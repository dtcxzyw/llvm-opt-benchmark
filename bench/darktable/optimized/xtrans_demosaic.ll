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
  %25 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %24
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
  %43 = getelementptr inbounds nuw [6 x i8], ptr %25, i64 0, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = sext i8 %44 to i64
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %46
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
  %52 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1380
  br label %.preheader1154

53:                                               ; preds = %57
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1152

.preheader1154:                                   ; preds = %.preheader1155, %60
  %indvars.iv1376 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1377, %60 ]
  %56 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %52, i64 0, i64 %indvars.iv1376
  br label %.preheader1153

57:                                               ; preds = %60
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 3
  br i1 %exitcond1383.not, label %53, label %.preheader1155, !llvm.loop !79

.preheader1153:                                   ; preds = %.preheader1154, %61
  %58 = phi i1 [ true, %.preheader1154 ], [ false, %61 ]
  %indvars.iv1373 = phi i64 [ 0, %.preheader1154 ], [ 1, %61 ]
  %59 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %56, i64 0, i64 %indvars.iv1373
  br label %62

60:                                               ; preds = %61
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1377, 3
  br i1 %exitcond1379.not, label %57, label %.preheader1154, !llvm.loop !80

61:                                               ; preds = %62
  br i1 %58, label %.preheader1153, label %60, !llvm.loop !81

62:                                               ; preds = %.preheader1153, %62
  %indvars.iv1369 = phi i64 [ 0, %.preheader1153 ], [ %indvars.iv.next1370, %62 ]
  %63 = getelementptr inbounds nuw [8 x i16], ptr %59, i64 0, i64 %indvars.iv1369
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
  %68 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %67
  %69 = trunc i64 %indvars.iv1393 to i16
  %70 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1393
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
  %83 = getelementptr inbounds nuw [6 x i8], ptr %68, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = icmp eq i8 %84, 1
  %86 = trunc i64 %indvars.iv1390 to i16
  %87 = select i1 %85, i32 2, i32 1
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %88
  %90 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %70, i64 0, i64 %indvars.iv1390
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
  %101 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %100
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 2
  %102 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %indvars.iv.next1389
  %103 = load i16, ptr %102, align 4, !tbaa !82
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %81, %104
  %106 = srem i32 %105, 6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], ptr %101, i64 0, i64 %107
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
  %114 = or disjoint i64 %indvars.iv1388, 1
  %115 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !82
  %117 = sext i16 %116 to i32
  %118 = add nuw nsw i64 %indvars.iv1388, 3
  %119 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !82
  %121 = zext i16 %120 to i32
  %122 = and i64 %91, %indvars.iv1388
  br label %123

123:                                              ; preds = %.preheader1149, %123
  %indvars.iv1384 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1385, %123 ]
  %.41173 = phi i32 [ %.29031179, %.preheader1149 ], [ %138, %123 ]
  %.49101172 = phi i32 [ %.29081178, %.preheader1149 ], [ %139, %123 ]
  %.49151171 = phi i32 [ %.29131177, %.preheader1149 ], [ %140, %123 ]
  %.49201170 = phi i32 [ %.29181176, %.preheader1149 ], [ %141, %123 ]
  %124 = shl nuw nsw i64 %indvars.iv1384, 1
  %125 = getelementptr inbounds nuw [16 x i16], ptr %89, i64 0, i64 %124
  %126 = load i16, ptr %125, align 4, !tbaa !82
  %127 = sext i16 %126 to i32
  %128 = mul nsw i32 %127, %97
  %129 = or disjoint i64 %124, 1
  %130 = getelementptr inbounds nuw [16 x i16], ptr %89, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !82
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %132, %117
  %134 = add nsw i32 %133, %128
  %135 = mul nsw i32 %127, %104
  %136 = mul nsw i32 %121, %132
  %137 = add i32 %136, %135
  %138 = tail call i32 @llvm.smin.i32(i32 %134, i32 %.41173)
  %139 = tail call i32 @llvm.smax.i32(i32 %134, i32 %.49101172)
  %140 = tail call i32 @llvm.smin.i32(i32 %134, i32 %.49151171)
  %141 = tail call i32 @llvm.smax.i32(i32 %134, i32 %.49201170)
  %142 = mul nsw i32 %134, %55
  %143 = add i32 %137, %142
  %144 = trunc i32 %143 to i16
  %indvars.iv1384.masked = and i64 %indvars.iv1384, 4294967295
  %145 = xor i64 %122, %indvars.iv1384.masked
  %146 = getelementptr inbounds nuw [8 x i16], ptr %90, i64 0, i64 %145
  store i16 %144, ptr %146, align 2, !tbaa !82
  %147 = shl nsw i32 %134, 9
  %148 = add i32 %137, %147
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds nuw [8 x i16], ptr %92, i64 0, i64 %145
  store i16 %149, ptr %150, align 2, !tbaa !82
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1385, 8
  br i1 %exitcond1387.not, label %.loopexit1150, label %123, !llvm.loop !86

.loopexit1150:                                    ; preds = %123, %95
  %.3919 = phi i32 [ %.29181176, %95 ], [ %141, %123 ]
  %.3914 = phi i32 [ %.29131177, %95 ], [ %140, %123 ]
  %.3909 = phi i32 [ %.29081178, %95 ], [ %139, %123 ]
  %.3904 = phi i32 [ %.29031179, %95 ], [ %138, %123 ]
  %151 = icmp samesign ult i64 %indvars.iv1388, 8
  br i1 %151, label %95, label %94, !llvm.loop !87

.preheader1147:                                   ; preds = %.preheader1148, %158
  %indvars.iv1407 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1408, %158 ]
  %152 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1407
  br label %.preheader1146

.preheader1144:                                   ; preds = %158
  %153 = load i16, ptr %14, align 4, !tbaa !71
  %154 = zext nneg i16 %153 to i32
  %155 = icmp ugt i16 %153, 4
  br i1 %155, label %.preheader1143.lr.ph, label %.preheader1140

.preheader1143.lr.ph:                             ; preds = %.preheader1144
  %156 = zext nneg i16 %.3 to i32
  br label %.preheader1143

.preheader1146:                                   ; preds = %.preheader1147, %161
  %indvars.iv1403 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1404, %161 ]
  %157 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %152, i64 0, i64 %indvars.iv1403
  br label %.preheader1145

158:                                              ; preds = %161
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1408, 3
  br i1 %exitcond1410.not, label %.preheader1144, label %.preheader1147, !llvm.loop !88

.preheader1145:                                   ; preds = %.preheader1146, %163
  %159 = phi i1 [ true, %.preheader1146 ], [ false, %163 ]
  %indvars.iv1400 = phi i64 [ 0, %.preheader1146 ], [ 1, %163 ]
  %160 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %157, i64 0, i64 %indvars.iv1400
  br label %164

161:                                              ; preds = %163
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1404, 3
  br i1 %exitcond1406.not, label %158, label %.preheader1146, !llvm.loop !89

162:                                              ; preds = %164
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1397, 8
  br i1 %exitcond1399.not, label %163, label %164, !llvm.loop !90

163:                                              ; preds = %162
  br i1 %159, label %.preheader1145, label %161, !llvm.loop !91

164:                                              ; preds = %.preheader1145, %162
  %indvars.iv1396 = phi i64 [ 0, %.preheader1145 ], [ %indvars.iv.next1397, %162 ]
  %165 = getelementptr inbounds nuw [8 x i16], ptr %160, i64 0, i64 %indvars.iv1396
  %166 = load i16, ptr %165, align 2, !tbaa !82
  %167 = sext i16 %166 to i32
  %168 = icmp slt i32 %76, %167
  %169 = icmp sgt i32 %79, %167
  %or.cond1654 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond1654, label %170, label %162

170:                                              ; preds = %164
  %171 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %171, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.preheader1143:                                   ; preds = %.preheader1143.lr.ph, %._crit_edge
  %172 = phi i16 [ %153, %.preheader1143.lr.ph ], [ %246, %._crit_edge ]
  %173 = phi i16 [ %54, %.preheader1143.lr.ph ], [ %247, %._crit_edge ]
  %.09541210 = phi i32 [ 0, %.preheader1143.lr.ph ], [ %.1955.lcssa, %._crit_edge ]
  %.09581209 = phi i32 [ 2, %.preheader1143.lr.ph ], [ %248, %._crit_edge ]
  %174 = icmp ugt i16 %173, 4
  br i1 %174, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1143
  %175 = zext i16 %173 to i32
  %176 = load ptr, ptr %9, align 8
  br label %183

.preheader1140:                                   ; preds = %._crit_edge, %.preheader1144
  %177 = phi i16 [ %54, %.preheader1144 ], [ %247, %._crit_edge ]
  %.lcssa1161 = phi i32 [ %154, %.preheader1144 ], [ %249, %._crit_edge ]
  %.lcssa1161.fr = freeze i32 %.lcssa1161
  %or.cond10631214 = icmp samesign ugt i32 %.lcssa1161.fr, 6
  br i1 %or.cond10631214, label %.preheader1139.lr.ph, label %.critedge

.preheader1139.lr.ph:                             ; preds = %.preheader1140
  %178 = zext i16 %177 to i32
  %179 = mul nuw nsw i32 %.lcssa1161.fr, %178
  %180 = tail call i32 @llvm.umax.i32(i32 %178, i32 6)
  %smax = add nsw i32 %180, -3
  %181 = tail call i32 @llvm.smin.i32(i32 %.lcssa1161.fr, i32 12)
  %182 = add nsw i32 %181, -4
  br label %.preheader1139

183:                                              ; preds = %.lr.ph, %240
  %184 = phi i32 [ %175, %.lr.ph ], [ %243, %240 ]
  %.19551207 = phi i32 [ %.09541210, %.lr.ph ], [ %.2956, %240 ]
  %.19591206 = phi i32 [ %.09581209, %.lr.ph ], [ %.2960, %240 ]
  %.09621205 = phi i32 [ 2, %.lr.ph ], [ %241, %240 ]
  %.09651204 = phi i16 [ -1, %.lr.ph ], [ %.1966, %240 ]
  %.09711203 = phi i16 [ 0, %.lr.ph ], [ %.1972, %240 ]
  %185 = add nsw i32 %.19591206, 6
  %186 = srem i32 %185, 6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %187
  %189 = add nsw i32 %.09621205, 6
  %190 = srem i32 %189, 6
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i8], ptr %188, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %240, label %195

195:                                              ; preds = %183
  %196 = mul nsw i32 %184, %.19591206
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i16], ptr %176, i64 %197
  %199 = sext i32 %.09621205 to i64
  %200 = getelementptr inbounds [4 x i16], ptr %198, i64 %199
  %201 = srem i32 %.19591206, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %202
  %204 = srem i32 %.09621205, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %203, i64 0, i64 %205
  %.not1035 = icmp eq i16 %.09711203, 0
  br i1 %.not1035, label %.preheader1141, label %.loopexit1142

.preheader1141:                                   ; preds = %195, %.preheader1141
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %.preheader1141 ], [ 0, %195 ]
  %.39681202 = phi i16 [ %spec.select, %.preheader1141 ], [ %.09651204, %195 ]
  %.39741201 = phi i16 [ %.4975, %.preheader1141 ], [ 0, %195 ]
  %207 = getelementptr inbounds nuw i16, ptr %206, i64 %indvars.iv1411
  %208 = load i16, ptr %207, align 2, !tbaa !82
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds [4 x i16], ptr %200, i64 %209, i64 1
  %211 = load i16, ptr %210, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681202, i16 %211)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741201, i16 %211)
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1412, 6
  br i1 %exitcond1413.not, label %.loopexit1142, label %.preheader1141, !llvm.loop !92

