; ModuleID = 'bench/darktable/original/xtrans_demosaic.ll'
source_filename = "bench/darktable/original/xtrans_demosaic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw18xtrans_interpolateEiE4orth = internal unnamed_addr constant [12 x i16] [i16 1, i16 0, i16 0, i16 1, i16 -1, i16 0, i16 0, i16 -1, i16 1, i16 0, i16 0, i16 1], align 16
@_ZZN6LibRaw18xtrans_interpolateEiE4patt = internal unnamed_addr constant [2 x [16 x i16]] [[16 x i16] [i16 0, i16 1, i16 0, i16 -1, i16 2, i16 0, i16 -1, i16 0, i16 1, i16 1, i16 1, i16 -1, i16 0, i16 0, i16 0, i16 0], [16 x i16] [i16 0, i16 1, i16 0, i16 -2, i16 1, i16 0, i16 -2, i16 0, i16 1, i16 1, i16 -2, i16 -2, i16 1, i16 -1, i16 -1, i16 1]], align 16
@_ZZN6LibRaw18xtrans_interpolateEiE3dir = internal unnamed_addr constant [4 x i16] [i16 1, i16 512, i16 513, i16 511], align 2
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18xtrans_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [3 x [3 x [2 x [8 x i16]]]], align 16
  %5 = alloca [3 x [8 x i32]], align 16
  %6 = alloca [6 x float], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %11 = load i16, ptr %10, align 2, !tbaa !6
  %12 = icmp ult i16 %11, 512
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4, !tbaa !71
  %16 = icmp ugt i16 %15, 511
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 9
  %or.cond1037 = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond1037, label %.preheader1158, label %20

.preheader1158:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %.preheader1157

20:                                               ; preds = %13, %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %21, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

.preheader1157:                                   ; preds = %.preheader1158, %40
  %.08821164 = phi i32 [ 0, %.preheader1158 ], [ %41, %40 ]
  %22 = add nuw nsw i32 %.08821164, 6
  %23 = urem i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %24
  br label %42

26:                                               ; preds = %40
  %27 = load i32, ptr %3, align 16, !tbaa !74
  %28 = add i32 %27, -11
  %or.cond = icmp ult i32 %28, -5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -25
  %32 = icmp ult i32 %31, -9
  %or.cond8 = select i1 %or.cond, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -11
  %36 = icmp ult i32 %35, -5
  %or.cond14 = select i1 %or.cond8, i1 true, i1 %36
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %39
  br i1 %or.cond17, label %50, label %.preheader1155

40:                                               ; preds = %42
  %41 = add nuw nsw i32 %.08821164, 1
  %exitcond1368.not = icmp eq i32 %41, 6
  br i1 %exitcond1368.not, label %26, label %.preheader1157, !llvm.loop !75

42:                                               ; preds = %.preheader1157, %42
  %indvars.iv = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = sext i8 %44 to i64
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %40, label %42, !llvm.loop !78

50:                                               ; preds = %26
  %51 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %51, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

.preheader1155:                                   ; preds = %26, %57
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %57 ], [ 0, %26 ]
  %52 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %indvars.iv1380
  br label %.preheader1154

53:                                               ; preds = %57
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1152

.preheader1154:                                   ; preds = %.preheader1155, %60
  %indvars.iv1376 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1377, %60 ]
  %56 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %52, i64 %indvars.iv1376
  br label %.preheader1153

57:                                               ; preds = %60
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 3
  br i1 %exitcond1383.not, label %53, label %.preheader1155, !llvm.loop !79

.preheader1153:                                   ; preds = %.preheader1154, %61
  %58 = phi i1 [ true, %.preheader1154 ], [ false, %61 ]
  %indvars.iv1373 = phi i64 [ 0, %.preheader1154 ], [ 1, %61 ]
  %59 = getelementptr inbounds nuw [8 x i16], ptr %56, i64 %indvars.iv1373
  br label %62

60:                                               ; preds = %61
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1377, 3
  br i1 %exitcond1379.not, label %57, label %.preheader1154, !llvm.loop !80

61:                                               ; preds = %62
  br i1 %58, label %.preheader1153, label %60, !llvm.loop !81

62:                                               ; preds = %.preheader1153, %62
  %indvars.iv1369 = phi i64 [ 0, %.preheader1153 ], [ %indvars.iv.next1370, %62 ]
  %63 = getelementptr inbounds nuw i16, ptr %59, i64 %indvars.iv1369
  store i16 32700, ptr %63, align 2, !tbaa !82
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %exitcond1372.not = icmp eq i64 %indvars.iv.next1370, 8
  br i1 %exitcond1372.not, label %61, label %62, !llvm.loop !83

.preheader1152:                                   ; preds = %53, %93
  %indvars.iv1393 = phi i64 [ 0, %53 ], [ %indvars.iv.next1394, %93 ]
  %.08711195 = phi i16 [ 0, %53 ], [ %.3, %93 ]
  %.08751194 = phi i16 [ 0, %53 ], [ %.3878, %93 ]
  %.09011193 = phi i32 [ 0, %53 ], [ %.3904, %93 ]
  %.09061192 = phi i32 [ 0, %53 ], [ %.3909, %93 ]
  %.09111191 = phi i32 [ 0, %53 ], [ %.3914, %93 ]
  %.09161190 = phi i32 [ 0, %53 ], [ %.3919, %93 ]
  %64 = trunc i64 %indvars.iv1393 to i32
  %65 = add i32 %64, 6
  %66 = urem i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %67
  %69 = trunc i64 %indvars.iv1393 to i16
  %70 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %indvars.iv1393
  br label %.preheader1151

.preheader1148:                                   ; preds = %93
  %71 = icmp sgt i32 %1, 1
  %72 = zext i1 %71 to i32
  %73 = shl nuw nsw i32 4, %72
  %74 = mul nsw i32 %.3909, %55
  %75 = add i32 %.3919, 1
  %76 = add i32 %75, %74
  %77 = mul nsw i32 %.3904, %55
  %78 = add i32 %.3914, -1
  %79 = add i32 %78, %77
  br label %.preheader1147

.preheader1151:                                   ; preds = %.preheader1152, %94
  %indvars.iv1390 = phi i64 [ 0, %.preheader1152 ], [ %indvars.iv.next1391, %94 ]
  %.18721188 = phi i16 [ %.08711195, %.preheader1152 ], [ %.3, %94 ]
  %.18761187 = phi i16 [ %.08751194, %.preheader1152 ], [ %.3878, %94 ]
  %.19021186 = phi i32 [ %.09011193, %.preheader1152 ], [ %.3904, %94 ]
  %.19071185 = phi i32 [ %.09061192, %.preheader1152 ], [ %.3909, %94 ]
  %.19121184 = phi i32 [ %.09111191, %.preheader1152 ], [ %.3914, %94 ]
  %.19171183 = phi i32 [ %.09161190, %.preheader1152 ], [ %.3919, %94 ]
  %80 = trunc i64 %indvars.iv1390 to i32
  %81 = add i32 %80, 6
  %.urem = urem i32 %81, 6
  %82 = zext nneg i32 %.urem to i64
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = icmp eq i8 %84, 1
  %86 = trunc i64 %indvars.iv1390 to i16
  %87 = select i1 %85, i32 2, i32 1
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds nuw [16 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 %88
  %90 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %70, i64 %indvars.iv1390
  %91 = select i1 %85, i64 2, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %95

93:                                               ; preds = %94
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1394, 3
  br i1 %exitcond1395.not, label %.preheader1148, label %.preheader1152, !llvm.loop !84

94:                                               ; preds = %.loopexit1150
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1391, 3
  br i1 %exitcond1392.not, label %93, label %.preheader1151, !llvm.loop !85

95:                                               ; preds = %.preheader1151, %.loopexit1150
  %96 = phi i16 [ 1, %.preheader1151 ], [ %103, %.loopexit1150 ]
  %indvars.iv1388 = phi i64 [ 0, %.preheader1151 ], [ %indvars.iv.next1389, %.loopexit1150 ]
  %.21181 = phi i16 [ %.18721188, %.preheader1151 ], [ %.3, %.loopexit1150 ]
  %.28771180 = phi i16 [ %.18761187, %.preheader1151 ], [ %.3878, %.loopexit1150 ]
  %.29031179 = phi i32 [ %.19021186, %.preheader1151 ], [ %.3904, %.loopexit1150 ]
  %.29081178 = phi i32 [ %.19071185, %.preheader1151 ], [ %.3909, %.loopexit1150 ]
  %.29131177 = phi i32 [ %.19121184, %.preheader1151 ], [ %.3914, %.loopexit1150 ]
  %.29181176 = phi i32 [ %.19171183, %.preheader1151 ], [ %.3919, %.loopexit1150 ]
  %.09261175 = phi i32 [ 0, %.preheader1151 ], [ %.1927, %.loopexit1150 ]
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %65, %97
  %99 = srem i32 %98, 6
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], ptr %19, i64 %100
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 2
  %102 = getelementptr inbounds nuw i16, ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 %indvars.iv.next1389
  %103 = load i16, ptr %102, align 4, !tbaa !82
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %81, %104
  %106 = srem i32 %105, 6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !77
  %110 = icmp eq i8 %109, 1
  %111 = add nsw i32 %.09261175, 1
  %.1927 = select i1 %110, i32 0, i32 %111
  %112 = icmp eq i32 %.1927, 4
  %.3878 = select i1 %112, i16 %86, i16 %.28771180
  %.3 = select i1 %112, i16 %69, i16 %.21181
  %113 = icmp eq i32 %.1927, %87
  br i1 %113, label %.preheader1149, label %.loopexit1150

.preheader1149:                                   ; preds = %95
  %114 = getelementptr inbounds nuw i16, ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 %indvars.iv1388
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !82
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %119 = load i16, ptr %118, align 2, !tbaa !82
  %120 = zext i16 %119 to i32
  %121 = and i64 %91, %indvars.iv1388
  br label %122

122:                                              ; preds = %.preheader1149, %122
  %indvars.iv1384 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1385, %122 ]
  %.41173 = phi i32 [ %.29031179, %.preheader1149 ], [ %135, %122 ]
  %.49101172 = phi i32 [ %.29081178, %.preheader1149 ], [ %136, %122 ]
  %.49151171 = phi i32 [ %.29131177, %.preheader1149 ], [ %137, %122 ]
  %.49201170 = phi i32 [ %.29181176, %.preheader1149 ], [ %138, %122 ]
  %.idx = shl nuw nsw i64 %indvars.iv1384, 2
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  %124 = load i16, ptr %123, align 4, !tbaa !82
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, %97
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !82
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %129, %117
  %131 = add nsw i32 %130, %126
  %132 = mul nsw i32 %125, %104
  %133 = mul nsw i32 %120, %129
  %134 = add i32 %133, %132
  %135 = tail call i32 @llvm.smin.i32(i32 %131, i32 %.41173)
  %136 = tail call i32 @llvm.smax.i32(i32 %131, i32 %.49101172)
  %137 = tail call i32 @llvm.smin.i32(i32 %131, i32 %.49151171)
  %138 = tail call i32 @llvm.smax.i32(i32 %131, i32 %.49201170)
  %139 = mul nsw i32 %131, %55
  %140 = add i32 %134, %139
  %141 = trunc i32 %140 to i16
  %indvars.iv1384.masked = and i64 %indvars.iv1384, 4294967295
  %142 = xor i64 %121, %indvars.iv1384.masked
  %143 = getelementptr inbounds nuw i16, ptr %90, i64 %142
  store i16 %141, ptr %143, align 2, !tbaa !82
  %144 = shl nsw i32 %131, 9
  %145 = add i32 %134, %144
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i16, ptr %92, i64 %142
  store i16 %146, ptr %147, align 2, !tbaa !82
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1385, 8
  br i1 %exitcond1387.not, label %.loopexit1150, label %122, !llvm.loop !86

.loopexit1150:                                    ; preds = %122, %95
  %.3919 = phi i32 [ %.29181176, %95 ], [ %138, %122 ]
  %.3914 = phi i32 [ %.29131177, %95 ], [ %137, %122 ]
  %.3909 = phi i32 [ %.29081178, %95 ], [ %136, %122 ]
  %.3904 = phi i32 [ %.29031179, %95 ], [ %135, %122 ]
  %148 = icmp samesign ult i64 %indvars.iv1388, 8
  br i1 %148, label %95, label %94, !llvm.loop !87

