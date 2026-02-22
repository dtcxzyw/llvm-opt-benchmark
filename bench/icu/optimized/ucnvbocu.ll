; ModuleID = 'bench/icu/original/ucnvbocu.ll'
source_filename = "bench/icu/original/ucnvbocu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL16_Bocu1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"BOCU-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1214, i8 0, i8 28, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_Bocu1Impl = internal constant %struct.UConverterImpl { i32 28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_Bocu1Data_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_Bocu1StaticData, i8 0, i8 0, ptr @_ZL10_Bocu1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16bocu1ByteToTrail = internal unnamed_addr constant [33 x i8] c"\FF\00\01\02\03\04\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\06\07\08\09\0A\0B\0C\0D\0E\0F\FF\FF\10\11\12\13\FF", align 16
@_ZL16bocu1TrailToByte = internal unnamed_addr constant [20 x i8] c"\01\02\03\04\05\06\10\11\12\13\14\15\16\17\18\19\1C\1D\1E\1F", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  %spec.store.select = select i1 %15, i32 64, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %22 = icmp ne i32 %18, 0
  %23 = icmp sgt i8 %20, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  %24 = icmp ult ptr %10, %12
  %or.cond201 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond201, label %124, label %25

25:                                               ; preds = %2, %76
  %26 = phi ptr [ %.pre, %76 ], [ %12, %2 ]
  %.1168 = phi ptr [ %78, %76 ], [ %10, %2 ]
  %.1160 = phi i32 [ %80, %76 ], [ %spec.store.select, %2 ]
  %.1136 = phi i8 [ %.2137.ph, %76 ], [ %20, %2 ]
  %.1 = phi ptr [ %59, %76 ], [ %6, %2 ]
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %.1 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %.1168 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = trunc i64 %34 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %35, i32 %30)
  %36 = icmp sgt i32 %spec.select, 0
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %25, %52
  %.2349 = phi ptr [ %53, %52 ], [ %.1, %25 ]
  %.2153348 = phi i32 [ %54, %52 ], [ %spec.select, %25 ]
  %.2161347 = phi i32 [ %.3162, %52 ], [ %.1160, %25 ]
  %.2169346 = phi ptr [ %.3170, %52 ], [ %.1168, %25 ]
  %37 = load i8, ptr %.2349, align 1, !tbaa !24
  %38 = add i8 %37, -80
  %or.cond4 = icmp sgt i8 %38, -1
  br i1 %or.cond4, label %39, label %48

39:                                               ; preds = %.lr.ph
  %40 = zext i8 %37 to i32
  %41 = add i32 %.2161347, -144
  %42 = add i32 %41, %40
  %43 = icmp slt i32 %42, 12288
  br i1 %43, label %44, label %.preheader.loopexit

44:                                               ; preds = %39
  %45 = trunc i32 %42 to i16
  store i16 %45, ptr %.2169346, align 2, !tbaa !25
  %46 = and i32 %42, -128
  %47 = or disjoint i32 %46, 64
  br label %52

48:                                               ; preds = %.lr.ph
  %49 = icmp ult i8 %37, 33
  br i1 %49, label %50, label %.preheader.loopexit

50:                                               ; preds = %48
  %.not200 = icmp eq i8 %37, 32
  %spec.select202 = select i1 %.not200, i32 %.2161347, i32 64
  %51 = zext nneg i8 %37 to i16
  store i16 %51, ptr %.2169346, align 2, !tbaa !25
  br label %52

52:                                               ; preds = %50, %44
  %.3162 = phi i32 [ %47, %44 ], [ %spec.select202, %50 ]
  %.3170 = getelementptr inbounds nuw i8, ptr %.2169346, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.2349, i64 1
  %54 = add nsw i32 %.2153348, -1
  %55 = icmp sgt i32 %.2153348, 1
  br i1 %55, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !27