.loopexit1142:                                    ; preds = %.preheader1141, %195
  %.2973 = phi i16 [ %.09711203, %195 ], [ %.4975, %.preheader1141 ]
  %.2967 = phi i16 [ %.09651204, %195 ], [ %spec.select, %.preheader1141 ]
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store i16 %.2967, ptr %212, align 2, !tbaa !82
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 6
  store i16 %.2973, ptr %213, align 2, !tbaa !82
  %214 = sub nsw i32 %.19591206, %156
  %215 = srem i32 %214, 3
  switch i32 %215, label %240 [
    i32 1, label %216
    i32 2, label %224
  ]

216:                                              ; preds = %.loopexit1142
  %217 = load i16, ptr %14, align 4, !tbaa !71
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %218, -3
  %220 = icmp slt i32 %.19591206, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = add nsw i32 %.19591206, 1
  %223 = add nsw i32 %.09621205, -1
  br label %240

224:                                              ; preds = %.loopexit1142
  %225 = add nsw i32 %.09621205, 2
  %226 = load i16, ptr %10, align 2, !tbaa !6
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %227, -3
  %229 = icmp slt i32 %225, %228
  %230 = icmp sgt i32 %.19591206, 2
  %or.cond19 = and i1 %229, %230
  br i1 %or.cond19, label %231, label %240

231:                                              ; preds = %224
  %232 = add nsw i32 %.19591206, -1
  %233 = add nsw i32 %.19551207, 1
  %234 = load i16, ptr %14, align 4, !tbaa !71
  %235 = zext i16 %234 to i32
  %236 = mul nuw nsw i32 %235, %227
  %237 = icmp sgt i32 %.19551207, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %239, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

240:                                              ; preds = %.loopexit1142, %221, %216, %231, %224, %183
  %.1972 = phi i16 [ 0, %183 ], [ %.2973, %.loopexit1142 ], [ %.2973, %221 ], [ %.2973, %216 ], [ 0, %231 ], [ 0, %224 ]
  %.1966 = phi i16 [ -1, %183 ], [ %.2967, %.loopexit1142 ], [ %.2967, %221 ], [ %.2967, %216 ], [ -1, %231 ], [ -1, %224 ]
  %.1963 = phi i32 [ %.09621205, %183 ], [ %.09621205, %.loopexit1142 ], [ %223, %221 ], [ %.09621205, %216 ], [ %225, %231 ], [ %225, %224 ]
  %.2960 = phi i32 [ %.19591206, %183 ], [ %.19591206, %.loopexit1142 ], [ %222, %221 ], [ %.19591206, %216 ], [ %232, %231 ], [ %.19591206, %224 ]
  %.2956 = phi i32 [ %.19551207, %183 ], [ %.19551207, %.loopexit1142 ], [ %.19551207, %221 ], [ %.19551207, %216 ], [ %233, %231 ], [ %.19551207, %224 ]
  %241 = add nsw i32 %.1963, 1
  %242 = load i16, ptr %10, align 2, !tbaa !6
  %243 = zext i16 %242 to i32
  %244 = add nsw i32 %243, -2
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %183, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %240
  %.pre1606 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1143
  %246 = phi i16 [ %172, %.preheader1143 ], [ %.pre1606, %._crit_edge.loopexit ]
  %247 = phi i16 [ %173, %.preheader1143 ], [ %242, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581209, %.preheader1143 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541210, %.preheader1143 ], [ %.2956, %._crit_edge.loopexit ]
  %248 = add nsw i32 %.1959.lcssa, 1
  %249 = zext i16 %246 to i32
  %250 = add nsw i32 %249, -2
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %.preheader1143, label %.preheader1140, !llvm.loop !94

.preheader1139:                                   ; preds = %.preheader1139.lr.ph, %.critedge21
  %.09801215 = phi i32 [ 3, %.preheader1139.lr.ph ], [ %277, %.critedge21 ]
  %252 = add nuw nsw i32 %.09801215, 6
  %253 = urem i32 %252, 6
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %254
  %256 = urem i32 %.09801215, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %257
  %259 = mul nuw nsw i32 %.09801215, %178
  br label %276

.critedge:                                        ; preds = %.critedge21, %.preheader1140
  %260 = select i1 %71, i64 24641536, i64 13107200
  %261 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %260)
  %262 = load i16, ptr %14, align 4, !tbaa !71
  %263 = icmp ugt i16 %262, 22
  br i1 %263, label %.lr.ph1349, label %._crit_edge1350

.lr.ph1349:                                       ; preds = %.critedge
  %264 = select i1 %71, i64 12582912, i64 6291456
  %265 = select i1 %71, i64 22544384, i64 12058624
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %268 = icmp sgt i32 %1, 0
  %269 = shl nuw nsw i32 1048576, %72
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %272 = zext i16 %.3 to i64
  %273 = zext i16 %.3878 to i64
  %274 = tail call i32 @llvm.smax.i32(i32 %73, i32 5)
  %smax1577 = add nsw i32 %274, -4
  %.pre1607 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %73 to i64
  %wide.trip.count1578 = zext nneg i32 %smax1577 to i64
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %309

276:                                              ; preds = %.preheader1139, %.loopexit1138
  %.09791213 = phi i32 [ 3, %.preheader1139 ], [ %308, %.loopexit1138 ]
  %exitcond1417.not = icmp eq i32 %.09791213, %smax
  br i1 %exitcond1417.not, label %.critedge21, label %278

.critedge21:                                      ; preds = %.loopexit1138, %276
  %277 = add nuw nsw i32 %.09801215, 1
  %exitcond1420.not = icmp eq i32 %.09801215, %182
  br i1 %exitcond1420.not, label %.critedge, label %.preheader1139, !llvm.loop !95

278:                                              ; preds = %276
  %279 = trunc nuw nsw i32 %.09791213 to i8
  %.lhs.trunc = add nuw nsw i8 %279, 6
  %280 = urem i8 %.lhs.trunc, 6
  %281 = zext nneg i8 %280 to i64
  %282 = getelementptr inbounds nuw [6 x i8], ptr %255, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !77
  %284 = icmp eq i8 %283, 1
  br i1 %284, label %.loopexit1138, label %285

285:                                              ; preds = %278
  %286 = urem i8 %279, 3
  %287 = zext nneg i8 %286 to i64
  %288 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %258, i64 0, i64 %287
  %289 = add nuw i32 %259, %.09791213
  br label %291

290:                                              ; preds = %302
  br i1 %292, label %291, label %.loopexit1138, !llvm.loop !96

291:                                              ; preds = %285, %290
  %292 = phi i1 [ true, %285 ], [ false, %290 ]
  %indvars.iv1414 = phi i64 [ 0, %285 ], [ 1, %290 ]
  %293 = getelementptr inbounds nuw i16, ptr %288, i64 %indvars.iv1414
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i16, ptr %294, align 2, !tbaa !82
  %296 = sext i16 %295 to i32
  %297 = mul nsw i32 %296, 3
  %298 = add i32 %289, %297
  %299 = icmp sgt i32 %298, -1
  %.not1033 = icmp slt i32 %298, %179
  %or.cond1038 = select i1 %299, i1 %.not1033, i1 false
  br i1 %or.cond1038, label %302, label %300

300:                                              ; preds = %291
  %301 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %301, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

302:                                              ; preds = %291
  %303 = mul nsw i32 %296, -3
  %304 = add i32 %289, %303
  %305 = icmp sgt i32 %304, -1
  %.not1034 = icmp slt i32 %304, %179
  %or.cond1039 = select i1 %305, i1 %.not1034, i1 false
  br i1 %or.cond1039, label %290, label %306

306:                                              ; preds = %302
  %307 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %307, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.loopexit1138:                                    ; preds = %290, %278
  %308 = add nuw nsw i32 %.09791213, 1
  %exitcond1418.not = icmp eq i32 %308, 9
  br i1 %exitcond1418.not, label %.critedge21, label %276, !llvm.loop !97

._crit_edge1350:                                  ; preds = %._crit_edge1347, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %261, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

309:                                              ; preds = %.lr.ph1349, %._crit_edge1347
  %310 = phi i16 [ %262, %.lr.ph1349 ], [ %331, %._crit_edge1347 ]
  %311 = phi i16 [ %.pre1607, %.lr.ph1349 ], [ %332, %._crit_edge1347 ]
  %indvars.iv1499 = phi i64 [ 6, %.lr.ph1349 ], [ %indvars.iv.next1500, %._crit_edge1347 ]
  %indvars.iv1487 = phi i32 [ 7, %.lr.ph1349 ], [ %indvars.iv.next1488, %._crit_edge1347 ]
  %indvars.iv1465 = phi i64 [ 5, %.lr.ph1349 ], [ %indvars.iv.next1466, %._crit_edge1347 ]
  %indvars.iv1426 = phi i64 [ 3, %.lr.ph1349 ], [ %indvars.iv.next1427, %._crit_edge1347 ]
  %indvars1605 = trunc i64 %indvars.iv1426 to i32
  %umin1601 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1426, i64 8)
  %312 = load ptr, ptr %261, align 8, !tbaa !98
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %264
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1572864
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %265
  %316 = icmp ugt i16 %311, 22
  br i1 %316, label %.lr.ph1346, label %._crit_edge1347

.lr.ph1346:                                       ; preds = %309
  %317 = zext i16 %311 to i32
  %318 = add nuw nsw i64 %indvars.iv1426, 2
  %319 = sub nsw i64 %indvars.iv1426, %272
  %320 = trunc i64 %319 to i32
  %321 = add i32 %320, 4
  %322 = srem i32 %321, 3
  %323 = add nuw nsw i32 %indvars1605, 4
  %324 = sub i32 %323, %322
  %325 = add nuw nsw i64 %indvars.iv1426, 3
  %326 = tail call i32 @llvm.umin.i32(i32 %indvars1605, i32 8)
  %327 = sub i32 %indvars.iv1487, %322
  %328 = zext nneg i32 %327 to i64
  %329 = trunc i64 %indvars.iv1426 to i32
  %330 = add i32 %329, 512
  br label %336

._crit_edge1347.loopexit:                         ; preds = %._crit_edge1342
  %.pre1612 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1347

._crit_edge1347:                                  ; preds = %._crit_edge1347.loopexit, %309
  %331 = phi i16 [ %.pre1612, %._crit_edge1347.loopexit ], [ %310, %309 ]
  %332 = phi i16 [ %1073, %._crit_edge1347.loopexit ], [ %311, %309 ]
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 496
  %333 = zext i16 %331 to i64
  %334 = add nsw i64 %333, -19
  %335 = icmp slt i64 %indvars.iv.next1427, %334
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 496
  %indvars.iv.next1488 = add nuw nsw i32 %indvars.iv1487, 496
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 496
  br i1 %335, label %309, label %._crit_edge1350, !llvm.loop !99