.preheader1147:                                   ; preds = %.preheader1148, %155
  %indvars.iv1407 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1408, %155 ]
  %149 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %indvars.iv1407
  br label %.preheader1146

.preheader1144:                                   ; preds = %155
  %150 = load i16, ptr %14, align 4, !tbaa !71
  %151 = zext nneg i16 %150 to i32
  %152 = icmp ugt i16 %150, 4
  br i1 %152, label %.preheader1143.lr.ph, label %.preheader1140

.preheader1143.lr.ph:                             ; preds = %.preheader1144
  %153 = zext nneg i16 %.3 to i32
  br label %.preheader1143

.preheader1146:                                   ; preds = %.preheader1147, %158
  %indvars.iv1403 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1404, %158 ]
  %154 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %149, i64 %indvars.iv1403
  br label %.preheader1145

155:                                              ; preds = %158
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1408, 3
  br i1 %exitcond1410.not, label %.preheader1144, label %.preheader1147, !llvm.loop !88

.preheader1145:                                   ; preds = %.preheader1146, %160
  %156 = phi i1 [ true, %.preheader1146 ], [ false, %160 ]
  %indvars.iv1400 = phi i64 [ 0, %.preheader1146 ], [ 1, %160 ]
  %157 = getelementptr inbounds nuw [8 x i16], ptr %154, i64 %indvars.iv1400
  br label %161

158:                                              ; preds = %160
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1404, 3
  br i1 %exitcond1406.not, label %155, label %.preheader1146, !llvm.loop !89

159:                                              ; preds = %161
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1397, 8
  br i1 %exitcond1399.not, label %160, label %161, !llvm.loop !90

160:                                              ; preds = %159
  br i1 %156, label %.preheader1145, label %158, !llvm.loop !91

161:                                              ; preds = %.preheader1145, %159
  %indvars.iv1396 = phi i64 [ 0, %.preheader1145 ], [ %indvars.iv.next1397, %159 ]
  %162 = getelementptr inbounds nuw i16, ptr %157, i64 %indvars.iv1396
  %163 = load i16, ptr %162, align 2, !tbaa !82
  %164 = sext i16 %163 to i32
  %165 = icmp slt i32 %76, %164
  %166 = icmp sgt i32 %79, %164
  %or.cond1675 = select i1 %165, i1 true, i1 %166
  br i1 %or.cond1675, label %167, label %159

167:                                              ; preds = %161
  %168 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %168, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

.preheader1143:                                   ; preds = %.preheader1143.lr.ph, %._crit_edge
  %169 = phi i16 [ %150, %.preheader1143.lr.ph ], [ %244, %._crit_edge ]
  %170 = phi i16 [ %54, %.preheader1143.lr.ph ], [ %245, %._crit_edge ]
  %.09541210 = phi i32 [ 0, %.preheader1143.lr.ph ], [ %.1955.lcssa, %._crit_edge ]
  %.09581209 = phi i32 [ 2, %.preheader1143.lr.ph ], [ %246, %._crit_edge ]
  %171 = icmp ugt i16 %170, 4
  br i1 %171, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1143
  %172 = zext i16 %170 to i32
  %173 = load ptr, ptr %9, align 8
  br label %180

.preheader1140:                                   ; preds = %._crit_edge, %.preheader1144
  %174 = phi i16 [ %54, %.preheader1144 ], [ %245, %._crit_edge ]
  %.lcssa1161 = phi i32 [ %151, %.preheader1144 ], [ %247, %._crit_edge ]
  %.lcssa1161.fr = freeze i32 %.lcssa1161
  %or.cond10631214 = icmp samesign ugt i32 %.lcssa1161.fr, 6
  br i1 %or.cond10631214, label %.preheader1139.lr.ph, label %.critedge

.preheader1139.lr.ph:                             ; preds = %.preheader1140
  %175 = zext i16 %174 to i32
  %176 = mul nuw nsw i32 %.lcssa1161.fr, %175
  %177 = tail call i32 @llvm.umax.i32(i32 %175, i32 6)
  %smax = add nsw i32 %177, -3
  %178 = tail call i32 @llvm.smin.i32(i32 %.lcssa1161.fr, i32 12)
  %179 = add nsw i32 %178, -4
  br label %.preheader1139

180:                                              ; preds = %.lr.ph, %238
  %181 = phi i32 [ %172, %.lr.ph ], [ %241, %238 ]
  %.19551207 = phi i32 [ %.09541210, %.lr.ph ], [ %.2956, %238 ]
  %.19591206 = phi i32 [ %.09581209, %.lr.ph ], [ %.2960, %238 ]
  %.09621205 = phi i32 [ 2, %.lr.ph ], [ %239, %238 ]
  %.09651204 = phi i16 [ -1, %.lr.ph ], [ %.1966, %238 ]
  %.09711203 = phi i16 [ 0, %.lr.ph ], [ %.1972, %238 ]
  %182 = add nsw i32 %.19591206, 6
  %183 = srem i32 %182, 6
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i8], ptr %19, i64 %184
  %186 = add nsw i32 %.09621205, 6
  %187 = srem i32 %186, 6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !77
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %238, label %192

192:                                              ; preds = %180
  %193 = mul nsw i32 %181, %.19591206
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i16], ptr %173, i64 %194
  %196 = sext i32 %.09621205 to i64
  %197 = getelementptr inbounds [4 x i16], ptr %195, i64 %196
  %198 = srem i32 %.19591206, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %4, i64 %199
  %201 = srem i32 %.09621205, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [8 x i16]], ptr %200, i64 %202
  %.not1035 = icmp eq i16 %.09711203, 0
  br i1 %.not1035, label %.preheader1141, label %.loopexit1142

.preheader1141:                                   ; preds = %192, %.preheader1141
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %.preheader1141 ], [ 0, %192 ]
  %.39681202 = phi i16 [ %spec.select, %.preheader1141 ], [ %.09651204, %192 ]
  %.39741201 = phi i16 [ %.4975, %.preheader1141 ], [ 0, %192 ]
  %204 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv1411
  %205 = load i16, ptr %204, align 2, !tbaa !82
  %206 = sext i16 %205 to i64
  %207 = getelementptr inbounds [4 x i16], ptr %197, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681202, i16 %209)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741201, i16 %209)
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1412, 6
  br i1 %exitcond1413.not, label %.loopexit1142, label %.preheader1141, !llvm.loop !92

.loopexit1142:                                    ; preds = %.preheader1141, %192
  %.2973 = phi i16 [ %.09711203, %192 ], [ %.4975, %.preheader1141 ]
  %.2967 = phi i16 [ %.09651204, %192 ], [ %spec.select, %.preheader1141 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i16 %.2967, ptr %210, align 2, !tbaa !82
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 6
  store i16 %.2973, ptr %211, align 2, !tbaa !82
  %212 = sub nsw i32 %.19591206, %153
  %213 = srem i32 %212, 3
  switch i32 %213, label %238 [
    i32 1, label %214
    i32 2, label %222
  ]

214:                                              ; preds = %.loopexit1142
  %215 = load i16, ptr %14, align 4, !tbaa !71
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %216, -3
  %218 = icmp slt i32 %.19591206, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %214
  %220 = add nsw i32 %.19591206, 1
  %221 = add nsw i32 %.09621205, -1
  br label %238

222:                                              ; preds = %.loopexit1142
  %223 = add nsw i32 %.09621205, 2
  %224 = load i16, ptr %10, align 2, !tbaa !6
  %225 = zext i16 %224 to i32
  %226 = add nsw i32 %225, -3
  %227 = icmp slt i32 %223, %226
  %228 = icmp sgt i32 %.19591206, 2
  %or.cond19 = and i1 %227, %228
  br i1 %or.cond19, label %229, label %238

229:                                              ; preds = %222
  %230 = add nsw i32 %.19591206, -1
  %231 = add nsw i32 %.19551207, 1
  %232 = load i16, ptr %14, align 4, !tbaa !71
  %233 = zext i16 %232 to i32
  %234 = mul nuw nsw i32 %233, %225
  %235 = icmp sgt i32 %.19551207, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %237, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

238:                                              ; preds = %.loopexit1142, %219, %214, %229, %222, %180
  %.1972 = phi i16 [ 0, %180 ], [ %.2973, %.loopexit1142 ], [ %.2973, %219 ], [ %.2973, %214 ], [ 0, %229 ], [ 0, %222 ]
  %.1966 = phi i16 [ -1, %180 ], [ %.2967, %.loopexit1142 ], [ %.2967, %219 ], [ %.2967, %214 ], [ -1, %229 ], [ -1, %222 ]
  %.1963 = phi i32 [ %.09621205, %180 ], [ %.09621205, %.loopexit1142 ], [ %221, %219 ], [ %.09621205, %214 ], [ %223, %229 ], [ %223, %222 ]
  %.2960 = phi i32 [ %.19591206, %180 ], [ %.19591206, %.loopexit1142 ], [ %220, %219 ], [ %.19591206, %214 ], [ %230, %229 ], [ %.19591206, %222 ]
  %.2956 = phi i32 [ %.19551207, %180 ], [ %.19551207, %.loopexit1142 ], [ %.19551207, %219 ], [ %.19551207, %214 ], [ %231, %229 ], [ %.19551207, %222 ]
  %239 = add nsw i32 %.1963, 1
  %240 = load i16, ptr %10, align 2, !tbaa !6
  %241 = zext i16 %240 to i32
  %242 = add nsw i32 %241, -2
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %180, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %238
  %.pre1606 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1143
  %244 = phi i16 [ %169, %.preheader1143 ], [ %.pre1606, %._crit_edge.loopexit ]
  %245 = phi i16 [ %170, %.preheader1143 ], [ %240, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581209, %.preheader1143 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541210, %.preheader1143 ], [ %.2956, %._crit_edge.loopexit ]
  %246 = add nsw i32 %.1959.lcssa, 1
  %247 = zext i16 %244 to i32
  %248 = add nsw i32 %247, -2
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %.preheader1143, label %.preheader1140, !llvm.loop !94

.preheader1139:                                   ; preds = %.preheader1139.lr.ph, %.critedge21
  %.09801215 = phi i32 [ 3, %.preheader1139.lr.ph ], [ %275, %.critedge21 ]
  %250 = add nuw nsw i32 %.09801215, 6
  %251 = urem i32 %250, 6
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %252
  %254 = urem i32 %.09801215, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %255
  %257 = mul nuw nsw i32 %.09801215, %175
  br label %274

.critedge:                                        ; preds = %.critedge21, %.preheader1140
  %258 = select i1 %71, i64 24641536, i64 13107200
  %259 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %258)
  %260 = load i16, ptr %14, align 4, !tbaa !71
  %261 = icmp ugt i16 %260, 22
  br i1 %261, label %.lr.ph1349, label %._crit_edge1350

.lr.ph1349:                                       ; preds = %.critedge
  %262 = select i1 %71, i64 12582912, i64 6291456
  %263 = select i1 %71, i64 22544384, i64 12058624
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %266 = icmp sgt i32 %1, 0
  %267 = shl nuw nsw i32 1048576, %72
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %270 = zext i16 %.3 to i64
  %271 = zext i16 %.3878 to i64
  %272 = tail call i32 @llvm.smax.i32(i32 %73, i32 5)
  %smax1577 = add nsw i32 %272, -4
  %.pre1607 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %73 to i64
  %wide.trip.count1578 = zext nneg i32 %smax1577 to i64
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %307

274:                                              ; preds = %.preheader1139, %.loopexit1138
  %.09791213 = phi i32 [ 3, %.preheader1139 ], [ %306, %.loopexit1138 ]
  %exitcond1417.not = icmp eq i32 %.09791213, %smax
  br i1 %exitcond1417.not, label %.critedge21, label %276

.critedge21:                                      ; preds = %.loopexit1138, %274
  %275 = add nuw nsw i32 %.09801215, 1
  %exitcond1420.not = icmp eq i32 %.09801215, %179
  br i1 %exitcond1420.not, label %.critedge, label %.preheader1139, !llvm.loop !95

