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
  %exitcond1370.not = icmp eq i32 %41, 6
  br i1 %exitcond1370.not, label %26, label %.preheader1159, !llvm.loop !75

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
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %57 ], [ 0, %26 ]
  %52 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1382
  br label %.preheader1156

53:                                               ; preds = %57
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1154

.preheader1156:                                   ; preds = %.preheader1157, %60
  %indvars.iv1378 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1379, %60 ]
  %56 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %52, i64 0, i64 %indvars.iv1378
  br label %.preheader1155

57:                                               ; preds = %60
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %exitcond1385.not = icmp eq i64 %indvars.iv.next1383, 3
  br i1 %exitcond1385.not, label %53, label %.preheader1157, !llvm.loop !79

.preheader1155:                                   ; preds = %.preheader1156, %61
  %58 = phi i1 [ true, %.preheader1156 ], [ false, %61 ]
  %indvars.iv1375 = phi i64 [ 0, %.preheader1156 ], [ 1, %61 ]
  %59 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %56, i64 0, i64 %indvars.iv1375
  br label %62

60:                                               ; preds = %61
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1379, 3
  br i1 %exitcond1381.not, label %57, label %.preheader1156, !llvm.loop !80

61:                                               ; preds = %62
  br i1 %58, label %.preheader1155, label %60, !llvm.loop !81

62:                                               ; preds = %.preheader1155, %62
  %indvars.iv1371 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1372, %62 ]
  %63 = getelementptr inbounds nuw [8 x i16], ptr %59, i64 0, i64 %indvars.iv1371
  store i16 32700, ptr %63, align 2, !tbaa !82
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1372, 8
  br i1 %exitcond1374.not, label %61, label %62, !llvm.loop !83

.preheader1154:                                   ; preds = %53, %94
  %indvars.iv1395 = phi i64 [ 0, %53 ], [ %indvars.iv.next1396, %94 ]
  %.08711197 = phi i16 [ 0, %53 ], [ %.3, %94 ]
  %.08751196 = phi i16 [ 0, %53 ], [ %.3878, %94 ]
  %.09011195 = phi i32 [ 0, %53 ], [ %.3904, %94 ]
  %.09061194 = phi i32 [ 0, %53 ], [ %.3909, %94 ]
  %.09111193 = phi i32 [ 0, %53 ], [ %.3914, %94 ]
  %.09161192 = phi i32 [ 0, %53 ], [ %.3919, %94 ]
  %64 = trunc i64 %indvars.iv1395 to i32
  %65 = add i32 %64, 6
  %66 = urem i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %67
  %69 = trunc i64 %indvars.iv1395 to i16
  %70 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1395
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
  %indvars.iv1392 = phi i64 [ 0, %.preheader1154 ], [ %indvars.iv.next1393, %95 ]
  %.18721190 = phi i16 [ %.08711197, %.preheader1154 ], [ %.3, %95 ]
  %.18761189 = phi i16 [ %.08751196, %.preheader1154 ], [ %.3878, %95 ]
  %.19021188 = phi i32 [ %.09011195, %.preheader1154 ], [ %.3904, %95 ]
  %.19071187 = phi i32 [ %.09061194, %.preheader1154 ], [ %.3909, %95 ]
  %.19121186 = phi i32 [ %.09111193, %.preheader1154 ], [ %.3914, %95 ]
  %.19171185 = phi i32 [ %.09161192, %.preheader1154 ], [ %.3919, %95 ]
  %80 = trunc i64 %indvars.iv1392 to i32
  %81 = add i32 %80, 6
  %82 = urem i32 %81, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [6 x i8], ptr %68, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !77
  %86 = icmp eq i8 %85, 1
  %87 = trunc i64 %indvars.iv1392 to i16
  %88 = select i1 %86, i32 2, i32 1
  %89 = zext i1 %86 to i64
  %90 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %89
  %91 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %70, i64 0, i64 %indvars.iv1392
  %92 = select i1 %86, i64 2, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %96

94:                                               ; preds = %95
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1396, 3
  br i1 %exitcond1397.not, label %.preheader1150, label %.preheader1154, !llvm.loop !84

95:                                               ; preds = %.loopexit1152
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1394.not = icmp eq i64 %indvars.iv.next1393, 3
  br i1 %exitcond1394.not, label %94, label %.preheader1153, !llvm.loop !85

96:                                               ; preds = %.preheader1153, %.loopexit1152
  %97 = phi i16 [ 1, %.preheader1153 ], [ %104, %.loopexit1152 ]
  %indvars.iv1390 = phi i64 [ 0, %.preheader1153 ], [ %indvars.iv.next1391, %.loopexit1152 ]
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
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 2
  %103 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %indvars.iv.next1391
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
  %115 = or disjoint i64 %indvars.iv1390, 1
  %116 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !82
  %118 = sext i16 %117 to i32
  %119 = add nuw nsw i64 %indvars.iv1390, 3
  %120 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !82
  %122 = zext i16 %121 to i32
  %123 = and i64 %92, %indvars.iv1390
  br label %124

124:                                              ; preds = %.preheader1151, %124
  %indvars.iv1386 = phi i64 [ 0, %.preheader1151 ], [ %indvars.iv.next1387, %124 ]
  %.41175 = phi i32 [ %.29031181, %.preheader1151 ], [ %139, %124 ]
  %.49101174 = phi i32 [ %.29081180, %.preheader1151 ], [ %140, %124 ]
  %.49151173 = phi i32 [ %.29131179, %.preheader1151 ], [ %141, %124 ]
  %.49201172 = phi i32 [ %.29181178, %.preheader1151 ], [ %142, %124 ]
  %125 = shl nuw nsw i64 %indvars.iv1386, 1
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
  %indvars.iv1386.masked = and i64 %indvars.iv1386, 4294967295
  %146 = xor i64 %123, %indvars.iv1386.masked
  %147 = getelementptr inbounds nuw [8 x i16], ptr %91, i64 0, i64 %146
  store i16 %145, ptr %147, align 2, !tbaa !82
  %148 = shl nsw i32 %135, 9
  %149 = add i32 %138, %148
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw [8 x i16], ptr %93, i64 0, i64 %146
  store i16 %150, ptr %151, align 2, !tbaa !82
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1387, 8
  br i1 %exitcond1389.not, label %.loopexit1152, label %124, !llvm.loop !86

.loopexit1152:                                    ; preds = %124, %96
  %.3919 = phi i32 [ %.29181178, %96 ], [ %142, %124 ]
  %.3914 = phi i32 [ %.29131179, %96 ], [ %141, %124 ]
  %.3909 = phi i32 [ %.29081180, %96 ], [ %140, %124 ]
  %.3904 = phi i32 [ %.29031181, %96 ], [ %139, %124 ]
  %152 = icmp samesign ult i64 %indvars.iv1390, 8
  br i1 %152, label %96, label %95, !llvm.loop !87

.preheader1149:                                   ; preds = %.preheader1150, %159
  %indvars.iv1409 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1410, %159 ]
  %153 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1409
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
  %indvars.iv1405 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1406, %162 ]
  %158 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %153, i64 0, i64 %indvars.iv1405
  br label %.preheader1147

159:                                              ; preds = %162
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1412.not = icmp eq i64 %indvars.iv.next1410, 3
  br i1 %exitcond1412.not, label %.preheader1146, label %.preheader1149, !llvm.loop !88

.preheader1147:                                   ; preds = %.preheader1148, %164
  %160 = phi i1 [ true, %.preheader1148 ], [ false, %164 ]
  %indvars.iv1402 = phi i64 [ 0, %.preheader1148 ], [ 1, %164 ]
  %161 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %158, i64 0, i64 %indvars.iv1402
  br label %165

162:                                              ; preds = %164
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1406, 3
  br i1 %exitcond1408.not, label %159, label %.preheader1148, !llvm.loop !89

163:                                              ; preds = %165
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1399, 8
  br i1 %exitcond1401.not, label %164, label %165, !llvm.loop !90

164:                                              ; preds = %163
  br i1 %160, label %.preheader1147, label %162, !llvm.loop !91

165:                                              ; preds = %.preheader1147, %163
  %indvars.iv1398 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1399, %163 ]
  %166 = getelementptr inbounds nuw [8 x i16], ptr %161, i64 0, i64 %indvars.iv1398
  %167 = load i16, ptr %166, align 2, !tbaa !82
  %168 = sext i16 %167 to i32
  %169 = icmp slt i32 %76, %168
  %170 = icmp sgt i32 %79, %168
  %or.cond1613 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond1613, label %171, label %163

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
  %indvars.iv1413 = phi i64 [ %indvars.iv.next1414, %.preheader1143 ], [ 0, %196 ]
  %.39681204 = phi i16 [ %spec.select, %.preheader1143 ], [ %.09651206, %196 ]
  %.39741203 = phi i16 [ %.4975, %.preheader1143 ], [ 0, %196 ]
  %208 = getelementptr inbounds nuw i16, ptr %207, i64 %indvars.iv1413
  %209 = load i16, ptr %208, align 2, !tbaa !82
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds [4 x i16], ptr %201, i64 %210, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681204, i16 %212)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741203, i16 %212)
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1414, 6
  br i1 %exitcond1415.not, label %.loopexit1144, label %.preheader1143, !llvm.loop !92

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
  %.pre1592 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1145
  %247 = phi i16 [ %173, %.preheader1145 ], [ %.pre1592, %._crit_edge.loopexit ]
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
  %271 = zext i16 %.3878 to i32
  %272 = shl nuw nsw i32 1048576, %72
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %275 = zext i16 %.3 to i64
  %276 = zext i16 %.3878 to i64
  %277 = tail call i32 @llvm.smax.i32(i32 %73, i32 5)
  %smax1563 = add nsw i32 %277, -4
  %.pre1593 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %73 to i64
  %wide.trip.count1564 = zext nneg i32 %smax1563 to i64
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %312

279:                                              ; preds = %.preheader1141, %.loopexit1140
  %.09791215 = phi i32 [ 3, %.preheader1141 ], [ %311, %.loopexit1140 ]
  %exitcond1419.not = icmp eq i32 %.09791215, %smax
  br i1 %exitcond1419.not, label %.critedge21, label %281