336:                                              ; preds = %.lr.ph1346, %._crit_edge1342
  %indvars.iv1493 = phi i64 [ 6, %.lr.ph1346 ], [ %indvars.iv.next1494, %._crit_edge1342 ]
  %indvars.iv1481 = phi i32 [ 7, %.lr.ph1346 ], [ %indvars.iv.next1482, %._crit_edge1342 ]
  %indvars.iv1458 = phi i64 [ 5, %.lr.ph1346 ], [ %indvars.iv.next1459, %._crit_edge1342 ]
  %indvars.iv1421 = phi i64 [ 3, %.lr.ph1346 ], [ %indvars.iv.next1422, %._crit_edge1342 ]
  %337 = phi i32 [ %317, %.lr.ph1346 ], [ %1074, %._crit_edge1342 ]
  %indvars1604 = trunc i64 %indvars.iv1421 to i32
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1421, i64 8)
  %338 = load i16, ptr %14, align 4, !tbaa !71
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %339, -3
  %. = tail call i32 @llvm.smin.i32(i32 %330, i32 %340)
  %341 = add nsw i32 %337, -3
  %342 = trunc i64 %indvars.iv1421 to i32
  %343 = add i32 %342, 512
  %344 = tail call i32 @llvm.smin.i32(i32 %343, i32 %341)
  %345 = sext i32 %340 to i64
  %346 = icmp slt i64 %indvars.iv1426, %345
  %347 = sext i32 %341 to i64
  %348 = icmp slt i64 %indvars.iv1421, %347
  %or.cond1656 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond1656, label %.preheader1135.us.preheader, label %.preheader1137.preheader

.preheader1135.us.preheader:                      ; preds = %336
  %349 = sext i32 %344 to i64
  %350 = sext i32 %. to i64
  br label %.preheader1135.us

.preheader1135.us:                                ; preds = %.preheader1135.us.preheader, %._crit_edge1218.us
  %indvars.iv1428 = phi i64 [ %indvars.iv1426, %.preheader1135.us.preheader ], [ %indvars.iv.next1429, %._crit_edge1218.us ]
  %351 = sub nuw nsw i64 %indvars.iv1428, %indvars.iv1426
  %352 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %312, i64 0, i64 %351
  br label %353

353:                                              ; preds = %.preheader1135.us, %353
  %indvars.iv1423 = phi i64 [ %indvars.iv1421, %.preheader1135.us ], [ %indvars.iv.next1424, %353 ]
  %354 = sub nuw nsw i64 %indvars.iv1423, %indvars.iv1421
  %355 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %352, i64 0, i64 %354
  %356 = load ptr, ptr %9, align 8, !tbaa !100
  %357 = load i16, ptr %10, align 2, !tbaa !6
  %358 = zext i16 %357 to i64
  %359 = mul nuw nsw i64 %indvars.iv1428, %358
  %360 = getelementptr inbounds nuw [4 x i16], ptr %356, i64 %359
  %361 = getelementptr inbounds nuw [4 x i16], ptr %360, i64 %indvars.iv1423
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %355, ptr noundef nonnull align 2 dereferenceable(6) %361, i64 6, i1 false)
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %362 = icmp slt i64 %indvars.iv.next1424, %349
  br i1 %362, label %353, label %._crit_edge1218.us, !llvm.loop !101

._crit_edge1218.us:                               ; preds = %353
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %363 = icmp slt i64 %indvars.iv.next1429, %350
  br i1 %363, label %.preheader1135.us, label %.preheader1137.preheader, !llvm.loop !102

.preheader1137.preheader:                         ; preds = %._crit_edge1218.us, %336
  br label %.preheader1137

.preheader1137:                                   ; preds = %.preheader1137.preheader, %.preheader1137
  %indvars.iv1431 = phi i64 [ %indvars.iv.next1432, %.preheader1137 ], [ 0, %.preheader1137.preheader ]
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %364 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %312, i64 %indvars.iv.next1432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %364, ptr noundef nonnull align 2 dereferenceable(1572864) %312, i64 1572864, i1 false)
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1432, 3
  br i1 %exitcond1434.not, label %365, label %.preheader1137, !llvm.loop !103

365:                                              ; preds = %.preheader1137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %366 = sext i32 %341 to i64
  %367 = icmp slt i64 %indvars.iv1421, %366
  %or.cond1658 = select i1 %346, i1 %367, i1 false
  br i1 %or.cond1658, label %.preheader1134.us.preheader, label %.preheader1136

.preheader1134.us.preheader:                      ; preds = %365
  %368 = sext i32 %344 to i64
  %369 = sext i32 %. to i64
  br label %.preheader1134.us

.preheader1134.us:                                ; preds = %.preheader1134.us.preheader, %._crit_edge1231.us
  %indvars.iv1449 = phi i64 [ %indvars.iv1426, %.preheader1134.us.preheader ], [ %indvars.iv.next1450, %._crit_edge1231.us ]
  %370 = trunc i64 %indvars.iv1449 to i32
  %371 = add i32 %370, 6
  %.urem1447 = urem i32 %371, 6
  %372 = zext nneg i32 %.urem1447 to i64
  %373 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %372
  %374 = load ptr, ptr %9, align 8
  %375 = trunc nuw nsw i64 %indvars.iv1449 to i32
  %.urem1448 = urem i32 %375, 3
  %376 = zext nneg i32 %.urem1448 to i64
  %377 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %376
  %378 = sub nsw i64 %indvars.iv1449, %272
  %379 = trunc nsw i64 %378 to i32
  %380 = srem i32 %379, 3
  %.not1032.us = icmp eq i32 %380, 0
  %381 = zext i1 %.not1032.us to i64
  %382 = sub nuw nsw i64 %indvars.iv1449, %indvars.iv1426
  %invariant.gep1224.us = getelementptr [512 x [512 x [3 x i16]]], ptr %312, i64 0, i64 %382
  br label %383

383:                                              ; preds = %.preheader1134.us, %.loopexit1130.us
  %indvars.iv1444 = phi i64 [ %indvars.iv1421, %.preheader1134.us ], [ %indvars.iv.next1445, %.loopexit1130.us ]
  %384 = trunc i64 %indvars.iv1444 to i32
  %385 = add i32 %384, 6
  %.urem1442 = urem i32 %385, 6
  %386 = zext nneg i32 %.urem1442 to i64
  %387 = getelementptr inbounds nuw [6 x i8], ptr %373, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !77
  %389 = icmp eq i8 %388, 1
  br i1 %389, label %.loopexit1130.us, label %390

390:                                              ; preds = %383
  %391 = load i16, ptr %10, align 2, !tbaa !6
  %392 = zext i16 %391 to i64
  %393 = mul nuw nsw i64 %indvars.iv1449, %392
  %394 = getelementptr inbounds nuw [4 x i16], ptr %374, i64 %393
  %395 = getelementptr inbounds nuw [4 x i16], ptr %394, i64 %indvars.iv1444
  %396 = trunc nuw nsw i64 %indvars.iv1444 to i32
  %.urem1443 = urem i32 %396, 3
  %397 = zext nneg i32 %.urem1443 to i64
  %398 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %377, i64 0, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !82
  %401 = sext i16 %400 to i64
  %402 = getelementptr inbounds [4 x i16], ptr %395, i64 %401, i64 1
  %403 = load i16, ptr %402, align 2, !tbaa !82
  %404 = zext i16 %403 to i32
  %405 = load i16, ptr %398, align 16, !tbaa !82
  %406 = sext i16 %405 to i64
  %407 = getelementptr inbounds [4 x i16], ptr %395, i64 %406, i64 1
  %408 = load i16, ptr %407, align 2, !tbaa !82
  %409 = zext i16 %408 to i32
  %410 = add nuw nsw i32 %409, %404
  %411 = mul nuw nsw i32 %410, 174
  %412 = sext i16 %400 to i32
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i16], ptr %395, i64 %414, i64 1
  %416 = load i16, ptr %415, align 2, !tbaa !82
  %417 = zext i16 %416 to i32
  %418 = sext i16 %405 to i32
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i16], ptr %395, i64 %420, i64 1
  %422 = load i16, ptr %421, align 2, !tbaa !82
  %423 = zext i16 %422 to i32
  %424 = add nuw nsw i32 %423, %417
  %.neg1031.us = mul nsw i32 %424, -46
  %425 = add nsw i32 %.neg1031.us, %411
  store i32 %425, ptr %266, align 16, !tbaa !74
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 6
  %427 = load i16, ptr %426, align 2, !tbaa !82
  %428 = sext i16 %427 to i64
  %429 = getelementptr inbounds [4 x i16], ptr %395, i64 %428, i64 1
  %430 = load i16, ptr %429, align 2, !tbaa !82
  %431 = zext i16 %430 to i32
  %432 = mul nuw nsw i32 %431, 223
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %434 = load i16, ptr %433, align 4, !tbaa !82
  %435 = sext i16 %434 to i64
  %436 = getelementptr inbounds [4 x i16], ptr %395, i64 %435, i64 1
  %437 = load i16, ptr %436, align 2, !tbaa !82
  %438 = zext i16 %437 to i32
  %439 = mul nuw nsw i32 %438, 33
  %440 = add nuw nsw i32 %439, %432
  %441 = sext i8 %388 to i64
  %442 = getelementptr [4 x i16], ptr %395, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !82
  %444 = zext i16 %443 to i32
  %445 = sub nsw i64 0, %435
  %446 = getelementptr inbounds [4 x i16], ptr %395, i64 %445
  %447 = getelementptr inbounds [4 x i16], ptr %446, i64 0, i64 %441
  %448 = load i16, ptr %447, align 2, !tbaa !82
  %449 = zext i16 %448 to i32
  %450 = sub nsw i32 %444, %449
  %451 = mul nsw i32 %450, 92
  %452 = add nsw i32 %440, %451
  store i32 %452, ptr %267, align 4, !tbaa !74
  %453 = shl nuw nsw i32 %444, 1
  br label %465

454:                                              ; preds = %.preheader1129.us, %454
  %indvars.iv1438 = phi i64 [ 0, %.preheader1129.us ], [ %indvars.iv.next1439, %454 ]
  %455 = load i16, ptr %498, align 2, !tbaa !82
  %456 = zext i16 %455 to i32
  %457 = getelementptr inbounds nuw [8 x i32], ptr %266, i64 0, i64 %indvars.iv1438
  %458 = load i32, ptr %457, align 4, !tbaa !74
  %459 = ashr i32 %458, 8
  %460 = load i16, ptr %499, align 2, !tbaa !82
  %461 = zext i16 %460 to i32
  %.1040.us = tail call i32 @llvm.smin.i32(i32 %459, i32 %461)
  %462 = tail call i32 @llvm.smax.i32(i32 %.1040.us, i32 %456)
  %463 = trunc nuw i32 %462 to i16
  %indvars.iv1438.masked = and i64 %indvars.iv1438, 4294967295
  %464 = xor i64 %indvars.iv1438.masked, %381
  %gep1227.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1226.us, i64 %464
  store i16 %463, ptr %gep1227.us, align 2, !tbaa !82
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1441.not = icmp eq i64 %indvars.iv.next1439, 4
  br i1 %exitcond1441.not, label %.loopexit1130.us, label %454, !llvm.loop !104

