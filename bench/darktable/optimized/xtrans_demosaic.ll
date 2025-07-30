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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #7
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
  %exitcond1382.not = icmp eq i32 %41, 6
  br i1 %exitcond1382.not, label %26, label %.preheader1159, !llvm.loop !75

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
  %indvars.iv1394 = phi i64 [ %indvars.iv.next1395, %57 ], [ 0, %26 ]
  %52 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1394
  br label %.preheader1156

53:                                               ; preds = %57
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1154

.preheader1156:                                   ; preds = %.preheader1157, %60
  %indvars.iv1390 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1391, %60 ]
  %56 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %52, i64 0, i64 %indvars.iv1390
  br label %.preheader1155

57:                                               ; preds = %60
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1395, 3
  br i1 %exitcond1397.not, label %53, label %.preheader1157, !llvm.loop !79

.preheader1155:                                   ; preds = %.preheader1156, %61
  %58 = phi i1 [ true, %.preheader1156 ], [ false, %61 ]
  %indvars.iv1387 = phi i64 [ 0, %.preheader1156 ], [ 1, %61 ]
  %59 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %56, i64 0, i64 %indvars.iv1387
  br label %62

60:                                               ; preds = %61
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1391, 3
  br i1 %exitcond1393.not, label %57, label %.preheader1156, !llvm.loop !80

61:                                               ; preds = %62
  br i1 %58, label %.preheader1155, label %60, !llvm.loop !81

62:                                               ; preds = %.preheader1155, %62
  %indvars.iv1383 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1384, %62 ]
  %63 = getelementptr inbounds nuw [8 x i16], ptr %59, i64 0, i64 %indvars.iv1383
  store i16 32700, ptr %63, align 2, !tbaa !82
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %exitcond1386.not = icmp eq i64 %indvars.iv.next1384, 8
  br i1 %exitcond1386.not, label %61, label %62, !llvm.loop !83

.preheader1154:                                   ; preds = %53, %94
  %indvars.iv1407 = phi i64 [ 0, %53 ], [ %indvars.iv.next1408, %94 ]
  %.08711197 = phi i16 [ 0, %53 ], [ %.3, %94 ]
  %.08751196 = phi i16 [ 0, %53 ], [ %.3878, %94 ]
  %.09011195 = phi i32 [ 0, %53 ], [ %.3904, %94 ]
  %.09061194 = phi i32 [ 0, %53 ], [ %.3909, %94 ]
  %.09111193 = phi i32 [ 0, %53 ], [ %.3914, %94 ]
  %.09161192 = phi i32 [ 0, %53 ], [ %.3919, %94 ]
  %64 = trunc i64 %indvars.iv1407 to i32
  %65 = add i32 %64, 6
  %66 = urem i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %67
  %69 = trunc i64 %indvars.iv1407 to i16
  %70 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1407
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
  %indvars.iv1404 = phi i64 [ 0, %.preheader1154 ], [ %indvars.iv.next1405, %95 ]
  %.18721190 = phi i16 [ %.08711197, %.preheader1154 ], [ %.3, %95 ]
  %.18761189 = phi i16 [ %.08751196, %.preheader1154 ], [ %.3878, %95 ]
  %.19021188 = phi i32 [ %.09011195, %.preheader1154 ], [ %.3904, %95 ]
  %.19071187 = phi i32 [ %.09061194, %.preheader1154 ], [ %.3909, %95 ]
  %.19121186 = phi i32 [ %.09111193, %.preheader1154 ], [ %.3914, %95 ]
  %.19171185 = phi i32 [ %.09161192, %.preheader1154 ], [ %.3919, %95 ]
  %80 = trunc i64 %indvars.iv1404 to i32
  %81 = add i32 %80, 6
  %82 = urem i32 %81, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [6 x i8], ptr %68, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !77
  %86 = icmp eq i8 %85, 1
  %87 = trunc i64 %indvars.iv1404 to i16
  %88 = select i1 %86, i32 2, i32 1
  %89 = zext i1 %86 to i64
  %90 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %89
  %91 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %70, i64 0, i64 %indvars.iv1404
  %92 = select i1 %86, i64 2, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %96

94:                                               ; preds = %95
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1408, 3
  br i1 %exitcond1409.not, label %.preheader1150, label %.preheader1154, !llvm.loop !84

95:                                               ; preds = %.loopexit1152
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1405, 3
  br i1 %exitcond1406.not, label %94, label %.preheader1153, !llvm.loop !85

96:                                               ; preds = %.preheader1153, %.loopexit1152
  %97 = phi i16 [ 1, %.preheader1153 ], [ %104, %.loopexit1152 ]
  %indvars.iv1402 = phi i64 [ 0, %.preheader1153 ], [ %indvars.iv.next1403, %.loopexit1152 ]
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
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 2
  %103 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %indvars.iv.next1403
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
  %115 = or disjoint i64 %indvars.iv1402, 1
  %116 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !82
  %118 = sext i16 %117 to i32
  %119 = add nuw nsw i64 %indvars.iv1402, 3
  %120 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !82
  %122 = zext i16 %121 to i32
  %123 = and i64 %92, %indvars.iv1402
  br label %124

124:                                              ; preds = %.preheader1151, %124
  %indvars.iv1398 = phi i64 [ 0, %.preheader1151 ], [ %indvars.iv.next1399, %124 ]
  %.41175 = phi i32 [ %.29031181, %.preheader1151 ], [ %139, %124 ]
  %.49101174 = phi i32 [ %.29081180, %.preheader1151 ], [ %140, %124 ]
  %.49151173 = phi i32 [ %.29131179, %.preheader1151 ], [ %141, %124 ]
  %.49201172 = phi i32 [ %.29181178, %.preheader1151 ], [ %142, %124 ]
  %125 = shl nuw nsw i64 %indvars.iv1398, 1
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
  %indvars.iv1398.masked = and i64 %indvars.iv1398, 4294967295
  %146 = xor i64 %123, %indvars.iv1398.masked
  %147 = getelementptr inbounds nuw [8 x i16], ptr %91, i64 0, i64 %146
  store i16 %145, ptr %147, align 2, !tbaa !82
  %148 = shl nsw i32 %135, 9
  %149 = add i32 %138, %148
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw [8 x i16], ptr %93, i64 0, i64 %146
  store i16 %150, ptr %151, align 2, !tbaa !82
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1399, 8
  br i1 %exitcond1401.not, label %.loopexit1152, label %124, !llvm.loop !86

.loopexit1152:                                    ; preds = %124, %96
  %.3919 = phi i32 [ %.29181178, %96 ], [ %142, %124 ]
  %.3914 = phi i32 [ %.29131179, %96 ], [ %141, %124 ]
  %.3909 = phi i32 [ %.29081180, %96 ], [ %140, %124 ]
  %.3904 = phi i32 [ %.29031181, %96 ], [ %139, %124 ]
  %152 = icmp samesign ult i64 %indvars.iv1402, 8
  br i1 %152, label %96, label %95, !llvm.loop !87

.preheader1149:                                   ; preds = %.preheader1150, %159
  %indvars.iv1421 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1422, %159 ]
  %153 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1421
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
  %indvars.iv1417 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1418, %162 ]
  %158 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %153, i64 0, i64 %indvars.iv1417
  br label %.preheader1147

159:                                              ; preds = %162
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1424.not = icmp eq i64 %indvars.iv.next1422, 3
  br i1 %exitcond1424.not, label %.preheader1146, label %.preheader1149, !llvm.loop !88

.preheader1147:                                   ; preds = %.preheader1148, %164
  %160 = phi i1 [ true, %.preheader1148 ], [ false, %164 ]
  %indvars.iv1414 = phi i64 [ 0, %.preheader1148 ], [ 1, %164 ]
  %161 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %158, i64 0, i64 %indvars.iv1414
  br label %165

162:                                              ; preds = %164
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1418, 3
  br i1 %exitcond1420.not, label %159, label %.preheader1148, !llvm.loop !89

163:                                              ; preds = %165
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1411, 8
  br i1 %exitcond1413.not, label %164, label %165, !llvm.loop !90

164:                                              ; preds = %163
  br i1 %160, label %.preheader1147, label %162, !llvm.loop !91

165:                                              ; preds = %.preheader1147, %163
  %indvars.iv1410 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1411, %163 ]
  %166 = getelementptr inbounds nuw [8 x i16], ptr %161, i64 0, i64 %indvars.iv1410
  %167 = load i16, ptr %166, align 2, !tbaa !82
  %168 = sext i16 %167 to i32
  %169 = icmp slt i32 %76, %168
  %170 = icmp sgt i32 %79, %168
  %or.cond1625 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond1625, label %171, label %163

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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %or.cond10651219 = icmp samesign ugt i32 %.lcssa1163.fr, 6
  br i1 %or.cond10651219, label %.preheader1141.lr.ph, label %.critedge

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
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %.preheader1143 ], [ 0, %196 ]
  %.39681204 = phi i16 [ %spec.select, %.preheader1143 ], [ %.09651206, %196 ]
  %.39741203 = phi i16 [ %.4975, %.preheader1143 ], [ 0, %196 ]
  %208 = getelementptr inbounds nuw i16, ptr %207, i64 %indvars.iv1425
  %209 = load i16, ptr %208, align 2, !tbaa !82
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds [4 x i16], ptr %201, i64 %210, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681204, i16 %212)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741203, i16 %212)
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1427.not = icmp eq i64 %indvars.iv.next1426, 6
  br i1 %exitcond1427.not, label %.loopexit1144, label %.preheader1143, !llvm.loop !92

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
  %.pre1604 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1145
  %247 = phi i16 [ %173, %.preheader1145 ], [ %.pre1604, %._crit_edge.loopexit ]
  %248 = phi i16 [ %174, %.preheader1145 ], [ %243, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581211, %.preheader1145 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541212, %.preheader1145 ], [ %.2956, %._crit_edge.loopexit ]
  %249 = add nsw i32 %.1959.lcssa, 1
  %250 = zext i16 %247 to i32
  %251 = add nsw i32 %250, -2
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %.preheader1145, label %.preheader1142, !llvm.loop !94

.preheader1141:                                   ; preds = %.preheader1141.lr.ph, %.critedge21
  %.09801220 = phi i32 [ 3, %.preheader1141.lr.ph ], [ %279, %.critedge21 ]
  %253 = add nuw nsw i32 %.09801220, 6
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %255
  %257 = urem i32 %.09801220, 3
  %258 = zext nneg i32 %257 to i64
  %gep1218 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %invariant.gep, i64 0, i64 %258
  %259 = mul nuw nsw i32 %.09801220, %179
  br label %278

