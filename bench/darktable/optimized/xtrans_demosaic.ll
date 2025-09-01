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
  %21 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %21, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
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
  %51 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %51, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
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
  %168 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %168, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.preheader1143:                                   ; preds = %.preheader1143.lr.ph, %._crit_edge
  %169 = phi i16 [ %150, %.preheader1143.lr.ph ], [ %243, %._crit_edge ]
  %170 = phi i16 [ %54, %.preheader1143.lr.ph ], [ %244, %._crit_edge ]
  %.09541210 = phi i32 [ 0, %.preheader1143.lr.ph ], [ %.1955.lcssa, %._crit_edge ]
  %.09581209 = phi i32 [ 2, %.preheader1143.lr.ph ], [ %245, %._crit_edge ]
  %171 = icmp ugt i16 %170, 4
  br i1 %171, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1143
  %172 = zext i16 %170 to i32
  %173 = load ptr, ptr %9, align 8
  br label %180

.preheader1140:                                   ; preds = %._crit_edge, %.preheader1144
  %174 = phi i16 [ %54, %.preheader1144 ], [ %244, %._crit_edge ]
  %.lcssa1161 = phi i32 [ %151, %.preheader1144 ], [ %246, %._crit_edge ]
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

180:                                              ; preds = %.lr.ph, %237
  %181 = phi i32 [ %172, %.lr.ph ], [ %240, %237 ]
  %.19551207 = phi i32 [ %.09541210, %.lr.ph ], [ %.2956, %237 ]
  %.19591206 = phi i32 [ %.09581209, %.lr.ph ], [ %.2960, %237 ]
  %.09621205 = phi i32 [ 2, %.lr.ph ], [ %238, %237 ]
  %.09651204 = phi i16 [ -1, %.lr.ph ], [ %.1966, %237 ]
  %.09711203 = phi i16 [ 0, %.lr.ph ], [ %.1972, %237 ]
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
  br i1 %191, label %237, label %192

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
  %207 = getelementptr inbounds [4 x i16], ptr %197, i64 %206, i64 1
  %208 = load i16, ptr %207, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681202, i16 %208)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741201, i16 %208)
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1412, 6
  br i1 %exitcond1413.not, label %.loopexit1142, label %.preheader1141, !llvm.loop !92

.loopexit1142:                                    ; preds = %.preheader1141, %192
  %.2973 = phi i16 [ %.09711203, %192 ], [ %.4975, %.preheader1141 ]
  %.2967 = phi i16 [ %.09651204, %192 ], [ %spec.select, %.preheader1141 ]
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i16 %.2967, ptr %209, align 2, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 6
  store i16 %.2973, ptr %210, align 2, !tbaa !82
  %211 = sub nsw i32 %.19591206, %153
  %212 = srem i32 %211, 3
  switch i32 %212, label %237 [
    i32 1, label %213
    i32 2, label %221
  ]

213:                                              ; preds = %.loopexit1142
  %214 = load i16, ptr %14, align 4, !tbaa !71
  %215 = zext i16 %214 to i32
  %216 = add nsw i32 %215, -3
  %217 = icmp slt i32 %.19591206, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %213
  %219 = add nsw i32 %.19591206, 1
  %220 = add nsw i32 %.09621205, -1
  br label %237

221:                                              ; preds = %.loopexit1142
  %222 = add nsw i32 %.09621205, 2
  %223 = load i16, ptr %10, align 2, !tbaa !6
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %224, -3
  %226 = icmp slt i32 %222, %225
  %227 = icmp sgt i32 %.19591206, 2
  %or.cond19 = and i1 %226, %227
  br i1 %or.cond19, label %228, label %237

228:                                              ; preds = %221
  %229 = add nsw i32 %.19591206, -1
  %230 = add nsw i32 %.19551207, 1
  %231 = load i16, ptr %14, align 4, !tbaa !71
  %232 = zext i16 %231 to i32
  %233 = mul nuw nsw i32 %232, %224
  %234 = icmp sgt i32 %.19551207, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %236, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

237:                                              ; preds = %.loopexit1142, %218, %213, %228, %221, %180
  %.1972 = phi i16 [ 0, %180 ], [ %.2973, %.loopexit1142 ], [ %.2973, %218 ], [ %.2973, %213 ], [ 0, %228 ], [ 0, %221 ]
  %.1966 = phi i16 [ -1, %180 ], [ %.2967, %.loopexit1142 ], [ %.2967, %218 ], [ %.2967, %213 ], [ -1, %228 ], [ -1, %221 ]
  %.1963 = phi i32 [ %.09621205, %180 ], [ %.09621205, %.loopexit1142 ], [ %220, %218 ], [ %.09621205, %213 ], [ %222, %228 ], [ %222, %221 ]
  %.2960 = phi i32 [ %.19591206, %180 ], [ %.19591206, %.loopexit1142 ], [ %219, %218 ], [ %.19591206, %213 ], [ %229, %228 ], [ %.19591206, %221 ]
  %.2956 = phi i32 [ %.19551207, %180 ], [ %.19551207, %.loopexit1142 ], [ %.19551207, %218 ], [ %.19551207, %213 ], [ %230, %228 ], [ %.19551207, %221 ]
  %238 = add nsw i32 %.1963, 1
  %239 = load i16, ptr %10, align 2, !tbaa !6
  %240 = zext i16 %239 to i32
  %241 = add nsw i32 %240, -2
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %180, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %237
  %.pre1606 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1143
  %243 = phi i16 [ %169, %.preheader1143 ], [ %.pre1606, %._crit_edge.loopexit ]
  %244 = phi i16 [ %170, %.preheader1143 ], [ %239, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581209, %.preheader1143 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541210, %.preheader1143 ], [ %.2956, %._crit_edge.loopexit ]
  %245 = add nsw i32 %.1959.lcssa, 1
  %246 = zext i16 %243 to i32
  %247 = add nsw i32 %246, -2
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %.preheader1143, label %.preheader1140, !llvm.loop !94

.preheader1139:                                   ; preds = %.preheader1139.lr.ph, %.critedge21
  %.09801215 = phi i32 [ 3, %.preheader1139.lr.ph ], [ %274, %.critedge21 ]
  %249 = add nuw nsw i32 %.09801215, 6
  %250 = urem i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %251
  %253 = urem i32 %.09801215, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %254
  %256 = mul nuw nsw i32 %.09801215, %175
  br label %273

.critedge:                                        ; preds = %.critedge21, %.preheader1140
  %257 = select i1 %71, i64 24641536, i64 13107200
  %258 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %257)
  %259 = load i16, ptr %14, align 4, !tbaa !71
  %260 = icmp ugt i16 %259, 22
  br i1 %260, label %.lr.ph1349, label %._crit_edge1350

.lr.ph1349:                                       ; preds = %.critedge
  %261 = select i1 %71, i64 12582912, i64 6291456
  %262 = select i1 %71, i64 22544384, i64 12058624
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %265 = icmp sgt i32 %1, 0
  %266 = shl nuw nsw i32 1048576, %72
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %269 = zext i16 %.3 to i64
  %270 = zext i16 %.3878 to i64
  %271 = tail call i32 @llvm.smax.i32(i32 %73, i32 5)
  %smax1577 = add nsw i32 %271, -4
  %.pre1607 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %73 to i64
  %wide.trip.count1578 = zext nneg i32 %smax1577 to i64
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %306

273:                                              ; preds = %.preheader1139, %.loopexit1138
  %.09791213 = phi i32 [ 3, %.preheader1139 ], [ %305, %.loopexit1138 ]
  %exitcond1417.not = icmp eq i32 %.09791213, %smax
  br i1 %exitcond1417.not, label %.critedge21, label %275

.critedge21:                                      ; preds = %.loopexit1138, %273
  %274 = add nuw nsw i32 %.09801215, 1
  %exitcond1420.not = icmp eq i32 %.09801215, %179
  br i1 %exitcond1420.not, label %.critedge, label %.preheader1139, !llvm.loop !95

275:                                              ; preds = %273
  %276 = trunc nuw nsw i32 %.09791213 to i8
  %.lhs.trunc = add nuw nsw i8 %276, 6
  %277 = urem i8 %.lhs.trunc, 6
  %278 = zext nneg i8 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !77
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %.loopexit1138, label %282

282:                                              ; preds = %275
  %283 = urem i8 %276, 3
  %284 = zext nneg i8 %283 to i64
  %285 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %255, i64 %284
  %286 = add nuw i32 %256, %.09791213
  br label %288

287:                                              ; preds = %299
  br i1 %289, label %288, label %.loopexit1138, !llvm.loop !96

288:                                              ; preds = %282, %287
  %289 = phi i1 [ true, %282 ], [ false, %287 ]
  %indvars.iv1414 = phi i64 [ 0, %282 ], [ 1, %287 ]
  %290 = getelementptr inbounds nuw i16, ptr %285, i64 %indvars.iv1414
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i16, ptr %291, align 2, !tbaa !82
  %293 = sext i16 %292 to i32
  %294 = mul nsw i32 %293, 3
  %295 = add i32 %286, %294
  %296 = icmp sgt i32 %295, -1
  %.not1033 = icmp slt i32 %295, %176
  %or.cond1038 = select i1 %296, i1 %.not1033, i1 false
  br i1 %or.cond1038, label %299, label %297

297:                                              ; preds = %288
  %298 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %298, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

299:                                              ; preds = %288
  %300 = mul nsw i32 %293, -3
  %301 = add i32 %286, %300
  %302 = icmp sgt i32 %301, -1
  %.not1034 = icmp slt i32 %301, %176
  %or.cond1039 = select i1 %302, i1 %.not1034, i1 false
  br i1 %or.cond1039, label %287, label %303

303:                                              ; preds = %299
  %304 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %304, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.loopexit1138:                                    ; preds = %287, %275
  %305 = add nuw nsw i32 %.09791213, 1
  %exitcond1418.not = icmp eq i32 %305, 9
  br i1 %exitcond1418.not, label %.critedge21, label %273, !llvm.loop !97

._crit_edge1350:                                  ; preds = %._crit_edge1347, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %258, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