465:                                              ; preds = %465, %390
  %466 = phi i1 [ false, %465 ], [ true, %390 ]
  %indvars.iv1435 = phi i64 [ 1, %465 ], [ 0, %390 ]
  %467 = getelementptr inbounds nuw i16, ptr %398, i64 %indvars.iv1435
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i16, ptr %468, align 2, !tbaa !82
  %470 = sext i16 %469 to i64
  %471 = getelementptr inbounds [4 x i16], ptr %395, i64 %470, i64 1
  %472 = load i16, ptr %471, align 2, !tbaa !82
  %473 = zext i16 %472 to i32
  %474 = mul nuw nsw i32 %473, 164
  %475 = sext i16 %469 to i32
  %476 = mul nsw i32 %475, -2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i16], ptr %395, i64 %477, i64 1
  %479 = load i16, ptr %478, align 2, !tbaa !82
  %480 = zext i16 %479 to i32
  %481 = mul nuw nsw i32 %480, 92
  %482 = add nuw nsw i32 %481, %474
  %483 = mul nsw i32 %475, 3
  %484 = sext i32 %483 to i64
  %gep.us = getelementptr [4 x i16], ptr %442, i64 %484
  %485 = load i16, ptr %gep.us, align 2, !tbaa !82
  %486 = zext i16 %485 to i32
  %487 = mul nsw i32 %475, -3
  %488 = sext i32 %487 to i64
  %gep1222.us = getelementptr [4 x i16], ptr %442, i64 %488
  %489 = load i16, ptr %gep1222.us, align 2, !tbaa !82
  %490 = zext i16 %489 to i32
  %491 = add nuw nsw i32 %486, %490
  %492 = sub nsw i32 %453, %491
  %493 = mul nsw i32 %492, 33
  %494 = add nsw i32 %482, %493
  %495 = or disjoint i64 %indvars.iv1435, 2
  %496 = getelementptr inbounds nuw [8 x i32], ptr %266, i64 0, i64 %495
  store i32 %494, ptr %496, align 4, !tbaa !74
  br i1 %466, label %465, label %.preheader1129.us, !llvm.loop !105

.loopexit1130.us:                                 ; preds = %454, %383
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %497 = icmp slt i64 %indvars.iv.next1445, %368
  br i1 %497, label %383, label %._crit_edge1231.us, !llvm.loop !106

.preheader1129.us:                                ; preds = %465
  %498 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %499 = getelementptr inbounds nuw i8, ptr %395, i64 6
  %500 = sub nuw nsw i64 %indvars.iv1444, %indvars.iv1421
  %invariant.gep1226.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep1224.us, i64 0, i64 %500, i64 1
  br label %454

._crit_edge1231.us:                               ; preds = %.loopexit1130.us
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %501 = icmp slt i64 %indvars.iv.next1450, %369
  br i1 %501, label %.preheader1134.us, label %.preheader1136, !llvm.loop !107

.preheader1136:                                   ; preds = %._crit_edge1231.us, %365
  br i1 %268, label %.lr.ph1287, label %._crit_edge1288

.lr.ph1287:                                       ; preds = %.preheader1136
  %502 = add nsw i32 %., -2
  %503 = sext i32 %502 to i64
  %504 = icmp sge i64 %318, %503
  %505 = add nuw nsw i64 %indvars.iv1421, 2
  %506 = add nsw i32 %344, -2
  %507 = sext i32 %506 to i64
  %508 = icmp sge i64 %505, %507
  %509 = icmp slt i32 %324, %502
  %510 = sub nsw i64 %indvars.iv1421, %273
  %511 = trunc i64 %510 to i32
  %512 = add i32 %511, 4
  %513 = srem i32 %512, 3
  %514 = add nuw nsw i32 %indvars1604, 4
  %515 = sub i32 %514, %513
  %516 = icmp slt i32 %515, %506
  %517 = add nsw i32 %., -3
  %518 = sext i32 %517 to i64
  %519 = icmp sge i64 %325, %518
  %520 = add nuw nsw i64 %indvars.iv1421, 3
  %521 = add nsw i32 %344, -3
  %522 = sext i32 %521 to i64
  %523 = icmp sge i64 %520, %522
  %524 = icmp sge i64 %505, %507
  %525 = sub i32 %indvars.iv1481, %513
  %526 = zext nneg i32 %525 to i64
  %brmerge1661 = select i1 %504, i1 true, i1 %508
  %brmerge1664 = select i1 %519, i1 true, i1 %523
  br label %541

._crit_edge1288:                                  ; preds = %._crit_edge1284, %.preheader1136
  %527 = sub nsw i32 %., %indvars1605
  %528 = sub nsw i32 %344, %indvars1604
  %529 = add nsw i32 %527, -2
  %530 = icmp sgt i32 %527, 4
  %531 = add nsw i32 %528, -2
  %532 = icmp sgt i32 %528, 4
  %533 = add nsw i32 %527, -3
  %534 = icmp sgt i32 %527, 6
  %535 = add nsw i32 %528, -3
  %536 = icmp sgt i32 %528, 6
  %537 = sext i32 %531 to i64
  %538 = sext i32 %529 to i64
  %539 = sext i32 %535 to i64
  %540 = sext i32 %533 to i64
  br label %.preheader1132

541:                                              ; preds = %.lr.ph1287, %._crit_edge1284
  %.09231286 = phi i32 [ 0, %.lr.ph1287 ], [ %799, %._crit_edge1284 ]
  %.19491285 = phi ptr [ %312, %.lr.ph1287 ], [ %.29501059, %._crit_edge1284 ]
  switch i32 %.09231286, label %543 [
    i32 1, label %.thread
    i32 0, label %.loopexit1133
  ]

.thread:                                          ; preds = %541
  %542 = getelementptr inbounds nuw i8, ptr %.19491285, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %542, ptr noundef nonnull align 1 dereferenceable(6291456) %312, i64 6291456, i1 false)
  br label %543

543:                                              ; preds = %541, %.thread
  %.29501058 = phi ptr [ %542, %.thread ], [ %.19491285, %541 ]
  br i1 %brmerge1661, label %.loopexit1133, label %.lr.ph1238.us

.lr.ph1238.us:                                    ; preds = %543, %._crit_edge1239.us
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %._crit_edge1239.us ], [ %indvars.iv1465, %543 ]
  %544 = trunc i64 %indvars.iv1467 to i32
  %545 = add i32 %544, 6
  %.urem1463 = urem i32 %545, 6
  %546 = zext nneg i32 %.urem1463 to i64
  %547 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %546
  %548 = load ptr, ptr %9, align 8
  %549 = trunc nuw nsw i64 %indvars.iv1467 to i32
  %.urem1464 = urem i32 %549, 3
  %550 = zext nneg i32 %.urem1464 to i64
  %551 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %550
  %552 = sub nsw i64 %indvars.iv1467, %272
  %553 = trunc nsw i64 %552 to i32
  %554 = srem i32 %553, 3
  %.not1030.us = icmp eq i32 %554, 0
  %555 = zext i1 %.not1030.us to i64
  %556 = sub nuw nsw i64 %indvars.iv1467, %indvars.iv1426
  %invariant.gep.us1243 = getelementptr [512 x [512 x [3 x i16]]], ptr %.29501058, i64 0, i64 %556
  br label %557

557:                                              ; preds = %.lr.ph1238.us, %.loopexit1122.us
  %indvars.iv1460 = phi i64 [ %indvars.iv1458, %.lr.ph1238.us ], [ %indvars.iv.next1461, %.loopexit1122.us ]
  %558 = trunc i64 %indvars.iv1460 to i32
  %559 = add i32 %558, 6
  %.urem1456 = urem i32 %559, 6
  %560 = zext nneg i32 %.urem1456 to i64
  %561 = getelementptr inbounds nuw [6 x i8], ptr %547, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !77
  %563 = icmp eq i8 %562, 1
  br i1 %563, label %.loopexit1122.us, label %564

564:                                              ; preds = %557
  %565 = load i16, ptr %10, align 2, !tbaa !6
  %566 = zext i16 %565 to i64
  %567 = mul nuw nsw i64 %indvars.iv1467, %566
  %568 = getelementptr inbounds nuw [4 x i16], ptr %548, i64 %567
  %569 = getelementptr inbounds nuw [4 x i16], ptr %568, i64 %indvars.iv1460
  %570 = trunc nuw nsw i64 %indvars.iv1460 to i32
  %.urem1457 = urem i32 %570, 3
  %571 = zext nneg i32 %.urem1457 to i64
  %572 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %551, i64 0, i64 %571, i64 1
  %573 = sub nuw nsw i64 %indvars.iv1460, %indvars.iv1421
  %invariant.gep1233.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep.us1243, i64 0, i64 %573
  %574 = sext i8 %562 to i64
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 6
  br label %577

577:                                              ; preds = %577, %564
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453, %577 ], [ 3, %564 ]
  %578 = add nuw i64 %indvars.iv1452, 4294967294
  %579 = xor i64 %578, %555
  %sext = shl i64 %579, 32
  %580 = ashr exact i64 %sext, 32
  %gep1234.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1233.us, i64 %580
  %581 = getelementptr inbounds nuw i16, ptr %572, i64 %indvars.iv1452
  %582 = load i16, ptr %581, align 2, !tbaa !82
  %583 = sext i16 %582 to i64
  %.idx.us = mul nsw i64 %583, -12
  %584 = getelementptr inbounds i8, ptr %gep1234.us, i64 %.idx.us
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 2
  %586 = load i16, ptr %585, align 2, !tbaa !82
  %587 = zext i16 %586 to i32
  %588 = getelementptr inbounds [3 x i16], ptr %gep1234.us, i64 %583
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %590 = load i16, ptr %589, align 2, !tbaa !82
  %591 = zext i16 %590 to i32
  %592 = getelementptr inbounds [3 x i16], ptr %584, i64 0, i64 %574
  %593 = load i16, ptr %592, align 2, !tbaa !82
  %594 = zext i16 %593 to i32
  %595 = getelementptr inbounds [3 x i16], ptr %588, i64 0, i64 %574
  %596 = load i16, ptr %595, align 2, !tbaa !82
  %597 = zext i16 %596 to i32
  %598 = getelementptr inbounds [3 x i16], ptr %gep1234.us, i64 0, i64 %574
  %599 = load i16, ptr %598, align 2, !tbaa !82
  %600 = zext i16 %599 to i32
  %601 = mul nuw nsw i32 %600, 3
  %reass.add1107.us = sub nsw i32 %591, %597
  %reass.mul1108.us = shl nsw i32 %reass.add1107.us, 1
  %602 = sub nsw i32 %587, %594
  %603 = add nsw i32 %602, %601
  %604 = add nsw i32 %603, %reass.mul1108.us
  %605 = load i16, ptr %575, align 2, !tbaa !82
  %606 = zext i16 %605 to i32
  %607 = sdiv i32 %604, 3
  %608 = load i16, ptr %576, align 2, !tbaa !82
  %609 = zext i16 %608 to i32
  %.1041.us = tail call i32 @llvm.smin.i32(i32 %607, i32 %609)
  %610 = tail call i32 @llvm.smax.i32(i32 %.1041.us, i32 %606)
  %611 = trunc nuw i32 %610 to i16
  %612 = getelementptr inbounds nuw i8, ptr %gep1234.us, i64 2
  store i16 %611, ptr %612, align 2, !tbaa !82
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 6
  br i1 %exitcond1455.not, label %.loopexit1122.us, label %577, !llvm.loop !108

.loopexit1122.us:                                 ; preds = %577, %557
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %613 = icmp slt i64 %indvars.iv.next1461, %507
  br i1 %613, label %557, label %._crit_edge1239.us, !llvm.loop !109

._crit_edge1239.us:                               ; preds = %.loopexit1122.us
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %614 = icmp slt i64 %indvars.iv.next1468, %503
  br i1 %614, label %.lr.ph1238.us, label %.loopexit1133, !llvm.loop !110