.critedge:                                        ; preds = %.critedge21, %.preheader1142
  %260 = select i1 %71, i64 24641536, i64 13107200
  %261 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %260)
  %262 = load i16, ptr %14, align 4, !tbaa !71
  %263 = icmp ugt i16 %262, 22
  br i1 %263, label %.lr.ph1361, label %._crit_edge1362

.lr.ph1361:                                       ; preds = %.critedge
  %264 = select i1 %71, i64 12582912, i64 6291456
  %265 = select i1 %71, i64 22544384, i64 12058624
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %268 = zext i16 %.3 to i32
  %269 = icmp sgt i32 %1, 0
  %invariant.op1363 = add nuw nsw i32 %268, 4
  %270 = zext i16 %.3878 to i32
  %invariant.op = add nuw nsw i32 %270, 4
  %271 = shl nuw nsw i32 1048576, %72
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %274 = zext i16 %.3 to i64
  %275 = zext i16 %.3878 to i64
  %276 = tail call i32 @llvm.smax.i32(i32 %73, i32 5)
  %smax1575 = add nsw i32 %276, -4
  %.pre1605 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %73 to i64
  %wide.trip.count1576 = zext nneg i32 %smax1575 to i64
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %308

278:                                              ; preds = %.preheader1141, %.loopexit1140
  %.09791215 = phi i32 [ 3, %.preheader1141 ], [ %307, %.loopexit1140 ]
  %exitcond1431.not = icmp eq i32 %.09791215, %smax
  br i1 %exitcond1431.not, label %.critedge21, label %280

.critedge21:                                      ; preds = %.loopexit1140, %278
  %279 = add nuw nsw i32 %.09801220, 1
  %exitcond1434.not = icmp eq i32 %.09801220, %183
  br i1 %exitcond1434.not, label %.critedge, label %.preheader1141, !llvm.loop !95

280:                                              ; preds = %278
  %281 = trunc nuw nsw i32 %.09791215 to i8
  %.lhs.trunc = add nuw nsw i8 %281, 6
  %282 = urem i8 %.lhs.trunc, 6
  %283 = zext nneg i8 %282 to i64
  %284 = getelementptr inbounds nuw [6 x i8], ptr %256, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !77
  %286 = icmp eq i8 %285, 1
  br i1 %286, label %.loopexit1140, label %287

287:                                              ; preds = %280
  %288 = urem i8 %281, 3
  %289 = zext nneg i8 %288 to i64
  %gep1217 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %gep1218, i64 0, i64 %289
  %290 = add nuw i32 %259, %.09791215
  br label %292

291:                                              ; preds = %301
  br i1 %293, label %292, label %.loopexit1140, !llvm.loop !96

292:                                              ; preds = %287, %291
  %293 = phi i1 [ true, %287 ], [ false, %291 ]
  %indvars.iv1428 = phi i64 [ 0, %287 ], [ 1, %291 ]
  %gep = getelementptr inbounds nuw i16, ptr %gep1217, i64 %indvars.iv1428
  %294 = load i16, ptr %gep, align 2, !tbaa !82
  %295 = sext i16 %294 to i32
  %296 = mul nsw i32 %295, 3
  %297 = add i32 %290, %296
  %298 = icmp sgt i32 %297, -1
  %.not1035 = icmp slt i32 %297, %180
  %or.cond1040 = select i1 %298, i1 %.not1035, i1 false
  br i1 %or.cond1040, label %301, label %299

299:                                              ; preds = %292
  %300 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %300, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

301:                                              ; preds = %292
  %302 = mul nsw i32 %295, -3
  %303 = add i32 %290, %302
  %304 = icmp sgt i32 %303, -1
  %.not1036 = icmp slt i32 %303, %180
  %or.cond1041 = select i1 %304, i1 %.not1036, i1 false
  br i1 %or.cond1041, label %291, label %305

305:                                              ; preds = %301
  %306 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %306, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.loopexit1140:                                    ; preds = %291, %280
  %307 = add nuw nsw i32 %.09791215, 1
  %exitcond1432.not = icmp eq i32 %307, 9
  br i1 %exitcond1432.not, label %.critedge21, label %278, !llvm.loop !97

._crit_edge1362:                                  ; preds = %._crit_edge1359, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %261, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void

308:                                              ; preds = %.lr.ph1361, %._crit_edge1359
  %309 = phi i16 [ %262, %.lr.ph1361 ], [ %329, %._crit_edge1359 ]
  %310 = phi i16 [ %.pre1605, %.lr.ph1361 ], [ %330, %._crit_edge1359 ]
  %indvars.iv1498 = phi i64 [ 6, %.lr.ph1361 ], [ %indvars.iv.next1499, %._crit_edge1359 ]
  %indvars.iv1471 = phi i64 [ 5, %.lr.ph1361 ], [ %indvars.iv.next1472, %._crit_edge1359 ]
  %indvars.iv1440 = phi i64 [ 3, %.lr.ph1361 ], [ %indvars.iv.next1441, %._crit_edge1359 ]
  %umin1599 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1440, i64 8)
  %311 = load ptr, ptr %261, align 8, !tbaa !98
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %264
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1572864
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %265
  %315 = icmp ugt i16 %310, 22
  br i1 %315, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %308
  %316 = zext i16 %310 to i32
  %317 = add nuw nsw i64 %indvars.iv1440, 2
  %318 = sub nsw i64 %indvars.iv1440, %274
  %.fr = freeze i64 %318
  %319 = trunc i64 %.fr to i32
  %320 = add i32 %319, 4
  %321 = srem i32 %320, 3
  %.reass1364 = add i32 %invariant.op1363, %319
  %322 = sub i32 %.reass1364, %321
  %323 = add nuw nsw i64 %indvars.iv1440, 3
  %324 = trunc nuw nsw i64 %indvars.iv1440 to i32
  %325 = tail call i32 @llvm.umin.i32(i32 %324, i32 8)
  %326 = sext i32 %322 to i64
  %327 = trunc i64 %indvars.iv1440 to i32
  %328 = add i32 %327, 512
  br label %334

._crit_edge1359.loopexit:                         ; preds = %._crit_edge1354
  %.pre1610 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1359

._crit_edge1359:                                  ; preds = %._crit_edge1359.loopexit, %308
  %329 = phi i16 [ %.pre1610, %._crit_edge1359.loopexit ], [ %309, %308 ]
  %330 = phi i16 [ %1083, %._crit_edge1359.loopexit ], [ %310, %308 ]
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 496
  %331 = zext i16 %329 to i64
  %332 = add nsw i64 %331, -19
  %333 = icmp slt i64 %indvars.iv.next1441, %332
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 496
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 496
  br i1 %333, label %308, label %._crit_edge1362, !llvm.loop !99

334:                                              ; preds = %.lr.ph1358, %._crit_edge1354
  %indvars.iv1493 = phi i64 [ 6, %.lr.ph1358 ], [ %indvars.iv.next1494, %._crit_edge1354 ]
  %indvars.iv1466 = phi i64 [ 5, %.lr.ph1358 ], [ %indvars.iv.next1467, %._crit_edge1354 ]
  %indvars.iv1435 = phi i64 [ 3, %.lr.ph1358 ], [ %indvars.iv.next1436, %._crit_edge1354 ]
  %335 = phi i32 [ %316, %.lr.ph1358 ], [ %1084, %._crit_edge1354 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1435, i64 8)
  %336 = load i16, ptr %14, align 4, !tbaa !71
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %337, -3
  %. = tail call i32 @llvm.smin.i32(i32 %328, i32 %338)
  %339 = add nsw i32 %335, -3
  %340 = trunc i64 %indvars.iv1435 to i32
  %341 = add i32 %340, 512
  %342 = tail call i32 @llvm.smin.i32(i32 %341, i32 %339)
  %343 = sext i32 %338 to i64
  %344 = icmp slt i64 %indvars.iv1440, %343
  %345 = sext i32 %339 to i64
  %346 = icmp slt i64 %indvars.iv1435, %345
  %or.cond1627 = select i1 %344, i1 %346, i1 false
  br i1 %or.cond1627, label %.preheader1137.us.preheader, label %.preheader1139.preheader

.preheader1137.us.preheader:                      ; preds = %334
  %347 = sext i32 %342 to i64
  %348 = sext i32 %. to i64
  br label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1137.us.preheader, %._crit_edge1223.us
  %indvars.iv1442 = phi i64 [ %indvars.iv1440, %.preheader1137.us.preheader ], [ %indvars.iv.next1443, %._crit_edge1223.us ]
  %349 = sub nuw nsw i64 %indvars.iv1442, %indvars.iv1440
  %350 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %311, i64 0, i64 %349
  br label %351

351:                                              ; preds = %.preheader1137.us, %351
  %indvars.iv1437 = phi i64 [ %indvars.iv1435, %.preheader1137.us ], [ %indvars.iv.next1438, %351 ]
  %352 = sub nuw nsw i64 %indvars.iv1437, %indvars.iv1435
  %353 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %350, i64 0, i64 %352
  %354 = load ptr, ptr %9, align 8, !tbaa !100
  %355 = load i16, ptr %10, align 2, !tbaa !6
  %356 = zext i16 %355 to i64
  %357 = mul i64 %indvars.iv1442, %356
  %358 = add i64 %357, %indvars.iv1437
  %359 = and i64 %358, 4294967295
  %360 = getelementptr inbounds nuw [4 x i16], ptr %354, i64 %359
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %353, ptr noundef nonnull align 2 dereferenceable(6) %360, i64 6, i1 false)
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %361 = icmp slt i64 %indvars.iv.next1438, %347
  br i1 %361, label %351, label %._crit_edge1223.us, !llvm.loop !101

._crit_edge1223.us:                               ; preds = %351
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %362 = icmp slt i64 %indvars.iv.next1443, %348
  br i1 %362, label %.preheader1137.us, label %.preheader1139.preheader, !llvm.loop !102

.preheader1139.preheader:                         ; preds = %._crit_edge1223.us, %334
  br label %.preheader1139

.preheader1139:                                   ; preds = %.preheader1139.preheader, %.preheader1139
  %indvars.iv1445 = phi i64 [ %indvars.iv.next1446, %.preheader1139 ], [ 0, %.preheader1139.preheader ]
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %363 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %311, i64 %indvars.iv.next1446
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %363, ptr noundef nonnull align 2 dereferenceable(1572864) %311, i64 1572864, i1 false)
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1446, 3
  br i1 %exitcond1448.not, label %364, label %.preheader1139, !llvm.loop !104