306:                                              ; preds = %.lr.ph1349, %._crit_edge1347
  %307 = phi i16 [ %259, %.lr.ph1349 ], [ %328, %._crit_edge1347 ]
  %308 = phi i16 [ %.pre1607, %.lr.ph1349 ], [ %329, %._crit_edge1347 ]
  %indvars.iv1499 = phi i64 [ 6, %.lr.ph1349 ], [ %indvars.iv.next1500, %._crit_edge1347 ]
  %indvars.iv1487 = phi i32 [ 7, %.lr.ph1349 ], [ %indvars.iv.next1488, %._crit_edge1347 ]
  %indvars.iv1465 = phi i64 [ 5, %.lr.ph1349 ], [ %indvars.iv.next1466, %._crit_edge1347 ]
  %indvars.iv1426 = phi i64 [ 3, %.lr.ph1349 ], [ %indvars.iv.next1427, %._crit_edge1347 ]
  %indvars1605 = trunc i64 %indvars.iv1426 to i32
  %umin1601 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1426, i64 8)
  %309 = load ptr, ptr %258, align 8, !tbaa !98
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %261
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1572864
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %262
  %313 = icmp ugt i16 %308, 22
  br i1 %313, label %.lr.ph1346, label %._crit_edge1347

.lr.ph1346:                                       ; preds = %306
  %314 = zext i16 %308 to i32
  %315 = add nuw nsw i64 %indvars.iv1426, 2
  %316 = sub nsw i64 %indvars.iv1426, %269
  %317 = trunc i64 %316 to i32
  %318 = add i32 %317, 4
  %319 = srem i32 %318, 3
  %320 = add nuw nsw i32 %indvars1605, 4
  %321 = sub i32 %320, %319
  %322 = add nuw nsw i64 %indvars.iv1426, 3
  %323 = tail call i32 @llvm.umin.i32(i32 %indvars1605, i32 8)
  %324 = sub i32 %indvars.iv1487, %319
  %325 = zext nneg i32 %324 to i64
  %326 = trunc i64 %indvars.iv1426 to i32
  %327 = add i32 %326, 512
  br label %333

._crit_edge1347.loopexit:                         ; preds = %._crit_edge1342
  %.pre1612 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1347

._crit_edge1347:                                  ; preds = %._crit_edge1347.loopexit, %306
  %328 = phi i16 [ %.pre1612, %._crit_edge1347.loopexit ], [ %307, %306 ]
  %329 = phi i16 [ %1059, %._crit_edge1347.loopexit ], [ %308, %306 ]
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 496
  %330 = zext i16 %328 to i64
  %331 = add nsw i64 %330, -19
  %332 = icmp slt i64 %indvars.iv.next1427, %331
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 496
  %indvars.iv.next1488 = add nuw nsw i32 %indvars.iv1487, 496
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 496
  br i1 %332, label %306, label %._crit_edge1350, !llvm.loop !99

333:                                              ; preds = %.lr.ph1346, %._crit_edge1342
  %indvars.iv1493 = phi i64 [ 6, %.lr.ph1346 ], [ %indvars.iv.next1494, %._crit_edge1342 ]
  %indvars.iv1481 = phi i32 [ 7, %.lr.ph1346 ], [ %indvars.iv.next1482, %._crit_edge1342 ]
  %indvars.iv1458 = phi i64 [ 5, %.lr.ph1346 ], [ %indvars.iv.next1459, %._crit_edge1342 ]
  %indvars.iv1421 = phi i64 [ 3, %.lr.ph1346 ], [ %indvars.iv.next1422, %._crit_edge1342 ]
  %334 = phi i32 [ %314, %.lr.ph1346 ], [ %1060, %._crit_edge1342 ]
  %indvars1604 = trunc i64 %indvars.iv1421 to i32
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1421, i64 8)
  %335 = load i16, ptr %14, align 4, !tbaa !71
  %336 = zext i16 %335 to i32
  %337 = add nsw i32 %336, -3
  %. = tail call i32 @llvm.smin.i32(i32 %327, i32 %337)
  %338 = add nsw i32 %334, -3
  %339 = trunc i64 %indvars.iv1421 to i32
  %340 = add i32 %339, 512
  %341 = tail call i32 @llvm.smin.i32(i32 %340, i32 %338)
  %342 = sext i32 %337 to i64
  %343 = icmp slt i64 %indvars.iv1426, %342
  %344 = sext i32 %338 to i64
  %345 = icmp slt i64 %indvars.iv1421, %344
  %or.cond1677 = select i1 %343, i1 %345, i1 false
  br i1 %or.cond1677, label %.preheader1135.us.preheader, label %.preheader1137.preheader

.preheader1135.us.preheader:                      ; preds = %333
  %346 = sext i32 %341 to i64
  %347 = sext i32 %. to i64
  br label %.preheader1135.us

.preheader1135.us:                                ; preds = %.preheader1135.us.preheader, %._crit_edge1218.us
  %indvars.iv1428 = phi i64 [ %indvars.iv1426, %.preheader1135.us.preheader ], [ %indvars.iv.next1429, %._crit_edge1218.us ]
  %348 = sub nuw nsw i64 %indvars.iv1428, %indvars.iv1426
  %349 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %309, i64 %348
  br label %350

350:                                              ; preds = %.preheader1135.us, %350
  %indvars.iv1423 = phi i64 [ %indvars.iv1421, %.preheader1135.us ], [ %indvars.iv.next1424, %350 ]
  %351 = sub nuw nsw i64 %indvars.iv1423, %indvars.iv1421
  %352 = getelementptr inbounds nuw [3 x i16], ptr %349, i64 %351
  %353 = load ptr, ptr %9, align 8, !tbaa !100
  %354 = load i16, ptr %10, align 2, !tbaa !6
  %355 = zext i16 %354 to i64
  %356 = mul nuw nsw i64 %indvars.iv1428, %355
  %357 = getelementptr inbounds nuw [4 x i16], ptr %353, i64 %356
  %358 = getelementptr inbounds nuw [4 x i16], ptr %357, i64 %indvars.iv1423
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %352, ptr noundef nonnull align 2 dereferenceable(6) %358, i64 6, i1 false)
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %359 = icmp slt i64 %indvars.iv.next1424, %346
  br i1 %359, label %350, label %._crit_edge1218.us, !llvm.loop !101

._crit_edge1218.us:                               ; preds = %350
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %360 = icmp slt i64 %indvars.iv.next1429, %347
  br i1 %360, label %.preheader1135.us, label %.preheader1137.preheader, !llvm.loop !102

.preheader1137.preheader:                         ; preds = %._crit_edge1218.us, %333
  br label %.preheader1137

.preheader1137:                                   ; preds = %.preheader1137.preheader, %.preheader1137
  %indvars.iv1431 = phi i64 [ %indvars.iv.next1432, %.preheader1137 ], [ 0, %.preheader1137.preheader ]
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %361 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %309, i64 %indvars.iv.next1432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %361, ptr noundef nonnull align 2 dereferenceable(1572864) %309, i64 1572864, i1 false)
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1432, 3
  br i1 %exitcond1434.not, label %362, label %.preheader1137, !llvm.loop !103

362:                                              ; preds = %.preheader1137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %363 = sext i32 %338 to i64
  %364 = icmp slt i64 %indvars.iv1421, %363
  %or.cond1679 = select i1 %343, i1 %364, i1 false
  br i1 %or.cond1679, label %.preheader1134.us.preheader, label %.preheader1136

.preheader1134.us.preheader:                      ; preds = %362
  %365 = sext i32 %341 to i64
  %366 = sext i32 %. to i64
  br label %.preheader1134.us

.preheader1134.us:                                ; preds = %.preheader1134.us.preheader, %._crit_edge1231.us
  %indvars.iv1449 = phi i64 [ %indvars.iv1426, %.preheader1134.us.preheader ], [ %indvars.iv.next1450, %._crit_edge1231.us ]
  %367 = trunc i64 %indvars.iv1449 to i32
  %368 = add i32 %367, 6
  %.urem1447 = urem i32 %368, 6
  %369 = zext nneg i32 %.urem1447 to i64
  %370 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %369
  %371 = load ptr, ptr %9, align 8
  %372 = trunc nuw nsw i64 %indvars.iv1449 to i32
  %.urem1448 = urem i32 %372, 3
  %373 = zext nneg i32 %.urem1448 to i64
  %374 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %373
  %375 = sub nsw i64 %indvars.iv1449, %269
  %376 = trunc nsw i64 %375 to i32
  %377 = srem i32 %376, 3
  %.not1032.us = icmp eq i32 %377, 0
  %378 = zext i1 %.not1032.us to i64
  %379 = sub nuw nsw i64 %indvars.iv1449, %indvars.iv1426
  %invariant.gep1224.us = getelementptr [512 x [3 x i16]], ptr %309, i64 %379
  br label %380

380:                                              ; preds = %.preheader1134.us, %.loopexit1130.us
  %indvars.iv1444 = phi i64 [ %indvars.iv1421, %.preheader1134.us ], [ %indvars.iv.next1445, %.loopexit1130.us ]
  %381 = trunc i64 %indvars.iv1444 to i32
  %382 = add i32 %381, 6
  %.urem1442 = urem i32 %382, 6
  %383 = zext nneg i32 %.urem1442 to i64
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !77
  %386 = icmp eq i8 %385, 1
  br i1 %386, label %.loopexit1130.us, label %387