.loopexit1133:                                    ; preds = %._crit_edge1239.us, %543, %541
  %.29501059 = phi ptr [ %.19491285, %541 ], [ %.29501058, %543 ], [ %.29501058, %._crit_edge1239.us ]
  br i1 %509, label %.lr.ph1260, label %._crit_edge1261

._crit_edge1261:                                  ; preds = %.critedge1046, %.loopexit1133
  br i1 %brmerge1664, label %._crit_edge1272, label %.lr.ph1267.us

.lr.ph1267.us:                                    ; preds = %._crit_edge1261, %._crit_edge1268.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %._crit_edge1268.us ], [ %indvars.iv1499, %._crit_edge1261 ]
  %615 = trunc i64 %indvars.iv1501 to i32
  %616 = add i32 %615, 6
  %.urem1498 = urem i32 %616, 6
  %617 = zext nneg i32 %.urem1498 to i64
  %618 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %617
  %619 = sub nuw nsw i64 %indvars.iv1501, %indvars.iv1426
  %620 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501059, i64 0, i64 %619
  %621 = sub nsw i64 %indvars.iv1501, %272
  %622 = trunc nsw i64 %621 to i32
  %623 = srem i32 %622, 3
  %.not1024.us = icmp eq i32 %623, 0
  %.neg1026.us = select i1 %.not1024.us, i64 -1, i64 -512
  %624 = select i1 %.not1024.us, i32 1, i32 512
  %625 = xor i32 %624, 513
  %626 = mul nuw nsw i32 %625, 3
  %.masked.us = and i32 %624, 1
  %627 = zext nneg i32 %624 to i64
  %628 = zext nneg i32 %626 to i64
  %629 = sub nsw i32 0, %626
  %630 = sext i32 %629 to i64
  br label %631

631:                                              ; preds = %.lr.ph1267.us, %.loopexit1121.us
  %indvars.iv1495 = phi i64 [ %indvars.iv1493, %.lr.ph1267.us ], [ %indvars.iv.next1496, %.loopexit1121.us ]
  %632 = trunc i64 %indvars.iv1495 to i32
  %633 = add i32 %632, 6
  %634 = urem i32 %633, 6
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw [6 x i8], ptr %618, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !77
  %638 = sext i8 %637 to i64
  %639 = sub nsw i64 2, %638
  %640 = icmp eq i8 %637, 1
  br i1 %640, label %.loopexit1121.us, label %641

641:                                              ; preds = %631
  %642 = sub nuw nsw i64 %indvars.iv1495, %indvars.iv1421
  %643 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %620, i64 0, i64 %642
  br label %644

644:                                              ; preds = %._crit_edge1608, %641
  %.08891264.us = phi i32 [ 0, %641 ], [ %701, %._crit_edge1608 ]
  %.29461263.us = phi ptr [ %643, %641 ], [ %702, %._crit_edge1608 ]
  %645 = icmp samesign ult i32 %.08891264.us, 2
  %.not1025.us = icmp eq i32 %.08891264.us, %.masked.us
  %or.cond1047.us = select i1 %645, i1 %.not1025.us, i1 false
  %646 = getelementptr inbounds nuw i8, ptr %.29461263.us, i64 2
  %647 = load i16, ptr %646, align 2, !tbaa !82
  %648 = zext i16 %647 to i32
  br i1 %or.cond1047.us, label %649, label %._crit_edge1608

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %627, i64 1
  %651 = load i16, ptr %650, align 2, !tbaa !82
  %652 = zext i16 %651 to i32
  %653 = sub nsw i32 %648, %652
  %654 = tail call i32 @llvm.abs.i32(i32 %653, i1 true)
  %655 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %.neg1026.us, i64 1
  %656 = load i16, ptr %655, align 2, !tbaa !82
  %657 = zext i16 %656 to i32
  %658 = sub nsw i32 %648, %657
  %659 = tail call i32 @llvm.abs.i32(i32 %658, i1 true)
  %660 = add nuw nsw i32 %659, %654
  %661 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %628, i64 1
  %662 = load i16, ptr %661, align 2, !tbaa !82
  %663 = zext i16 %662 to i32
  %664 = sub nsw i32 %648, %663
  %665 = tail call i32 @llvm.abs.i32(i32 %664, i1 true)
  %666 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %630, i64 1
  %667 = load i16, ptr %666, align 2, !tbaa !82
  %668 = zext i16 %667 to i32
  %669 = sub nsw i32 %648, %668
  %670 = tail call i32 @llvm.abs.i32(i32 %669, i1 true)
  %671 = add nuw nsw i32 %670, %665
  %672 = shl nuw nsw i32 %671, 1
  %673 = icmp samesign ult i32 %660, %672
  %spec.select1055.us = select i1 %673, i32 %624, i32 %626
  %.pre = zext nneg i32 %spec.select1055.us to i64
  br label %._crit_edge1608

._crit_edge1608:                                  ; preds = %644, %649
  %.pre-phi = phi i64 [ %.pre, %649 ], [ %627, %644 ]
  %674 = phi i32 [ %spec.select1055.us, %649 ], [ %624, %644 ]
  %675 = getelementptr inbounds nuw [3 x i16], ptr %.29461263.us, i64 %.pre-phi
  %676 = getelementptr inbounds [3 x i16], ptr %675, i64 0, i64 %639
  %677 = load i16, ptr %676, align 2, !tbaa !82
  %678 = zext i16 %677 to i32
  %679 = sub nsw i32 0, %674
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 %680
  %682 = getelementptr inbounds [3 x i16], ptr %681, i64 0, i64 %639
  %683 = load i16, ptr %682, align 2, !tbaa !82
  %684 = zext i16 %683 to i32
  %685 = shl nuw nsw i32 %648, 1
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 2
  %687 = load i16, ptr %686, align 2, !tbaa !82
  %688 = zext i16 %687 to i32
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 2
  %690 = load i16, ptr %689, align 2, !tbaa !82
  %691 = zext i16 %690 to i32
  %.neg1095.us = add nuw nsw i32 %684, %678
  %692 = add nuw nsw i32 %.neg1095.us, %685
  %693 = add nuw nsw i32 %688, %691
  %694 = sub nsw i32 %692, %693
  %695 = icmp sgt i32 %694, -2
  %696 = add nsw i32 %694, -131070
  %brmerge1066.us = icmp ult i32 %696, -131071
  %.mux1067.us = sext i1 %695 to i16
  %697 = sdiv i32 %694, 2
  %698 = trunc nuw i32 %697 to i16
  %699 = select i1 %brmerge1066.us, i16 %.mux1067.us, i16 %698
  %700 = getelementptr inbounds [3 x i16], ptr %.29461263.us, i64 0, i64 %639
  store i16 %699, ptr %700, align 2, !tbaa !82
  %701 = add nuw nsw i32 %.08891264.us, 1
  %702 = getelementptr inbounds nuw i8, ptr %.29461263.us, i64 1572864
  %exitcond1492.not = icmp eq i32 %701, 4
  br i1 %exitcond1492.not, label %.loopexit1121.us, label %644, !llvm.loop !111

.loopexit1121.us:                                 ; preds = %._crit_edge1608, %631
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %703 = icmp slt i64 %indvars.iv.next1496, %522
  br i1 %703, label %631, label %._crit_edge1268.us, !llvm.loop !112

._crit_edge1268.us:                               ; preds = %.loopexit1121.us
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %704 = icmp slt i64 %indvars.iv.next1502, %518
  br i1 %704, label %.lr.ph1267.us, label %._crit_edge1272, !llvm.loop !113

.lr.ph1260:                                       ; preds = %.loopexit1133, %.critedge1046
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %.critedge1046 ], [ %328, %.loopexit1133 ]
  %705 = trunc i64 %indvars.iv1489 to i32
  %706 = add i32 %705, 6
  %.urem1486 = urem i32 %706, 6
  %707 = zext nneg i32 %.urem1486 to i64
  %708 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %707
  br i1 %516, label %.lr.ph1256, label %.critedge1046

.lr.ph1256:                                       ; preds = %.lr.ph1260
  %709 = sub nsw i64 %indvars.iv1489, %indvars.iv1426
  %710 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501059, i64 0, i64 %709
  br label %711

711:                                              ; preds = %.lr.ph1256, %796
  %indvars.iv1483 = phi i64 [ %526, %.lr.ph1256 ], [ %indvars.iv.next1484, %796 ]
  %712 = trunc i64 %indvars.iv1483 to i32
  %713 = add i32 %712, 7
  %.urem1480 = urem i32 %713, 6
  %714 = zext nneg i32 %.urem1480 to i64
  %715 = getelementptr inbounds nuw [6 x i8], ptr %708, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !77
  %.not1029 = icmp eq i8 %716, 1
  br i1 %.not1029, label %.critedge1046, label %717

717:                                              ; preds = %711
  %718 = sext i8 %716 to i32
  %719 = sub nsw i64 %indvars.iv1483, %indvars.iv1421
  %720 = getelementptr inbounds [512 x [3 x i16]], ptr %710, i64 0, i64 %719
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1117

.preheader1117:                                   ; preds = %717, %794
  %indvars.iv1476 = phi i64 [ 0, %717 ], [ %indvars.iv.next1477, %794 ]
  %.08961252 = phi i32 [ 1, %717 ], [ %795, %794 ]
  %.08971251 = phi i32 [ %718, %717 ], [ %.18981245, %794 ]
  %.09441250 = phi ptr [ %720, %717 ], [ %.1945, %794 ]
  %721 = getelementptr inbounds nuw i8, ptr %.09441250, i64 2
  %722 = load i16, ptr %721, align 2, !tbaa !82
  %723 = zext i16 %722 to i32
  %724 = shl nuw nsw i32 %723, 1
  %725 = sub nsw i32 0, %.08961252
  %invariant.gep = getelementptr [8 x i32], ptr %5, i64 0, i64 %indvars.iv1476
  %726 = icmp samesign ugt i64 %indvars.iv1476, 1
  %727 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv1476
  br label %728

728:                                              ; preds = %.preheader1117, %767
  %.18981245 = phi i32 [ %.08971251, %.preheader1117 ], [ %768, %767 ]
  %729 = phi i1 [ true, %.preheader1117 ], [ false, %767 ]
  %.39331244 = phi i32 [ 0, %.preheader1117 ], [ 1, %767 ]
  %730 = shl nuw nsw i32 %.08961252, %.39331244
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw [3 x i16], ptr %.09441250, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %734 = load i16, ptr %733, align 2, !tbaa !82
  %735 = zext i16 %734 to i32
  %736 = shl nsw i32 %725, %.39331244
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3 x i16], ptr %.09441250, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %740 = load i16, ptr %739, align 2, !tbaa !82
  %741 = zext i16 %740 to i32
  %742 = add nuw nsw i32 %735, %741
  %743 = sub nsw i32 %724, %742
  %744 = sext i32 %.18981245 to i64
  %745 = getelementptr inbounds [3 x i16], ptr %732, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !82
  %747 = zext i16 %746 to i32
  %748 = add nsw i32 %743, %747
  %749 = getelementptr inbounds [3 x i16], ptr %738, i64 0, i64 %744
  %750 = load i16, ptr %749, align 2, !tbaa !82
  %751 = zext i16 %750 to i32
  %752 = add nsw i32 %748, %751
  %gep = getelementptr [3 x [8 x i32]], ptr %invariant.gep, i64 0, i64 %744
  store i32 %752, ptr %gep, align 4, !tbaa !74
  br i1 %726, label %753, label %767