276:                                              ; preds = %274
  %277 = trunc nuw nsw i32 %.09791213 to i8
  %.lhs.trunc = add nuw nsw i8 %277, 6
  %278 = urem i8 %.lhs.trunc, 6
  %279 = zext nneg i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %253, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !77
  %282 = icmp eq i8 %281, 1
  br i1 %282, label %.loopexit1138, label %283

283:                                              ; preds = %276
  %284 = urem i8 %277, 3
  %285 = zext nneg i8 %284 to i64
  %286 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %256, i64 %285
  %287 = add nuw i32 %257, %.09791213
  br label %289

288:                                              ; preds = %300
  br i1 %290, label %289, label %.loopexit1138, !llvm.loop !96

289:                                              ; preds = %283, %288
  %290 = phi i1 [ true, %283 ], [ false, %288 ]
  %indvars.iv1414 = phi i64 [ 0, %283 ], [ 1, %288 ]
  %291 = getelementptr inbounds nuw i16, ptr %286, i64 %indvars.iv1414
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i16, ptr %292, align 2, !tbaa !82
  %294 = sext i16 %293 to i32
  %295 = mul nsw i32 %294, 3
  %296 = add i32 %287, %295
  %297 = icmp sgt i32 %296, -1
  %.not1033 = icmp slt i32 %296, %176
  %or.cond1038 = select i1 %297, i1 %.not1033, i1 false
  br i1 %or.cond1038, label %300, label %298

298:                                              ; preds = %289
  %299 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %299, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

300:                                              ; preds = %289
  %301 = mul nsw i32 %294, -3
  %302 = add i32 %287, %301
  %303 = icmp sgt i32 %302, -1
  %.not1034 = icmp slt i32 %302, %176
  %or.cond1039 = select i1 %303, i1 %.not1034, i1 false
  br i1 %or.cond1039, label %288, label %304

304:                                              ; preds = %300
  %305 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %305, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

.loopexit1138:                                    ; preds = %288, %276
  %306 = add nuw nsw i32 %.09791213, 1
  %exitcond1418.not = icmp eq i32 %306, 9
  br i1 %exitcond1418.not, label %.critedge21, label %274, !llvm.loop !97

._crit_edge1350:                                  ; preds = %._crit_edge1347, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %259, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

307:                                              ; preds = %.lr.ph1349, %._crit_edge1347
  %308 = phi i16 [ %260, %.lr.ph1349 ], [ %329, %._crit_edge1347 ]
  %309 = phi i16 [ %.pre1607, %.lr.ph1349 ], [ %330, %._crit_edge1347 ]
  %indvars.iv1499 = phi i64 [ 6, %.lr.ph1349 ], [ %indvars.iv.next1500, %._crit_edge1347 ]
  %indvars.iv1487 = phi i32 [ 7, %.lr.ph1349 ], [ %indvars.iv.next1488, %._crit_edge1347 ]
  %indvars.iv1465 = phi i64 [ 5, %.lr.ph1349 ], [ %indvars.iv.next1466, %._crit_edge1347 ]
  %indvars.iv1426 = phi i64 [ 3, %.lr.ph1349 ], [ %indvars.iv.next1427, %._crit_edge1347 ]
  %indvars1605 = trunc i64 %indvars.iv1426 to i32
  %umin1601 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1426, i64 8)
  %310 = load ptr, ptr %259, align 8, !tbaa !98
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %262
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1572864
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %263
  %314 = icmp ugt i16 %309, 22
  br i1 %314, label %.lr.ph1346, label %._crit_edge1347

.lr.ph1346:                                       ; preds = %307
  %315 = zext i16 %309 to i32
  %316 = add nuw nsw i64 %indvars.iv1426, 2
  %317 = sub nsw i64 %indvars.iv1426, %270
  %318 = trunc i64 %317 to i32
  %319 = add i32 %318, 4
  %320 = srem i32 %319, 3
  %321 = add nuw nsw i32 %indvars1605, 4
  %322 = sub i32 %321, %320
  %323 = add nuw nsw i64 %indvars.iv1426, 3
  %324 = tail call i32 @llvm.umin.i32(i32 %indvars1605, i32 8)
  %325 = sub i32 %indvars.iv1487, %320
  %326 = zext nneg i32 %325 to i64
  %327 = trunc i64 %indvars.iv1426 to i32
  %328 = add i32 %327, 512
  br label %334

._crit_edge1347.loopexit:                         ; preds = %._crit_edge1342
  %.pre1612 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1347

._crit_edge1347:                                  ; preds = %._crit_edge1347.loopexit, %307
  %329 = phi i16 [ %.pre1612, %._crit_edge1347.loopexit ], [ %308, %307 ]
  %330 = phi i16 [ %1077, %._crit_edge1347.loopexit ], [ %309, %307 ]
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 496
  %331 = zext i16 %329 to i64
  %332 = add nsw i64 %331, -19
  %333 = icmp slt i64 %indvars.iv.next1427, %332
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 496
  %indvars.iv.next1488 = add nuw nsw i32 %indvars.iv1487, 496
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 496
  br i1 %333, label %307, label %._crit_edge1350, !llvm.loop !99

334:                                              ; preds = %.lr.ph1346, %._crit_edge1342
  %indvars.iv1493 = phi i64 [ 6, %.lr.ph1346 ], [ %indvars.iv.next1494, %._crit_edge1342 ]
  %indvars.iv1481 = phi i32 [ 7, %.lr.ph1346 ], [ %indvars.iv.next1482, %._crit_edge1342 ]
  %indvars.iv1458 = phi i64 [ 5, %.lr.ph1346 ], [ %indvars.iv.next1459, %._crit_edge1342 ]
  %indvars.iv1421 = phi i64 [ 3, %.lr.ph1346 ], [ %indvars.iv.next1422, %._crit_edge1342 ]
  %335 = phi i32 [ %315, %.lr.ph1346 ], [ %1078, %._crit_edge1342 ]
  %indvars1604 = trunc i64 %indvars.iv1421 to i32
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1421, i64 8)
  %336 = load i16, ptr %14, align 4, !tbaa !71
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %337, -3
  %. = tail call i32 @llvm.smin.i32(i32 %328, i32 %338)
  %339 = add nsw i32 %335, -3
  %340 = trunc i64 %indvars.iv1421 to i32
  %341 = add i32 %340, 512
  %342 = tail call i32 @llvm.smin.i32(i32 %341, i32 %339)
  %343 = sext i32 %338 to i64
  %344 = icmp slt i64 %indvars.iv1426, %343
  %345 = sext i32 %339 to i64
  %346 = icmp slt i64 %indvars.iv1421, %345
  %or.cond1677 = select i1 %344, i1 %346, i1 false
  br i1 %or.cond1677, label %.preheader1135.us.preheader, label %.preheader1137.preheader

.preheader1135.us.preheader:                      ; preds = %334
  %347 = sext i32 %342 to i64
  %348 = sext i32 %. to i64
  br label %.preheader1135.us

.preheader1135.us:                                ; preds = %.preheader1135.us.preheader, %._crit_edge1218.us
  %indvars.iv1428 = phi i64 [ %indvars.iv1426, %.preheader1135.us.preheader ], [ %indvars.iv.next1429, %._crit_edge1218.us ]
  %349 = sub nuw nsw i64 %indvars.iv1428, %indvars.iv1426
  %350 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %310, i64 %349
  br label %351

351:                                              ; preds = %.preheader1135.us, %351
  %indvars.iv1423 = phi i64 [ %indvars.iv1421, %.preheader1135.us ], [ %indvars.iv.next1424, %351 ]
  %352 = sub nuw nsw i64 %indvars.iv1423, %indvars.iv1421
  %353 = getelementptr inbounds nuw [3 x i16], ptr %350, i64 %352
  %354 = load ptr, ptr %9, align 8, !tbaa !100
  %355 = load i16, ptr %10, align 2, !tbaa !6
  %356 = zext i16 %355 to i64
  %357 = mul nuw nsw i64 %indvars.iv1428, %356
  %358 = getelementptr inbounds nuw [4 x i16], ptr %354, i64 %357
  %359 = getelementptr inbounds nuw [4 x i16], ptr %358, i64 %indvars.iv1423
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %353, ptr noundef nonnull align 2 dereferenceable(6) %359, i64 6, i1 false)
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %360 = icmp slt i64 %indvars.iv.next1424, %347
  br i1 %360, label %351, label %._crit_edge1218.us, !llvm.loop !101

._crit_edge1218.us:                               ; preds = %351
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %361 = icmp slt i64 %indvars.iv.next1429, %348
  br i1 %361, label %.preheader1135.us, label %.preheader1137.preheader, !llvm.loop !102

.preheader1137.preheader:                         ; preds = %._crit_edge1218.us, %334
  br label %.preheader1137

.preheader1137:                                   ; preds = %.preheader1137.preheader, %.preheader1137
  %indvars.iv1431 = phi i64 [ %indvars.iv.next1432, %.preheader1137 ], [ 0, %.preheader1137.preheader ]
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %362 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %310, i64 %indvars.iv.next1432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %362, ptr noundef nonnull align 2 dereferenceable(1572864) %310, i64 1572864, i1 false)
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1432, 3
  br i1 %exitcond1434.not, label %363, label %.preheader1137, !llvm.loop !103

363:                                              ; preds = %.preheader1137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %364 = sext i32 %339 to i64
  %365 = icmp slt i64 %indvars.iv1421, %364
  %or.cond1679 = select i1 %344, i1 %365, i1 false
  br i1 %or.cond1679, label %.preheader1134.us.preheader, label %.preheader1136

.preheader1134.us.preheader:                      ; preds = %363
  %366 = sext i32 %342 to i64
  %367 = sext i32 %. to i64
  br label %.preheader1134.us

.preheader1134.us:                                ; preds = %.preheader1134.us.preheader, %._crit_edge1231.us
  %indvars.iv1449 = phi i64 [ %indvars.iv1426, %.preheader1134.us.preheader ], [ %indvars.iv.next1450, %._crit_edge1231.us ]
  %368 = trunc i64 %indvars.iv1449 to i32
  %369 = add i32 %368, 6
  %.urem1447 = urem i32 %369, 6
  %370 = zext nneg i32 %.urem1447 to i64
  %371 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %370
  %372 = load ptr, ptr %9, align 8
  %373 = trunc nuw nsw i64 %indvars.iv1449 to i32
  %.urem1448 = urem i32 %373, 3
  %374 = zext nneg i32 %.urem1448 to i64
  %375 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %374
  %376 = sub nsw i64 %indvars.iv1449, %270
  %377 = trunc nsw i64 %376 to i32
  %378 = srem i32 %377, 3
  %.not1032.us = icmp eq i32 %378, 0
  %379 = zext i1 %.not1032.us to i64
  %380 = sub nuw nsw i64 %indvars.iv1449, %indvars.iv1426
  %invariant.gep1224.us = getelementptr [512 x [3 x i16]], ptr %310, i64 %380
  br label %381

381:                                              ; preds = %.preheader1134.us, %.loopexit1130.us
  %indvars.iv1444 = phi i64 [ %indvars.iv1421, %.preheader1134.us ], [ %indvars.iv.next1445, %.loopexit1130.us ]
  %382 = trunc i64 %indvars.iv1444 to i32
  %383 = add i32 %382, 6
  %.urem1442 = urem i32 %383, 6
  %384 = zext nneg i32 %.urem1442 to i64
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !77
  %387 = icmp eq i8 %386, 1
  br i1 %387, label %.loopexit1130.us, label %388

