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
  %or.cond1039 = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond1039, label %.preheader1160, label %20

.preheader1160:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %.preheader1159

20:                                               ; preds = %13, %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %21, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.preheader1159:                                   ; preds = %.preheader1160, %40
  %.08821166 = phi i32 [ 0, %.preheader1160 ], [ %41, %40 ]
  %22 = add nuw nsw i32 %.08821166, 6
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
  br i1 %or.cond17, label %50, label %.preheader1157

40:                                               ; preds = %42
  %41 = add nuw nsw i32 %.08821166, 1
  %exitcond1372.not = icmp eq i32 %41, 6
  br i1 %exitcond1372.not, label %26, label %.preheader1159, !llvm.loop !75

42:                                               ; preds = %.preheader1159, %42
  %indvars.iv = phi i64 [ 0, %.preheader1159 ], [ %indvars.iv.next, %42 ]
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

.preheader1157:                                   ; preds = %26, %57
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385, %57 ], [ 0, %26 ]
  %52 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1384
  br label %.preheader1156

53:                                               ; preds = %57
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1154

.preheader1156:                                   ; preds = %.preheader1157, %60
  %indvars.iv1380 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1381, %60 ]
  %56 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %52, i64 0, i64 %indvars.iv1380
  br label %.preheader1155

57:                                               ; preds = %60
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1385, 3
  br i1 %exitcond1387.not, label %53, label %.preheader1157, !llvm.loop !79

.preheader1155:                                   ; preds = %.preheader1156, %61
  %58 = phi i1 [ true, %.preheader1156 ], [ false, %61 ]
  %indvars.iv1377 = phi i64 [ 0, %.preheader1156 ], [ 1, %61 ]
  %59 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %56, i64 0, i64 %indvars.iv1377
  br label %62

60:                                               ; preds = %61
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 3
  br i1 %exitcond1383.not, label %57, label %.preheader1156, !llvm.loop !80

61:                                               ; preds = %62
  br i1 %58, label %.preheader1155, label %60, !llvm.loop !81

62:                                               ; preds = %.preheader1155, %62
  %indvars.iv1373 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1374, %62 ]
  %63 = getelementptr inbounds nuw [8 x i16], ptr %59, i64 0, i64 %indvars.iv1373
  store i16 32700, ptr %63, align 2, !tbaa !82
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1374, 8
  br i1 %exitcond1376.not, label %61, label %62, !llvm.loop !83

.preheader1154:                                   ; preds = %53, %94
  %indvars.iv1397 = phi i64 [ 0, %53 ], [ %indvars.iv.next1398, %94 ]
  %.08711197 = phi i16 [ 0, %53 ], [ %.3, %94 ]
  %.08751196 = phi i16 [ 0, %53 ], [ %.3878, %94 ]
  %.09011195 = phi i32 [ 0, %53 ], [ %.3904, %94 ]
  %.09061194 = phi i32 [ 0, %53 ], [ %.3909, %94 ]
  %.09111193 = phi i32 [ 0, %53 ], [ %.3914, %94 ]
  %.09161192 = phi i32 [ 0, %53 ], [ %.3919, %94 ]
  %64 = trunc i64 %indvars.iv1397 to i32
  %65 = add i32 %64, 6
  %66 = urem i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %67
  %69 = trunc i64 %indvars.iv1397 to i16
  %70 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1397
  br label %.preheader1153

.preheader1150:                                   ; preds = %94
  %71 = icmp sgt i32 %1, 1
  %72 = zext i1 %71 to i32
  %73 = shl nuw nsw i32 4, %72
  %74 = mul nsw i32 %.3909, %55
  %75 = add i32 %.3919, 1
  %76 = add i32 %75, %74
  %77 = mul nsw i32 %.3904, %55
  %78 = add i32 %.3914, -1
  %79 = add i32 %78, %77
  br label %.preheader1149

.preheader1153:                                   ; preds = %.preheader1154, %95
  %indvars.iv1394 = phi i64 [ 0, %.preheader1154 ], [ %indvars.iv.next1395, %95 ]
  %.18721190 = phi i16 [ %.08711197, %.preheader1154 ], [ %.3, %95 ]
  %.18761189 = phi i16 [ %.08751196, %.preheader1154 ], [ %.3878, %95 ]
  %.19021188 = phi i32 [ %.09011195, %.preheader1154 ], [ %.3904, %95 ]
  %.19071187 = phi i32 [ %.09061194, %.preheader1154 ], [ %.3909, %95 ]
  %.19121186 = phi i32 [ %.09111193, %.preheader1154 ], [ %.3914, %95 ]
  %.19171185 = phi i32 [ %.09161192, %.preheader1154 ], [ %.3919, %95 ]
  %80 = trunc i64 %indvars.iv1394 to i32
  %81 = add i32 %80, 6
  %82 = urem i32 %81, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [6 x i8], ptr %68, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !77
  %86 = icmp eq i8 %85, 1
  %87 = trunc i64 %indvars.iv1394 to i16
  %88 = select i1 %86, i32 2, i32 1
  %89 = zext i1 %86 to i64
  %90 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %89
  %91 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %70, i64 0, i64 %indvars.iv1394
  %92 = select i1 %86, i64 2, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %96

94:                                               ; preds = %95
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1398, 3
  br i1 %exitcond1399.not, label %.preheader1150, label %.preheader1154, !llvm.loop !84

95:                                               ; preds = %.loopexit1152
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1395, 3
  br i1 %exitcond1396.not, label %94, label %.preheader1153, !llvm.loop !85

96:                                               ; preds = %.preheader1153, %.loopexit1152
  %97 = phi i16 [ 1, %.preheader1153 ], [ %104, %.loopexit1152 ]
  %indvars.iv1392 = phi i64 [ 0, %.preheader1153 ], [ %indvars.iv.next1393, %.loopexit1152 ]
  %.21183 = phi i16 [ %.18721190, %.preheader1153 ], [ %.3, %.loopexit1152 ]
  %.28771182 = phi i16 [ %.18761189, %.preheader1153 ], [ %.3878, %.loopexit1152 ]
  %.29031181 = phi i32 [ %.19021188, %.preheader1153 ], [ %.3904, %.loopexit1152 ]
  %.29081180 = phi i32 [ %.19071187, %.preheader1153 ], [ %.3909, %.loopexit1152 ]
  %.29131179 = phi i32 [ %.19121186, %.preheader1153 ], [ %.3914, %.loopexit1152 ]
  %.29181178 = phi i32 [ %.19171185, %.preheader1153 ], [ %.3919, %.loopexit1152 ]
  %.09261177 = phi i32 [ 0, %.preheader1153 ], [ %.1927, %.loopexit1152 ]
  %98 = sext i16 %97 to i32
  %99 = add i32 %65, %98
  %100 = srem i32 %99, 6
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %101
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 2
  %103 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %indvars.iv.next1393
  %104 = load i16, ptr %103, align 4, !tbaa !82
  %105 = sext i16 %104 to i32
  %106 = add i32 %81, %105
  %107 = srem i32 %106, 6
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], ptr %102, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !77
  %111 = icmp eq i8 %110, 1
  %112 = add nsw i32 %.09261177, 1
  %.1927 = select i1 %111, i32 0, i32 %112
  %113 = icmp eq i32 %.1927, 4
  %.3878 = select i1 %113, i16 %87, i16 %.28771182
  %.3 = select i1 %113, i16 %69, i16 %.21183
  %114 = icmp eq i32 %.1927, %88
  br i1 %114, label %.preheader1151, label %.loopexit1152

.preheader1151:                                   ; preds = %96
  %115 = or disjoint i64 %indvars.iv1392, 1
  %116 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !82
  %118 = sext i16 %117 to i32
  %119 = add nuw nsw i64 %indvars.iv1392, 3
  %120 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !82
  %122 = zext i16 %121 to i32
  %123 = and i64 %92, %indvars.iv1392
  br label %124

124:                                              ; preds = %.preheader1151, %124
  %indvars.iv1388 = phi i64 [ 0, %.preheader1151 ], [ %indvars.iv.next1389, %124 ]
  %.41175 = phi i32 [ %.29031181, %.preheader1151 ], [ %139, %124 ]
  %.49101174 = phi i32 [ %.29081180, %.preheader1151 ], [ %140, %124 ]
  %.49151173 = phi i32 [ %.29131179, %.preheader1151 ], [ %141, %124 ]
  %.49201172 = phi i32 [ %.29181178, %.preheader1151 ], [ %142, %124 ]
  %125 = shl nuw nsw i64 %indvars.iv1388, 1
  %126 = getelementptr inbounds nuw [16 x i16], ptr %90, i64 0, i64 %125
  %127 = load i16, ptr %126, align 4, !tbaa !82
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %128, %98
  %130 = or disjoint i64 %125, 1
  %131 = getelementptr inbounds nuw [16 x i16], ptr %90, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !82
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %133, %118
  %135 = add nsw i32 %134, %129
  %136 = mul nsw i32 %128, %105
  %137 = mul nsw i32 %122, %133
  %138 = add i32 %137, %136
  %139 = tail call i32 @llvm.smin.i32(i32 %135, i32 %.41175)
  %140 = tail call i32 @llvm.smax.i32(i32 %135, i32 %.49101174)
  %141 = tail call i32 @llvm.smin.i32(i32 %135, i32 %.49151173)
  %142 = tail call i32 @llvm.smax.i32(i32 %135, i32 %.49201172)
  %143 = mul nsw i32 %135, %55
  %144 = add i32 %138, %143
  %145 = trunc i32 %144 to i16
  %indvars.iv1388.masked = and i64 %indvars.iv1388, 4294967295
  %146 = xor i64 %123, %indvars.iv1388.masked
  %147 = getelementptr inbounds nuw [8 x i16], ptr %91, i64 0, i64 %146
  store i16 %145, ptr %147, align 2, !tbaa !82
  %148 = shl nsw i32 %135, 9
  %149 = add i32 %138, %148
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw [8 x i16], ptr %93, i64 0, i64 %146
  store i16 %150, ptr %151, align 2, !tbaa !82
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1389, 8
  br i1 %exitcond1391.not, label %.loopexit1152, label %124, !llvm.loop !86

.loopexit1152:                                    ; preds = %124, %96
  %.3919 = phi i32 [ %.29181178, %96 ], [ %142, %124 ]
  %.3914 = phi i32 [ %.29131179, %96 ], [ %141, %124 ]
  %.3909 = phi i32 [ %.29081180, %96 ], [ %140, %124 ]
  %.3904 = phi i32 [ %.29031181, %96 ], [ %139, %124 ]
  %152 = icmp samesign ult i64 %indvars.iv1392, 8
  br i1 %152, label %96, label %95, !llvm.loop !87

.preheader1149:                                   ; preds = %.preheader1150, %159
  %indvars.iv1411 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1412, %159 ]
  %153 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1411
  br label %.preheader1148

.preheader1146:                                   ; preds = %159
  %154 = load i16, ptr %14, align 4, !tbaa !71
  %155 = zext nneg i16 %154 to i32
  %156 = icmp ugt i16 %154, 4
  br i1 %156, label %.preheader1145.lr.ph, label %.preheader1142

.preheader1145.lr.ph:                             ; preds = %.preheader1146
  %157 = zext i16 %.3 to i32
  br label %.preheader1145

.preheader1148:                                   ; preds = %.preheader1149, %162
  %indvars.iv1407 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1408, %162 ]
  %158 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %153, i64 0, i64 %indvars.iv1407
  br label %.preheader1147

159:                                              ; preds = %162
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1414.not = icmp eq i64 %indvars.iv.next1412, 3
  br i1 %exitcond1414.not, label %.preheader1146, label %.preheader1149, !llvm.loop !88

.preheader1147:                                   ; preds = %.preheader1148, %164
  %160 = phi i1 [ true, %.preheader1148 ], [ false, %164 ]
  %indvars.iv1404 = phi i64 [ 0, %.preheader1148 ], [ 1, %164 ]
  %161 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %158, i64 0, i64 %indvars.iv1404
  br label %165