.critedge21:                                      ; preds = %.loopexit1140, %279
  %280 = add nuw nsw i32 %.09801217, 1
  %exitcond1422.not = icmp eq i32 %.09801217, %183
  br i1 %exitcond1422.not, label %.critedge, label %.preheader1141, !llvm.loop !95

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
  %indvars.iv1416 = phi i64 [ 0, %288 ], [ 1, %293 ]
  %296 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv1416
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
  %exitcond1420.not = icmp eq i32 %311, 9
  br i1 %exitcond1420.not, label %.critedge21, label %279, !llvm.loop !97

._crit_edge1352:                                  ; preds = %._crit_edge1349, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %262, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

312:                                              ; preds = %.lr.ph1351, %._crit_edge1349
  %313 = phi i16 [ %263, %.lr.ph1351 ], [ %334, %._crit_edge1349 ]
  %314 = phi i16 [ %.pre1593, %.lr.ph1351 ], [ %335, %._crit_edge1349 ]
  %indvars.iv1486 = phi i64 [ 6, %.lr.ph1351 ], [ %indvars.iv.next1487, %._crit_edge1349 ]
  %indvars.iv1459 = phi i64 [ 5, %.lr.ph1351 ], [ %indvars.iv.next1460, %._crit_edge1349 ]
  %indvars.iv1428 = phi i64 [ 3, %.lr.ph1351 ], [ %indvars.iv.next1429, %._crit_edge1349 ]
  %umin1587 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1428, i64 8)
  %315 = load ptr, ptr %262, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %265
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1572864
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %266
  %319 = icmp ugt i16 %314, 22
  br i1 %319, label %.lr.ph1348, label %._crit_edge1349

.lr.ph1348:                                       ; preds = %312
  %320 = zext i16 %314 to i32
  %321 = add nuw nsw i64 %indvars.iv1428, 2
  %322 = sub nsw i64 %indvars.iv1428, %275
  %.fr = freeze i64 %322
  %323 = trunc i64 %.fr to i32
  %324 = add i32 %323, 4
  %325 = srem i32 %324, 3
  %326 = add i32 %324, %269
  %327 = sub i32 %326, %325
  %328 = add nuw nsw i64 %indvars.iv1428, 3
  %329 = trunc nuw nsw i64 %indvars.iv1428 to i32
  %330 = tail call i32 @llvm.umin.i32(i32 %329, i32 8)
  %331 = sext i32 %327 to i64
  %332 = trunc i64 %indvars.iv1428 to i32
  %333 = add i32 %332, 512
  br label %339

._crit_edge1349.loopexit:                         ; preds = %._crit_edge1344
  %.pre1598 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1349

._crit_edge1349:                                  ; preds = %._crit_edge1349.loopexit, %312
  %334 = phi i16 [ %.pre1598, %._crit_edge1349.loopexit ], [ %313, %312 ]
  %335 = phi i16 [ %1091, %._crit_edge1349.loopexit ], [ %314, %312 ]
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 496
  %336 = zext i16 %334 to i64
  %337 = add nsw i64 %336, -19
  %338 = icmp slt i64 %indvars.iv.next1429, %337
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 496
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 496
  br i1 %338, label %312, label %._crit_edge1352, !llvm.loop !99

339:                                              ; preds = %.lr.ph1348, %._crit_edge1344
  %indvars.iv1481 = phi i64 [ 6, %.lr.ph1348 ], [ %indvars.iv.next1482, %._crit_edge1344 ]
  %indvars.iv1454 = phi i64 [ 5, %.lr.ph1348 ], [ %indvars.iv.next1455, %._crit_edge1344 ]
  %indvars.iv1423 = phi i64 [ 3, %.lr.ph1348 ], [ %indvars.iv.next1424, %._crit_edge1344 ]
  %340 = phi i32 [ %320, %.lr.ph1348 ], [ %1092, %._crit_edge1344 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1423, i64 8)
  %341 = load i16, ptr %14, align 4, !tbaa !71
  %342 = zext i16 %341 to i32
  %343 = add nsw i32 %342, -3
  %. = tail call i32 @llvm.smin.i32(i32 %333, i32 %343)
  %344 = add nsw i32 %340, -3
  %345 = trunc i64 %indvars.iv1423 to i32
  %346 = add i32 %345, 512
  %347 = tail call i32 @llvm.smin.i32(i32 %346, i32 %344)
  %348 = sext i32 %343 to i64
  %349 = icmp slt i64 %indvars.iv1428, %348
  %350 = sext i32 %344 to i64
  %351 = icmp slt i64 %indvars.iv1423, %350
  %or.cond1615 = select i1 %349, i1 %351, i1 false
  br i1 %or.cond1615, label %.preheader1137.us.preheader, label %.preheader1139.preheader

.preheader1137.us.preheader:                      ; preds = %339
  %352 = sext i32 %347 to i64
  %353 = sext i32 %. to i64
  br label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1137.us.preheader, %._crit_edge1220.us
  %indvars.iv1430 = phi i64 [ %indvars.iv1428, %.preheader1137.us.preheader ], [ %indvars.iv.next1431, %._crit_edge1220.us ]
  %354 = sub nuw nsw i64 %indvars.iv1430, %indvars.iv1428
  %355 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 0, i64 %354
  br label %356

356:                                              ; preds = %.preheader1137.us, %356
  %indvars.iv1425 = phi i64 [ %indvars.iv1423, %.preheader1137.us ], [ %indvars.iv.next1426, %356 ]
  %357 = sub nuw nsw i64 %indvars.iv1425, %indvars.iv1423
  %358 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %355, i64 0, i64 %357
  %359 = load ptr, ptr %9, align 8, !tbaa !100
  %360 = load i16, ptr %10, align 2, !tbaa !6
  %361 = zext i16 %360 to i64
  %362 = mul i64 %indvars.iv1430, %361
  %363 = add i64 %362, %indvars.iv1425
  %364 = and i64 %363, 4294967295
  %365 = getelementptr inbounds nuw [4 x i16], ptr %359, i64 %364
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %358, ptr noundef nonnull align 2 dereferenceable(6) %365, i64 6, i1 false)
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %366 = icmp slt i64 %indvars.iv.next1426, %352
  br i1 %366, label %356, label %._crit_edge1220.us, !llvm.loop !101

._crit_edge1220.us:                               ; preds = %356
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %367 = icmp slt i64 %indvars.iv.next1431, %353
  br i1 %367, label %.preheader1137.us, label %.preheader1139.preheader, !llvm.loop !102

.preheader1139.preheader:                         ; preds = %._crit_edge1220.us, %339
  br label %.preheader1139

.preheader1139:                                   ; preds = %.preheader1139.preheader, %.preheader1139
  %indvars.iv1433 = phi i64 [ %indvars.iv.next1434, %.preheader1139 ], [ 0, %.preheader1139.preheader ]
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %368 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 %indvars.iv.next1434
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %368, ptr noundef nonnull align 2 dereferenceable(1572864) %315, i64 1572864, i1 false)
  %exitcond1436.not = icmp eq i64 %indvars.iv.next1434, 3
  br i1 %exitcond1436.not, label %369, label %.preheader1139, !llvm.loop !103

369:                                              ; preds = %.preheader1139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %370 = sext i32 %344 to i64
  %371 = icmp slt i64 %indvars.iv1423, %370
  %or.cond1617 = select i1 %349, i1 %371, i1 false
  br i1 %or.cond1617, label %.preheader1136.us.preheader, label %.preheader1138

.preheader1136.us.preheader:                      ; preds = %369
  %372 = sext i32 %347 to i64
  %373 = sext i32 %. to i64
  br label %.preheader1136.us

.preheader1136.us:                                ; preds = %.preheader1136.us.preheader, %._crit_edge1233.us
  %indvars.iv1447 = phi i64 [ %indvars.iv1428, %.preheader1136.us.preheader ], [ %indvars.iv.next1448, %._crit_edge1233.us ]
  %374 = trunc i64 %indvars.iv1447 to i32
  %375 = add i32 %374, 6
  %376 = urem i32 %375, 6
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %377
  %379 = load ptr, ptr %9, align 8
  %380 = trunc nuw nsw i64 %indvars.iv1447 to i32
  %381 = urem i32 %380, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %382
  %384 = sub nsw i64 %indvars.iv1447, %275
  %385 = trunc nsw i64 %384 to i32
  %386 = srem i32 %385, 3
  %.not1034.us = icmp eq i32 %386, 0
  %387 = zext i1 %.not1034.us to i64
  %388 = sub nuw nsw i64 %indvars.iv1447, %indvars.iv1428
  %invariant.gep1226.us = getelementptr [512 x [512 x [3 x i16]]], ptr %315, i64 0, i64 %388
  br label %389

389:                                              ; preds = %.preheader1136.us, %.loopexit1132.us
  %indvars.iv1444 = phi i64 [ %indvars.iv1423, %.preheader1136.us ], [ %indvars.iv.next1445, %.loopexit1132.us ]
  %390 = trunc i64 %indvars.iv1444 to i32
  %391 = add i32 %390, 6
  %392 = urem i32 %391, 6
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [6 x i8], ptr %378, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !77
  %396 = icmp eq i8 %395, 1
  br i1 %396, label %.loopexit1132.us, label %397