364:                                              ; preds = %.preheader1139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #7
  %365 = sext i32 %339 to i64
  %366 = icmp slt i64 %indvars.iv1435, %365
  %or.cond1629 = select i1 %344, i1 %366, i1 false
  br i1 %or.cond1629, label %.preheader1136.us.preheader, label %.preheader1138

.preheader1136.us.preheader:                      ; preds = %364
  %367 = sext i32 %342 to i64
  %368 = sext i32 %. to i64
  br label %.preheader1136.us

.preheader1136.us:                                ; preds = %.preheader1136.us.preheader, %._crit_edge1240.us
  %indvars.iv1459 = phi i64 [ %indvars.iv1440, %.preheader1136.us.preheader ], [ %indvars.iv.next1460, %._crit_edge1240.us ]
  %369 = trunc i64 %indvars.iv1459 to i32
  %370 = add i32 %369, 6
  %371 = urem i32 %370, 6
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %372
  %374 = load ptr, ptr %9, align 8
  %375 = trunc nuw nsw i64 %indvars.iv1459 to i32
  %376 = urem i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %377
  %379 = sub nsw i64 %indvars.iv1459, %274
  %380 = trunc nsw i64 %379 to i32
  %381 = srem i32 %380, 3
  %.not1034.us = icmp eq i32 %381, 0
  %382 = zext i1 %.not1034.us to i64
  %383 = sub nuw nsw i64 %indvars.iv1459, %indvars.iv1440
  %invariant.gep1233.us = getelementptr [512 x [512 x [3 x i16]]], ptr %311, i64 0, i64 %383
  br label %384

384:                                              ; preds = %.preheader1136.us, %.loopexit1132.us
  %indvars.iv1456 = phi i64 [ %indvars.iv1435, %.preheader1136.us ], [ %indvars.iv.next1457, %.loopexit1132.us ]
  %385 = trunc i64 %indvars.iv1456 to i32
  %386 = add i32 %385, 6
  %387 = urem i32 %386, 6
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [6 x i8], ptr %373, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !77
  %391 = icmp eq i8 %390, 1
  br i1 %391, label %.loopexit1132.us, label %392

392:                                              ; preds = %384
  %393 = load i16, ptr %10, align 2, !tbaa !6
  %394 = zext i16 %393 to i64
  %395 = mul i64 %indvars.iv1459, %394
  %396 = and i64 %395, 4294967295
  %397 = getelementptr inbounds nuw [4 x i16], ptr %374, i64 %396
  %398 = getelementptr inbounds nuw [4 x i16], ptr %397, i64 %indvars.iv1456
  %399 = trunc nuw nsw i64 %indvars.iv1456 to i32
  %400 = urem i32 %399, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %378, i64 0, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %404 = load i16, ptr %403, align 2, !tbaa !82
  %405 = sext i16 %404 to i64
  %406 = getelementptr inbounds [4 x i16], ptr %398, i64 %405, i64 1
  %407 = load i16, ptr %406, align 2, !tbaa !82
  %408 = zext i16 %407 to i32
  %409 = load i16, ptr %402, align 16, !tbaa !82
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds [4 x i16], ptr %398, i64 %410, i64 1
  %412 = load i16, ptr %411, align 2, !tbaa !82
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, %408
  %415 = mul nuw nsw i32 %414, 174
  %416 = sext i16 %404 to i32
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i16], ptr %398, i64 %418, i64 1
  %420 = load i16, ptr %419, align 2, !tbaa !82
  %421 = zext i16 %420 to i32
  %422 = sext i16 %409 to i32
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i16], ptr %398, i64 %424, i64 1
  %426 = load i16, ptr %425, align 2, !tbaa !82
  %427 = zext i16 %426 to i32
  %428 = add nuw nsw i32 %427, %421
  %.neg1033.us = mul nsw i32 %428, -46
  %429 = add nsw i32 %.neg1033.us, %415
  store i32 %429, ptr %266, align 16, !tbaa !74
  %430 = getelementptr inbounds nuw i8, ptr %402, i64 6
  %431 = load i16, ptr %430, align 2, !tbaa !82
  %432 = sext i16 %431 to i64
  %433 = getelementptr inbounds [4 x i16], ptr %398, i64 %432, i64 1
  %434 = load i16, ptr %433, align 2, !tbaa !82
  %435 = zext i16 %434 to i32
  %436 = mul nuw nsw i32 %435, 223
  %437 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %438 = load i16, ptr %437, align 4, !tbaa !82
  %439 = sext i16 %438 to i64
  %440 = getelementptr inbounds [4 x i16], ptr %398, i64 %439, i64 1
  %441 = load i16, ptr %440, align 2, !tbaa !82
  %442 = zext i16 %441 to i32
  %443 = mul nuw nsw i32 %442, 33
  %444 = add nuw nsw i32 %443, %436
  %445 = sext i8 %390 to i64
  %446 = getelementptr [4 x i16], ptr %398, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !82
  %448 = zext i16 %447 to i32
  %449 = sub nsw i64 0, %439
  %450 = getelementptr inbounds [4 x i16], ptr %398, i64 %449
  %451 = getelementptr inbounds [4 x i16], ptr %450, i64 0, i64 %445
  %452 = load i16, ptr %451, align 2, !tbaa !82
  %453 = zext i16 %452 to i32
  %454 = sub nsw i32 %448, %453
  %455 = mul nsw i32 %454, 92
  %456 = add nsw i32 %444, %455
  store i32 %456, ptr %267, align 4, !tbaa !74
  %invariant.gep1226.us = getelementptr inbounds nuw i8, ptr %402, i64 8
  %457 = shl nuw nsw i32 %448, 1
  br label %469

458:                                              ; preds = %.preheader1131.us, %458
  %indvars.iv1452 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1453, %458 ]
  %459 = load i16, ptr %500, align 2, !tbaa !82
  %460 = zext i16 %459 to i32
  %461 = getelementptr inbounds nuw [8 x i32], ptr %266, i64 0, i64 %indvars.iv1452
  %462 = load i32, ptr %461, align 4, !tbaa !74
  %463 = ashr i32 %462, 8
  %464 = load i16, ptr %501, align 2, !tbaa !82
  %465 = zext i16 %464 to i32
  %.1042.us = tail call i32 @llvm.smin.i32(i32 %463, i32 %465)
  %466 = tail call i32 @llvm.smax.i32(i32 %.1042.us, i32 %460)
  %467 = trunc nuw i32 %466 to i16
  %indvars.iv1452.masked = and i64 %indvars.iv1452, 4294967295
  %468 = xor i64 %indvars.iv1452.masked, %382
  %gep1236.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1235.us, i64 %468
  store i16 %467, ptr %gep1236.us, align 2, !tbaa !82
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 4
  br i1 %exitcond1455.not, label %.loopexit1132.us, label %458, !llvm.loop !105

469:                                              ; preds = %469, %392
  %470 = phi i1 [ false, %469 ], [ true, %392 ]
  %indvars.iv1449 = phi i64 [ 1, %469 ], [ 0, %392 ]
  %gep1227.us = getelementptr inbounds nuw i16, ptr %invariant.gep1226.us, i64 %indvars.iv1449
  %471 = load i16, ptr %gep1227.us, align 2, !tbaa !82
  %472 = sext i16 %471 to i64
  %473 = getelementptr inbounds [4 x i16], ptr %398, i64 %472, i64 1
  %474 = load i16, ptr %473, align 2, !tbaa !82
  %475 = zext i16 %474 to i32
  %476 = mul nuw nsw i32 %475, 164
  %477 = sext i16 %471 to i32
  %478 = mul nsw i32 %477, -2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i16], ptr %398, i64 %479, i64 1
  %481 = load i16, ptr %480, align 2, !tbaa !82
  %482 = zext i16 %481 to i32
  %483 = mul nuw nsw i32 %482, 92
  %484 = add nuw nsw i32 %483, %476
  %485 = mul nsw i32 %477, 3
  %486 = sext i32 %485 to i64
  %gep1229.us = getelementptr [4 x i16], ptr %446, i64 %486
  %487 = load i16, ptr %gep1229.us, align 2, !tbaa !82
  %488 = zext i16 %487 to i32
  %489 = mul nsw i32 %477, -3
  %490 = sext i32 %489 to i64
  %gep1231.us = getelementptr [4 x i16], ptr %446, i64 %490
  %491 = load i16, ptr %gep1231.us, align 2, !tbaa !82
  %492 = zext i16 %491 to i32
  %493 = add nuw nsw i32 %488, %492
  %494 = sub nsw i32 %457, %493
  %495 = mul nsw i32 %494, 33
  %496 = add nsw i32 %484, %495
  %497 = or disjoint i64 %indvars.iv1449, 2
  %498 = getelementptr inbounds nuw [8 x i32], ptr %266, i64 0, i64 %497
  store i32 %496, ptr %498, align 4, !tbaa !74
  br i1 %470, label %469, label %.preheader1131.us, !llvm.loop !106

.loopexit1132.us:                                 ; preds = %458, %384
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %499 = icmp slt i64 %indvars.iv.next1457, %367
  br i1 %499, label %384, label %._crit_edge1240.us, !llvm.loop !107

.preheader1131.us:                                ; preds = %469
  %500 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %501 = getelementptr inbounds nuw i8, ptr %398, i64 6
  %502 = sub nuw nsw i64 %indvars.iv1456, %indvars.iv1435
  %invariant.gep1235.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep1233.us, i64 0, i64 %502, i64 1
  br label %458

._crit_edge1240.us:                               ; preds = %.loopexit1132.us
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %503 = icmp slt i64 %indvars.iv.next1460, %368
  br i1 %503, label %.preheader1136.us, label %.preheader1138, !llvm.loop !108

.preheader1138:                                   ; preds = %._crit_edge1240.us, %364
  br i1 %269, label %.lr.ph1299, label %._crit_edge1300