162:                                              ; preds = %164
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1408, 3
  br i1 %exitcond1410.not, label %159, label %.preheader1148, !llvm.loop !89

163:                                              ; preds = %165
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1401, 8
  br i1 %exitcond1403.not, label %164, label %165, !llvm.loop !90

164:                                              ; preds = %163
  br i1 %160, label %.preheader1147, label %162, !llvm.loop !91

165:                                              ; preds = %.preheader1147, %163
  %indvars.iv1400 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1401, %163 ]
  %166 = getelementptr inbounds nuw [8 x i16], ptr %161, i64 0, i64 %indvars.iv1400
  %167 = load i16, ptr %166, align 2, !tbaa !82
  %168 = sext i16 %167 to i32
  %169 = icmp slt i32 %76, %168
  %170 = icmp sgt i32 %79, %168
  %or.cond1615 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond1615, label %171, label %163

171:                                              ; preds = %165
  %172 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %172, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.preheader1145:                                   ; preds = %.preheader1145.lr.ph, %._crit_edge
  %173 = phi i16 [ %154, %.preheader1145.lr.ph ], [ %247, %._crit_edge ]
  %174 = phi i16 [ %54, %.preheader1145.lr.ph ], [ %248, %._crit_edge ]
  %.09541212 = phi i32 [ 0, %.preheader1145.lr.ph ], [ %.1955.lcssa, %._crit_edge ]
  %.09581211 = phi i32 [ 2, %.preheader1145.lr.ph ], [ %249, %._crit_edge ]
  %175 = icmp ugt i16 %174, 4
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1145
  %176 = zext i16 %174 to i32
  %177 = load ptr, ptr %9, align 8
  br label %184

.preheader1142:                                   ; preds = %._crit_edge, %.preheader1146
  %178 = phi i16 [ %54, %.preheader1146 ], [ %248, %._crit_edge ]
  %.lcssa1163 = phi i32 [ %155, %.preheader1146 ], [ %250, %._crit_edge ]
  %.lcssa1163.fr = freeze i32 %.lcssa1163
  %or.cond10651216 = icmp samesign ugt i32 %.lcssa1163.fr, 6
  br i1 %or.cond10651216, label %.preheader1141.lr.ph, label %.critedge

.preheader1141.lr.ph:                             ; preds = %.preheader1142
  %179 = zext i16 %178 to i32
  %180 = mul nuw nsw i32 %.lcssa1163.fr, %179
  %181 = tail call i32 @llvm.umax.i32(i32 %179, i32 6)
  %smax = add nsw i32 %181, -3
  %182 = tail call i32 @llvm.smin.i32(i32 %.lcssa1163.fr, i32 12)
  %183 = add nsw i32 %182, -4
  br label %.preheader1141

184:                                              ; preds = %.lr.ph, %241
  %185 = phi i32 [ %176, %.lr.ph ], [ %244, %241 ]
  %.19551209 = phi i32 [ %.09541212, %.lr.ph ], [ %.2956, %241 ]
  %.19591208 = phi i32 [ %.09581211, %.lr.ph ], [ %.2960, %241 ]
  %.09621207 = phi i32 [ 2, %.lr.ph ], [ %242, %241 ]
  %.09651206 = phi i16 [ -1, %.lr.ph ], [ %.1966, %241 ]
  %.09711205 = phi i16 [ 0, %.lr.ph ], [ %.1972, %241 ]
  %186 = add nsw i32 %.19591208, 6
  %187 = srem i32 %186, 6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %188
  %190 = add nsw i32 %.09621207, 6
  %191 = srem i32 %190, 6
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i8], ptr %189, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !77
  %195 = icmp eq i8 %194, 1
  br i1 %195, label %241, label %196

196:                                              ; preds = %184
  %197 = mul nsw i32 %185, %.19591208
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i16], ptr %177, i64 %198
  %200 = sext i32 %.09621207 to i64
  %201 = getelementptr inbounds [4 x i16], ptr %199, i64 %200
  %202 = srem i32 %.19591208, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %203
  %205 = srem i32 %.09621207, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x [2 x [8 x i16]]], ptr %204, i64 0, i64 %206
  %.not1037 = icmp eq i16 %.09711205, 0
  br i1 %.not1037, label %.preheader1143, label %.loopexit1144

.preheader1143:                                   ; preds = %196, %.preheader1143
  %indvars.iv1415 = phi i64 [ %indvars.iv.next1416, %.preheader1143 ], [ 0, %196 ]
  %.39681204 = phi i16 [ %spec.select, %.preheader1143 ], [ %.09651206, %196 ]
  %.39741203 = phi i16 [ %.4975, %.preheader1143 ], [ 0, %196 ]
  %208 = getelementptr inbounds nuw i16, ptr %207, i64 %indvars.iv1415
  %209 = load i16, ptr %208, align 2, !tbaa !82
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds [4 x i16], ptr %201, i64 %210, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681204, i16 %212)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741203, i16 %212)
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %exitcond1417.not = icmp eq i64 %indvars.iv.next1416, 6
  br i1 %exitcond1417.not, label %.loopexit1144, label %.preheader1143, !llvm.loop !92

.loopexit1144:                                    ; preds = %.preheader1143, %196
  %.2973 = phi i16 [ %.09711205, %196 ], [ %.4975, %.preheader1143 ]
  %.2967 = phi i16 [ %.09651206, %196 ], [ %spec.select, %.preheader1143 ]
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i16 %.2967, ptr %213, align 2, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 6
  store i16 %.2973, ptr %214, align 2, !tbaa !82
  %215 = sub nsw i32 %.19591208, %157
  %216 = srem i32 %215, 3
  switch i32 %216, label %241 [
    i32 1, label %217
    i32 2, label %225
  ]

217:                                              ; preds = %.loopexit1144
  %218 = load i16, ptr %14, align 4, !tbaa !71
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %219, -3
  %221 = icmp slt i32 %.19591208, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %217
  %223 = add nsw i32 %.19591208, 1
  %224 = add nsw i32 %.09621207, -1
  br label %241

225:                                              ; preds = %.loopexit1144
  %226 = add nsw i32 %.09621207, 2
  %227 = load i16, ptr %10, align 2, !tbaa !6
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %228, -3
  %230 = icmp slt i32 %226, %229
  %231 = icmp sgt i32 %.19591208, 2
  %or.cond19 = and i1 %230, %231
  br i1 %or.cond19, label %232, label %241

232:                                              ; preds = %225
  %233 = add nsw i32 %.19591208, -1
  %234 = add nsw i32 %.19551209, 1
  %235 = load i16, ptr %14, align 4, !tbaa !71
  %236 = zext i16 %235 to i32
  %237 = mul nuw nsw i32 %236, %228
  %238 = icmp sgt i32 %.19551209, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %240, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

241:                                              ; preds = %.loopexit1144, %222, %217, %232, %225, %184
  %.1972 = phi i16 [ 0, %184 ], [ %.2973, %.loopexit1144 ], [ %.2973, %222 ], [ %.2973, %217 ], [ 0, %232 ], [ 0, %225 ]
  %.1966 = phi i16 [ -1, %184 ], [ %.2967, %.loopexit1144 ], [ %.2967, %222 ], [ %.2967, %217 ], [ -1, %232 ], [ -1, %225 ]
  %.1963 = phi i32 [ %.09621207, %184 ], [ %.09621207, %.loopexit1144 ], [ %224, %222 ], [ %.09621207, %217 ], [ %226, %232 ], [ %226, %225 ]
  %.2960 = phi i32 [ %.19591208, %184 ], [ %.19591208, %.loopexit1144 ], [ %223, %222 ], [ %.19591208, %217 ], [ %233, %232 ], [ %.19591208, %225 ]
  %.2956 = phi i32 [ %.19551209, %184 ], [ %.19551209, %.loopexit1144 ], [ %.19551209, %222 ], [ %.19551209, %217 ], [ %234, %232 ], [ %.19551209, %225 ]
  %242 = add nsw i32 %.1963, 1
  %243 = load i16, ptr %10, align 2, !tbaa !6
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, -2
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %184, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %241
  %.pre1594 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1145
  %247 = phi i16 [ %173, %.preheader1145 ], [ %.pre1594, %._crit_edge.loopexit ]
  %248 = phi i16 [ %174, %.preheader1145 ], [ %243, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581211, %.preheader1145 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541212, %.preheader1145 ], [ %.2956, %._crit_edge.loopexit ]
  %249 = add nsw i32 %.1959.lcssa, 1
  %250 = zext i16 %247 to i32
  %251 = add nsw i32 %250, -2
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %.preheader1145, label %.preheader1142, !llvm.loop !94

.preheader1141:                                   ; preds = %.preheader1141.lr.ph, %.critedge21
  %.09801217 = phi i32 [ 3, %.preheader1141.lr.ph ], [ %280, %.critedge21 ]
  %253 = add nuw nsw i32 %.09801217, 6
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %255
  %257 = urem i32 %.09801217, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %258
  %260 = mul nuw nsw i32 %.09801217, %179
  br label %279

.critedge:                                        ; preds = %.critedge21, %.preheader1142
  %261 = select i1 %71, i64 24641536, i64 13107200
  %262 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %261)
  %263 = load i16, ptr %14, align 4, !tbaa !71
  %264 = icmp ugt i16 %263, 22
  br i1 %264, label %.lr.ph1351, label %._crit_edge1352

.lr.ph1351:                                       ; preds = %.critedge
  %265 = select i1 %71, i64 12582912, i64 6291456
  %266 = select i1 %71, i64 22544384, i64 12058624
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %269 = zext i16 %.3 to i32
  %270 = icmp sgt i32 %1, 0
  %invariant.op1353 = add nuw nsw i32 %269, 4
  %271 = zext i16 %.3878 to i32
  %invariant.op = add nuw nsw i32 %271, 4
  %272 = shl nuw nsw i32 1048576, %72
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %275 = zext i16 %.3 to i64
  %276 = zext i16 %.3878 to i64
  %277 = tail call i32 @llvm.smax.i32(i32 %73, i32 5)
  %smax1565 = add nsw i32 %277, -4
  %.pre1595 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %73 to i64
  %wide.trip.count1566 = zext nneg i32 %smax1565 to i64
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %312

279:                                              ; preds = %.preheader1141, %.loopexit1140
  %.09791215 = phi i32 [ 3, %.preheader1141 ], [ %311, %.loopexit1140 ]
  %exitcond1421.not = icmp eq i32 %.09791215, %smax
  br i1 %exitcond1421.not, label %.critedge21, label %281

.critedge21:                                      ; preds = %.loopexit1140, %279
  %280 = add nuw nsw i32 %.09801217, 1
  %exitcond1424.not = icmp eq i32 %.09801217, %183
  br i1 %exitcond1424.not, label %.critedge, label %.preheader1141, !llvm.loop !95

281:                                              ; preds = %279
  %282 = trunc nuw nsw i32 %.09791215 to i8
  %.lhs.trunc = add nuw nsw i8 %282, 6
  %283 = urem i8 %.lhs.trunc, 6
  %284 = zext nneg i8 %283 to i64
  %285 = getelementptr inbounds nuw [6 x i8], ptr %256, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !77
  %287 = icmp eq i8 %286, 1
  br i1 %287, label %.loopexit1140, label %288

288:                                              ; preds = %281
  %289 = urem i8 %282, 3
  %290 = zext nneg i8 %289 to i64
  %291 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %259, i64 0, i64 %290
  %292 = add nuw i32 %260, %.09791215
  br label %294

293:                                              ; preds = %305
  br i1 %295, label %294, label %.loopexit1140, !llvm.loop !96

294:                                              ; preds = %288, %293
  %295 = phi i1 [ true, %288 ], [ false, %293 ]
  %indvars.iv1418 = phi i64 [ 0, %288 ], [ 1, %293 ]
  %296 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv1418
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i16, ptr %297, align 2, !tbaa !82
  %299 = sext i16 %298 to i32
  %300 = mul nsw i32 %299, 3
  %301 = add i32 %292, %300
  %302 = icmp sgt i32 %301, -1
  %.not1035 = icmp slt i32 %301, %180
  %or.cond1040 = select i1 %302, i1 %.not1035, i1 false
  br i1 %or.cond1040, label %305, label %303