753:                                              ; preds = %728
  %754 = uitofp i16 %734 to float
  %755 = uitofp i16 %740 to float
  %756 = uitofp i16 %746 to float
  %757 = uitofp i16 %750 to float
  %758 = fadd reassoc nsz arcp contract afn float %755, %756
  %759 = fsub reassoc nsz arcp contract afn float %754, %758
  %760 = fadd reassoc nsz arcp contract afn float %759, %757
  %761 = fmul reassoc nsz arcp contract afn float %760, %760
  %762 = sitofp i32 %743 to float
  %763 = fmul reassoc nsz arcp contract afn float %762, %762
  %764 = fadd reassoc nsz arcp contract afn float %761, %763
  %765 = load float, ptr %727, align 4, !tbaa !114
  %766 = fadd reassoc nsz arcp contract afn float %764, %765
  store float %766, ptr %727, align 4, !tbaa !114
  br label %767

767:                                              ; preds = %753, %728
  %768 = xor i32 %.18981245, 2
  br i1 %729, label %728, label %769, !llvm.loop !115

769:                                              ; preds = %767
  %770 = icmp samesign ult i64 %indvars.iv1476, 2
  %771 = and i64 %indvars.iv1476, 1
  %.not1027 = icmp eq i64 %771, 0
  %or.cond1042 = or i1 %770, %.not1027
  br i1 %or.cond1042, label %.loopexit1116, label %772

772:                                              ; preds = %769
  %773 = add nsw i64 %indvars.iv1476, -1
  %774 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !114
  %776 = load float, ptr %727, align 4, !tbaa !114
  %777 = fcmp reassoc nsz arcp contract afn olt float %775, %776
  br i1 %777, label %.preheader1115, label %.preheader1114.preheader

.preheader1115:                                   ; preds = %772
  %778 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %773
  %779 = load i32, ptr %778, align 4, !tbaa !74
  %780 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv1476
  store i32 %779, ptr %780, align 4, !tbaa !74
  %781 = getelementptr inbounds nuw [8 x i32], ptr %275, i64 0, i64 %773
  %782 = load i32, ptr %781, align 4, !tbaa !74
  %783 = getelementptr inbounds nuw [8 x i32], ptr %275, i64 0, i64 %indvars.iv1476
  store i32 %782, ptr %783, align 4, !tbaa !74
  br label %.preheader1114.preheader

.loopexit1116:                                    ; preds = %769
  %or.cond1043 = and i1 %726, %.not1027
  br i1 %or.cond1043, label %794, label %.preheader1114.preheader

.preheader1114.preheader:                         ; preds = %.preheader1115, %772, %.loopexit1116
  br label %.preheader1114

.preheader1114:                                   ; preds = %.preheader1114.preheader, %.preheader1114
  %784 = phi i1 [ false, %.preheader1114 ], [ true, %.preheader1114.preheader ]
  %indvars.iv1473 = phi i64 [ 2, %.preheader1114 ], [ 0, %.preheader1114.preheader ]
  %gep1248 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv1473
  %785 = load i32, ptr %gep1248, align 4, !tbaa !74
  %786 = icmp sgt i32 %785, -2
  %787 = add i32 %785, -131070
  %brmerge = icmp ult i32 %787, -131071
  %.mux = sext i1 %786 to i16
  %788 = sdiv i32 %785, 2
  %789 = trunc nuw i32 %788 to i16
  %790 = select i1 %brmerge, i16 %.mux, i16 %789
  %791 = getelementptr inbounds nuw [3 x i16], ptr %.09441250, i64 0, i64 %indvars.iv1473
  store i16 %790, ptr %791, align 2, !tbaa !82
  br i1 %784, label %.preheader1114, label %792, !llvm.loop !116

792:                                              ; preds = %.preheader1114
  %793 = getelementptr inbounds nuw i8, ptr %.09441250, i64 1572864
  br label %794

794:                                              ; preds = %.loopexit1116, %792
  %.1945 = phi ptr [ %793, %792 ], [ %.09441250, %.loopexit1116 ]
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %795 = xor i32 %.08961252, 513
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1477, 6
  br i1 %exitcond1479.not, label %796, label %.preheader1117, !llvm.loop !117

796:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 3
  %797 = icmp slt i64 %indvars.iv.next1484, %507
  br i1 %797, label %711, label %.critedge1046, !llvm.loop !118

.critedge1046:                                    ; preds = %796, %711, %.lr.ph1260
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 3
  %798 = icmp slt i64 %indvars.iv.next1490, %503
  br i1 %798, label %.lr.ph1260, label %._crit_edge1261, !llvm.loop !119

._crit_edge1272:                                  ; preds = %._crit_edge1268.us, %._crit_edge1261
  br i1 %504, label %._crit_edge1284, label %.lr.ph1283

._crit_edge1284:                                  ; preds = %.loopexit1128, %._crit_edge1272
  %799 = add nuw nsw i32 %.09231286, 1
  %exitcond1520.not = icmp eq i32 %799, %1
  br i1 %exitcond1520.not, label %._crit_edge1288, label %541, !llvm.loop !120

.lr.ph1283:                                       ; preds = %._crit_edge1272, %.loopexit1128
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.loopexit1128 ], [ %indvars.iv1465, %._crit_edge1272 ]
  %800 = sub nsw i64 %indvars.iv1517, %272
  %801 = trunc nsw i64 %800 to i32
  %802 = srem i32 %801, 3
  %.not1021 = icmp eq i32 %802, 0
  %brmerge1352 = select i1 %.not1021, i1 true, i1 %524
  br i1 %brmerge1352, label %.loopexit1128, label %.lr.ph1279

.lr.ph1279:                                       ; preds = %.lr.ph1283
  %803 = sub nuw nsw i64 %indvars.iv1517, %indvars.iv1426
  %804 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501059, i64 0, i64 %803
  %805 = trunc nuw nsw i64 %indvars.iv1517 to i32
  %.urem1516 = urem i32 %805, 3
  %806 = zext nneg i32 %.urem1516 to i64
  %807 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %806
  br label %808

808:                                              ; preds = %.lr.ph1279, %.loopexit1120
  %indvars.iv1513 = phi i64 [ %indvars.iv1458, %.lr.ph1279 ], [ %indvars.iv.next1514, %.loopexit1120 ]
  %809 = sub nsw i64 %indvars.iv1513, %273
  %810 = trunc nsw i64 %809 to i32
  %811 = srem i32 %810, 3
  %.not1022 = icmp eq i32 %811, 0
  br i1 %.not1022, label %.loopexit1120, label %812

812:                                              ; preds = %808
  %813 = sub nuw nsw i64 %indvars.iv1513, %indvars.iv1421
  %814 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %804, i64 0, i64 %813
  %815 = trunc nuw nsw i64 %indvars.iv1513 to i32
  %816 = urem i32 %815, 3
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %807, i64 0, i64 %817, i64 1
  br label %819

819:                                              ; preds = %812, %.loopexit
  %indvars.iv1510 = phi i64 [ 0, %812 ], [ %indvars.iv.next1511, %.loopexit ]
  %.39471275 = phi ptr [ %814, %812 ], [ %889, %.loopexit ]
  %820 = getelementptr inbounds nuw i16, ptr %818, i64 %indvars.iv1510
  %821 = load i16, ptr %820, align 4, !tbaa !82
  %822 = sext i16 %821 to i32
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 2
  %824 = load i16, ptr %823, align 2, !tbaa !82
  %825 = sext i16 %824 to i32
  %826 = sub nsw i32 0, %825
  %.not1023 = icmp eq i32 %822, %826
  %827 = getelementptr inbounds nuw i8, ptr %.39471275, i64 2
  %828 = load i16, ptr %827, align 2, !tbaa !82
  %829 = zext i16 %828 to i32
  %830 = sext i16 %821 to i64
  %831 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %830, i64 1
  %832 = load i16, ptr %831, align 2, !tbaa !82
  %833 = zext i16 %832 to i32
  %834 = sext i16 %824 to i64
  %835 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %834, i64 1
  %836 = load i16, ptr %835, align 2, !tbaa !82
  %837 = zext i16 %836 to i32
  br i1 %.not1023, label %863, label %838

838:                                              ; preds = %819
  %839 = mul nuw nsw i32 %829, 3
  %840 = sub nsw i32 %839, %837
  br label %841

841:                                              ; preds = %838, %841
  %842 = phi i1 [ true, %838 ], [ false, %841 ]
  %indvars.iv1504 = phi i64 [ 0, %838 ], [ 2, %841 ]
  %843 = load i16, ptr %820, align 4, !tbaa !82
  %844 = sext i16 %843 to i64
  %845 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %844
  %846 = getelementptr inbounds nuw [3 x i16], ptr %845, i64 0, i64 %indvars.iv1504
  %847 = load i16, ptr %846, align 2, !tbaa !82
  %848 = zext i16 %847 to i32
  %849 = load i16, ptr %823, align 2, !tbaa !82
  %850 = sext i16 %849 to i64
  %851 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %850
  %852 = getelementptr inbounds nuw [3 x i16], ptr %851, i64 0, i64 %indvars.iv1504
  %853 = load i16, ptr %852, align 2, !tbaa !82
  %854 = zext i16 %853 to i32
  %reass.add = sub nsw i32 %848, %833
  %reass.mul = shl nsw i32 %reass.add, 1
  %855 = add nsw i32 %840, %854
  %856 = add nsw i32 %855, %reass.mul
  %857 = icmp sgt i32 %856, -3
  %858 = add nsw i32 %856, -196605
  %brmerge1069 = icmp ult i32 %858, -196607
  %.mux1070 = sext i1 %857 to i16
  %859 = sdiv i32 %856, 3
  %860 = trunc nuw i32 %859 to i16
  %861 = select i1 %brmerge1069, i16 %.mux1070, i16 %860
  %862 = getelementptr inbounds nuw [3 x i16], ptr %.39471275, i64 0, i64 %indvars.iv1504
  store i16 %861, ptr %862, align 2, !tbaa !82
  br i1 %842, label %841, label %.loopexit, !llvm.loop !121

863:                                              ; preds = %819
  %864 = shl nuw nsw i32 %829, 1
  %865 = add nuw nsw i32 %833, %837
  %866 = sub nsw i32 %864, %865
  br label %867

867:                                              ; preds = %863, %867
  %868 = phi i1 [ true, %863 ], [ false, %867 ]
  %indvars.iv1507 = phi i64 [ 0, %863 ], [ 2, %867 ]
  %869 = load i16, ptr %820, align 4, !tbaa !82
  %870 = sext i16 %869 to i64
  %871 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %870
  %872 = getelementptr inbounds nuw [3 x i16], ptr %871, i64 0, i64 %indvars.iv1507
  %873 = load i16, ptr %872, align 2, !tbaa !82
  %874 = zext i16 %873 to i32
  %875 = load i16, ptr %823, align 2, !tbaa !82
  %876 = sext i16 %875 to i64
  %877 = getelementptr inbounds [3 x i16], ptr %.39471275, i64 %876
  %878 = getelementptr inbounds nuw [3 x i16], ptr %877, i64 0, i64 %indvars.iv1507
  %879 = load i16, ptr %878, align 2, !tbaa !82
  %880 = zext i16 %879 to i32
  %881 = add nsw i32 %866, %874
  %882 = add nsw i32 %881, %880
  %883 = icmp sgt i32 %882, -2
  %884 = add nsw i32 %882, -131070
  %brmerge1072 = icmp ult i32 %884, -131071
  %.mux1073 = sext i1 %883 to i16
  %885 = sdiv i32 %882, 2
  %886 = trunc nuw i32 %885 to i16
  %887 = select i1 %brmerge1072, i16 %.mux1073, i16 %886
  %888 = getelementptr inbounds nuw [3 x i16], ptr %.39471275, i64 0, i64 %indvars.iv1507
  store i16 %887, ptr %888, align 2, !tbaa !82
  br i1 %868, label %867, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %841, %867
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 2
  %889 = getelementptr inbounds nuw i8, ptr %.39471275, i64 1572864
  %890 = icmp samesign ult i64 %indvars.iv1510, 6
  br i1 %890, label %819, label %.loopexit1120, !llvm.loop !123