387:                                              ; preds = %380
  %388 = load i16, ptr %10, align 2, !tbaa !6
  %389 = zext i16 %388 to i64
  %390 = mul nuw nsw i64 %indvars.iv1449, %389
  %391 = getelementptr inbounds nuw [4 x i16], ptr %371, i64 %390
  %392 = getelementptr inbounds nuw [4 x i16], ptr %391, i64 %indvars.iv1444
  %393 = trunc nuw nsw i64 %indvars.iv1444 to i32
  %.urem1443 = urem i32 %393, 3
  %394 = zext nneg i32 %.urem1443 to i64
  %395 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %374, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %397 = load i16, ptr %396, align 2, !tbaa !82
  %398 = sext i16 %397 to i64
  %399 = getelementptr inbounds [4 x i16], ptr %392, i64 %398, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !82
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %395, align 16, !tbaa !82
  %403 = sext i16 %402 to i64
  %404 = getelementptr inbounds [4 x i16], ptr %392, i64 %403, i64 1
  %405 = load i16, ptr %404, align 2, !tbaa !82
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %406, %401
  %408 = mul nuw nsw i32 %407, 174
  %409 = sext i16 %397 to i32
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i16], ptr %392, i64 %411, i64 1
  %413 = load i16, ptr %412, align 2, !tbaa !82
  %414 = zext i16 %413 to i32
  %415 = sext i16 %402 to i32
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i16], ptr %392, i64 %417, i64 1
  %419 = load i16, ptr %418, align 2, !tbaa !82
  %420 = zext i16 %419 to i32
  %421 = add nuw nsw i32 %420, %414
  %.neg1031.us = mul nsw i32 %421, -46
  %422 = add nsw i32 %.neg1031.us, %408
  store i32 %422, ptr %263, align 16, !tbaa !74
  %423 = getelementptr inbounds nuw i8, ptr %395, i64 6
  %424 = load i16, ptr %423, align 2, !tbaa !82
  %425 = sext i16 %424 to i64
  %426 = getelementptr inbounds [4 x i16], ptr %392, i64 %425, i64 1
  %427 = load i16, ptr %426, align 2, !tbaa !82
  %428 = zext i16 %427 to i32
  %429 = mul nuw nsw i32 %428, 223
  %430 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %431 = load i16, ptr %430, align 4, !tbaa !82
  %432 = sext i16 %431 to i64
  %433 = getelementptr inbounds [4 x i16], ptr %392, i64 %432, i64 1
  %434 = load i16, ptr %433, align 2, !tbaa !82
  %435 = zext i16 %434 to i32
  %436 = mul nuw nsw i32 %435, 33
  %437 = add nuw nsw i32 %436, %429
  %438 = sext i8 %385 to i64
  %439 = getelementptr i16, ptr %392, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !82
  %441 = zext i16 %440 to i32
  %442 = sub nsw i64 0, %432
  %443 = getelementptr inbounds [4 x i16], ptr %392, i64 %442
  %444 = getelementptr inbounds i16, ptr %443, i64 %438
  %445 = load i16, ptr %444, align 2, !tbaa !82
  %446 = zext i16 %445 to i32
  %447 = sub nsw i32 %441, %446
  %448 = mul nsw i32 %447, 92
  %449 = add nsw i32 %437, %448
  store i32 %449, ptr %264, align 4, !tbaa !74
  %450 = shl nuw nsw i32 %441, 1
  br label %462

451:                                              ; preds = %.preheader1129.us, %451
  %indvars.iv1438 = phi i64 [ 0, %.preheader1129.us ], [ %indvars.iv.next1439, %451 ]
  %452 = load i16, ptr %495, align 2, !tbaa !82
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv1438
  %455 = load i32, ptr %454, align 4, !tbaa !74
  %456 = ashr i32 %455, 8
  %457 = load i16, ptr %496, align 2, !tbaa !82
  %458 = zext i16 %457 to i32
  %.1040.us = tail call i32 @llvm.smin.i32(i32 %456, i32 %458)
  %459 = tail call i32 @llvm.smax.i32(i32 %.1040.us, i32 %453)
  %460 = trunc nuw i32 %459 to i16
  %indvars.iv1438.masked = and i64 %indvars.iv1438, 4294967295
  %461 = xor i64 %indvars.iv1438.masked, %378
  %gep1227.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1226.us, i64 %461
  store i16 %460, ptr %gep1227.us, align 2, !tbaa !82
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1441.not = icmp eq i64 %indvars.iv.next1439, 4
  br i1 %exitcond1441.not, label %.loopexit1130.us, label %451, !llvm.loop !104

462:                                              ; preds = %462, %387
  %463 = phi i1 [ false, %462 ], [ true, %387 ]
  %indvars.iv1435 = phi i64 [ 1, %462 ], [ 0, %387 ]
  %464 = getelementptr inbounds nuw i16, ptr %395, i64 %indvars.iv1435
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i16, ptr %465, align 2, !tbaa !82
  %467 = sext i16 %466 to i64
  %468 = getelementptr inbounds [4 x i16], ptr %392, i64 %467, i64 1
  %469 = load i16, ptr %468, align 2, !tbaa !82
  %470 = zext i16 %469 to i32
  %471 = mul nuw nsw i32 %470, 164
  %472 = sext i16 %466 to i32
  %473 = mul nsw i32 %472, -2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i16], ptr %392, i64 %474, i64 1
  %476 = load i16, ptr %475, align 2, !tbaa !82
  %477 = zext i16 %476 to i32
  %478 = mul nuw nsw i32 %477, 92
  %479 = add nuw nsw i32 %478, %471
  %480 = mul nsw i32 %472, 3
  %481 = sext i32 %480 to i64
  %gep.us = getelementptr [4 x i16], ptr %439, i64 %481
  %482 = load i16, ptr %gep.us, align 2, !tbaa !82
  %483 = zext i16 %482 to i32
  %484 = mul nsw i32 %472, -3
  %485 = sext i32 %484 to i64
  %gep1222.us = getelementptr [4 x i16], ptr %439, i64 %485
  %486 = load i16, ptr %gep1222.us, align 2, !tbaa !82
  %487 = zext i16 %486 to i32
  %488 = add nuw nsw i32 %483, %487
  %489 = sub nsw i32 %450, %488
  %490 = mul nsw i32 %489, 33
  %491 = add nsw i32 %479, %490
  %492 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv1435
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 %491, ptr %493, align 4, !tbaa !74
  br i1 %463, label %462, label %.preheader1129.us, !llvm.loop !105

.loopexit1130.us:                                 ; preds = %451, %380
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %494 = icmp slt i64 %indvars.iv.next1445, %365
  br i1 %494, label %380, label %._crit_edge1231.us, !llvm.loop !106

.preheader1129.us:                                ; preds = %462
  %495 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %496 = getelementptr inbounds nuw i8, ptr %392, i64 6
  %497 = sub nuw nsw i64 %indvars.iv1444, %indvars.iv1421
  %invariant.gep1226.us = getelementptr [3 x i16], ptr %invariant.gep1224.us, i64 %497, i64 1
  br label %451

._crit_edge1231.us:                               ; preds = %.loopexit1130.us
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %498 = icmp slt i64 %indvars.iv.next1450, %366
  br i1 %498, label %.preheader1134.us, label %.preheader1136, !llvm.loop !107

.preheader1136:                                   ; preds = %._crit_edge1231.us, %362
  br i1 %265, label %.lr.ph1287, label %._crit_edge1288

.lr.ph1287:                                       ; preds = %.preheader1136
  %499 = add nsw i32 %., -2
  %500 = sext i32 %499 to i64
  %501 = icmp sge i64 %315, %500
  %502 = add nuw nsw i64 %indvars.iv1421, 2
  %503 = add nsw i32 %341, -2
  %504 = sext i32 %503 to i64
  %505 = icmp sge i64 %502, %504
  %506 = icmp slt i32 %321, %499
  %507 = sub nsw i64 %indvars.iv1421, %270
  %508 = trunc i64 %507 to i32
  %509 = add i32 %508, 4
  %510 = srem i32 %509, 3
  %511 = add nuw nsw i32 %indvars1604, 4
  %512 = sub i32 %511, %510
  %513 = icmp slt i32 %512, %503
  %514 = add nsw i32 %., -3
  %515 = sext i32 %514 to i64
  %516 = icmp sge i64 %322, %515
  %517 = add nuw nsw i64 %indvars.iv1421, 3
  %518 = add nsw i32 %341, -3
  %519 = sext i32 %518 to i64
  %520 = icmp sge i64 %517, %519
  %521 = icmp sge i64 %502, %504
  %522 = sub i32 %indvars.iv1481, %510
  %523 = zext nneg i32 %522 to i64
  %brmerge1682 = select i1 %501, i1 true, i1 %505
  %brmerge1685 = select i1 %516, i1 true, i1 %520
  br label %538

._crit_edge1288:                                  ; preds = %._crit_edge1284, %.preheader1136
  %524 = sub nsw i32 %., %indvars1605
  %525 = sub nsw i32 %341, %indvars1604
  %526 = add nsw i32 %524, -2
  %527 = icmp sgt i32 %524, 4
  %528 = add nsw i32 %525, -2
  %529 = icmp sgt i32 %525, 4
  %530 = add nsw i32 %524, -3
  %531 = icmp sgt i32 %524, 6
  %532 = add nsw i32 %525, -3
  %533 = icmp sgt i32 %525, 6
  %534 = sext i32 %528 to i64
  %535 = sext i32 %526 to i64
  %536 = sext i32 %532 to i64
  %537 = sext i32 %530 to i64
  br label %.preheader1132

538:                                              ; preds = %.lr.ph1287, %._crit_edge1284
  %.09231286 = phi i32 [ 0, %.lr.ph1287 ], [ %796, %._crit_edge1284 ]
  %.19491285 = phi ptr [ %309, %.lr.ph1287 ], [ %.29501059, %._crit_edge1284 ]
  switch i32 %.09231286, label %540 [
    i32 1, label %.thread
    i32 0, label %.loopexit1133
  ]

.thread:                                          ; preds = %538
  %539 = getelementptr inbounds nuw i8, ptr %.19491285, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %539, ptr noundef nonnull align 1 dereferenceable(6291456) %309, i64 6291456, i1 false)
  br label %540

540:                                              ; preds = %538, %.thread
  %.29501058 = phi ptr [ %539, %.thread ], [ %.19491285, %538 ]
  br i1 %brmerge1682, label %.loopexit1133, label %.lr.ph1238.us

.lr.ph1238.us:                                    ; preds = %540, %._crit_edge1239.us
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %._crit_edge1239.us ], [ %indvars.iv1465, %540 ]
  %541 = trunc i64 %indvars.iv1467 to i32
  %542 = add i32 %541, 6
  %.urem1463 = urem i32 %542, 6
  %543 = zext nneg i32 %.urem1463 to i64
  %544 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %543
  %545 = load ptr, ptr %9, align 8
  %546 = trunc nuw nsw i64 %indvars.iv1467 to i32
  %.urem1464 = urem i32 %546, 3
  %547 = zext nneg i32 %.urem1464 to i64
  %548 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %547
  %549 = sub nsw i64 %indvars.iv1467, %269
  %550 = trunc nsw i64 %549 to i32
  %551 = srem i32 %550, 3
  %.not1030.us = icmp eq i32 %551, 0
  %552 = zext i1 %.not1030.us to i64
  %553 = sub nuw nsw i64 %indvars.iv1467, %indvars.iv1426
  %invariant.gep.us1243 = getelementptr [512 x [3 x i16]], ptr %.29501058, i64 %553
  br label %554