.lr.ph1299:                                       ; preds = %.preheader1138
  %504 = add nsw i32 %., -2
  %505 = sext i32 %504 to i64
  %506 = icmp sge i64 %317, %505
  %507 = add nuw nsw i64 %indvars.iv1435, 2
  %508 = add nsw i32 %342, -2
  %509 = sext i32 %508 to i64
  %510 = icmp sge i64 %507, %509
  %511 = icmp slt i32 %322, %504
  %512 = sub nsw i64 %indvars.iv1435, %275
  %.fr1613 = freeze i64 %512
  %513 = trunc i64 %.fr1613 to i32
  %514 = add i32 %513, 4
  %515 = srem i32 %514, 3
  %.reass = add i32 %invariant.op, %513
  %516 = sub i32 %.reass, %515
  %517 = icmp slt i32 %516, %508
  %518 = add nsw i32 %., -3
  %519 = sext i32 %518 to i64
  %520 = icmp sge i64 %323, %519
  %521 = add nuw nsw i64 %indvars.iv1435, 3
  %522 = add nsw i32 %342, -3
  %523 = sext i32 %522 to i64
  %524 = icmp sge i64 %521, %523
  %525 = icmp sge i64 %507, %509
  %526 = sext i32 %516 to i64
  %brmerge1632 = select i1 %506, i1 true, i1 %510
  %brmerge1635 = select i1 %520, i1 true, i1 %524
  br label %542

._crit_edge1300:                                  ; preds = %._crit_edge1296, %.preheader1138
  %527 = sub nsw i32 %., %324
  %528 = trunc nuw nsw i64 %indvars.iv1435 to i32
  %529 = sub nsw i32 %342, %528
  %530 = add nsw i32 %527, -2
  %531 = icmp sgt i32 %527, 4
  %532 = add nsw i32 %529, -2
  %533 = icmp sgt i32 %529, 4
  %534 = add nsw i32 %527, -3
  %535 = icmp sgt i32 %527, 6
  %536 = add nsw i32 %529, -3
  %537 = icmp sgt i32 %529, 6
  %538 = sext i32 %532 to i64
  %539 = sext i32 %530 to i64
  %540 = sext i32 %536 to i64
  %541 = sext i32 %534 to i64
  br label %.preheader1134

542:                                              ; preds = %.lr.ph1299, %._crit_edge1296
  %.09231298 = phi i32 [ 0, %.lr.ph1299 ], [ %808, %._crit_edge1296 ]
  %.19491297 = phi ptr [ %311, %.lr.ph1299 ], [ %.29501061, %._crit_edge1296 ]
  switch i32 %.09231298, label %544 [
    i32 1, label %.thread
    i32 0, label %.loopexit1135
  ]

.thread:                                          ; preds = %542
  %543 = getelementptr inbounds nuw i8, ptr %.19491297, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %543, ptr noundef nonnull align 1 dereferenceable(6291456) %311, i64 6291456, i1 false)
  br label %544

544:                                              ; preds = %542, %.thread
  %.29501060 = phi ptr [ %543, %.thread ], [ %.19491297, %542 ]
  br i1 %brmerge1632, label %.loopexit1135, label %.lr.ph1249.us

.lr.ph1249.us:                                    ; preds = %544, %._crit_edge1250.us
  %indvars.iv1473 = phi i64 [ %indvars.iv.next1474, %._crit_edge1250.us ], [ %indvars.iv1471, %544 ]
  %545 = trunc i64 %indvars.iv1473 to i32
  %546 = add i32 %545, 6
  %547 = urem i32 %546, 6
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %548
  %550 = load ptr, ptr %9, align 8
  %551 = trunc nuw nsw i64 %indvars.iv1473 to i32
  %552 = urem i32 %551, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %553
  %555 = sub nsw i64 %indvars.iv1473, %274
  %556 = trunc nsw i64 %555 to i32
  %557 = srem i32 %556, 3
  %.not1032.us = icmp eq i32 %557, 0
  %558 = zext i1 %.not1032.us to i64
  %559 = sub nuw nsw i64 %indvars.iv1473, %indvars.iv1440
  %invariant.gep1242.us = getelementptr [512 x [512 x [3 x i16]]], ptr %.29501060, i64 0, i64 %559
  br label %560

560:                                              ; preds = %.lr.ph1249.us, %.loopexit1124.us
  %indvars.iv1468 = phi i64 [ %indvars.iv1466, %.lr.ph1249.us ], [ %indvars.iv.next1469, %.loopexit1124.us ]
  %561 = trunc i64 %indvars.iv1468 to i32
  %562 = add i32 %561, 6
  %563 = urem i32 %562, 6
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw [6 x i8], ptr %549, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !77
  %567 = icmp eq i8 %566, 1
  br i1 %567, label %.loopexit1124.us, label %568

568:                                              ; preds = %560
  %569 = load i16, ptr %10, align 2, !tbaa !6
  %570 = zext i16 %569 to i64
  %571 = mul i64 %indvars.iv1473, %570
  %572 = and i64 %571, 4294967295
  %573 = getelementptr inbounds nuw [4 x i16], ptr %550, i64 %572
  %574 = getelementptr inbounds nuw [4 x i16], ptr %573, i64 %indvars.iv1468
  %575 = trunc nuw nsw i64 %indvars.iv1468 to i32
  %576 = urem i32 %575, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %554, i64 0, i64 %577, i64 1
  %579 = sub nuw nsw i64 %indvars.iv1468, %indvars.iv1435
  %invariant.gep1244.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep1242.us, i64 0, i64 %579
  %580 = sext i8 %566 to i64
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 6
  br label %583

583:                                              ; preds = %583, %568
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %583 ], [ 3, %568 ]
  %584 = add nuw i64 %indvars.iv1462, 4294967294
  %585 = xor i64 %584, %558
  %sext = shl i64 %585, 32
  %586 = ashr exact i64 %sext, 32
  %gep1245.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1244.us, i64 %586
  %587 = getelementptr inbounds nuw i16, ptr %578, i64 %indvars.iv1462
  %588 = load i16, ptr %587, align 2, !tbaa !82
  %589 = sext i16 %588 to i64
  %.idx.us = mul nsw i64 %589, -12
  %590 = getelementptr inbounds i8, ptr %gep1245.us, i64 %.idx.us
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 2
  %592 = load i16, ptr %591, align 2, !tbaa !82
  %593 = zext i16 %592 to i32
  %594 = getelementptr inbounds [3 x i16], ptr %gep1245.us, i64 %589
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %596 = load i16, ptr %595, align 2, !tbaa !82
  %597 = zext i16 %596 to i32
  %598 = getelementptr inbounds [3 x i16], ptr %590, i64 0, i64 %580
  %599 = load i16, ptr %598, align 2, !tbaa !82
  %600 = zext i16 %599 to i32
  %601 = getelementptr inbounds [3 x i16], ptr %594, i64 0, i64 %580
  %602 = load i16, ptr %601, align 2, !tbaa !82
  %603 = zext i16 %602 to i32
  %604 = getelementptr inbounds [3 x i16], ptr %gep1245.us, i64 0, i64 %580
  %605 = load i16, ptr %604, align 2, !tbaa !82
  %606 = zext i16 %605 to i32
  %607 = mul nuw nsw i32 %606, 3
  %reass.add1109.us = sub nsw i32 %597, %603
  %reass.mul1110.us = shl nsw i32 %reass.add1109.us, 1
  %608 = sub nsw i32 %593, %600
  %609 = add nsw i32 %608, %607
  %610 = add nsw i32 %609, %reass.mul1110.us
  %611 = load i16, ptr %581, align 2, !tbaa !82
  %612 = zext i16 %611 to i32
  %613 = sdiv i32 %610, 3
  %614 = load i16, ptr %582, align 2, !tbaa !82
  %615 = zext i16 %614 to i32
  %.1043.us = tail call i32 @llvm.smin.i32(i32 %613, i32 %615)
  %616 = tail call i32 @llvm.smax.i32(i32 %.1043.us, i32 %612)
  %617 = trunc nuw i32 %616 to i16
  %618 = getelementptr inbounds nuw i8, ptr %gep1245.us, i64 2
  store i16 %617, ptr %618, align 2, !tbaa !82
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1463, 6
  br i1 %exitcond1465.not, label %.loopexit1124.us, label %583, !llvm.loop !109

.loopexit1124.us:                                 ; preds = %583, %560
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %619 = icmp slt i64 %indvars.iv.next1469, %509
  br i1 %619, label %560, label %._crit_edge1250.us, !llvm.loop !110

._crit_edge1250.us:                               ; preds = %.loopexit1124.us
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %620 = icmp slt i64 %indvars.iv.next1474, %505
  br i1 %620, label %.lr.ph1249.us, label %.loopexit1135, !llvm.loop !111

.loopexit1135:                                    ; preds = %._crit_edge1250.us, %544, %542
  %.29501061 = phi ptr [ %.19491297, %542 ], [ %.29501060, %544 ], [ %.29501060, %._crit_edge1250.us ]
  br i1 %511, label %.lr.ph1272, label %._crit_edge1273

._crit_edge1273:                                  ; preds = %.critedge1048, %.loopexit1135
  br i1 %brmerge1635, label %._crit_edge1284, label %.lr.ph1279.us

.lr.ph1279.us:                                    ; preds = %._crit_edge1273, %._crit_edge1280.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %._crit_edge1280.us ], [ %indvars.iv1498, %._crit_edge1273 ]
  %621 = trunc i64 %indvars.iv1500 to i32
  %622 = add i32 %621, 6
  %623 = urem i32 %622, 6
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %624
  %626 = sub nuw nsw i64 %indvars.iv1500, %indvars.iv1440
  %627 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %626
  %628 = sub nsw i64 %indvars.iv1500, %274
  %629 = trunc nsw i64 %628 to i32
  %630 = srem i32 %629, 3
  %.not1025.us = icmp eq i32 %630, 0
  %.neg1027.us = select i1 %.not1025.us, i64 -1, i64 -512
  %631 = select i1 %.not1025.us, i32 1, i32 512
  %632 = xor i32 %631, 513
  %633 = mul nuw nsw i32 %632, 3
  %.masked.us = and i32 %631, 1
  %634 = zext nneg i32 %631 to i64
  %635 = zext nneg i32 %633 to i64
  %636 = sub nsw i32 0, %633
  %637 = sext i32 %636 to i64
  br label %638

638:                                              ; preds = %.lr.ph1279.us, %.loopexit1123.us
  %indvars.iv1495 = phi i64 [ %indvars.iv1493, %.lr.ph1279.us ], [ %indvars.iv.next1496, %.loopexit1123.us ]
  %639 = trunc i64 %indvars.iv1495 to i32
  %640 = add i32 %639, 6
  %641 = urem i32 %640, 6
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw [6 x i8], ptr %625, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !77
  %645 = sext i8 %644 to i64
  %646 = sub nsw i64 2, %645
  %647 = icmp eq i8 %644, 1
  br i1 %647, label %.loopexit1123.us, label %648

648:                                              ; preds = %638
  %649 = sub nuw nsw i64 %indvars.iv1495, %indvars.iv1435
  %650 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %627, i64 0, i64 %649
  br label %651