397:                                              ; preds = %389
  %398 = load i16, ptr %10, align 2, !tbaa !6
  %399 = zext i16 %398 to i64
  %400 = mul i64 %indvars.iv1447, %399
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds nuw [4 x i16], ptr %379, i64 %401
  %403 = getelementptr inbounds nuw [4 x i16], ptr %402, i64 %indvars.iv1444
  %404 = trunc nuw nsw i64 %indvars.iv1444 to i32
  %405 = urem i32 %404, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %383, i64 0, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !82
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds [4 x i16], ptr %403, i64 %410, i64 1
  %412 = load i16, ptr %411, align 2, !tbaa !82
  %413 = zext i16 %412 to i32
  %414 = load i16, ptr %407, align 16, !tbaa !82
  %415 = sext i16 %414 to i64
  %416 = getelementptr inbounds [4 x i16], ptr %403, i64 %415, i64 1
  %417 = load i16, ptr %416, align 2, !tbaa !82
  %418 = zext i16 %417 to i32
  %419 = add nuw nsw i32 %418, %413
  %420 = mul nuw nsw i32 %419, 174
  %421 = sext i16 %409 to i32
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i16], ptr %403, i64 %423, i64 1
  %425 = load i16, ptr %424, align 2, !tbaa !82
  %426 = zext i16 %425 to i32
  %427 = sext i16 %414 to i32
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i16], ptr %403, i64 %429, i64 1
  %431 = load i16, ptr %430, align 2, !tbaa !82
  %432 = zext i16 %431 to i32
  %433 = add nuw nsw i32 %432, %426
  %.neg1033.us = mul nsw i32 %433, -46
  %434 = add nsw i32 %.neg1033.us, %420
  store i32 %434, ptr %267, align 16, !tbaa !74
  %435 = getelementptr inbounds nuw i8, ptr %407, i64 6
  %436 = load i16, ptr %435, align 2, !tbaa !82
  %437 = sext i16 %436 to i64
  %438 = getelementptr inbounds [4 x i16], ptr %403, i64 %437, i64 1
  %439 = load i16, ptr %438, align 2, !tbaa !82
  %440 = zext i16 %439 to i32
  %441 = mul nuw nsw i32 %440, 223
  %442 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %443 = load i16, ptr %442, align 4, !tbaa !82
  %444 = sext i16 %443 to i64
  %445 = getelementptr inbounds [4 x i16], ptr %403, i64 %444, i64 1
  %446 = load i16, ptr %445, align 2, !tbaa !82
  %447 = zext i16 %446 to i32
  %448 = mul nuw nsw i32 %447, 33
  %449 = add nuw nsw i32 %448, %441
  %450 = sext i8 %395 to i64
  %451 = getelementptr [4 x i16], ptr %403, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !82
  %453 = zext i16 %452 to i32
  %454 = sub nsw i64 0, %444
  %455 = getelementptr inbounds [4 x i16], ptr %403, i64 %454
  %456 = getelementptr inbounds [4 x i16], ptr %455, i64 0, i64 %450
  %457 = load i16, ptr %456, align 2, !tbaa !82
  %458 = zext i16 %457 to i32
  %459 = sub nsw i32 %453, %458
  %460 = mul nsw i32 %459, 92
  %461 = add nsw i32 %449, %460
  store i32 %461, ptr %268, align 4, !tbaa !74
  %462 = shl nuw nsw i32 %453, 1
  br label %474

463:                                              ; preds = %.preheader1131.us, %463
  %indvars.iv1440 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1441, %463 ]
  %464 = load i16, ptr %507, align 2, !tbaa !82
  %465 = zext i16 %464 to i32
  %466 = getelementptr inbounds nuw [8 x i32], ptr %267, i64 0, i64 %indvars.iv1440
  %467 = load i32, ptr %466, align 4, !tbaa !74
  %468 = ashr i32 %467, 8
  %469 = load i16, ptr %508, align 2, !tbaa !82
  %470 = zext i16 %469 to i32
  %.1042.us = tail call i32 @llvm.smin.i32(i32 %468, i32 %470)
  %471 = tail call i32 @llvm.smax.i32(i32 %.1042.us, i32 %465)
  %472 = trunc nuw i32 %471 to i16
  %indvars.iv1440.masked = and i64 %indvars.iv1440, 4294967295
  %473 = xor i64 %indvars.iv1440.masked, %387
  %gep1229.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1228.us, i64 %473
  store i16 %472, ptr %gep1229.us, align 2, !tbaa !82
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %exitcond1443.not = icmp eq i64 %indvars.iv.next1441, 4
  br i1 %exitcond1443.not, label %.loopexit1132.us, label %463, !llvm.loop !104

474:                                              ; preds = %474, %397
  %475 = phi i1 [ false, %474 ], [ true, %397 ]
  %indvars.iv1437 = phi i64 [ 1, %474 ], [ 0, %397 ]
  %476 = getelementptr inbounds nuw i16, ptr %407, i64 %indvars.iv1437
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i16, ptr %477, align 2, !tbaa !82
  %479 = sext i16 %478 to i64
  %480 = getelementptr inbounds [4 x i16], ptr %403, i64 %479, i64 1
  %481 = load i16, ptr %480, align 2, !tbaa !82
  %482 = zext i16 %481 to i32
  %483 = mul nuw nsw i32 %482, 164
  %484 = sext i16 %478 to i32
  %485 = mul nsw i32 %484, -2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i16], ptr %403, i64 %486, i64 1
  %488 = load i16, ptr %487, align 2, !tbaa !82
  %489 = zext i16 %488 to i32
  %490 = mul nuw nsw i32 %489, 92
  %491 = add nuw nsw i32 %490, %483
  %492 = mul nsw i32 %484, 3
  %493 = sext i32 %492 to i64
  %gep.us = getelementptr [4 x i16], ptr %451, i64 %493
  %494 = load i16, ptr %gep.us, align 2, !tbaa !82
  %495 = zext i16 %494 to i32
  %496 = mul nsw i32 %484, -3
  %497 = sext i32 %496 to i64
  %gep1224.us = getelementptr [4 x i16], ptr %451, i64 %497
  %498 = load i16, ptr %gep1224.us, align 2, !tbaa !82
  %499 = zext i16 %498 to i32
  %500 = add nuw nsw i32 %495, %499
  %501 = sub nsw i32 %462, %500
  %502 = mul nsw i32 %501, 33
  %503 = add nsw i32 %491, %502
  %504 = or disjoint i64 %indvars.iv1437, 2
  %505 = getelementptr inbounds nuw [8 x i32], ptr %267, i64 0, i64 %504
  store i32 %503, ptr %505, align 4, !tbaa !74
  br i1 %475, label %474, label %.preheader1131.us, !llvm.loop !105

.loopexit1132.us:                                 ; preds = %463, %389
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %506 = icmp slt i64 %indvars.iv.next1445, %372
  br i1 %506, label %389, label %._crit_edge1233.us, !llvm.loop !106

.preheader1131.us:                                ; preds = %474
  %507 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %508 = getelementptr inbounds nuw i8, ptr %403, i64 6
  %509 = sub nuw nsw i64 %indvars.iv1444, %indvars.iv1423
  %invariant.gep1228.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep1226.us, i64 0, i64 %509, i64 1
  br label %463

._crit_edge1233.us:                               ; preds = %.loopexit1132.us
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %510 = icmp slt i64 %indvars.iv.next1448, %373
  br i1 %510, label %.preheader1136.us, label %.preheader1138, !llvm.loop !107

.preheader1138:                                   ; preds = %._crit_edge1233.us, %369
  br i1 %270, label %.lr.ph1289, label %._crit_edge1290

.lr.ph1289:                                       ; preds = %.preheader1138
  %511 = add nsw i32 %., -2
  %512 = sext i32 %511 to i64
  %513 = icmp sge i64 %321, %512
  %514 = add nuw nsw i64 %indvars.iv1423, 2
  %515 = add nsw i32 %347, -2
  %516 = sext i32 %515 to i64
  %517 = icmp sge i64 %514, %516
  %518 = icmp slt i32 %327, %511
  %519 = sub nsw i64 %indvars.iv1423, %276
  %.fr1601 = freeze i64 %519
  %520 = trunc i64 %.fr1601 to i32
  %521 = add i32 %520, 4
  %522 = srem i32 %521, 3
  %523 = add i32 %521, %271
  %524 = sub i32 %523, %522
  %525 = icmp slt i32 %524, %515
  %526 = add nsw i32 %., -3
  %527 = sext i32 %526 to i64
  %528 = icmp sge i64 %328, %527
  %529 = add nuw nsw i64 %indvars.iv1423, 3
  %530 = add nsw i32 %347, -3
  %531 = sext i32 %530 to i64
  %532 = icmp sge i64 %529, %531
  %533 = icmp sge i64 %514, %516
  %534 = sext i32 %524 to i64
  %brmerge1620 = select i1 %513, i1 true, i1 %517
  %brmerge1623 = select i1 %528, i1 true, i1 %532
  br label %550

._crit_edge1290:                                  ; preds = %._crit_edge1286, %.preheader1138
  %535 = sub nsw i32 %., %329
  %536 = trunc nuw nsw i64 %indvars.iv1423 to i32
  %537 = sub nsw i32 %347, %536
  %538 = add nsw i32 %535, -2
  %539 = icmp sgt i32 %535, 4
  %540 = add nsw i32 %537, -2
  %541 = icmp sgt i32 %537, 4
  %542 = add nsw i32 %535, -3
  %543 = icmp sgt i32 %535, 6
  %544 = add nsw i32 %537, -3
  %545 = icmp sgt i32 %537, 6
  %546 = sext i32 %540 to i64
  %547 = sext i32 %538 to i64
  %548 = sext i32 %544 to i64
  %549 = sext i32 %542 to i64
  br label %.preheader1134

550:                                              ; preds = %.lr.ph1289, %._crit_edge1286
  %.09231288 = phi i32 [ 0, %.lr.ph1289 ], [ %816, %._crit_edge1286 ]
  %.19491287 = phi ptr [ %315, %.lr.ph1289 ], [ %.29501061, %._crit_edge1286 ]
  switch i32 %.09231288, label %552 [
    i32 1, label %.thread
    i32 0, label %.loopexit1135
  ]

.thread:                                          ; preds = %550
  %551 = getelementptr inbounds nuw i8, ptr %.19491287, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %551, ptr noundef nonnull align 1 dereferenceable(6291456) %315, i64 6291456, i1 false)
  br label %552

552:                                              ; preds = %550, %.thread
  %.29501060 = phi ptr [ %551, %.thread ], [ %.19491287, %550 ]
  br i1 %brmerge1620, label %.loopexit1135, label %.lr.ph1240.us

.lr.ph1240.us:                                    ; preds = %552, %._crit_edge1241.us
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %._crit_edge1241.us ], [ %indvars.iv1459, %552 ]
  %553 = trunc i64 %indvars.iv1461 to i32
  %554 = add i32 %553, 6
  %555 = urem i32 %554, 6
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %556
  %558 = load ptr, ptr %9, align 8
  %559 = trunc nuw nsw i64 %indvars.iv1461 to i32
  %560 = urem i32 %559, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %561
  %563 = sub nsw i64 %indvars.iv1461, %275
  %564 = trunc nsw i64 %563 to i32
  %565 = srem i32 %564, 3
  %.not1032.us = icmp eq i32 %565, 0
  %566 = zext i1 %.not1032.us to i64
  %567 = sub nuw nsw i64 %indvars.iv1461, %indvars.iv1428
  %invariant.gep.us1245 = getelementptr [512 x [512 x [3 x i16]]], ptr %.29501060, i64 0, i64 %567
  br label %568