303:                                              ; preds = %294
  %304 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %304, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

305:                                              ; preds = %294
  %306 = mul nsw i32 %299, -3
  %307 = add i32 %292, %306
  %308 = icmp sgt i32 %307, -1
  %.not1036 = icmp slt i32 %307, %180
  %or.cond1041 = select i1 %308, i1 %.not1036, i1 false
  br i1 %or.cond1041, label %293, label %309

309:                                              ; preds = %305
  %310 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %310, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.loopexit1140:                                    ; preds = %293, %281
  %311 = add nuw nsw i32 %.09791215, 1
  %exitcond1422.not = icmp eq i32 %311, 9
  br i1 %exitcond1422.not, label %.critedge21, label %279, !llvm.loop !97

._crit_edge1352:                                  ; preds = %._crit_edge1349, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %262, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

312:                                              ; preds = %.lr.ph1351, %._crit_edge1349
  %313 = phi i16 [ %263, %.lr.ph1351 ], [ %333, %._crit_edge1349 ]
  %314 = phi i16 [ %.pre1595, %.lr.ph1351 ], [ %334, %._crit_edge1349 ]
  %indvars.iv1488 = phi i64 [ 6, %.lr.ph1351 ], [ %indvars.iv.next1489, %._crit_edge1349 ]
  %indvars.iv1461 = phi i64 [ 5, %.lr.ph1351 ], [ %indvars.iv.next1462, %._crit_edge1349 ]
  %indvars.iv1430 = phi i64 [ 3, %.lr.ph1351 ], [ %indvars.iv.next1431, %._crit_edge1349 ]
  %umin1589 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1430, i64 8)
  %315 = load ptr, ptr %262, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %265
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1572864
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %266
  %319 = icmp ugt i16 %314, 22
  br i1 %319, label %.lr.ph1348, label %._crit_edge1349

.lr.ph1348:                                       ; preds = %312
  %320 = zext i16 %314 to i32
  %321 = add nuw nsw i64 %indvars.iv1430, 2
  %322 = sub nsw i64 %indvars.iv1430, %275
  %.fr = freeze i64 %322
  %323 = trunc i64 %.fr to i32
  %324 = add i32 %323, 4
  %325 = srem i32 %324, 3
  %.reass1354 = add i32 %invariant.op1353, %323
  %326 = sub i32 %.reass1354, %325
  %327 = add nuw nsw i64 %indvars.iv1430, 3
  %328 = trunc nuw nsw i64 %indvars.iv1430 to i32
  %329 = tail call i32 @llvm.umin.i32(i32 %328, i32 8)
  %330 = sext i32 %326 to i64
  %331 = trunc i64 %indvars.iv1430 to i32
  %332 = add i32 %331, 512
  br label %338

._crit_edge1349.loopexit:                         ; preds = %._crit_edge1344
  %.pre1600 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1349

._crit_edge1349:                                  ; preds = %._crit_edge1349.loopexit, %312
  %333 = phi i16 [ %.pre1600, %._crit_edge1349.loopexit ], [ %313, %312 ]
  %334 = phi i16 [ %1089, %._crit_edge1349.loopexit ], [ %314, %312 ]
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 496
  %335 = zext i16 %333 to i64
  %336 = add nsw i64 %335, -19
  %337 = icmp slt i64 %indvars.iv.next1431, %336
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 496
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 496
  br i1 %337, label %312, label %._crit_edge1352, !llvm.loop !99

338:                                              ; preds = %.lr.ph1348, %._crit_edge1344
  %indvars.iv1483 = phi i64 [ 6, %.lr.ph1348 ], [ %indvars.iv.next1484, %._crit_edge1344 ]
  %indvars.iv1456 = phi i64 [ 5, %.lr.ph1348 ], [ %indvars.iv.next1457, %._crit_edge1344 ]
  %indvars.iv1425 = phi i64 [ 3, %.lr.ph1348 ], [ %indvars.iv.next1426, %._crit_edge1344 ]
  %339 = phi i32 [ %320, %.lr.ph1348 ], [ %1090, %._crit_edge1344 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1425, i64 8)
  %340 = load i16, ptr %14, align 4, !tbaa !71
  %341 = zext i16 %340 to i32
  %342 = add nsw i32 %341, -3
  %. = tail call i32 @llvm.smin.i32(i32 %332, i32 %342)
  %343 = add nsw i32 %339, -3
  %344 = trunc i64 %indvars.iv1425 to i32
  %345 = add i32 %344, 512
  %346 = tail call i32 @llvm.smin.i32(i32 %345, i32 %343)
  %347 = sext i32 %342 to i64
  %348 = icmp slt i64 %indvars.iv1430, %347
  %349 = sext i32 %343 to i64
  %350 = icmp slt i64 %indvars.iv1425, %349
  %or.cond1617 = select i1 %348, i1 %350, i1 false
  br i1 %or.cond1617, label %.preheader1137.us.preheader, label %.preheader1139.preheader

.preheader1137.us.preheader:                      ; preds = %338
  %351 = sext i32 %346 to i64
  %352 = sext i32 %. to i64
  br label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1137.us.preheader, %._crit_edge1220.us
  %indvars.iv1432 = phi i64 [ %indvars.iv1430, %.preheader1137.us.preheader ], [ %indvars.iv.next1433, %._crit_edge1220.us ]
  %353 = sub nuw nsw i64 %indvars.iv1432, %indvars.iv1430
  %354 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 0, i64 %353
  br label %355

355:                                              ; preds = %.preheader1137.us, %355
  %indvars.iv1427 = phi i64 [ %indvars.iv1425, %.preheader1137.us ], [ %indvars.iv.next1428, %355 ]
  %356 = sub nuw nsw i64 %indvars.iv1427, %indvars.iv1425
  %357 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %9, align 8, !tbaa !100
  %359 = load i16, ptr %10, align 2, !tbaa !6
  %360 = zext i16 %359 to i64
  %361 = mul i64 %indvars.iv1432, %360
  %362 = add i64 %361, %indvars.iv1427
  %363 = and i64 %362, 4294967295
  %364 = getelementptr inbounds nuw [4 x i16], ptr %358, i64 %363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %357, ptr noundef nonnull align 2 dereferenceable(6) %364, i64 6, i1 false)
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %365 = icmp slt i64 %indvars.iv.next1428, %351
  br i1 %365, label %355, label %._crit_edge1220.us, !llvm.loop !101

._crit_edge1220.us:                               ; preds = %355
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %366 = icmp slt i64 %indvars.iv.next1433, %352
  br i1 %366, label %.preheader1137.us, label %.preheader1139.preheader, !llvm.loop !102

.preheader1139.preheader:                         ; preds = %._crit_edge1220.us, %338
  br label %.preheader1139

.preheader1139:                                   ; preds = %.preheader1139.preheader, %.preheader1139
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %.preheader1139 ], [ 0, %.preheader1139.preheader ]
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %367 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 %indvars.iv.next1436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %367, ptr noundef nonnull align 2 dereferenceable(1572864) %315, i64 1572864, i1 false)
  %exitcond1438.not = icmp eq i64 %indvars.iv.next1436, 3
  br i1 %exitcond1438.not, label %368, label %.preheader1139, !llvm.loop !104

368:                                              ; preds = %.preheader1139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %369 = sext i32 %343 to i64
  %370 = icmp slt i64 %indvars.iv1425, %369
  %or.cond1619 = select i1 %348, i1 %370, i1 false
  br i1 %or.cond1619, label %.preheader1136.us.preheader, label %.preheader1138

.preheader1136.us.preheader:                      ; preds = %368
  %371 = sext i32 %346 to i64
  %372 = sext i32 %. to i64
  br label %.preheader1136.us

.preheader1136.us:                                ; preds = %.preheader1136.us.preheader, %._crit_edge1233.us
  %indvars.iv1449 = phi i64 [ %indvars.iv1430, %.preheader1136.us.preheader ], [ %indvars.iv.next1450, %._crit_edge1233.us ]
  %373 = trunc i64 %indvars.iv1449 to i32
  %374 = add i32 %373, 6
  %375 = urem i32 %374, 6
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %376
  %378 = load ptr, ptr %9, align 8
  %379 = trunc nuw nsw i64 %indvars.iv1449 to i32
  %380 = urem i32 %379, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %381
  %383 = sub nsw i64 %indvars.iv1449, %275
  %384 = trunc nsw i64 %383 to i32
  %385 = srem i32 %384, 3
  %.not1034.us = icmp eq i32 %385, 0
  %386 = zext i1 %.not1034.us to i64
  %387 = sub nuw nsw i64 %indvars.iv1449, %indvars.iv1430
  %invariant.gep1226.us = getelementptr [512 x [512 x [3 x i16]]], ptr %315, i64 0, i64 %387
  br label %388

388:                                              ; preds = %.preheader1136.us, %.loopexit1132.us
  %indvars.iv1446 = phi i64 [ %indvars.iv1425, %.preheader1136.us ], [ %indvars.iv.next1447, %.loopexit1132.us ]
  %389 = trunc i64 %indvars.iv1446 to i32
  %390 = add i32 %389, 6
  %391 = urem i32 %390, 6
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw [6 x i8], ptr %377, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !77
  %395 = icmp eq i8 %394, 1
  br i1 %395, label %.loopexit1132.us, label %396

396:                                              ; preds = %388
  %397 = load i16, ptr %10, align 2, !tbaa !6
  %398 = zext i16 %397 to i64
  %399 = mul i64 %indvars.iv1449, %398
  %400 = and i64 %399, 4294967295
  %401 = getelementptr inbounds nuw [4 x i16], ptr %378, i64 %400
  %402 = getelementptr inbounds nuw [4 x i16], ptr %401, i64 %indvars.iv1446
  %403 = trunc nuw nsw i64 %indvars.iv1446 to i32
  %404 = urem i32 %403, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %382, i64 0, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %408 = load i16, ptr %407, align 2, !tbaa !82
  %409 = sext i16 %408 to i64
  %410 = getelementptr inbounds [4 x i16], ptr %402, i64 %409, i64 1
  %411 = load i16, ptr %410, align 2, !tbaa !82
  %412 = zext i16 %411 to i32
  %413 = load i16, ptr %406, align 16, !tbaa !82
  %414 = sext i16 %413 to i64
  %415 = getelementptr inbounds [4 x i16], ptr %402, i64 %414, i64 1
  %416 = load i16, ptr %415, align 2, !tbaa !82
  %417 = zext i16 %416 to i32
  %418 = add nuw nsw i32 %417, %412
  %419 = mul nuw nsw i32 %418, 174
  %420 = sext i16 %408 to i32
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i16], ptr %402, i64 %422, i64 1
  %424 = load i16, ptr %423, align 2, !tbaa !82
  %425 = zext i16 %424 to i32
  %426 = sext i16 %413 to i32
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i16], ptr %402, i64 %428, i64 1
  %430 = load i16, ptr %429, align 2, !tbaa !82
  %431 = zext i16 %430 to i32
  %432 = add nuw nsw i32 %431, %425
  %.neg1033.us = mul nsw i32 %432, -46
  %433 = add nsw i32 %.neg1033.us, %419
  store i32 %433, ptr %267, align 16, !tbaa !74
  %434 = getelementptr inbounds nuw i8, ptr %406, i64 6
  %435 = load i16, ptr %434, align 2, !tbaa !82
  %436 = sext i16 %435 to i64
  %437 = getelementptr inbounds [4 x i16], ptr %402, i64 %436, i64 1
  %438 = load i16, ptr %437, align 2, !tbaa !82
  %439 = zext i16 %438 to i32
  %440 = mul nuw nsw i32 %439, 223
  %441 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %442 = load i16, ptr %441, align 4, !tbaa !82
  %443 = sext i16 %442 to i64
  %444 = getelementptr inbounds [4 x i16], ptr %402, i64 %443, i64 1
  %445 = load i16, ptr %444, align 2, !tbaa !82
  %446 = zext i16 %445 to i32
  %447 = mul nuw nsw i32 %446, 33
  %448 = add nuw nsw i32 %447, %440
  %449 = sext i8 %394 to i64
  %450 = getelementptr [4 x i16], ptr %402, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !82
  %452 = zext i16 %451 to i32
  %453 = sub nsw i64 0, %443
  %454 = getelementptr inbounds [4 x i16], ptr %402, i64 %453
  %455 = getelementptr inbounds [4 x i16], ptr %454, i64 0, i64 %449
  %456 = load i16, ptr %455, align 2, !tbaa !82
  %457 = zext i16 %456 to i32
  %458 = sub nsw i32 %452, %457
  %459 = mul nsw i32 %458, 92
  %460 = add nsw i32 %448, %459
  store i32 %460, ptr %268, align 4, !tbaa !74
  %461 = shl nuw nsw i32 %452, 1
  br label %473