651:                                              ; preds = %._crit_edge1606, %648
  %.08891276.us = phi i32 [ 0, %648 ], [ %708, %._crit_edge1606 ]
  %.29461275.us = phi ptr [ %650, %648 ], [ %709, %._crit_edge1606 ]
  %652 = icmp samesign ult i32 %.08891276.us, 2
  %.not1026.us = icmp eq i32 %.08891276.us, %.masked.us
  %or.cond1049.us = select i1 %652, i1 %.not1026.us, i1 false
  %653 = getelementptr inbounds nuw i8, ptr %.29461275.us, i64 2
  %654 = load i16, ptr %653, align 2, !tbaa !82
  %655 = zext i16 %654 to i32
  br i1 %or.cond1049.us, label %656, label %._crit_edge1606

656:                                              ; preds = %651
  %657 = getelementptr inbounds nuw [3 x i16], ptr %.29461275.us, i64 %634, i64 1
  %658 = load i16, ptr %657, align 2, !tbaa !82
  %659 = zext i16 %658 to i32
  %660 = sub nsw i32 %655, %659
  %661 = tail call i32 @llvm.abs.i32(i32 %660, i1 true)
  %662 = getelementptr inbounds [3 x i16], ptr %.29461275.us, i64 %.neg1027.us, i64 1
  %663 = load i16, ptr %662, align 2, !tbaa !82
  %664 = zext i16 %663 to i32
  %665 = sub nsw i32 %655, %664
  %666 = tail call i32 @llvm.abs.i32(i32 %665, i1 true)
  %667 = add nuw nsw i32 %666, %661
  %668 = getelementptr inbounds nuw [3 x i16], ptr %.29461275.us, i64 %635, i64 1
  %669 = load i16, ptr %668, align 2, !tbaa !82
  %670 = zext i16 %669 to i32
  %671 = sub nsw i32 %655, %670
  %672 = tail call i32 @llvm.abs.i32(i32 %671, i1 true)
  %673 = getelementptr inbounds [3 x i16], ptr %.29461275.us, i64 %637, i64 1
  %674 = load i16, ptr %673, align 2, !tbaa !82
  %675 = zext i16 %674 to i32
  %676 = sub nsw i32 %655, %675
  %677 = tail call i32 @llvm.abs.i32(i32 %676, i1 true)
  %678 = add nuw nsw i32 %677, %672
  %679 = shl nuw nsw i32 %678, 1
  %680 = icmp samesign ult i32 %667, %679
  %spec.select1057.us = select i1 %680, i32 %631, i32 %633
  %.pre = zext nneg i32 %spec.select1057.us to i64
  br label %._crit_edge1606

._crit_edge1606:                                  ; preds = %651, %656
  %.pre-phi = phi i64 [ %.pre, %656 ], [ %634, %651 ]
  %681 = phi i32 [ %spec.select1057.us, %656 ], [ %631, %651 ]
  %682 = getelementptr inbounds nuw [3 x i16], ptr %.29461275.us, i64 %.pre-phi
  %683 = getelementptr inbounds [3 x i16], ptr %682, i64 0, i64 %646
  %684 = load i16, ptr %683, align 2, !tbaa !82
  %685 = zext i16 %684 to i32
  %686 = sub nsw i32 0, %681
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x i16], ptr %.29461275.us, i64 %687
  %689 = getelementptr inbounds [3 x i16], ptr %688, i64 0, i64 %646
  %690 = load i16, ptr %689, align 2, !tbaa !82
  %691 = zext i16 %690 to i32
  %692 = shl nuw nsw i32 %655, 1
  %693 = getelementptr inbounds nuw i8, ptr %682, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !82
  %695 = zext i16 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !82
  %698 = zext i16 %697 to i32
  %.neg1097.us = add nuw nsw i32 %691, %685
  %699 = add nuw nsw i32 %.neg1097.us, %692
  %700 = add nuw nsw i32 %695, %698
  %701 = sub nsw i32 %699, %700
  %702 = icmp sgt i32 %701, -2
  %703 = add nsw i32 %701, -131070
  %brmerge1068.us = icmp ult i32 %703, -131071
  %.mux1069.us = sext i1 %702 to i16
  %704 = sdiv i32 %701, 2
  %705 = trunc nuw i32 %704 to i16
  %706 = select i1 %brmerge1068.us, i16 %.mux1069.us, i16 %705
  %707 = getelementptr inbounds [3 x i16], ptr %.29461275.us, i64 0, i64 %646
  store i16 %706, ptr %707, align 2, !tbaa !82
  %708 = add nuw nsw i32 %.08891276.us, 1
  %709 = getelementptr inbounds nuw i8, ptr %.29461275.us, i64 1572864
  %exitcond1492.not = icmp eq i32 %708, 4
  br i1 %exitcond1492.not, label %.loopexit1123.us, label %651, !llvm.loop !112

.loopexit1123.us:                                 ; preds = %._crit_edge1606, %638
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %710 = icmp slt i64 %indvars.iv.next1496, %523
  br i1 %710, label %638, label %._crit_edge1280.us, !llvm.loop !113

._crit_edge1280.us:                               ; preds = %.loopexit1123.us
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %711 = icmp slt i64 %indvars.iv.next1501, %519
  br i1 %711, label %.lr.ph1279.us, label %._crit_edge1284, !llvm.loop !114

.lr.ph1272:                                       ; preds = %.loopexit1135, %.critedge1048
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %.critedge1048 ], [ %326, %.loopexit1135 ]
  %712 = trunc i64 %indvars.iv1489 to i32
  %713 = add i32 %712, 6
  %714 = srem i32 %713, 6
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %715
  br i1 %517, label %.lr.ph1268, label %.critedge1048

.lr.ph1268:                                       ; preds = %.lr.ph1272
  %717 = sub nsw i64 %indvars.iv1489, %indvars.iv1440
  %718 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %717
  br label %719

719:                                              ; preds = %.lr.ph1268, %805
  %indvars.iv1486 = phi i64 [ %526, %.lr.ph1268 ], [ %indvars.iv.next1487, %805 ]
  %720 = trunc i64 %indvars.iv1486 to i32
  %721 = add i32 %720, 7
  %722 = srem i32 %721, 6
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [6 x i8], ptr %716, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !77
  %.not1031 = icmp eq i8 %725, 1
  br i1 %.not1031, label %.critedge1048, label %726

726:                                              ; preds = %719
  %727 = sext i8 %725 to i32
  %728 = sub nsw i64 %indvars.iv1486, %indvars.iv1435
  %729 = getelementptr inbounds [512 x [3 x i16]], ptr %718, i64 0, i64 %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1119

.preheader1119:                                   ; preds = %726, %803
  %indvars.iv1482 = phi i64 [ 0, %726 ], [ %indvars.iv.next1483, %803 ]
  %.08961264 = phi i32 [ 1, %726 ], [ %804, %803 ]
  %.08971263 = phi i32 [ %727, %726 ], [ %.18981257, %803 ]
  %.09441262 = phi ptr [ %729, %726 ], [ %.1945, %803 ]
  %730 = getelementptr inbounds nuw i8, ptr %.09441262, i64 2
  %731 = load i16, ptr %730, align 2, !tbaa !82
  %732 = zext i16 %731 to i32
  %733 = shl nuw nsw i32 %732, 1
  %734 = sub nsw i32 0, %.08961264
  %invariant.gep1254 = getelementptr [8 x i32], ptr %5, i64 0, i64 %indvars.iv1482
  %735 = icmp samesign ugt i64 %indvars.iv1482, 1
  %736 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv1482
  br label %737

737:                                              ; preds = %.preheader1119, %776
  %.18981257 = phi i32 [ %.08971263, %.preheader1119 ], [ %777, %776 ]
  %738 = phi i1 [ true, %.preheader1119 ], [ false, %776 ]
  %.39331256 = phi i32 [ 0, %.preheader1119 ], [ 1, %776 ]
  %739 = shl nuw nsw i32 %.08961264, %.39331256
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw [3 x i16], ptr %.09441262, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 2
  %743 = load i16, ptr %742, align 2, !tbaa !82
  %744 = zext i16 %743 to i32
  %745 = shl nsw i32 %734, %.39331256
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [3 x i16], ptr %.09441262, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !82
  %750 = zext i16 %749 to i32
  %751 = add nuw nsw i32 %744, %750
  %752 = sub nsw i32 %733, %751
  %753 = sext i32 %.18981257 to i64
  %754 = getelementptr inbounds [3 x i16], ptr %741, i64 0, i64 %753
  %755 = load i16, ptr %754, align 2, !tbaa !82
  %756 = zext i16 %755 to i32
  %757 = add nsw i32 %752, %756
  %758 = getelementptr inbounds [3 x i16], ptr %747, i64 0, i64 %753
  %759 = load i16, ptr %758, align 2, !tbaa !82
  %760 = zext i16 %759 to i32
  %761 = add nsw i32 %757, %760
  %gep1255 = getelementptr [3 x [8 x i32]], ptr %invariant.gep1254, i64 0, i64 %753
  store i32 %761, ptr %gep1255, align 4, !tbaa !74
  br i1 %735, label %762, label %776

762:                                              ; preds = %737
  %763 = uitofp i16 %743 to float
  %764 = uitofp i16 %749 to float
  %765 = uitofp i16 %755 to float
  %766 = uitofp i16 %759 to float
  %767 = fadd reassoc nsz arcp contract afn float %764, %765
  %768 = fsub reassoc nsz arcp contract afn float %763, %767
  %769 = fadd reassoc nsz arcp contract afn float %768, %766
  %770 = fmul reassoc nsz arcp contract afn float %769, %769
  %771 = sitofp i32 %752 to float
  %772 = fmul reassoc nsz arcp contract afn float %771, %771
  %773 = fadd reassoc nsz arcp contract afn float %770, %772
  %774 = load float, ptr %736, align 4, !tbaa !115
  %775 = fadd reassoc nsz arcp contract afn float %773, %774
  store float %775, ptr %736, align 4, !tbaa !115
  br label %776

776:                                              ; preds = %762, %737
  %777 = xor i32 %.18981257, 2
  br i1 %738, label %737, label %778, !llvm.loop !116

778:                                              ; preds = %776
  %779 = icmp samesign ult i64 %indvars.iv1482, 2
  %780 = and i64 %indvars.iv1482, 1
  %.not1029 = icmp eq i64 %780, 0
  %or.cond1044 = or i1 %779, %.not1029
  br i1 %or.cond1044, label %.loopexit1118, label %781