388:                                              ; preds = %381
  %389 = load i16, ptr %10, align 2, !tbaa !6
  %390 = zext i16 %389 to i64
  %391 = mul nuw nsw i64 %indvars.iv1449, %390
  %392 = getelementptr inbounds nuw [4 x i16], ptr %372, i64 %391
  %393 = getelementptr inbounds nuw [4 x i16], ptr %392, i64 %indvars.iv1444
  %394 = trunc nuw nsw i64 %indvars.iv1444 to i32
  %.urem1443 = urem i32 %394, 3
  %395 = zext nneg i32 %.urem1443 to i64
  %396 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %375, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !82
  %399 = sext i16 %398 to i64
  %400 = getelementptr inbounds [4 x i16], ptr %393, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !82
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr %396, align 16, !tbaa !82
  %405 = sext i16 %404 to i64
  %406 = getelementptr inbounds [4 x i16], ptr %393, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %408 = load i16, ptr %407, align 2, !tbaa !82
  %409 = zext i16 %408 to i32
  %410 = add nuw nsw i32 %409, %403
  %411 = mul nuw nsw i32 %410, 174
  %412 = sext i16 %398 to i32
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i16], ptr %393, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %417 = load i16, ptr %416, align 2, !tbaa !82
  %418 = zext i16 %417 to i32
  %419 = sext i16 %404 to i32
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i16], ptr %393, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2, !tbaa !82
  %425 = zext i16 %424 to i32
  %426 = add nuw nsw i32 %425, %418
  %.neg1031.us = mul nsw i32 %426, -46
  %427 = add nsw i32 %.neg1031.us, %411
  store i32 %427, ptr %264, align 16, !tbaa !74
  %428 = getelementptr inbounds nuw i8, ptr %396, i64 6
  %429 = load i16, ptr %428, align 2, !tbaa !82
  %430 = sext i16 %429 to i64
  %431 = getelementptr inbounds [4 x i16], ptr %393, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %433 = load i16, ptr %432, align 2, !tbaa !82
  %434 = zext i16 %433 to i32
  %435 = mul nuw nsw i32 %434, 223
  %436 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %437 = load i16, ptr %436, align 4, !tbaa !82
  %438 = sext i16 %437 to i64
  %439 = getelementptr inbounds [4 x i16], ptr %393, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %441 = load i16, ptr %440, align 2, !tbaa !82
  %442 = zext i16 %441 to i32
  %443 = mul nuw nsw i32 %442, 33
  %444 = add nuw nsw i32 %443, %435
  %445 = sext i8 %386 to i64
  %446 = getelementptr i16, ptr %393, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !82
  %448 = zext i16 %447 to i32
  %449 = sub nsw i64 0, %438
  %450 = getelementptr inbounds [4 x i16], ptr %393, i64 %449
  %451 = getelementptr inbounds i16, ptr %450, i64 %445
  %452 = load i16, ptr %451, align 2, !tbaa !82
  %453 = zext i16 %452 to i32
  %454 = sub nsw i32 %448, %453
  %455 = mul nsw i32 %454, 92
  %456 = add nsw i32 %444, %455
  store i32 %456, ptr %265, align 4, !tbaa !74
  %457 = shl nuw nsw i32 %448, 1
  br label %470

458:                                              ; preds = %.preheader1129.us, %458
  %indvars.iv1438 = phi i64 [ 0, %.preheader1129.us ], [ %indvars.iv.next1439, %458 ]
  %459 = load i16, ptr %505, align 2, !tbaa !82
  %460 = zext i16 %459 to i32
  %461 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv1438
  %462 = load i32, ptr %461, align 4, !tbaa !74
  %463 = ashr i32 %462, 8
  %464 = load i16, ptr %506, align 2, !tbaa !82
  %465 = zext i16 %464 to i32
  %.1040.us = tail call i32 @llvm.smin.i32(i32 %463, i32 %465)
  %466 = tail call i32 @llvm.smax.i32(i32 %.1040.us, i32 %460)
  %467 = trunc nuw i32 %466 to i16
  %indvars.iv1438.masked = and i64 %indvars.iv1438, 4294967295
  %468 = xor i64 %indvars.iv1438.masked, %379
  %gep1227.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1226.us, i64 %468
  %469 = getelementptr inbounds nuw i8, ptr %gep1227.us, i64 2
  store i16 %467, ptr %469, align 2, !tbaa !82
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1441.not = icmp eq i64 %indvars.iv.next1439, 4
  br i1 %exitcond1441.not, label %.loopexit1130.us, label %458, !llvm.loop !104

470:                                              ; preds = %470, %388
  %471 = phi i1 [ false, %470 ], [ true, %388 ]
  %indvars.iv1435 = phi i64 [ 1, %470 ], [ 0, %388 ]
  %472 = getelementptr inbounds nuw i16, ptr %396, i64 %indvars.iv1435
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i16, ptr %473, align 2, !tbaa !82
  %475 = sext i16 %474 to i64
  %476 = getelementptr inbounds [4 x i16], ptr %393, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %478 = load i16, ptr %477, align 2, !tbaa !82
  %479 = zext i16 %478 to i32
  %480 = mul nuw nsw i32 %479, 164
  %481 = sext i16 %474 to i32
  %482 = mul nsw i32 %481, -2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i16], ptr %393, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %486 = load i16, ptr %485, align 2, !tbaa !82
  %487 = zext i16 %486 to i32
  %488 = mul nuw nsw i32 %487, 92
  %489 = add nuw nsw i32 %488, %480
  %490 = mul nsw i32 %481, 3
  %491 = sext i32 %490 to i64
  %gep.us = getelementptr [4 x i16], ptr %446, i64 %491
  %492 = load i16, ptr %gep.us, align 2, !tbaa !82
  %493 = zext i16 %492 to i32
  %494 = mul nsw i32 %481, -3
  %495 = sext i32 %494 to i64
  %gep1222.us = getelementptr [4 x i16], ptr %446, i64 %495
  %496 = load i16, ptr %gep1222.us, align 2, !tbaa !82
  %497 = zext i16 %496 to i32
  %498 = add nuw nsw i32 %493, %497
  %499 = sub nsw i32 %457, %498
  %500 = mul nsw i32 %499, 33
  %501 = add nsw i32 %489, %500
  %502 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv1435
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i32 %501, ptr %503, align 4, !tbaa !74
  br i1 %471, label %470, label %.preheader1129.us, !llvm.loop !105

.loopexit1130.us:                                 ; preds = %458, %381
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %504 = icmp slt i64 %indvars.iv.next1445, %366
  br i1 %504, label %381, label %._crit_edge1231.us, !llvm.loop !106

.preheader1129.us:                                ; preds = %470
  %505 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %506 = getelementptr inbounds nuw i8, ptr %393, i64 6
  %507 = sub nuw nsw i64 %indvars.iv1444, %indvars.iv1421
  %invariant.gep1226.us = getelementptr [3 x i16], ptr %invariant.gep1224.us, i64 %507
  br label %458

._crit_edge1231.us:                               ; preds = %.loopexit1130.us
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %508 = icmp slt i64 %indvars.iv.next1450, %367
  br i1 %508, label %.preheader1134.us, label %.preheader1136, !llvm.loop !107

.preheader1136:                                   ; preds = %._crit_edge1231.us, %363
  br i1 %266, label %.lr.ph1287, label %._crit_edge1288

.lr.ph1287:                                       ; preds = %.preheader1136
  %509 = add nsw i32 %., -2
  %510 = sext i32 %509 to i64
  %511 = icmp sge i64 %316, %510
  %512 = add nuw nsw i64 %indvars.iv1421, 2
  %513 = add nsw i32 %342, -2
  %514 = sext i32 %513 to i64
  %515 = icmp sge i64 %512, %514
  %516 = icmp slt i32 %322, %509
  %517 = sub nsw i64 %indvars.iv1421, %271
  %518 = trunc i64 %517 to i32
  %519 = add i32 %518, 4
  %520 = srem i32 %519, 3
  %521 = add nuw nsw i32 %indvars1604, 4
  %522 = sub i32 %521, %520
  %523 = icmp slt i32 %522, %513
  %524 = add nsw i32 %., -3
  %525 = sext i32 %524 to i64
  %526 = icmp sge i64 %323, %525
  %527 = add nuw nsw i64 %indvars.iv1421, 3
  %528 = add nsw i32 %342, -3
  %529 = sext i32 %528 to i64
  %530 = icmp sge i64 %527, %529
  %531 = icmp sge i64 %512, %514
  %532 = sub i32 %indvars.iv1481, %520
  %533 = zext nneg i32 %532 to i64
  %brmerge1682 = select i1 %511, i1 true, i1 %515
  %brmerge1685 = select i1 %526, i1 true, i1 %530
  br label %548

._crit_edge1288:                                  ; preds = %._crit_edge1284, %.preheader1136
  %534 = sub nsw i32 %., %indvars1605
  %535 = sub nsw i32 %342, %indvars1604
  %536 = add nsw i32 %534, -2
  %537 = icmp sgt i32 %534, 4
  %538 = add nsw i32 %535, -2
  %539 = icmp sgt i32 %535, 4
  %540 = add nsw i32 %534, -3
  %541 = icmp sgt i32 %534, 6
  %542 = add nsw i32 %535, -3
  %543 = icmp sgt i32 %535, 6
  %544 = sext i32 %538 to i64
  %545 = sext i32 %536 to i64
  %546 = sext i32 %542 to i64
  %547 = sext i32 %540 to i64
  br label %.preheader1132

548:                                              ; preds = %.lr.ph1287, %._crit_edge1284
  %.09231286 = phi i32 [ 0, %.lr.ph1287 ], [ %811, %._crit_edge1284 ]
  %.19491285 = phi ptr [ %310, %.lr.ph1287 ], [ %.29501059, %._crit_edge1284 ]
  switch i32 %.09231286, label %550 [
    i32 1, label %.thread
    i32 0, label %.loopexit1133
  ]

.thread:                                          ; preds = %548
  %549 = getelementptr inbounds nuw i8, ptr %.19491285, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %549, ptr noundef nonnull align 1 dereferenceable(6291456) %310, i64 6291456, i1 false)
  br label %550

550:                                              ; preds = %548, %.thread
  %.29501058 = phi ptr [ %549, %.thread ], [ %.19491285, %548 ]
  br i1 %brmerge1682, label %.loopexit1133, label %.lr.ph1238.us

.lr.ph1238.us:                                    ; preds = %550, %._crit_edge1239.us
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %._crit_edge1239.us ], [ %indvars.iv1465, %550 ]
  %551 = trunc i64 %indvars.iv1467 to i32
  %552 = add i32 %551, 6
  %.urem1463 = urem i32 %552, 6
  %553 = zext nneg i32 %.urem1463 to i64
  %554 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %553
  %555 = load ptr, ptr %9, align 8
  %556 = trunc nuw nsw i64 %indvars.iv1467 to i32
  %.urem1464 = urem i32 %556, 3
  %557 = zext nneg i32 %.urem1464 to i64
  %558 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %557
  %559 = sub nsw i64 %indvars.iv1467, %270
  %560 = trunc nsw i64 %559 to i32
  %561 = srem i32 %560, 3
  %.not1030.us = icmp eq i32 %561, 0
  %562 = zext i1 %.not1030.us to i64
  %563 = sub nuw nsw i64 %indvars.iv1467, %indvars.iv1426
  %invariant.gep.us1243 = getelementptr [512 x [3 x i16]], ptr %.29501058, i64 %563
  br label %564

564:                                              ; preds = %.lr.ph1238.us, %.loopexit1122.us
  %indvars.iv1460 = phi i64 [ %indvars.iv1458, %.lr.ph1238.us ], [ %indvars.iv.next1461, %.loopexit1122.us ]
  %565 = trunc i64 %indvars.iv1460 to i32
  %566 = add i32 %565, 6
  %.urem1456 = urem i32 %566, 6
  %567 = zext nneg i32 %.urem1456 to i64
  %568 = getelementptr inbounds nuw i8, ptr %554, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !77
  %570 = icmp eq i8 %569, 1
  br i1 %570, label %.loopexit1122.us, label %571

571:                                              ; preds = %564
  %572 = load i16, ptr %10, align 2, !tbaa !6
  %573 = zext i16 %572 to i64
  %574 = mul nuw nsw i64 %indvars.iv1467, %573
  %575 = getelementptr inbounds nuw [4 x i16], ptr %555, i64 %574
  %576 = getelementptr inbounds nuw [4 x i16], ptr %575, i64 %indvars.iv1460
  %577 = trunc nuw nsw i64 %indvars.iv1460 to i32
  %.urem1457 = urem i32 %577, 3
  %578 = zext nneg i32 %.urem1457 to i64
  %579 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %558, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = sub nuw nsw i64 %indvars.iv1460, %indvars.iv1421
  %invariant.gep1233.us = getelementptr [3 x i16], ptr %invariant.gep.us1243, i64 %581
  %582 = sext i8 %569 to i64
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 6
  br label %585