462:                                              ; preds = %.preheader1131.us, %462
  %indvars.iv1442 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1443, %462 ]
  %463 = load i16, ptr %506, align 2, !tbaa !82
  %464 = zext i16 %463 to i32
  %465 = getelementptr inbounds nuw [8 x i32], ptr %267, i64 0, i64 %indvars.iv1442
  %466 = load i32, ptr %465, align 4, !tbaa !74
  %467 = ashr i32 %466, 8
  %468 = load i16, ptr %507, align 2, !tbaa !82
  %469 = zext i16 %468 to i32
  %.1042.us = tail call i32 @llvm.smin.i32(i32 %467, i32 %469)
  %470 = tail call i32 @llvm.smax.i32(i32 %.1042.us, i32 %464)
  %471 = trunc nuw i32 %470 to i16
  %indvars.iv1442.masked = and i64 %indvars.iv1442, 4294967295
  %472 = xor i64 %indvars.iv1442.masked, %386
  %gep1229.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1228.us, i64 %472
  store i16 %471, ptr %gep1229.us, align 2, !tbaa !82
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1445.not = icmp eq i64 %indvars.iv.next1443, 4
  br i1 %exitcond1445.not, label %.loopexit1132.us, label %462, !llvm.loop !105

473:                                              ; preds = %473, %396
  %474 = phi i1 [ false, %473 ], [ true, %396 ]
  %indvars.iv1439 = phi i64 [ 1, %473 ], [ 0, %396 ]
  %475 = getelementptr inbounds nuw i16, ptr %406, i64 %indvars.iv1439
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i16, ptr %476, align 2, !tbaa !82
  %478 = sext i16 %477 to i64
  %479 = getelementptr inbounds [4 x i16], ptr %402, i64 %478, i64 1
  %480 = load i16, ptr %479, align 2, !tbaa !82
  %481 = zext i16 %480 to i32
  %482 = mul nuw nsw i32 %481, 164
  %483 = sext i16 %477 to i32
  %484 = mul nsw i32 %483, -2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i16], ptr %402, i64 %485, i64 1
  %487 = load i16, ptr %486, align 2, !tbaa !82
  %488 = zext i16 %487 to i32
  %489 = mul nuw nsw i32 %488, 92
  %490 = add nuw nsw i32 %489, %482
  %491 = mul nsw i32 %483, 3
  %492 = sext i32 %491 to i64
  %gep.us = getelementptr [4 x i16], ptr %450, i64 %492
  %493 = load i16, ptr %gep.us, align 2, !tbaa !82
  %494 = zext i16 %493 to i32
  %495 = mul nsw i32 %483, -3
  %496 = sext i32 %495 to i64
  %gep1224.us = getelementptr [4 x i16], ptr %450, i64 %496
  %497 = load i16, ptr %gep1224.us, align 2, !tbaa !82
  %498 = zext i16 %497 to i32
  %499 = add nuw nsw i32 %494, %498
  %500 = sub nsw i32 %461, %499
  %501 = mul nsw i32 %500, 33
  %502 = add nsw i32 %490, %501
  %503 = or disjoint i64 %indvars.iv1439, 2
  %504 = getelementptr inbounds nuw [8 x i32], ptr %267, i64 0, i64 %503
  store i32 %502, ptr %504, align 4, !tbaa !74
  br i1 %474, label %473, label %.preheader1131.us, !llvm.loop !106

.loopexit1132.us:                                 ; preds = %462, %388
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %505 = icmp slt i64 %indvars.iv.next1447, %371
  br i1 %505, label %388, label %._crit_edge1233.us, !llvm.loop !107

.preheader1131.us:                                ; preds = %473
  %506 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %507 = getelementptr inbounds nuw i8, ptr %402, i64 6
  %508 = sub nuw nsw i64 %indvars.iv1446, %indvars.iv1425
  %invariant.gep1228.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep1226.us, i64 0, i64 %508, i64 1
  br label %462

._crit_edge1233.us:                               ; preds = %.loopexit1132.us
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %509 = icmp slt i64 %indvars.iv.next1450, %372
  br i1 %509, label %.preheader1136.us, label %.preheader1138, !llvm.loop !108

.preheader1138:                                   ; preds = %._crit_edge1233.us, %368
  br i1 %270, label %.lr.ph1289, label %._crit_edge1290

.lr.ph1289:                                       ; preds = %.preheader1138
  %510 = add nsw i32 %., -2
  %511 = sext i32 %510 to i64
  %512 = icmp sge i64 %321, %511
  %513 = add nuw nsw i64 %indvars.iv1425, 2
  %514 = add nsw i32 %346, -2
  %515 = sext i32 %514 to i64
  %516 = icmp sge i64 %513, %515
  %517 = icmp slt i32 %326, %510
  %518 = sub nsw i64 %indvars.iv1425, %276
  %.fr1603 = freeze i64 %518
  %519 = trunc i64 %.fr1603 to i32
  %520 = add i32 %519, 4
  %521 = srem i32 %520, 3
  %.reass = add i32 %invariant.op, %519
  %522 = sub i32 %.reass, %521
  %523 = icmp slt i32 %522, %514
  %524 = add nsw i32 %., -3
  %525 = sext i32 %524 to i64
  %526 = icmp sge i64 %327, %525
  %527 = add nuw nsw i64 %indvars.iv1425, 3
  %528 = add nsw i32 %346, -3
  %529 = sext i32 %528 to i64
  %530 = icmp sge i64 %527, %529
  %531 = icmp sge i64 %513, %515
  %532 = sext i32 %522 to i64
  %brmerge1622 = select i1 %512, i1 true, i1 %516
  %brmerge1625 = select i1 %526, i1 true, i1 %530
  br label %548

._crit_edge1290:                                  ; preds = %._crit_edge1286, %.preheader1138
  %533 = sub nsw i32 %., %328
  %534 = trunc nuw nsw i64 %indvars.iv1425 to i32
  %535 = sub nsw i32 %346, %534
  %536 = add nsw i32 %533, -2
  %537 = icmp sgt i32 %533, 4
  %538 = add nsw i32 %535, -2
  %539 = icmp sgt i32 %535, 4
  %540 = add nsw i32 %533, -3
  %541 = icmp sgt i32 %533, 6
  %542 = add nsw i32 %535, -3
  %543 = icmp sgt i32 %535, 6
  %544 = sext i32 %538 to i64
  %545 = sext i32 %536 to i64
  %546 = sext i32 %542 to i64
  %547 = sext i32 %540 to i64
  br label %.preheader1134

548:                                              ; preds = %.lr.ph1289, %._crit_edge1286
  %.09231288 = phi i32 [ 0, %.lr.ph1289 ], [ %814, %._crit_edge1286 ]
  %.19491287 = phi ptr [ %315, %.lr.ph1289 ], [ %.29501061, %._crit_edge1286 ]
  switch i32 %.09231288, label %550 [
    i32 1, label %.thread
    i32 0, label %.loopexit1135
  ]

.thread:                                          ; preds = %548
  %549 = getelementptr inbounds nuw i8, ptr %.19491287, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %549, ptr noundef nonnull align 1 dereferenceable(6291456) %315, i64 6291456, i1 false)
  br label %550

550:                                              ; preds = %548, %.thread
  %.29501060 = phi ptr [ %549, %.thread ], [ %.19491287, %548 ]
  br i1 %brmerge1622, label %.loopexit1135, label %.lr.ph1240.us

.lr.ph1240.us:                                    ; preds = %550, %._crit_edge1241.us
  %indvars.iv1463 = phi i64 [ %indvars.iv.next1464, %._crit_edge1241.us ], [ %indvars.iv1461, %550 ]
  %551 = trunc i64 %indvars.iv1463 to i32
  %552 = add i32 %551, 6
  %553 = urem i32 %552, 6
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %554
  %556 = load ptr, ptr %9, align 8
  %557 = trunc nuw nsw i64 %indvars.iv1463 to i32
  %558 = urem i32 %557, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %559
  %561 = sub nsw i64 %indvars.iv1463, %275
  %562 = trunc nsw i64 %561 to i32
  %563 = srem i32 %562, 3
  %.not1032.us = icmp eq i32 %563, 0
  %564 = zext i1 %.not1032.us to i64
  %565 = sub nuw nsw i64 %indvars.iv1463, %indvars.iv1430
  %invariant.gep.us1245 = getelementptr [512 x [512 x [3 x i16]]], ptr %.29501060, i64 0, i64 %565
  br label %566

566:                                              ; preds = %.lr.ph1240.us, %.loopexit1124.us
  %indvars.iv1458 = phi i64 [ %indvars.iv1456, %.lr.ph1240.us ], [ %indvars.iv.next1459, %.loopexit1124.us ]
  %567 = trunc i64 %indvars.iv1458 to i32
  %568 = add i32 %567, 6
  %569 = urem i32 %568, 6
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw [6 x i8], ptr %555, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !77
  %573 = icmp eq i8 %572, 1
  br i1 %573, label %.loopexit1124.us, label %574

574:                                              ; preds = %566
  %575 = load i16, ptr %10, align 2, !tbaa !6
  %576 = zext i16 %575 to i64
  %577 = mul i64 %indvars.iv1463, %576
  %578 = and i64 %577, 4294967295
  %579 = getelementptr inbounds nuw [4 x i16], ptr %556, i64 %578
  %580 = getelementptr inbounds nuw [4 x i16], ptr %579, i64 %indvars.iv1458
  %581 = trunc nuw nsw i64 %indvars.iv1458 to i32
  %582 = urem i32 %581, 3
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %560, i64 0, i64 %583, i64 1
  %585 = sub nuw nsw i64 %indvars.iv1458, %indvars.iv1425
  %invariant.gep1235.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep.us1245, i64 0, i64 %585
  %586 = sext i8 %572 to i64
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 6
  br label %589