568:                                              ; preds = %.lr.ph1240.us, %.loopexit1124.us
  %indvars.iv1456 = phi i64 [ %indvars.iv1454, %.lr.ph1240.us ], [ %indvars.iv.next1457, %.loopexit1124.us ]
  %569 = trunc i64 %indvars.iv1456 to i32
  %570 = add i32 %569, 6
  %571 = urem i32 %570, 6
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw [6 x i8], ptr %557, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !77
  %575 = icmp eq i8 %574, 1
  br i1 %575, label %.loopexit1124.us, label %576

576:                                              ; preds = %568
  %577 = load i16, ptr %10, align 2, !tbaa !6
  %578 = zext i16 %577 to i64
  %579 = mul i64 %indvars.iv1461, %578
  %580 = and i64 %579, 4294967295
  %581 = getelementptr inbounds nuw [4 x i16], ptr %558, i64 %580
  %582 = getelementptr inbounds nuw [4 x i16], ptr %581, i64 %indvars.iv1456
  %583 = trunc nuw nsw i64 %indvars.iv1456 to i32
  %584 = urem i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %562, i64 0, i64 %585, i64 1
  %587 = sub nuw nsw i64 %indvars.iv1456, %indvars.iv1423
  %invariant.gep1235.us = getelementptr [512 x [3 x i16]], ptr %invariant.gep.us1245, i64 0, i64 %587
  %588 = sext i8 %574 to i64
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 6
  br label %591

591:                                              ; preds = %591, %576
  %indvars.iv1450 = phi i64 [ %indvars.iv.next1451, %591 ], [ 3, %576 ]
  %592 = add nuw i64 %indvars.iv1450, 4294967294
  %593 = xor i64 %592, %566
  %sext = shl i64 %593, 32
  %594 = ashr exact i64 %sext, 32
  %gep1236.us = getelementptr [512 x [512 x [3 x i16]]], ptr %invariant.gep1235.us, i64 %594
  %595 = getelementptr inbounds nuw i16, ptr %586, i64 %indvars.iv1450
  %596 = load i16, ptr %595, align 2, !tbaa !82
  %597 = sext i16 %596 to i64
  %.idx.us = mul nsw i64 %597, -12
  %598 = getelementptr inbounds i8, ptr %gep1236.us, i64 %.idx.us
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %600 = load i16, ptr %599, align 2, !tbaa !82
  %601 = zext i16 %600 to i32
  %602 = getelementptr inbounds [3 x i16], ptr %gep1236.us, i64 %597
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %604 = load i16, ptr %603, align 2, !tbaa !82
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds [3 x i16], ptr %598, i64 0, i64 %588
  %607 = load i16, ptr %606, align 2, !tbaa !82
  %608 = zext i16 %607 to i32
  %609 = getelementptr inbounds [3 x i16], ptr %602, i64 0, i64 %588
  %610 = load i16, ptr %609, align 2, !tbaa !82
  %611 = zext i16 %610 to i32
  %612 = getelementptr inbounds [3 x i16], ptr %gep1236.us, i64 0, i64 %588
  %613 = load i16, ptr %612, align 2, !tbaa !82
  %614 = zext i16 %613 to i32
  %615 = mul nuw nsw i32 %614, 3
  %reass.add1109.us = sub nsw i32 %605, %611
  %reass.mul1110.us = shl nsw i32 %reass.add1109.us, 1
  %616 = sub nsw i32 %601, %608
  %617 = add nsw i32 %616, %615
  %618 = add nsw i32 %617, %reass.mul1110.us
  %619 = load i16, ptr %589, align 2, !tbaa !82
  %620 = zext i16 %619 to i32
  %621 = sdiv i32 %618, 3
  %622 = load i16, ptr %590, align 2, !tbaa !82
  %623 = zext i16 %622 to i32
  %.1043.us = tail call i32 @llvm.smin.i32(i32 %621, i32 %623)
  %624 = tail call i32 @llvm.smax.i32(i32 %.1043.us, i32 %620)
  %625 = trunc nuw i32 %624 to i16
  %626 = getelementptr inbounds nuw i8, ptr %gep1236.us, i64 2
  store i16 %625, ptr %626, align 2, !tbaa !82
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1451, 6
  br i1 %exitcond1453.not, label %.loopexit1124.us, label %591, !llvm.loop !108

.loopexit1124.us:                                 ; preds = %591, %568
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %627 = icmp slt i64 %indvars.iv.next1457, %516
  br i1 %627, label %568, label %._crit_edge1241.us, !llvm.loop !109

._crit_edge1241.us:                               ; preds = %.loopexit1124.us
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %628 = icmp slt i64 %indvars.iv.next1462, %512
  br i1 %628, label %.lr.ph1240.us, label %.loopexit1135, !llvm.loop !110

.loopexit1135:                                    ; preds = %._crit_edge1241.us, %552, %550
  %.29501061 = phi ptr [ %.19491287, %550 ], [ %.29501060, %552 ], [ %.29501060, %._crit_edge1241.us ]
  br i1 %518, label %.lr.ph1262, label %._crit_edge1263

._crit_edge1263:                                  ; preds = %.critedge1048, %.loopexit1135
  br i1 %brmerge1623, label %._crit_edge1274, label %.lr.ph1269.us

.lr.ph1269.us:                                    ; preds = %._crit_edge1263, %._crit_edge1270.us
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %._crit_edge1270.us ], [ %indvars.iv1486, %._crit_edge1263 ]
  %629 = trunc i64 %indvars.iv1488 to i32
  %630 = add i32 %629, 6
  %631 = urem i32 %630, 6
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %632
  %634 = sub nuw nsw i64 %indvars.iv1488, %indvars.iv1428
  %635 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %634
  %636 = sub nsw i64 %indvars.iv1488, %275
  %637 = trunc nsw i64 %636 to i32
  %638 = srem i32 %637, 3
  %.not1025.us = icmp eq i32 %638, 0
  %.neg1027.us = select i1 %.not1025.us, i64 -1, i64 -512
  %639 = select i1 %.not1025.us, i32 1, i32 512
  %640 = xor i32 %639, 513
  %641 = mul nuw nsw i32 %640, 3
  %.masked.us = and i32 %639, 1
  %642 = zext nneg i32 %639 to i64
  %643 = zext nneg i32 %641 to i64
  %644 = sub nsw i32 0, %641
  %645 = sext i32 %644 to i64
  br label %646

646:                                              ; preds = %.lr.ph1269.us, %.loopexit1123.us
  %indvars.iv1483 = phi i64 [ %indvars.iv1481, %.lr.ph1269.us ], [ %indvars.iv.next1484, %.loopexit1123.us ]
  %647 = trunc i64 %indvars.iv1483 to i32
  %648 = add i32 %647, 6
  %649 = urem i32 %648, 6
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw [6 x i8], ptr %633, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !77
  %653 = sext i8 %652 to i64
  %654 = sub nsw i64 2, %653
  %655 = icmp eq i8 %652, 1
  br i1 %655, label %.loopexit1123.us, label %656

656:                                              ; preds = %646
  %657 = sub nuw nsw i64 %indvars.iv1483, %indvars.iv1423
  %658 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %635, i64 0, i64 %657
  br label %659

659:                                              ; preds = %._crit_edge1594, %656
  %.08891266.us = phi i32 [ 0, %656 ], [ %716, %._crit_edge1594 ]
  %.29461265.us = phi ptr [ %658, %656 ], [ %717, %._crit_edge1594 ]
  %660 = icmp samesign ult i32 %.08891266.us, 2
  %.not1026.us = icmp eq i32 %.08891266.us, %.masked.us
  %or.cond1049.us = select i1 %660, i1 %.not1026.us, i1 false
  %661 = getelementptr inbounds nuw i8, ptr %.29461265.us, i64 2
  %662 = load i16, ptr %661, align 2, !tbaa !82
  %663 = zext i16 %662 to i32
  br i1 %or.cond1049.us, label %664, label %._crit_edge1594

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw [3 x i16], ptr %.29461265.us, i64 %642, i64 1
  %666 = load i16, ptr %665, align 2, !tbaa !82
  %667 = zext i16 %666 to i32
  %668 = sub nsw i32 %663, %667
  %669 = tail call i32 @llvm.abs.i32(i32 %668, i1 true)
  %670 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 %.neg1027.us, i64 1
  %671 = load i16, ptr %670, align 2, !tbaa !82
  %672 = zext i16 %671 to i32
  %673 = sub nsw i32 %663, %672
  %674 = tail call i32 @llvm.abs.i32(i32 %673, i1 true)
  %675 = add nuw nsw i32 %674, %669
  %676 = getelementptr inbounds nuw [3 x i16], ptr %.29461265.us, i64 %643, i64 1
  %677 = load i16, ptr %676, align 2, !tbaa !82
  %678 = zext i16 %677 to i32
  %679 = sub nsw i32 %663, %678
  %680 = tail call i32 @llvm.abs.i32(i32 %679, i1 true)
  %681 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 %645, i64 1
  %682 = load i16, ptr %681, align 2, !tbaa !82
  %683 = zext i16 %682 to i32
  %684 = sub nsw i32 %663, %683
  %685 = tail call i32 @llvm.abs.i32(i32 %684, i1 true)
  %686 = add nuw nsw i32 %685, %680
  %687 = shl nuw nsw i32 %686, 1
  %688 = icmp samesign ult i32 %675, %687
  %spec.select1057.us = select i1 %688, i32 %639, i32 %641
  %.pre = zext nneg i32 %spec.select1057.us to i64
  br label %._crit_edge1594