781:                                              ; preds = %778
  %782 = add nsw i64 %indvars.iv1482, -1
  %783 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !115
  %785 = load float, ptr %736, align 4, !tbaa !115
  %786 = fcmp reassoc nsz arcp contract afn olt float %784, %785
  br i1 %786, label %.preheader1117, label %.preheader1116.preheader

.preheader1117:                                   ; preds = %781
  %787 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %782
  %788 = load i32, ptr %787, align 4, !tbaa !74
  %789 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv1482
  store i32 %788, ptr %789, align 4, !tbaa !74
  %790 = getelementptr inbounds nuw [8 x i32], ptr %277, i64 0, i64 %782
  %791 = load i32, ptr %790, align 4, !tbaa !74
  %792 = getelementptr inbounds nuw [8 x i32], ptr %277, i64 0, i64 %indvars.iv1482
  store i32 %791, ptr %792, align 4, !tbaa !74
  br label %.preheader1116.preheader

.loopexit1118:                                    ; preds = %778
  %or.cond1045 = and i1 %735, %.not1029
  br i1 %or.cond1045, label %803, label %.preheader1116.preheader

.preheader1116.preheader:                         ; preds = %.preheader1117, %781, %.loopexit1118
  br label %.preheader1116

.preheader1116:                                   ; preds = %.preheader1116.preheader, %.preheader1116
  %793 = phi i1 [ false, %.preheader1116 ], [ true, %.preheader1116.preheader ]
  %indvars.iv1479 = phi i64 [ 2, %.preheader1116 ], [ 0, %.preheader1116.preheader ]
  %gep1260 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %invariant.gep1254, i64 0, i64 %indvars.iv1479
  %794 = load i32, ptr %gep1260, align 4, !tbaa !74
  %795 = icmp sgt i32 %794, -2
  %796 = add i32 %794, -131070
  %brmerge = icmp ult i32 %796, -131071
  %.mux = sext i1 %795 to i16
  %797 = sdiv i32 %794, 2
  %798 = trunc nuw i32 %797 to i16
  %799 = select i1 %brmerge, i16 %.mux, i16 %798
  %800 = getelementptr inbounds nuw [3 x i16], ptr %.09441262, i64 0, i64 %indvars.iv1479
  store i16 %799, ptr %800, align 2, !tbaa !82
  br i1 %793, label %.preheader1116, label %801, !llvm.loop !117

801:                                              ; preds = %.preheader1116
  %802 = getelementptr inbounds nuw i8, ptr %.09441262, i64 1572864
  br label %803

803:                                              ; preds = %.loopexit1118, %801
  %.1945 = phi ptr [ %802, %801 ], [ %.09441262, %.loopexit1118 ]
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %804 = xor i32 %.08961264, 513
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1483, 6
  br i1 %exitcond1485.not, label %805, label %.preheader1119, !llvm.loop !118

805:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  %indvars.iv.next1487 = add nsw i64 %indvars.iv1486, 3
  %806 = icmp slt i64 %indvars.iv.next1487, %509
  br i1 %806, label %719, label %.critedge1048, !llvm.loop !119

.critedge1048:                                    ; preds = %805, %719, %.lr.ph1272
  %indvars.iv.next1490 = add nsw i64 %indvars.iv1489, 3
  %807 = icmp slt i64 %indvars.iv.next1490, %505
  br i1 %807, label %.lr.ph1272, label %._crit_edge1273, !llvm.loop !120

._crit_edge1284:                                  ; preds = %._crit_edge1280.us, %._crit_edge1273
  br i1 %506, label %._crit_edge1296, label %.lr.ph1295

._crit_edge1296:                                  ; preds = %.loopexit1130, %._crit_edge1284
  %808 = add nuw nsw i32 %.09231298, 1
  %exitcond1518.not = icmp eq i32 %808, %1
  br i1 %exitcond1518.not, label %._crit_edge1300, label %542, !llvm.loop !121

.lr.ph1295:                                       ; preds = %._crit_edge1284, %.loopexit1130
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %.loopexit1130 ], [ %indvars.iv1471, %._crit_edge1284 ]
  %809 = sub nsw i64 %indvars.iv1515, %274
  %810 = trunc nsw i64 %809 to i32
  %811 = srem i32 %810, 3
  %.not1022 = icmp eq i32 %811, 0
  %brmerge1366 = select i1 %.not1022, i1 true, i1 %525
  br i1 %brmerge1366, label %.loopexit1130, label %.lr.ph1291

.lr.ph1291:                                       ; preds = %.lr.ph1295
  %812 = sub nuw nsw i64 %indvars.iv1515, %indvars.iv1440
  %813 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %812
  %814 = trunc nuw nsw i64 %indvars.iv1515 to i32
  %815 = urem i32 %814, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %816
  br label %818

818:                                              ; preds = %.lr.ph1291, %.loopexit1122
  %indvars.iv1512 = phi i64 [ %indvars.iv1466, %.lr.ph1291 ], [ %indvars.iv.next1513, %.loopexit1122 ]
  %819 = sub nsw i64 %indvars.iv1512, %275
  %820 = trunc nsw i64 %819 to i32
  %821 = srem i32 %820, 3
  %.not1023 = icmp eq i32 %821, 0
  br i1 %.not1023, label %.loopexit1122, label %822

822:                                              ; preds = %818
  %823 = sub nuw nsw i64 %indvars.iv1512, %indvars.iv1435
  %824 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %813, i64 0, i64 %823
  %825 = trunc nuw nsw i64 %indvars.iv1512 to i32
  %826 = urem i32 %825, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %817, i64 0, i64 %827, i64 1
  br label %829

829:                                              ; preds = %822, %.loopexit
  %indvars.iv1509 = phi i64 [ 0, %822 ], [ %indvars.iv.next1510, %.loopexit ]
  %.39471287 = phi ptr [ %824, %822 ], [ %899, %.loopexit ]
  %830 = getelementptr inbounds nuw i16, ptr %828, i64 %indvars.iv1509
  %831 = load i16, ptr %830, align 4, !tbaa !82
  %832 = sext i16 %831 to i32
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 2
  %834 = load i16, ptr %833, align 2, !tbaa !82
  %835 = sext i16 %834 to i32
  %836 = sub nsw i32 0, %835
  %.not1024 = icmp eq i32 %832, %836
  %837 = getelementptr inbounds nuw i8, ptr %.39471287, i64 2
  %838 = load i16, ptr %837, align 2, !tbaa !82
  %839 = zext i16 %838 to i32
  %840 = sext i16 %831 to i64
  %841 = getelementptr inbounds [3 x i16], ptr %.39471287, i64 %840, i64 1
  %842 = load i16, ptr %841, align 2, !tbaa !82
  %843 = zext i16 %842 to i32
  %844 = sext i16 %834 to i64
  %845 = getelementptr inbounds [3 x i16], ptr %.39471287, i64 %844, i64 1
  %846 = load i16, ptr %845, align 2, !tbaa !82
  %847 = zext i16 %846 to i32
  br i1 %.not1024, label %873, label %848

848:                                              ; preds = %829
  %849 = mul nuw nsw i32 %839, 3
  %850 = sub nsw i32 %849, %847
  br label %851

851:                                              ; preds = %848, %851
  %852 = phi i1 [ true, %848 ], [ false, %851 ]
  %indvars.iv1503 = phi i64 [ 0, %848 ], [ 2, %851 ]
  %853 = load i16, ptr %830, align 4, !tbaa !82
  %854 = sext i16 %853 to i64
  %855 = getelementptr inbounds [3 x i16], ptr %.39471287, i64 %854
  %856 = getelementptr inbounds nuw [3 x i16], ptr %855, i64 0, i64 %indvars.iv1503
  %857 = load i16, ptr %856, align 2, !tbaa !82
  %858 = zext i16 %857 to i32
  %859 = load i16, ptr %833, align 2, !tbaa !82
  %860 = sext i16 %859 to i64
  %861 = getelementptr inbounds [3 x i16], ptr %.39471287, i64 %860
  %862 = getelementptr inbounds nuw [3 x i16], ptr %861, i64 0, i64 %indvars.iv1503
  %863 = load i16, ptr %862, align 2, !tbaa !82
  %864 = zext i16 %863 to i32
  %reass.add = sub nsw i32 %858, %843
  %reass.mul = shl nsw i32 %reass.add, 1
  %865 = add nsw i32 %850, %864
  %866 = add nsw i32 %865, %reass.mul
  %867 = icmp sgt i32 %866, -3
  %868 = add nsw i32 %866, -196605
  %brmerge1071 = icmp ult i32 %868, -196607
  %.mux1072 = sext i1 %867 to i16
  %869 = sdiv i32 %866, 3
  %870 = trunc nuw i32 %869 to i16
  %871 = select i1 %brmerge1071, i16 %.mux1072, i16 %870
  %872 = getelementptr inbounds nuw [3 x i16], ptr %.39471287, i64 0, i64 %indvars.iv1503
  store i16 %871, ptr %872, align 2, !tbaa !82
  br i1 %852, label %851, label %.loopexit, !llvm.loop !122

873:                                              ; preds = %829
  %874 = shl nuw nsw i32 %839, 1
  %875 = add nuw nsw i32 %843, %847
  %876 = sub nsw i32 %874, %875
  br label %877

877:                                              ; preds = %873, %877
  %878 = phi i1 [ true, %873 ], [ false, %877 ]
  %indvars.iv1506 = phi i64 [ 0, %873 ], [ 2, %877 ]
  %879 = load i16, ptr %830, align 4, !tbaa !82
  %880 = sext i16 %879 to i64
  %881 = getelementptr inbounds [3 x i16], ptr %.39471287, i64 %880
  %882 = getelementptr inbounds nuw [3 x i16], ptr %881, i64 0, i64 %indvars.iv1506
  %883 = load i16, ptr %882, align 2, !tbaa !82
  %884 = zext i16 %883 to i32
  %885 = load i16, ptr %833, align 2, !tbaa !82
  %886 = sext i16 %885 to i64
  %887 = getelementptr inbounds [3 x i16], ptr %.39471287, i64 %886
  %888 = getelementptr inbounds nuw [3 x i16], ptr %887, i64 0, i64 %indvars.iv1506
  %889 = load i16, ptr %888, align 2, !tbaa !82
  %890 = zext i16 %889 to i32
  %891 = add nsw i32 %876, %884
  %892 = add nsw i32 %891, %890
  %893 = icmp sgt i32 %892, -2
  %894 = add nsw i32 %892, -131070
  %brmerge1074 = icmp ult i32 %894, -131071
  %.mux1075 = sext i1 %893 to i16
  %895 = sdiv i32 %892, 2
  %896 = trunc nuw i32 %895 to i16
  %897 = select i1 %brmerge1074, i16 %.mux1075, i16 %896
  %898 = getelementptr inbounds nuw [3 x i16], ptr %.39471287, i64 0, i64 %indvars.iv1506
  store i16 %897, ptr %898, align 2, !tbaa !82
  br i1 %878, label %877, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %851, %877
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 2
  %899 = getelementptr inbounds nuw i8, ptr %.39471287, i64 1572864
  %900 = icmp samesign ult i64 %indvars.iv1509, 6
  br i1 %900, label %829, label %.loopexit1122, !llvm.loop !124