589:                                              ; preds = %589, %574
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453, %589 ], [ 3, %574 ]
  %590 = add nuw i64 %indvars.iv1452, 4294967294
  %591 = xor i64 %590, %564
  %sext = shl i64 %591, 32
  %592 = ashr exact i64 %sext, 32
  %gep1236.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1235.us, i64 %592
  %593 = getelementptr inbounds nuw i16, ptr %584, i64 %indvars.iv1452
  %594 = load i16, ptr %593, align 2, !tbaa !82
  %595 = sext i16 %594 to i64
  %.idx.us = mul nsw i64 %595, -12
  %596 = getelementptr inbounds i8, ptr %gep1236.us, i64 %.idx.us
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 2
  %598 = load i16, ptr %597, align 2, !tbaa !82
  %599 = zext i16 %598 to i32
  %600 = getelementptr inbounds [3 x i16], ptr %gep1236.us, i64 %595
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %602 = load i16, ptr %601, align 2, !tbaa !82
  %603 = zext i16 %602 to i32
  %604 = getelementptr inbounds [3 x i16], ptr %596, i64 0, i64 %586
  %605 = load i16, ptr %604, align 2, !tbaa !82
  %606 = zext i16 %605 to i32
  %607 = getelementptr inbounds [3 x i16], ptr %600, i64 0, i64 %586
  %608 = load i16, ptr %607, align 2, !tbaa !82
  %609 = zext i16 %608 to i32
  %610 = getelementptr inbounds [3 x i16], ptr %gep1236.us, i64 0, i64 %586
  %611 = load i16, ptr %610, align 2, !tbaa !82
  %612 = zext i16 %611 to i32
  %613 = mul nuw nsw i32 %612, 3
  %reass.add1109.us = sub nsw i32 %603, %609
  %reass.mul1110.us = shl nsw i32 %reass.add1109.us, 1
  %614 = sub nsw i32 %599, %606
  %615 = add nsw i32 %614, %613
  %616 = add nsw i32 %615, %reass.mul1110.us
  %617 = load i16, ptr %587, align 2, !tbaa !82
  %618 = zext i16 %617 to i32
  %619 = sdiv i32 %616, 3
  %620 = load i16, ptr %588, align 2, !tbaa !82
  %621 = zext i16 %620 to i32
  %.1043.us = tail call i32 @llvm.smin.i32(i32 %619, i32 %621)
  %622 = tail call i32 @llvm.smax.i32(i32 %.1043.us, i32 %618)
  %623 = trunc nuw i32 %622 to i16
  %624 = getelementptr inbounds nuw i8, ptr %gep1236.us, i64 2
  store i16 %623, ptr %624, align 2, !tbaa !82
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 6
  br i1 %exitcond1455.not, label %.loopexit1124.us, label %589, !llvm.loop !109

.loopexit1124.us:                                 ; preds = %589, %566
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %625 = icmp slt i64 %indvars.iv.next1459, %515
  br i1 %625, label %566, label %._crit_edge1241.us, !llvm.loop !110

._crit_edge1241.us:                               ; preds = %.loopexit1124.us
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %626 = icmp slt i64 %indvars.iv.next1464, %511
  br i1 %626, label %.lr.ph1240.us, label %.loopexit1135, !llvm.loop !111

.loopexit1135:                                    ; preds = %._crit_edge1241.us, %550, %548
  %.29501061 = phi ptr [ %.19491287, %548 ], [ %.29501060, %550 ], [ %.29501060, %._crit_edge1241.us ]
  br i1 %517, label %.lr.ph1262, label %._crit_edge1263

._crit_edge1263:                                  ; preds = %.critedge1048, %.loopexit1135
  br i1 %brmerge1625, label %._crit_edge1274, label %.lr.ph1269.us

.lr.ph1269.us:                                    ; preds = %._crit_edge1263, %._crit_edge1270.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %._crit_edge1270.us ], [ %indvars.iv1488, %._crit_edge1263 ]
  %627 = trunc i64 %indvars.iv1490 to i32
  %628 = add i32 %627, 6
  %629 = urem i32 %628, 6
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %630
  %632 = sub nuw nsw i64 %indvars.iv1490, %indvars.iv1430
  %633 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %632
  %634 = sub nsw i64 %indvars.iv1490, %275
  %635 = trunc nsw i64 %634 to i32
  %636 = srem i32 %635, 3
  %.not1025.us = icmp eq i32 %636, 0
  %.neg1027.us = select i1 %.not1025.us, i64 -1, i64 -512
  %637 = select i1 %.not1025.us, i32 1, i32 512
  %638 = xor i32 %637, 513
  %639 = mul nuw nsw i32 %638, 3
  %.masked.us = and i32 %637, 1
  %640 = zext nneg i32 %637 to i64
  %641 = zext nneg i32 %639 to i64
  %642 = sub nsw i32 0, %639
  %643 = sext i32 %642 to i64
  br label %644

644:                                              ; preds = %.lr.ph1269.us, %.loopexit1123.us
  %indvars.iv1485 = phi i64 [ %indvars.iv1483, %.lr.ph1269.us ], [ %indvars.iv.next1486, %.loopexit1123.us ]
  %645 = trunc i64 %indvars.iv1485 to i32
  %646 = add i32 %645, 6
  %647 = urem i32 %646, 6
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw [6 x i8], ptr %631, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !77
  %651 = sext i8 %650 to i64
  %652 = sub nsw i64 2, %651
  %653 = icmp eq i8 %650, 1
  br i1 %653, label %.loopexit1123.us, label %654

654:                                              ; preds = %644
  %655 = sub nuw nsw i64 %indvars.iv1485, %indvars.iv1425
  %656 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %633, i64 0, i64 %655
  br label %657

657:                                              ; preds = %._crit_edge1596, %654
  %.08891266.us = phi i32 [ 0, %654 ], [ %714, %._crit_edge1596 ]
  %.29461265.us = phi ptr [ %656, %654 ], [ %715, %._crit_edge1596 ]
  %658 = icmp samesign ult i32 %.08891266.us, 2
  %.not1026.us = icmp eq i32 %.08891266.us, %.masked.us
  %or.cond1049.us = select i1 %658, i1 %.not1026.us, i1 false
  %659 = getelementptr inbounds nuw i8, ptr %.29461265.us, i64 2
  %660 = load i16, ptr %659, align 2, !tbaa !82
  %661 = zext i16 %660 to i32
  br i1 %or.cond1049.us, label %662, label %._crit_edge1596

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw [3 x i16], ptr %.29461265.us, i64 %640, i64 1
  %664 = load i16, ptr %663, align 2, !tbaa !82
  %665 = zext i16 %664 to i32
  %666 = sub nsw i32 %661, %665
  %667 = tail call i32 @llvm.abs.i32(i32 %666, i1 true)
  %668 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 %.neg1027.us, i64 1
  %669 = load i16, ptr %668, align 2, !tbaa !82
  %670 = zext i16 %669 to i32
  %671 = sub nsw i32 %661, %670
  %672 = tail call i32 @llvm.abs.i32(i32 %671, i1 true)
  %673 = add nuw nsw i32 %672, %667
  %674 = getelementptr inbounds nuw [3 x i16], ptr %.29461265.us, i64 %641, i64 1
  %675 = load i16, ptr %674, align 2, !tbaa !82
  %676 = zext i16 %675 to i32
  %677 = sub nsw i32 %661, %676
  %678 = tail call i32 @llvm.abs.i32(i32 %677, i1 true)
  %679 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 %643, i64 1
  %680 = load i16, ptr %679, align 2, !tbaa !82
  %681 = zext i16 %680 to i32
  %682 = sub nsw i32 %661, %681
  %683 = tail call i32 @llvm.abs.i32(i32 %682, i1 true)
  %684 = add nuw nsw i32 %683, %678
  %685 = shl nuw nsw i32 %684, 1
  %686 = icmp samesign ult i32 %673, %685
  %spec.select1057.us = select i1 %686, i32 %637, i32 %639
  %.pre = zext nneg i32 %spec.select1057.us to i64
  br label %._crit_edge1596

._crit_edge1596:                                  ; preds = %657, %662
  %.pre-phi = phi i64 [ %.pre, %662 ], [ %640, %657 ]
  %687 = phi i32 [ %spec.select1057.us, %662 ], [ %637, %657 ]
  %688 = getelementptr inbounds nuw [3 x i16], ptr %.29461265.us, i64 %.pre-phi
  %689 = getelementptr inbounds [3 x i16], ptr %688, i64 0, i64 %652
  %690 = load i16, ptr %689, align 2, !tbaa !82
  %691 = zext i16 %690 to i32
  %692 = sub nsw i32 0, %687
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 %693
  %695 = getelementptr inbounds [3 x i16], ptr %694, i64 0, i64 %652
  %696 = load i16, ptr %695, align 2, !tbaa !82
  %697 = zext i16 %696 to i32
  %698 = shl nuw nsw i32 %661, 1
  %699 = getelementptr inbounds nuw i8, ptr %688, i64 2
  %700 = load i16, ptr %699, align 2, !tbaa !82
  %701 = zext i16 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 2
  %703 = load i16, ptr %702, align 2, !tbaa !82
  %704 = zext i16 %703 to i32
  %.neg1097.us = add nuw nsw i32 %697, %691
  %705 = add nuw nsw i32 %.neg1097.us, %698
  %706 = add nuw nsw i32 %701, %704
  %707 = sub nsw i32 %705, %706
  %708 = icmp sgt i32 %707, -2
  %709 = add nsw i32 %707, -131070
  %brmerge1068.us = icmp ult i32 %709, -131071
  %.mux1069.us = sext i1 %708 to i16
  %710 = sdiv i32 %707, 2
  %711 = trunc nuw i32 %710 to i16
  %712 = select i1 %brmerge1068.us, i16 %.mux1069.us, i16 %711
  %713 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 0, i64 %652
  store i16 %712, ptr %713, align 2, !tbaa !82
  %714 = add nuw nsw i32 %.08891266.us, 1
  %715 = getelementptr inbounds nuw i8, ptr %.29461265.us, i64 1572864
  %exitcond1482.not = icmp eq i32 %714, 4
  br i1 %exitcond1482.not, label %.loopexit1123.us, label %657, !llvm.loop !112

.loopexit1123.us:                                 ; preds = %._crit_edge1596, %644
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %716 = icmp slt i64 %indvars.iv.next1486, %529
  br i1 %716, label %644, label %._crit_edge1270.us, !llvm.loop !113

._crit_edge1270.us:                               ; preds = %.loopexit1123.us
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %717 = icmp slt i64 %indvars.iv.next1491, %525
  br i1 %717, label %.lr.ph1269.us, label %._crit_edge1274, !llvm.loop !114

.lr.ph1262:                                       ; preds = %.loopexit1135, %.critedge1048
  %indvars.iv1479 = phi i64 [ %indvars.iv.next1480, %.critedge1048 ], [ %330, %.loopexit1135 ]
  %718 = trunc i64 %indvars.iv1479 to i32
  %719 = add i32 %718, 6
  %720 = srem i32 %719, 6
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %721
  br i1 %523, label %.lr.ph1258, label %.critedge1048

.lr.ph1258:                                       ; preds = %.lr.ph1262
  %723 = sub nsw i64 %indvars.iv1479, %indvars.iv1430
  %724 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %723
  br label %725

725:                                              ; preds = %.lr.ph1258, %811
  %indvars.iv1476 = phi i64 [ %532, %.lr.ph1258 ], [ %indvars.iv.next1477, %811 ]
  %726 = trunc i64 %indvars.iv1476 to i32
  %727 = add i32 %726, 7
  %728 = srem i32 %727, 6
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [6 x i8], ptr %722, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !77
  %.not1031 = icmp eq i8 %731, 1
  br i1 %.not1031, label %.critedge1048, label %732

732:                                              ; preds = %725
  %733 = sext i8 %731 to i32
  %734 = sub nsw i64 %indvars.iv1476, %indvars.iv1425
  %735 = getelementptr inbounds [512 x [3 x i16]], ptr %724, i64 0, i64 %734
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1119

.preheader1119:                                   ; preds = %732, %809
  %indvars.iv1472 = phi i64 [ 0, %732 ], [ %indvars.iv.next1473, %809 ]
  %.08961254 = phi i32 [ 1, %732 ], [ %810, %809 ]
  %.08971253 = phi i32 [ %733, %732 ], [ %.18981247, %809 ]
  %.09441252 = phi ptr [ %735, %732 ], [ %.1945, %809 ]
  %736 = getelementptr inbounds nuw i8, ptr %.09441252, i64 2
  %737 = load i16, ptr %736, align 2, !tbaa !82
  %738 = zext i16 %737 to i32
  %739 = shl nuw nsw i32 %738, 1
  %740 = sub nsw i32 0, %.08961254
  %invariant.gep = getelementptr [8 x i32], ptr %5, i64 0, i64 %indvars.iv1472
  %741 = icmp samesign ugt i64 %indvars.iv1472, 1
  %742 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv1472
  br label %743