554:                                              ; preds = %.lr.ph1238.us, %.loopexit1122.us
  %indvars.iv1460 = phi i64 [ %indvars.iv1458, %.lr.ph1238.us ], [ %indvars.iv.next1461, %.loopexit1122.us ]
  %555 = trunc i64 %indvars.iv1460 to i32
  %556 = add i32 %555, 6
  %.urem1456 = urem i32 %556, 6
  %557 = zext nneg i32 %.urem1456 to i64
  %558 = getelementptr inbounds nuw i8, ptr %544, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !77
  %560 = icmp eq i8 %559, 1
  br i1 %560, label %.loopexit1122.us, label %561

561:                                              ; preds = %554
  %562 = load i16, ptr %10, align 2, !tbaa !6
  %563 = zext i16 %562 to i64
  %564 = mul nuw nsw i64 %indvars.iv1467, %563
  %565 = getelementptr inbounds nuw [4 x i16], ptr %545, i64 %564
  %566 = getelementptr inbounds nuw [4 x i16], ptr %565, i64 %indvars.iv1460
  %567 = trunc nuw nsw i64 %indvars.iv1460 to i32
  %.urem1457 = urem i32 %567, 3
  %568 = zext nneg i32 %.urem1457 to i64
  %569 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %548, i64 %568, i64 1
  %570 = sub nuw nsw i64 %indvars.iv1460, %indvars.iv1421
  %invariant.gep1233.us = getelementptr [3 x i16], ptr %invariant.gep.us1243, i64 %570
  %571 = sext i8 %559 to i64
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 6
  br label %574

574:                                              ; preds = %574, %561
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453, %574 ], [ 3, %561 ]
  %575 = add nuw i64 %indvars.iv1452, 4294967294
  %576 = xor i64 %575, %552
  %sext = shl i64 %576, 32
  %577 = ashr exact i64 %sext, 32
  %gep1234.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1233.us, i64 %577
  %578 = getelementptr inbounds nuw i16, ptr %569, i64 %indvars.iv1452
  %579 = load i16, ptr %578, align 2, !tbaa !82
  %580 = sext i16 %579 to i64
  %.idx.us = mul nsw i64 %580, -12
  %581 = getelementptr inbounds i8, ptr %gep1234.us, i64 %.idx.us
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %583 = load i16, ptr %582, align 2, !tbaa !82
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds [3 x i16], ptr %gep1234.us, i64 %580
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 2
  %587 = load i16, ptr %586, align 2, !tbaa !82
  %588 = zext i16 %587 to i32
  %589 = getelementptr inbounds i16, ptr %581, i64 %571
  %590 = load i16, ptr %589, align 2, !tbaa !82
  %591 = zext i16 %590 to i32
  %592 = getelementptr inbounds i16, ptr %585, i64 %571
  %593 = load i16, ptr %592, align 2, !tbaa !82
  %594 = zext i16 %593 to i32
  %595 = getelementptr inbounds i16, ptr %gep1234.us, i64 %571
  %596 = load i16, ptr %595, align 2, !tbaa !82
  %597 = zext i16 %596 to i32
  %598 = mul nuw nsw i32 %597, 3
  %reass.add1107.us = sub nsw i32 %588, %594
  %reass.mul1108.us = shl nsw i32 %reass.add1107.us, 1
  %599 = sub nsw i32 %584, %591
  %600 = add nsw i32 %599, %598
  %601 = add nsw i32 %600, %reass.mul1108.us
  %602 = load i16, ptr %572, align 2, !tbaa !82
  %603 = zext i16 %602 to i32
  %604 = sdiv i32 %601, 3
  %605 = load i16, ptr %573, align 2, !tbaa !82
  %606 = zext i16 %605 to i32
  %.1041.us = tail call i32 @llvm.smin.i32(i32 %604, i32 %606)
  %607 = tail call i32 @llvm.smax.i32(i32 %.1041.us, i32 %603)
  %608 = trunc nuw i32 %607 to i16
  %609 = getelementptr inbounds nuw i8, ptr %gep1234.us, i64 2
  store i16 %608, ptr %609, align 2, !tbaa !82
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 6
  br i1 %exitcond1455.not, label %.loopexit1122.us, label %574, !llvm.loop !108

.loopexit1122.us:                                 ; preds = %574, %554
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %610 = icmp slt i64 %indvars.iv.next1461, %504
  br i1 %610, label %554, label %._crit_edge1239.us, !llvm.loop !109

._crit_edge1239.us:                               ; preds = %.loopexit1122.us
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %611 = icmp slt i64 %indvars.iv.next1468, %500
  br i1 %611, label %.lr.ph1238.us, label %.loopexit1133, !llvm.loop !110

.loopexit1133:                                    ; preds = %._crit_edge1239.us, %540, %538
  %.29501059 = phi ptr [ %.19491285, %538 ], [ %.29501058, %540 ], [ %.29501058, %._crit_edge1239.us ]
  br i1 %506, label %.lr.ph1260, label %._crit_edge1261

._crit_edge1261:                                  ; preds = %.critedge1046, %.loopexit1133
  br i1 %brmerge1685, label %._crit_edge1272, label %.lr.ph1267.us

.lr.ph1267.us:                                    ; preds = %._crit_edge1261, %._crit_edge1268.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %._crit_edge1268.us ], [ %indvars.iv1499, %._crit_edge1261 ]
  %612 = trunc i64 %indvars.iv1501 to i32
  %613 = add i32 %612, 6
  %.urem1498 = urem i32 %613, 6
  %614 = zext nneg i32 %.urem1498 to i64
  %615 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %614
  %616 = sub nuw nsw i64 %indvars.iv1501, %indvars.iv1426
  %617 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %.29501059, i64 %616
  %618 = sub nsw i64 %indvars.iv1501, %269
  %619 = trunc nsw i64 %618 to i32
  %620 = srem i32 %619, 3
  %.not1024.us = icmp eq i32 %620, 0
  %.neg1026.us = select i1 %.not1024.us, i64 -1, i64 -512
  %621 = select i1 %.not1024.us, i32 1, i32 512
  %622 = xor i32 %621, 513
  %623 = mul nuw nsw i32 %622, 3
  %.masked.us = and i32 %621, 1
  %624 = zext nneg i32 %621 to i64
  %625 = zext nneg i32 %623 to i64
  %626 = sub nsw i32 0, %623
  %627 = sext i32 %626 to i64
  br label %628

628:                                              ; preds = %.lr.ph1267.us, %.loopexit1121.us
  %indvars.iv1495 = phi i64 [ %indvars.iv1493, %.lr.ph1267.us ], [ %indvars.iv.next1496, %.loopexit1121.us ]
  %629 = trunc i64 %indvars.iv1495 to i32
  %630 = add i32 %629, 6
  %631 = urem i32 %630, 6
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %615, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !77
  %635 = sext i8 %634 to i64
  %636 = sub nsw i64 2, %635
  %637 = icmp eq i8 %634, 1
  br i1 %637, label %.loopexit1121.us, label %638

638:                                              ; preds = %628
  %639 = sub nuw nsw i64 %indvars.iv1495, %indvars.iv1421
  %640 = getelementptr inbounds nuw [3 x i16], ptr %617, i64 %639
  br label %641

641:                                              ; preds = %._crit_edge1608, %638
  %.08891264.us = phi i32 [ 0, %638 ], [ %698, %._crit_edge1608 ]
  %.29461263.us = phi ptr [ %640, %638 ], [ %699, %._crit_edge1608 ]
  %642 = icmp samesign ult i32 %.08891264.us, 2
  %.not1025.us = icmp eq i32 %.08891264.us, %.masked.us
  %or.cond1047.us = select i1 %642, i1 %.not1025.us, i1 false
  %643 = getelementptr inbounds nuw i8, ptr %.29461263.us, i64 2
  %644 = load i16, ptr %643, align 2, !tbaa !82
  %645 = zext i16 %644 to i32
  br i1 %or.cond1047.us, label %646, label %._crit_edge1608

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %624, i64 1
  %648 = load i16, ptr %647, align 2, !tbaa !82
  %649 = zext i16 %648 to i32
  %650 = sub nsw i32 %645, %649
  %651 = tail call i32 @llvm.abs.i32(i32 %650, i1 true)
  %652 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %.neg1026.us, i64 1
  %653 = load i16, ptr %652, align 2, !tbaa !82
  %654 = zext i16 %653 to i32
  %655 = sub nsw i32 %645, %654
  %656 = tail call i32 @llvm.abs.i32(i32 %655, i1 true)
  %657 = add nuw nsw i32 %656, %651
  %658 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %625, i64 1
  %659 = load i16, ptr %658, align 2, !tbaa !82
  %660 = zext i16 %659 to i32
  %661 = sub nsw i32 %645, %660
  %662 = tail call i32 @llvm.abs.i32(i32 %661, i1 true)
  %663 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %627, i64 1
  %664 = load i16, ptr %663, align 2, !tbaa !82
  %665 = zext i16 %664 to i32
  %666 = sub nsw i32 %645, %665
  %667 = tail call i32 @llvm.abs.i32(i32 %666, i1 true)
  %668 = add nuw nsw i32 %667, %662
  %669 = shl nuw nsw i32 %668, 1
  %670 = icmp samesign ult i32 %657, %669
  %spec.select1055.us = select i1 %670, i32 %621, i32 %623
  %.pre = zext nneg i32 %spec.select1055.us to i64
  br label %._crit_edge1608