._crit_edge1594:                                  ; preds = %659, %664
  %.pre-phi = phi i64 [ %.pre, %664 ], [ %642, %659 ]
  %689 = phi i32 [ %spec.select1057.us, %664 ], [ %639, %659 ]
  %690 = getelementptr inbounds nuw [3 x i16], ptr %.29461265.us, i64 %.pre-phi
  %691 = getelementptr inbounds [3 x i16], ptr %690, i64 0, i64 %654
  %692 = load i16, ptr %691, align 2, !tbaa !82
  %693 = zext i16 %692 to i32
  %694 = sub nsw i32 0, %689
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 %695
  %697 = getelementptr inbounds [3 x i16], ptr %696, i64 0, i64 %654
  %698 = load i16, ptr %697, align 2, !tbaa !82
  %699 = zext i16 %698 to i32
  %700 = shl nuw nsw i32 %663, 1
  %701 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !82
  %703 = zext i16 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %705 = load i16, ptr %704, align 2, !tbaa !82
  %706 = zext i16 %705 to i32
  %.neg1097.us = add nuw nsw i32 %699, %693
  %707 = add nuw nsw i32 %.neg1097.us, %700
  %708 = add nuw nsw i32 %703, %706
  %709 = sub nsw i32 %707, %708
  %710 = icmp sgt i32 %709, -2
  %711 = add nsw i32 %709, -131070
  %brmerge1068.us = icmp ult i32 %711, -131071
  %.mux1069.us = sext i1 %710 to i16
  %712 = sdiv i32 %709, 2
  %713 = trunc nuw i32 %712 to i16
  %714 = select i1 %brmerge1068.us, i16 %.mux1069.us, i16 %713
  %715 = getelementptr inbounds [3 x i16], ptr %.29461265.us, i64 0, i64 %654
  store i16 %714, ptr %715, align 2, !tbaa !82
  %716 = add nuw nsw i32 %.08891266.us, 1
  %717 = getelementptr inbounds nuw i8, ptr %.29461265.us, i64 1572864
  %exitcond1480.not = icmp eq i32 %716, 4
  br i1 %exitcond1480.not, label %.loopexit1123.us, label %659, !llvm.loop !111

.loopexit1123.us:                                 ; preds = %._crit_edge1594, %646
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %718 = icmp slt i64 %indvars.iv.next1484, %531
  br i1 %718, label %646, label %._crit_edge1270.us, !llvm.loop !112

._crit_edge1270.us:                               ; preds = %.loopexit1123.us
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %719 = icmp slt i64 %indvars.iv.next1489, %527
  br i1 %719, label %.lr.ph1269.us, label %._crit_edge1274, !llvm.loop !113

.lr.ph1262:                                       ; preds = %.loopexit1135, %.critedge1048
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %.critedge1048 ], [ %331, %.loopexit1135 ]
  %720 = trunc i64 %indvars.iv1477 to i32
  %721 = add i32 %720, 6
  %722 = srem i32 %721, 6
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %723
  br i1 %525, label %.lr.ph1258, label %.critedge1048

.lr.ph1258:                                       ; preds = %.lr.ph1262
  %725 = sub nsw i64 %indvars.iv1477, %indvars.iv1428
  %726 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %725
  br label %727

727:                                              ; preds = %.lr.ph1258, %813
  %indvars.iv1474 = phi i64 [ %534, %.lr.ph1258 ], [ %indvars.iv.next1475, %813 ]
  %728 = trunc i64 %indvars.iv1474 to i32
  %729 = add i32 %728, 7
  %730 = srem i32 %729, 6
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [6 x i8], ptr %724, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !77
  %.not1031 = icmp eq i8 %733, 1
  br i1 %.not1031, label %.critedge1048, label %734

734:                                              ; preds = %727
  %735 = sext i8 %733 to i32
  %736 = sub nsw i64 %indvars.iv1474, %indvars.iv1423
  %737 = getelementptr inbounds [512 x [3 x i16]], ptr %726, i64 0, i64 %736
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1119

.preheader1119:                                   ; preds = %734, %811
  %indvars.iv1470 = phi i64 [ 0, %734 ], [ %indvars.iv.next1471, %811 ]
  %.08961254 = phi i32 [ 1, %734 ], [ %812, %811 ]
  %.08971253 = phi i32 [ %735, %734 ], [ %.18981247, %811 ]
  %.09441252 = phi ptr [ %737, %734 ], [ %.1945, %811 ]
  %738 = getelementptr inbounds nuw i8, ptr %.09441252, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !82
  %740 = zext i16 %739 to i32
  %741 = shl nuw nsw i32 %740, 1
  %742 = sub nsw i32 0, %.08961254
  %invariant.gep = getelementptr [8 x i32], ptr %5, i64 0, i64 %indvars.iv1470
  %743 = icmp samesign ugt i64 %indvars.iv1470, 1
  %744 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv1470
  br label %745

745:                                              ; preds = %.preheader1119, %784
  %.18981247 = phi i32 [ %.08971253, %.preheader1119 ], [ %785, %784 ]
  %746 = phi i1 [ true, %.preheader1119 ], [ false, %784 ]
  %.39331246 = phi i32 [ 0, %.preheader1119 ], [ 1, %784 ]
  %747 = shl nuw nsw i32 %.08961254, %.39331246
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw [3 x i16], ptr %.09441252, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 2
  %751 = load i16, ptr %750, align 2, !tbaa !82
  %752 = zext i16 %751 to i32
  %753 = shl nsw i32 %742, %.39331246
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [3 x i16], ptr %.09441252, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %757 = load i16, ptr %756, align 2, !tbaa !82
  %758 = zext i16 %757 to i32
  %759 = add nuw nsw i32 %752, %758
  %760 = sub nsw i32 %741, %759
  %761 = sext i32 %.18981247 to i64
  %762 = getelementptr inbounds [3 x i16], ptr %749, i64 0, i64 %761
  %763 = load i16, ptr %762, align 2, !tbaa !82
  %764 = zext i16 %763 to i32
  %765 = add nsw i32 %760, %764
  %766 = getelementptr inbounds [3 x i16], ptr %755, i64 0, i64 %761
  %767 = load i16, ptr %766, align 2, !tbaa !82
  %768 = zext i16 %767 to i32
  %769 = add nsw i32 %765, %768
  %gep = getelementptr [3 x [8 x i32]], ptr %invariant.gep, i64 0, i64 %761
  store i32 %769, ptr %gep, align 4, !tbaa !74
  br i1 %743, label %770, label %784

770:                                              ; preds = %745
  %771 = uitofp i16 %751 to float
  %772 = uitofp i16 %757 to float
  %773 = uitofp i16 %763 to float
  %774 = uitofp i16 %767 to float
  %775 = fadd reassoc nsz arcp contract afn float %772, %773
  %776 = fsub reassoc nsz arcp contract afn float %771, %775
  %777 = fadd reassoc nsz arcp contract afn float %776, %774
  %778 = fmul reassoc nsz arcp contract afn float %777, %777
  %779 = sitofp i32 %760 to float
  %780 = fmul reassoc nsz arcp contract afn float %779, %779
  %781 = fadd reassoc nsz arcp contract afn float %778, %780
  %782 = load float, ptr %744, align 4, !tbaa !114
  %783 = fadd reassoc nsz arcp contract afn float %781, %782
  store float %783, ptr %744, align 4, !tbaa !114
  br label %784

784:                                              ; preds = %770, %745
  %785 = xor i32 %.18981247, 2
  br i1 %746, label %745, label %786, !llvm.loop !115

786:                                              ; preds = %784
  %787 = icmp samesign ult i64 %indvars.iv1470, 2
  %788 = and i64 %indvars.iv1470, 1
  %.not1029 = icmp eq i64 %788, 0
  %or.cond1044 = or i1 %787, %.not1029
  br i1 %or.cond1044, label %.loopexit1118, label %789

789:                                              ; preds = %786
  %790 = add nsw i64 %indvars.iv1470, -1
  %791 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !114
  %793 = load float, ptr %744, align 4, !tbaa !114
  %794 = fcmp reassoc nsz arcp contract afn olt float %792, %793
  br i1 %794, label %.preheader1117, label %.preheader1116.preheader

.preheader1117:                                   ; preds = %789
  %795 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %790
  %796 = load i32, ptr %795, align 4, !tbaa !74
  %797 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv1470
  store i32 %796, ptr %797, align 4, !tbaa !74
  %798 = getelementptr inbounds nuw [8 x i32], ptr %278, i64 0, i64 %790
  %799 = load i32, ptr %798, align 4, !tbaa !74
  %800 = getelementptr inbounds nuw [8 x i32], ptr %278, i64 0, i64 %indvars.iv1470
  store i32 %799, ptr %800, align 4, !tbaa !74
  br label %.preheader1116.preheader

.loopexit1118:                                    ; preds = %786
  %or.cond1045 = and i1 %743, %.not1029
  br i1 %or.cond1045, label %811, label %.preheader1116.preheader

.preheader1116.preheader:                         ; preds = %.preheader1117, %789, %.loopexit1118
  br label %.preheader1116

.preheader1116:                                   ; preds = %.preheader1116.preheader, %.preheader1116
  %801 = phi i1 [ false, %.preheader1116 ], [ true, %.preheader1116.preheader ]
  %indvars.iv1467 = phi i64 [ 2, %.preheader1116 ], [ 0, %.preheader1116.preheader ]
  %gep1250 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv1467
  %802 = load i32, ptr %gep1250, align 4, !tbaa !74
  %803 = icmp sgt i32 %802, -2
  %804 = add i32 %802, -131070
  %brmerge = icmp ult i32 %804, -131071
  %.mux = sext i1 %803 to i16
  %805 = sdiv i32 %802, 2
  %806 = trunc nuw i32 %805 to i16
  %807 = select i1 %brmerge, i16 %.mux, i16 %806
  %808 = getelementptr inbounds nuw [3 x i16], ptr %.09441252, i64 0, i64 %indvars.iv1467
  store i16 %807, ptr %808, align 2, !tbaa !82
  br i1 %801, label %.preheader1116, label %809, !llvm.loop !116

809:                                              ; preds = %.preheader1116
  %810 = getelementptr inbounds nuw i8, ptr %.09441252, i64 1572864
  br label %811

811:                                              ; preds = %.loopexit1118, %809
  %.1945 = phi ptr [ %810, %809 ], [ %.09441252, %.loopexit1118 ]
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %812 = xor i32 %.08961254, 513
  %exitcond1473.not = icmp eq i64 %indvars.iv.next1471, 6
  br i1 %exitcond1473.not, label %813, label %.preheader1119, !llvm.loop !117

813:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1475 = add nsw i64 %indvars.iv1474, 3
  %814 = icmp slt i64 %indvars.iv.next1475, %516
  br i1 %814, label %727, label %.critedge1048, !llvm.loop !118

.critedge1048:                                    ; preds = %813, %727, %.lr.ph1262
  %indvars.iv.next1478 = add nsw i64 %indvars.iv1477, 3
  %815 = icmp slt i64 %indvars.iv.next1478, %512
  br i1 %815, label %.lr.ph1262, label %._crit_edge1263, !llvm.loop !119

._crit_edge1274:                                  ; preds = %._crit_edge1270.us, %._crit_edge1263
  br i1 %513, label %._crit_edge1286, label %.lr.ph1285

._crit_edge1286:                                  ; preds = %.loopexit1130, %._crit_edge1274
  %816 = add nuw nsw i32 %.09231288, 1
  %exitcond1506.not = icmp eq i32 %816, %1
  br i1 %exitcond1506.not, label %._crit_edge1290, label %550, !llvm.loop !120

.lr.ph1285:                                       ; preds = %._crit_edge1274, %.loopexit1130
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.loopexit1130 ], [ %indvars.iv1459, %._crit_edge1274 ]
  %817 = sub nsw i64 %indvars.iv1503, %275
  %818 = trunc nsw i64 %817 to i32
  %819 = srem i32 %818, 3
  %.not1022 = icmp eq i32 %819, 0
  %brmerge1354 = select i1 %.not1022, i1 true, i1 %533
  br i1 %brmerge1354, label %.loopexit1130, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.lr.ph1285
  %820 = sub nuw nsw i64 %indvars.iv1503, %indvars.iv1428
  %821 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %820
  %822 = trunc nuw nsw i64 %indvars.iv1503 to i32
  %823 = urem i32 %822, 3
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %824
  br label %826

826:                                              ; preds = %.lr.ph1281, %.loopexit1122
  %indvars.iv1500 = phi i64 [ %indvars.iv1454, %.lr.ph1281 ], [ %indvars.iv.next1501, %.loopexit1122 ]
  %827 = sub nsw i64 %indvars.iv1500, %276
  %828 = trunc nsw i64 %827 to i32
  %829 = srem i32 %828, 3
  %.not1023 = icmp eq i32 %829, 0
  br i1 %.not1023, label %.loopexit1122, label %830

830:                                              ; preds = %826
  %831 = sub nuw nsw i64 %indvars.iv1500, %indvars.iv1423
  %832 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %821, i64 0, i64 %831
  %833 = trunc nuw nsw i64 %indvars.iv1500 to i32
  %834 = urem i32 %833, 3
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw [3 x [2 x [8 x i16]]], ptr %825, i64 0, i64 %835, i64 1
  br label %837

837:                                              ; preds = %830, %.loopexit
  %indvars.iv1497 = phi i64 [ 0, %830 ], [ %indvars.iv.next1498, %.loopexit ]
  %.39471277 = phi ptr [ %832, %830 ], [ %907, %.loopexit ]
  %838 = getelementptr inbounds nuw i16, ptr %836, i64 %indvars.iv1497
  %839 = load i16, ptr %838, align 4, !tbaa !82
  %840 = sext i16 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 2
  %842 = load i16, ptr %841, align 2, !tbaa !82
  %843 = sext i16 %842 to i32
  %844 = sub nsw i32 0, %843
  %.not1024 = icmp eq i32 %840, %844
  %845 = getelementptr inbounds nuw i8, ptr %.39471277, i64 2
  %846 = load i16, ptr %845, align 2, !tbaa !82
  %847 = zext i16 %846 to i32
  %848 = sext i16 %839 to i64
  %849 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %848, i64 1
  %850 = load i16, ptr %849, align 2, !tbaa !82
  %851 = zext i16 %850 to i32
  %852 = sext i16 %842 to i64
  %853 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %852, i64 1
  %854 = load i16, ptr %853, align 2, !tbaa !82
  %855 = zext i16 %854 to i32
  br i1 %.not1024, label %881, label %856

856:                                              ; preds = %837
  %857 = mul nuw nsw i32 %847, 3
  %858 = sub nsw i32 %857, %855
  br label %859

859:                                              ; preds = %856, %859
  %860 = phi i1 [ true, %856 ], [ false, %859 ]
  %indvars.iv1491 = phi i64 [ 0, %856 ], [ 2, %859 ]
  %861 = load i16, ptr %838, align 4, !tbaa !82
  %862 = sext i16 %861 to i64
  %863 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %862
  %864 = getelementptr inbounds nuw [3 x i16], ptr %863, i64 0, i64 %indvars.iv1491
  %865 = load i16, ptr %864, align 2, !tbaa !82
  %866 = zext i16 %865 to i32
  %867 = load i16, ptr %841, align 2, !tbaa !82
  %868 = sext i16 %867 to i64
  %869 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %868
  %870 = getelementptr inbounds nuw [3 x i16], ptr %869, i64 0, i64 %indvars.iv1491
  %871 = load i16, ptr %870, align 2, !tbaa !82
  %872 = zext i16 %871 to i32
  %reass.add = sub nsw i32 %866, %851
  %reass.mul = shl nsw i32 %reass.add, 1
  %873 = add nsw i32 %858, %872
  %874 = add nsw i32 %873, %reass.mul
  %875 = icmp sgt i32 %874, -3
  %876 = add nsw i32 %874, -196605
  %brmerge1071 = icmp ult i32 %876, -196607
  %.mux1072 = sext i1 %875 to i16
  %877 = sdiv i32 %874, 3
  %878 = trunc nuw i32 %877 to i16
  %879 = select i1 %brmerge1071, i16 %.mux1072, i16 %878
  %880 = getelementptr inbounds nuw [3 x i16], ptr %.39471277, i64 0, i64 %indvars.iv1491
  store i16 %879, ptr %880, align 2, !tbaa !82
  br i1 %860, label %859, label %.loopexit, !llvm.loop !121

881:                                              ; preds = %837
  %882 = shl nuw nsw i32 %847, 1
  %883 = add nuw nsw i32 %851, %855
  %884 = sub nsw i32 %882, %883
  br label %885

885:                                              ; preds = %881, %885
  %886 = phi i1 [ true, %881 ], [ false, %885 ]
  %indvars.iv1494 = phi i64 [ 0, %881 ], [ 2, %885 ]
  %887 = load i16, ptr %838, align 4, !tbaa !82
  %888 = sext i16 %887 to i64
  %889 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %888
  %890 = getelementptr inbounds nuw [3 x i16], ptr %889, i64 0, i64 %indvars.iv1494
  %891 = load i16, ptr %890, align 2, !tbaa !82
  %892 = zext i16 %891 to i32
  %893 = load i16, ptr %841, align 2, !tbaa !82
  %894 = sext i16 %893 to i64
  %895 = getelementptr inbounds [3 x i16], ptr %.39471277, i64 %894
  %896 = getelementptr inbounds nuw [3 x i16], ptr %895, i64 0, i64 %indvars.iv1494
  %897 = load i16, ptr %896, align 2, !tbaa !82
  %898 = zext i16 %897 to i32
  %899 = add nsw i32 %884, %892
  %900 = add nsw i32 %899, %898
  %901 = icmp sgt i32 %900, -2
  %902 = add nsw i32 %900, -131070
  %brmerge1074 = icmp ult i32 %902, -131071
  %.mux1075 = sext i1 %901 to i16
  %903 = sdiv i32 %900, 2
  %904 = trunc nuw i32 %903 to i16
  %905 = select i1 %brmerge1074, i16 %.mux1075, i16 %904
  %906 = getelementptr inbounds nuw [3 x i16], ptr %.39471277, i64 0, i64 %indvars.iv1494
  store i16 %905, ptr %906, align 2, !tbaa !82
  br i1 %886, label %885, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %859, %885
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 2
  %907 = getelementptr inbounds nuw i8, ptr %.39471277, i64 1572864
  %908 = icmp samesign ult i64 %indvars.iv1497, 6
  br i1 %908, label %837, label %.loopexit1122, !llvm.loop !123

.loopexit1122:                                    ; preds = %.loopexit, %826
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %909 = icmp slt i64 %indvars.iv.next1501, %516
  br i1 %909, label %826, label %.loopexit1130, !llvm.loop !124

.loopexit1130:                                    ; preds = %.loopexit1122, %.lr.ph1285
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %910 = icmp slt i64 %indvars.iv.next1504, %512
  br i1 %910, label %.lr.ph1285, label %._crit_edge1286, !llvm.loop !125

.preheader1134:                                   ; preds = %._crit_edge1290, %._crit_edge1300
  %indvars.iv1519 = phi i64 [ 0, %._crit_edge1290 ], [ %indvars.iv.next1520, %._crit_edge1300 ]
  br i1 %539, label %.preheader1129.lr.ph, label %._crit_edge1300

.preheader1129.lr.ph:                             ; preds = %.preheader1134
  %911 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 %indvars.iv1519
  br i1 %541, label %.preheader1129.us, label %._crit_edge1295

.preheader1129.us:                                ; preds = %.preheader1129.lr.ph, %._crit_edge1293.us
  %indvars.iv1510 = phi i64 [ %indvars.iv.next1511, %._crit_edge1293.us ], [ 2, %.preheader1129.lr.ph ]
  %912 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %911, i64 0, i64 %indvars.iv1510
  %913 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %316, i64 %indvars.iv1510
  br label %914

914:                                              ; preds = %.preheader1129.us, %914
  %indvars.iv1507 = phi i64 [ 2, %.preheader1129.us ], [ %indvars.iv.next1508, %914 ]
  %915 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %912, i64 0, i64 %indvars.iv1507
  %916 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %913, i64 0, i64 %indvars.iv1507
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %915, ptr noundef nonnull %916)
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %917 = icmp slt i64 %indvars.iv.next1508, %546
  br i1 %917, label %914, label %._crit_edge1293.us, !llvm.loop !126