743:                                              ; preds = %.preheader1119, %782
  %.18981247 = phi i32 [ %.08971253, %.preheader1119 ], [ %783, %782 ]
  %744 = phi i1 [ true, %.preheader1119 ], [ false, %782 ]
  %.39331246 = phi i32 [ 0, %.preheader1119 ], [ 1, %782 ]
  %745 = shl nuw nsw i32 %.08961254, %.39331246
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw [3 x i16], ptr %.09441252, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !82
  %750 = zext i16 %749 to i32
  %751 = shl nsw i32 %740, %.39331246
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x i16], ptr %.09441252, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %755 = load i16, ptr %754, align 2, !tbaa !82
  %756 = zext i16 %755 to i32
  %757 = add nuw nsw i32 %750, %756
  %758 = sub nsw i32 %739, %757
  %759 = sext i32 %.18981247 to i64
  %760 = getelementptr inbounds [3 x i16], ptr %747, i64 0, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !82
  %762 = zext i16 %761 to i32
  %763 = add nsw i32 %758, %762
  %764 = getelementptr inbounds [3 x i16], ptr %753, i64 0, i64 %759
  %765 = load i16, ptr %764, align 2, !tbaa !82
  %766 = zext i16 %765 to i32
  %767 = add nsw i32 %763, %766
  %gep = getelementptr [3 x [8 x i32]], ptr %invariant.gep, i64 0, i64 %759
  store i32 %767, ptr %gep, align 4, !tbaa !74
  br i1 %741, label %768, label %782

768:                                              ; preds = %743
  %769 = uitofp i16 %749 to float
  %770 = uitofp i16 %755 to float
  %771 = uitofp i16 %761 to float
  %772 = uitofp i16 %765 to float
  %773 = fadd reassoc nsz arcp contract afn float %770, %771
  %774 = fsub reassoc nsz arcp contract afn float %769, %773
  %775 = fadd reassoc nsz arcp contract afn float %774, %772
  %776 = fmul reassoc nsz arcp contract afn float %775, %775
  %777 = sitofp i32 %758 to float
  %778 = fmul reassoc nsz arcp contract afn float %777, %777
  %779 = fadd reassoc nsz arcp contract afn float %776, %778
  %780 = load float, ptr %742, align 4, !tbaa !115
  %781 = fadd reassoc nsz arcp contract afn float %779, %780
  store float %781, ptr %742, align 4, !tbaa !115
  br label %782

782:                                              ; preds = %768, %743
  %783 = xor i32 %.18981247, 2
  br i1 %744, label %743, label %784, !llvm.loop !116

784:                                              ; preds = %782
  %785 = icmp samesign ult i64 %indvars.iv1472, 2
  %786 = and i64 %indvars.iv1472, 1
  %.not1029 = icmp eq i64 %786, 0
  %or.cond1044 = or i1 %785, %.not1029
  br i1 %or.cond1044, label %.loopexit1118, label %787

787:                                              ; preds = %784
  %788 = add nsw i64 %indvars.iv1472, -1
  %789 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !115
  %791 = load float, ptr %742, align 4, !tbaa !115
  %792 = fcmp reassoc nsz arcp contract afn olt float %790, %791
  br i1 %792, label %.preheader1117, label %.preheader1116.preheader

.preheader1117:                                   ; preds = %787
  %793 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %788
  %794 = load i32, ptr %793, align 4, !tbaa !74
  %795 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv1472
  store i32 %794, ptr %795, align 4, !tbaa !74
  %796 = getelementptr inbounds nuw [8 x i32], ptr %278, i64 0, i64 %788
  %797 = load i32, ptr %796, align 4, !tbaa !74
  %798 = getelementptr inbounds nuw [8 x i32], ptr %278, i64 0, i64 %indvars.iv1472
  store i32 %797, ptr %798, align 4, !tbaa !74
  br label %.preheader1116.preheader

.loopexit1118:                                    ; preds = %784
  %or.cond1045 = and i1 %741, %.not1029
  br i1 %or.cond1045, label %809, label %.preheader1116.preheader

.preheader1116.preheader:                         ; preds = %.preheader1117, %787, %.loopexit1118
  br label %.preheader1116

.preheader1116:                                   ; preds = %.preheader1116.preheader, %.preheader1116
  %799 = phi i1 [ false, %.preheader1116 ], [ true, %.preheader1116.preheader ]
  %indvars.iv1469 = phi i64 [ 2, %.preheader1116 ], [ 0, %.preheader1116.preheader ]
  %gep1250 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv1469
  %800 = load i32, ptr %gep1250, align 4, !tbaa !74
  %801 = icmp sgt i32 %800, -2
  %802 = add i32 %800, -131070
  %brmerge = icmp ult i32 %802, -131071
  %.mux = sext i1 %801 to i16
  %803 = sdiv i32 %800, 2
  %804 = trunc nuw i32 %803 to i16
  %805 = select i1 %brmerge, i16 %.mux, i16 %804
  %806 = getelementptr inbounds nuw [3 x i16], ptr %.09441252, i64 0, i64 %indvars.iv1469
  store i16 %805, ptr %806, align 2, !tbaa !82
  br i1 %799, label %.preheader1116, label %807, !llvm.loop !117

807:                                              ; preds = %.preheader1116
  %808 = getelementptr inbounds nuw i8, ptr %.09441252, i64 1572864
  br label %809

809:                                              ; preds = %.loopexit1118, %807
  %.1945 = phi ptr [ %808, %807 ], [ %.09441252, %.loopexit1118 ]
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %810 = xor i32 %.08961254, 513
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1473, 6
  br i1 %exitcond1475.not, label %811, label %.preheader1119, !llvm.loop !118

811:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1477 = add nsw i64 %indvars.iv1476, 3
  %812 = icmp slt i64 %indvars.iv.next1477, %515
  br i1 %812, label %725, label %.critedge1048, !llvm.loop !119

.critedge1048:                                    ; preds = %811, %725, %.lr.ph1262
  %indvars.iv.next1480 = add nsw i64 %indvars.iv1479, 3
  %813 = icmp slt i64 %indvars.iv.next1480, %511
  br i1 %813, label %.lr.ph1262, label %._crit_edge1263, !llvm.loop !120

._crit_edge1274:                                  ; preds = %._crit_edge1270.us, %._crit_edge1263
  br i1 %512, label %._crit_edge1286, label %.lr.ph1285

._crit_edge1286:                                  ; preds = %.loopexit1130, %._crit_edge1274
  %814 = add nuw nsw i32 %.09231288, 1
  %exitcond1508.not = icmp eq i32 %814, %1
  br i1 %exitcond1508.not, label %._crit_edge1290, label %548, !llvm.loop !121

.lr.ph1285:                                       ; preds = %._crit_edge1274, %.loopexit1130
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.loopexit1130 ], [ %indvars.iv1461, %._crit_edge1274 ]
  %815 = sub nsw i64 %indvars.iv1505, %275
  %816 = trunc nsw i64 %815 to i32
  %817 = srem i32 %816, 3
  %.not1022 = icmp eq i32 %817, 0
  %brmerge1356 = select i1 %.not1022, i1 true, i1 %531
  br i1 %brmerge1356, label %.loopexit1130, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.lr.ph1285
  %818 = sub nuw nsw i64 %indvars.iv1505, %indvars.iv1430
  %819 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %818
  %820 = trunc nuw nsw i64 %indvars.iv1505 to i32
  %821 = urem i32 %820, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %822
  br label %824

824:                                              ; preds = %.lr.ph1281, %.loopexit1122
  %indvars.iv1502 = phi i64 [ %indvars.iv1456, %.lr.ph1281 ], [ %indvars.iv.next1503, %.loopexit1122 ]
  %825 = sub nsw i64 %indvars.iv1502, %276
  %826 = trunc nsw i64 %825 to i32
  %827 = srem i32 %826, 3
  %.not1023 = icmp eq i32 %827, 0
  br i1 %.not1023, label %.loopexit1122, label %828

828:                                              ; preds = %824
  %829 = sub nuw nsw i64 %indvars.iv1502, %indvars.iv1425
  %830 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %819, i64 0, i64 %829
  %831 = trunc nuw nsw i64 %indvars.iv1502 to i32
  %832 = urem i32 %831, 3
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %823, i64 0, i64 %833, i64 1
  br label %835

835:                                              ; preds = %828, %.loopexit
  %indvars.iv1499 = phi i64 [ 0, %828 ], [ %indvars.iv.next1500, %.loopexit ]
  %.39471277 = phi ptr [ %830, %828 ], [ %905, %.loopexit ]
  %836 = getelementptr inbounds nuw i16, ptr %834, i64 %indvars.iv1499
  %837 = load i16, ptr %836, align 4, !tbaa !82
  %838 = sext i16 %837 to i32
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 2
  %840 = load i16, ptr %839, align 2, !tbaa !82
  %841 = sext i16 %840 to i32
  %842 = sub nsw i32 0, %841
  %.not1024 = icmp eq i32 %838, %842
  %843 = getelementptr inbounds nuw i8, ptr %.39471277, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !82
  %845 = zext i16 %844 to i32
  %846 = sext i16 %837 to i64
  %847 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %846, i64 1
  %848 = load i16, ptr %847, align 2, !tbaa !82
  %849 = zext i16 %848 to i32
  %850 = sext i16 %840 to i64
  %851 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %850, i64 1
  %852 = load i16, ptr %851, align 2, !tbaa !82
  %853 = zext i16 %852 to i32
  br i1 %.not1024, label %879, label %854

854:                                              ; preds = %835
  %855 = mul nuw nsw i32 %845, 3
  %856 = sub nsw i32 %855, %853
  br label %857

857:                                              ; preds = %854, %857
  %858 = phi i1 [ true, %854 ], [ false, %857 ]
  %indvars.iv1493 = phi i64 [ 0, %854 ], [ 2, %857 ]
  %859 = load i16, ptr %836, align 4, !tbaa !82
  %860 = sext i16 %859 to i64
  %861 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %860
  %862 = getelementptr inbounds nuw [3 x i16], ptr %861, i64 0, i64 %indvars.iv1493
  %863 = load i16, ptr %862, align 2, !tbaa !82
  %864 = zext i16 %863 to i32
  %865 = load i16, ptr %839, align 2, !tbaa !82
  %866 = sext i16 %865 to i64
  %867 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %866
  %868 = getelementptr inbounds nuw [3 x i16], ptr %867, i64 0, i64 %indvars.iv1493
  %869 = load i16, ptr %868, align 2, !tbaa !82
  %870 = zext i16 %869 to i32
  %reass.add = sub nsw i32 %864, %849
  %reass.mul = shl nsw i32 %reass.add, 1
  %871 = add nsw i32 %856, %870
  %872 = add nsw i32 %871, %reass.mul
  %873 = icmp sgt i32 %872, -3
  %874 = add nsw i32 %872, -196605
  %brmerge1071 = icmp ult i32 %874, -196607
  %.mux1072 = sext i1 %873 to i16
  %875 = sdiv i32 %872, 3
  %876 = trunc nuw i32 %875 to i16
  %877 = select i1 %brmerge1071, i16 %.mux1072, i16 %876
  %878 = getelementptr inbounds nuw [3 x i16], ptr %.39471277, i64 0, i64 %indvars.iv1493
  store i16 %877, ptr %878, align 2, !tbaa !82
  br i1 %858, label %857, label %.loopexit, !llvm.loop !122

879:                                              ; preds = %835
  %880 = shl nuw nsw i32 %845, 1
  %881 = add nuw nsw i32 %849, %853
  %882 = sub nsw i32 %880, %881
  br label %883