.loopexit1120:                                    ; preds = %.loopexit, %808
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %891 = icmp slt i64 %indvars.iv.next1514, %507
  br i1 %891, label %808, label %.loopexit1128, !llvm.loop !124

.loopexit1128:                                    ; preds = %.loopexit1120, %.lr.ph1283
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %892 = icmp slt i64 %indvars.iv.next1518, %503
  br i1 %892, label %.lr.ph1283, label %._crit_edge1284, !llvm.loop !125

.preheader1132:                                   ; preds = %._crit_edge1288, %._crit_edge1298
  %indvars.iv1533 = phi i64 [ 0, %._crit_edge1288 ], [ %indvars.iv.next1534, %._crit_edge1298 ]
  br i1 %530, label %.preheader1127.lr.ph, label %._crit_edge1298

.preheader1127.lr.ph:                             ; preds = %.preheader1132
  %893 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %312, i64 %indvars.iv1533
  br i1 %532, label %.preheader1127.us, label %._crit_edge1293

.preheader1127.us:                                ; preds = %.preheader1127.lr.ph, %._crit_edge1291.us
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %._crit_edge1291.us ], [ 2, %.preheader1127.lr.ph ]
  %894 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %893, i64 0, i64 %indvars.iv1524
  %895 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %313, i64 %indvars.iv1524
  br label %896

896:                                              ; preds = %.preheader1127.us, %896
  %indvars.iv1521 = phi i64 [ 2, %.preheader1127.us ], [ %indvars.iv.next1522, %896 ]
  %897 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %894, i64 0, i64 %indvars.iv1521
  %898 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %895, i64 0, i64 %indvars.iv1521
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %897, ptr noundef nonnull %898)
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %899 = icmp slt i64 %indvars.iv.next1522, %537
  br i1 %899, label %896, label %._crit_edge1291.us, !llvm.loop !126

._crit_edge1291.us:                               ; preds = %896
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %900 = icmp slt i64 %indvars.iv.next1525, %538
  br i1 %900, label %.preheader1127.us, label %._crit_edge1293, !llvm.loop !127

901:                                              ; preds = %._crit_edge1298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %315, i8 0, i64 %270, i1 false)
  %902 = icmp sgt i32 %527, 8
  %903 = icmp sgt i32 %528, 8
  %or.cond1665 = select i1 %902, i1 %903, i1 false
  br i1 %or.cond1665, label %.preheader1131.us.preheader, label %._crit_edge1316

.preheader1131.us.preheader:                      ; preds = %901
  %904 = add nsw i32 %527, -4
  %905 = add nsw i32 %528, -4
  %906 = zext nneg i32 %905 to i64
  %907 = zext nneg i32 %904 to i64
  br label %.preheader1131.us

.preheader1131.us:                                ; preds = %.preheader1131.us.preheader, %._crit_edge1314.us
  %indvars.iv1558 = phi i64 [ 4, %.preheader1131.us.preheader ], [ %indvars.iv.next1559, %._crit_edge1314.us ]
  %invariant.gep1300.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %314, i64 0, i64 %indvars.iv1558
  %invariant.gep1308.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %315, i64 0, i64 %indvars.iv1558
  br label %.preheader1125.us

908:                                              ; preds = %923
  %909 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  %invariant.gep1310.us = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep1308.us, i64 0, i64 %indvars.iv1555
  br label %.preheader1119.us

910:                                              ; preds = %912
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %911 = icmp samesign ult i64 %indvars.iv.next1556, %906
  br i1 %911, label %.preheader1125.us, label %._crit_edge1314.us, !llvm.loop !128

912:                                              ; preds = %913
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count
  br i1 %exitcond1554.not, label %910, label %.preheader1119.us, !llvm.loop !129

913:                                              ; preds = %922
  %indvars.iv.next1547 = add nsw i64 %indvars.iv1546, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1547, 2
  br i1 %exitcond1549.not, label %912, label %.preheader1112.us, !llvm.loop !130

914:                                              ; preds = %.preheader1112.us, %922
  %indvars.iv1542 = phi i64 [ -1, %.preheader1112.us ], [ %indvars.iv.next1543, %922 ]
  %915 = add nsw i64 %indvars.iv1542, %indvars.iv1555
  %916 = getelementptr inbounds [512 x float], ptr %927, i64 0, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !114
  %918 = fcmp reassoc nsz arcp contract afn ugt float %917, %909
  br i1 %918, label %922, label %919

919:                                              ; preds = %914
  %920 = load i8, ptr %gep1311.us, align 1, !tbaa !77
  %921 = add i8 %920, 1
  store i8 %921, ptr %gep1311.us, align 1, !tbaa !77
  br label %922

922:                                              ; preds = %919, %914
  %indvars.iv.next1543 = add nsw i64 %indvars.iv1542, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1543, 2
  br i1 %exitcond1545.not, label %913, label %914, !llvm.loop !131

923:                                              ; preds = %.preheader1125.us, %923
  %indvars.iv1537 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1538, %923 ]
  %.08661305.us = phi float [ 0x47EFFFFFE0000000, %.preheader1125.us ], [ %.1867.us, %923 ]
  %gep1303.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %invariant.gep1302.us, i64 %indvars.iv1537
  %924 = load float, ptr %gep1303.us, align 4, !tbaa !114
  %925 = fcmp reassoc nsz arcp contract afn ogt float %.08661305.us, %924
  %.1867.us = select nsz i1 %925, float %924, float %.08661305.us
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count
  br i1 %exitcond1541.not, label %908, label %923, !llvm.loop !132

.preheader1112.us:                                ; preds = %.preheader1119.us, %913
  %indvars.iv1546 = phi i64 [ -1, %.preheader1119.us ], [ %indvars.iv.next1547, %913 ]
  %926 = add nsw i64 %indvars.iv1546, %indvars.iv1558
  %927 = getelementptr inbounds [512 x [512 x float]], ptr %928, i64 0, i64 %926
  br label %914

.preheader1119.us:                                ; preds = %912, %908
  %indvars.iv1550 = phi i64 [ %indvars.iv.next1551, %912 ], [ 0, %908 ]
  %928 = getelementptr inbounds nuw [512 x [512 x float]], ptr %314, i64 %indvars.iv1550
  %gep1311.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %invariant.gep1310.us, i64 %indvars.iv1550
  br label %.preheader1112.us

.preheader1125.us:                                ; preds = %.preheader1131.us, %910
  %indvars.iv1555 = phi i64 [ 4, %.preheader1131.us ], [ %indvars.iv.next1556, %910 ]
  %invariant.gep1302.us = getelementptr inbounds nuw [512 x float], ptr %invariant.gep1300.us, i64 0, i64 %indvars.iv1555
  br label %923

._crit_edge1314.us:                               ; preds = %910
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %929 = icmp samesign ult i64 %indvars.iv.next1559, %907
  br i1 %929, label %.preheader1131.us, label %._crit_edge1316, !llvm.loop !133

._crit_edge1293:                                  ; preds = %._crit_edge1291.us, %.preheader1127.lr.ph
  %930 = and i64 %indvars.iv1533, 3
  %931 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %930
  %932 = load i16, ptr %931, align 2, !tbaa !82
  %933 = sext i16 %932 to i64
  br i1 %534, label %.preheader1126.lr.ph, label %._crit_edge1298

.preheader1126.lr.ph:                             ; preds = %._crit_edge1293
  %934 = sub nsw i64 0, %933
  %935 = getelementptr inbounds nuw [512 x [512 x float]], ptr %314, i64 %indvars.iv1533
  br i1 %536, label %.preheader1126.us, label %._crit_edge1298

.preheader1126.us:                                ; preds = %.preheader1126.lr.ph, %._crit_edge1296.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %._crit_edge1296.us ], [ 3, %.preheader1126.lr.ph ]
  %936 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %313, i64 %indvars.iv1530
  %937 = getelementptr inbounds nuw [512 x [512 x float]], ptr %935, i64 0, i64 %indvars.iv1530
  br label %938

938:                                              ; preds = %.preheader1126.us, %938
  %indvars.iv1527 = phi i64 [ 3, %.preheader1126.us ], [ %indvars.iv.next1528, %938 ]
  %939 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %936, i64 0, i64 %indvars.iv1527
  %940 = load i16, ptr %939, align 2, !tbaa !82
  %941 = sext i16 %940 to i32
  %942 = shl nsw i32 %941, 1
  %943 = getelementptr inbounds [3 x i16], ptr %939, i64 %933
  %944 = load i16, ptr %943, align 2, !tbaa !82
  %945 = sext i16 %944 to i32
  %946 = getelementptr inbounds [3 x i16], ptr %939, i64 %934
  %947 = load i16, ptr %946, align 2, !tbaa !82
  %948 = sext i16 %947 to i32
  %949 = add nsw i32 %945, %948
  %950 = sub nsw i32 %942, %949
  %951 = mul nsw i32 %950, %950
  %952 = getelementptr inbounds nuw i8, ptr %939, i64 2
  %953 = load i16, ptr %952, align 2, !tbaa !82
  %954 = sext i16 %953 to i32
  %955 = shl nsw i32 %954, 1
  %956 = getelementptr inbounds nuw i8, ptr %943, i64 2
  %957 = load i16, ptr %956, align 2, !tbaa !82
  %958 = sext i16 %957 to i32
  %959 = getelementptr inbounds nuw i8, ptr %946, i64 2
  %960 = load i16, ptr %959, align 2, !tbaa !82
  %961 = sext i16 %960 to i32
  %962 = mul nsw i32 %950, 500
  %963 = sdiv i32 %962, 232
  %964 = add nsw i32 %958, %961
  %965 = sub nsw i32 %955, %964
  %966 = add nsw i32 %965, %963
  %967 = mul nsw i32 %966, %966
  %968 = add nuw nsw i32 %967, %951
  %969 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %970 = load i16, ptr %969, align 2, !tbaa !82
  %971 = sext i16 %970 to i32
  %972 = shl nsw i32 %971, 1
  %973 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %974 = load i16, ptr %973, align 2, !tbaa !82
  %975 = sext i16 %974 to i32
  %976 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %977 = load i16, ptr %976, align 2, !tbaa !82
  %978 = sext i16 %977 to i32
  %.neg.us = sdiv i32 %962, -580
  %979 = add nsw i32 %.neg.us, %972
  %980 = add nsw i32 %975, %978
  %981 = sub nsw i32 %979, %980
  %982 = mul nsw i32 %981, %981
  %983 = add nuw nsw i32 %968, %982
  %984 = uitofp nneg i32 %983 to float
  %985 = getelementptr inbounds nuw [512 x float], ptr %937, i64 0, i64 %indvars.iv1527
  store float %984, ptr %985, align 4, !tbaa !114
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %986 = icmp slt i64 %indvars.iv.next1528, %539
  br i1 %986, label %938, label %._crit_edge1296.us, !llvm.loop !134