._crit_edge1608:                                  ; preds = %641, %646
  %.pre-phi = phi i64 [ %.pre, %646 ], [ %624, %641 ]
  %671 = phi i32 [ %spec.select1055.us, %646 ], [ %621, %641 ]
  %672 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %.pre-phi
  %673 = getelementptr inbounds i16, ptr %672, i64 %636
  %674 = load i16, ptr %673, align 2, !tbaa !82
  %675 = zext i16 %674 to i32
  %676 = sub nsw i32 0, %671
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %677
  %679 = getelementptr inbounds i16, ptr %678, i64 %636
  %680 = load i16, ptr %679, align 2, !tbaa !82
  %681 = zext i16 %680 to i32
  %682 = shl nuw nsw i32 %645, 1
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %684 = load i16, ptr %683, align 2, !tbaa !82
  %685 = zext i16 %684 to i32
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 2
  %687 = load i16, ptr %686, align 2, !tbaa !82
  %688 = zext i16 %687 to i32
  %.neg1095.us = add nuw nsw i32 %681, %675
  %689 = add nuw nsw i32 %.neg1095.us, %682
  %690 = add nuw nsw i32 %685, %688
  %691 = sub nsw i32 %689, %690
  %692 = icmp sgt i32 %691, -2
  %693 = add nsw i32 %691, -131070
  %brmerge1066.us = icmp ult i32 %693, -131071
  %.mux1067.us = sext i1 %692 to i16
  %694 = sdiv i32 %691, 2
  %695 = trunc nuw i32 %694 to i16
  %696 = select i1 %brmerge1066.us, i16 %.mux1067.us, i16 %695
  %697 = getelementptr inbounds i16, ptr %.29461263.us, i64 %636
  store i16 %696, ptr %697, align 2, !tbaa !82
  %698 = add nuw nsw i32 %.08891264.us, 1
  %699 = getelementptr inbounds nuw i8, ptr %.29461263.us, i64 1572864
  %exitcond1492.not = icmp eq i32 %698, 4
  br i1 %exitcond1492.not, label %.loopexit1121.us, label %641, !llvm.loop !111

.loopexit1121.us:                                 ; preds = %._crit_edge1608, %628
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %700 = icmp slt i64 %indvars.iv.next1496, %519
  br i1 %700, label %628, label %._crit_edge1268.us, !llvm.loop !112

._crit_edge1268.us:                               ; preds = %.loopexit1121.us
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %701 = icmp slt i64 %indvars.iv.next1502, %515
  br i1 %701, label %.lr.ph1267.us, label %._crit_edge1272, !llvm.loop !113

.lr.ph1260:                                       ; preds = %.loopexit1133, %.critedge1046
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %.critedge1046 ], [ %325, %.loopexit1133 ]
  %702 = trunc i64 %indvars.iv1489 to i32
  %703 = add i32 %702, 6
  %.urem1486 = urem i32 %703, 6
  %704 = zext nneg i32 %.urem1486 to i64
  %705 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %704
  br i1 %513, label %.lr.ph1256, label %.critedge1046

.lr.ph1256:                                       ; preds = %.lr.ph1260
  %706 = sub nsw i64 %indvars.iv1489, %indvars.iv1426
  %707 = getelementptr inbounds [512 x [3 x i16]], ptr %.29501059, i64 %706
  br label %708

708:                                              ; preds = %.lr.ph1256, %793
  %indvars.iv1483 = phi i64 [ %523, %.lr.ph1256 ], [ %indvars.iv.next1484, %793 ]
  %709 = trunc i64 %indvars.iv1483 to i32
  %710 = add i32 %709, 7
  %.urem1480 = urem i32 %710, 6
  %711 = zext nneg i32 %.urem1480 to i64
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !77
  %.not1029 = icmp eq i8 %713, 1
  br i1 %.not1029, label %.critedge1046, label %714

714:                                              ; preds = %708
  %715 = sext i8 %713 to i32
  %716 = sub nsw i64 %indvars.iv1483, %indvars.iv1421
  %717 = getelementptr inbounds [3 x i16], ptr %707, i64 %716
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1117

.preheader1117:                                   ; preds = %714, %791
  %indvars.iv1476 = phi i64 [ 0, %714 ], [ %indvars.iv.next1477, %791 ]
  %.08961252 = phi i32 [ 1, %714 ], [ %792, %791 ]
  %.08971251 = phi i32 [ %715, %714 ], [ %.18981245, %791 ]
  %.09441250 = phi ptr [ %717, %714 ], [ %.1945, %791 ]
  %718 = getelementptr inbounds nuw i8, ptr %.09441250, i64 2
  %719 = load i16, ptr %718, align 2, !tbaa !82
  %720 = zext i16 %719 to i32
  %721 = shl nuw nsw i32 %720, 1
  %722 = sub nsw i32 0, %.08961252
  %invariant.gep = getelementptr i32, ptr %5, i64 %indvars.iv1476
  %723 = icmp samesign ugt i64 %indvars.iv1476, 1
  %724 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv1476
  br label %725

725:                                              ; preds = %.preheader1117, %764
  %.18981245 = phi i32 [ %.08971251, %.preheader1117 ], [ %765, %764 ]
  %726 = phi i1 [ true, %.preheader1117 ], [ false, %764 ]
  %.39331244 = phi i32 [ 0, %.preheader1117 ], [ 1, %764 ]
  %727 = shl nuw nsw i32 %.08961252, %.39331244
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw [3 x i16], ptr %.09441250, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %731 = load i16, ptr %730, align 2, !tbaa !82
  %732 = zext i16 %731 to i32
  %733 = shl nsw i32 %722, %.39331244
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [3 x i16], ptr %.09441250, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %737 = load i16, ptr %736, align 2, !tbaa !82
  %738 = zext i16 %737 to i32
  %739 = add nuw nsw i32 %732, %738
  %740 = sub nsw i32 %721, %739
  %741 = sext i32 %.18981245 to i64
  %742 = getelementptr inbounds i16, ptr %729, i64 %741
  %743 = load i16, ptr %742, align 2, !tbaa !82
  %744 = zext i16 %743 to i32
  %745 = add nsw i32 %740, %744
  %746 = getelementptr inbounds i16, ptr %735, i64 %741
  %747 = load i16, ptr %746, align 2, !tbaa !82
  %748 = zext i16 %747 to i32
  %749 = add nsw i32 %745, %748
  %gep = getelementptr [8 x i32], ptr %invariant.gep, i64 %741
  store i32 %749, ptr %gep, align 4, !tbaa !74
  br i1 %723, label %750, label %764

750:                                              ; preds = %725
  %751 = uitofp i16 %731 to float
  %752 = uitofp i16 %737 to float
  %753 = uitofp i16 %743 to float
  %754 = uitofp i16 %747 to float
  %755 = fadd reassoc nsz arcp contract afn float %752, %753
  %756 = fsub reassoc nsz arcp contract afn float %751, %755
  %757 = fadd reassoc nsz arcp contract afn float %756, %754
  %758 = fmul reassoc nsz arcp contract afn float %757, %757
  %759 = sitofp i32 %740 to float
  %760 = fmul reassoc nsz arcp contract afn float %759, %759
  %761 = fadd reassoc nsz arcp contract afn float %758, %760
  %762 = load float, ptr %724, align 4, !tbaa !114
  %763 = fadd reassoc nsz arcp contract afn float %761, %762
  store float %763, ptr %724, align 4, !tbaa !114
  br label %764

764:                                              ; preds = %750, %725
  %765 = xor i32 %.18981245, 2
  br i1 %726, label %725, label %766, !llvm.loop !115

766:                                              ; preds = %764
  %767 = icmp samesign ult i64 %indvars.iv1476, 2
  %768 = and i64 %indvars.iv1476, 1
  %.not1027 = icmp eq i64 %768, 0
  %or.cond1042 = or i1 %767, %.not1027
  br i1 %or.cond1042, label %.loopexit1116, label %769

769:                                              ; preds = %766
  %770 = add nsw i64 %indvars.iv1476, -1
  %771 = getelementptr inbounds nuw float, ptr %6, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !114
  %773 = load float, ptr %724, align 4, !tbaa !114
  %774 = fcmp reassoc nsz arcp contract afn olt float %772, %773
  br i1 %774, label %.preheader1115, label %.preheader1114.preheader

.preheader1115:                                   ; preds = %769
  %775 = getelementptr inbounds nuw i32, ptr %5, i64 %770
  %776 = load i32, ptr %775, align 4, !tbaa !74
  %777 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1476
  store i32 %776, ptr %777, align 4, !tbaa !74
  %778 = getelementptr inbounds nuw i32, ptr %272, i64 %770
  %779 = load i32, ptr %778, align 4, !tbaa !74
  %780 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv1476
  store i32 %779, ptr %780, align 4, !tbaa !74
  br label %.preheader1114.preheader

.loopexit1116:                                    ; preds = %766
  %or.cond1043 = and i1 %723, %.not1027
  br i1 %or.cond1043, label %791, label %.preheader1114.preheader

.preheader1114.preheader:                         ; preds = %.preheader1115, %769, %.loopexit1116
  br label %.preheader1114

.preheader1114:                                   ; preds = %.preheader1114.preheader, %.preheader1114
  %781 = phi i1 [ false, %.preheader1114 ], [ true, %.preheader1114.preheader ]
  %indvars.iv1473 = phi i64 [ 2, %.preheader1114 ], [ 0, %.preheader1114.preheader ]
  %gep1248 = getelementptr inbounds nuw [8 x i32], ptr %invariant.gep, i64 %indvars.iv1473
  %782 = load i32, ptr %gep1248, align 4, !tbaa !74
  %783 = icmp sgt i32 %782, -2
  %784 = add i32 %782, -131070
  %brmerge = icmp ult i32 %784, -131071
  %.mux = sext i1 %783 to i16
  %785 = sdiv i32 %782, 2
  %786 = trunc nuw i32 %785 to i16
  %787 = select i1 %brmerge, i16 %.mux, i16 %786
  %788 = getelementptr inbounds nuw i16, ptr %.09441250, i64 %indvars.iv1473
  store i16 %787, ptr %788, align 2, !tbaa !82
  br i1 %781, label %.preheader1114, label %789, !llvm.loop !116

789:                                              ; preds = %.preheader1114
  %790 = getelementptr inbounds nuw i8, ptr %.09441250, i64 1572864
  br label %791