883:                                              ; preds = %879, %883
  %884 = phi i1 [ true, %879 ], [ false, %883 ]
  %indvars.iv1496 = phi i64 [ 0, %879 ], [ 2, %883 ]
  %885 = load i16, ptr %836, align 4, !tbaa !82
  %886 = sext i16 %885 to i64
  %887 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %886
  %888 = getelementptr inbounds nuw [3 x i16], ptr %887, i64 0, i64 %indvars.iv1496
  %889 = load i16, ptr %888, align 2, !tbaa !82
  %890 = zext i16 %889 to i32
  %891 = load i16, ptr %839, align 2, !tbaa !82
  %892 = sext i16 %891 to i64
  %893 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %892
  %894 = getelementptr inbounds nuw [3 x i16], ptr %893, i64 0, i64 %indvars.iv1496
  %895 = load i16, ptr %894, align 2, !tbaa !82
  %896 = zext i16 %895 to i32
  %897 = add nsw i32 %882, %890
  %898 = add nsw i32 %897, %896
  %899 = icmp sgt i32 %898, -2
  %900 = add nsw i32 %898, -131070
  %brmerge1074 = icmp ult i32 %900, -131071
  %.mux1075 = sext i1 %899 to i16
  %901 = sdiv i32 %898, 2
  %902 = trunc nuw i32 %901 to i16
  %903 = select i1 %brmerge1074, i16 %.mux1075, i16 %902
  %904 = getelementptr inbounds nuw [3 x i16], ptr %.39471277, i64 0, i64 %indvars.iv1496
  store i16 %903, ptr %904, align 2, !tbaa !82
  br i1 %884, label %883, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %857, %883
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %905 = getelementptr inbounds nuw i8, ptr %.39471277, i64 1572864
  %906 = icmp samesign ult i64 %indvars.iv1499, 6
  br i1 %906, label %835, label %.loopexit1122, !llvm.loop !124

.loopexit1122:                                    ; preds = %.loopexit, %824
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %907 = icmp slt i64 %indvars.iv.next1503, %515
  br i1 %907, label %824, label %.loopexit1130, !llvm.loop !125

.loopexit1130:                                    ; preds = %.loopexit1122, %.lr.ph1285
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 1
  %908 = icmp slt i64 %indvars.iv.next1506, %511
  br i1 %908, label %.lr.ph1285, label %._crit_edge1286, !llvm.loop !126

.preheader1134:                                   ; preds = %._crit_edge1290, %._crit_edge1300
  %indvars.iv1521 = phi i64 [ 0, %._crit_edge1290 ], [ %indvars.iv.next1522, %._crit_edge1300 ]
  br i1 %537, label %.preheader1129.lr.ph, label %._crit_edge1300

.preheader1129.lr.ph:                             ; preds = %.preheader1134
  %909 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 %indvars.iv1521
  br i1 %539, label %.preheader1129.us, label %._crit_edge1295

.preheader1129.us:                                ; preds = %.preheader1129.lr.ph, %._crit_edge1293.us
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %._crit_edge1293.us ], [ 2, %.preheader1129.lr.ph ]
  %910 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %909, i64 0, i64 %indvars.iv1512
  %911 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %316, i64 %indvars.iv1512
  br label %912

912:                                              ; preds = %.preheader1129.us, %912
  %indvars.iv1509 = phi i64 [ 2, %.preheader1129.us ], [ %indvars.iv.next1510, %912 ]
  %913 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %910, i64 0, i64 %indvars.iv1509
  %914 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %911, i64 0, i64 %indvars.iv1509
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %913, ptr noundef nonnull %914)
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %915 = icmp slt i64 %indvars.iv.next1510, %544
  br i1 %915, label %912, label %._crit_edge1293.us, !llvm.loop !127

._crit_edge1293.us:                               ; preds = %912
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %916 = icmp slt i64 %indvars.iv.next1513, %545
  br i1 %916, label %.preheader1129.us, label %._crit_edge1295, !llvm.loop !128

917:                                              ; preds = %._crit_edge1300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, i8 0, i64 %273, i1 false)
  %918 = icmp sgt i32 %533, 8
  %919 = icmp sgt i32 %535, 8
  %or.cond1626 = select i1 %918, i1 %919, i1 false
  br i1 %or.cond1626, label %.preheader1133.us.preheader, label %._crit_edge1318

.preheader1133.us.preheader:                      ; preds = %917
  %920 = add nsw i32 %533, -4
  %921 = add nsw i32 %535, -4
  %922 = zext nneg i32 %921 to i64
  %923 = zext nneg i32 %920 to i64
  br label %.preheader1133.us

.preheader1133.us:                                ; preds = %.preheader1133.us.preheader, %._crit_edge1316.us
  %indvars.iv1546 = phi i64 [ 4, %.preheader1133.us.preheader ], [ %indvars.iv.next1547, %._crit_edge1316.us ]
  %invariant.gep1302.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %317, i64 0, i64 %indvars.iv1546
  %invariant.gep1310.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %318, i64 0, i64 %indvars.iv1546
  br label %.preheader1127.us

924:                                              ; preds = %939
  %925 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  %invariant.gep1312.us = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep1310.us, i64 0, i64 %indvars.iv1543
  br label %.preheader1121.us

926:                                              ; preds = %928
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %927 = icmp samesign ult i64 %indvars.iv.next1544, %922
  br i1 %927, label %.preheader1127.us, label %._crit_edge1316.us, !llvm.loop !129

928:                                              ; preds = %929
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1539, %wide.trip.count
  br i1 %exitcond1542.not, label %926, label %.preheader1121.us, !llvm.loop !130

929:                                              ; preds = %938
  %indvars.iv.next1535 = add nsw i64 %indvars.iv1534, 1
  %exitcond1537.not = icmp eq i64 %indvars.iv.next1535, 2
  br i1 %exitcond1537.not, label %928, label %.preheader1114.us, !llvm.loop !131

930:                                              ; preds = %.preheader1114.us, %938
  %indvars.iv1530 = phi i64 [ -1, %.preheader1114.us ], [ %indvars.iv.next1531, %938 ]
  %931 = add nsw i64 %indvars.iv1530, %indvars.iv1543
  %932 = getelementptr inbounds [512 x float], ptr %943, i64 0, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !115
  %934 = fcmp reassoc nsz arcp contract afn ugt float %933, %925
  br i1 %934, label %938, label %935

935:                                              ; preds = %930
  %936 = load i8, ptr %gep1313.us, align 1, !tbaa !77
  %937 = add i8 %936, 1
  store i8 %937, ptr %gep1313.us, align 1, !tbaa !77
  br label %938

938:                                              ; preds = %935, %930
  %indvars.iv.next1531 = add nsw i64 %indvars.iv1530, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1531, 2
  br i1 %exitcond1533.not, label %929, label %930, !llvm.loop !132

939:                                              ; preds = %.preheader1127.us, %939
  %indvars.iv1525 = phi i64 [ 0, %.preheader1127.us ], [ %indvars.iv.next1526, %939 ]
  %.08661307.us = phi float [ 0x47EFFFFFE0000000, %.preheader1127.us ], [ %.1867.us, %939 ]
  %gep1305.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %invariant.gep1304.us, i64 %indvars.iv1525
  %940 = load float, ptr %gep1305.us, align 4, !tbaa !115
  %941 = fcmp reassoc nsz arcp contract afn ogt float %.08661307.us, %940
  %.1867.us = select nsz i1 %941, float %940, float %.08661307.us
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 1
  %exitcond1529.not = icmp eq i64 %indvars.iv.next1526, %wide.trip.count
  br i1 %exitcond1529.not, label %924, label %939, !llvm.loop !133

.preheader1114.us:                                ; preds = %.preheader1121.us, %929
  %indvars.iv1534 = phi i64 [ -1, %.preheader1121.us ], [ %indvars.iv.next1535, %929 ]
  %942 = add nsw i64 %indvars.iv1534, %indvars.iv1546
  %943 = getelementptr inbounds [512 x [512 x float]], ptr %944, i64 0, i64 %942
  br label %930

.preheader1121.us:                                ; preds = %928, %924
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %928 ], [ 0, %924 ]
  %944 = getelementptr inbounds nuw [512 x [512 x float]], ptr %317, i64 %indvars.iv1538
  %gep1313.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %invariant.gep1312.us, i64 %indvars.iv1538
  br label %.preheader1114.us

.preheader1127.us:                                ; preds = %.preheader1133.us, %926
  %indvars.iv1543 = phi i64 [ 4, %.preheader1133.us ], [ %indvars.iv.next1544, %926 ]
  %invariant.gep1304.us = getelementptr inbounds nuw [512 x float], ptr %invariant.gep1302.us, i64 0, i64 %indvars.iv1543
  br label %939

._crit_edge1316.us:                               ; preds = %926
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %945 = icmp samesign ult i64 %indvars.iv.next1547, %923
  br i1 %945, label %.preheader1133.us, label %._crit_edge1318, !llvm.loop !134

._crit_edge1295:                                  ; preds = %._crit_edge1293.us, %.preheader1129.lr.ph
  %946 = and i64 %indvars.iv1521, 3
  %947 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !82
  %949 = sext i16 %948 to i64
  br i1 %541, label %.preheader1128.lr.ph, label %._crit_edge1300

.preheader1128.lr.ph:                             ; preds = %._crit_edge1295
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds nuw [512 x [512 x float]], ptr %317, i64 %indvars.iv1521
  br i1 %543, label %.preheader1128.us, label %._crit_edge1300

.preheader1128.us:                                ; preds = %.preheader1128.lr.ph, %._crit_edge1298.us
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %._crit_edge1298.us ], [ 3, %.preheader1128.lr.ph ]
  %952 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %316, i64 %indvars.iv1518
  %953 = getelementptr inbounds nuw [512 x [512 x float]], ptr %951, i64 0, i64 %indvars.iv1518
  br label %954

954:                                              ; preds = %.preheader1128.us, %954
  %indvars.iv1515 = phi i64 [ 3, %.preheader1128.us ], [ %indvars.iv.next1516, %954 ]
  %955 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %952, i64 0, i64 %indvars.iv1515
  %956 = load i16, ptr %955, align 2, !tbaa !82
  %957 = sext i16 %956 to i32
  %958 = shl nsw i32 %957, 1
  %959 = getelementptr inbounds [3 x i16], ptr %955, i64 %949
  %960 = load i16, ptr %959, align 2, !tbaa !82
  %961 = sext i16 %960 to i32
  %962 = getelementptr inbounds [3 x i16], ptr %955, i64 %950
  %963 = load i16, ptr %962, align 2, !tbaa !82
  %964 = sext i16 %963 to i32
  %965 = add nsw i32 %961, %964
  %966 = sub nsw i32 %958, %965
  %967 = mul nsw i32 %966, %966
  %968 = getelementptr inbounds nuw i8, ptr %955, i64 2
  %969 = load i16, ptr %968, align 2, !tbaa !82
  %970 = sext i16 %969 to i32
  %971 = shl nsw i32 %970, 1
  %972 = getelementptr inbounds nuw i8, ptr %959, i64 2
  %973 = load i16, ptr %972, align 2, !tbaa !82
  %974 = sext i16 %973 to i32
  %975 = getelementptr inbounds nuw i8, ptr %962, i64 2
  %976 = load i16, ptr %975, align 2, !tbaa !82
  %977 = sext i16 %976 to i32
  %978 = mul nsw i32 %966, 500
  %979 = sdiv i32 %978, 232
  %980 = add nsw i32 %974, %977
  %981 = sub nsw i32 %971, %980
  %982 = add nsw i32 %981, %979
  %983 = mul nsw i32 %982, %982
  %984 = add nuw nsw i32 %983, %967
  %985 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %986 = load i16, ptr %985, align 2, !tbaa !82
  %987 = sext i16 %986 to i32
  %988 = shl nsw i32 %987, 1
  %989 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %990 = load i16, ptr %989, align 2, !tbaa !82
  %991 = sext i16 %990 to i32
  %992 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %993 = load i16, ptr %992, align 2, !tbaa !82
  %994 = sext i16 %993 to i32
  %.neg.us = sdiv i32 %978, -580
  %995 = add nsw i32 %.neg.us, %988
  %996 = add nsw i32 %991, %994
  %997 = sub nsw i32 %995, %996
  %998 = mul nsw i32 %997, %997
  %999 = add nuw nsw i32 %984, %998
  %1000 = uitofp nneg i32 %999 to float
  %1001 = getelementptr inbounds nuw [512 x float], ptr %953, i64 0, i64 %indvars.iv1515
  store float %1000, ptr %1001, align 4, !tbaa !115
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %1002 = icmp slt i64 %indvars.iv.next1516, %546
  br i1 %1002, label %954, label %._crit_edge1298.us, !llvm.loop !135