._crit_edge1296.us:                               ; preds = %938
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %987 = icmp slt i64 %indvars.iv.next1531, %540
  br i1 %987, label %.preheader1126.us, label %._crit_edge1298, !llvm.loop !135

._crit_edge1298:                                  ; preds = %._crit_edge1296.us, %.preheader1132, %.preheader1126.lr.ph, %._crit_edge1293
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1534, %wide.trip.count
  br i1 %exitcond1536.not, label %901, label %.preheader1132, !llvm.loop !136

._crit_edge1316:                                  ; preds = %._crit_edge1314.us, %901
  %988 = load i16, ptr %14, align 4, !tbaa !71
  %989 = zext i16 %988 to i32
  %990 = sub nsw i32 %989, %indvars1605
  %991 = icmp slt i32 %990, 516
  %992 = add nsw i32 %990, 2
  %spec.select1051 = select i1 %991, i32 %992, i32 %527
  %993 = add nsw i32 %spec.select1051, -8
  %994 = icmp slt i32 %326, %993
  %.pre1611 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %994, label %.lr.ph1341, label %._crit_edge1342

.lr.ph1341:                                       ; preds = %._crit_edge1316
  %995 = zext i16 %.pre1611 to i32
  %996 = sub nsw i32 %995, %indvars1604
  %997 = icmp slt i32 %996, 516
  %998 = add nsw i32 %996, 2
  %.0937 = select i1 %997, i32 %998, i32 %528
  %999 = tail call i32 @llvm.umin.i32(i32 %indvars1604, i32 8)
  %1000 = add nsw i32 %.0937, -8
  %1001 = icmp slt i32 %999, %1000
  %1002 = load ptr, ptr %9, align 8
  br i1 %1001, label %.lr.ph1337.us.preheader, label %._crit_edge1342

.lr.ph1337.us.preheader:                          ; preds = %.lr.ph1341
  %1003 = zext nneg i32 %1000 to i64
  %1004 = zext nneg i32 %993 to i64
  br label %.lr.ph1337.us

.lr.ph1337.us:                                    ; preds = %.lr.ph1337.us.preheader, %._crit_edge1338.us
  %indvars.iv1602 = phi i64 [ %umin1601, %.lr.ph1337.us.preheader ], [ %indvars.iv.next1603, %._crit_edge1338.us ]
  %invariant.gep1330.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %312, i64 0, i64 %indvars.iv1602
  %1005 = add nuw nsw i64 %indvars.iv1602, %indvars.iv1426
  br label %1006

1006:                                             ; preds = %.lr.ph1337.us, %1012
  %indvars.iv1599 = phi i64 [ %umin, %.lr.ph1337.us ], [ %indvars.iv.next1600, %1012 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1057

._crit_edge1325.us:                               ; preds = %1056, %.preheader1124.us
  %1007 = load i32, ptr %7, align 16, !tbaa !74
  br label %1042

1008:                                             ; preds = %1042
  %.0856.us = trunc i32 %spec.select10521074.us to i16
  %1009 = lshr i16 %.0856.us, 3
  %1010 = sub i16 %.0856.us, %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1011 = zext i16 %1010 to i32
  %invariant.gep1332.us = getelementptr inbounds nuw [512 x [3 x i16]], ptr %invariant.gep1330.us, i64 0, i64 %indvars.iv1599
  br label %1026

1012:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1600 = add nuw nsw i64 %indvars.iv1599, 1
  %1013 = icmp samesign ult i64 %indvars.iv.next1600, %1003
  br i1 %1013, label %1006, label %._crit_edge1338.us, !llvm.loop !137

1014:                                             ; preds = %.preheader1123.us, %1014
  %indvars.iv1595 = phi i64 [ 0, %.preheader1123.us ], [ %indvars.iv.next1596, %1014 ]
  %1015 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1595
  %1016 = load i32, ptr %1015, align 4, !tbaa !74
  %1017 = sdiv i32 %1016, %1041
  %1018 = trunc i32 %1017 to i16
  %1019 = load i16, ptr %10, align 2, !tbaa !6
  %1020 = zext i16 %1019 to i64
  %1021 = mul i64 %1005, %1020
  %1022 = add i64 %1021, %1071
  %1023 = and i64 %1022, 4294967295
  %1024 = getelementptr inbounds nuw [4 x i16], ptr %1002, i64 %1023
  %1025 = getelementptr inbounds nuw [4 x i16], ptr %1024, i64 0, i64 %indvars.iv1595
  store i16 %1018, ptr %1025, align 2, !tbaa !82
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1596, 3
  br i1 %exitcond1598.not, label %1012, label %1014, !llvm.loop !138

1026:                                             ; preds = %1040, %1008
  %1027 = phi i32 [ %1041, %1040 ], [ 0, %1008 ]
  %indvars.iv1590 = phi i64 [ %indvars.iv.next1591, %1040 ], [ 0, %1008 ]
  %1028 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1590
  %1029 = load i32, ptr %1028, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1029, %1011
  br i1 %.not1019.us, label %1040, label %.preheader1118.us

1030:                                             ; preds = %1033
  %1031 = load i32, ptr %271, align 4, !tbaa !74
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %271, align 4, !tbaa !74
  br label %1040

1033:                                             ; preds = %.preheader1118.us, %1033
  %indvars.iv1586 = phi i64 [ 0, %.preheader1118.us ], [ %indvars.iv.next1587, %1033 ]
  %1034 = getelementptr inbounds nuw [3 x i16], ptr %gep1333.us, i64 0, i64 %indvars.iv1586
  %1035 = load i16, ptr %1034, align 2, !tbaa !82
  %1036 = zext i16 %1035 to i32
  %1037 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1586
  %1038 = load i32, ptr %1037, align 4, !tbaa !74
  %1039 = add nsw i32 %1038, %1036
  store i32 %1039, ptr %1037, align 4, !tbaa !74
  %indvars.iv.next1587 = add nuw nsw i64 %indvars.iv1586, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1587, 3
  br i1 %exitcond1589.not, label %1030, label %1033, !llvm.loop !139

1040:                                             ; preds = %1030, %1026
  %1041 = phi i32 [ %1032, %1030 ], [ %1027, %1026 ]
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count
  br i1 %exitcond1594.not, label %.preheader1123.us, label %1026, !llvm.loop !140

1042:                                             ; preds = %1042, %._crit_edge1325.us
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %1042 ], [ 1, %._crit_edge1325.us ]
  %.0856.in1326.us = phi i32 [ %spec.select10521074.us, %1042 ], [ %1007, %._crit_edge1325.us ]
  %1043 = and i32 %.0856.in1326.us, 65535
  %1044 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1580
  %1045 = load i32, ptr %1044, align 4, !tbaa !74
  %spec.select10521074.us = tail call i32 @llvm.smax.i32(i32 %1045, i32 %1043)
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1585.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count
  br i1 %exitcond1585.not, label %1008, label %1042, !llvm.loop !141

.lr.ph1324.us:                                    ; preds = %.preheader1124.us, %1056
  %indvars.iv1574 = phi i64 [ %indvars.iv.next1575, %1056 ], [ 0, %.preheader1124.us ]
  %1046 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1574
  %1047 = load i32, ptr %1046, align 4, !tbaa !74
  %1048 = add nuw nsw i64 %indvars.iv1574, 4
  %1049 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !74
  %1051 = icmp slt i32 %1047, %1050
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %.lr.ph1324.us
  %1053 = icmp sgt i32 %1047, %1050
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1052
  store i32 0, ptr %1049, align 4, !tbaa !74
  br label %1056

1055:                                             ; preds = %.lr.ph1324.us
  store i32 0, ptr %1046, align 4, !tbaa !74
  br label %1056

1056:                                             ; preds = %1055, %1054, %1052
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1575, %wide.trip.count1578
  br i1 %exitcond1579.not, label %._crit_edge1325.us, label %.lr.ph1324.us, !llvm.loop !142

1057:                                             ; preds = %1060, %1006
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %1060 ], [ 0, %1006 ]
  %1058 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1569
  %1059 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %315, i64 %indvars.iv1569
  br label %.preheader.us

1060:                                             ; preds = %1061
  store i32 %1068, ptr %1058, align 4, !tbaa !74
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count
  br i1 %exitcond1573.not, label %.preheader1124.us, label %1057, !llvm.loop !143

1061:                                             ; preds = %1062
  %indvars.iv.next1566 = add nsw i64 %indvars.iv1565, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1566, 3
  br i1 %exitcond1568.not, label %1060, label %.preheader.us, !llvm.loop !144

1062:                                             ; preds = %.preheader.us, %1062
  %indvars.iv1561 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1562, %1062 ]
  %1063 = phi i32 [ %.lcssa13191320.us, %.preheader.us ], [ %1068, %1062 ]
  %1064 = add nsw i64 %indvars.iv1561, %indvars.iv1599
  %1065 = getelementptr inbounds [512 x i8], ptr %1070, i64 0, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !77
  %1067 = sext i8 %1066 to i32
  %1068 = add nsw i32 %1063, %1067
  %indvars.iv.next1562 = add nsw i64 %indvars.iv1561, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1562, 3
  br i1 %exitcond1564.not, label %1061, label %1062, !llvm.loop !145

.preheader.us:                                    ; preds = %1061, %1057
  %indvars.iv1565 = phi i64 [ %indvars.iv.next1566, %1061 ], [ -2, %1057 ]
  %.lcssa13191320.us = phi i32 [ %1068, %1061 ], [ 0, %1057 ]
  %1069 = add nsw i64 %indvars.iv1565, %indvars.iv1602
  %1070 = getelementptr inbounds [512 x [512 x i8]], ptr %1059, i64 0, i64 %1069
  br label %1062

.preheader1118.us:                                ; preds = %1026
  %gep1333.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %invariant.gep1332.us, i64 %indvars.iv1590
  br label %1033

.preheader1123.us:                                ; preds = %1040
  %1071 = add nuw nsw i64 %indvars.iv1599, %indvars.iv1421
  br label %1014

.preheader1124.us:                                ; preds = %1060
  br i1 %71, label %.lr.ph1324.us, label %._crit_edge1325.us

._crit_edge1338.us:                               ; preds = %1012
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %1072 = icmp samesign ult i64 %indvars.iv.next1603, %1004
  br i1 %1072, label %.lr.ph1337.us, label %._crit_edge1342.loopexit, !llvm.loop !146

._crit_edge1342.loopexit:                         ; preds = %._crit_edge1338.us
  %.pre1610 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1342

._crit_edge1342:                                  ; preds = %.lr.ph1341, %._crit_edge1342.loopexit, %._crit_edge1316
  %1073 = phi i16 [ %.pre1610, %._crit_edge1342.loopexit ], [ %.pre1611, %._crit_edge1316 ], [ %.pre1611, %.lr.ph1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 496
  %1074 = zext i16 %1073 to i32
  %1075 = add nsw i32 %1074, -19
  %1076 = sext i32 %1075 to i64
  %1077 = icmp slt i64 %indvars.iv.next1422, %1076
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 496
  %indvars.iv.next1482 = add nuw nsw i32 %indvars.iv1481, 496
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 496
  br i1 %1077, label %336, label %._crit_edge1347.loopexit, !llvm.loop !147
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