791:                                              ; preds = %.loopexit1116, %789
  %.1945 = phi ptr [ %790, %789 ], [ %.09441250, %.loopexit1116 ]
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %792 = xor i32 %.08961252, 513
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1477, 6
  br i1 %exitcond1479.not, label %793, label %.preheader1117, !llvm.loop !117

793:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 3
  %794 = icmp slt i64 %indvars.iv.next1484, %504
  br i1 %794, label %708, label %.critedge1046, !llvm.loop !118

.critedge1046:                                    ; preds = %793, %708, %.lr.ph1260
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 3
  %795 = icmp slt i64 %indvars.iv.next1490, %500
  br i1 %795, label %.lr.ph1260, label %._crit_edge1261, !llvm.loop !119

._crit_edge1272:                                  ; preds = %._crit_edge1268.us, %._crit_edge1261
  br i1 %501, label %._crit_edge1284, label %.lr.ph1283

._crit_edge1284:                                  ; preds = %.loopexit1128, %._crit_edge1272
  %796 = add nuw nsw i32 %.09231286, 1
  %exitcond1520.not = icmp eq i32 %796, %1
  br i1 %exitcond1520.not, label %._crit_edge1288, label %538, !llvm.loop !120

.lr.ph1283:                                       ; preds = %._crit_edge1272, %.loopexit1128
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.loopexit1128 ], [ %indvars.iv1465, %._crit_edge1272 ]
  %797 = sub nsw i64 %indvars.iv1517, %269
  %798 = trunc nsw i64 %797 to i32
  %799 = srem i32 %798, 3
  %.not1021 = icmp eq i32 %799, 0
  %brmerge1352 = select i1 %.not1021, i1 true, i1 %521
  br i1 %brmerge1352, label %.loopexit1128, label %.lr.ph1279

.lr.ph1279:                                       ; preds = %.lr.ph1283
  %800 = sub nuw nsw i64 %indvars.iv1517, %indvars.iv1426
  %801 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %.29501059, i64 %800
  %802 = trunc nuw nsw i64 %indvars.iv1517 to i32
  %.urem1516 = urem i32 %802, 3
  %803 = zext nneg i32 %.urem1516 to i64
  %804 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %4, i64 %803
  br label %805

805:                                              ; preds = %.lr.ph1279, %.loopexit1120
  %indvars.iv1513 = phi i64 [ %indvars.iv1458, %.lr.ph1279 ], [ %indvars.iv.next1514, %.loopexit1120 ]
  %806 = sub nsw i64 %indvars.iv1513, %270
  %807 = trunc nsw i64 %806 to i32
  %808 = srem i32 %807, 3
  %.not1022 = icmp eq i32 %808, 0
  br i1 %.not1022, label %.loopexit1120, label %809

809:                                              ; preds = %805
  %810 = sub nuw nsw i64 %indvars.iv1513, %indvars.iv1421
  %811 = getelementptr inbounds nuw [3 x i16], ptr %801, i64 %810
  %812 = trunc nuw nsw i64 %indvars.iv1513 to i32
  %813 = urem i32 %812, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %804, i64 %814, i64 1
  br label %816

816:                                              ; preds = %809, %.loopexit
  %indvars.iv1510 = phi i64 [ 0, %809 ], [ %indvars.iv.next1511, %.loopexit ]
  %.39471275 = phi ptr [ %811, %809 ], [ %886, %.loopexit ]
  %817 = getelementptr inbounds nuw i16, ptr %815, i64 %indvars.iv1510
  %818 = load i16, ptr %817, align 4, !tbaa !82
  %819 = sext i16 %818 to i32
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !82
  %822 = sext i16 %821 to i32
  %823 = sub nsw i32 0, %822
  %.not1023 = icmp eq i32 %819, %823
  %824 = getelementptr inbounds nuw i8, ptr %.39471275, i64 2
  %825 = load i16, ptr %824, align 2, !tbaa !82
  %826 = zext i16 %825 to i32
  %827 = sext i16 %818 to i64
  %828 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %827, i64 1
  %829 = load i16, ptr %828, align 2, !tbaa !82
  %830 = zext i16 %829 to i32
  %831 = sext i16 %821 to i64
  %832 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %831, i64 1
  %833 = load i16, ptr %832, align 2, !tbaa !82
  %834 = zext i16 %833 to i32
  br i1 %.not1023, label %860, label %835

835:                                              ; preds = %816
  %836 = mul nuw nsw i32 %826, 3
  %837 = sub nsw i32 %836, %834
  br label %838

838:                                              ; preds = %835, %838
  %839 = phi i1 [ true, %835 ], [ false, %838 ]
  %indvars.iv1504 = phi i64 [ 0, %835 ], [ 2, %838 ]
  %840 = load i16, ptr %817, align 4, !tbaa !82
  %841 = sext i16 %840 to i64
  %842 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %841
  %843 = getelementptr inbounds nuw i16, ptr %842, i64 %indvars.iv1504
  %844 = load i16, ptr %843, align 2, !tbaa !82
  %845 = zext i16 %844 to i32
  %846 = load i16, ptr %820, align 2, !tbaa !82
  %847 = sext i16 %846 to i64
  %848 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %847
  %849 = getelementptr inbounds nuw i16, ptr %848, i64 %indvars.iv1504
  %850 = load i16, ptr %849, align 2, !tbaa !82
  %851 = zext i16 %850 to i32
  %reass.add = sub nsw i32 %845, %830
  %reass.mul = shl nsw i32 %reass.add, 1
  %852 = add nsw i32 %837, %851
  %853 = add nsw i32 %852, %reass.mul
  %854 = icmp sgt i32 %853, -3
  %855 = add nsw i32 %853, -196605
  %brmerge1069 = icmp ult i32 %855, -196607
  %.mux1070 = sext i1 %854 to i16
  %856 = sdiv i32 %853, 3
  %857 = trunc nuw i32 %856 to i16
  %858 = select i1 %brmerge1069, i16 %.mux1070, i16 %857
  %859 = getelementptr inbounds nuw i16, ptr %.39471275, i64 %indvars.iv1504
  store i16 %858, ptr %859, align 2, !tbaa !82
  br i1 %839, label %838, label %.loopexit, !llvm.loop !121

860:                                              ; preds = %816
  %861 = shl nuw nsw i32 %826, 1
  %862 = add nuw nsw i32 %830, %834
  %863 = sub nsw i32 %861, %862
  br label %864

864:                                              ; preds = %860, %864
  %865 = phi i1 [ true, %860 ], [ false, %864 ]
  %indvars.iv1507 = phi i64 [ 0, %860 ], [ 2, %864 ]
  %866 = load i16, ptr %817, align 4, !tbaa !82
  %867 = sext i16 %866 to i64
  %868 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %867
  %869 = getelementptr inbounds nuw i16, ptr %868, i64 %indvars.iv1507
  %870 = load i16, ptr %869, align 2, !tbaa !82
  %871 = zext i16 %870 to i32
  %872 = load i16, ptr %820, align 2, !tbaa !82
  %873 = sext i16 %872 to i64
  %874 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %873
  %875 = getelementptr inbounds nuw i16, ptr %874, i64 %indvars.iv1507
  %876 = load i16, ptr %875, align 2, !tbaa !82
  %877 = zext i16 %876 to i32
  %878 = add nsw i32 %863, %871
  %879 = add nsw i32 %878, %877
  %880 = icmp sgt i32 %879, -2
  %881 = add nsw i32 %879, -131070
  %brmerge1072 = icmp ult i32 %881, -131071
  %.mux1073 = sext i1 %880 to i16
  %882 = sdiv i32 %879, 2
  %883 = trunc nuw i32 %882 to i16
  %884 = select i1 %brmerge1072, i16 %.mux1073, i16 %883
  %885 = getelementptr inbounds nuw i16, ptr %.39471275, i64 %indvars.iv1507
  store i16 %884, ptr %885, align 2, !tbaa !82
  br i1 %865, label %864, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %838, %864
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 2
  %886 = getelementptr inbounds nuw i8, ptr %.39471275, i64 1572864
  %887 = icmp samesign ult i64 %indvars.iv1510, 6
  br i1 %887, label %816, label %.loopexit1120, !llvm.loop !123

.loopexit1120:                                    ; preds = %.loopexit, %805
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %888 = icmp slt i64 %indvars.iv.next1514, %504
  br i1 %888, label %805, label %.loopexit1128, !llvm.loop !124

.loopexit1128:                                    ; preds = %.loopexit1120, %.lr.ph1283
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %889 = icmp slt i64 %indvars.iv.next1518, %500
  br i1 %889, label %.lr.ph1283, label %._crit_edge1284, !llvm.loop !125

.preheader1132:                                   ; preds = %._crit_edge1288, %._crit_edge1298
  %indvars.iv1533 = phi i64 [ 0, %._crit_edge1288 ], [ %indvars.iv.next1534, %._crit_edge1298 ]
  br i1 %527, label %.preheader1127.lr.ph, label %._crit_edge1298

.preheader1127.lr.ph:                             ; preds = %.preheader1132
  %890 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %309, i64 %indvars.iv1533
  br i1 %529, label %.preheader1127.us, label %._crit_edge1293

.preheader1127.us:                                ; preds = %.preheader1127.lr.ph, %._crit_edge1291.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %._crit_edge1291.us ], [ 2, %.preheader1127.lr.ph ]
  %891 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %890, i64 %indvars.iv1524
  %892 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %310, i64 %indvars.iv1524
  br label %893

893:                                              ; preds = %.preheader1127.us, %893
  %indvars.iv1521 = phi i64 [ 2, %.preheader1127.us ], [ %indvars.iv.next1522, %893 ]
  %894 = getelementptr inbounds nuw [3 x i16], ptr %891, i64 %indvars.iv1521
  %895 = getelementptr inbounds nuw [3 x i16], ptr %892, i64 %indvars.iv1521
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %894, ptr noundef nonnull %895)
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %896 = icmp slt i64 %indvars.iv.next1522, %534
  br i1 %896, label %893, label %._crit_edge1291.us, !llvm.loop !126

._crit_edge1291.us:                               ; preds = %893
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %897 = icmp slt i64 %indvars.iv.next1525, %535
  br i1 %897, label %.preheader1127.us, label %._crit_edge1293, !llvm.loop !127