585:                                              ; preds = %585, %571
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453, %585 ], [ 3, %571 ]
  %586 = add nuw i64 %indvars.iv1452, 4294967294
  %587 = xor i64 %586, %562
  %sext = shl i64 %587, 32
  %588 = ashr exact i64 %sext, 32
  %gep1234.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1233.us, i64 %588
  %589 = getelementptr inbounds nuw i16, ptr %580, i64 %indvars.iv1452
  %590 = load i16, ptr %589, align 2, !tbaa !82
  %591 = sext i16 %590 to i64
  %.idx.us = mul nsw i64 %591, -12
  %592 = getelementptr inbounds i8, ptr %gep1234.us, i64 %.idx.us
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %594 = load i16, ptr %593, align 2, !tbaa !82
  %595 = zext i16 %594 to i32
  %596 = getelementptr inbounds [3 x i16], ptr %gep1234.us, i64 %591
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 2
  %598 = load i16, ptr %597, align 2, !tbaa !82
  %599 = zext i16 %598 to i32
  %600 = getelementptr inbounds i16, ptr %592, i64 %582
  %601 = load i16, ptr %600, align 2, !tbaa !82
  %602 = zext i16 %601 to i32
  %603 = getelementptr inbounds i16, ptr %596, i64 %582
  %604 = load i16, ptr %603, align 2, !tbaa !82
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds i16, ptr %gep1234.us, i64 %582
  %607 = load i16, ptr %606, align 2, !tbaa !82
  %608 = zext i16 %607 to i32
  %609 = mul nuw nsw i32 %608, 3
  %reass.add1107.us = sub nsw i32 %599, %605
  %reass.mul1108.us = shl nsw i32 %reass.add1107.us, 1
  %610 = sub nsw i32 %595, %602
  %611 = add nsw i32 %610, %609
  %612 = add nsw i32 %611, %reass.mul1108.us
  %613 = load i16, ptr %583, align 2, !tbaa !82
  %614 = zext i16 %613 to i32
  %615 = sdiv i32 %612, 3
  %616 = load i16, ptr %584, align 2, !tbaa !82
  %617 = zext i16 %616 to i32
  %.1041.us = tail call i32 @llvm.smin.i32(i32 %615, i32 %617)
  %618 = tail call i32 @llvm.smax.i32(i32 %.1041.us, i32 %614)
  %619 = trunc nuw i32 %618 to i16
  %620 = getelementptr inbounds nuw i8, ptr %gep1234.us, i64 2
  store i16 %619, ptr %620, align 2, !tbaa !82
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 6
  br i1 %exitcond1455.not, label %.loopexit1122.us, label %585, !llvm.loop !108

.loopexit1122.us:                                 ; preds = %585, %564
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %621 = icmp slt i64 %indvars.iv.next1461, %514
  br i1 %621, label %564, label %._crit_edge1239.us, !llvm.loop !109

._crit_edge1239.us:                               ; preds = %.loopexit1122.us
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %622 = icmp slt i64 %indvars.iv.next1468, %510
  br i1 %622, label %.lr.ph1238.us, label %.loopexit1133, !llvm.loop !110

.loopexit1133:                                    ; preds = %._crit_edge1239.us, %550, %548
  %.29501059 = phi ptr [ %.19491285, %548 ], [ %.29501058, %550 ], [ %.29501058, %._crit_edge1239.us ]
  br i1 %516, label %.lr.ph1260, label %._crit_edge1261

._crit_edge1261:                                  ; preds = %.critedge1046, %.loopexit1133
  br i1 %brmerge1685, label %._crit_edge1272, label %.lr.ph1267.us

.lr.ph1267.us:                                    ; preds = %._crit_edge1261, %._crit_edge1268.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %._crit_edge1268.us ], [ %indvars.iv1499, %._crit_edge1261 ]
  %623 = trunc i64 %indvars.iv1501 to i32
  %624 = add i32 %623, 6
  %.urem1498 = urem i32 %624, 6
  %625 = zext nneg i32 %.urem1498 to i64
  %626 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %625
  %627 = sub nuw nsw i64 %indvars.iv1501, %indvars.iv1426
  %628 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %.29501059, i64 %627
  %629 = sub nsw i64 %indvars.iv1501, %270
  %630 = trunc nsw i64 %629 to i32
  %631 = srem i32 %630, 3
  %.not1024.us = icmp eq i32 %631, 0
  %.neg1026.us = select i1 %.not1024.us, i64 -1, i64 -512
  %632 = select i1 %.not1024.us, i32 1, i32 512
  %633 = xor i32 %632, 513
  %634 = mul nuw nsw i32 %633, 3
  %.masked.us = and i32 %632, 1
  %635 = zext nneg i32 %632 to i64
  %636 = zext nneg i32 %634 to i64
  %637 = sub nsw i32 0, %634
  %638 = sext i32 %637 to i64
  br label %639

639:                                              ; preds = %.lr.ph1267.us, %.loopexit1121.us
  %indvars.iv1495 = phi i64 [ %indvars.iv1493, %.lr.ph1267.us ], [ %indvars.iv.next1496, %.loopexit1121.us ]
  %640 = trunc i64 %indvars.iv1495 to i32
  %641 = add i32 %640, 6
  %642 = urem i32 %641, 6
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %626, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !77
  %646 = sext i8 %645 to i64
  %647 = sub nsw i64 2, %646
  %648 = icmp eq i8 %645, 1
  br i1 %648, label %.loopexit1121.us, label %649

649:                                              ; preds = %639
  %650 = sub nuw nsw i64 %indvars.iv1495, %indvars.iv1421
  %651 = getelementptr inbounds nuw [3 x i16], ptr %628, i64 %650
  br label %652

652:                                              ; preds = %._crit_edge1608, %649
  %.08891264.us = phi i32 [ 0, %649 ], [ %713, %._crit_edge1608 ]
  %.29461263.us = phi ptr [ %651, %649 ], [ %714, %._crit_edge1608 ]
  %653 = icmp samesign ult i32 %.08891264.us, 2
  %.not1025.us = icmp eq i32 %.08891264.us, %.masked.us
  %or.cond1047.us = select i1 %653, i1 %.not1025.us, i1 false
  %654 = getelementptr inbounds nuw i8, ptr %.29461263.us, i64 2
  %655 = load i16, ptr %654, align 2, !tbaa !82
  %656 = zext i16 %655 to i32
  br i1 %or.cond1047.us, label %657, label %._crit_edge1608

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %635
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %660 = load i16, ptr %659, align 2, !tbaa !82
  %661 = zext i16 %660 to i32
  %662 = sub nsw i32 %656, %661
  %663 = tail call i32 @llvm.abs.i32(i32 %662, i1 true)
  %664 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %.neg1026.us
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 2
  %666 = load i16, ptr %665, align 2, !tbaa !82
  %667 = zext i16 %666 to i32
  %668 = sub nsw i32 %656, %667
  %669 = tail call i32 @llvm.abs.i32(i32 %668, i1 true)
  %670 = add nuw nsw i32 %669, %663
  %671 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %636
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %673 = load i16, ptr %672, align 2, !tbaa !82
  %674 = zext i16 %673 to i32
  %675 = sub nsw i32 %656, %674
  %676 = tail call i32 @llvm.abs.i32(i32 %675, i1 true)
  %677 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %638
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 2
  %679 = load i16, ptr %678, align 2, !tbaa !82
  %680 = zext i16 %679 to i32
  %681 = sub nsw i32 %656, %680
  %682 = tail call i32 @llvm.abs.i32(i32 %681, i1 true)
  %683 = add nuw nsw i32 %682, %676
  %684 = shl nuw nsw i32 %683, 1
  %685 = icmp samesign ult i32 %670, %684
  %spec.select1055.us = select i1 %685, i32 %632, i32 %634
  %.pre = zext nneg i32 %spec.select1055.us to i64
  br label %._crit_edge1608

._crit_edge1608:                                  ; preds = %652, %657
  %.pre-phi = phi i64 [ %.pre, %657 ], [ %635, %652 ]
  %686 = phi i32 [ %spec.select1055.us, %657 ], [ %632, %652 ]
  %687 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %.pre-phi
  %688 = getelementptr inbounds i16, ptr %687, i64 %647
  %689 = load i16, ptr %688, align 2, !tbaa !82
  %690 = zext i16 %689 to i32
  %691 = sub nsw i32 0, %686
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %692
  %694 = getelementptr inbounds i16, ptr %693, i64 %647
  %695 = load i16, ptr %694, align 2, !tbaa !82
  %696 = zext i16 %695 to i32
  %697 = shl nuw nsw i32 %656, 1
  %698 = getelementptr inbounds nuw i8, ptr %687, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !82
  %700 = zext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !82
  %703 = zext i16 %702 to i32
  %.neg1095.us = add nuw nsw i32 %696, %690
  %704 = add nuw nsw i32 %.neg1095.us, %697
  %705 = add nuw nsw i32 %700, %703
  %706 = sub nsw i32 %704, %705
  %707 = icmp sgt i32 %706, -2
  %708 = add nsw i32 %706, -131070
  %brmerge1066.us = icmp ult i32 %708, -131071
  %.mux1067.us = sext i1 %707 to i16
  %709 = sdiv i32 %706, 2
  %710 = trunc nuw i32 %709 to i16
  %711 = select i1 %brmerge1066.us, i16 %.mux1067.us, i16 %710
  %712 = getelementptr inbounds i16, ptr %.29461263.us, i64 %647
  store i16 %711, ptr %712, align 2, !tbaa !82
  %713 = add nuw nsw i32 %.08891264.us, 1
  %714 = getelementptr inbounds nuw i8, ptr %.29461263.us, i64 1572864
  %exitcond1492.not = icmp eq i32 %713, 4
  br i1 %exitcond1492.not, label %.loopexit1121.us, label %652, !llvm.loop !111

.loopexit1121.us:                                 ; preds = %._crit_edge1608, %639
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %715 = icmp slt i64 %indvars.iv.next1496, %529
  br i1 %715, label %639, label %._crit_edge1268.us, !llvm.loop !112

._crit_edge1268.us:                               ; preds = %.loopexit1121.us
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %716 = icmp slt i64 %indvars.iv.next1502, %525
  br i1 %716, label %.lr.ph1267.us, label %._crit_edge1272, !llvm.loop !113

.lr.ph1260:                                       ; preds = %.loopexit1133, %.critedge1046
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %.critedge1046 ], [ %326, %.loopexit1133 ]
  %717 = trunc i64 %indvars.iv1489 to i32
  %718 = add i32 %717, 6
  %.urem1486 = urem i32 %718, 6
  %719 = zext nneg i32 %.urem1486 to i64
  %720 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %719
  br i1 %523, label %.lr.ph1256, label %.critedge1046

.lr.ph1256:                                       ; preds = %.lr.ph1260
  %721 = sub nsw i64 %indvars.iv1489, %indvars.iv1426
  %722 = getelementptr inbounds [512 x [3 x i16]], ptr %.29501059, i64 %721
  br label %723

723:                                              ; preds = %.lr.ph1256, %808
  %indvars.iv1483 = phi i64 [ %533, %.lr.ph1256 ], [ %indvars.iv.next1484, %808 ]
  %724 = trunc i64 %indvars.iv1483 to i32
  %725 = add i32 %724, 7
  %.urem1480 = urem i32 %725, 6
  %726 = zext nneg i32 %.urem1480 to i64
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !77
  %.not1029 = icmp eq i8 %728, 1
  br i1 %.not1029, label %.critedge1046, label %729

729:                                              ; preds = %723
  %730 = sext i8 %728 to i32
  %731 = sub nsw i64 %indvars.iv1483, %indvars.iv1421
  %732 = getelementptr inbounds [3 x i16], ptr %722, i64 %731
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1117

.preheader1117:                                   ; preds = %729, %806
  %indvars.iv1476 = phi i64 [ 0, %729 ], [ %indvars.iv.next1477, %806 ]
  %.08961252 = phi i32 [ 1, %729 ], [ %807, %806 ]
  %.08971251 = phi i32 [ %730, %729 ], [ %.18981245, %806 ]
  %.09441250 = phi ptr [ %732, %729 ], [ %.1945, %806 ]
  %733 = getelementptr inbounds nuw i8, ptr %.09441250, i64 2
  %734 = load i16, ptr %733, align 2, !tbaa !82
  %735 = zext i16 %734 to i32
  %736 = shl nuw nsw i32 %735, 1
  %737 = sub nsw i32 0, %.08961252
  %invariant.gep = getelementptr i32, ptr %5, i64 %indvars.iv1476
  %738 = icmp samesign ugt i64 %indvars.iv1476, 1
  %739 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv1476
  br label %740