.preheader.loopexit:                              ; preds = %52, %39, %48
  %.4171.ph.ph = phi ptr [ %.2169346, %39 ], [ %.3170, %52 ], [ %.2169346, %48 ]
  %.5164.ph.ph = phi i32 [ %.2161347, %39 ], [ %.3162, %52 ], [ %.2161347, %48 ]
  %.3154.ph.ph = phi i32 [ %.2153348, %39 ], [ 0, %52 ], [ %.2153348, %48 ]
  %.3.ph.ph = phi ptr [ %.2349, %39 ], [ %53, %52 ], [ %.2349, %48 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL9bocu1Previ.exit.thread, %180, %25
  %.4171.ph = phi ptr [ %181, %180 ], [ %.1168, %25 ], [ %170, %_ZL9bocu1Previ.exit.thread ], [ %.4171.ph.ph, %.preheader.loopexit ]
  %.5164.ph = phi i32 [ %166, %180 ], [ %.1160, %25 ], [ %168, %_ZL9bocu1Previ.exit.thread ], [ %.5164.ph.ph, %.preheader.loopexit ]
  %.3154.ph = phi i32 [ %.4155, %180 ], [ %spec.select, %25 ], [ %.4155, %_ZL9bocu1Previ.exit.thread ], [ %.3154.ph.ph, %.preheader.loopexit ]
  %.1145.ph = phi i32 [ %.2146, %180 ], [ %30, %25 ], [ %.2146, %_ZL9bocu1Previ.exit.thread ], [ %30, %.preheader.loopexit ]
  %.2137.ph = phi i8 [ %.3138, %180 ], [ %.1136, %25 ], [ %.3138, %_ZL9bocu1Previ.exit.thread ], [ %.1136, %.preheader.loopexit ]
  %.3.ph = phi ptr [ %.4, %180 ], [ %.1, %25 ], [ %.4, %_ZL9bocu1Previ.exit.thread ], [ %.3.ph.ph, %.preheader.loopexit ]
  %.not198339 = icmp ult ptr %.4171.ph, %12
  %.not198.fr340 = freeze i1 %.not198339
  br i1 %.not198.fr340, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.preheader, %.split307.us
  %.3.ph257343 = phi ptr [ %59, %.split307.us ], [ %.3.ph, %.preheader ]
  %.5164.ph253342 = phi i32 [ %spec.select203, %.split307.us ], [ %.5164.ph, %.preheader ]
  %.4171.ph252341 = phi ptr [ %70, %.split307.us ], [ %.4171.ph, %.preheader ]
  br label %56

56:                                               ; preds = %67, %.outer.split.us
  %.5164.us = phi i32 [ 64, %67 ], [ %.5164.ph253342, %.outer.split.us ]
  %.3.us = phi ptr [ %59, %67 ], [ %.3.ph257343, %.outer.split.us ]
  %57 = icmp ult ptr %.3.us, %8
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  %60 = load i8, ptr %.3.us, align 1, !tbaa !24
  %61 = add i8 %60, -80
  %or.cond6.us = icmp sgt i8 %61, -1
  br i1 %or.cond6.us, label %.split.us, label %62

62:                                               ; preds = %58
  %63 = icmp ult i8 %60, 33
  br i1 %63, label %.split307.us, label %64

64:                                               ; preds = %62
  %65 = add nsw i8 %60, -37
  %or.cond8.us = icmp ult i8 %65, -42
  %66 = icmp ult ptr %59, %8
  %or.cond204.us = select i1 %or.cond8.us, i1 %66, i1 false
  br i1 %or.cond204.us, label %.split312.us, label %67

67:                                               ; preds = %64
  %68 = icmp eq i8 %60, -1
  br i1 %68, label %56, label %.split320.us, !llvm.loop !29

.split307.us:                                     ; preds = %62
  %.not199 = icmp eq i8 %60, 32
  %spec.select203 = select i1 %.not199, i32 %.5164.us, i32 64
  %69 = zext nneg i8 %60 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.4171.ph252341, i64 2
  store i16 %69, ptr %.4171.ph252341, align 2, !tbaa !25
  %.not198 = icmp ult ptr %70, %12
  %.not198.fr = freeze i1 %.not198
  br i1 %.not198.fr, label %.outer.split.us, label %.outer.split, !llvm.loop !29

.outer.split:                                     ; preds = %.split307.us, %.preheader
  %.4171.ph252.lcssa334 = phi ptr [ %.4171.ph, %.preheader ], [ %70, %.split307.us ]
  %.5164.ph253.lcssa = phi i32 [ %.5164.ph, %.preheader ], [ %spec.select203, %.split307.us ]
  %.3.ph257.lcssa = phi ptr [ %.3.ph, %.preheader ], [ %59, %.split307.us ]
  %71 = icmp ult ptr %.3.ph257.lcssa, %8
  br i1 %71, label %.thread236.sink.split, label %.loopexit

.split.us:                                        ; preds = %58
  %72 = zext i8 %60 to i32
  %73 = add i32 %.5164.us, -144
  %74 = add i32 %73, %72
  %75 = icmp slt i32 %74, 12288
  br i1 %75, label %76, label %154

76:                                               ; preds = %.split.us
  %77 = trunc i32 %74 to i16
  %78 = getelementptr inbounds nuw i8, ptr %.4171.ph252341, i64 2
  store i16 %77, ptr %.4171.ph252341, align 2, !tbaa !25
  %79 = and i32 %74, -128
  %80 = or disjoint i32 %79, 64
  %.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %25

.split312.us:                                     ; preds = %64
  %81 = zext i8 %60 to i32
  %82 = icmp ugt i8 %60, -113
  %83 = mul nuw nsw i32 %81, 243
  %.3147.v = select i1 %82, i32 -50480, i32 -19504
  %.3147 = add nsw i32 %83, %.3147.v
  %84 = getelementptr inbounds nuw i8, ptr %.3.us, i64 2
  %85 = load i8, ptr %59, align 1, !tbaa !24
  %86 = icmp ult i8 %85, 33
  br i1 %86, label %_ZL20decodeBocu1TrailByteii.exit, label %_ZL20decodeBocu1TrailByteii.exit.thread

_ZL20decodeBocu1TrailByteii.exit.thread:          ; preds = %.split312.us
  %87 = zext i8 %85 to i32
  %88 = add nsw i32 %87, -13
  br label %95

_ZL20decodeBocu1TrailByteii.exit:                 ; preds = %.split312.us
  %89 = zext nneg i8 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1ByteToTrail, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = sext i8 %91 to i32
  %93 = shl nuw nsw i64 1, %89
  %94 = and i64 %93, 4496359297
  %.not251 = icmp eq i64 %94, 0
  br i1 %.not251, label %95, label %99

95:                                               ; preds = %_ZL20decodeBocu1TrailByteii.exit.thread, %_ZL20decodeBocu1TrailByteii.exit
  %.0.i210 = phi i32 [ %88, %_ZL20decodeBocu1TrailByteii.exit.thread ], [ %92, %_ZL20decodeBocu1TrailByteii.exit ]
  %96 = add nsw i32 %.3147, %.5164.us
  %97 = add nsw i32 %96, %.0.i210
  %98 = icmp ugt i32 %97, 1114111
  br i1 %98, label %99, label %154

99:                                               ; preds = %95, %_ZL20decodeBocu1TrailByteii.exit
  store i8 %60, ptr %21, align 1, !tbaa !24
  %100 = load i8, ptr %59, align 1, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %100, ptr %101, align 1, !tbaa !24
  br label %.thread.sink.split

.split320.us:                                     ; preds = %67
  %102 = zext i8 %60 to i32
  store i8 %60, ptr %21, align 1, !tbaa !24
  %103 = icmp ugt i8 %60, 79
  br i1 %103, label %104, label %113

104:                                              ; preds = %.split320.us
  %105 = icmp samesign ult i8 %60, -5
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = mul nuw nsw i32 %102, 243
  %108 = add nsw i32 %107, -50480
  br label %_ZL19decodeBocu1LeadBytei.exit

109:                                              ; preds = %104
  %.not250 = icmp eq i8 %60, -2
  br i1 %.not250, label %_ZL19decodeBocu1LeadBytei.exit, label %110

110:                                              ; preds = %109
  %111 = mul nuw nsw i32 %102, 59049
  %112 = add nsw i32 %111, -14810786
  br label %_ZL19decodeBocu1LeadBytei.exit

113:                                              ; preds = %.split320.us
  %114 = icmp samesign ugt i8 %60, 36
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = mul nuw nsw i32 %102, 243
  %117 = add nuw nsw i32 %116, -19504
  br label %_ZL19decodeBocu1LeadBytei.exit

118:                                              ; preds = %113
  %.not249 = icmp eq i8 %60, 33
  br i1 %.not249, label %_ZL19decodeBocu1LeadBytei.exit, label %119

119:                                              ; preds = %118
  %120 = mul nuw nsw i32 %102, 59049
  %121 = add nuw nsw i32 %120, -2195326
  br label %_ZL19decodeBocu1LeadBytei.exit

_ZL19decodeBocu1LeadBytei.exit:                   ; preds = %106, %109, %110, %115, %118, %119
  %.011.i = phi i32 [ %108, %106 ], [ %112, %110 ], [ 187660, %109 ], [ %117, %115 ], [ %121, %119 ], [ -14536567, %118 ]
  %.0.i205 = phi i32 [ 1, %106 ], [ 2, %110 ], [ 3, %109 ], [ 1, %115 ], [ 2, %119 ], [ 3, %118 ]
  %122 = shl nsw i32 %.011.i, 2
  %123 = or disjoint i32 %122, %.0.i205
  br label %124

124:                                              ; preds = %2, %_ZL19decodeBocu1LeadBytei.exit
  %.0167 = phi ptr [ %10, %2 ], [ %.4171.ph252341, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0159 = phi i32 [ %spec.store.select, %2 ], [ %.5164.us, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0151 = phi i32 [ %18, %2 ], [ %.0.i205, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0144.in = phi i32 [ %17, %2 ], [ %123, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0135 = phi i8 [ %20, %2 ], [ 1, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0 = phi ptr [ %6, %2 ], [ %59, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0144 = ashr i32 %.0144.in, 2
  br label %125

125:                                              ; preds = %147, %124
  %.6157 = phi i32 [ %.0151, %124 ], [ %149, %147 ]
  %.5149 = phi i32 [ %.0144, %124 ], [ %148, %147 ]
  %.5140 = phi i8 [ %.0135, %124 ], [ %129, %147 ]
  %.6 = phi ptr [ %.0, %124 ], [ %127, %147 ]
  %.not = icmp ult ptr %.6, %8
  br i1 %.not, label %126, label %.loopexit

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %128 = load i8, ptr %.6, align 1, !tbaa !24
  %129 = add i8 %.5140, 1
  %130 = sext i8 %.5140 to i64
  %131 = getelementptr inbounds i8, ptr %21, i64 %130
  store i8 %128, ptr %131, align 1, !tbaa !24
  %132 = icmp ult i8 %128, 33
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = zext nneg i8 %128 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1ByteToTrail, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = sext i8 %136 to i32
  br label %141

138:                                              ; preds = %126
  %139 = zext i8 %128 to i32
  %140 = add nsw i32 %139, -13
  br label %141

141:                                              ; preds = %138, %133
  %.0.i206 = phi i32 [ %137, %133 ], [ %140, %138 ]
  switch i32 %.6157, label %144 [
    i32 1, label %_ZL20decodeBocu1TrailByteii.exit207
    i32 2, label %142
  ]

142:                                              ; preds = %141
  %143 = mul nsw i32 %.0.i206, 243
  br label %_ZL20decodeBocu1TrailByteii.exit207

144:                                              ; preds = %141
  %145 = mul nsw i32 %.0.i206, 59049
  br label %_ZL20decodeBocu1TrailByteii.exit207

_ZL20decodeBocu1TrailByteii.exit207:              ; preds = %141, %142, %144
  %.09.i = phi i32 [ %145, %144 ], [ %143, %142 ], [ %.0.i206, %141 ]
  %146 = icmp slt i32 %.09.i, 0
  br i1 %146, label %.thread.sink.split, label %147

147:                                              ; preds = %_ZL20decodeBocu1TrailByteii.exit207
  %148 = add nsw i32 %.09.i, %.5149
  %149 = add nsw i32 %.6157, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %125, !llvm.loop !30

151:                                              ; preds = %147
  %152 = add nsw i32 %148, %.0159
  %153 = icmp ugt i32 %152, 1114111
  br i1 %153, label %.thread.sink.split, label %154

154:                                              ; preds = %95, %151, %.split.us
  %.5172 = phi ptr [ %.4171.ph252341, %.split.us ], [ %.0167, %151 ], [ %.4171.ph252341, %95 ]
  %.4155 = phi i32 [ %.3154.ph, %.split.us ], [ 0, %151 ], [ %.3154.ph, %95 ]
  %.2146 = phi i32 [ %.1145.ph, %.split.us ], [ %148, %151 ], [ %.3147, %95 ]
  %.0142 = phi i32 [ %74, %.split.us ], [ %152, %151 ], [ %97, %95 ]
  %.3138 = phi i8 [ %.2137.ph, %.split.us ], [ 0, %151 ], [ %.2137.ph, %95 ]
  %.4 = phi ptr [ %59, %.split.us ], [ %127, %151 ], [ %84, %95 ]
  %155 = add nsw i32 %.0142, -55204
  %or.cond10 = icmp ult i32 %155, -42852
  br i1 %or.cond10, label %_ZL9bocu1Previ.exit, label %156

156:                                              ; preds = %154
  %157 = icmp samesign ult i32 %.0142, 12448
  br i1 %157, label %_ZL9bocu1Previ.exit.thread, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %.0142, -19968
  %or.cond.i = icmp ult i32 %159, 20902
  br i1 %or.cond.i, label %_ZL9bocu1Previ.exit.thread, label %160

160:                                              ; preds = %158
  %161 = icmp samesign ugt i32 %.0142, 44031
  br i1 %161, label %_ZL9bocu1Previ.exit.thread, label %162

162:                                              ; preds = %160
  %163 = and i32 %.0142, 65408
  %164 = or disjoint i32 %163, 64
  br label %_ZL9bocu1Previ.exit.thread

_ZL9bocu1Previ.exit:                              ; preds = %154
  %165 = and i32 %.0142, 2147483520
  %166 = or disjoint i32 %165, 64
  %167 = icmp samesign ult i32 %.0142, 65536
  br i1 %167, label %_ZL9bocu1Previ.exit.thread, label %171

_ZL9bocu1Previ.exit.thread:                       ; preds = %156, %158, %160, %162, %_ZL9bocu1Previ.exit
  %168 = phi i32 [ %166, %_ZL9bocu1Previ.exit ], [ 49617, %160 ], [ 30481, %158 ], [ 12400, %156 ], [ %164, %162 ]
  %169 = trunc nuw i32 %.0142 to i16
  %170 = getelementptr inbounds nuw i8, ptr %.5172, i64 2
  store i16 %169, ptr %.5172, align 2, !tbaa !25
  br label %.preheader, !llvm.loop !29

171:                                              ; preds = %_ZL9bocu1Previ.exit
  %172 = lshr i32 %.0142, 10
  %173 = trunc i32 %172 to i16
  %174 = add i16 %173, -10304
  %175 = getelementptr inbounds nuw i8, ptr %.5172, i64 2
  store i16 %174, ptr %.5172, align 2, !tbaa !25
  %176 = icmp ult ptr %175, %12
  %177 = trunc i32 %.0142 to i16
  %178 = and i16 %177, 1023
  %179 = or disjoint i16 %178, -9216
  br i1 %176, label %180, label %182

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %.5172, i64 4
  store i16 %179, ptr %175, align 2, !tbaa !25
  br label %.preheader, !llvm.loop !29

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %179, ptr %183, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %184, align 1, !tbaa !31
  br label %.thread236.sink.split

.loopexit:                                        ; preds = %125, %56, %.outer.split
  %.7174.ph = phi ptr [ %.4171.ph252.lcssa334, %.outer.split ], [ %.4171.ph252341, %56 ], [ %.0167, %125 ]
  %.7166.ph = phi i32 [ %.5164.ph253.lcssa, %.outer.split ], [ %.5164.us, %56 ], [ %.0159, %125 ]
  %.7158.ph = phi i32 [ %.3154.ph, %.outer.split ], [ %.3154.ph, %56 ], [ %.6157, %125 ]
  %.6150.ph = phi i32 [ %.1145.ph, %.outer.split ], [ %.1145.ph, %56 ], [ %.5149, %125 ]
  %.6141.ph = phi i8 [ %.2137.ph, %.outer.split ], [ %.2137.ph, %56 ], [ %.5140, %125 ]
  %.7.ph = phi ptr [ %.3.ph257.lcssa, %.outer.split ], [ %.3.us, %56 ], [ %.6, %125 ]
  %.pr = load i32, ptr %1, align 4, !tbaa !32
  %185 = icmp eq i32 %.pr, 12
  br i1 %185, label %.thread, label %.thread236

.thread.sink.split:                               ; preds = %_ZL20decodeBocu1TrailByteii.exit207, %151, %99
  %.7228.ph = phi ptr [ %84, %99 ], [ %127, %151 ], [ %127, %_ZL20decodeBocu1TrailByteii.exit207 ]
  %.6141226.ph = phi i8 [ 2, %99 ], [ 0, %151 ], [ %129, %_ZL20decodeBocu1TrailByteii.exit207 ]
  %.7174224.ph = phi ptr [ %.4171.ph252341, %99 ], [ %.0167, %151 ], [ %.0167, %_ZL20decodeBocu1TrailByteii.exit207 ]
  store i32 12, ptr %1, align 4, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.loopexit
  %.7228 = phi ptr [ %.7.ph, %.loopexit ], [ %.7228.ph, %.thread.sink.split ]
  %.6141226 = phi i8 [ %.6141.ph, %.loopexit ], [ %.6141226.ph, %.thread.sink.split ]
  %.7174224 = phi ptr [ %.7174.ph, %.loopexit ], [ %.7174224.ph, %.thread.sink.split ]
  store i32 64, ptr %13, align 8, !tbaa !17
  br label %188

.thread236.sink.split:                            ; preds = %.outer.split, %182
  %.7248.ph = phi ptr [ %.4, %182 ], [ %.3.ph257.lcssa, %.outer.split ]
  %.6141247.ph = phi i8 [ %.3138, %182 ], [ %.2137.ph, %.outer.split ]
  %.6150246.ph = phi i32 [ %.2146, %182 ], [ %.1145.ph, %.outer.split ]
  %.7158245.ph = phi i32 [ %.4155, %182 ], [ %.3154.ph, %.outer.split ]
  %.7166244.ph = phi i32 [ %166, %182 ], [ %.5164.ph253.lcssa, %.outer.split ]
  %.7174243.ph = phi ptr [ %175, %182 ], [ %.4171.ph252.lcssa334, %.outer.split ]
  store i32 15, ptr %1, align 4, !tbaa !32
  br label %.thread236

.thread236:                                       ; preds = %.thread236.sink.split, %.loopexit
  %.7248 = phi ptr [ %.7.ph, %.loopexit ], [ %.7248.ph, %.thread236.sink.split ]
  %.6141247 = phi i8 [ %.6141.ph, %.loopexit ], [ %.6141247.ph, %.thread236.sink.split ]
  %.6150246 = phi i32 [ %.6150.ph, %.loopexit ], [ %.6150246.ph, %.thread236.sink.split ]
  %.7158245 = phi i32 [ %.7158.ph, %.loopexit ], [ %.7158245.ph, %.thread236.sink.split ]
  %.7166244 = phi i32 [ %.7166.ph, %.loopexit ], [ %.7166244.ph, %.thread236.sink.split ]
  %.7174243 = phi ptr [ %.7174.ph, %.loopexit ], [ %.7174243.ph, %.thread236.sink.split ]
  store i32 %.7166244, ptr %13, align 8, !tbaa !17
  %186 = shl i32 %.6150246, 2
  %187 = or i32 %186, %.7158245
  br label %188

188:                                              ; preds = %.thread236, %.thread
  %.7227 = phi ptr [ %.7248, %.thread236 ], [ %.7228, %.thread ]
  %.6141225 = phi i8 [ %.6141247, %.thread236 ], [ %.6141226, %.thread ]
  %.7174223 = phi ptr [ %.7174243, %.thread236 ], [ %.7174224, %.thread ]
  %storemerge = phi i32 [ %187, %.thread236 ], [ 0, %.thread ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !22
  store i8 %.6141225, ptr %19, align 8, !tbaa !23
  store ptr %.7227, ptr %5, align 8, !tbaa !13
  store ptr %.7174223, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  %spec.store.select = select i1 %17, i32 64, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = and i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %24 = icmp ne i32 %20, 0
  %25 = icmp sgt i8 %22, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  %26 = icmp ult ptr %10, %12
  %or.cond259 = select i1 %or.cond, i1 %26, i1 false
  br i1 %or.cond259, label %129, label %27

27:                                               ; preds = %2, %80
  %28 = phi ptr [ %.pre, %80 ], [ %12, %2 ]
  %.1216 = phi ptr [ %82, %80 ], [ %10, %2 ]
  %.1208 = phi ptr [ %83, %80 ], [ %14, %2 ]
  %.1200 = phi i32 [ %85, %80 ], [ %spec.store.select, %2 ]
  %.1176 = phi i8 [ %.2177.ph, %80 ], [ %22, %2 ]
  %.1168 = phi ptr [ %62, %80 ], [ %6, %2 ]
  %.1 = phi i32 [ %61, %80 ], [ 0, %2 ]
  %29 = ptrtoint ptr %8 to i64
  %30 = ptrtoint ptr %.1168 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %.1216 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %37, i32 %32)
  %38 = icmp sgt i32 %spec.select, 0
  br i1 %38, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %27, %54
  %.2398 = phi i32 [ %.3, %54 ], [ %.1, %27 ]
  %.2169397 = phi ptr [ %55, %54 ], [ %.1168, %27 ]
  %.2193396 = phi i32 [ %56, %54 ], [ %spec.select, %27 ]
  %.2201395 = phi i32 [ %.3202, %54 ], [ %.1200, %27 ]
  %.2209394 = phi ptr [ %.3210, %54 ], [ %.1208, %27 ]
  %.2217393 = phi ptr [ %.3218, %54 ], [ %.1216, %27 ]
  %39 = load i8, ptr %.2169397, align 1, !tbaa !24
  %40 = add i8 %39, -80
  %or.cond4 = icmp sgt i8 %40, -1
  br i1 %or.cond4, label %41, label %50

41:                                               ; preds = %.lr.ph
  %42 = zext i8 %39 to i32
  %43 = add i32 %.2201395, -144
  %44 = add i32 %43, %42
  %45 = icmp slt i32 %44, 12288
  br i1 %45, label %46, label %.preheader.loopexit

46:                                               ; preds = %41
  %47 = trunc i32 %44 to i16
  store i16 %47, ptr %.2217393, align 2, !tbaa !25
  store i32 %.2398, ptr %.2209394, align 4, !tbaa !35
  %48 = and i32 %44, -128
  %49 = or disjoint i32 %48, 64
  br label %54

50:                                               ; preds = %.lr.ph
  %51 = icmp ult i8 %39, 33
  br i1 %51, label %52, label %.preheader.loopexit

52:                                               ; preds = %50
  %.not249 = icmp eq i8 %39, 32
  %spec.select250 = select i1 %.not249, i32 %.2201395, i32 64
  %53 = zext nneg i8 %39 to i16
  store i16 %53, ptr %.2217393, align 2, !tbaa !25
  store i32 %.2398, ptr %.2209394, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %52, %46
  %.3202 = phi i32 [ %49, %46 ], [ %spec.select250, %52 ]
  %.3 = add nsw i32 %.2398, 1
  %.3210 = getelementptr inbounds nuw i8, ptr %.2209394, i64 4
  %.3218 = getelementptr inbounds nuw i8, ptr %.2217393, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.2169397, i64 1
  %56 = add nsw i32 %.2193396, -1
  %57 = icmp sgt i32 %.2193396, 1
  br i1 %57, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !36

.preheader.loopexit:                              ; preds = %54, %41, %50
  %.4219.ph.ph = phi ptr [ %.2217393, %41 ], [ %.3218, %54 ], [ %.2217393, %50 ]
  %.4211.ph.ph = phi ptr [ %.2209394, %41 ], [ %.3210, %54 ], [ %.2209394, %50 ]
  %.5204.ph.ph = phi i32 [ %.2201395, %41 ], [ %.3202, %54 ], [ %.2201395, %50 ]
  %.3194.ph.ph = phi i32 [ %.2193396, %41 ], [ 0, %54 ], [ %.2193396, %50 ]
  %.3170.ph.ph = phi ptr [ %.2169397, %41 ], [ %55, %54 ], [ %.2169397, %50 ]
  %.4.ph.ph = phi i32 [ %.2398, %41 ], [ %.3, %54 ], [ %.2398, %50 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL9bocu1Previ.exit.thread, %184, %27
  %.4219.ph = phi ptr [ %188, %184 ], [ %.1216, %27 ], [ %176, %_ZL9bocu1Previ.exit.thread ], [ %.4219.ph.ph, %.preheader.loopexit ]
  %.4211.ph = phi ptr [ %190, %184 ], [ %.1208, %27 ], [ %177, %_ZL9bocu1Previ.exit.thread ], [ %.4211.ph.ph, %.preheader.loopexit ]
  %.5204.ph = phi i32 [ %172, %184 ], [ %.1200, %27 ], [ %174, %_ZL9bocu1Previ.exit.thread ], [ %.5204.ph.ph, %.preheader.loopexit ]
  %.3194.ph = phi i32 [ %.4195, %184 ], [ %spec.select, %27 ], [ %.4195, %_ZL9bocu1Previ.exit.thread ], [ %.3194.ph.ph, %.preheader.loopexit ]
  %.1185.ph = phi i32 [ %.2186, %184 ], [ %32, %27 ], [ %.2186, %_ZL9bocu1Previ.exit.thread ], [ %32, %.preheader.loopexit ]
  %.2177.ph = phi i8 [ %.3178, %184 ], [ %.1176, %27 ], [ %.3178, %_ZL9bocu1Previ.exit.thread ], [ %.1176, %.preheader.loopexit ]
  %.3170.ph = phi ptr [ %.4171, %184 ], [ %.1168, %27 ], [ %.4171, %_ZL9bocu1Previ.exit.thread ], [ %.3170.ph.ph, %.preheader.loopexit ]
  %.4.ph = phi i32 [ %.5, %184 ], [ %.1, %27 ], [ %.5, %_ZL9bocu1Previ.exit.thread ], [ %.4.ph.ph, %.preheader.loopexit ]
  %.not247383 = icmp ult ptr %.4219.ph, %12
  %.not247.fr384 = freeze i1 %.not247383
  br i1 %.not247.fr384, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.preheader, %.split339.us
  %.4.ph270389 = phi i32 [ %61, %.split339.us ], [ %.4.ph, %.preheader ]
  %.3170.ph269388 = phi ptr [ %62, %.split339.us ], [ %.3170.ph, %.preheader ]
  %.5204.ph265387 = phi i32 [ %spec.select251, %.split339.us ], [ %.5204.ph, %.preheader ]
  %.4211.ph264386 = phi ptr [ %74, %.split339.us ], [ %.4211.ph, %.preheader ]
  %.4219.ph263385 = phi ptr [ %73, %.split339.us ], [ %.4219.ph, %.preheader ]
  br label %58

58:                                               ; preds = %70, %.outer.split.us
  %.5204.us = phi i32 [ 64, %70 ], [ %.5204.ph265387, %.outer.split.us ]
  %.3170.us = phi ptr [ %62, %70 ], [ %.3170.ph269388, %.outer.split.us ]
  %.4.us = phi i32 [ %61, %70 ], [ %.4.ph270389, %.outer.split.us ]
  %59 = icmp ult ptr %.3170.us, %8
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = add nsw i32 %.4.us, 1
  %62 = getelementptr inbounds nuw i8, ptr %.3170.us, i64 1
  %63 = load i8, ptr %.3170.us, align 1, !tbaa !24
  %64 = add i8 %63, -80
  %or.cond6.us = icmp sgt i8 %64, -1
  br i1 %or.cond6.us, label %.split.us, label %65

65:                                               ; preds = %60
  %66 = icmp ult i8 %63, 33
  br i1 %66, label %.split339.us, label %67

67:                                               ; preds = %65
  %68 = add nsw i8 %63, -37
  %or.cond8.us = icmp ult i8 %68, -42
  %69 = icmp ult ptr %62, %8
  %or.cond252.us = select i1 %or.cond8.us, i1 %69, i1 false
  br i1 %or.cond252.us, label %.split346.us, label %70

70:                                               ; preds = %67
  %71 = icmp eq i8 %63, -1
  br i1 %71, label %58, label %.split356.us, !llvm.loop !37

.split339.us:                                     ; preds = %65
  %.not248 = icmp eq i8 %63, 32
  %spec.select251 = select i1 %.not248, i32 %.5204.us, i32 64
  %72 = zext nneg i8 %63 to i16
  %73 = getelementptr inbounds nuw i8, ptr %.4219.ph263385, i64 2
  store i16 %72, ptr %.4219.ph263385, align 2, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.4211.ph264386, i64 4
  store i32 %.4.us, ptr %.4211.ph264386, align 4, !tbaa !35
  %.not247 = icmp ult ptr %73, %12
  %.not247.fr = freeze i1 %.not247
  br i1 %.not247.fr, label %.outer.split.us, label %.outer.split, !llvm.loop !37

.outer.split:                                     ; preds = %.split339.us, %.preheader
  %.4219.ph263.lcssa378 = phi ptr [ %.4219.ph, %.preheader ], [ %73, %.split339.us ]
  %.4211.ph264.lcssa373 = phi ptr [ %.4211.ph, %.preheader ], [ %74, %.split339.us ]
  %.5204.ph265.lcssa = phi i32 [ %.5204.ph, %.preheader ], [ %spec.select251, %.split339.us ]
  %.3170.ph269.lcssa = phi ptr [ %.3170.ph, %.preheader ], [ %62, %.split339.us ]
  %75 = icmp ult ptr %.3170.ph269.lcssa, %8
  br i1 %75, label %.loopexit.sink.split, label %.loopexit

.split.us:                                        ; preds = %60
  %76 = zext i8 %63 to i32
  %77 = add i32 %.5204.us, -144
  %78 = add i32 %77, %76
  %79 = icmp slt i32 %78, 12288
  br i1 %79, label %80, label %160

80:                                               ; preds = %.split.us
  %81 = trunc i32 %78 to i16
  %82 = getelementptr inbounds nuw i8, ptr %.4219.ph263385, i64 2
  store i16 %81, ptr %.4219.ph263385, align 2, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.4211.ph264386, i64 4
  store i32 %.4.us, ptr %.4211.ph264386, align 4, !tbaa !35
  %84 = and i32 %78, -128
  %85 = or disjoint i32 %84, 64
  %.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %27

.split346.us:                                     ; preds = %67
  %86 = zext i8 %63 to i32
  %87 = icmp ugt i8 %63, -113
  %88 = mul nuw nsw i32 %86, 243
  %.3187.v = select i1 %87, i32 -50480, i32 -19504
  %.3187 = add nsw i32 %88, %.3187.v
  %89 = getelementptr inbounds nuw i8, ptr %.3170.us, i64 2
  %90 = load i8, ptr %62, align 1, !tbaa !24
  %91 = icmp ult i8 %90, 33
  br i1 %91, label %_ZL20decodeBocu1TrailByteii.exit, label %_ZL20decodeBocu1TrailByteii.exit.thread

_ZL20decodeBocu1TrailByteii.exit.thread:          ; preds = %.split346.us
  %92 = zext i8 %90 to i32
  %93 = add nsw i32 %92, -13
  br label %100

_ZL20decodeBocu1TrailByteii.exit:                 ; preds = %.split346.us
  %94 = zext nneg i8 %90 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1ByteToTrail, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = sext i8 %96 to i32
  %98 = shl nuw nsw i64 1, %94
  %99 = and i64 %98, 4496359297
  %.not262 = icmp eq i64 %99, 0
  br i1 %.not262, label %100, label %105

100:                                              ; preds = %_ZL20decodeBocu1TrailByteii.exit.thread, %_ZL20decodeBocu1TrailByteii.exit
  %.0.i258 = phi i32 [ %93, %_ZL20decodeBocu1TrailByteii.exit.thread ], [ %97, %_ZL20decodeBocu1TrailByteii.exit ]
  %101 = add nsw i32 %.4.us, 2
  %102 = add nsw i32 %.3187, %.5204.us
  %103 = add nsw i32 %102, %.0.i258
  %104 = icmp ugt i32 %103, 1114111
  br i1 %104, label %105, label %160

105:                                              ; preds = %100, %_ZL20decodeBocu1TrailByteii.exit
  store i8 %63, ptr %23, align 1, !tbaa !24
  %106 = load i8, ptr %62, align 1, !tbaa !24
  br label %.loopexit.sink.split.sink.split

.split356.us:                                     ; preds = %70
  %107 = zext i8 %63 to i32
  store i8 %63, ptr %23, align 1, !tbaa !24
  %108 = icmp ugt i8 %63, 79
  br i1 %108, label %109, label %118

109:                                              ; preds = %.split356.us
  %110 = icmp samesign ult i8 %63, -5
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = mul nuw nsw i32 %107, 243
  %113 = add nsw i32 %112, -50480
  br label %_ZL19decodeBocu1LeadBytei.exit

114:                                              ; preds = %109
  %.not261 = icmp eq i8 %63, -2
  br i1 %.not261, label %_ZL19decodeBocu1LeadBytei.exit, label %115

115:                                              ; preds = %114
  %116 = mul nuw nsw i32 %107, 59049
  %117 = add nsw i32 %116, -14810786
  br label %_ZL19decodeBocu1LeadBytei.exit

118:                                              ; preds = %.split356.us
  %119 = icmp samesign ugt i8 %63, 36
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = mul nuw nsw i32 %107, 243
  %122 = add nuw nsw i32 %121, -19504
  br label %_ZL19decodeBocu1LeadBytei.exit

123:                                              ; preds = %118
  %.not260 = icmp eq i8 %63, 33
  br i1 %.not260, label %_ZL19decodeBocu1LeadBytei.exit, label %124

124:                                              ; preds = %123
  %125 = mul nuw nsw i32 %107, 59049
  %126 = add nuw nsw i32 %125, -2195326
  br label %_ZL19decodeBocu1LeadBytei.exit

_ZL19decodeBocu1LeadBytei.exit:                   ; preds = %111, %114, %115, %120, %123, %124
  %.011.i = phi i32 [ %113, %111 ], [ %117, %115 ], [ 187660, %114 ], [ %122, %120 ], [ %126, %124 ], [ -14536567, %123 ]
  %.0.i253 = phi i32 [ 1, %111 ], [ 2, %115 ], [ 3, %114 ], [ 1, %120 ], [ 2, %124 ], [ 3, %123 ]
  %127 = shl nsw i32 %.011.i, 2
  %128 = or disjoint i32 %127, %.0.i253
  br label %129

129:                                              ; preds = %2, %_ZL19decodeBocu1LeadBytei.exit
  %.0215 = phi ptr [ %10, %2 ], [ %.4219.ph263385, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0207 = phi ptr [ %14, %2 ], [ %.4211.ph264386, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0199 = phi i32 [ %spec.store.select, %2 ], [ %.5204.us, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0191 = phi i32 [ %20, %2 ], [ %.0.i253, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0184.in = phi i32 [ %19, %2 ], [ %128, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0175 = phi i8 [ %22, %2 ], [ 1, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0167 = phi ptr [ %6, %2 ], [ %62, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0163 = phi i32 [ -1, %2 ], [ %.4.us, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0 = phi i32 [ 0, %2 ], [ %61, %_ZL19decodeBocu1LeadBytei.exit ]
  %.0184 = ashr i32 %.0184.in, 2
  %130 = add i32 %.0191, %.0
  br label %131

131:                                              ; preds = %153, %129
  %.6197 = phi i32 [ %.0191, %129 ], [ %155, %153 ]
  %.5189 = phi i32 [ %.0184, %129 ], [ %154, %153 ]
  %.5180 = phi i8 [ %.0175, %129 ], [ %135, %153 ]
  %.6173 = phi ptr [ %.0167, %129 ], [ %133, %153 ]
  %.not = icmp ult ptr %.6173, %8
  br i1 %.not, label %132, label %.loopexit

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.6173, i64 1
  %134 = load i8, ptr %.6173, align 1, !tbaa !24
  %135 = add i8 %.5180, 1
  %136 = sext i8 %.5180 to i64
  %137 = getelementptr inbounds i8, ptr %23, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !24
  %138 = icmp ult i8 %134, 33
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = zext nneg i8 %134 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1ByteToTrail, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = sext i8 %142 to i32
  br label %147

144:                                              ; preds = %132
  %145 = zext i8 %134 to i32
  %146 = add nsw i32 %145, -13
  br label %147

147:                                              ; preds = %144, %139
  %.0.i254 = phi i32 [ %143, %139 ], [ %146, %144 ]
  switch i32 %.6197, label %150 [
    i32 1, label %_ZL20decodeBocu1TrailByteii.exit255
    i32 2, label %148
  ]

148:                                              ; preds = %147
  %149 = mul nsw i32 %.0.i254, 243
  br label %_ZL20decodeBocu1TrailByteii.exit255

150:                                              ; preds = %147
  %151 = mul nsw i32 %.0.i254, 59049
  br label %_ZL20decodeBocu1TrailByteii.exit255

_ZL20decodeBocu1TrailByteii.exit255:              ; preds = %147, %148, %150
  %.09.i = phi i32 [ %151, %150 ], [ %149, %148 ], [ %.0.i254, %147 ]
  %152 = icmp slt i32 %.09.i, 0
  br i1 %152, label %.loopexit.sink.split, label %153

153:                                              ; preds = %_ZL20decodeBocu1TrailByteii.exit255
  %154 = add nsw i32 %.09.i, %.5189
  %155 = add nsw i32 %.6197, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %131, !llvm.loop !38

157:                                              ; preds = %153
  %158 = add nsw i32 %154, %.0199
  %159 = icmp ugt i32 %158, 1114111
  br i1 %159, label %.loopexit.sink.split, label %160

160:                                              ; preds = %100, %157, %.split.us
  %.5220 = phi ptr [ %.4219.ph263385, %.split.us ], [ %.0215, %157 ], [ %.4219.ph263385, %100 ]
  %.5212 = phi ptr [ %.4211.ph264386, %.split.us ], [ %.0207, %157 ], [ %.4211.ph264386, %100 ]
  %.4195 = phi i32 [ %.3194.ph, %.split.us ], [ 0, %157 ], [ %.3194.ph, %100 ]
  %.2186 = phi i32 [ %.1185.ph, %.split.us ], [ %154, %157 ], [ %.3187, %100 ]
  %.0182 = phi i32 [ %78, %.split.us ], [ %158, %157 ], [ %103, %100 ]
  %.3178 = phi i8 [ %.2177.ph, %.split.us ], [ 0, %157 ], [ %.2177.ph, %100 ]
  %.4171 = phi ptr [ %62, %.split.us ], [ %133, %157 ], [ %89, %100 ]
  %.2165 = phi i32 [ %.4.us, %.split.us ], [ %.0163, %157 ], [ %.4.us, %100 ]
  %.5 = phi i32 [ %61, %.split.us ], [ %130, %157 ], [ %101, %100 ]
  %161 = add nsw i32 %.0182, -55204
  %or.cond10 = icmp ult i32 %161, -42852
  br i1 %or.cond10, label %_ZL9bocu1Previ.exit, label %162

162:                                              ; preds = %160
  %163 = icmp samesign ult i32 %.0182, 12448
  br i1 %163, label %_ZL9bocu1Previ.exit.thread, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %.0182, -19968
  %or.cond.i = icmp ult i32 %165, 20902
  br i1 %or.cond.i, label %_ZL9bocu1Previ.exit.thread, label %166

166:                                              ; preds = %164
  %167 = icmp samesign ugt i32 %.0182, 44031
  br i1 %167, label %_ZL9bocu1Previ.exit.thread, label %168

168:                                              ; preds = %166
  %169 = and i32 %.0182, 65408
  %170 = or disjoint i32 %169, 64
  br label %_ZL9bocu1Previ.exit.thread

_ZL9bocu1Previ.exit:                              ; preds = %160
  %171 = and i32 %.0182, 2147483520
  %172 = or disjoint i32 %171, 64
  %173 = icmp samesign ult i32 %.0182, 65536
  br i1 %173, label %_ZL9bocu1Previ.exit.thread, label %178

_ZL9bocu1Previ.exit.thread:                       ; preds = %162, %164, %166, %168, %_ZL9bocu1Previ.exit
  %174 = phi i32 [ %172, %_ZL9bocu1Previ.exit ], [ 49617, %166 ], [ 30481, %164 ], [ 12400, %162 ], [ %170, %168 ]
  %175 = trunc nuw i32 %.0182 to i16
  %176 = getelementptr inbounds nuw i8, ptr %.5220, i64 2
  store i16 %175, ptr %.5220, align 2, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %.5212, i64 4
  store i32 %.2165, ptr %.5212, align 4, !tbaa !35
  br label %.preheader, !llvm.loop !37

178:                                              ; preds = %_ZL9bocu1Previ.exit
  %179 = lshr i32 %.0182, 10
  %180 = trunc i32 %179 to i16
  %181 = add i16 %180, -10304
  %182 = getelementptr inbounds nuw i8, ptr %.5220, i64 2
  store i16 %181, ptr %.5220, align 2, !tbaa !25
  %183 = icmp ult ptr %182, %12
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = trunc i32 %.0182 to i16
  %186 = and i16 %185, 1023
  %187 = or disjoint i16 %186, -9216
  %188 = getelementptr inbounds nuw i8, ptr %.5220, i64 4
  store i16 %187, ptr %182, align 2, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %.5212, i64 4
  store i32 %.2165, ptr %.5212, align 4, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %.5212, i64 8
  store i32 %.2165, ptr %189, align 4, !tbaa !35
  br label %.preheader, !llvm.loop !37

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %.5212, i64 4
  store i32 %.2165, ptr %.5212, align 4, !tbaa !35
  %193 = trunc i32 %.0182 to i16
  %194 = and i16 %193, 1023
  %195 = or disjoint i16 %194, -9216
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %195, ptr %196, align 8, !tbaa !25
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %105, %191
  %.sink537 = phi i64 [ 93, %191 ], [ 66, %105 ]
  %.sink535 = phi i8 [ 1, %191 ], [ %106, %105 ]
  %.sink.ph = phi i32 [ 15, %191 ], [ 12, %105 ]
  %.7222.ph.ph = phi ptr [ %182, %191 ], [ %.4219.ph263385, %105 ]
  %.7214.ph.ph = phi ptr [ %192, %191 ], [ %.4211.ph264386, %105 ]
  %.7206.ph.ph = phi i32 [ %172, %191 ], [ %.5204.us, %105 ]
  %.7198.ph.ph = phi i32 [ %.4195, %191 ], [ %.3194.ph, %105 ]
  %.6190.ph.ph = phi i32 [ %.2186, %191 ], [ %.3187, %105 ]
  %.6181.ph.ph = phi i8 [ %.3178, %191 ], [ 2, %105 ]
  %.7174.ph.ph = phi ptr [ %.4171, %191 ], [ %89, %105 ]
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink537
  store i8 %.sink535, ptr %197, align 1, !tbaa !24
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZL20decodeBocu1TrailByteii.exit255, %.loopexit.sink.split.sink.split, %157, %.outer.split
  %.sink = phi i32 [ 15, %.outer.split ], [ %.sink.ph, %.loopexit.sink.split.sink.split ], [ 12, %157 ], [ 12, %_ZL20decodeBocu1TrailByteii.exit255 ]
  %.7222.ph = phi ptr [ %.4219.ph263.lcssa378, %.outer.split ], [ %.7222.ph.ph, %.loopexit.sink.split.sink.split ], [ %.0215, %157 ], [ %.0215, %_ZL20decodeBocu1TrailByteii.exit255 ]
  %.7214.ph = phi ptr [ %.4211.ph264.lcssa373, %.outer.split ], [ %.7214.ph.ph, %.loopexit.sink.split.sink.split ], [ %.0207, %157 ], [ %.0207, %_ZL20decodeBocu1TrailByteii.exit255 ]
  %.7206.ph = phi i32 [ %.5204.ph265.lcssa, %.outer.split ], [ %.7206.ph.ph, %.loopexit.sink.split.sink.split ], [ %.0199, %157 ], [ %.0199, %_ZL20decodeBocu1TrailByteii.exit255 ]
  %.7198.ph = phi i32 [ %.3194.ph, %.outer.split ], [ %.7198.ph.ph, %.loopexit.sink.split.sink.split ], [ 0, %157 ], [ %.6197, %_ZL20decodeBocu1TrailByteii.exit255 ]
  %.6190.ph = phi i32 [ %.1185.ph, %.outer.split ], [ %.6190.ph.ph, %.loopexit.sink.split.sink.split ], [ %154, %157 ], [ %.5189, %_ZL20decodeBocu1TrailByteii.exit255 ]
  %.6181.ph = phi i8 [ %.2177.ph, %.outer.split ], [ %.6181.ph.ph, %.loopexit.sink.split.sink.split ], [ 0, %157 ], [ %135, %_ZL20decodeBocu1TrailByteii.exit255 ]
  %.7174.ph = phi ptr [ %.3170.ph269.lcssa, %.outer.split ], [ %.7174.ph.ph, %.loopexit.sink.split.sink.split ], [ %133, %157 ], [ %133, %_ZL20decodeBocu1TrailByteii.exit255 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %131, %58, %.loopexit.sink.split, %.outer.split
  %.7222 = phi ptr [ %.4219.ph263.lcssa378, %.outer.split ], [ %.4219.ph263385, %58 ], [ %.7222.ph, %.loopexit.sink.split ], [ %.0215, %131 ]
  %.7214 = phi ptr [ %.4211.ph264.lcssa373, %.outer.split ], [ %.4211.ph264386, %58 ], [ %.7214.ph, %.loopexit.sink.split ], [ %.0207, %131 ]
  %.7206 = phi i32 [ %.5204.ph265.lcssa, %.outer.split ], [ %.5204.us, %58 ], [ %.7206.ph, %.loopexit.sink.split ], [ %.0199, %131 ]
  %.7198 = phi i32 [ %.3194.ph, %.outer.split ], [ %.3194.ph, %58 ], [ %.7198.ph, %.loopexit.sink.split ], [ %.6197, %131 ]
  %.6190 = phi i32 [ %.1185.ph, %.outer.split ], [ %.1185.ph, %58 ], [ %.6190.ph, %.loopexit.sink.split ], [ %.5189, %131 ]
  %.6181 = phi i8 [ %.2177.ph, %.outer.split ], [ %.2177.ph, %58 ], [ %.6181.ph, %.loopexit.sink.split ], [ %.5180, %131 ]
  %.7174 = phi ptr [ %.3170.ph269.lcssa, %.outer.split ], [ %.3170.us, %58 ], [ %.7174.ph, %.loopexit.sink.split ], [ %.6173, %131 ]
  %198 = load i32, ptr %1, align 4, !tbaa !32
  %199 = icmp eq i32 %198, 12
  %200 = shl i32 %.6190, 2
  %201 = or i32 %200, %.7198
  %.7206.sink = select i1 %199, i32 64, i32 %.7206
  %storemerge = select i1 %199, i32 0, i32 %201
  store i32 %.7206.sink, ptr %15, align 8, !tbaa !17
  store i32 %storemerge, ptr %18, align 4, !tbaa !22
  store i8 %.6181, ptr %21, align 8, !tbaa !23
  store ptr %.7174, ptr %5, align 8, !tbaa !13
  store ptr %.7222, ptr %9, align 8, !tbaa !15
  store ptr %.7214, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = icmp eq i32 %20, 0
  %spec.store.select = select i1 %21, i32 64, i32 %20
  %22 = icmp ne i32 %18, 0
  %23 = icmp sgt i32 %16, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %70, label %24

24:                                               ; preds = %99, %2
  %.1175 = phi ptr [ %102, %99 ], [ %10, %2 ]
  %.1167 = phi i32 [ %103, %99 ], [ %16, %2 ]
  %.1159 = phi i32 [ %97, %99 ], [ %spec.store.select, %2 ]
  %.1152 = phi i32 [ %.6157, %99 ], [ %18, %2 ]
  %.1148 = phi ptr [ %.5, %99 ], [ %6, %2 ]
  %25 = ptrtoint ptr %8 to i64
  %26 = ptrtoint ptr %.1148 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1167, i32 %29)
  %30 = icmp sgt i32 %spec.select, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24, %46
  %.2227 = phi ptr [ %47, %46 ], [ %.1148, %24 ]
  %.2160226 = phi i32 [ %.4162, %46 ], [ %.1159, %24 ]
  %.3169225 = phi i32 [ %48, %46 ], [ %spec.select, %24 ]
  %.2176224 = phi ptr [ %.3177, %46 ], [ %.1175, %24 ]
  %31 = load i16, ptr %.2227, align 2, !tbaa !25
  %32 = zext i16 %31 to i32
  %33 = icmp ult i16 %31, 12288
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.lr.ph
  %35 = icmp samesign ult i16 %31, 33
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %.not198 = icmp eq i16 %31, 32
  %spec.select199 = select i1 %.not198, i32 %.2160226, i32 64
  %37 = trunc nuw nsw i16 %31 to i8
  br label %46

38:                                               ; preds = %34
  %39 = sub nsw i32 %32, %.2160226
  %40 = add i32 %39, 64
  %or.cond3 = icmp ult i32 %40, 128
  br i1 %or.cond3, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = and i32 %32, 16256
  %43 = or disjoint i32 %42, 64
  %44 = trunc nsw i32 %39 to i8
  %45 = add i8 %44, -112
  br label %46

46:                                               ; preds = %41, %36
  %storemerge = phi i8 [ %45, %41 ], [ %37, %36 ]
  %.4162 = phi i32 [ %43, %41 ], [ %spec.select199, %36 ]
  %.3177 = getelementptr inbounds nuw i8, ptr %.2176224, i64 1
  store i8 %storemerge, ptr %.2176224, align 1, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %.2227, i64 2
  %48 = add nsw i32 %.3169225, -1
  %49 = icmp sgt i32 %.3169225, 1
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %38, %46, %24
  %.2176.lcssa = phi ptr [ %.1175, %24 ], [ %.3177, %46 ], [ %.2176224, %38 ], [ %.2176224, %.lr.ph ]
  %.2160.lcssa = phi i32 [ %.1159, %24 ], [ %.4162, %46 ], [ %.2160226, %38 ], [ %.2160226, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1148, %24 ], [ %47, %46 ], [ %.2227, %38 ], [ %.2227, %.lr.ph ]
  %.3154 = phi i32 [ %.1152, %24 ], [ %32, %46 ], [ %32, %38 ], [ %32, %.lr.ph ]
  %50 = load ptr, ptr %11, align 8, !tbaa !44
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.2176.lcssa to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %.preheader

.preheader:                                       ; preds = %134, %99, %.thread204, %.critedge
  %.4178.ph = phi ptr [ %.2176.lcssa, %.critedge ], [ %102, %99 ], [ %137, %134 ], [ %.8182, %.thread204 ]
  %.4170.ph = phi i32 [ %54, %.critedge ], [ %103, %99 ], [ %138, %134 ], [ %157, %.thread204 ]
  %.5163.ph = phi i32 [ %.2160.lcssa, %.critedge ], [ %97, %99 ], [ %97, %134 ], [ %97, %.thread204 ]
  %.4155.ph = phi i32 [ %.3154, %.critedge ], [ %.6157, %99 ], [ %.6157, %134 ], [ %.6157, %.thread204 ]
  %.3.ph = phi ptr [ %.2.lcssa, %.critedge ], [ %.5, %99 ], [ %.5, %134 ], [ %.5, %.thread204 ]
  %55 = icmp ult ptr %.3.ph, %8
  br i1 %55, label %.lr.ph246.preheader, label %.loopexit

.lr.ph246.preheader:                              ; preds = %.preheader
  %56 = icmp sgt i32 %.4170.ph, 0
  br i1 %56, label %.lr.ph310, label %.lr.ph246._crit_edge

.lr.ph246:                                        ; preds = %62
  %57 = add nsw i32 %.4170242308, -1
  %58 = icmp sgt i32 %.4170242308, 1
  br i1 %58, label %.lr.ph310, label %.lr.ph246._crit_edge.loopexit, !llvm.loop !48

.lr.ph310:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %.4178241309 = phi ptr [ %64, %.lr.ph246 ], [ %.4178.ph, %.lr.ph246.preheader ]
  %.4170242308 = phi i32 [ %57, %.lr.ph246 ], [ %.4170.ph, %.lr.ph246.preheader ]
  %.5163243307 = phi i32 [ %spec.select200, %.lr.ph246 ], [ %.5163.ph, %.lr.ph246.preheader ]
  %.3245306 = phi ptr [ %59, %.lr.ph246 ], [ %.3.ph, %.lr.ph246.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.3245306, i64 2
  %60 = load i16, ptr %.3245306, align 2, !tbaa !25
  %61 = icmp ult i16 %60, 33
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph310
  %.not197 = icmp eq i16 %60, 32
  %spec.select200 = select i1 %.not197, i32 %.5163243307, i32 64
  %63 = trunc nuw nsw i16 %60 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.4178241309, i64 1
  store i8 %63, ptr %.4178241309, align 1, !tbaa !24
  %65 = icmp ult ptr %59, %8
  br i1 %65, label %.lr.ph246, label %.loopexit.loopexit, !llvm.loop !48

66:                                               ; preds = %.lr.ph310
  %67 = zext i16 %60 to i32
  %68 = and i32 %67, 64512
  %69 = icmp eq i32 %68, 55296
  br i1 %69, label %70, label %82

70:                                               ; preds = %66, %2
  %.0174 = phi ptr [ %10, %2 ], [ %.4178241309, %66 ]
  %.0166 = phi i32 [ %16, %2 ], [ %.4170242308, %66 ]
  %.0158 = phi i32 [ %spec.store.select, %2 ], [ %.5163243307, %66 ]
  %.0151 = phi i32 [ %18, %2 ], [ %67, %66 ]
  %.0147 = phi ptr [ %6, %2 ], [ %59, %66 ]
  %71 = icmp ult ptr %.0147, %8
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load i16, ptr %.0147, align 2, !tbaa !25
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 64512
  %76 = icmp eq i32 %75, 56320
  %77 = shl i32 %.0151, 10
  %78 = add i32 %77, -56613888
  %79 = add i32 %78, %74
  %.7 = select i1 %76, i32 %79, i32 %.0151
  %.6.idx = select i1 %76, i64 2, i64 0
  %.6 = getelementptr inbounds nuw i8, ptr %.0147, i64 %.6.idx
  br label %82

80:                                               ; preds = %70
  %81 = sub nsw i32 0, %.0151
  br label %.loopexit

82:                                               ; preds = %72, %66
  %.6180 = phi ptr [ %.0174, %72 ], [ %.4178241309, %66 ]
  %.5171 = phi i32 [ %.0166, %72 ], [ %.4170242308, %66 ]
  %.8 = phi i32 [ %.0158, %72 ], [ %.5163243307, %66 ]
  %.6157 = phi i32 [ %.7, %72 ], [ %67, %66 ]
  %.5 = phi ptr [ %.6, %72 ], [ %59, %66 ]
  %83 = sub nsw i32 %.6157, %.8
  %84 = add i32 %.6157, -55204
  %or.cond5 = icmp ult i32 %84, -42852
  br i1 %or.cond5, label %85, label %88

85:                                               ; preds = %82
  %86 = and i32 %.6157, -128
  %87 = or disjoint i32 %86, 64
  br label %_ZL9bocu1Previ.exit

88:                                               ; preds = %82
  %89 = icmp samesign ult i32 %.6157, 12448
  br i1 %89, label %_ZL9bocu1Previ.exit, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %.6157, -19968
  %or.cond.i = icmp ult i32 %91, 20902
  br i1 %or.cond.i, label %_ZL9bocu1Previ.exit, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ugt i32 %.6157, 44031
  br i1 %93, label %_ZL9bocu1Previ.exit, label %94

94:                                               ; preds = %92
  %95 = and i32 %.6157, 65408
  %96 = or disjoint i32 %95, 64
  br label %_ZL9bocu1Previ.exit

_ZL9bocu1Previ.exit:                              ; preds = %94, %92, %90, %88, %85
  %97 = phi i32 [ %87, %85 ], [ %96, %94 ], [ 12400, %88 ], [ 30481, %90 ], [ 49617, %92 ]
  %98 = add i32 %83, 64
  %or.cond7 = icmp ult i32 %98, 128
  br i1 %or.cond7, label %99, label %105

99:                                               ; preds = %_ZL9bocu1Previ.exit
  %100 = trunc nsw i32 %83 to i8
  %101 = add i8 %100, -112
  %102 = getelementptr inbounds nuw i8, ptr %.6180, i64 1
  store i8 %101, ptr %.6180, align 1, !tbaa !24
  %103 = add nsw i32 %.5171, -1
  %104 = icmp slt i32 %.6157, 12288
  br i1 %104, label %24, label %.preheader, !llvm.loop !48

105:                                              ; preds = %_ZL9bocu1Previ.exit
  %106 = add i32 %83, 10513
  %or.cond9 = icmp ult i32 %106, 21026
  %107 = icmp samesign ugt i32 %.5171, 1
  %or.cond11 = select i1 %or.cond9, i1 %107, i1 false
  br i1 %or.cond11, label %108, label %139

108:                                              ; preds = %105
  %109 = icmp sgt i32 %83, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = trunc nuw nsw i32 %83 to i16
  %.lhs.trunc = add nsw i16 %111, -64
  %112 = srem i16 %.lhs.trunc, 243
  %.sext = sext i16 %112 to i32
  %113 = sdiv i16 %.lhs.trunc, 243
  %narrow = add nuw nsw i16 %113, 208
  %114 = zext nneg i16 %narrow to i32
  br label %select.unfold

115:                                              ; preds = %108
  %.nonneg = sub nsw i32 -64, %83
  %116 = urem i32 %.nonneg, 243
  %117 = udiv i32 %.nonneg, 243
  %.neg211 = sub nsw i32 0, %117
  %.not212 = icmp eq i32 %116, 0
  %118 = xor i32 %117, -1
  %119 = sub nuw nsw i32 243, %116
  %.1150 = select i1 %.not212, i32 %.neg211, i32 %118
  %120 = add nsw i32 %.1150, 80
  br i1 %.not212, label %.thread, label %select.unfold

.thread:                                          ; preds = %115
  %121 = trunc nuw i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.6180, i64 1
  store i8 %121, ptr %.6180, align 1, !tbaa !24
  br label %129

select.unfold:                                    ; preds = %115, %110
  %.0149 = phi i32 [ %114, %110 ], [ %120, %115 ]
  %.0145 = phi i32 [ %.sext, %110 ], [ %119, %115 ]
  %123 = trunc nuw i32 %.0149 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.6180, i64 1
  store i8 %123, ptr %.6180, align 1, !tbaa !24
  %125 = icmp sgt i32 %.0145, 19
  br i1 %125, label %126, label %129

126:                                              ; preds = %select.unfold
  %127 = trunc nuw i32 %.0145 to i8
  %128 = add nuw i8 %127, 13
  br label %134

129:                                              ; preds = %.thread, %select.unfold
  %130 = phi ptr [ %122, %.thread ], [ %124, %select.unfold ]
  %.0145203 = phi i32 [ 0, %.thread ], [ %.0145, %select.unfold ]
  %131 = sext i32 %.0145203 to i64
  %132 = getelementptr inbounds i8, ptr @_ZL16bocu1TrailToByte, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !24
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi ptr [ %124, %126 ], [ %130, %129 ]
  %136 = phi i8 [ %128, %126 ], [ %133, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %.6180, i64 2
  store i8 %136, ptr %135, align 1, !tbaa !24
  %138 = add nsw i32 %.5171, -2
  br label %.preheader, !llvm.loop !48

139:                                              ; preds = %105
  %140 = tail call fastcc noundef i32 @_ZL8packDiffi(i32 noundef %83)
  %141 = icmp ult i32 %140, 67108864
  %142 = ashr i32 %140, 24
  %143 = select i1 %141, i32 %142, i32 4
  %.not = icmp sgt i32 %143, %.5171
  br i1 %.not, label %158, label %144

144:                                              ; preds = %139
  switch i32 %143, label %.thread204 [
    i32 4, label %145
    i32 3, label %148
  ]

145:                                              ; preds = %144
  %146 = trunc nsw i32 %142 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.6180, i64 1
  store i8 %146, ptr %.6180, align 1, !tbaa !24
  br label %148

148:                                              ; preds = %145, %144
  %.7181 = phi ptr [ %147, %145 ], [ %.6180, %144 ]
  %149 = lshr i32 %140, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.7181, i64 1
  store i8 %150, ptr %.7181, align 1, !tbaa !24
  %152 = lshr i32 %140, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.7181, i64 2
  store i8 %153, ptr %151, align 1, !tbaa !24
  %155 = trunc i32 %140 to i8
  %156 = getelementptr inbounds nuw i8, ptr %.7181, i64 3
  store i8 %155, ptr %154, align 1, !tbaa !24
  br label %.thread204

.thread204:                                       ; preds = %148, %144
  %.8182 = phi ptr [ %.6180, %144 ], [ %156, %148 ]
  %157 = sub nsw i32 %.5171, %143
  br label %.preheader, !llvm.loop !48

158:                                              ; preds = %139
  %159 = sub nsw i32 %143, %.5171
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 104
  switch i32 %159, label %171 [
    i32 3, label %161
    i32 2, label %165
    i32 1, label %169
  ]

161:                                              ; preds = %158
  %162 = lshr i32 %140, 16
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store i8 %163, ptr %160, align 1, !tbaa !24
  br label %165

165:                                              ; preds = %161, %158
  %.0144 = phi ptr [ %164, %161 ], [ %160, %158 ]
  %166 = lshr i32 %140, 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.0144, i64 1
  store i8 %167, ptr %.0144, align 1, !tbaa !24
  br label %169

169:                                              ; preds = %165, %158
  %.1 = phi ptr [ %168, %165 ], [ %160, %158 ]
  %170 = trunc i32 %140 to i8
  store i8 %170, ptr %.1, align 1, !tbaa !24
  br label %171

171:                                              ; preds = %158, %169
  %172 = trunc nsw i32 %159 to i8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 91
  store i8 %172, ptr %173, align 1, !tbaa !49
  %174 = shl nsw i32 %159, 3
  %175 = ashr i32 %140, %174
  switch i32 %.5171, label %187 [
    i32 3, label %176
    i32 2, label %180
    i32 1, label %184
  ]

176:                                              ; preds = %171
  %177 = lshr i32 %175, 16
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.6180, i64 1
  store i8 %178, ptr %.6180, align 1, !tbaa !24
  br label %180

180:                                              ; preds = %176, %171
  %.9 = phi ptr [ %179, %176 ], [ %.6180, %171 ]
  %181 = lshr i32 %175, 8
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %182, ptr %.9, align 1, !tbaa !24
  br label %184

184:                                              ; preds = %180, %171
  %.10 = phi ptr [ %183, %180 ], [ %.6180, %171 ]
  %185 = trunc i32 %175 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 %185, ptr %.10, align 1, !tbaa !24
  br label %187

187:                                              ; preds = %184, %171
  %.11 = phi ptr [ %.6180, %171 ], [ %186, %184 ]
  store i32 15, ptr %1, align 4, !tbaa !32
  br label %.loopexit

.lr.ph246._crit_edge.loopexit:                    ; preds = %.lr.ph246
  %188 = zext i16 %60 to i32
  br label %.lr.ph246._crit_edge

.lr.ph246._crit_edge:                             ; preds = %.lr.ph246._crit_edge.loopexit, %.lr.ph246.preheader
  %.3245.lcssa = phi ptr [ %.3.ph, %.lr.ph246.preheader ], [ %59, %.lr.ph246._crit_edge.loopexit ]
  %.4155244.lcssa = phi i32 [ %.4155.ph, %.lr.ph246.preheader ], [ %188, %.lr.ph246._crit_edge.loopexit ]
  %.5163243.lcssa = phi i32 [ %.5163.ph, %.lr.ph246.preheader ], [ %spec.select200, %.lr.ph246._crit_edge.loopexit ]
  %.4178241.lcssa = phi ptr [ %.4178.ph, %.lr.ph246.preheader ], [ %64, %.lr.ph246._crit_edge.loopexit ]
  store i32 15, ptr %1, align 4, !tbaa !32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %62
  %189 = zext i16 %60 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %187, %.lr.ph246._crit_edge, %80
  %.5179 = phi ptr [ %.4178241.lcssa, %.lr.ph246._crit_edge ], [ %.0174, %80 ], [ %.11, %187 ], [ %.4178.ph, %.preheader ], [ %64, %.loopexit.loopexit ]
  %.6164 = phi i32 [ %.5163243.lcssa, %.lr.ph246._crit_edge ], [ %.0158, %80 ], [ %97, %187 ], [ %.5163.ph, %.preheader ], [ %spec.select200, %.loopexit.loopexit ]
  %.5156 = phi i32 [ %.4155244.lcssa, %.lr.ph246._crit_edge ], [ %81, %80 ], [ %.6157, %187 ], [ %.4155.ph, %.preheader ], [ %189, %.loopexit.loopexit ]
  %.4 = phi ptr [ %.3245.lcssa, %.lr.ph246._crit_edge ], [ %.0147, %80 ], [ %.5, %187 ], [ %.3.ph, %.preheader ], [ %59, %.loopexit.loopexit ]
  %190 = icmp slt i32 %.5156, 0
  %191 = sub nsw i32 0, %.5156
  %192 = select i1 %190, i32 %191, i32 0
  store i32 %192, ptr %17, align 4, !tbaa !45
  store i32 %.6164, ptr %19, align 8, !tbaa !46
  store ptr %.4, ptr %5, align 8, !tbaa !41
  store ptr %.5179, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i32 %22, 0
  %spec.store.select = select i1 %23, i32 64, i32 %22
  %24 = icmp ne i32 %20, 0
  %25 = sext i1 %24 to i32
  %26 = icmp sgt i32 %16, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %73, label %27

27:                                               ; preds = %103, %2
  %.1237 = phi ptr [ %106, %103 ], [ %10, %2 ]
  %.1228 = phi i32 [ %108, %103 ], [ %16, %2 ]
  %.1219 = phi ptr [ %107, %103 ], [ %18, %2 ]
  %.1211 = phi i32 [ %101, %103 ], [ %spec.store.select, %2 ]
  %.1203 = phi i32 [ %.6208, %103 ], [ %20, %2 ]
  %.1189 = phi i32 [ %.5193, %103 ], [ 0, %2 ]
  %.1187 = phi ptr [ %.6, %103 ], [ %6, %2 ]
  %28 = ptrtoint ptr %8 to i64
  %29 = ptrtoint ptr %.1187 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1228, i32 %32)
  %33 = icmp sgt i32 %spec.select, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27, %49
  %.2304 = phi ptr [ %.3, %49 ], [ %.1187, %27 ]
  %.2190303 = phi i32 [ %.3191, %49 ], [ %.1189, %27 ]
  %.2212302 = phi i32 [ %.4214, %49 ], [ %.1211, %27 ]
  %.2220301 = phi ptr [ %.3221, %49 ], [ %.1219, %27 ]
  %.3230300 = phi i32 [ %.4231, %49 ], [ %spec.select, %27 ]
  %.2238299 = phi ptr [ %.3239, %49 ], [ %.1237, %27 ]
  %34 = load i16, ptr %.2304, align 2, !tbaa !25
  %35 = zext i16 %34 to i32
  %36 = icmp ult i16 %34, 12288
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.lr.ph
  %38 = icmp samesign ult i16 %34, 33
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %.not266 = icmp eq i16 %34, 32
  %spec.select267 = select i1 %.not266, i32 %.2212302, i32 64
  %40 = trunc nuw nsw i16 %34 to i8
  br label %49

41:                                               ; preds = %37
  %42 = sub nsw i32 %35, %.2212302
  %43 = add i32 %42, 64
  %or.cond3 = icmp ult i32 %43, 128
  br i1 %or.cond3, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = and i32 %35, 16256
  %46 = or disjoint i32 %45, 64
  %47 = trunc nsw i32 %42 to i8
  %48 = add i8 %47, -112
  br label %49

49:                                               ; preds = %44, %39
  %storemerge = phi i8 [ %48, %44 ], [ %40, %39 ]
  %.4214 = phi i32 [ %46, %44 ], [ %spec.select267, %39 ]
  store i8 %storemerge, ptr %.2238299, align 1, !tbaa !24
  store i32 %.2190303, ptr %.2220301, align 4, !tbaa !35
  %.3 = getelementptr inbounds nuw i8, ptr %.2304, i64 2
  %.3191 = add nsw i32 %.2190303, 1
  %.3221 = getelementptr inbounds nuw i8, ptr %.2220301, i64 4
  %.4231 = add nsw i32 %.3230300, -1
  %.3239 = getelementptr inbounds nuw i8, ptr %.2238299, i64 1
  %50 = icmp sgt i32 %.3230300, 1
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %41, %49, %27
  %.2238.lcssa = phi ptr [ %.1237, %27 ], [ %.3239, %49 ], [ %.2238299, %41 ], [ %.2238299, %.lr.ph ]
  %.2220.lcssa = phi ptr [ %.1219, %27 ], [ %.3221, %49 ], [ %.2220301, %41 ], [ %.2220301, %.lr.ph ]
  %.2212.lcssa = phi i32 [ %.1211, %27 ], [ %.4214, %49 ], [ %.2212302, %41 ], [ %.2212302, %.lr.ph ]
  %.2190.lcssa = phi i32 [ %.1189, %27 ], [ %.3191, %49 ], [ %.2190303, %41 ], [ %.2190303, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1187, %27 ], [ %.3, %49 ], [ %.2304, %41 ], [ %.2304, %.lr.ph ]
  %.3205 = phi i32 [ %.1203, %27 ], [ %35, %49 ], [ %35, %41 ], [ %35, %.lr.ph ]
  %51 = load ptr, ptr %11, align 8, !tbaa !44
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.2238.lcssa to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  br label %.preheader

.preheader:                                       ; preds = %139, %103, %.thread272, %.critedge
  %.4240.ph = phi ptr [ %.2238.lcssa, %.critedge ], [ %106, %103 ], [ %142, %139 ], [ %.9245, %.thread272 ]
  %.5232.ph = phi i32 [ %55, %.critedge ], [ %108, %103 ], [ %145, %139 ], [ %169, %.thread272 ]
  %.4222.ph = phi ptr [ %.2220.lcssa, %.critedge ], [ %107, %103 ], [ %144, %139 ], [ %.9, %.thread272 ]
  %.5215.ph = phi i32 [ %.2212.lcssa, %.critedge ], [ %101, %103 ], [ %101, %139 ], [ %101, %.thread272 ]
  %.4206.ph = phi i32 [ %.3205, %.critedge ], [ %.6208, %103 ], [ %.6208, %139 ], [ %.6208, %.thread272 ]
  %.1196.ph = phi i32 [ %.2190.lcssa, %.critedge ], [ %.5193, %103 ], [ %.5193, %139 ], [ %.5193, %.thread272 ]
  %.4.ph = phi ptr [ %.2.lcssa, %.critedge ], [ %.6, %103 ], [ %.6, %139 ], [ %.6, %.thread272 ]
  %56 = icmp ult ptr %.4.ph, %8
  br i1 %56, label %.lr.ph331.preheader, label %.loopexit

.lr.ph331.preheader:                              ; preds = %.preheader
  %57 = icmp sgt i32 %.5232.ph, 0
  br i1 %57, label %.lr.ph419, label %.lr.ph331._crit_edge

.lr.ph331:                                        ; preds = %64
  %58 = add nsw i32 %.5232325417, -1
  %59 = icmp sgt i32 %.5232325417, 1
  br i1 %59, label %.lr.ph419, label %.lr.ph331._crit_edge.loopexit, !llvm.loop !52

.lr.ph419:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %.4240324418 = phi ptr [ %66, %.lr.ph331 ], [ %.4240.ph, %.lr.ph331.preheader ]
  %.5232325417 = phi i32 [ %58, %.lr.ph331 ], [ %.5232.ph, %.lr.ph331.preheader ]
  %.4222326416 = phi ptr [ %67, %.lr.ph331 ], [ %.4222.ph, %.lr.ph331.preheader ]
  %.5215327415 = phi i32 [ %spec.select268, %.lr.ph331 ], [ %.5215.ph, %.lr.ph331.preheader ]
  %.1196329414 = phi i32 [ %62, %.lr.ph331 ], [ %.1196.ph, %.lr.ph331.preheader ]
  %.4330413 = phi ptr [ %60, %.lr.ph331 ], [ %.4.ph, %.lr.ph331.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.4330413, i64 2
  %61 = load i16, ptr %.4330413, align 2, !tbaa !25
  %62 = add nsw i32 %.1196329414, 1
  %63 = icmp ult i16 %61, 33
  br i1 %63, label %64, label %69

64:                                               ; preds = %.lr.ph419
  %.not265 = icmp eq i16 %61, 32
  %spec.select268 = select i1 %.not265, i32 %.5215327415, i32 64
  %65 = trunc nuw nsw i16 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.4240324418, i64 1
  store i8 %65, ptr %.4240324418, align 1, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.4222326416, i64 4
  store i32 %.1196329414, ptr %.4222326416, align 4, !tbaa !35
  %68 = icmp ult ptr %60, %8
  br i1 %68, label %.lr.ph331, label %.loopexit.loopexit, !llvm.loop !52

69:                                               ; preds = %.lr.ph419
  %70 = zext i16 %61 to i32
  %71 = and i32 %70, 64512
  %72 = icmp eq i32 %71, 55296
  br i1 %72, label %73, label %86

73:                                               ; preds = %69, %2
  %.0236 = phi ptr [ %10, %2 ], [ %.4240324418, %69 ]
  %.0227 = phi i32 [ %16, %2 ], [ %.5232325417, %69 ]
  %.0218 = phi ptr [ %18, %2 ], [ %.4222326416, %69 ]
  %.0210 = phi i32 [ %spec.store.select, %2 ], [ %.5215327415, %69 ]
  %.0202 = phi i32 [ %20, %2 ], [ %70, %69 ]
  %.0195 = phi i32 [ %25, %2 ], [ %.1196329414, %69 ]
  %.0188 = phi i32 [ 0, %2 ], [ %62, %69 ]
  %.0186 = phi ptr [ %6, %2 ], [ %60, %69 ]
  %74 = icmp ult ptr %.0186, %8
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load i16, ptr %.0186, align 2, !tbaa !25
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 64512
  %79 = icmp eq i32 %78, 56320
  %80 = shl i32 %.0202, 10
  %81 = add i32 %80, -56613888
  %82 = add i32 %81, %77
  %.7209 = select i1 %79, i32 %82, i32 %.0202
  %83 = zext i1 %79 to i32
  %.6194 = add nsw i32 %.0188, %83
  %.7.idx = select i1 %79, i64 2, i64 0
  %.7 = getelementptr inbounds nuw i8, ptr %.0186, i64 %.7.idx
  br label %86

84:                                               ; preds = %73
  %85 = sub nsw i32 0, %.0202
  br label %.loopexit

86:                                               ; preds = %75, %69
  %.6242 = phi ptr [ %.0236, %75 ], [ %.4240324418, %69 ]
  %.6233 = phi i32 [ %.0227, %75 ], [ %.5232325417, %69 ]
  %.6224 = phi ptr [ %.0218, %75 ], [ %.4222326416, %69 ]
  %.8 = phi i32 [ %.0210, %75 ], [ %.5215327415, %69 ]
  %.6208 = phi i32 [ %.7209, %75 ], [ %70, %69 ]
  %.2197 = phi i32 [ %.0195, %75 ], [ %.1196329414, %69 ]
  %.5193 = phi i32 [ %.6194, %75 ], [ %62, %69 ]
  %.6 = phi ptr [ %.7, %75 ], [ %60, %69 ]
  %87 = sub nsw i32 %.6208, %.8
  %88 = add i32 %.6208, -55204
  %or.cond5 = icmp ult i32 %88, -42852
  br i1 %or.cond5, label %89, label %92

89:                                               ; preds = %86
  %90 = and i32 %.6208, -128
  %91 = or disjoint i32 %90, 64
  br label %_ZL9bocu1Previ.exit

92:                                               ; preds = %86
  %93 = icmp samesign ult i32 %.6208, 12448
  br i1 %93, label %_ZL9bocu1Previ.exit, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %.6208, -19968
  %or.cond.i = icmp ult i32 %95, 20902
  br i1 %or.cond.i, label %_ZL9bocu1Previ.exit, label %96

96:                                               ; preds = %94
  %97 = icmp samesign ugt i32 %.6208, 44031
  br i1 %97, label %_ZL9bocu1Previ.exit, label %98

98:                                               ; preds = %96
  %99 = and i32 %.6208, 65408
  %100 = or disjoint i32 %99, 64
  br label %_ZL9bocu1Previ.exit

_ZL9bocu1Previ.exit:                              ; preds = %98, %96, %94, %92, %89
  %101 = phi i32 [ %91, %89 ], [ %100, %98 ], [ 12400, %92 ], [ 30481, %94 ], [ 49617, %96 ]
  %102 = add i32 %87, 64
  %or.cond7 = icmp ult i32 %102, 128
  br i1 %or.cond7, label %103, label %110

103:                                              ; preds = %_ZL9bocu1Previ.exit
  %104 = trunc nsw i32 %87 to i8
  %105 = add i8 %104, -112
  %106 = getelementptr inbounds nuw i8, ptr %.6242, i64 1
  store i8 %105, ptr %.6242, align 1, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %.6224, i64 4
  store i32 %.2197, ptr %.6224, align 4, !tbaa !35
  %108 = add nsw i32 %.6233, -1
  %109 = icmp slt i32 %.6208, 12288
  br i1 %109, label %27, label %.preheader, !llvm.loop !52

110:                                              ; preds = %_ZL9bocu1Previ.exit
  %111 = add i32 %87, 10513
  %or.cond9 = icmp ult i32 %111, 21026
  %112 = icmp samesign ugt i32 %.6233, 1
  %or.cond11 = select i1 %or.cond9, i1 %112, i1 false
  br i1 %or.cond11, label %113, label %146

113:                                              ; preds = %110
  %114 = icmp sgt i32 %87, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = trunc nuw nsw i32 %87 to i16
  %.lhs.trunc = add nsw i16 %116, -64
  %117 = srem i16 %.lhs.trunc, 243
  %.sext = sext i16 %117 to i32
  %118 = sdiv i16 %.lhs.trunc, 243
  %narrow = add nuw nsw i16 %118, 208
  %119 = zext nneg i16 %narrow to i32
  br label %select.unfold

120:                                              ; preds = %113
  %.nonneg = sub nsw i32 -64, %87
  %121 = urem i32 %.nonneg, 243
  %122 = udiv i32 %.nonneg, 243
  %.neg281 = sub nsw i32 0, %122
  %.not282 = icmp eq i32 %121, 0
  %123 = xor i32 %122, -1
  %124 = sub nuw nsw i32 243, %121
  %.1201 = select i1 %.not282, i32 %.neg281, i32 %123
  %125 = add nsw i32 %.1201, 80
  br i1 %.not282, label %.thread, label %select.unfold

.thread:                                          ; preds = %120
  %126 = trunc nuw i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.6242, i64 1
  store i8 %126, ptr %.6242, align 1, !tbaa !24
  br label %134

select.unfold:                                    ; preds = %120, %115
  %.0200 = phi i32 [ %119, %115 ], [ %125, %120 ]
  %.0184 = phi i32 [ %.sext, %115 ], [ %124, %120 ]
  %128 = trunc nuw i32 %.0200 to i8
  %129 = getelementptr inbounds nuw i8, ptr %.6242, i64 1
  store i8 %128, ptr %.6242, align 1, !tbaa !24
  %130 = icmp sgt i32 %.0184, 19
  br i1 %130, label %131, label %134

131:                                              ; preds = %select.unfold
  %132 = trunc nuw i32 %.0184 to i8
  %133 = add nuw i8 %132, 13
  br label %139

134:                                              ; preds = %.thread, %select.unfold
  %135 = phi ptr [ %127, %.thread ], [ %129, %select.unfold ]
  %.0184271 = phi i32 [ 0, %.thread ], [ %.0184, %select.unfold ]
  %136 = sext i32 %.0184271 to i64
  %137 = getelementptr inbounds i8, ptr @_ZL16bocu1TrailToByte, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !24
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi ptr [ %129, %131 ], [ %135, %134 ]
  %141 = phi i8 [ %133, %131 ], [ %138, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %.6242, i64 2
  store i8 %141, ptr %140, align 1, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %.6224, i64 4
  store i32 %.2197, ptr %.6224, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %.6224, i64 8
  store i32 %.2197, ptr %143, align 4, !tbaa !35
  %145 = add nsw i32 %.6233, -2
  br label %.preheader, !llvm.loop !52

146:                                              ; preds = %110
  %147 = tail call fastcc noundef i32 @_ZL8packDiffi(i32 noundef %87)
  %148 = icmp ult i32 %147, 67108864
  %149 = ashr i32 %147, 24
  %150 = select i1 %148, i32 %149, i32 4
  %.not = icmp sgt i32 %150, %.6233
  br i1 %.not, label %170, label %151

151:                                              ; preds = %146
  switch i32 %150, label %.thread272 [
    i32 4, label %152
    i32 3, label %156
    i32 2, label %161
  ]

152:                                              ; preds = %151
  %153 = trunc nsw i32 %149 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.6242, i64 1
  store i8 %153, ptr %.6242, align 1, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %.6224, i64 4
  store i32 %.2197, ptr %.6224, align 4, !tbaa !35
  br label %156

156:                                              ; preds = %152, %151
  %.7243 = phi ptr [ %154, %152 ], [ %.6242, %151 ]
  %.7225 = phi ptr [ %155, %152 ], [ %.6224, %151 ]
  %157 = lshr i32 %147, 16
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.7243, i64 1
  store i8 %158, ptr %.7243, align 1, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %.7225, i64 4
  store i32 %.2197, ptr %.7225, align 4, !tbaa !35
  br label %161

161:                                              ; preds = %156, %151
  %.8244 = phi ptr [ %159, %156 ], [ %.6242, %151 ]
  %.8226 = phi ptr [ %160, %156 ], [ %.6224, %151 ]
  %162 = lshr i32 %147, 8
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.8244, i64 1
  store i8 %163, ptr %.8244, align 1, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %.8226, i64 4
  store i32 %.2197, ptr %.8226, align 4, !tbaa !35
  %166 = trunc i32 %147 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.8244, i64 2
  store i8 %166, ptr %164, align 1, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %.8226, i64 8
  store i32 %.2197, ptr %165, align 4, !tbaa !35
  br label %.thread272

.thread272:                                       ; preds = %161, %151
  %.9245 = phi ptr [ %.6242, %151 ], [ %167, %161 ]
  %.9 = phi ptr [ %.6224, %151 ], [ %168, %161 ]
  %169 = sub nsw i32 %.6233, %150
  br label %.preheader, !llvm.loop !52

170:                                              ; preds = %146
  %171 = sub nsw i32 %150, %.6233
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 104
  switch i32 %171, label %183 [
    i32 3, label %173
    i32 2, label %177
    i32 1, label %181
  ]

173:                                              ; preds = %170
  %174 = lshr i32 %147, 16
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store i8 %175, ptr %172, align 1, !tbaa !24
  br label %177

177:                                              ; preds = %173, %170
  %.0183 = phi ptr [ %176, %173 ], [ %172, %170 ]
  %178 = lshr i32 %147, 8
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  store i8 %179, ptr %.0183, align 1, !tbaa !24
  br label %181

181:                                              ; preds = %177, %170
  %.1 = phi ptr [ %180, %177 ], [ %172, %170 ]
  %182 = trunc i32 %147 to i8
  store i8 %182, ptr %.1, align 1, !tbaa !24
  br label %183

183:                                              ; preds = %170, %181
  %184 = trunc nsw i32 %171 to i8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 91
  store i8 %184, ptr %185, align 1, !tbaa !49
  %186 = shl nsw i32 %171, 3
  %187 = ashr i32 %147, %186
  switch i32 %.6233, label %202 [
    i32 3, label %188
    i32 2, label %193
    i32 1, label %198
  ]

188:                                              ; preds = %183
  %189 = lshr i32 %187, 16
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.6242, i64 1
  store i8 %190, ptr %.6242, align 1, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %.6224, i64 4
  store i32 %.2197, ptr %.6224, align 4, !tbaa !35
  br label %193

193:                                              ; preds = %188, %183
  %.10246 = phi ptr [ %191, %188 ], [ %.6242, %183 ]
  %.10 = phi ptr [ %192, %188 ], [ %.6224, %183 ]
  %194 = lshr i32 %187, 8
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.10246, i64 1
  store i8 %195, ptr %.10246, align 1, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  store i32 %.2197, ptr %.10, align 4, !tbaa !35
  br label %198

198:                                              ; preds = %193, %183
  %.11247 = phi ptr [ %196, %193 ], [ %.6242, %183 ]
  %.11 = phi ptr [ %197, %193 ], [ %.6224, %183 ]
  %199 = trunc i32 %187 to i8
  %200 = getelementptr inbounds nuw i8, ptr %.11247, i64 1
  store i8 %199, ptr %.11247, align 1, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %.11, i64 4
  store i32 %.2197, ptr %.11, align 4, !tbaa !35
  br label %202

202:                                              ; preds = %198, %183
  %.12248 = phi ptr [ %.6242, %183 ], [ %200, %198 ]
  %.12 = phi ptr [ %.6224, %183 ], [ %201, %198 ]
  store i32 15, ptr %1, align 4, !tbaa !32
  br label %.loopexit

.lr.ph331._crit_edge.loopexit:                    ; preds = %.lr.ph331
  %203 = zext i16 %61 to i32
  br label %.lr.ph331._crit_edge

.lr.ph331._crit_edge:                             ; preds = %.lr.ph331._crit_edge.loopexit, %.lr.ph331.preheader
  %.4330.lcssa = phi ptr [ %.4.ph, %.lr.ph331.preheader ], [ %60, %.lr.ph331._crit_edge.loopexit ]
  %.4206328.lcssa = phi i32 [ %.4206.ph, %.lr.ph331.preheader ], [ %203, %.lr.ph331._crit_edge.loopexit ]
  %.5215327.lcssa = phi i32 [ %.5215.ph, %.lr.ph331.preheader ], [ %spec.select268, %.lr.ph331._crit_edge.loopexit ]
  %.4222326.lcssa = phi ptr [ %.4222.ph, %.lr.ph331.preheader ], [ %67, %.lr.ph331._crit_edge.loopexit ]
  %.4240324.lcssa = phi ptr [ %.4240.ph, %.lr.ph331.preheader ], [ %66, %.lr.ph331._crit_edge.loopexit ]
  store i32 15, ptr %1, align 4, !tbaa !32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %64
  %204 = zext i16 %61 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %202, %.lr.ph331._crit_edge, %84
  %.5241 = phi ptr [ %.4240324.lcssa, %.lr.ph331._crit_edge ], [ %.0236, %84 ], [ %.12248, %202 ], [ %.4240.ph, %.preheader ], [ %66, %.loopexit.loopexit ]
  %.5223 = phi ptr [ %.4222326.lcssa, %.lr.ph331._crit_edge ], [ %.0218, %84 ], [ %.12, %202 ], [ %.4222.ph, %.preheader ], [ %67, %.loopexit.loopexit ]
  %.6216 = phi i32 [ %.5215327.lcssa, %.lr.ph331._crit_edge ], [ %.0210, %84 ], [ %101, %202 ], [ %.5215.ph, %.preheader ], [ %spec.select268, %.loopexit.loopexit ]
  %.5207 = phi i32 [ %.4206328.lcssa, %.lr.ph331._crit_edge ], [ %85, %84 ], [ %.6208, %202 ], [ %.4206.ph, %.preheader ], [ %204, %.loopexit.loopexit ]
  %.5 = phi ptr [ %.4330.lcssa, %.lr.ph331._crit_edge ], [ %.0186, %84 ], [ %.6, %202 ], [ %.4.ph, %.preheader ], [ %60, %.loopexit.loopexit ]
  %205 = icmp slt i32 %.5207, 0
  %206 = sub nsw i32 0, %.5207
  %207 = select i1 %205, i32 %206, i32 0
  store i32 %207, ptr %19, align 4, !tbaa !45
  store i32 %.6216, ptr %21, align 8, !tbaa !46
  store ptr %.5, ptr %5, align 8, !tbaa !41
  store ptr %.5241, ptr %9, align 8, !tbaa !43
  store ptr %.5223, ptr %17, align 8, !tbaa !50
  ret void
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 33554432, 0) i32 @_ZL8packDiffi(i32 noundef %0) unnamed_addr #2 {
  %2 = icmp sgt i32 %0, -65
  br i1 %2, label %3, label %98

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 10513
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = trunc nsw i32 %0 to i16
  %.lhs.trunc = add nsw i16 %6, -64
  %7 = srem i16 %.lhs.trunc, 243
  %8 = sdiv i16 %.lhs.trunc, 243
  %.sext136 = zext nneg i16 %8 to i32
  %9 = icmp sgt i16 %7, 19
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %narrow172 = add nuw nsw i16 %7, 13
  %11 = zext nneg i16 %narrow172 to i32
  br label %17

12:                                               ; preds = %5
  %13 = sext i16 %7 to i64
  %14 = getelementptr inbounds i8, ptr @_ZL16bocu1TrailToByte, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %16, %12 ]
  %19 = shl nuw nsw i32 %.sext136, 8
  %20 = add nuw nsw i32 %19, 53248
  %21 = or i32 %20, %18
  %22 = or i32 %21, 33554432
  br label %198

23:                                               ; preds = %3
  %24 = icmp samesign ult i32 %0, 187660
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = add nsw i32 %0, -10513
  %27 = urem i32 %26, 243
  %28 = udiv i32 %26, 243
  %29 = icmp samesign ugt i32 %27, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %27, 13
  br label %37

32:                                               ; preds = %25
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %31, %30 ], [ %36, %32 ]
  %.lhs.trunc137 = trunc nuw nsw i32 %28 to i16
  %39 = urem i16 %.lhs.trunc137, 243
  %40 = udiv i32 %26, 59049
  %41 = icmp samesign ugt i16 %39, 19
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %narrow171 = add nuw nsw i16 %39, 13
  %43 = zext nneg i16 %narrow171 to i32
  br label %49

44:                                               ; preds = %37
  %45 = zext nneg i16 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = sext i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i32 [ %43, %42 ], [ %48, %44 ]
  %51 = shl nsw i32 %50, 8
  %52 = shl nuw nsw i32 %40, 16
  %53 = add nuw nsw i32 %52, 16449536
  %54 = or i32 %53, %38
  %55 = or i32 %54, %51
  %56 = or i32 %55, 50331648
  br label %198

57:                                               ; preds = %23
  %58 = add nsw i32 %0, -187660
  %59 = urem i32 %58, 243
  %60 = udiv i32 %58, 243
  %61 = icmp samesign ugt i32 %59, 19
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = add nuw nsw i32 %59, 13
  br label %69

64:                                               ; preds = %57
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = sext i8 %67 to i32
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  %71 = urem i32 %60, 243
  %72 = udiv i32 %58, 59049
  %73 = icmp samesign ugt i32 %71, 19
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %71, 13
  br label %81

76:                                               ; preds = %69
  %77 = zext nneg i32 %71 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = sext i8 %79 to i32
  br label %81

81:                                               ; preds = %76, %74
  %82 = phi i32 [ %75, %74 ], [ %80, %76 ]
  %83 = shl nsw i32 %82, 8
  %84 = icmp samesign ugt i32 %0, 1368639
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nuw nsw i32 %72, 13
  br label %92

87:                                               ; preds = %81
  %88 = zext nneg i32 %72 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = sext i8 %90 to i32
  br label %92

92:                                               ; preds = %87, %85
  %93 = phi i32 [ %86, %85 ], [ %91, %87 ]
  %94 = shl i32 %93, 16
  %95 = or i32 %70, %83
  %96 = or i32 %95, %94
  %97 = or i32 %96, -33554432
  br label %198

98:                                               ; preds = %1
  %99 = icmp samesign ugt i32 %0, -10514
  br i1 %99, label %100, label %119

100:                                              ; preds = %98
  %101 = trunc nsw i32 %0 to i16
  %.lhs.trunc138 = sub nuw nsw i16 -64, %101
  %102 = urem i16 %.lhs.trunc138, 243
  %103 = udiv i16 %.lhs.trunc138, 243
  %.zext143 = zext nneg i16 %103 to i32
  %.neg141 = sub nsw i32 0, %.zext143
  %.not167 = icmp eq i16 %102, 0
  %104 = xor i32 %.zext143, -1
  %narrow168 = sub nuw nsw i16 243, %102
  %.0105 = select i1 %.not167, i32 %.neg141, i32 %104
  %narrow169 = select i1 %.not167, i16 0, i16 %narrow168
  %105 = icmp samesign ugt i16 %narrow169, 19
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %narrow170 = add nuw nsw i16 %narrow169, 13
  %107 = zext nneg i16 %narrow170 to i32
  br label %113

108:                                              ; preds = %100
  %109 = zext nneg i16 %narrow169 to i64
  %110 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = sext i8 %111 to i32
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi i32 [ %107, %106 ], [ %112, %108 ]
  %115 = shl nsw i32 %.0105, 8
  %116 = add nsw i32 %115, 20480
  %117 = or i32 %116, %114
  %118 = or i32 %117, 33554432
  br label %198

119:                                              ; preds = %98
  %120 = icmp samesign ugt i32 %0, -187661
  br i1 %120, label %121, label %154

121:                                              ; preds = %119
  %.nonneg144 = sub nuw nsw i32 -10513, %0
  %122 = urem i32 %.nonneg144, 243
  %123 = udiv i32 %.nonneg144, 243
  %.not163 = icmp ne i32 %122, 0
  %124 = sub nuw nsw i32 243, %122
  %.neg183 = zext i1 %.not163 to i32
  %.1106.neg = add nuw nsw i32 %123, %.neg183
  %.1 = select i1 %.not163, i32 %124, i32 0
  %125 = icmp samesign ugt i32 %.1, 19
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = add nuw nsw i32 %.1, 13
  br label %133

128:                                              ; preds = %121
  %129 = zext nneg i32 %.1 to i64
  %130 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = sext i8 %131 to i32
  br label %133

133:                                              ; preds = %128, %126
  %134 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %.neg184 = trunc nuw nsw i32 %.1106.neg to i16
  %135 = urem i16 %.neg184, 243
  %136 = udiv i16 %.neg184, 243
  %.zext154 = zext nneg i16 %136 to i32
  %.neg152 = sub nsw i32 0, %.zext154
  %.not164 = icmp eq i16 %135, 0
  %137 = xor i32 %.zext154, -1
  %narrow = sub nuw nsw i16 243, %135
  %.2107 = select i1 %.not164, i32 %.neg152, i32 %137
  %narrow165 = select i1 %.not164, i16 0, i16 %narrow
  %138 = icmp samesign ugt i16 %narrow165, 19
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %narrow166 = add nuw nsw i16 %narrow165, 13
  %140 = zext nneg i16 %narrow166 to i32
  br label %146

141:                                              ; preds = %133
  %142 = zext nneg i16 %narrow165 to i64
  %143 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !24
  %145 = sext i8 %144 to i32
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi i32 [ %140, %139 ], [ %145, %141 ]
  %148 = shl nsw i32 %147, 8
  %149 = shl nsw i32 %.2107, 16
  %150 = add nsw i32 %149, 2424832
  %151 = or i32 %150, %134
  %152 = or i32 %151, %148
  %153 = or i32 %152, 50331648
  br label %198

154:                                              ; preds = %119
  %.nonneg155 = sub nuw nsw i32 -187660, %0
  %155 = urem i32 %.nonneg155, 243
  %156 = udiv i32 %.nonneg155, 243
  %.not = icmp ne i32 %155, 0
  %157 = sub nuw nsw i32 243, %155
  %.neg = zext i1 %.not to i32
  %.3108.neg = add nuw nsw i32 %156, %.neg
  %.3 = select i1 %.not, i32 %157, i32 0
  %158 = icmp samesign ugt i32 %.3, 19
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = add nuw nsw i32 %.3, 13
  br label %166

161:                                              ; preds = %154
  %162 = zext nneg i32 %.3 to i64
  %163 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !24
  %165 = sext i8 %164 to i32
  br label %166

166:                                              ; preds = %161, %159
  %167 = phi i32 [ %160, %159 ], [ %165, %161 ]
  %168 = urem i32 %.3108.neg, 243
  %169 = udiv i32 %.3108.neg, 243
  %.neg161 = sub nsw i32 0, %169
  %.not162 = icmp eq i32 %168, 0
  %170 = xor i32 %169, -1
  %171 = sub nuw nsw i32 243, %168
  %.4109 = select i1 %.not162, i32 %.neg161, i32 %170
  %.4 = select i1 %.not162, i32 0, i32 %171
  %172 = icmp samesign ugt i32 %.4, 19
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = add nuw nsw i32 %.4, 13
  br label %180

175:                                              ; preds = %166
  %176 = zext nneg i32 %.4 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZL16bocu1TrailToByte, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !24
  %179 = sext i8 %178 to i32
  br label %180

180:                                              ; preds = %175, %173
  %181 = phi i32 [ %174, %173 ], [ %179, %175 ]
  %182 = shl nsw i32 %181, 8
  %183 = icmp sgt i32 %.4109, -224
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = add nsw i32 %.4109, 256
  br label %192

186:                                              ; preds = %180
  %187 = sext i32 %.4109 to i64
  %188 = getelementptr i8, ptr @_ZL16bocu1TrailToByte, i64 %187
  %189 = getelementptr i8, ptr %188, i64 243
  %190 = load i8, ptr %189, align 1, !tbaa !24
  %191 = sext i8 %190 to i32
  br label %192

192:                                              ; preds = %186, %184
  %193 = phi i32 [ %185, %184 ], [ %191, %186 ]
  %194 = shl nsw i32 %193, 16
  %195 = or i32 %167, %182
  %196 = or i32 %195, %194
  %197 = or i32 %196, 553648128
  br label %198

198:                                              ; preds = %113, %192, %146, %17, %92, %49
  %.0104 = phi i32 [ %22, %17 ], [ %56, %49 ], [ %97, %92 ], [ %118, %113 ], [ %153, %146 ], [ %197, %192 ]
  ret i32 %.0104
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS23UConverterToUnicodeArgs", !5, i64 0, !6, i64 2, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 char16_t", !9, i64 0}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!4, !11, i64 40}
!17 = !{!18, !20, i64 72}
!18 = !{!"_ZTS10UConverter", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !19, i64 48, !20, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !20, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !21, i64 284}
!19 = !{!"p1 _ZTS20UConverterSharedData", !9, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!22 = !{!18, !20, i64 76}
!23 = !{!18, !6, i64 64}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"char16_t", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!18, !6, i64 93}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS10UErrorCode", !6, i64 0}
!34 = !{!4, !12, i64 48}
!35 = !{!20, !20, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !8, i64 8}
!40 = !{!"_ZTS25UConverterFromUnicodeArgs", !5, i64 0, !6, i64 2, !8, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !12, i64 48}
!41 = !{!40, !11, i64 16}
!42 = !{!40, !11, i64 24}
!43 = !{!40, !10, i64 32}
!44 = !{!40, !10, i64 40}
!45 = !{!18, !20, i64 84}
!46 = !{!18, !20, i64 80}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!18, !6, i64 91}
!50 = !{!40, !12, i64 48}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