898:                                              ; preds = %._crit_edge1298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %312, i8 0, i64 %267, i1 false)
  %899 = icmp sgt i32 %524, 8
  %900 = icmp sgt i32 %525, 8
  %or.cond1686 = select i1 %899, i1 %900, i1 false
  br i1 %or.cond1686, label %.preheader1131.us.preheader, label %._crit_edge1316

.preheader1131.us.preheader:                      ; preds = %898
  %901 = add nsw i32 %524, -4
  %902 = add nsw i32 %525, -4
  %903 = zext nneg i32 %902 to i64
  %904 = zext nneg i32 %901 to i64
  br label %.preheader1131.us

.preheader1131.us:                                ; preds = %.preheader1131.us.preheader, %._crit_edge1314.us
  %indvars.iv1558 = phi i64 [ 4, %.preheader1131.us.preheader ], [ %indvars.iv.next1559, %._crit_edge1314.us ]
  %invariant.gep1300.us = getelementptr inbounds nuw [512 x float], ptr %311, i64 %indvars.iv1558
  %invariant.gep1308.us = getelementptr inbounds nuw [512 x i8], ptr %312, i64 %indvars.iv1558
  %invariant.gep1661 = getelementptr [512 x float], ptr %311, i64 %indvars.iv1558
  br label %.preheader1125.us

905:                                              ; preds = %918
  %906 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  %invariant.gep1310.us = getelementptr inbounds nuw i8, ptr %invariant.gep1308.us, i64 %indvars.iv1555
  %invariant.gep1663 = getelementptr float, ptr %invariant.gep1661, i64 %indvars.iv1555
  br label %.preheader1119.us

907:                                              ; preds = %909
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %908 = icmp samesign ult i64 %indvars.iv.next1556, %903
  br i1 %908, label %.preheader1125.us, label %._crit_edge1314.us, !llvm.loop !128

909:                                              ; preds = %910
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count
  br i1 %exitcond1554.not, label %907, label %.preheader1119.us, !llvm.loop !129

910:                                              ; preds = %917
  %indvars.iv.next1547 = add nsw i64 %indvars.iv1546, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1547, 2
  br i1 %exitcond1549.not, label %909, label %.preheader1112.us, !llvm.loop !130

911:                                              ; preds = %.preheader1112.us, %917
  %indvars.iv1542 = phi i64 [ -1, %.preheader1112.us ], [ %indvars.iv.next1543, %917 ]
  %gep1656 = getelementptr float, ptr %gep1660, i64 %indvars.iv1542
  %912 = load float, ptr %gep1656, align 4, !tbaa !114
  %913 = fcmp reassoc nsz arcp contract afn ugt float %912, %906
  br i1 %913, label %917, label %914

914:                                              ; preds = %911
  %915 = load i8, ptr %gep1311.us, align 1, !tbaa !77
  %916 = add i8 %915, 1
  store i8 %916, ptr %gep1311.us, align 1, !tbaa !77
  br label %917

917:                                              ; preds = %914, %911
  %indvars.iv.next1543 = add nsw i64 %indvars.iv1542, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1543, 2
  br i1 %exitcond1545.not, label %910, label %911, !llvm.loop !131

918:                                              ; preds = %.preheader1125.us, %918
  %indvars.iv1537 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1538, %918 ]
  %.08661305.us = phi float [ 0x47EFFFFFE0000000, %.preheader1125.us ], [ %.1867.us, %918 ]
  %gep1303.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %invariant.gep1302.us, i64 %indvars.iv1537
  %919 = load float, ptr %gep1303.us, align 4, !tbaa !114
  %920 = fcmp reassoc nsz arcp contract afn ogt float %.08661305.us, %919
  %.1867.us = select nsz i1 %920, float %919, float %.08661305.us
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count
  br i1 %exitcond1541.not, label %905, label %918, !llvm.loop !132

.preheader1112.us:                                ; preds = %.preheader1119.us, %910
  %indvars.iv1546 = phi i64 [ -1, %.preheader1119.us ], [ %indvars.iv.next1547, %910 ]
  %gep1660 = getelementptr [512 x float], ptr %gep1664, i64 %indvars.iv1546
  br label %911

.preheader1119.us:                                ; preds = %909, %905
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %909 ], [ 0, %905 ]
  %gep1311.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %invariant.gep1310.us, i64 %indvars.iv1550
  %gep1664 = getelementptr [512 x [512 x float]], ptr %invariant.gep1663, i64 %indvars.iv1550
  br label %.preheader1112.us

.preheader1125.us:                                ; preds = %.preheader1131.us, %907
  %indvars.iv1555 = phi i64 [ 4, %.preheader1131.us ], [ %indvars.iv.next1556, %907 ]
  %invariant.gep1302.us = getelementptr inbounds nuw float, ptr %invariant.gep1300.us, i64 %indvars.iv1555
  br label %918

._crit_edge1314.us:                               ; preds = %907
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %921 = icmp samesign ult i64 %indvars.iv.next1559, %904
  br i1 %921, label %.preheader1131.us, label %._crit_edge1316, !llvm.loop !133

._crit_edge1293:                                  ; preds = %._crit_edge1291.us, %.preheader1127.lr.ph
  %922 = and i64 %indvars.iv1533, 3
  %923 = getelementptr inbounds nuw i16, ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 %922
  %924 = load i16, ptr %923, align 2, !tbaa !82
  %925 = sext i16 %924 to i64
  br i1 %531, label %.preheader1126.lr.ph, label %._crit_edge1298

.preheader1126.lr.ph:                             ; preds = %._crit_edge1293
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds nuw [512 x [512 x float]], ptr %311, i64 %indvars.iv1533
  br i1 %533, label %.preheader1126.us, label %._crit_edge1298

.preheader1126.us:                                ; preds = %.preheader1126.lr.ph, %._crit_edge1296.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %._crit_edge1296.us ], [ 3, %.preheader1126.lr.ph ]
  %928 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %310, i64 %indvars.iv1530
  %929 = getelementptr inbounds nuw [512 x float], ptr %927, i64 %indvars.iv1530
  br label %930

930:                                              ; preds = %.preheader1126.us, %930
  %indvars.iv1527 = phi i64 [ 3, %.preheader1126.us ], [ %indvars.iv.next1528, %930 ]
  %931 = getelementptr inbounds nuw [3 x i16], ptr %928, i64 %indvars.iv1527
  %932 = load i16, ptr %931, align 2, !tbaa !82
  %933 = sext i16 %932 to i32
  %934 = shl nsw i32 %933, 1
  %935 = getelementptr inbounds [3 x i16], ptr %931, i64 %925
  %936 = load i16, ptr %935, align 2, !tbaa !82
  %937 = sext i16 %936 to i32
  %938 = getelementptr inbounds [3 x i16], ptr %931, i64 %926
  %939 = load i16, ptr %938, align 2, !tbaa !82
  %940 = sext i16 %939 to i32
  %941 = add nsw i32 %937, %940
  %942 = sub nsw i32 %934, %941
  %943 = mul nsw i32 %942, %942
  %944 = getelementptr inbounds nuw i8, ptr %931, i64 2
  %945 = load i16, ptr %944, align 2, !tbaa !82
  %946 = sext i16 %945 to i32
  %947 = shl nsw i32 %946, 1
  %948 = getelementptr inbounds nuw i8, ptr %935, i64 2
  %949 = load i16, ptr %948, align 2, !tbaa !82
  %950 = sext i16 %949 to i32
  %951 = getelementptr inbounds nuw i8, ptr %938, i64 2
  %952 = load i16, ptr %951, align 2, !tbaa !82
  %953 = sext i16 %952 to i32
  %954 = mul nsw i32 %942, 500
  %955 = sdiv i32 %954, 232
  %956 = add nsw i32 %950, %953
  %957 = sub nsw i32 %947, %956
  %958 = add nsw i32 %957, %955
  %959 = mul nsw i32 %958, %958
  %960 = add nuw nsw i32 %959, %943
  %961 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %962 = load i16, ptr %961, align 2, !tbaa !82
  %963 = sext i16 %962 to i32
  %964 = shl nsw i32 %963, 1
  %965 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %966 = load i16, ptr %965, align 2, !tbaa !82
  %967 = sext i16 %966 to i32
  %968 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %969 = load i16, ptr %968, align 2, !tbaa !82
  %970 = sext i16 %969 to i32
  %.neg.us = sdiv i32 %954, -580
  %971 = add nsw i32 %.neg.us, %964
  %972 = add nsw i32 %967, %970
  %973 = sub nsw i32 %971, %972
  %974 = mul nsw i32 %973, %973
  %975 = add nuw nsw i32 %960, %974
  %976 = uitofp nneg i32 %975 to float
  %977 = getelementptr inbounds nuw float, ptr %929, i64 %indvars.iv1527
  store float %976, ptr %977, align 4, !tbaa !114
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %978 = icmp slt i64 %indvars.iv.next1528, %536
  br i1 %978, label %930, label %._crit_edge1296.us, !llvm.loop !134

._crit_edge1296.us:                               ; preds = %930
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %979 = icmp slt i64 %indvars.iv.next1531, %537
  br i1 %979, label %.preheader1126.us, label %._crit_edge1298, !llvm.loop !135

._crit_edge1298:                                  ; preds = %._crit_edge1296.us, %.preheader1132, %.preheader1126.lr.ph, %._crit_edge1293
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1534, %wide.trip.count
  br i1 %exitcond1536.not, label %898, label %.preheader1132, !llvm.loop !136

._crit_edge1316:                                  ; preds = %._crit_edge1314.us, %898
  %980 = load i16, ptr %14, align 4, !tbaa !71
  %981 = zext i16 %980 to i32
  %982 = sub nsw i32 %981, %indvars1605
  %983 = icmp slt i32 %982, 516
  %984 = add nsw i32 %982, 2
  %spec.select1051 = select i1 %983, i32 %984, i32 %524
  %985 = add nsw i32 %spec.select1051, -8
  %986 = icmp slt i32 %323, %985
  %.pre1611 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %986, label %.lr.ph1341, label %._crit_edge1342