._crit_edge1298.us:                               ; preds = %954
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %1003 = icmp slt i64 %indvars.iv.next1519, %547
  br i1 %1003, label %.preheader1128.us, label %._crit_edge1300, !llvm.loop !136

._crit_edge1300:                                  ; preds = %._crit_edge1298.us, %.preheader1134, %.preheader1128.lr.ph, %._crit_edge1295
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %exitcond1524.not = icmp eq i64 %indvars.iv.next1522, %wide.trip.count
  br i1 %exitcond1524.not, label %917, label %.preheader1134, !llvm.loop !137

._crit_edge1318:                                  ; preds = %._crit_edge1316.us, %917
  %1004 = load i16, ptr %14, align 4, !tbaa !71
  %1005 = zext i16 %1004 to i32
  %1006 = sub nsw i32 %1005, %328
  %1007 = icmp slt i32 %1006, 516
  %1008 = add nsw i32 %1006, 2
  %spec.select1053 = select i1 %1007, i32 %1008, i32 %533
  %1009 = add nsw i32 %spec.select1053, -8
  %1010 = icmp slt i32 %329, %1009
  %.pre1599 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %1010, label %.lr.ph1343, label %._crit_edge1344

.lr.ph1343:                                       ; preds = %._crit_edge1318
  %1011 = zext i16 %.pre1599 to i32
  %1012 = sub nsw i32 %1011, %534
  %1013 = icmp slt i32 %1012, 516
  %1014 = add nsw i32 %1012, 2
  %.0937 = select i1 %1013, i32 %1014, i32 %535
  %1015 = tail call i32 @llvm.umin.i32(i32 %534, i32 8)
  %1016 = add nsw i32 %.0937, -8
  %1017 = icmp slt i32 %1015, %1016
  %1018 = load ptr, ptr %9, align 8
  br i1 %1017, label %.lr.ph1339.us.preheader, label %._crit_edge1344

.lr.ph1339.us.preheader:                          ; preds = %.lr.ph1343
  %1019 = zext nneg i32 %1016 to i64
  %1020 = sext i32 %1009 to i64
  br label %.lr.ph1339.us

.lr.ph1339.us:                                    ; preds = %.lr.ph1339.us.preheader, %._crit_edge1340.us
  %indvars.iv1590 = phi i64 [ %umin1589, %.lr.ph1339.us.preheader ], [ %indvars.iv.next1591, %._crit_edge1340.us ]
  %invariant.gep1332.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 0, i64 %indvars.iv1590
  %1021 = add nuw nsw i64 %indvars.iv1590, %indvars.iv1430
  br label %1022

1022:                                             ; preds = %.lr.ph1339.us, %1028
  %indvars.iv1587 = phi i64 [ %umin, %.lr.ph1339.us ], [ %indvars.iv.next1588, %1028 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1073

._crit_edge1327.us:                               ; preds = %1072, %.preheader1126.us
  %1023 = load i32, ptr %7, align 16, !tbaa !74
  br label %1058

1024:                                             ; preds = %1058
  %.0856.us = trunc i32 %spec.select10541076.us to i16
  %1025 = lshr i16 %.0856.us, 3
  %1026 = sub i16 %.0856.us, %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1027 = zext i16 %1026 to i32
  %invariant.gep1334.us = getelementptr inbounds nuw [512 x [3 x i16]], ptr %invariant.gep1332.us, i64 0, i64 %indvars.iv1587
  br label %1042

1028:                                             ; preds = %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 1
  %1029 = icmp samesign ult i64 %indvars.iv.next1588, %1019
  br i1 %1029, label %1022, label %._crit_edge1340.us, !llvm.loop !138

1030:                                             ; preds = %.preheader1125.us, %1030
  %indvars.iv1583 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1584, %1030 ]
  %1031 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1583
  %1032 = load i32, ptr %1031, align 4, !tbaa !74
  %1033 = sdiv i32 %1032, %1057
  %1034 = trunc i32 %1033 to i16
  %1035 = load i16, ptr %10, align 2, !tbaa !6
  %1036 = zext i16 %1035 to i64
  %1037 = mul i64 %1021, %1036
  %1038 = add i64 %1037, %1087
  %1039 = and i64 %1038, 4294967295
  %1040 = getelementptr inbounds nuw [4 x i16], ptr %1018, i64 %1039
  %1041 = getelementptr inbounds nuw [4 x i16], ptr %1040, i64 0, i64 %indvars.iv1583
  store i16 %1034, ptr %1041, align 2, !tbaa !82
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1584, 3
  br i1 %exitcond1586.not, label %1028, label %1030, !llvm.loop !139

1042:                                             ; preds = %1056, %1024
  %1043 = phi i32 [ %1057, %1056 ], [ 0, %1024 ]
  %indvars.iv1578 = phi i64 [ %indvars.iv.next1579, %1056 ], [ 0, %1024 ]
  %1044 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1578
  %1045 = load i32, ptr %1044, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1045, %1027
  br i1 %.not1019.us, label %1056, label %.preheader1120.us

1046:                                             ; preds = %1049
  %1047 = load i32, ptr %274, align 4, !tbaa !74
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %274, align 4, !tbaa !74
  br label %1056

1049:                                             ; preds = %.preheader1120.us, %1049
  %indvars.iv1574 = phi i64 [ 0, %.preheader1120.us ], [ %indvars.iv.next1575, %1049 ]
  %1050 = getelementptr inbounds nuw [3 x i16], ptr %gep1335.us, i64 0, i64 %indvars.iv1574
  %1051 = load i16, ptr %1050, align 2, !tbaa !82
  %1052 = zext i16 %1051 to i32
  %1053 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1574
  %1054 = load i32, ptr %1053, align 4, !tbaa !74
  %1055 = add nsw i32 %1054, %1052
  store i32 %1055, ptr %1053, align 4, !tbaa !74
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1575, 3
  br i1 %exitcond1577.not, label %1046, label %1049, !llvm.loop !140

1056:                                             ; preds = %1046, %1042
  %1057 = phi i32 [ %1048, %1046 ], [ %1043, %1042 ]
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1582.not = icmp eq i64 %indvars.iv.next1579, %wide.trip.count
  br i1 %exitcond1582.not, label %.preheader1125.us, label %1042, !llvm.loop !141

1058:                                             ; preds = %1058, %._crit_edge1327.us
  %indvars.iv1568 = phi i64 [ %indvars.iv.next1569, %1058 ], [ 1, %._crit_edge1327.us ]
  %.0856.in1328.us = phi i32 [ %spec.select10541076.us, %1058 ], [ %1023, %._crit_edge1327.us ]
  %1059 = and i32 %.0856.in1328.us, 65535
  %1060 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1568
  %1061 = load i32, ptr %1060, align 4, !tbaa !74
  %spec.select10541076.us = tail call i32 @llvm.smax.i32(i32 %1061, i32 %1059)
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1569, %wide.trip.count
  br i1 %exitcond1573.not, label %1024, label %1058, !llvm.loop !142

.lr.ph1326.us:                                    ; preds = %.preheader1126.us, %1072
  %indvars.iv1562 = phi i64 [ %indvars.iv.next1563, %1072 ], [ 0, %.preheader1126.us ]
  %1062 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1562
  %1063 = load i32, ptr %1062, align 4, !tbaa !74
  %1064 = add nuw nsw i64 %indvars.iv1562, 4
  %1065 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !74
  %1067 = icmp slt i32 %1063, %1066
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %.lr.ph1326.us
  %1069 = icmp sgt i32 %1063, %1066
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1068
  store i32 0, ptr %1065, align 4, !tbaa !74
  br label %1072

1071:                                             ; preds = %.lr.ph1326.us
  store i32 0, ptr %1062, align 4, !tbaa !74
  br label %1072

1072:                                             ; preds = %1071, %1070, %1068
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1563, %wide.trip.count1566
  br i1 %exitcond1567.not, label %._crit_edge1327.us, label %.lr.ph1326.us, !llvm.loop !143

1073:                                             ; preds = %1076, %1022
  %indvars.iv1557 = phi i64 [ %indvars.iv.next1558, %1076 ], [ 0, %1022 ]
  %1074 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1557
  %1075 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %318, i64 %indvars.iv1557
  br label %.preheader.us

1076:                                             ; preds = %1077
  store i32 %1084, ptr %1074, align 4, !tbaa !74
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count
  br i1 %exitcond1561.not, label %.preheader1126.us, label %1073, !llvm.loop !144

1077:                                             ; preds = %1078
  %indvars.iv.next1554 = add nsw i64 %indvars.iv1553, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1554, 3
  br i1 %exitcond1556.not, label %1076, label %.preheader.us, !llvm.loop !145

1078:                                             ; preds = %.preheader.us, %1078
  %indvars.iv1549 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1550, %1078 ]
  %1079 = phi i32 [ %.lcssa13211322.us, %.preheader.us ], [ %1084, %1078 ]
  %1080 = add nsw i64 %indvars.iv1549, %indvars.iv1587
  %1081 = getelementptr inbounds [512 x i8], ptr %1086, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !77
  %1083 = sext i8 %1082 to i32
  %1084 = add nsw i32 %1079, %1083
  %indvars.iv.next1550 = add nsw i64 %indvars.iv1549, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1550, 3
  br i1 %exitcond1552.not, label %1077, label %1078, !llvm.loop !146

.preheader.us:                                    ; preds = %1077, %1073
  %indvars.iv1553 = phi i64 [ %indvars.iv.next1554, %1077 ], [ -2, %1073 ]
  %.lcssa13211322.us = phi i32 [ %1084, %1077 ], [ 0, %1073 ]
  %1085 = add nsw i64 %indvars.iv1553, %indvars.iv1590
  %1086 = getelementptr inbounds [512 x [512 x i8]], ptr %1075, i64 0, i64 %1085
  br label %1078

.preheader1120.us:                                ; preds = %1042
  %gep1335.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %invariant.gep1334.us, i64 %indvars.iv1578
  br label %1049

.preheader1125.us:                                ; preds = %1056
  %1087 = add nuw nsw i64 %indvars.iv1587, %indvars.iv1425
  br label %1030

.preheader1126.us:                                ; preds = %1076
  br i1 %71, label %.lr.ph1326.us, label %._crit_edge1327.us

._crit_edge1340.us:                               ; preds = %1028
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %1088 = icmp slt i64 %indvars.iv.next1591, %1020
  br i1 %1088, label %.lr.ph1339.us, label %._crit_edge1344.loopexit, !llvm.loop !147

._crit_edge1344.loopexit:                         ; preds = %._crit_edge1340.us
  %.pre1598 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1344

._crit_edge1344:                                  ; preds = %.lr.ph1343, %._crit_edge1344.loopexit, %._crit_edge1318
  %1089 = phi i16 [ %.pre1598, %._crit_edge1344.loopexit ], [ %.pre1599, %._crit_edge1318 ], [ %.pre1599, %.lr.ph1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 496
  %1090 = zext i16 %1089 to i32
  %1091 = add nsw i32 %1090, -19
  %1092 = sext i32 %1091 to i64
  %1093 = icmp slt i64 %indvars.iv.next1426, %1092
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 496
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 496
  br i1 %1093, label %338, label %._crit_edge1349.loopexit, !llvm.loop !148
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
!102 = distinct !{!102, !76, !103}
!103 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76, !103}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76, !103}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !76}
!114 = distinct !{!114, !76, !103}
!115 = !{!20, !20, i64 0}
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
!128 = distinct !{!128, !76, !103}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !76}
!132 = distinct !{!132, !76}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !76, !103}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76, !103}
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
!147 = distinct !{!147, !76, !103}
!148 = distinct !{!148, !76}