.loopexit1122:                                    ; preds = %.loopexit, %818
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %901 = icmp slt i64 %indvars.iv.next1513, %509
  br i1 %901, label %818, label %.loopexit1130, !llvm.loop !125

.loopexit1130:                                    ; preds = %.loopexit1122, %.lr.ph1295
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %902 = icmp slt i64 %indvars.iv.next1516, %505
  br i1 %902, label %.lr.ph1295, label %._crit_edge1296, !llvm.loop !126

.preheader1134:                                   ; preds = %._crit_edge1300, %._crit_edge1310
  %indvars.iv1531 = phi i64 [ 0, %._crit_edge1300 ], [ %indvars.iv.next1532, %._crit_edge1310 ]
  br i1 %531, label %.preheader1129.lr.ph, label %._crit_edge1310

.preheader1129.lr.ph:                             ; preds = %.preheader1134
  %903 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %311, i64 %indvars.iv1531
  br i1 %533, label %.preheader1129.us, label %._crit_edge1305

.preheader1129.us:                                ; preds = %.preheader1129.lr.ph, %._crit_edge1303.us
  %indvars.iv1522 = phi i64 [ %indvars.iv.next1523, %._crit_edge1303.us ], [ 2, %.preheader1129.lr.ph ]
  %904 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %903, i64 0, i64 %indvars.iv1522
  %905 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %312, i64 %indvars.iv1522
  br label %906

906:                                              ; preds = %.preheader1129.us, %906
  %indvars.iv1519 = phi i64 [ 2, %.preheader1129.us ], [ %indvars.iv.next1520, %906 ]
  %907 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %904, i64 0, i64 %indvars.iv1519
  %908 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %905, i64 0, i64 %indvars.iv1519
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %907, ptr noundef nonnull %908)
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %909 = icmp slt i64 %indvars.iv.next1520, %538
  br i1 %909, label %906, label %._crit_edge1303.us, !llvm.loop !127

._crit_edge1303.us:                               ; preds = %906
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %910 = icmp slt i64 %indvars.iv.next1523, %539
  br i1 %910, label %.preheader1129.us, label %._crit_edge1305, !llvm.loop !128

911:                                              ; preds = %._crit_edge1310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %314, i8 0, i64 %272, i1 false)
  %912 = icmp sgt i32 %527, 8
  %913 = icmp sgt i32 %529, 8
  %or.cond1636 = select i1 %912, i1 %913, i1 false
  br i1 %or.cond1636, label %.preheader1133.us.preheader, label %._crit_edge1328

.preheader1133.us.preheader:                      ; preds = %911
  %914 = add nsw i32 %527, -4
  %915 = add nsw i32 %529, -4
  %916 = zext nneg i32 %915 to i64
  %917 = zext nneg i32 %914 to i64
  br label %.preheader1133.us

.preheader1133.us:                                ; preds = %.preheader1133.us.preheader, %._crit_edge1326.us
  %indvars.iv1556 = phi i64 [ 4, %.preheader1133.us.preheader ], [ %indvars.iv.next1557, %._crit_edge1326.us ]
  %invariant.gep1312.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %313, i64 0, i64 %indvars.iv1556
  %invariant.gep1320.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %314, i64 0, i64 %indvars.iv1556
  br label %.preheader1127.us

918:                                              ; preds = %933
  %919 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  %invariant.gep1322.us = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep1320.us, i64 0, i64 %indvars.iv1553
  br label %.preheader1121.us

920:                                              ; preds = %922
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %921 = icmp samesign ult i64 %indvars.iv.next1554, %916
  br i1 %921, label %.preheader1127.us, label %._crit_edge1326.us, !llvm.loop !129

922:                                              ; preds = %923
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1549, %wide.trip.count
  br i1 %exitcond1552.not, label %920, label %.preheader1121.us, !llvm.loop !130

923:                                              ; preds = %932
  %indvars.iv.next1545 = add nsw i64 %indvars.iv1544, 1
  %exitcond1547.not = icmp eq i64 %indvars.iv.next1545, 2
  br i1 %exitcond1547.not, label %922, label %.preheader1114.us, !llvm.loop !131

924:                                              ; preds = %.preheader1114.us, %932
  %indvars.iv1540 = phi i64 [ -1, %.preheader1114.us ], [ %indvars.iv.next1541, %932 ]
  %925 = add nsw i64 %indvars.iv1540, %indvars.iv1553
  %926 = getelementptr inbounds [512 x float], ptr %937, i64 0, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !115
  %928 = fcmp reassoc nsz arcp contract afn ugt float %927, %919
  br i1 %928, label %932, label %929

929:                                              ; preds = %924
  %930 = load i8, ptr %gep1323.us, align 1, !tbaa !77
  %931 = add i8 %930, 1
  store i8 %931, ptr %gep1323.us, align 1, !tbaa !77
  br label %932

932:                                              ; preds = %929, %924
  %indvars.iv.next1541 = add nsw i64 %indvars.iv1540, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1541, 2
  br i1 %exitcond1543.not, label %923, label %924, !llvm.loop !132

933:                                              ; preds = %.preheader1127.us, %933
  %indvars.iv1535 = phi i64 [ 0, %.preheader1127.us ], [ %indvars.iv.next1536, %933 ]
  %.08661317.us = phi float [ 0x47EFFFFFE0000000, %.preheader1127.us ], [ %.1867.us, %933 ]
  %gep1315.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %invariant.gep1314.us, i64 %indvars.iv1535
  %934 = load float, ptr %gep1315.us, align 4, !tbaa !115
  %935 = fcmp reassoc nsz arcp contract afn ogt float %.08661317.us, %934
  %.1867.us = select nsz i1 %935, float %934, float %.08661317.us
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1536, %wide.trip.count
  br i1 %exitcond1539.not, label %918, label %933, !llvm.loop !133

.preheader1114.us:                                ; preds = %.preheader1121.us, %923
  %indvars.iv1544 = phi i64 [ -1, %.preheader1121.us ], [ %indvars.iv.next1545, %923 ]
  %936 = add nsw i64 %indvars.iv1544, %indvars.iv1556
  %937 = getelementptr inbounds [512 x [512 x float]], ptr %938, i64 0, i64 %936
  br label %924

.preheader1121.us:                                ; preds = %922, %918
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %922 ], [ 0, %918 ]
  %938 = getelementptr inbounds nuw [512 x [512 x float]], ptr %313, i64 %indvars.iv1548
  %gep1323.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %invariant.gep1322.us, i64 %indvars.iv1548
  br label %.preheader1114.us

.preheader1127.us:                                ; preds = %.preheader1133.us, %920
  %indvars.iv1553 = phi i64 [ 4, %.preheader1133.us ], [ %indvars.iv.next1554, %920 ]
  %invariant.gep1314.us = getelementptr inbounds nuw [512 x float], ptr %invariant.gep1312.us, i64 0, i64 %indvars.iv1553
  br label %933

._crit_edge1326.us:                               ; preds = %920
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %939 = icmp samesign ult i64 %indvars.iv.next1557, %917
  br i1 %939, label %.preheader1133.us, label %._crit_edge1328, !llvm.loop !134

._crit_edge1305:                                  ; preds = %._crit_edge1303.us, %.preheader1129.lr.ph
  %940 = and i64 %indvars.iv1531, 3
  %941 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !82
  %943 = sext i16 %942 to i64
  br i1 %535, label %.preheader1128.lr.ph, label %._crit_edge1310

.preheader1128.lr.ph:                             ; preds = %._crit_edge1305
  %944 = sub nsw i64 0, %943
  %945 = getelementptr inbounds nuw [512 x [512 x float]], ptr %313, i64 %indvars.iv1531
  br i1 %537, label %.preheader1128.us, label %._crit_edge1310

.preheader1128.us:                                ; preds = %.preheader1128.lr.ph, %._crit_edge1308.us
  %indvars.iv1528 = phi i64 [ %indvars.iv.next1529, %._crit_edge1308.us ], [ 3, %.preheader1128.lr.ph ]
  %946 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %312, i64 %indvars.iv1528
  %947 = getelementptr inbounds nuw [512 x [512 x float]], ptr %945, i64 0, i64 %indvars.iv1528
  br label %948

948:                                              ; preds = %.preheader1128.us, %948
  %indvars.iv1525 = phi i64 [ 3, %.preheader1128.us ], [ %indvars.iv.next1526, %948 ]
  %949 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %946, i64 0, i64 %indvars.iv1525
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
  %995 = getelementptr inbounds nuw [512 x float], ptr %947, i64 0, i64 %indvars.iv1525
  store float %994, ptr %995, align 4, !tbaa !115
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 1
  %996 = icmp slt i64 %indvars.iv.next1526, %540
  br i1 %996, label %948, label %._crit_edge1308.us, !llvm.loop !135

._crit_edge1308.us:                               ; preds = %948
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %997 = icmp slt i64 %indvars.iv.next1529, %541
  br i1 %997, label %.preheader1128.us, label %._crit_edge1310, !llvm.loop !136

._crit_edge1310:                                  ; preds = %._crit_edge1308.us, %.preheader1134, %.preheader1128.lr.ph, %._crit_edge1305
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1532, %wide.trip.count
  br i1 %exitcond1534.not, label %911, label %.preheader1134, !llvm.loop !137

._crit_edge1328:                                  ; preds = %._crit_edge1326.us, %911
  %998 = load i16, ptr %14, align 4, !tbaa !71
  %999 = zext i16 %998 to i32
  %1000 = sub nsw i32 %999, %324
  %1001 = icmp slt i32 %1000, 516
  %1002 = add nsw i32 %1000, 2
  %spec.select1053 = select i1 %1001, i32 %1002, i32 %527
  %1003 = add nsw i32 %spec.select1053, -8
  %1004 = icmp slt i32 %325, %1003
  %.pre1609 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %1004, label %.lr.ph1353, label %._crit_edge1354