.lr.ph1341:                                       ; preds = %._crit_edge1316
  %987 = zext i16 %.pre1611 to i32
  %988 = sub nsw i32 %987, %indvars1604
  %989 = icmp slt i32 %988, 516
  %990 = add nsw i32 %988, 2
  %.0937 = select i1 %989, i32 %990, i32 %525
  %991 = tail call i32 @llvm.umin.i32(i32 %indvars1604, i32 8)
  %992 = add nsw i32 %.0937, -8
  %993 = icmp slt i32 %991, %992
  %994 = load ptr, ptr %9, align 8
  br i1 %993, label %.lr.ph1337.us.preheader, label %._crit_edge1342

.lr.ph1337.us.preheader:                          ; preds = %.lr.ph1341
  %995 = zext nneg i32 %992 to i64
  %996 = zext nneg i32 %985 to i64
  br label %.lr.ph1337.us

.lr.ph1337.us:                                    ; preds = %.lr.ph1337.us.preheader, %._crit_edge1338.us
  %indvars.iv1602 = phi i64 [ %umin1601, %.lr.ph1337.us.preheader ], [ %indvars.iv.next1603, %._crit_edge1338.us ]
  %invariant.gep1330.us = getelementptr inbounds nuw [512 x [3 x i16]], ptr %309, i64 %indvars.iv1602
  %997 = add nuw nsw i64 %indvars.iv1602, %indvars.iv1426
  %invariant.gep1671 = getelementptr [512 x i8], ptr %312, i64 %indvars.iv1602
  br label %998

998:                                              ; preds = %.lr.ph1337.us, %1004
  %indvars.iv1599 = phi i64 [ %umin, %.lr.ph1337.us ], [ %indvars.iv.next1600, %1004 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %invariant.gep1673 = getelementptr i8, ptr %invariant.gep1671, i64 %indvars.iv1599
  br label %1048

._crit_edge1325.us:                               ; preds = %1047, %.preheader1124.us
  %999 = load i32, ptr %7, align 16, !tbaa !74
  br label %1034

1000:                                             ; preds = %1034
  %.0856.us = trunc i32 %spec.select10521074.us to i16
  %1001 = lshr i16 %.0856.us, 3
  %1002 = sub i16 %.0856.us, %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1003 = zext i16 %1002 to i32
  %invariant.gep1332.us = getelementptr inbounds nuw [3 x i16], ptr %invariant.gep1330.us, i64 %indvars.iv1599
  br label %1018

1004:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1600 = add nuw nsw i64 %indvars.iv1599, 1
  %1005 = icmp samesign ult i64 %indvars.iv.next1600, %995
  br i1 %1005, label %998, label %._crit_edge1338.us, !llvm.loop !137

1006:                                             ; preds = %.preheader1123.us, %1006
  %indvars.iv1595 = phi i64 [ 0, %.preheader1123.us ], [ %indvars.iv.next1596, %1006 ]
  %1007 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv1595
  %1008 = load i32, ptr %1007, align 4, !tbaa !74
  %1009 = sdiv i32 %1008, %1033
  %1010 = trunc i32 %1009 to i16
  %1011 = load i16, ptr %10, align 2, !tbaa !6
  %1012 = zext i16 %1011 to i64
  %1013 = mul i64 %997, %1012
  %1014 = add i64 %1013, %1057
  %1015 = and i64 %1014, 4294967295
  %1016 = getelementptr inbounds nuw [4 x i16], ptr %994, i64 %1015
  %1017 = getelementptr inbounds nuw i16, ptr %1016, i64 %indvars.iv1595
  store i16 %1010, ptr %1017, align 2, !tbaa !82
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1596, 3
  br i1 %exitcond1598.not, label %1004, label %1006, !llvm.loop !138

1018:                                             ; preds = %1032, %1000
  %1019 = phi i32 [ %1033, %1032 ], [ 0, %1000 ]
  %indvars.iv1590 = phi i64 [ %indvars.iv.next1591, %1032 ], [ 0, %1000 ]
  %1020 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1590
  %1021 = load i32, ptr %1020, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1021, %1003
  br i1 %.not1019.us, label %1032, label %.preheader1118.us

1022:                                             ; preds = %1025
  %1023 = load i32, ptr %268, align 4, !tbaa !74
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %268, align 4, !tbaa !74
  br label %1032

1025:                                             ; preds = %.preheader1118.us, %1025
  %indvars.iv1586 = phi i64 [ 0, %.preheader1118.us ], [ %indvars.iv.next1587, %1025 ]
  %1026 = getelementptr inbounds nuw i16, ptr %gep1333.us, i64 %indvars.iv1586
  %1027 = load i16, ptr %1026, align 2, !tbaa !82
  %1028 = zext i16 %1027 to i32
  %1029 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv1586
  %1030 = load i32, ptr %1029, align 4, !tbaa !74
  %1031 = add nsw i32 %1030, %1028
  store i32 %1031, ptr %1029, align 4, !tbaa !74
  %indvars.iv.next1587 = add nuw nsw i64 %indvars.iv1586, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1587, 3
  br i1 %exitcond1589.not, label %1022, label %1025, !llvm.loop !139

1032:                                             ; preds = %1022, %1018
  %1033 = phi i32 [ %1024, %1022 ], [ %1019, %1018 ]
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count
  br i1 %exitcond1594.not, label %.preheader1123.us, label %1018, !llvm.loop !140

1034:                                             ; preds = %1034, %._crit_edge1325.us
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %1034 ], [ 1, %._crit_edge1325.us ]
  %.0856.in1326.us = phi i32 [ %spec.select10521074.us, %1034 ], [ %999, %._crit_edge1325.us ]
  %1035 = and i32 %.0856.in1326.us, 65535
  %1036 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1580
  %1037 = load i32, ptr %1036, align 4, !tbaa !74
  %spec.select10521074.us = tail call i32 @llvm.smax.i32(i32 %1037, i32 %1035)
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1585.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count
  br i1 %exitcond1585.not, label %1000, label %1034, !llvm.loop !141

.lr.ph1324.us:                                    ; preds = %.preheader1124.us, %1047
  %indvars.iv1574 = phi i64 [ %indvars.iv.next1575, %1047 ], [ 0, %.preheader1124.us ]
  %1038 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1574
  %1039 = load i32, ptr %1038, align 4, !tbaa !74
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1041 = load i32, ptr %1040, align 4, !tbaa !74
  %1042 = icmp slt i32 %1039, %1041
  br i1 %1042, label %1046, label %1043

1043:                                             ; preds = %.lr.ph1324.us
  %1044 = icmp sgt i32 %1039, %1041
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1043
  store i32 0, ptr %1040, align 4, !tbaa !74
  br label %1047

1046:                                             ; preds = %.lr.ph1324.us
  store i32 0, ptr %1038, align 4, !tbaa !74
  br label %1047

1047:                                             ; preds = %1046, %1045, %1043
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1578
  br i1 %exitcond1579.not, label %._crit_edge1325.us, label %.lr.ph1324.us, !llvm.loop !142

1048:                                             ; preds = %1050, %998
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %1050 ], [ 0, %998 ]
  %1049 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv1569
  %gep1674 = getelementptr [512 x [512 x i8]], ptr %invariant.gep1673, i64 %indvars.iv1569
  br label %.preheader.us

1050:                                             ; preds = %1051
  store i32 %1056, ptr %1049, align 4, !tbaa !74
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count
  br i1 %exitcond1573.not, label %.preheader1124.us, label %1048, !llvm.loop !143

1051:                                             ; preds = %1052
  %indvars.iv.next1566 = add nsw i64 %indvars.iv1565, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1566, 3
  br i1 %exitcond1568.not, label %1050, label %.preheader.us, !llvm.loop !144

1052:                                             ; preds = %.preheader.us, %1052
  %indvars.iv1561 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1562, %1052 ]
  %1053 = phi i32 [ %.lcssa13191320.us, %.preheader.us ], [ %1056, %1052 ]
  %gep1666 = getelementptr i8, ptr %gep1670, i64 %indvars.iv1561
  %1054 = load i8, ptr %gep1666, align 1, !tbaa !77
  %1055 = sext i8 %1054 to i32
  %1056 = add nsw i32 %1053, %1055
  %indvars.iv.next1562 = add nsw i64 %indvars.iv1561, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1562, 3
  br i1 %exitcond1564.not, label %1051, label %1052, !llvm.loop !145

.preheader.us:                                    ; preds = %1051, %1048
  %indvars.iv1565 = phi i64 [ %indvars.iv.next1566, %1051 ], [ -2, %1048 ]
  %.lcssa13191320.us = phi i32 [ %1056, %1051 ], [ 0, %1048 ]
  %gep1670 = getelementptr [512 x i8], ptr %gep1674, i64 %indvars.iv1565
  br label %1052

.preheader1118.us:                                ; preds = %1018
  %gep1333.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %invariant.gep1332.us, i64 %indvars.iv1590
  br label %1025

.preheader1123.us:                                ; preds = %1032
  %1057 = add nuw nsw i64 %indvars.iv1599, %indvars.iv1421
  br label %1006

.preheader1124.us:                                ; preds = %1050
  br i1 %71, label %.lr.ph1324.us, label %._crit_edge1325.us

._crit_edge1338.us:                               ; preds = %1004
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %1058 = icmp samesign ult i64 %indvars.iv.next1603, %996
  br i1 %1058, label %.lr.ph1337.us, label %._crit_edge1342.loopexit, !llvm.loop !146

._crit_edge1342.loopexit:                         ; preds = %._crit_edge1338.us
  %.pre1610 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1342

._crit_edge1342:                                  ; preds = %.lr.ph1341, %._crit_edge1342.loopexit, %._crit_edge1316
  %1059 = phi i16 [ %.pre1610, %._crit_edge1342.loopexit ], [ %.pre1611, %._crit_edge1316 ], [ %.pre1611, %.lr.ph1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 496
  %1060 = zext i16 %1059 to i32
  %1061 = add nsw i32 %1060, -19
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next1422, %1062
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 496
  %indvars.iv.next1482 = add nuw nsw i32 %indvars.iv1481, 496
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 496
  br i1 %1063, label %333, label %._crit_edge1347.loopexit, !llvm.loop !147
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold noreturn }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