740:                                              ; preds = %.preheader1117, %779
  %.18981245 = phi i32 [ %.08971251, %.preheader1117 ], [ %780, %779 ]
  %741 = phi i1 [ true, %.preheader1117 ], [ false, %779 ]
  %.39331244 = phi i32 [ 0, %.preheader1117 ], [ 1, %779 ]
  %742 = shl nuw nsw i32 %.08961252, %.39331244
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw [3 x i16], ptr %.09441250, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !82
  %747 = zext i16 %746 to i32
  %748 = shl nsw i32 %737, %.39331244
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [3 x i16], ptr %.09441250, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !82
  %753 = zext i16 %752 to i32
  %754 = add nuw nsw i32 %747, %753
  %755 = sub nsw i32 %736, %754
  %756 = sext i32 %.18981245 to i64
  %757 = getelementptr inbounds i16, ptr %744, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !82
  %759 = zext i16 %758 to i32
  %760 = add nsw i32 %755, %759
  %761 = getelementptr inbounds i16, ptr %750, i64 %756
  %762 = load i16, ptr %761, align 2, !tbaa !82
  %763 = zext i16 %762 to i32
  %764 = add nsw i32 %760, %763
  %gep = getelementptr [8 x i32], ptr %invariant.gep, i64 %756
  store i32 %764, ptr %gep, align 4, !tbaa !74
  br i1 %738, label %765, label %779

765:                                              ; preds = %740
  %766 = uitofp i16 %746 to float
  %767 = uitofp i16 %752 to float
  %768 = uitofp i16 %758 to float
  %769 = uitofp i16 %762 to float
  %770 = fadd reassoc nsz arcp contract afn float %767, %768
  %771 = fsub reassoc nsz arcp contract afn float %766, %770
  %772 = fadd reassoc nsz arcp contract afn float %771, %769
  %773 = fmul reassoc nsz arcp contract afn float %772, %772
  %774 = sitofp i32 %755 to float
  %775 = fmul reassoc nnan nsz arcp contract afn float %774, %774
  %776 = fadd reassoc nsz arcp contract afn float %773, %775
  %777 = load float, ptr %739, align 4, !tbaa !114
  %778 = fadd reassoc nsz arcp contract afn float %776, %777
  store float %778, ptr %739, align 4, !tbaa !114
  br label %779

779:                                              ; preds = %765, %740
  %780 = xor i32 %.18981245, 2
  br i1 %741, label %740, label %781, !llvm.loop !115

781:                                              ; preds = %779
  %782 = icmp samesign ult i64 %indvars.iv1476, 2
  %783 = and i64 %indvars.iv1476, 1
  %.not1027 = icmp eq i64 %783, 0
  %or.cond1042 = or i1 %782, %.not1027
  br i1 %or.cond1042, label %.loopexit1116, label %784

784:                                              ; preds = %781
  %785 = add nsw i64 %indvars.iv1476, -1
  %786 = getelementptr inbounds nuw float, ptr %6, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !114
  %788 = load float, ptr %739, align 4, !tbaa !114
  %789 = fcmp reassoc nsz arcp contract afn olt float %787, %788
  br i1 %789, label %.preheader1115, label %.preheader1114.preheader

.preheader1115:                                   ; preds = %784
  %790 = getelementptr inbounds nuw i32, ptr %5, i64 %785
  %791 = load i32, ptr %790, align 4, !tbaa !74
  %792 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1476
  store i32 %791, ptr %792, align 4, !tbaa !74
  %793 = getelementptr inbounds nuw i32, ptr %273, i64 %785
  %794 = load i32, ptr %793, align 4, !tbaa !74
  %795 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv1476
  store i32 %794, ptr %795, align 4, !tbaa !74
  br label %.preheader1114.preheader

.loopexit1116:                                    ; preds = %781
  %or.cond1043 = and i1 %738, %.not1027
  br i1 %or.cond1043, label %806, label %.preheader1114.preheader

.preheader1114.preheader:                         ; preds = %.preheader1115, %784, %.loopexit1116
  br label %.preheader1114

.preheader1114:                                   ; preds = %.preheader1114.preheader, %.preheader1114
  %796 = phi i1 [ false, %.preheader1114 ], [ true, %.preheader1114.preheader ]
  %indvars.iv1473 = phi i64 [ 2, %.preheader1114 ], [ 0, %.preheader1114.preheader ]
  %gep1248 = getelementptr inbounds nuw [8 x i32], ptr %invariant.gep, i64 %indvars.iv1473
  %797 = load i32, ptr %gep1248, align 4, !tbaa !74
  %798 = icmp sgt i32 %797, -2
  %799 = add i32 %797, -131070
  %brmerge = icmp ult i32 %799, -131071
  %.mux = sext i1 %798 to i16
  %800 = sdiv i32 %797, 2
  %801 = trunc nuw i32 %800 to i16
  %802 = select i1 %brmerge, i16 %.mux, i16 %801
  %803 = getelementptr inbounds nuw i16, ptr %.09441250, i64 %indvars.iv1473
  store i16 %802, ptr %803, align 2, !tbaa !82
  br i1 %796, label %.preheader1114, label %804, !llvm.loop !116

804:                                              ; preds = %.preheader1114
  %805 = getelementptr inbounds nuw i8, ptr %.09441250, i64 1572864
  br label %806

806:                                              ; preds = %.loopexit1116, %804
  %.1945 = phi ptr [ %805, %804 ], [ %.09441250, %.loopexit1116 ]
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %807 = xor i32 %.08961252, 513
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1477, 6
  br i1 %exitcond1479.not, label %808, label %.preheader1117, !llvm.loop !117

808:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 3
  %809 = icmp slt i64 %indvars.iv.next1484, %514
  br i1 %809, label %723, label %.critedge1046, !llvm.loop !118

.critedge1046:                                    ; preds = %808, %723, %.lr.ph1260
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 3
  %810 = icmp slt i64 %indvars.iv.next1490, %510
  br i1 %810, label %.lr.ph1260, label %._crit_edge1261, !llvm.loop !119

._crit_edge1272:                                  ; preds = %._crit_edge1268.us, %._crit_edge1261
  br i1 %511, label %._crit_edge1284, label %.lr.ph1283

._crit_edge1284:                                  ; preds = %.loopexit1128, %._crit_edge1272
  %811 = add nuw nsw i32 %.09231286, 1
  %exitcond1520.not = icmp eq i32 %811, %1
  br i1 %exitcond1520.not, label %._crit_edge1288, label %548, !llvm.loop !120

.lr.ph1283:                                       ; preds = %._crit_edge1272, %.loopexit1128
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.loopexit1128 ], [ %indvars.iv1465, %._crit_edge1272 ]
  %812 = sub nsw i64 %indvars.iv1517, %270
  %813 = trunc nsw i64 %812 to i32
  %814 = srem i32 %813, 3
  %.not1021 = icmp eq i32 %814, 0
  %brmerge1352 = select i1 %.not1021, i1 true, i1 %531
  br i1 %brmerge1352, label %.loopexit1128, label %.lr.ph1279

.lr.ph1279:                                       ; preds = %.lr.ph1283
  %815 = sub nuw nsw i64 %indvars.iv1517, %indvars.iv1426
  %816 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %.29501059, i64 %815
  %817 = trunc nuw nsw i64 %indvars.iv1517 to i32
  %.urem1516 = urem i32 %817, 3
  %818 = zext nneg i32 %.urem1516 to i64
  %819 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %818
  br label %820

820:                                              ; preds = %.lr.ph1279, %.loopexit1120
  %indvars.iv1513 = phi i64 [ %indvars.iv1458, %.lr.ph1279 ], [ %indvars.iv.next1514, %.loopexit1120 ]
  %821 = sub nsw i64 %indvars.iv1513, %271
  %822 = trunc nsw i64 %821 to i32
  %823 = srem i32 %822, 3
  %.not1022 = icmp eq i32 %823, 0
  br i1 %.not1022, label %.loopexit1120, label %824

824:                                              ; preds = %820
  %825 = sub nuw nsw i64 %indvars.iv1513, %indvars.iv1421
  %826 = getelementptr inbounds nuw [3 x i16], ptr %816, i64 %825
  %827 = trunc nuw nsw i64 %indvars.iv1513 to i32
  %828 = urem i32 %827, 3
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %819, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  br label %832

832:                                              ; preds = %824, %.loopexit
  %indvars.iv1510 = phi i64 [ 0, %824 ], [ %indvars.iv.next1511, %.loopexit ]
  %.39471275 = phi ptr [ %826, %824 ], [ %904, %.loopexit ]
  %833 = getelementptr inbounds nuw i16, ptr %831, i64 %indvars.iv1510
  %834 = load i16, ptr %833, align 4, !tbaa !82
  %835 = sext i16 %834 to i32
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 2
  %837 = load i16, ptr %836, align 2, !tbaa !82
  %838 = sext i16 %837 to i32
  %839 = sub nsw i32 0, %838
  %.not1023 = icmp eq i32 %835, %839
  %840 = getelementptr inbounds nuw i8, ptr %.39471275, i64 2
  %841 = load i16, ptr %840, align 2, !tbaa !82
  %842 = zext i16 %841 to i32
  %843 = sext i16 %834 to i64
  %844 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 2
  %846 = load i16, ptr %845, align 2, !tbaa !82
  %847 = zext i16 %846 to i32
  %848 = sext i16 %837 to i64
  %849 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 2
  %851 = load i16, ptr %850, align 2, !tbaa !82
  %852 = zext i16 %851 to i32
  br i1 %.not1023, label %878, label %853

853:                                              ; preds = %832
  %854 = mul nuw nsw i32 %842, 3
  %855 = sub nsw i32 %854, %852
  br label %856

856:                                              ; preds = %853, %856
  %857 = phi i1 [ true, %853 ], [ false, %856 ]
  %indvars.iv1504 = phi i64 [ 0, %853 ], [ 2, %856 ]
  %858 = load i16, ptr %833, align 4, !tbaa !82
  %859 = sext i16 %858 to i64
  %860 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %859
  %861 = getelementptr inbounds nuw i16, ptr %860, i64 %indvars.iv1504
  %862 = load i16, ptr %861, align 2, !tbaa !82
  %863 = zext i16 %862 to i32
  %864 = load i16, ptr %836, align 2, !tbaa !82
  %865 = sext i16 %864 to i64
  %866 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %865
  %867 = getelementptr inbounds nuw i16, ptr %866, i64 %indvars.iv1504
  %868 = load i16, ptr %867, align 2, !tbaa !82
  %869 = zext i16 %868 to i32
  %reass.add = sub nsw i32 %863, %847
  %reass.mul = shl nsw i32 %reass.add, 1
  %870 = add nsw i32 %855, %869
  %871 = add nsw i32 %870, %reass.mul
  %872 = icmp sgt i32 %871, -3
  %873 = add nsw i32 %871, -196605
  %brmerge1069 = icmp ult i32 %873, -196607
  %.mux1070 = sext i1 %872 to i16
  %874 = sdiv i32 %871, 3
  %875 = trunc nuw i32 %874 to i16
  %876 = select i1 %brmerge1069, i16 %.mux1070, i16 %875
  %877 = getelementptr inbounds nuw i16, ptr %.39471275, i64 %indvars.iv1504
  store i16 %876, ptr %877, align 2, !tbaa !82
  br i1 %857, label %856, label %.loopexit, !llvm.loop !121

878:                                              ; preds = %832
  %879 = shl nuw nsw i32 %842, 1
  %880 = add nuw nsw i32 %847, %852
  %881 = sub nsw i32 %879, %880
  br label %882