._crit_edge1293.us:                               ; preds = %914
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %918 = icmp slt i64 %indvars.iv.next1511, %547
  br i1 %918, label %.preheader1129.us, label %._crit_edge1295, !llvm.loop !127

919:                                              ; preds = %._crit_edge1300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, i8 0, i64 %273, i1 false)
  %920 = icmp sgt i32 %535, 8
  %921 = icmp sgt i32 %537, 8
  %or.cond1624 = select i1 %920, i1 %921, i1 false
  br i1 %or.cond1624, label %.preheader1133.us.preheader, label %._crit_edge1318

.preheader1133.us.preheader:                      ; preds = %919
  %922 = add nsw i32 %535, -4
  %923 = add nsw i32 %537, -4
  %924 = zext nneg i32 %923 to i64
  %925 = zext nneg i32 %922 to i64
  br label %.preheader1133.us

.preheader1133.us:                                ; preds = %.preheader1133.us.preheader, %._crit_edge1316.us
  %indvars.iv1544 = phi i64 [ 4, %.preheader1133.us.preheader ], [ %indvars.iv.next1545, %._crit_edge1316.us ]
  %invariant.gep1302.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %317, i64 0, i64 %indvars.iv1544
  %invariant.gep1310.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %318, i64 0, i64 %indvars.iv1544
  br label %.preheader1127.us

926:                                              ; preds = %941
  %927 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  %invariant.gep1312.us = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep1310.us, i64 0, i64 %indvars.iv1541
  br label %.preheader1121.us

928:                                              ; preds = %930
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %929 = icmp samesign ult i64 %indvars.iv.next1542, %924
  br i1 %929, label %.preheader1127.us, label %._crit_edge1316.us, !llvm.loop !128

930:                                              ; preds = %931
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %wide.trip.count
  br i1 %exitcond1540.not, label %928, label %.preheader1121.us, !llvm.loop !129

931:                                              ; preds = %940
  %indvars.iv.next1533 = add nsw i64 %indvars.iv1532, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1533, 2
  br i1 %exitcond1535.not, label %930, label %.preheader1114.us, !llvm.loop !130

932:                                              ; preds = %.preheader1114.us, %940
  %indvars.iv1528 = phi i64 [ -1, %.preheader1114.us ], [ %indvars.iv.next1529, %940 ]
  %933 = add nsw i64 %indvars.iv1528, %indvars.iv1541
  %934 = getelementptr inbounds [512 x float], ptr %945, i64 0, i64 %933
  %935 = load float, ptr %934, align 4, !tbaa !114
  %936 = fcmp reassoc nsz arcp contract afn ugt float %935, %927
  br i1 %936, label %940, label %937

937:                                              ; preds = %932
  %938 = load i8, ptr %gep1313.us, align 1, !tbaa !77
  %939 = add i8 %938, 1
  store i8 %939, ptr %gep1313.us, align 1, !tbaa !77
  br label %940

940:                                              ; preds = %937, %932
  %indvars.iv.next1529 = add nsw i64 %indvars.iv1528, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1529, 2
  br i1 %exitcond1531.not, label %931, label %932, !llvm.loop !131

941:                                              ; preds = %.preheader1127.us, %941
  %indvars.iv1523 = phi i64 [ 0, %.preheader1127.us ], [ %indvars.iv.next1524, %941 ]
  %.08661307.us = phi float [ 0x47EFFFFFE0000000, %.preheader1127.us ], [ %.1867.us, %941 ]
  %gep1305.us = getelementptr inbounds nuw [512 x [512 x float]], ptr %invariant.gep1304.us, i64 %indvars.iv1523
  %942 = load float, ptr %gep1305.us, align 4, !tbaa !114
  %943 = fcmp reassoc nsz arcp contract afn ogt float %.08661307.us, %942
  %.1867.us = select nsz i1 %943, float %942, float %.08661307.us
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1524, %wide.trip.count
  br i1 %exitcond1527.not, label %926, label %941, !llvm.loop !132

.preheader1114.us:                                ; preds = %.preheader1121.us, %931
  %indvars.iv1532 = phi i64 [ -1, %.preheader1121.us ], [ %indvars.iv.next1533, %931 ]
  %944 = add nsw i64 %indvars.iv1532, %indvars.iv1544
  %945 = getelementptr inbounds [512 x [512 x float]], ptr %946, i64 0, i64 %944
  br label %932

.preheader1121.us:                                ; preds = %930, %926
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %930 ], [ 0, %926 ]
  %946 = getelementptr inbounds nuw [512 x [512 x float]], ptr %317, i64 %indvars.iv1536
  %gep1313.us = getelementptr inbounds nuw [512 x [512 x i8]], ptr %invariant.gep1312.us, i64 %indvars.iv1536
  br label %.preheader1114.us

.preheader1127.us:                                ; preds = %.preheader1133.us, %928
  %indvars.iv1541 = phi i64 [ 4, %.preheader1133.us ], [ %indvars.iv.next1542, %928 ]
  %invariant.gep1304.us = getelementptr inbounds nuw [512 x float], ptr %invariant.gep1302.us, i64 0, i64 %indvars.iv1541
  br label %941

._crit_edge1316.us:                               ; preds = %928
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %947 = icmp samesign ult i64 %indvars.iv.next1545, %925
  br i1 %947, label %.preheader1133.us, label %._crit_edge1318, !llvm.loop !133

._crit_edge1295:                                  ; preds = %._crit_edge1293.us, %.preheader1129.lr.ph
  %948 = and i64 %indvars.iv1519, 3
  %949 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %948
  %950 = load i16, ptr %949, align 2, !tbaa !82
  %951 = sext i16 %950 to i64
  br i1 %543, label %.preheader1128.lr.ph, label %._crit_edge1300

.preheader1128.lr.ph:                             ; preds = %._crit_edge1295
  %952 = sub nsw i64 0, %951
  %953 = getelementptr inbounds nuw [512 x [512 x float]], ptr %317, i64 %indvars.iv1519
  br i1 %545, label %.preheader1128.us, label %._crit_edge1300

.preheader1128.us:                                ; preds = %.preheader1128.lr.ph, %._crit_edge1298.us
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %._crit_edge1298.us ], [ 3, %.preheader1128.lr.ph ]
  %954 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %316, i64 %indvars.iv1516
  %955 = getelementptr inbounds nuw [512 x [512 x float]], ptr %953, i64 0, i64 %indvars.iv1516
  br label %956

956:                                              ; preds = %.preheader1128.us, %956
  %indvars.iv1513 = phi i64 [ 3, %.preheader1128.us ], [ %indvars.iv.next1514, %956 ]
  %957 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %954, i64 0, i64 %indvars.iv1513
  %958 = load i16, ptr %957, align 2, !tbaa !82
  %959 = sext i16 %958 to i32
  %960 = shl nsw i32 %959, 1
  %961 = getelementptr inbounds [3 x i16], ptr %957, i64 %951
  %962 = load i16, ptr %961, align 2, !tbaa !82
  %963 = sext i16 %962 to i32
  %964 = getelementptr inbounds [3 x i16], ptr %957, i64 %952
  %965 = load i16, ptr %964, align 2, !tbaa !82
  %966 = sext i16 %965 to i32
  %967 = add nsw i32 %963, %966
  %968 = sub nsw i32 %960, %967
  %969 = mul nsw i32 %968, %968
  %970 = getelementptr inbounds nuw i8, ptr %957, i64 2
  %971 = load i16, ptr %970, align 2, !tbaa !82
  %972 = sext i16 %971 to i32
  %973 = shl nsw i32 %972, 1
  %974 = getelementptr inbounds nuw i8, ptr %961, i64 2
  %975 = load i16, ptr %974, align 2, !tbaa !82
  %976 = sext i16 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %964, i64 2
  %978 = load i16, ptr %977, align 2, !tbaa !82
  %979 = sext i16 %978 to i32
  %980 = mul nsw i32 %968, 500
  %981 = sdiv i32 %980, 232
  %982 = add nsw i32 %976, %979
  %983 = sub nsw i32 %973, %982
  %984 = add nsw i32 %983, %981
  %985 = mul nsw i32 %984, %984
  %986 = add nuw nsw i32 %985, %969
  %987 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %988 = load i16, ptr %987, align 2, !tbaa !82
  %989 = sext i16 %988 to i32
  %990 = shl nsw i32 %989, 1
  %991 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %992 = load i16, ptr %991, align 2, !tbaa !82
  %993 = sext i16 %992 to i32
  %994 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %995 = load i16, ptr %994, align 2, !tbaa !82
  %996 = sext i16 %995 to i32
  %.neg.us = sdiv i32 %980, -580
  %997 = add nsw i32 %.neg.us, %990
  %998 = add nsw i32 %993, %996
  %999 = sub nsw i32 %997, %998
  %1000 = mul nsw i32 %999, %999
  %1001 = add nuw nsw i32 %986, %1000
  %1002 = uitofp nneg i32 %1001 to float
  %1003 = getelementptr inbounds nuw [512 x float], ptr %955, i64 0, i64 %indvars.iv1513
  store float %1002, ptr %1003, align 4, !tbaa !114
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %1004 = icmp slt i64 %indvars.iv.next1514, %548
  br i1 %1004, label %956, label %._crit_edge1298.us, !llvm.loop !134

._crit_edge1298.us:                               ; preds = %956
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 1
  %1005 = icmp slt i64 %indvars.iv.next1517, %549
  br i1 %1005, label %.preheader1128.us, label %._crit_edge1300, !llvm.loop !135

._crit_edge1300:                                  ; preds = %._crit_edge1298.us, %.preheader1134, %.preheader1128.lr.ph, %._crit_edge1295
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count
  br i1 %exitcond1522.not, label %919, label %.preheader1134, !llvm.loop !136

._crit_edge1318:                                  ; preds = %._crit_edge1316.us, %919
  %1006 = load i16, ptr %14, align 4, !tbaa !71
  %1007 = zext i16 %1006 to i32
  %1008 = sub nsw i32 %1007, %329
  %1009 = icmp slt i32 %1008, 516
  %1010 = add nsw i32 %1008, 2
  %spec.select1053 = select i1 %1009, i32 %1010, i32 %535
  %1011 = add nsw i32 %spec.select1053, -8
  %1012 = icmp slt i32 %330, %1011
  %.pre1597 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %1012, label %.lr.ph1343, label %._crit_edge1344