.lr.ph1353:                                       ; preds = %._crit_edge1328
  %1005 = zext i16 %.pre1609 to i32
  %1006 = sub nsw i32 %1005, %528
  %1007 = icmp slt i32 %1006, 516
  %1008 = add nsw i32 %1006, 2
  %.0937 = select i1 %1007, i32 %1008, i32 %529
  %1009 = tail call i32 @llvm.umin.i32(i32 %528, i32 8)
  %1010 = add nsw i32 %.0937, -8
  %1011 = icmp slt i32 %1009, %1010
  %1012 = load ptr, ptr %9, align 8
  br i1 %1011, label %.lr.ph1349.us.preheader, label %._crit_edge1354

.lr.ph1349.us.preheader:                          ; preds = %.lr.ph1353
  %1013 = zext nneg i32 %1010 to i64
  %1014 = sext i32 %1003 to i64
  br label %.lr.ph1349.us

.lr.ph1349.us:                                    ; preds = %.lr.ph1349.us.preheader, %._crit_edge1350.us
  %indvars.iv1600 = phi i64 [ %umin1599, %.lr.ph1349.us.preheader ], [ %indvars.iv.next1601, %._crit_edge1350.us ]
  %invariant.gep1342.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %311, i64 0, i64 %indvars.iv1600
  %1015 = add nuw nsw i64 %indvars.iv1600, %indvars.iv1440
  br label %1016

1016:                                             ; preds = %.lr.ph1349.us, %1022
  %indvars.iv1597 = phi i64 [ %umin, %.lr.ph1349.us ], [ %indvars.iv.next1598, %1022 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  br label %1067

._crit_edge1337.us:                               ; preds = %1066, %.preheader1126.us
  %1017 = load i32, ptr %7, align 16, !tbaa !74
  br label %1052

1018:                                             ; preds = %1052
  %.0856.us = trunc i32 %spec.select10541076.us to i16
  %1019 = lshr i16 %.0856.us, 3
  %1020 = sub i16 %.0856.us, %1019
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1021 = zext i16 %1020 to i32
  %invariant.gep1344.us = getelementptr inbounds nuw [512 x [3 x i16]], ptr %invariant.gep1342.us, i64 0, i64 %indvars.iv1597
  br label %1036

1022:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %1023 = icmp samesign ult i64 %indvars.iv.next1598, %1013
  br i1 %1023, label %1016, label %._crit_edge1350.us, !llvm.loop !138

1024:                                             ; preds = %.preheader1125.us, %1024
  %indvars.iv1593 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1594, %1024 ]
  %1025 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1593
  %1026 = load i32, ptr %1025, align 4, !tbaa !74
  %1027 = sdiv i32 %1026, %1051
  %1028 = trunc i32 %1027 to i16
  %1029 = load i16, ptr %10, align 2, !tbaa !6
  %1030 = zext i16 %1029 to i64
  %1031 = mul i64 %1015, %1030
  %1032 = add i64 %1031, %1081
  %1033 = and i64 %1032, 4294967295
  %1034 = getelementptr inbounds nuw [4 x i16], ptr %1012, i64 %1033
  %1035 = getelementptr inbounds nuw [4 x i16], ptr %1034, i64 0, i64 %indvars.iv1593
  store i16 %1028, ptr %1035, align 2, !tbaa !82
  %indvars.iv.next1594 = add nuw nsw i64 %indvars.iv1593, 1
  %exitcond1596.not = icmp eq i64 %indvars.iv.next1594, 3
  br i1 %exitcond1596.not, label %1022, label %1024, !llvm.loop !139

1036:                                             ; preds = %1050, %1018
  %1037 = phi i32 [ %1051, %1050 ], [ 0, %1018 ]
  %indvars.iv1588 = phi i64 [ %indvars.iv.next1589, %1050 ], [ 0, %1018 ]
  %1038 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1588
  %1039 = load i32, ptr %1038, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1039, %1021
  br i1 %.not1019.us, label %1050, label %.preheader1120.us

1040:                                             ; preds = %1043
  %1041 = load i32, ptr %273, align 4, !tbaa !74
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %273, align 4, !tbaa !74
  br label %1050

1043:                                             ; preds = %.preheader1120.us, %1043
  %indvars.iv1584 = phi i64 [ 0, %.preheader1120.us ], [ %indvars.iv.next1585, %1043 ]
  %1044 = getelementptr inbounds nuw [3 x i16], ptr %gep1345.us, i64 0, i64 %indvars.iv1584
  %1045 = load i16, ptr %1044, align 2, !tbaa !82
  %1046 = zext i16 %1045 to i32
  %1047 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1584
  %1048 = load i32, ptr %1047, align 4, !tbaa !74
  %1049 = add nsw i32 %1048, %1046
  store i32 %1049, ptr %1047, align 4, !tbaa !74
  %indvars.iv.next1585 = add nuw nsw i64 %indvars.iv1584, 1
  %exitcond1587.not = icmp eq i64 %indvars.iv.next1585, 3
  br i1 %exitcond1587.not, label %1040, label %1043, !llvm.loop !140

1050:                                             ; preds = %1040, %1036
  %1051 = phi i32 [ %1042, %1040 ], [ %1037, %1036 ]
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %exitcond1592.not = icmp eq i64 %indvars.iv.next1589, %wide.trip.count
  br i1 %exitcond1592.not, label %.preheader1125.us, label %1036, !llvm.loop !141

1052:                                             ; preds = %1052, %._crit_edge1337.us
  %indvars.iv1578 = phi i64 [ %indvars.iv.next1579, %1052 ], [ 1, %._crit_edge1337.us ]
  %.0856.in1338.us = phi i32 [ %spec.select10541076.us, %1052 ], [ %1017, %._crit_edge1337.us ]
  %1053 = and i32 %.0856.in1338.us, 65535
  %1054 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1578
  %1055 = load i32, ptr %1054, align 4, !tbaa !74
  %spec.select10541076.us = tail call i32 @llvm.smax.i32(i32 %1055, i32 %1053)
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1583.not = icmp eq i64 %indvars.iv.next1579, %wide.trip.count
  br i1 %exitcond1583.not, label %1018, label %1052, !llvm.loop !142

.lr.ph1336.us:                                    ; preds = %.preheader1126.us, %1066
  %indvars.iv1572 = phi i64 [ %indvars.iv.next1573, %1066 ], [ 0, %.preheader1126.us ]
  %1056 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1572
  %1057 = load i32, ptr %1056, align 4, !tbaa !74
  %1058 = add nuw nsw i64 %indvars.iv1572, 4
  %1059 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !74
  %1061 = icmp slt i32 %1057, %1060
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %.lr.ph1336.us
  %1063 = icmp sgt i32 %1057, %1060
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1062
  store i32 0, ptr %1059, align 4, !tbaa !74
  br label %1066

1065:                                             ; preds = %.lr.ph1336.us
  store i32 0, ptr %1056, align 4, !tbaa !74
  br label %1066

1066:                                             ; preds = %1065, %1064, %1062
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1573, %wide.trip.count1576
  br i1 %exitcond1577.not, label %._crit_edge1337.us, label %.lr.ph1336.us, !llvm.loop !143

1067:                                             ; preds = %1070, %1016
  %indvars.iv1567 = phi i64 [ %indvars.iv.next1568, %1070 ], [ 0, %1016 ]
  %1068 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1567
  %1069 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %314, i64 %indvars.iv1567
  br label %.preheader.us

1070:                                             ; preds = %1071
  store i32 %1078, ptr %1068, align 4, !tbaa !74
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1571.not = icmp eq i64 %indvars.iv.next1568, %wide.trip.count
  br i1 %exitcond1571.not, label %.preheader1126.us, label %1067, !llvm.loop !144

1071:                                             ; preds = %1072
  %indvars.iv.next1564 = add nsw i64 %indvars.iv1563, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1564, 3
  br i1 %exitcond1566.not, label %1070, label %.preheader.us, !llvm.loop !145

1072:                                             ; preds = %.preheader.us, %1072
  %indvars.iv1559 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1560, %1072 ]
  %1073 = phi i32 [ %.lcssa13311332.us, %.preheader.us ], [ %1078, %1072 ]
  %1074 = add nsw i64 %indvars.iv1559, %indvars.iv1597
  %1075 = getelementptr inbounds [512 x i8], ptr %1080, i64 0, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !77
  %1077 = sext i8 %1076 to i32
  %1078 = add nsw i32 %1073, %1077
  %indvars.iv.next1560 = add nsw i64 %indvars.iv1559, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1560, 3
  br i1 %exitcond1562.not, label %1071, label %1072, !llvm.loop !146

.preheader.us:                                    ; preds = %1071, %1067
  %indvars.iv1563 = phi i64 [ %indvars.iv.next1564, %1071 ], [ -2, %1067 ]
  %.lcssa13311332.us = phi i32 [ %1078, %1071 ], [ 0, %1067 ]
  %1079 = add nsw i64 %indvars.iv1563, %indvars.iv1600
  %1080 = getelementptr inbounds [512 x [512 x i8]], ptr %1069, i64 0, i64 %1079
  br label %1072

.preheader1120.us:                                ; preds = %1036
  %gep1345.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %invariant.gep1344.us, i64 %indvars.iv1588
  br label %1043

.preheader1125.us:                                ; preds = %1050
  %1081 = add nuw nsw i64 %indvars.iv1597, %indvars.iv1435
  br label %1024

.preheader1126.us:                                ; preds = %1070
  br i1 %71, label %.lr.ph1336.us, label %._crit_edge1337.us

._crit_edge1350.us:                               ; preds = %1022
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 1
  %1082 = icmp slt i64 %indvars.iv.next1601, %1014
  br i1 %1082, label %.lr.ph1349.us, label %._crit_edge1354.loopexit, !llvm.loop !147

._crit_edge1354.loopexit:                         ; preds = %._crit_edge1350.us
  %.pre1608 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1354

._crit_edge1354:                                  ; preds = %.lr.ph1353, %._crit_edge1354.loopexit, %._crit_edge1328
  %1083 = phi i16 [ %.pre1608, %._crit_edge1354.loopexit ], [ %.pre1609, %._crit_edge1328 ], [ %.pre1609, %.lr.ph1353 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #7
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 496
  %1084 = zext i16 %1083 to i32
  %1085 = add nsw i32 %1084, -19
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i64 %indvars.iv.next1436, %1086
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 496
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 496
  br i1 %1087, label %334, label %._crit_edge1359.loopexit, !llvm.loop !148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold noreturn }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