882:                                              ; preds = %878, %882
  %883 = phi i1 [ true, %878 ], [ false, %882 ]
  %indvars.iv1507 = phi i64 [ 0, %878 ], [ 2, %882 ]
  %884 = load i16, ptr %833, align 4, !tbaa !82
  %885 = sext i16 %884 to i64
  %886 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %885
  %887 = getelementptr inbounds nuw i16, ptr %886, i64 %indvars.iv1507
  %888 = load i16, ptr %887, align 2, !tbaa !82
  %889 = zext i16 %888 to i32
  %890 = load i16, ptr %836, align 2, !tbaa !82
  %891 = sext i16 %890 to i64
  %892 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %891
  %893 = getelementptr inbounds nuw i16, ptr %892, i64 %indvars.iv1507
  %894 = load i16, ptr %893, align 2, !tbaa !82
  %895 = zext i16 %894 to i32
  %896 = add nsw i32 %881, %889
  %897 = add nsw i32 %896, %895
  %898 = icmp sgt i32 %897, -2
  %899 = add nsw i32 %897, -131070
  %brmerge1072 = icmp ult i32 %899, -131071
  %.mux1073 = sext i1 %898 to i16
  %900 = sdiv i32 %897, 2
  %901 = trunc nuw i32 %900 to i16
  %902 = select i1 %brmerge1072, i16 %.mux1073, i16 %901
  %903 = getelementptr inbounds nuw i16, ptr %.39471275, i64 %indvars.iv1507
  store i16 %902, ptr %903, align 2, !tbaa !82
  br i1 %883, label %882, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %856, %882
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 2
  %904 = getelementptr inbounds nuw i8, ptr %.39471275, i64 1572864
  %905 = icmp samesign ult i64 %indvars.iv1510, 6
  br i1 %905, label %832, label %.loopexit1120, !llvm.loop !123

.loopexit1120:                                    ; preds = %.loopexit, %820
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %906 = icmp slt i64 %indvars.iv.next1514, %514
  br i1 %906, label %820, label %.loopexit1128, !llvm.loop !124

.loopexit1128:                                    ; preds = %.loopexit1120, %.lr.ph1283
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %907 = icmp slt i64 %indvars.iv.next1518, %510
  br i1 %907, label %.lr.ph1283, label %._crit_edge1284, !llvm.loop !125

.preheader1132:                                   ; preds = %._crit_edge1288, %._crit_edge1298
  %indvars.iv1533 = phi i64 [ 0, %._crit_edge1288 ], [ %indvars.iv.next1534, %._crit_edge1298 ]
  br i1 %537, label %.preheader1127.lr.ph, label %._crit_edge1298

.preheader1127.lr.ph:                             ; preds = %.preheader1132
  %908 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %310, i64 %indvars.iv1533
  br i1 %539, label %.preheader1127.us, label %._crit_edge1293

.preheader1127.us:                                ; preds = %.preheader1127.lr.ph, %._crit_edge1291.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %._crit_edge1291.us ], [ 2, %.preheader1127.lr.ph ]
  %909 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %908, i64 %indvars.iv1524
  %910 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %311, i64 %indvars.iv1524
  br label %911

911:                                              ; preds = %.preheader1127.us, %911
  %indvars.iv1521 = phi i64 [ 2, %.preheader1127.us ], [ %indvars.iv.next1522, %911 ]
  %912 = getelementptr inbounds nuw [3 x i16], ptr %909, i64 %indvars.iv1521
  %913 = getelementptr inbounds nuw [3 x i16], ptr %910, i64 %indvars.iv1521
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %912, ptr noundef nonnull %913)
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %914 = icmp slt i64 %indvars.iv.next1522, %544
  br i1 %914, label %911, label %._crit_edge1291.us, !llvm.loop !126

._crit_edge1291.us:                               ; preds = %911
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %915 = icmp slt i64 %indvars.iv.next1525, %545
  br i1 %915, label %.preheader1127.us, label %._crit_edge1293, !llvm.loop !127

916:                                              ; preds = %._crit_edge1298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %313, i8 0, i64 %268, i1 false)
  %917 = icmp sgt i32 %534, 8
  %918 = icmp sgt i32 %535, 8
  %or.cond1686 = select i1 %917, i1 %918, i1 false
  br i1 %or.cond1686, label %.preheader1131.us.preheader, label %._crit_edge1316

.preheader1131.us.preheader:                      ; preds = %916
  %919 = add nsw i32 %534, -4
  %920 = add nsw i32 %535, -4
  %921 = zext nneg i32 %920 to i64
  %922 = zext nneg i32 %919 to i64
  br label %.preheader1131.us

.preheader1131.us:                                ; preds = %.preheader1131.us.preheader, %._crit_edge1314.us
  %indvars.iv1558 = phi i64 [ 4, %.preheader1131.us.preheader ], [ %indvars.iv.next1559, %._crit_edge1314.us ]
  %invariant.gep1300.us = getelementptr inbounds nuw [512 x float], ptr %312, i64 %indvars.iv1558
  %invariant.gep1308.us = getelementptr inbounds nuw [512 x i8], ptr %313, i64 %indvars.iv1558
  %invariant.gep1661 = getelementptr [512 x float], ptr %312, i64 %indvars.iv1558
  br label %.preheader1125.us

923:                                              ; preds = %936
  %924 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  %invariant.gep1310.us = getelementptr inbounds nuw i8, ptr %invariant.gep1308.us, i64 %indvars.iv1555
  %invariant.gep1663 = getelementptr float, ptr %invariant.gep1661, i64 %indvars.iv1555
  br label %.preheader1119.us

925:                                              ; preds = %927
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %926 = icmp samesign ult i64 %indvars.iv.next1556, %921
  br i1 %926, label %.preheader1125.us, label %._crit_edge1314.us, !llvm.loop !128

927:                                              ; preds = %928
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count
  br i1 %exitcond1554.not, label %925, label %.preheader1119.us, !llvm.loop !129

928:                                              ; preds = %935
  %indvars.iv.next1547 = add nsw i64 %indvars.iv1546, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1547, 2
  br i1 %exitcond1549.not, label %927, label %.preheader1112.us, !llvm.loop !130

929:                                              ; preds = %.preheader1112.us, %935
  %indvars.iv1542 = phi i64 [ -1, %.preheader1112.us ], [ %indvars.iv.next1543, %935 ]
  %gep1656 = getelementptr float, ptr %gep1660, i64 %indvars.iv1542
  %930 = load float, ptr %gep1656, align 4, !tbaa !114
  %931 = fcmp reassoc nsz arcp contract afn ugt float %930, %924
  br i1 %931, label %935, label %932

932:                                              ; preds = %929
  %933 = load i8, ptr %gep1311.us, align 1, !tbaa !77
  %934 = add i8 %933, 1
  store i8 %934, ptr %gep1311.us, align 1, !tbaa !77
  br label %935

935:                                              ; preds = %932, %929
  %indvars.iv.next1543 = add nsw i64 %indvars.iv1542, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1543, 2
  br i1 %exitcond1545.not, label %928, label %929, !llvm.loop !131

936:                                              ; preds = %.preheader1125.us, %936
  %indvars.iv1537 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1538, %936 ]
  %.08661305.us = phi float [ 0x47EFFFFFE0000000, %.preheader1125.us ], [ %.1867.us, %936 ]
  %gep1303.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %invariant.gep1302.us, i64 %indvars.iv1537
  %937 = load float, ptr %gep1303.us, align 4, !tbaa !114
  %938 = fcmp reassoc nsz arcp contract afn ogt float %.08661305.us, %937
  %.1867.us = select nsz i1 %938, float %937, float %.08661305.us
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count
  br i1 %exitcond1541.not, label %923, label %936, !llvm.loop !132

.preheader1112.us:                                ; preds = %.preheader1119.us, %928
  %indvars.iv1546 = phi i64 [ -1, %.preheader1119.us ], [ %indvars.iv.next1547, %928 ]
  %gep1660 = getelementptr [512 x float], ptr %gep1664, i64 %indvars.iv1546
  br label %929

.preheader1119.us:                                ; preds = %927, %923
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %927 ], [ 0, %923 ]
  %gep1311.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %invariant.gep1310.us, i64 %indvars.iv1550
  %gep1664 = getelementptr [512 x [512 x float]], ptr %invariant.gep1663, i64 %indvars.iv1550
  br label %.preheader1112.us

.preheader1125.us:                                ; preds = %.preheader1131.us, %925
  %indvars.iv1555 = phi i64 [ 4, %.preheader1131.us ], [ %indvars.iv.next1556, %925 ]
  %invariant.gep1302.us = getelementptr inbounds nuw float, ptr %invariant.gep1300.us, i64 %indvars.iv1555
  br label %936

._crit_edge1314.us:                               ; preds = %925
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %939 = icmp samesign ult i64 %indvars.iv.next1559, %922
  br i1 %939, label %.preheader1131.us, label %._crit_edge1316, !llvm.loop !133

._crit_edge1293:                                  ; preds = %._crit_edge1291.us, %.preheader1127.lr.ph
  %940 = and i64 %indvars.iv1533, 3
  %941 = getelementptr inbounds nuw i16, ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !82
  %943 = sext i16 %942 to i64
  br i1 %541, label %.preheader1126.lr.ph, label %._crit_edge1298

.preheader1126.lr.ph:                             ; preds = %._crit_edge1293
  %944 = sub nsw i64 0, %943
  %945 = getelementptr inbounds nuw [512 x [512 x float]], ptr %312, i64 %indvars.iv1533
  br i1 %543, label %.preheader1126.us, label %._crit_edge1298

.preheader1126.us:                                ; preds = %.preheader1126.lr.ph, %._crit_edge1296.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %._crit_edge1296.us ], [ 3, %.preheader1126.lr.ph ]
  %946 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %311, i64 %indvars.iv1530
  %947 = getelementptr inbounds nuw [512 x float], ptr %945, i64 %indvars.iv1530
  br label %948

948:                                              ; preds = %.preheader1126.us, %948
  %indvars.iv1527 = phi i64 [ 3, %.preheader1126.us ], [ %indvars.iv.next1528, %948 ]
  %949 = getelementptr inbounds nuw [3 x i16], ptr %946, i64 %indvars.iv1527
  %950 = load i16, ptr %949, align 2, !tbaa !82
  %951 = sext i16 %950 to i32
  %952 = shl nsw i32 %951, 1
  %953 = getelementptr inbounds [3 x i16], ptr %949, i64 %943
  %954 = load i16, ptr %953, align 2, !tbaa !82
  %955 = sext i16 %954 to i32
  %956 = getelementptr inbounds [3 x i16], ptr %949, i64 %944
  %957 = load i16, ptr %956, align 2, !tbaa !82
  %958 = sext i16 %957 to i32
  %959 = add nsw i32 %955, %958
  %960 = sub nsw i32 %952, %959
  %961 = mul nsw i32 %960, %960
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %963 = load i16, ptr %962, align 2, !tbaa !82
  %964 = sext i16 %963 to i32
  %965 = shl nsw i32 %964, 1
  %966 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %967 = load i16, ptr %966, align 2, !tbaa !82
  %968 = sext i16 %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %956, i64 2
  %970 = load i16, ptr %969, align 2, !tbaa !82
  %971 = sext i16 %970 to i32
  %972 = mul nsw i32 %960, 500
  %973 = sdiv i32 %972, 232
  %974 = add nsw i32 %968, %971
  %975 = sub nsw i32 %965, %974
  %976 = add nsw i32 %975, %973
  %977 = mul nsw i32 %976, %976
  %978 = add nuw nsw i32 %977, %961
  %979 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %980 = load i16, ptr %979, align 2, !tbaa !82
  %981 = sext i16 %980 to i32
  %982 = shl nsw i32 %981, 1
  %983 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %984 = load i16, ptr %983, align 2, !tbaa !82
  %985 = sext i16 %984 to i32
  %986 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %987 = load i16, ptr %986, align 2, !tbaa !82
  %988 = sext i16 %987 to i32
  %.neg.us = sdiv i32 %972, -580
  %989 = add nsw i32 %.neg.us, %982
  %990 = add nsw i32 %985, %988
  %991 = sub nsw i32 %989, %990
  %992 = mul nsw i32 %991, %991
  %993 = add nuw nsw i32 %978, %992
  %994 = uitofp nneg i32 %993 to float
  %995 = getelementptr inbounds nuw float, ptr %947, i64 %indvars.iv1527
  store float %994, ptr %995, align 4, !tbaa !114
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %996 = icmp slt i64 %indvars.iv.next1528, %546
  br i1 %996, label %948, label %._crit_edge1296.us, !llvm.loop !134

._crit_edge1296.us:                               ; preds = %948
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %997 = icmp slt i64 %indvars.iv.next1531, %547
  br i1 %997, label %.preheader1126.us, label %._crit_edge1298, !llvm.loop !135