.lr.ph1343:                                       ; preds = %._crit_edge1318
  %1013 = zext i16 %.pre1597 to i32
  %1014 = sub nsw i32 %1013, %536
  %1015 = icmp slt i32 %1014, 516
  %1016 = add nsw i32 %1014, 2
  %.0937 = select i1 %1015, i32 %1016, i32 %537
  %1017 = tail call i32 @llvm.umin.i32(i32 %536, i32 8)
  %1018 = add nsw i32 %.0937, -8
  %1019 = icmp slt i32 %1017, %1018
  %1020 = load ptr, ptr %9, align 8
  br i1 %1019, label %.lr.ph1339.us.preheader, label %._crit_edge1344

.lr.ph1339.us.preheader:                          ; preds = %.lr.ph1343
  %1021 = zext nneg i32 %1018 to i64
  %1022 = sext i32 %1011 to i64
  br label %.lr.ph1339.us

.lr.ph1339.us:                                    ; preds = %.lr.ph1339.us.preheader, %._crit_edge1340.us
  %indvars.iv1588 = phi i64 [ %umin1587, %.lr.ph1339.us.preheader ], [ %indvars.iv.next1589, %._crit_edge1340.us ]
  %invariant.gep1332.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %315, i64 0, i64 %indvars.iv1588
  %1023 = add nuw nsw i64 %indvars.iv1588, %indvars.iv1428
  br label %1024

1024:                                             ; preds = %.lr.ph1339.us, %1030
  %indvars.iv1585 = phi i64 [ %umin, %.lr.ph1339.us ], [ %indvars.iv.next1586, %1030 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %1075

._crit_edge1327.us:                               ; preds = %1074, %.preheader1126.us
  %1025 = load i32, ptr %7, align 16, !tbaa !74
  br label %1060

1026:                                             ; preds = %1060
  %.0856.us = trunc i32 %spec.select10541076.us to i16
  %1027 = lshr i16 %.0856.us, 3
  %1028 = sub i16 %.0856.us, %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1029 = zext i16 %1028 to i32
  %invariant.gep1334.us = getelementptr inbounds nuw [512 x [3 x i16]], ptr %invariant.gep1332.us, i64 0, i64 %indvars.iv1585
  br label %1044

1030:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %1031 = icmp samesign ult i64 %indvars.iv.next1586, %1021
  br i1 %1031, label %1024, label %._crit_edge1340.us, !llvm.loop !137

1032:                                             ; preds = %.preheader1125.us, %1032
  %indvars.iv1581 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1582, %1032 ]
  %1033 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1581
  %1034 = load i32, ptr %1033, align 4, !tbaa !74
  %1035 = sdiv i32 %1034, %1059
  %1036 = trunc i32 %1035 to i16
  %1037 = load i16, ptr %10, align 2, !tbaa !6
  %1038 = zext i16 %1037 to i64
  %1039 = mul i64 %1023, %1038
  %1040 = add i64 %1039, %1089
  %1041 = and i64 %1040, 4294967295
  %1042 = getelementptr inbounds nuw [4 x i16], ptr %1020, i64 %1041
  %1043 = getelementptr inbounds nuw [4 x i16], ptr %1042, i64 0, i64 %indvars.iv1581
  store i16 %1036, ptr %1043, align 2, !tbaa !82
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1582, 3
  br i1 %exitcond1584.not, label %1030, label %1032, !llvm.loop !138

1044:                                             ; preds = %1058, %1026
  %1045 = phi i32 [ %1059, %1058 ], [ 0, %1026 ]
  %indvars.iv1576 = phi i64 [ %indvars.iv.next1577, %1058 ], [ 0, %1026 ]
  %1046 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1576
  %1047 = load i32, ptr %1046, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1047, %1029
  br i1 %.not1019.us, label %1058, label %.preheader1120.us

1048:                                             ; preds = %1051
  %1049 = load i32, ptr %274, align 4, !tbaa !74
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %274, align 4, !tbaa !74
  br label %1058

1051:                                             ; preds = %.preheader1120.us, %1051
  %indvars.iv1572 = phi i64 [ 0, %.preheader1120.us ], [ %indvars.iv.next1573, %1051 ]
  %1052 = getelementptr inbounds nuw [3 x i16], ptr %gep1335.us, i64 0, i64 %indvars.iv1572
  %1053 = load i16, ptr %1052, align 2, !tbaa !82
  %1054 = zext i16 %1053 to i32
  %1055 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1572
  %1056 = load i32, ptr %1055, align 4, !tbaa !74
  %1057 = add nsw i32 %1056, %1054
  store i32 %1057, ptr %1055, align 4, !tbaa !74
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %exitcond1575.not = icmp eq i64 %indvars.iv.next1573, 3
  br i1 %exitcond1575.not, label %1048, label %1051, !llvm.loop !139

1058:                                             ; preds = %1048, %1044
  %1059 = phi i32 [ %1050, %1048 ], [ %1045, %1044 ]
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 1
  %exitcond1580.not = icmp eq i64 %indvars.iv.next1577, %wide.trip.count
  br i1 %exitcond1580.not, label %.preheader1125.us, label %1044, !llvm.loop !140

1060:                                             ; preds = %1060, %._crit_edge1327.us
  %indvars.iv1566 = phi i64 [ %indvars.iv.next1567, %1060 ], [ 1, %._crit_edge1327.us ]
  %.0856.in1328.us = phi i32 [ %spec.select10541076.us, %1060 ], [ %1025, %._crit_edge1327.us ]
  %1061 = and i32 %.0856.in1328.us, 65535
  %1062 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1566
  %1063 = load i32, ptr %1062, align 4, !tbaa !74
  %spec.select10541076.us = tail call i32 @llvm.smax.i32(i32 %1063, i32 %1061)
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %exitcond1571.not = icmp eq i64 %indvars.iv.next1567, %wide.trip.count
  br i1 %exitcond1571.not, label %1026, label %1060, !llvm.loop !141

.lr.ph1326.us:                                    ; preds = %.preheader1126.us, %1074
  %indvars.iv1560 = phi i64 [ %indvars.iv.next1561, %1074 ], [ 0, %.preheader1126.us ]
  %1064 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1560
  %1065 = load i32, ptr %1064, align 4, !tbaa !74
  %1066 = add nuw nsw i64 %indvars.iv1560, 4
  %1067 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !74
  %1069 = icmp slt i32 %1065, %1068
  br i1 %1069, label %1073, label %1070

1070:                                             ; preds = %.lr.ph1326.us
  %1071 = icmp sgt i32 %1065, %1068
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1070
  store i32 0, ptr %1067, align 4, !tbaa !74
  br label %1074

1073:                                             ; preds = %.lr.ph1326.us
  store i32 0, ptr %1064, align 4, !tbaa !74
  br label %1074

1074:                                             ; preds = %1073, %1072, %1070
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1561, %wide.trip.count1564
  br i1 %exitcond1565.not, label %._crit_edge1327.us, label %.lr.ph1326.us, !llvm.loop !142

1075:                                             ; preds = %1078, %1024
  %indvars.iv1555 = phi i64 [ %indvars.iv.next1556, %1078 ], [ 0, %1024 ]
  %1076 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1555
  %1077 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %318, i64 %indvars.iv1555
  br label %.preheader.us

1078:                                             ; preds = %1079
  store i32 %1086, ptr %1076, align 4, !tbaa !74
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1556, %wide.trip.count
  br i1 %exitcond1559.not, label %.preheader1126.us, label %1075, !llvm.loop !143

1079:                                             ; preds = %1080
  %indvars.iv.next1552 = add nsw i64 %indvars.iv1551, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1552, 3
  br i1 %exitcond1554.not, label %1078, label %.preheader.us, !llvm.loop !144

1080:                                             ; preds = %.preheader.us, %1080
  %indvars.iv1547 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1548, %1080 ]
  %1081 = phi i32 [ %.lcssa13211322.us, %.preheader.us ], [ %1086, %1080 ]
  %1082 = add nsw i64 %indvars.iv1547, %indvars.iv1585
  %1083 = getelementptr inbounds [512 x i8], ptr %1088, i64 0, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !77
  %1085 = sext i8 %1084 to i32
  %1086 = add nsw i32 %1081, %1085
  %indvars.iv.next1548 = add nsw i64 %indvars.iv1547, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1548, 3
  br i1 %exitcond1550.not, label %1079, label %1080, !llvm.loop !145

.preheader.us:                                    ; preds = %1079, %1075
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %1079 ], [ -2, %1075 ]
  %.lcssa13211322.us = phi i32 [ %1086, %1079 ], [ 0, %1075 ]
  %1087 = add nsw i64 %indvars.iv1551, %indvars.iv1588
  %1088 = getelementptr inbounds [512 x [512 x i8]], ptr %1077, i64 0, i64 %1087
  br label %1080

.preheader1120.us:                                ; preds = %1044
  %gep1335.us = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %invariant.gep1334.us, i64 %indvars.iv1576
  br label %1051

.preheader1125.us:                                ; preds = %1058
  %1089 = add nuw nsw i64 %indvars.iv1585, %indvars.iv1423
  br label %1032

.preheader1126.us:                                ; preds = %1078
  br i1 %71, label %.lr.ph1326.us, label %._crit_edge1327.us

._crit_edge1340.us:                               ; preds = %1030
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %1090 = icmp slt i64 %indvars.iv.next1589, %1022
  br i1 %1090, label %.lr.ph1339.us, label %._crit_edge1344.loopexit, !llvm.loop !146

._crit_edge1344.loopexit:                         ; preds = %._crit_edge1340.us
  %.pre1596 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1344

._crit_edge1344:                                  ; preds = %.lr.ph1343, %._crit_edge1344.loopexit, %._crit_edge1318
  %1091 = phi i16 [ %.pre1596, %._crit_edge1344.loopexit ], [ %.pre1597, %._crit_edge1318 ], [ %.pre1597, %.lr.ph1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 496
  %1092 = zext i16 %1091 to i32
  %1093 = add nsw i32 %1092, -19
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %indvars.iv.next1424, %1094
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 496
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 496
  br i1 %1095, label %339, label %._crit_edge1349.loopexit, !llvm.loop !147
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