._crit_edge1298:                                  ; preds = %._crit_edge1296.us, %.preheader1132, %.preheader1126.lr.ph, %._crit_edge1293
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1534, %wide.trip.count
  br i1 %exitcond1536.not, label %916, label %.preheader1132, !llvm.loop !136

._crit_edge1316:                                  ; preds = %._crit_edge1314.us, %916
  %998 = load i16, ptr %14, align 4, !tbaa !71
  %999 = zext i16 %998 to i32
  %1000 = sub nsw i32 %999, %indvars1605
  %1001 = icmp slt i32 %1000, 516
  %1002 = add nsw i32 %1000, 2
  %spec.select1051 = select i1 %1001, i32 %1002, i32 %534
  %1003 = add nsw i32 %spec.select1051, -8
  %1004 = icmp slt i32 %324, %1003
  %.pre1611 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %1004, label %.lr.ph1341, label %._crit_edge1342

.lr.ph1341:                                       ; preds = %._crit_edge1316
  %1005 = zext i16 %.pre1611 to i32
  %1006 = sub nsw i32 %1005, %indvars1604
  %1007 = icmp slt i32 %1006, 516
  %1008 = add nsw i32 %1006, 2
  %.0937 = select i1 %1007, i32 %1008, i32 %535
  %1009 = tail call i32 @llvm.umin.i32(i32 %indvars1604, i32 8)
  %1010 = add nsw i32 %.0937, -8
  %1011 = icmp slt i32 %1009, %1010
  %1012 = load ptr, ptr %9, align 8
  br i1 %1011, label %.lr.ph1337.us.preheader, label %._crit_edge1342

.lr.ph1337.us.preheader:                          ; preds = %.lr.ph1341
  %1013 = zext nneg i32 %1010 to i64
  %1014 = zext nneg i32 %1003 to i64
  br label %.lr.ph1337.us

.lr.ph1337.us:                                    ; preds = %.lr.ph1337.us.preheader, %._crit_edge1338.us
  %indvars.iv1602 = phi i64 [ %umin1601, %.lr.ph1337.us.preheader ], [ %indvars.iv.next1603, %._crit_edge1338.us ]
  %invariant.gep1330.us = getelementptr inbounds nuw [512 x [3 x i16]], ptr %310, i64 %indvars.iv1602
  %1015 = add nuw nsw i64 %indvars.iv1602, %indvars.iv1426
  %invariant.gep1671 = getelementptr [512 x i8], ptr %313, i64 %indvars.iv1602
  br label %1016

1016:                                             ; preds = %.lr.ph1337.us, %1022
  %indvars.iv1599 = phi i64 [ %umin, %.lr.ph1337.us ], [ %indvars.iv.next1600, %1022 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %invariant.gep1673 = getelementptr i8, ptr %invariant.gep1671, i64 %indvars.iv1599
  br label %1066

._crit_edge1325.us:                               ; preds = %1065, %.preheader1124.us
  %1017 = load i32, ptr %7, align 16, !tbaa !74
  br label %1052

1018:                                             ; preds = %1052
  %.0856.us = trunc i32 %spec.select10521074.us to i16
  %1019 = lshr i16 %.0856.us, 3
  %1020 = sub i16 %.0856.us, %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1021 = zext i16 %1020 to i32
  %invariant.gep1332.us = getelementptr inbounds nuw [3 x i16], ptr %invariant.gep1330.us, i64 %indvars.iv1599
  br label %1036

1022:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1600 = add nuw nsw i64 %indvars.iv1599, 1
  %1023 = icmp samesign ult i64 %indvars.iv.next1600, %1013
  br i1 %1023, label %1016, label %._crit_edge1338.us, !llvm.loop !137

1024:                                             ; preds = %.preheader1123.us, %1024
  %indvars.iv1595 = phi i64 [ 0, %.preheader1123.us ], [ %indvars.iv.next1596, %1024 ]
  %1025 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv1595
  %1026 = load i32, ptr %1025, align 4, !tbaa !74
  %1027 = sdiv i32 %1026, %1051
  %1028 = trunc i32 %1027 to i16
  %1029 = load i16, ptr %10, align 2, !tbaa !6
  %1030 = zext i16 %1029 to i64
  %1031 = mul i64 %1015, %1030
  %1032 = add i64 %1031, %1075
  %1033 = and i64 %1032, 4294967295
  %1034 = getelementptr inbounds nuw [4 x i16], ptr %1012, i64 %1033
  %1035 = getelementptr inbounds nuw i16, ptr %1034, i64 %indvars.iv1595
  store i16 %1028, ptr %1035, align 2, !tbaa !82
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1596, 3
  br i1 %exitcond1598.not, label %1022, label %1024, !llvm.loop !138

1036:                                             ; preds = %1050, %1018
  %1037 = phi i32 [ %1051, %1050 ], [ 0, %1018 ]
  %indvars.iv1590 = phi i64 [ %indvars.iv.next1591, %1050 ], [ 0, %1018 ]
  %1038 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1590
  %1039 = load i32, ptr %1038, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1039, %1021
  br i1 %.not1019.us, label %1050, label %.preheader1118.us

1040:                                             ; preds = %1043
  %1041 = load i32, ptr %269, align 4, !tbaa !74
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %269, align 4, !tbaa !74
  br label %1050

1043:                                             ; preds = %.preheader1118.us, %1043
  %indvars.iv1586 = phi i64 [ 0, %.preheader1118.us ], [ %indvars.iv.next1587, %1043 ]
  %1044 = getelementptr inbounds nuw i16, ptr %gep1333.us, i64 %indvars.iv1586
  %1045 = load i16, ptr %1044, align 2, !tbaa !82
  %1046 = zext i16 %1045 to i32
  %1047 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv1586
  %1048 = load i32, ptr %1047, align 4, !tbaa !74
  %1049 = add nsw i32 %1048, %1046
  store i32 %1049, ptr %1047, align 4, !tbaa !74
  %indvars.iv.next1587 = add nuw nsw i64 %indvars.iv1586, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1587, 3
  br i1 %exitcond1589.not, label %1040, label %1043, !llvm.loop !139

1050:                                             ; preds = %1040, %1036
  %1051 = phi i32 [ %1042, %1040 ], [ %1037, %1036 ]
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count
  br i1 %exitcond1594.not, label %.preheader1123.us, label %1036, !llvm.loop !140

1052:                                             ; preds = %1052, %._crit_edge1325.us
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %1052 ], [ 1, %._crit_edge1325.us ]
  %.0856.in1326.us = phi i32 [ %spec.select10521074.us, %1052 ], [ %1017, %._crit_edge1325.us ]
  %1053 = and i32 %.0856.in1326.us, 65535
  %1054 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1580
  %1055 = load i32, ptr %1054, align 4, !tbaa !74
  %spec.select10521074.us = tail call i32 @llvm.smax.i32(i32 %1055, i32 %1053)
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1585.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count
  br i1 %exitcond1585.not, label %1018, label %1052, !llvm.loop !141

.lr.ph1324.us:                                    ; preds = %.preheader1124.us, %1065
  %indvars.iv1574 = phi i64 [ %indvars.iv.next1575, %1065 ], [ 0, %.preheader1124.us ]
  %1056 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1574
  %1057 = load i32, ptr %1056, align 4, !tbaa !74
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1059 = load i32, ptr %1058, align 4, !tbaa !74
  %1060 = icmp slt i32 %1057, %1059
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %.lr.ph1324.us
  %1062 = icmp sgt i32 %1057, %1059
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1061
  store i32 0, ptr %1058, align 4, !tbaa !74
  br label %1065

1064:                                             ; preds = %.lr.ph1324.us
  store i32 0, ptr %1056, align 4, !tbaa !74
  br label %1065

1065:                                             ; preds = %1064, %1063, %1061
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1578
  br i1 %exitcond1579.not, label %._crit_edge1325.us, label %.lr.ph1324.us, !llvm.loop !142

1066:                                             ; preds = %1068, %1016
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %1068 ], [ 0, %1016 ]
  %1067 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1569
  %gep1674 = getelementptr [512 x [512 x i8]], ptr %invariant.gep1673, i64 %indvars.iv1569
  br label %.preheader.us

1068:                                             ; preds = %1069
  store i32 %1074, ptr %1067, align 4, !tbaa !74
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count
  br i1 %exitcond1573.not, label %.preheader1124.us, label %1066, !llvm.loop !143

1069:                                             ; preds = %1070
  %indvars.iv.next1566 = add nsw i64 %indvars.iv1565, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1566, 3
  br i1 %exitcond1568.not, label %1068, label %.preheader.us, !llvm.loop !144

1070:                                             ; preds = %.preheader.us, %1070
  %indvars.iv1561 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1562, %1070 ]
  %1071 = phi i32 [ %.lcssa13191320.us, %.preheader.us ], [ %1074, %1070 ]
  %gep1666 = getelementptr i8, ptr %gep1670, i64 %indvars.iv1561
  %1072 = load i8, ptr %gep1666, align 1, !tbaa !77
  %1073 = sext i8 %1072 to i32
  %1074 = add nsw i32 %1071, %1073
  %indvars.iv.next1562 = add nsw i64 %indvars.iv1561, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1562, 3
  br i1 %exitcond1564.not, label %1069, label %1070, !llvm.loop !145

.preheader.us:                                    ; preds = %1069, %1066
  %indvars.iv1565 = phi i64 [ %indvars.iv.next1566, %1069 ], [ -2, %1066 ]
  %.lcssa13191320.us = phi i32 [ %1074, %1069 ], [ 0, %1066 ]
  %gep1670 = getelementptr [512 x i8], ptr %gep1674, i64 %indvars.iv1565
  br label %1070

.preheader1118.us:                                ; preds = %1036
  %gep1333.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %invariant.gep1332.us, i64 %indvars.iv1590
  br label %1043

.preheader1123.us:                                ; preds = %1050
  %1075 = add nuw nsw i64 %indvars.iv1599, %indvars.iv1421
  br label %1024

.preheader1124.us:                                ; preds = %1068
  br i1 %71, label %.lr.ph1324.us, label %._crit_edge1325.us

._crit_edge1338.us:                               ; preds = %1022
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %1076 = icmp samesign ult i64 %indvars.iv.next1603, %1014
  br i1 %1076, label %.lr.ph1337.us, label %._crit_edge1342.loopexit, !llvm.loop !146

._crit_edge1342.loopexit:                         ; preds = %._crit_edge1338.us
  %.pre1610 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1342

._crit_edge1342:                                  ; preds = %.lr.ph1341, %._crit_edge1342.loopexit, %._crit_edge1316
  %1077 = phi i16 [ %.pre1611, %._crit_edge1316 ], [ %.pre1610, %._crit_edge1342.loopexit ], [ %.pre1611, %.lr.ph1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 496
  %1078 = zext i16 %1077 to i32
  %1079 = add nsw i32 %1078, -19
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %indvars.iv.next1422, %1080
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 496
  %indvars.iv.next1482 = add nuw nsw i32 %indvars.iv1481, 496
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 496
  br i1 %1081, label %334, label %._crit_edge1347.loopexit, !llvm.loop !147
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold noreturn }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 22}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !14, i64 20}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!74 = !{!15, !15, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = !{!14, !14, i64 0}
!83 = distinct !{!83, !76}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = distinct !{!88, !76}
!89 = distinct !{!89, !76}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = distinct !{!93, !76}
!94 = distinct !{!94, !76}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = !{!18, !18, i64 0}
!99 = distinct !{!99, !76}
!100 = !{!7, !9, i64 8}
!101 = distinct !{!101, !76}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !76}
!114 = !{!20, !20, i64 0}
!115 = distinct !{!115, !76}
!116 = distinct !{!116, !76}
!117 = distinct !{!117, !76}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = distinct !{!124, !76}
!125 = distinct !{!125, !76}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !76}
!132 = distinct !{!132, !76}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !76}
!138 = distinct !{!138, !76}
!139 = distinct !{!139, !76}
!140 = distinct !{!140, !76}
!141 = distinct !{!141, !76}
!142 = distinct !{!142, !76}
!143 = distinct !{!143, !76}
!144 = distinct !{!144, !76}
!145 = distinct !{!145, !76}
!146 = distinct !{!146, !76}
!147 = distinct !{!147, !76}
