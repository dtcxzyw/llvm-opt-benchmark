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

.preheader1159:                                   ; preds = %.preheader1160, %39
  %.08821166 = phi i32 [ 0, %.preheader1160 ], [ %40, %39 ]
  %22 = add nuw nsw i32 %.08821166, 6
  %23 = urem i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  br label %41

25:                                               ; preds = %39
  %26 = load i32, ptr %3, align 16, !tbaa !74
  %27 = add i32 %26, -11
  %or.cond = icmp ult i32 %27, -5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -25
  %31 = icmp ult i32 %30, -9
  %or.cond8 = select i1 %or.cond, i1 true, i1 %31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -11
  %35 = icmp ult i32 %34, -5
  %or.cond14 = select i1 %or.cond8, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %38
  br i1 %or.cond17, label %49, label %.preheader1157

39:                                               ; preds = %41
  %40 = add nuw nsw i32 %.08821166, 1
  %exitcond1352.not = icmp eq i32 %40, 6
  br i1 %exitcond1352.not, label %25, label %.preheader1159, !llvm.loop !75

41:                                               ; preds = %.preheader1159, %41
  %indvars.iv = phi i64 [ 0, %.preheader1159 ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %24, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !77
  %44 = sext i8 %43 to i64
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %39, label %41, !llvm.loop !78

49:                                               ; preds = %25
  %50 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %50, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.preheader1157:                                   ; preds = %25, %56
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %56 ], [ 0, %25 ]
  br label %.preheader1156

51:                                               ; preds = %56
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %52 = icmp sgt i32 %1, 1
  %53 = zext i1 %52 to i32
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1154

.preheader1156:                                   ; preds = %.preheader1157, %58
  %indvars.iv1360 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1361, %58 ]
  br label %.preheader1155

56:                                               ; preds = %58
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, 3
  br i1 %exitcond1367.not, label %51, label %.preheader1157, !llvm.loop !79

.preheader1155:                                   ; preds = %.preheader1156, %59
  %57 = phi i1 [ true, %.preheader1156 ], [ false, %59 ]
  %indvars.iv1357 = phi i64 [ 0, %.preheader1156 ], [ 1, %59 ]
  br label %60

58:                                               ; preds = %59
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 3
  br i1 %exitcond1363.not, label %56, label %.preheader1156, !llvm.loop !80

59:                                               ; preds = %60
  br i1 %57, label %.preheader1155, label %58, !llvm.loop !81

60:                                               ; preds = %.preheader1155, %60
  %indvars.iv1353 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1354, %60 ]
  %61 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1364, i64 %indvars.iv1360, i64 %indvars.iv1357, i64 %indvars.iv1353
  store i16 32700, ptr %61, align 2, !tbaa !82
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1354, 8
  br i1 %exitcond1356.not, label %59, label %60, !llvm.loop !83

.preheader1154:                                   ; preds = %51, %87
  %indvars.iv1377 = phi i64 [ 0, %51 ], [ %indvars.iv.next1378, %87 ]
  %.08711197 = phi i16 [ 0, %51 ], [ %.3, %87 ]
  %.08751196 = phi i16 [ 0, %51 ], [ %.3878, %87 ]
  %.09011195 = phi i32 [ 0, %51 ], [ %.3904, %87 ]
  %.09061194 = phi i32 [ 0, %51 ], [ %.3909, %87 ]
  %.09111193 = phi i32 [ 0, %51 ], [ %.3914, %87 ]
  %.09161192 = phi i32 [ 0, %51 ], [ %.3919, %87 ]
  %62 = trunc i64 %indvars.iv1377 to i32
  %63 = add i32 %62, 6
  %64 = urem i32 %63, 6
  %65 = zext nneg i32 %64 to i64
  %66 = trunc i64 %indvars.iv1377 to i16
  br label %.preheader1153

.preheader1150:                                   ; preds = %87
  %67 = shl nuw nsw i32 4, %53
  %68 = mul nsw i32 %.3909, %55
  %69 = add i32 %.3919, 1
  %70 = add i32 %69, %68
  %71 = mul nsw i32 %.3904, %55
  %72 = add i32 %.3914, -1
  %73 = add i32 %72, %71
  br label %.preheader1149

.preheader1153:                                   ; preds = %.preheader1154, %88
  %indvars.iv1374 = phi i64 [ 0, %.preheader1154 ], [ %indvars.iv.next1375, %88 ]
  %.18721190 = phi i16 [ %.08711197, %.preheader1154 ], [ %.3, %88 ]
  %.18761189 = phi i16 [ %.08751196, %.preheader1154 ], [ %.3878, %88 ]
  %.19021188 = phi i32 [ %.09011195, %.preheader1154 ], [ %.3904, %88 ]
  %.19071187 = phi i32 [ %.09061194, %.preheader1154 ], [ %.3909, %88 ]
  %.19121186 = phi i32 [ %.09111193, %.preheader1154 ], [ %.3914, %88 ]
  %.19171185 = phi i32 [ %.09161192, %.preheader1154 ], [ %.3919, %88 ]
  %74 = trunc i64 %indvars.iv1374 to i32
  %75 = add i32 %74, 6
  %76 = urem i32 %75, 6
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %65, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !77
  %80 = icmp eq i8 %79, 1
  %81 = trunc i64 %indvars.iv1374 to i16
  %82 = select i1 %80, i32 2, i32 1
  %83 = zext i1 %80 to i64
  %84 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1377, i64 %indvars.iv1374
  %85 = select i1 %80, i64 2, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %89

87:                                               ; preds = %88
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1378, 3
  br i1 %exitcond1379.not, label %.preheader1150, label %.preheader1154, !llvm.loop !84

88:                                               ; preds = %.loopexit1152
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1375, 3
  br i1 %exitcond1376.not, label %87, label %.preheader1153, !llvm.loop !85

89:                                               ; preds = %.preheader1153, %.loopexit1152
  %90 = phi i16 [ 1, %.preheader1153 ], [ %96, %.loopexit1152 ]
  %indvars.iv1372 = phi i64 [ 0, %.preheader1153 ], [ %indvars.iv.next1373, %.loopexit1152 ]
  %.21183 = phi i16 [ %.18721190, %.preheader1153 ], [ %.3, %.loopexit1152 ]
  %.28771182 = phi i16 [ %.18761189, %.preheader1153 ], [ %.3878, %.loopexit1152 ]
  %.29031181 = phi i32 [ %.19021188, %.preheader1153 ], [ %.3904, %.loopexit1152 ]
  %.29081180 = phi i32 [ %.19071187, %.preheader1153 ], [ %.3909, %.loopexit1152 ]
  %.29131179 = phi i32 [ %.19121186, %.preheader1153 ], [ %.3914, %.loopexit1152 ]
  %.29181178 = phi i32 [ %.19171185, %.preheader1153 ], [ %.3919, %.loopexit1152 ]
  %.09261177 = phi i32 [ 0, %.preheader1153 ], [ %.1927, %.loopexit1152 ]
  %91 = sext i16 %90 to i32
  %92 = add i32 %63, %91
  %93 = srem i32 %92, 6
  %94 = sext i32 %93 to i64
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 2
  %95 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %indvars.iv.next1373
  %96 = load i16, ptr %95, align 4, !tbaa !82
  %97 = sext i16 %96 to i32
  %98 = add i32 %75, %97
  %99 = srem i32 %98, 6
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %94, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !77
  %103 = icmp eq i8 %102, 1
  %104 = add nsw i32 %.09261177, 1
  %.1927 = select i1 %103, i32 0, i32 %104
  %105 = icmp eq i32 %.1927, 4
  %.3878 = select i1 %105, i16 %81, i16 %.28771182
  %.3 = select i1 %105, i16 %66, i16 %.21183
  %106 = icmp eq i32 %.1927, %82
  br i1 %106, label %.preheader1151, label %.loopexit1152

.preheader1151:                                   ; preds = %89
  %107 = or disjoint i64 %indvars.iv1372, 1
  %108 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !82
  %110 = sext i16 %109 to i32
  %111 = add nuw nsw i64 %indvars.iv1372, 3
  %112 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !82
  %114 = zext i16 %113 to i32
  %115 = and i64 %85, %indvars.iv1372
  br label %116

116:                                              ; preds = %.preheader1151, %116
  %indvars.iv1368 = phi i64 [ 0, %.preheader1151 ], [ %indvars.iv.next1369, %116 ]
  %.41175 = phi i32 [ %.29031181, %.preheader1151 ], [ %131, %116 ]
  %.49101174 = phi i32 [ %.29081180, %.preheader1151 ], [ %132, %116 ]
  %.49151173 = phi i32 [ %.29131179, %.preheader1151 ], [ %133, %116 ]
  %.49201172 = phi i32 [ %.29181178, %.preheader1151 ], [ %134, %116 ]
  %117 = shl nuw nsw i64 %indvars.iv1368, 1
  %118 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %83, i64 %117
  %119 = load i16, ptr %118, align 4, !tbaa !82
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %120, %91
  %122 = or disjoint i64 %117, 1
  %123 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 0, i64 %83, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !82
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %125, %110
  %127 = add nsw i32 %126, %121
  %128 = mul nsw i32 %120, %97
  %129 = mul nsw i32 %114, %125
  %130 = add i32 %129, %128
  %131 = tail call i32 @llvm.smin.i32(i32 %127, i32 %.41175)
  %132 = tail call i32 @llvm.smax.i32(i32 %127, i32 %.49101174)
  %133 = tail call i32 @llvm.smin.i32(i32 %127, i32 %.49151173)
  %134 = tail call i32 @llvm.smax.i32(i32 %127, i32 %.49201172)
  %135 = mul nsw i32 %127, %55
  %136 = add i32 %130, %135
  %137 = trunc i32 %136 to i16
  %indvars.iv1368.masked = and i64 %indvars.iv1368, 4294967295
  %138 = xor i64 %115, %indvars.iv1368.masked
  %139 = getelementptr inbounds nuw [8 x i16], ptr %84, i64 0, i64 %138
  store i16 %137, ptr %139, align 2, !tbaa !82
  %140 = shl nsw i32 %127, 9
  %141 = add i32 %130, %140
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw [8 x i16], ptr %86, i64 0, i64 %138
  store i16 %142, ptr %143, align 2, !tbaa !82
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1369, 8
  br i1 %exitcond1371.not, label %.loopexit1152, label %116, !llvm.loop !86

.loopexit1152:                                    ; preds = %116, %89
  %.3919 = phi i32 [ %.29181178, %89 ], [ %134, %116 ]
  %.3914 = phi i32 [ %.29131179, %89 ], [ %133, %116 ]
  %.3909 = phi i32 [ %.29081180, %89 ], [ %132, %116 ]
  %.3904 = phi i32 [ %.29031181, %89 ], [ %131, %116 ]
  %144 = icmp samesign ult i64 %indvars.iv1372, 8
  br i1 %144, label %89, label %88, !llvm.loop !87

.preheader1149:                                   ; preds = %.preheader1150, %149
  %indvars.iv1391 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1392, %149 ]
  br label %.preheader1148

.preheader1146:                                   ; preds = %149
  %145 = load i16, ptr %14, align 4, !tbaa !71
  %146 = zext nneg i16 %145 to i32
  %147 = icmp ugt i16 %145, 4
  br i1 %147, label %.preheader1145.lr.ph, label %.preheader1142

.preheader1145.lr.ph:                             ; preds = %.preheader1146
  %148 = zext i16 %.3 to i32
  br label %.preheader1145

.preheader1148:                                   ; preds = %.preheader1149, %151
  %indvars.iv1387 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1388, %151 ]
  br label %.preheader1147

149:                                              ; preds = %151
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %exitcond1394.not = icmp eq i64 %indvars.iv.next1392, 3
  br i1 %exitcond1394.not, label %.preheader1146, label %.preheader1149, !llvm.loop !88

.preheader1147:                                   ; preds = %.preheader1148, %153
  %150 = phi i1 [ true, %.preheader1148 ], [ false, %153 ]
  %indvars.iv1384 = phi i64 [ 0, %.preheader1148 ], [ 1, %153 ]
  br label %154

151:                                              ; preds = %153
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1390.not = icmp eq i64 %indvars.iv.next1388, 3
  br i1 %exitcond1390.not, label %149, label %.preheader1148, !llvm.loop !89

152:                                              ; preds = %154
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 8
  br i1 %exitcond1383.not, label %153, label %154, !llvm.loop !90

153:                                              ; preds = %152
  br i1 %150, label %.preheader1147, label %151, !llvm.loop !91

154:                                              ; preds = %.preheader1147, %152
  %indvars.iv1380 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1381, %152 ]
  %155 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1391, i64 %indvars.iv1387, i64 %indvars.iv1384, i64 %indvars.iv1380
  %156 = load i16, ptr %155, align 2, !tbaa !82
  %157 = sext i16 %156 to i32
  %158 = icmp slt i32 %70, %157
  %159 = icmp sgt i32 %73, %157
  %or.cond1595 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond1595, label %160, label %152

160:                                              ; preds = %154
  %161 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %161, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.preheader1145:                                   ; preds = %.preheader1145.lr.ph, %._crit_edge
  %162 = phi i16 [ %145, %.preheader1145.lr.ph ], [ %235, %._crit_edge ]
  %163 = phi i16 [ %54, %.preheader1145.lr.ph ], [ %236, %._crit_edge ]
  %.09541212 = phi i32 [ 0, %.preheader1145.lr.ph ], [ %.1955.lcssa, %._crit_edge ]
  %.09581211 = phi i32 [ 2, %.preheader1145.lr.ph ], [ %237, %._crit_edge ]
  %164 = icmp ugt i16 %163, 4
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1145
  %165 = zext i16 %163 to i32
  %166 = load ptr, ptr %9, align 8
  br label %174

.preheader1142:                                   ; preds = %._crit_edge, %.preheader1146
  %167 = phi i16 [ %54, %.preheader1146 ], [ %236, %._crit_edge ]
  %.lcssa1163 = phi i32 [ %146, %.preheader1146 ], [ %238, %._crit_edge ]
  %.lcssa1163.fr = freeze i32 %.lcssa1163
  %or.cond10651218 = icmp samesign ugt i32 %.lcssa1163.fr, 6
  br i1 %or.cond10651218, label %.preheader1141.lr.ph, label %.critedge

.preheader1141.lr.ph:                             ; preds = %.preheader1142
  %168 = tail call i32 @llvm.smin.i32(i32 %.lcssa1163.fr, i32 12)
  %invariant.gep1215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = zext i16 %167 to i32
  %170 = mul nuw nsw i32 %.lcssa1163.fr, %169
  %171 = tail call i32 @llvm.umax.i32(i32 %169, i32 6)
  %smax = add nsw i32 %171, -3
  %172 = tail call i32 @llvm.smax.i32(i32 %168, i32 7)
  %173 = add nsw i32 %172, -4
  br label %.preheader1141

174:                                              ; preds = %.lr.ph, %229
  %175 = phi i32 [ %165, %.lr.ph ], [ %232, %229 ]
  %.19551209 = phi i32 [ %.09541212, %.lr.ph ], [ %.2956, %229 ]
  %.19591208 = phi i32 [ %.09581211, %.lr.ph ], [ %.2960, %229 ]
  %.09621207 = phi i32 [ 2, %.lr.ph ], [ %230, %229 ]
  %.09651206 = phi i16 [ -1, %.lr.ph ], [ %.1966, %229 ]
  %.09711205 = phi i16 [ 0, %.lr.ph ], [ %.1972, %229 ]
  %176 = add nsw i32 %.19591208, 6
  %177 = srem i32 %176, 6
  %178 = sext i32 %177 to i64
  %179 = add nsw i32 %.09621207, 6
  %180 = srem i32 %179, 6
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !77
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %229, label %185

185:                                              ; preds = %174
  %186 = mul nsw i32 %175, %.19591208
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i16], ptr %166, i64 %187
  %189 = sext i32 %.09621207 to i64
  %190 = getelementptr inbounds [4 x i16], ptr %188, i64 %189
  %191 = srem i32 %.19591208, 3
  %192 = sext i32 %191 to i64
  %193 = srem i32 %.09621207, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %192, i64 %194
  %.not1037 = icmp eq i16 %.09711205, 0
  br i1 %.not1037, label %.preheader1143, label %.loopexit1144

.preheader1143:                                   ; preds = %185, %.preheader1143
  %indvars.iv1395 = phi i64 [ %indvars.iv.next1396, %.preheader1143 ], [ 0, %185 ]
  %.39681204 = phi i16 [ %spec.select, %.preheader1143 ], [ %.09651206, %185 ]
  %.39741203 = phi i16 [ %.4975, %.preheader1143 ], [ 0, %185 ]
  %196 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv1395
  %197 = load i16, ptr %196, align 2, !tbaa !82
  %198 = sext i16 %197 to i64
  %199 = getelementptr inbounds [4 x i16], ptr %190, i64 %198, i64 1
  %200 = load i16, ptr %199, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681204, i16 %200)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741203, i16 %200)
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1396, 6
  br i1 %exitcond1397.not, label %.loopexit1144, label %.preheader1143, !llvm.loop !92

.loopexit1144:                                    ; preds = %.preheader1143, %185
  %.2973 = phi i16 [ %.09711205, %185 ], [ %.4975, %.preheader1143 ]
  %.2967 = phi i16 [ %.09651206, %185 ], [ %spec.select, %.preheader1143 ]
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i16 %.2967, ptr %201, align 2, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 6
  store i16 %.2973, ptr %202, align 2, !tbaa !82
  %203 = sub nsw i32 %.19591208, %148
  %204 = srem i32 %203, 3
  switch i32 %204, label %229 [
    i32 1, label %205
    i32 2, label %213
  ]

205:                                              ; preds = %.loopexit1144
  %206 = load i16, ptr %14, align 4, !tbaa !71
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %207, -3
  %209 = icmp slt i32 %.19591208, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  %211 = add nsw i32 %.19591208, 1
  %212 = add nsw i32 %.09621207, -1
  br label %229

213:                                              ; preds = %.loopexit1144
  %214 = add nsw i32 %.09621207, 2
  %215 = load i16, ptr %10, align 2, !tbaa !6
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %216, -3
  %218 = icmp slt i32 %214, %217
  %219 = icmp sgt i32 %.19591208, 2
  %or.cond19 = and i1 %218, %219
  br i1 %or.cond19, label %220, label %229

220:                                              ; preds = %213
  %221 = add nsw i32 %.19591208, -1
  %222 = add nsw i32 %.19551209, 1
  %223 = load i16, ptr %14, align 4, !tbaa !71
  %224 = zext i16 %223 to i32
  %225 = mul nuw nsw i32 %224, %216
  %226 = icmp sgt i32 %.19551209, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %228, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

229:                                              ; preds = %.loopexit1144, %210, %205, %220, %213, %174
  %.1972 = phi i16 [ 0, %174 ], [ %.2973, %.loopexit1144 ], [ 0, %220 ], [ 0, %213 ], [ %.2973, %210 ], [ %.2973, %205 ]
  %.1966 = phi i16 [ -1, %174 ], [ %.2967, %.loopexit1144 ], [ -1, %220 ], [ -1, %213 ], [ %.2967, %210 ], [ %.2967, %205 ]
  %.1963 = phi i32 [ %.09621207, %174 ], [ %.09621207, %.loopexit1144 ], [ %214, %220 ], [ %214, %213 ], [ %212, %210 ], [ %.09621207, %205 ]
  %.2960 = phi i32 [ %.19591208, %174 ], [ %.19591208, %.loopexit1144 ], [ %221, %220 ], [ %.19591208, %213 ], [ %211, %210 ], [ %.19591208, %205 ]
  %.2956 = phi i32 [ %.19551209, %174 ], [ %.19551209, %.loopexit1144 ], [ %222, %220 ], [ %.19551209, %213 ], [ %.19551209, %210 ], [ %.19551209, %205 ]
  %230 = add nsw i32 %.1963, 1
  %231 = load i16, ptr %10, align 2, !tbaa !6
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, -2
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %174, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %229
  %.pre1574 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1145
  %235 = phi i16 [ %162, %.preheader1145 ], [ %.pre1574, %._crit_edge.loopexit ]
  %236 = phi i16 [ %163, %.preheader1145 ], [ %231, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581211, %.preheader1145 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541212, %.preheader1145 ], [ %.2956, %._crit_edge.loopexit ]
  %237 = add nsw i32 %.1959.lcssa, 1
  %238 = zext i16 %235 to i32
  %239 = add nsw i32 %238, -2
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %.preheader1145, label %.preheader1142, !llvm.loop !94

.preheader1141:                                   ; preds = %.preheader1141.lr.ph, %.critedge21
  %.09801219 = phi i32 [ 3, %.preheader1141.lr.ph ], [ %265, %.critedge21 ]
  %241 = add nuw nsw i32 %.09801219, 6
  %242 = urem i32 %241, 6
  %243 = zext nneg i32 %242 to i64
  %244 = urem i32 %.09801219, 3
  %245 = zext nneg i32 %244 to i64
  %246 = mul nuw nsw i32 %.09801219, %169
  br label %264

.critedge:                                        ; preds = %.critedge21, %.preheader1142
  %247 = select i1 %52, i64 24641536, i64 13107200
  %248 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %247)
  %249 = load i16, ptr %14, align 4, !tbaa !71
  %250 = icmp ugt i16 %249, 22
  br i1 %250, label %.lr.ph1331, label %._crit_edge1332

.lr.ph1331:                                       ; preds = %.critedge
  %251 = select i1 %52, i64 12582912, i64 6291456
  %252 = select i1 %52, i64 22544384, i64 12058624
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %255 = zext i16 %.3 to i32
  %256 = icmp sgt i32 %1, 0
  %invariant.op1333 = add nuw nsw i32 %255, 4
  %257 = zext i16 %.3878 to i32
  %invariant.op = add nuw nsw i32 %257, 4
  %258 = shl nuw nsw i32 1048576, %53
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %261 = zext i16 %.3 to i64
  %262 = zext i16 %.3878 to i64
  %263 = tail call i32 @llvm.smax.i32(i32 %67, i32 5)
  %smax1545 = add nsw i32 %263, -4
  %.pre1575 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %67 to i64
  %wide.trip.count1546 = zext nneg i32 %smax1545 to i64
  br label %294

264:                                              ; preds = %.preheader1141, %.loopexit1140
  %.09791217 = phi i32 [ 3, %.preheader1141 ], [ %293, %.loopexit1140 ]
  %exitcond1401.not = icmp eq i32 %.09791217, %smax
  br i1 %exitcond1401.not, label %.critedge21, label %266

.critedge21:                                      ; preds = %.loopexit1140, %264
  %265 = add nuw nsw i32 %.09801219, 1
  %exitcond1404.not = icmp eq i32 %.09801219, %173
  br i1 %exitcond1404.not, label %.critedge, label %.preheader1141, !llvm.loop !95

266:                                              ; preds = %264
  %267 = trunc nuw i32 %.09791217 to i8
  %.lhs.trunc = add nuw nsw i8 %267, 6
  %268 = urem i8 %.lhs.trunc, 6
  %269 = zext nneg i8 %268 to i64
  %270 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %243, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !77
  %272 = icmp eq i8 %271, 1
  br i1 %272, label %.loopexit1140, label %273

273:                                              ; preds = %266
  %274 = urem i8 %267, 3
  %275 = zext nneg i8 %274 to i64
  %gep1216 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %invariant.gep1215, i64 0, i64 %245, i64 %275
  %276 = add nuw i32 %246, %.09791217
  br label %278

277:                                              ; preds = %287
  br i1 %279, label %278, label %.loopexit1140, !llvm.loop !96

278:                                              ; preds = %273, %277
  %279 = phi i1 [ true, %273 ], [ false, %277 ]
  %indvars.iv1398 = phi i64 [ 0, %273 ], [ 1, %277 ]
  %gep = getelementptr inbounds nuw i16, ptr %gep1216, i64 %indvars.iv1398
  %280 = load i16, ptr %gep, align 2, !tbaa !82
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %281, 3
  %283 = add i32 %276, %282
  %284 = icmp sgt i32 %283, -1
  %.not1035 = icmp slt i32 %283, %170
  %or.cond1040 = select i1 %284, i1 %.not1035, i1 false
  br i1 %or.cond1040, label %287, label %285

285:                                              ; preds = %278
  %286 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %286, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

287:                                              ; preds = %278
  %288 = mul nsw i32 %281, -3
  %289 = add i32 %276, %288
  %290 = icmp sgt i32 %289, -1
  %.not1036 = icmp slt i32 %289, %170
  %or.cond1041 = select i1 %290, i1 %.not1036, i1 false
  br i1 %or.cond1041, label %277, label %291

291:                                              ; preds = %287
  %292 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %292, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.loopexit1140:                                    ; preds = %277, %266
  %293 = add nuw nsw i32 %.09791217, 1
  %exitcond1402.not = icmp eq i32 %293, 9
  br i1 %exitcond1402.not, label %.critedge21, label %264, !llvm.loop !97

._crit_edge1332:                                  ; preds = %._crit_edge1329, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %248, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void

294:                                              ; preds = %.lr.ph1331, %._crit_edge1329
  %295 = phi i16 [ %249, %.lr.ph1331 ], [ %315, %._crit_edge1329 ]
  %296 = phi i16 [ %.pre1575, %.lr.ph1331 ], [ %316, %._crit_edge1329 ]
  %indvars.iv1468 = phi i64 [ 6, %.lr.ph1331 ], [ %indvars.iv.next1469, %._crit_edge1329 ]
  %indvars.iv1441 = phi i64 [ 5, %.lr.ph1331 ], [ %indvars.iv.next1442, %._crit_edge1329 ]
  %indvars.iv1410 = phi i64 [ 3, %.lr.ph1331 ], [ %indvars.iv.next1411, %._crit_edge1329 ]
  %umin1569 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1410, i64 8)
  %297 = load ptr, ptr %248, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %251
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1572864
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %252
  %301 = icmp ugt i16 %296, 22
  br i1 %301, label %.lr.ph1328, label %._crit_edge1329

.lr.ph1328:                                       ; preds = %294
  %302 = zext i16 %296 to i32
  %303 = add nuw nsw i64 %indvars.iv1410, 2
  %304 = sub nsw i64 %indvars.iv1410, %261
  %.fr = freeze i64 %304
  %305 = trunc i64 %.fr to i32
  %306 = add i32 %305, 4
  %307 = srem i32 %306, 3
  %.reass1334 = add i32 %invariant.op1333, %305
  %308 = sub i32 %.reass1334, %307
  %309 = add nuw nsw i64 %indvars.iv1410, 3
  %310 = trunc nuw nsw i64 %indvars.iv1410 to i32
  %311 = tail call i32 @llvm.umin.i32(i32 %310, i32 8)
  %312 = sext i32 %308 to i64
  %313 = trunc i64 %indvars.iv1410 to i32
  %314 = add i32 %313, 512
  br label %320

._crit_edge1329.loopexit:                         ; preds = %._crit_edge1324
  %.pre1581 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1329

._crit_edge1329:                                  ; preds = %._crit_edge1329.loopexit, %294
  %315 = phi i16 [ %.pre1581, %._crit_edge1329.loopexit ], [ %295, %294 ]
  %316 = phi i16 [ %1044, %._crit_edge1329.loopexit ], [ %296, %294 ]
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 496
  %317 = zext i16 %315 to i64
  %318 = add nsw i64 %317, -19
  %319 = icmp slt i64 %indvars.iv.next1411, %318
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 496
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 496
  br i1 %319, label %294, label %._crit_edge1332, !llvm.loop !99

320:                                              ; preds = %.lr.ph1328, %._crit_edge1324
  %indvars.iv1463 = phi i64 [ 6, %.lr.ph1328 ], [ %indvars.iv.next1464, %._crit_edge1324 ]
  %indvars.iv1436 = phi i64 [ 5, %.lr.ph1328 ], [ %indvars.iv.next1437, %._crit_edge1324 ]
  %indvars.iv1405 = phi i64 [ 3, %.lr.ph1328 ], [ %indvars.iv.next1406, %._crit_edge1324 ]
  %321 = phi i32 [ %302, %.lr.ph1328 ], [ %1045, %._crit_edge1324 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1405, i64 8)
  %322 = load i16, ptr %14, align 4, !tbaa !71
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %323, -3
  %. = tail call i32 @llvm.smin.i32(i32 %314, i32 %324)
  %325 = add nsw i32 %321, -3
  %326 = trunc i64 %indvars.iv1405 to i32
  %327 = add i32 %326, 512
  %328 = tail call i32 @llvm.smin.i32(i32 %327, i32 %325)
  %329 = sext i32 %324 to i64
  %330 = icmp slt i64 %indvars.iv1410, %329
  %331 = sext i32 %325 to i64
  %332 = icmp slt i64 %indvars.iv1405, %331
  %or.cond1597 = select i1 %330, i1 %332, i1 false
  br i1 %or.cond1597, label %.preheader1137.us.preheader, label %.preheader1139.preheader

.preheader1137.us.preheader:                      ; preds = %320
  %333 = sext i32 %328 to i64
  %334 = sext i32 %. to i64
  br label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1137.us.preheader, %._crit_edge1222.us
  %indvars.iv1412 = phi i64 [ %indvars.iv1410, %.preheader1137.us.preheader ], [ %indvars.iv.next1413, %._crit_edge1222.us ]
  %335 = sub nuw nsw i64 %indvars.iv1412, %indvars.iv1410
  br label %336

336:                                              ; preds = %.preheader1137.us, %336
  %indvars.iv1407 = phi i64 [ %indvars.iv1405, %.preheader1137.us ], [ %indvars.iv.next1408, %336 ]
  %337 = sub nuw nsw i64 %indvars.iv1407, %indvars.iv1405
  %338 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %297, i64 0, i64 %335, i64 %337
  %339 = load ptr, ptr %9, align 8, !tbaa !100
  %340 = load i16, ptr %10, align 2, !tbaa !6
  %341 = zext i16 %340 to i64
  %342 = mul i64 %indvars.iv1412, %341
  %343 = add i64 %342, %indvars.iv1407
  %344 = and i64 %343, 4294967295
  %345 = getelementptr inbounds nuw [4 x i16], ptr %339, i64 %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %338, ptr noundef nonnull align 2 dereferenceable(6) %345, i64 6, i1 false)
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %346 = icmp slt i64 %indvars.iv.next1408, %333
  br i1 %346, label %336, label %._crit_edge1222.us, !llvm.loop !101

._crit_edge1222.us:                               ; preds = %336
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %347 = icmp slt i64 %indvars.iv.next1413, %334
  br i1 %347, label %.preheader1137.us, label %.preheader1139.preheader, !llvm.loop !102

.preheader1139.preheader:                         ; preds = %._crit_edge1222.us, %320
  br label %.preheader1139

.preheader1139:                                   ; preds = %.preheader1139.preheader, %.preheader1139
  %indvars.iv1415 = phi i64 [ %indvars.iv.next1416, %.preheader1139 ], [ 0, %.preheader1139.preheader ]
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %348 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %297, i64 %indvars.iv.next1416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %348, ptr noundef nonnull align 2 dereferenceable(1572864) %297, i64 1572864, i1 false)
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1416, 3
  br i1 %exitcond1418.not, label %349, label %.preheader1139, !llvm.loop !103

349:                                              ; preds = %.preheader1139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #7
  %350 = sext i32 %325 to i64
  %351 = icmp slt i64 %indvars.iv1405, %350
  %or.cond1599 = select i1 %330, i1 %351, i1 false
  br i1 %or.cond1599, label %.preheader1136.us.preheader, label %.preheader1138

.preheader1136.us.preheader:                      ; preds = %349
  %352 = sext i32 %328 to i64
  %353 = sext i32 %. to i64
  br label %.preheader1136.us

.preheader1136.us:                                ; preds = %.preheader1136.us.preheader, %._crit_edge1230.us
  %indvars.iv1429 = phi i64 [ %indvars.iv1410, %.preheader1136.us.preheader ], [ %indvars.iv.next1430, %._crit_edge1230.us ]
  %354 = trunc i64 %indvars.iv1429 to i32
  %355 = add i32 %354, 6
  %356 = urem i32 %355, 6
  %357 = zext nneg i32 %356 to i64
  %358 = load ptr, ptr %9, align 8
  %359 = trunc nuw nsw i64 %indvars.iv1429 to i32
  %360 = urem i32 %359, 3
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 %indvars.iv1429, %261
  %363 = trunc nsw i64 %362 to i32
  %364 = srem i32 %363, 3
  %.not1034.us = icmp eq i32 %364, 0
  %365 = zext i1 %.not1034.us to i64
  %366 = sub nuw nsw i64 %indvars.iv1429, %indvars.iv1410
  br label %367

367:                                              ; preds = %.preheader1136.us, %.loopexit1132.us
  %indvars.iv1426 = phi i64 [ %indvars.iv1405, %.preheader1136.us ], [ %indvars.iv.next1427, %.loopexit1132.us ]
  %368 = trunc i64 %indvars.iv1426 to i32
  %369 = add i32 %368, 6
  %370 = urem i32 %369, 6
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %357, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !77
  %374 = icmp eq i8 %373, 1
  br i1 %374, label %.loopexit1132.us, label %375

375:                                              ; preds = %367
  %376 = load i16, ptr %10, align 2, !tbaa !6
  %377 = zext i16 %376 to i64
  %378 = mul i64 %indvars.iv1429, %377
  %379 = and i64 %378, 4294967295
  %380 = getelementptr inbounds nuw [4 x i16], ptr %358, i64 %379
  %381 = getelementptr inbounds nuw [4 x i16], ptr %380, i64 %indvars.iv1426
  %382 = trunc nuw nsw i64 %indvars.iv1426 to i32
  %383 = urem i32 %382, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %361, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 2
  %387 = load i16, ptr %386, align 2, !tbaa !82
  %388 = sext i16 %387 to i64
  %389 = getelementptr inbounds [4 x i16], ptr %381, i64 %388, i64 1
  %390 = load i16, ptr %389, align 2, !tbaa !82
  %391 = zext i16 %390 to i32
  %392 = load i16, ptr %385, align 16, !tbaa !82
  %393 = sext i16 %392 to i64
  %394 = getelementptr inbounds [4 x i16], ptr %381, i64 %393, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !82
  %396 = zext i16 %395 to i32
  %397 = add nuw nsw i32 %396, %391
  %398 = mul nuw nsw i32 %397, 174
  %399 = sext i16 %387 to i32
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i16], ptr %381, i64 %401, i64 1
  %403 = load i16, ptr %402, align 2, !tbaa !82
  %404 = zext i16 %403 to i32
  %405 = sext i16 %392 to i32
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i16], ptr %381, i64 %407, i64 1
  %409 = load i16, ptr %408, align 2, !tbaa !82
  %410 = zext i16 %409 to i32
  %411 = add nuw nsw i32 %410, %404
  %.neg1033.us = mul nsw i32 %411, -46
  %412 = add nsw i32 %.neg1033.us, %398
  store i32 %412, ptr %253, align 16, !tbaa !74
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 6
  %414 = load i16, ptr %413, align 2, !tbaa !82
  %415 = sext i16 %414 to i64
  %416 = getelementptr inbounds [4 x i16], ptr %381, i64 %415, i64 1
  %417 = load i16, ptr %416, align 2, !tbaa !82
  %418 = zext i16 %417 to i32
  %419 = mul nuw nsw i32 %418, 223
  %420 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %421 = load i16, ptr %420, align 4, !tbaa !82
  %422 = sext i16 %421 to i64
  %423 = getelementptr inbounds [4 x i16], ptr %381, i64 %422, i64 1
  %424 = load i16, ptr %423, align 2, !tbaa !82
  %425 = zext i16 %424 to i32
  %426 = mul nuw nsw i32 %425, 33
  %427 = add nuw nsw i32 %426, %419
  %428 = sext i8 %373 to i64
  %429 = getelementptr inbounds [4 x i16], ptr %380, i64 %indvars.iv1426, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !82
  %431 = zext i16 %430 to i32
  %432 = sub nsw i64 0, %422
  %433 = getelementptr inbounds [4 x i16], ptr %381, i64 %432, i64 %428
  %434 = load i16, ptr %433, align 2, !tbaa !82
  %435 = zext i16 %434 to i32
  %436 = sub nsw i32 %431, %435
  %437 = mul nsw i32 %436, 92
  %438 = add nsw i32 %427, %437
  store i32 %438, ptr %254, align 4, !tbaa !74
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %385, i64 8
  %439 = shl nuw nsw i32 %431, 1
  br label %452

440:                                              ; preds = %.preheader1131.us, %440
  %indvars.iv1422 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1423, %440 ]
  %441 = load i16, ptr %485, align 2, !tbaa !82
  %442 = zext i16 %441 to i32
  %443 = getelementptr inbounds nuw [8 x i32], ptr %253, i64 0, i64 %indvars.iv1422
  %444 = load i32, ptr %443, align 4, !tbaa !74
  %445 = ashr i32 %444, 8
  %446 = load i16, ptr %486, align 2, !tbaa !82
  %447 = zext i16 %446 to i32
  %.1042.us = tail call i32 @llvm.smin.i32(i32 %445, i32 %447)
  %448 = tail call i32 @llvm.smax.i32(i32 %.1042.us, i32 %442)
  %449 = trunc nuw i32 %448 to i16
  %indvars.iv1422.masked = and i64 %indvars.iv1422, 4294967295
  %450 = xor i64 %indvars.iv1422.masked, %365
  %451 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %297, i64 %450, i64 %366, i64 %487, i64 1
  store i16 %449, ptr %451, align 2, !tbaa !82
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1423, 4
  br i1 %exitcond1425.not, label %.loopexit1132.us, label %440, !llvm.loop !104

452:                                              ; preds = %452, %375
  %453 = phi i1 [ false, %452 ], [ true, %375 ]
  %indvars.iv1419 = phi i64 [ 1, %452 ], [ 0, %375 ]
  %gep1225.us = getelementptr inbounds nuw i16, ptr %invariant.gep.us, i64 %indvars.iv1419
  %454 = load i16, ptr %gep1225.us, align 2, !tbaa !82
  %455 = sext i16 %454 to i64
  %456 = getelementptr inbounds [4 x i16], ptr %381, i64 %455, i64 1
  %457 = load i16, ptr %456, align 2, !tbaa !82
  %458 = zext i16 %457 to i32
  %459 = mul nuw nsw i32 %458, 164
  %460 = sext i16 %454 to i32
  %461 = mul nsw i32 %460, -2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i16], ptr %381, i64 %462, i64 1
  %464 = load i16, ptr %463, align 2, !tbaa !82
  %465 = zext i16 %464 to i32
  %466 = mul nuw nsw i32 %465, 92
  %467 = add nuw nsw i32 %466, %459
  %468 = mul nsw i32 %460, 3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i16], ptr %381, i64 %469, i64 %428
  %471 = load i16, ptr %470, align 2, !tbaa !82
  %472 = zext i16 %471 to i32
  %473 = mul nsw i32 %460, -3
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i16], ptr %381, i64 %474, i64 %428
  %476 = load i16, ptr %475, align 2, !tbaa !82
  %477 = zext i16 %476 to i32
  %478 = add nuw nsw i32 %472, %477
  %479 = sub nsw i32 %439, %478
  %480 = mul nsw i32 %479, 33
  %481 = add nsw i32 %467, %480
  %482 = or disjoint i64 %indvars.iv1419, 2
  %483 = getelementptr inbounds nuw [8 x i32], ptr %253, i64 0, i64 %482
  store i32 %481, ptr %483, align 4, !tbaa !74
  br i1 %453, label %452, label %.preheader1131.us, !llvm.loop !105

.loopexit1132.us:                                 ; preds = %440, %367
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %484 = icmp slt i64 %indvars.iv.next1427, %352
  br i1 %484, label %367, label %._crit_edge1230.us, !llvm.loop !106

.preheader1131.us:                                ; preds = %452
  %485 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %486 = getelementptr inbounds nuw i8, ptr %381, i64 6
  %487 = sub nuw nsw i64 %indvars.iv1426, %indvars.iv1405
  br label %440

._crit_edge1230.us:                               ; preds = %.loopexit1132.us
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %488 = icmp slt i64 %indvars.iv.next1430, %353
  br i1 %488, label %.preheader1136.us, label %.preheader1138, !llvm.loop !107

.preheader1138:                                   ; preds = %._crit_edge1230.us, %349
  br i1 %256, label %.lr.ph1281, label %._crit_edge1282

.lr.ph1281:                                       ; preds = %.preheader1138
  %489 = add nsw i32 %., -2
  %490 = sext i32 %489 to i64
  %491 = icmp sge i64 %303, %490
  %492 = add nuw nsw i64 %indvars.iv1405, 2
  %493 = add nsw i32 %328, -2
  %494 = sext i32 %493 to i64
  %495 = icmp sge i64 %492, %494
  %496 = icmp slt i32 %308, %489
  %497 = sub nsw i64 %indvars.iv1405, %262
  %.fr1583 = freeze i64 %497
  %498 = trunc i64 %.fr1583 to i32
  %499 = add i32 %498, 4
  %500 = srem i32 %499, 3
  %.reass = add i32 %invariant.op, %498
  %501 = sub i32 %.reass, %500
  %502 = icmp slt i32 %501, %493
  %503 = add nsw i32 %., -3
  %504 = sext i32 %503 to i64
  %505 = icmp sge i64 %309, %504
  %506 = add nuw nsw i64 %indvars.iv1405, 3
  %507 = add nsw i32 %328, -3
  %508 = sext i32 %507 to i64
  %509 = icmp sge i64 %506, %508
  %510 = icmp sge i64 %492, %494
  %511 = sext i32 %501 to i64
  %brmerge1602 = select i1 %491, i1 true, i1 %495
  %brmerge1605 = select i1 %505, i1 true, i1 %509
  br label %527

._crit_edge1282:                                  ; preds = %._crit_edge1278, %.preheader1138
  %512 = sub nsw i32 %., %310
  %513 = trunc nuw nsw i64 %indvars.iv1405 to i32
  %514 = sub nsw i32 %328, %513
  %515 = add nsw i32 %512, -2
  %516 = icmp sgt i32 %512, 4
  %517 = add nsw i32 %514, -2
  %518 = icmp sgt i32 %514, 4
  %519 = add nsw i32 %512, -3
  %520 = icmp sgt i32 %512, 6
  %521 = add nsw i32 %514, -3
  %522 = icmp sgt i32 %514, 6
  %523 = sext i32 %517 to i64
  %524 = sext i32 %515 to i64
  %525 = sext i32 %521 to i64
  %526 = sext i32 %519 to i64
  br label %.preheader1134

527:                                              ; preds = %.lr.ph1281, %._crit_edge1278
  %.09231280 = phi i32 [ 0, %.lr.ph1281 ], [ %785, %._crit_edge1278 ]
  %.19491279 = phi ptr [ %297, %.lr.ph1281 ], [ %.29501061, %._crit_edge1278 ]
  switch i32 %.09231280, label %529 [
    i32 1, label %.thread
    i32 0, label %.loopexit1135
  ]

.thread:                                          ; preds = %527
  %528 = getelementptr inbounds nuw i8, ptr %.19491279, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %528, ptr noundef nonnull align 1 dereferenceable(6291456) %297, i64 6291456, i1 false)
  br label %529

529:                                              ; preds = %527, %.thread
  %.29501060 = phi ptr [ %528, %.thread ], [ %.19491279, %527 ]
  br i1 %brmerge1602, label %.loopexit1135, label %.lr.ph1235.us

.lr.ph1235.us:                                    ; preds = %529, %._crit_edge1236.us
  %indvars.iv1443 = phi i64 [ %indvars.iv.next1444, %._crit_edge1236.us ], [ %indvars.iv1441, %529 ]
  %530 = trunc i64 %indvars.iv1443 to i32
  %531 = add i32 %530, 6
  %532 = urem i32 %531, 6
  %533 = zext nneg i32 %532 to i64
  %534 = load ptr, ptr %9, align 8
  %535 = trunc nuw nsw i64 %indvars.iv1443 to i32
  %536 = urem i32 %535, 3
  %537 = zext nneg i32 %536 to i64
  %538 = sub nsw i64 %indvars.iv1443, %261
  %539 = trunc nsw i64 %538 to i32
  %540 = srem i32 %539, 3
  %.not1032.us = icmp eq i32 %540, 0
  %541 = zext i1 %.not1032.us to i64
  %542 = sub nuw nsw i64 %indvars.iv1443, %indvars.iv1410
  br label %543

543:                                              ; preds = %.lr.ph1235.us, %.loopexit1124.us
  %indvars.iv1438 = phi i64 [ %indvars.iv1436, %.lr.ph1235.us ], [ %indvars.iv.next1439, %.loopexit1124.us ]
  %544 = trunc i64 %indvars.iv1438 to i32
  %545 = add i32 %544, 6
  %546 = urem i32 %545, 6
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %533, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !77
  %550 = icmp eq i8 %549, 1
  br i1 %550, label %.loopexit1124.us, label %551

551:                                              ; preds = %543
  %552 = load i16, ptr %10, align 2, !tbaa !6
  %553 = zext i16 %552 to i64
  %554 = mul i64 %indvars.iv1443, %553
  %555 = and i64 %554, 4294967295
  %556 = getelementptr inbounds nuw [4 x i16], ptr %534, i64 %555
  %557 = getelementptr inbounds nuw [4 x i16], ptr %556, i64 %indvars.iv1438
  %558 = trunc nuw nsw i64 %indvars.iv1438 to i32
  %559 = urem i32 %558, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %537, i64 %560, i64 1
  %562 = sub nuw nsw i64 %indvars.iv1438, %indvars.iv1405
  %563 = sext i8 %549 to i64
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 6
  br label %566

566:                                              ; preds = %566, %551
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %566 ], [ 3, %551 ]
  %567 = add nuw i64 %indvars.iv1432, 4294967294
  %568 = xor i64 %567, %541
  %sext = shl i64 %568, 32
  %569 = ashr exact i64 %sext, 32
  %570 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501060, i64 %569, i64 %542, i64 %562
  %571 = getelementptr inbounds nuw i16, ptr %561, i64 %indvars.iv1432
  %572 = load i16, ptr %571, align 2, !tbaa !82
  %573 = sext i16 %572 to i64
  %.idx.us = mul nsw i64 %573, -12
  %574 = getelementptr inbounds i8, ptr %570, i64 %.idx.us
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %576 = load i16, ptr %575, align 2, !tbaa !82
  %577 = zext i16 %576 to i32
  %578 = getelementptr inbounds [3 x i16], ptr %570, i64 %573, i64 1
  %579 = load i16, ptr %578, align 2, !tbaa !82
  %580 = zext i16 %579 to i32
  %581 = getelementptr inbounds [3 x i16], ptr %574, i64 0, i64 %563
  %582 = load i16, ptr %581, align 2, !tbaa !82
  %583 = zext i16 %582 to i32
  %584 = getelementptr inbounds [3 x i16], ptr %570, i64 %573, i64 %563
  %585 = load i16, ptr %584, align 2, !tbaa !82
  %586 = zext i16 %585 to i32
  %587 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501060, i64 %569, i64 %542, i64 %562, i64 %563
  %588 = load i16, ptr %587, align 2, !tbaa !82
  %589 = zext i16 %588 to i32
  %590 = mul nuw nsw i32 %589, 3
  %reass.add1109.us = sub nsw i32 %580, %586
  %reass.mul1110.us = shl nsw i32 %reass.add1109.us, 1
  %591 = sub nsw i32 %577, %583
  %592 = add nsw i32 %591, %590
  %593 = add nsw i32 %592, %reass.mul1110.us
  %594 = load i16, ptr %564, align 2, !tbaa !82
  %595 = zext i16 %594 to i32
  %596 = sdiv i32 %593, 3
  %597 = load i16, ptr %565, align 2, !tbaa !82
  %598 = zext i16 %597 to i32
  %.1043.us = tail call i32 @llvm.smin.i32(i32 %596, i32 %598)
  %599 = tail call i32 @llvm.smax.i32(i32 %.1043.us, i32 %595)
  %600 = trunc nuw i32 %599 to i16
  %601 = getelementptr inbounds nuw i8, ptr %570, i64 2
  store i16 %600, ptr %601, align 2, !tbaa !82
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1433, 6
  br i1 %exitcond1435.not, label %.loopexit1124.us, label %566, !llvm.loop !108

.loopexit1124.us:                                 ; preds = %566, %543
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %602 = icmp slt i64 %indvars.iv.next1439, %494
  br i1 %602, label %543, label %._crit_edge1236.us, !llvm.loop !109

._crit_edge1236.us:                               ; preds = %.loopexit1124.us
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %603 = icmp slt i64 %indvars.iv.next1444, %490
  br i1 %603, label %.lr.ph1235.us, label %.loopexit1135, !llvm.loop !110

.loopexit1135:                                    ; preds = %._crit_edge1236.us, %529, %527
  %.29501061 = phi ptr [ %.19491279, %527 ], [ %.29501060, %529 ], [ %.29501060, %._crit_edge1236.us ]
  br i1 %496, label %.lr.ph1254, label %._crit_edge1255

._crit_edge1255:                                  ; preds = %.critedge1048, %.loopexit1135
  br i1 %brmerge1605, label %._crit_edge1266, label %.lr.ph1261.us

.lr.ph1261.us:                                    ; preds = %._crit_edge1255, %._crit_edge1262.us
  %indvars.iv1470 = phi i64 [ %indvars.iv.next1471, %._crit_edge1262.us ], [ %indvars.iv1468, %._crit_edge1255 ]
  %604 = trunc i64 %indvars.iv1470 to i32
  %605 = add i32 %604, 6
  %606 = urem i32 %605, 6
  %607 = zext nneg i32 %606 to i64
  %608 = sub nuw nsw i64 %indvars.iv1470, %indvars.iv1410
  %609 = sub nsw i64 %indvars.iv1470, %261
  %610 = trunc nsw i64 %609 to i32
  %611 = srem i32 %610, 3
  %.not1025.us = icmp eq i32 %611, 0
  %.neg1027.us = select i1 %.not1025.us, i64 -1, i64 -512
  %612 = select i1 %.not1025.us, i32 1, i32 512
  %613 = xor i32 %612, 513
  %614 = mul nuw nsw i32 %613, 3
  %.masked.us = and i32 %612, 1
  %615 = zext nneg i32 %612 to i64
  %616 = zext nneg i32 %614 to i64
  %617 = sub nsw i32 0, %614
  %618 = sext i32 %617 to i64
  br label %619

619:                                              ; preds = %.lr.ph1261.us, %.loopexit1123.us
  %indvars.iv1465 = phi i64 [ %indvars.iv1463, %.lr.ph1261.us ], [ %indvars.iv.next1466, %.loopexit1123.us ]
  %620 = trunc i64 %indvars.iv1465 to i32
  %621 = add i32 %620, 6
  %622 = urem i32 %621, 6
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %607, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !77
  %626 = sext i8 %625 to i64
  %627 = sub nsw i64 2, %626
  %628 = icmp eq i8 %625, 1
  br i1 %628, label %.loopexit1123.us, label %629

629:                                              ; preds = %619
  %630 = sub nuw nsw i64 %indvars.iv1465, %indvars.iv1405
  %631 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %608, i64 %630
  br label %632

632:                                              ; preds = %._crit_edge1577, %629
  %.08891258.us = phi i32 [ 0, %629 ], [ %687, %._crit_edge1577 ]
  %.29461257.us = phi ptr [ %631, %629 ], [ %688, %._crit_edge1577 ]
  %633 = icmp samesign ult i32 %.08891258.us, 2
  %.not1026.us = icmp eq i32 %.08891258.us, %.masked.us
  %or.cond1049.us = select i1 %633, i1 %.not1026.us, i1 false
  %634 = getelementptr inbounds nuw i8, ptr %.29461257.us, i64 2
  %635 = load i16, ptr %634, align 2, !tbaa !82
  %636 = zext i16 %635 to i32
  br i1 %or.cond1049.us, label %637, label %._crit_edge1577

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw [3 x i16], ptr %.29461257.us, i64 %615, i64 1
  %639 = load i16, ptr %638, align 2, !tbaa !82
  %640 = zext i16 %639 to i32
  %641 = sub nsw i32 %636, %640
  %642 = tail call i32 @llvm.abs.i32(i32 %641, i1 true)
  %643 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %.neg1027.us, i64 1
  %644 = load i16, ptr %643, align 2, !tbaa !82
  %645 = zext i16 %644 to i32
  %646 = sub nsw i32 %636, %645
  %647 = tail call i32 @llvm.abs.i32(i32 %646, i1 true)
  %648 = add nuw nsw i32 %647, %642
  %649 = getelementptr inbounds nuw [3 x i16], ptr %.29461257.us, i64 %616, i64 1
  %650 = load i16, ptr %649, align 2, !tbaa !82
  %651 = zext i16 %650 to i32
  %652 = sub nsw i32 %636, %651
  %653 = tail call i32 @llvm.abs.i32(i32 %652, i1 true)
  %654 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %618, i64 1
  %655 = load i16, ptr %654, align 2, !tbaa !82
  %656 = zext i16 %655 to i32
  %657 = sub nsw i32 %636, %656
  %658 = tail call i32 @llvm.abs.i32(i32 %657, i1 true)
  %659 = add nuw nsw i32 %658, %653
  %660 = shl nuw nsw i32 %659, 1
  %661 = icmp samesign ult i32 %648, %660
  %spec.select1057.us = select i1 %661, i32 %612, i32 %614
  %.pre1576 = zext nneg i32 %spec.select1057.us to i64
  br label %._crit_edge1577

._crit_edge1577:                                  ; preds = %632, %637
  %.pre-phi = phi i64 [ %.pre1576, %637 ], [ %615, %632 ]
  %662 = phi i32 [ %spec.select1057.us, %637 ], [ %612, %632 ]
  %663 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %.pre-phi, i64 %627
  %664 = load i16, ptr %663, align 2, !tbaa !82
  %665 = zext i16 %664 to i32
  %666 = sub nsw i32 0, %662
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %667, i64 %627
  %669 = load i16, ptr %668, align 2, !tbaa !82
  %670 = zext i16 %669 to i32
  %671 = shl nuw nsw i32 %636, 1
  %672 = getelementptr inbounds nuw [3 x i16], ptr %.29461257.us, i64 %.pre-phi, i64 1
  %673 = load i16, ptr %672, align 2, !tbaa !82
  %674 = zext i16 %673 to i32
  %675 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %667, i64 1
  %676 = load i16, ptr %675, align 2, !tbaa !82
  %677 = zext i16 %676 to i32
  %.neg1097.us = add nuw nsw i32 %670, %665
  %678 = add nuw nsw i32 %.neg1097.us, %671
  %679 = add nuw nsw i32 %674, %677
  %680 = sub nsw i32 %678, %679
  %681 = icmp sgt i32 %680, -2
  %682 = add nsw i32 %680, -131070
  %brmerge1068.us = icmp ult i32 %682, -131071
  %.mux1069.us = sext i1 %681 to i16
  %683 = sdiv i32 %680, 2
  %684 = trunc nuw i32 %683 to i16
  %685 = select i1 %brmerge1068.us, i16 %.mux1069.us, i16 %684
  %686 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 0, i64 %627
  store i16 %685, ptr %686, align 2, !tbaa !82
  %687 = add nuw nsw i32 %.08891258.us, 1
  %688 = getelementptr inbounds nuw i8, ptr %.29461257.us, i64 1572864
  %exitcond1462.not = icmp eq i32 %687, 4
  br i1 %exitcond1462.not, label %.loopexit1123.us, label %632, !llvm.loop !111

.loopexit1123.us:                                 ; preds = %._crit_edge1577, %619
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %689 = icmp slt i64 %indvars.iv.next1466, %508
  br i1 %689, label %619, label %._crit_edge1262.us, !llvm.loop !112

._crit_edge1262.us:                               ; preds = %.loopexit1123.us
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %690 = icmp slt i64 %indvars.iv.next1471, %504
  br i1 %690, label %.lr.ph1261.us, label %._crit_edge1266, !llvm.loop !113

.lr.ph1254:                                       ; preds = %.loopexit1135, %.critedge1048
  %indvars.iv1459 = phi i64 [ %indvars.iv.next1460, %.critedge1048 ], [ %312, %.loopexit1135 ]
  %691 = trunc i64 %indvars.iv1459 to i32
  %692 = add i32 %691, 6
  %693 = srem i32 %692, 6
  %694 = sext i32 %693 to i64
  br i1 %502, label %.lr.ph1250, label %.critedge1048

.lr.ph1250:                                       ; preds = %.lr.ph1254
  %695 = sub nsw i64 %indvars.iv1459, %indvars.iv1410
  br label %696

696:                                              ; preds = %.lr.ph1250, %782
  %indvars.iv1456 = phi i64 [ %511, %.lr.ph1250 ], [ %indvars.iv.next1457, %782 ]
  %697 = trunc i64 %indvars.iv1456 to i32
  %698 = add i32 %697, 7
  %699 = srem i32 %698, 6
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %694, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !77
  %.not1031 = icmp eq i8 %702, 1
  br i1 %.not1031, label %.critedge1048, label %703

703:                                              ; preds = %696
  %704 = sext i8 %702 to i32
  %705 = sub nsw i64 %indvars.iv1456, %indvars.iv1405
  %706 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %695, i64 %705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1119

.preheader1119:                                   ; preds = %703, %780
  %indvars.iv1452 = phi i64 [ 0, %703 ], [ %indvars.iv.next1453, %780 ]
  %.08961246 = phi i32 [ 1, %703 ], [ %781, %780 ]
  %.08971245 = phi i32 [ %704, %703 ], [ %.18981241, %780 ]
  %.09441244 = phi ptr [ %706, %703 ], [ %.1945, %780 ]
  %707 = getelementptr inbounds nuw i8, ptr %.09441244, i64 2
  %708 = load i16, ptr %707, align 2, !tbaa !82
  %709 = zext i16 %708 to i32
  %710 = shl nuw nsw i32 %709, 1
  %711 = sub nsw i32 0, %.08961246
  %712 = icmp samesign ugt i64 %indvars.iv1452, 1
  %713 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv1452
  br label %714

714:                                              ; preds = %.preheader1119, %752
  %.18981241 = phi i32 [ %.08971245, %.preheader1119 ], [ %753, %752 ]
  %715 = phi i1 [ true, %.preheader1119 ], [ false, %752 ]
  %.39331240 = phi i32 [ 0, %.preheader1119 ], [ 1, %752 ]
  %716 = shl nuw nsw i32 %.08961246, %.39331240
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [3 x i16], ptr %.09441244, i64 %717, i64 1
  %719 = load i16, ptr %718, align 2, !tbaa !82
  %720 = zext i16 %719 to i32
  %721 = shl nsw i32 %711, %.39331240
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [3 x i16], ptr %.09441244, i64 %722, i64 1
  %724 = load i16, ptr %723, align 2, !tbaa !82
  %725 = zext i16 %724 to i32
  %726 = add nuw nsw i32 %720, %725
  %727 = sub nsw i32 %710, %726
  %728 = sext i32 %.18981241 to i64
  %729 = getelementptr inbounds [3 x i16], ptr %.09441244, i64 %717, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !82
  %731 = zext i16 %730 to i32
  %732 = add nsw i32 %727, %731
  %733 = getelementptr inbounds [3 x i16], ptr %.09441244, i64 %722, i64 %728
  %734 = load i16, ptr %733, align 2, !tbaa !82
  %735 = zext i16 %734 to i32
  %736 = add nsw i32 %732, %735
  %737 = getelementptr inbounds [3 x [8 x i32]], ptr %5, i64 0, i64 %728, i64 %indvars.iv1452
  store i32 %736, ptr %737, align 4, !tbaa !74
  br i1 %712, label %738, label %752

738:                                              ; preds = %714
  %739 = uitofp i16 %719 to float
  %740 = uitofp i16 %724 to float
  %741 = uitofp i16 %730 to float
  %742 = uitofp i16 %734 to float
  %743 = fadd reassoc nsz arcp contract afn float %740, %741
  %744 = fsub reassoc nsz arcp contract afn float %739, %743
  %745 = fadd reassoc nsz arcp contract afn float %744, %742
  %746 = fmul reassoc nsz arcp contract afn float %745, %745
  %747 = sitofp i32 %727 to float
  %748 = fmul reassoc nsz arcp contract afn float %747, %747
  %749 = fadd reassoc nsz arcp contract afn float %746, %748
  %750 = load float, ptr %713, align 4, !tbaa !114
  %751 = fadd reassoc nsz arcp contract afn float %749, %750
  store float %751, ptr %713, align 4, !tbaa !114
  br label %752

752:                                              ; preds = %738, %714
  %753 = xor i32 %.18981241, 2
  br i1 %715, label %714, label %754, !llvm.loop !115

754:                                              ; preds = %752
  %755 = icmp samesign ult i64 %indvars.iv1452, 2
  %756 = and i64 %indvars.iv1452, 1
  %.not1029 = icmp eq i64 %756, 0
  %or.cond1044 = or i1 %755, %.not1029
  br i1 %or.cond1044, label %.loopexit1118, label %757

757:                                              ; preds = %754
  %758 = add nsw i64 %indvars.iv1452, -1
  %759 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %758
  %760 = load float, ptr %759, align 4, !tbaa !114
  %761 = load float, ptr %713, align 4, !tbaa !114
  %762 = fcmp reassoc nsz arcp contract afn olt float %760, %761
  br i1 %762, label %.preheader1117, label %.preheader1116.preheader

.preheader1117:                                   ; preds = %757
  %763 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 0, i64 %758
  %764 = load i32, ptr %763, align 4, !tbaa !74
  %765 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 0, i64 %indvars.iv1452
  store i32 %764, ptr %765, align 4, !tbaa !74
  %766 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 2, i64 %758
  %767 = load i32, ptr %766, align 4, !tbaa !74
  %768 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 2, i64 %indvars.iv1452
  store i32 %767, ptr %768, align 4, !tbaa !74
  br label %.preheader1116.preheader

.loopexit1118:                                    ; preds = %754
  %or.cond1045 = and i1 %712, %.not1029
  br i1 %or.cond1045, label %780, label %.preheader1116.preheader

.preheader1116.preheader:                         ; preds = %.preheader1117, %757, %.loopexit1118
  br label %.preheader1116

.preheader1116:                                   ; preds = %.preheader1116.preheader, %.preheader1116
  %769 = phi i1 [ false, %.preheader1116 ], [ true, %.preheader1116.preheader ]
  %indvars.iv1449 = phi i64 [ 2, %.preheader1116 ], [ 0, %.preheader1116.preheader ]
  %770 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 %indvars.iv1449, i64 %indvars.iv1452
  %771 = load i32, ptr %770, align 4, !tbaa !74
  %772 = icmp sgt i32 %771, -2
  %773 = add i32 %771, -131070
  %brmerge = icmp ult i32 %773, -131071
  %.mux = sext i1 %772 to i16
  %774 = sdiv i32 %771, 2
  %775 = trunc nuw i32 %774 to i16
  %776 = select i1 %brmerge, i16 %.mux, i16 %775
  %777 = getelementptr inbounds nuw [3 x i16], ptr %.09441244, i64 0, i64 %indvars.iv1449
  store i16 %776, ptr %777, align 2, !tbaa !82
  br i1 %769, label %.preheader1116, label %778, !llvm.loop !116

778:                                              ; preds = %.preheader1116
  %779 = getelementptr inbounds nuw i8, ptr %.09441244, i64 1572864
  br label %780

780:                                              ; preds = %.loopexit1118, %778
  %.1945 = phi ptr [ %779, %778 ], [ %.09441244, %.loopexit1118 ]
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %781 = xor i32 %.08961246, 513
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 6
  br i1 %exitcond1455.not, label %782, label %.preheader1119, !llvm.loop !117

782:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  %indvars.iv.next1457 = add nsw i64 %indvars.iv1456, 3
  %783 = icmp slt i64 %indvars.iv.next1457, %494
  br i1 %783, label %696, label %.critedge1048, !llvm.loop !118

.critedge1048:                                    ; preds = %782, %696, %.lr.ph1254
  %indvars.iv.next1460 = add nsw i64 %indvars.iv1459, 3
  %784 = icmp slt i64 %indvars.iv.next1460, %490
  br i1 %784, label %.lr.ph1254, label %._crit_edge1255, !llvm.loop !119

._crit_edge1266:                                  ; preds = %._crit_edge1262.us, %._crit_edge1255
  br i1 %491, label %._crit_edge1278, label %.lr.ph1277

._crit_edge1278:                                  ; preds = %.loopexit1130, %._crit_edge1266
  %785 = add nuw nsw i32 %.09231280, 1
  %exitcond1488.not = icmp eq i32 %785, %1
  br i1 %exitcond1488.not, label %._crit_edge1282, label %527, !llvm.loop !120

.lr.ph1277:                                       ; preds = %._crit_edge1266, %.loopexit1130
  %indvars.iv1485 = phi i64 [ %indvars.iv.next1486, %.loopexit1130 ], [ %indvars.iv1441, %._crit_edge1266 ]
  %786 = sub nsw i64 %indvars.iv1485, %261
  %787 = trunc nsw i64 %786 to i32
  %788 = srem i32 %787, 3
  %.not1022 = icmp eq i32 %788, 0
  %brmerge1336 = select i1 %.not1022, i1 true, i1 %510
  br i1 %brmerge1336, label %.loopexit1130, label %.lr.ph1273

.lr.ph1273:                                       ; preds = %.lr.ph1277
  %789 = sub nuw nsw i64 %indvars.iv1485, %indvars.iv1410
  %790 = trunc nuw nsw i64 %indvars.iv1485 to i32
  %791 = urem i32 %790, 3
  %792 = zext nneg i32 %791 to i64
  br label %793

793:                                              ; preds = %.lr.ph1273, %.loopexit1122
  %indvars.iv1482 = phi i64 [ %indvars.iv1436, %.lr.ph1273 ], [ %indvars.iv.next1483, %.loopexit1122 ]
  %794 = sub nsw i64 %indvars.iv1482, %262
  %795 = trunc nsw i64 %794 to i32
  %796 = srem i32 %795, 3
  %.not1023 = icmp eq i32 %796, 0
  br i1 %.not1023, label %.loopexit1122, label %797

797:                                              ; preds = %793
  %798 = sub nuw nsw i64 %indvars.iv1482, %indvars.iv1405
  %799 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %789, i64 %798
  %800 = trunc nuw nsw i64 %indvars.iv1482 to i32
  %801 = urem i32 %800, 3
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %792, i64 %802, i64 1
  br label %804

804:                                              ; preds = %797, %.loopexit
  %indvars.iv1479 = phi i64 [ 0, %797 ], [ %indvars.iv.next1480, %.loopexit ]
  %.39471269 = phi ptr [ %799, %797 ], [ %870, %.loopexit ]
  %805 = getelementptr inbounds nuw i16, ptr %803, i64 %indvars.iv1479
  %806 = load i16, ptr %805, align 4, !tbaa !82
  %807 = sext i16 %806 to i32
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 2
  %809 = load i16, ptr %808, align 2, !tbaa !82
  %810 = sext i16 %809 to i32
  %811 = sub nsw i32 0, %810
  %.not1024 = icmp eq i32 %807, %811
  %812 = getelementptr inbounds nuw i8, ptr %.39471269, i64 2
  %813 = load i16, ptr %812, align 2, !tbaa !82
  %814 = zext i16 %813 to i32
  %815 = sext i16 %806 to i64
  %816 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %815, i64 1
  %817 = load i16, ptr %816, align 2, !tbaa !82
  %818 = zext i16 %817 to i32
  %819 = sext i16 %809 to i64
  %820 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %819, i64 1
  %821 = load i16, ptr %820, align 2, !tbaa !82
  %822 = zext i16 %821 to i32
  br i1 %.not1024, label %846, label %823

823:                                              ; preds = %804
  %824 = mul nuw nsw i32 %814, 3
  %825 = sub nsw i32 %824, %822
  br label %826

826:                                              ; preds = %823, %826
  %827 = phi i1 [ true, %823 ], [ false, %826 ]
  %indvars.iv1473 = phi i64 [ 0, %823 ], [ 2, %826 ]
  %828 = load i16, ptr %805, align 4, !tbaa !82
  %829 = sext i16 %828 to i64
  %830 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %829, i64 %indvars.iv1473
  %831 = load i16, ptr %830, align 2, !tbaa !82
  %832 = zext i16 %831 to i32
  %833 = load i16, ptr %808, align 2, !tbaa !82
  %834 = sext i16 %833 to i64
  %835 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %834, i64 %indvars.iv1473
  %836 = load i16, ptr %835, align 2, !tbaa !82
  %837 = zext i16 %836 to i32
  %reass.add = sub nsw i32 %832, %818
  %reass.mul = shl nsw i32 %reass.add, 1
  %838 = add nsw i32 %825, %837
  %839 = add nsw i32 %838, %reass.mul
  %840 = icmp sgt i32 %839, -3
  %841 = add nsw i32 %839, -196605
  %brmerge1071 = icmp ult i32 %841, -196607
  %.mux1072 = sext i1 %840 to i16
  %842 = sdiv i32 %839, 3
  %843 = trunc nuw i32 %842 to i16
  %844 = select i1 %brmerge1071, i16 %.mux1072, i16 %843
  %845 = getelementptr inbounds nuw [3 x i16], ptr %.39471269, i64 0, i64 %indvars.iv1473
  store i16 %844, ptr %845, align 2, !tbaa !82
  br i1 %827, label %826, label %.loopexit, !llvm.loop !121

846:                                              ; preds = %804
  %847 = shl nuw nsw i32 %814, 1
  %848 = add nuw nsw i32 %818, %822
  %849 = sub nsw i32 %847, %848
  br label %850

850:                                              ; preds = %846, %850
  %851 = phi i1 [ true, %846 ], [ false, %850 ]
  %indvars.iv1476 = phi i64 [ 0, %846 ], [ 2, %850 ]
  %852 = load i16, ptr %805, align 4, !tbaa !82
  %853 = sext i16 %852 to i64
  %854 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %853, i64 %indvars.iv1476
  %855 = load i16, ptr %854, align 2, !tbaa !82
  %856 = zext i16 %855 to i32
  %857 = load i16, ptr %808, align 2, !tbaa !82
  %858 = sext i16 %857 to i64
  %859 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %858, i64 %indvars.iv1476
  %860 = load i16, ptr %859, align 2, !tbaa !82
  %861 = zext i16 %860 to i32
  %862 = add nsw i32 %849, %856
  %863 = add nsw i32 %862, %861
  %864 = icmp sgt i32 %863, -2
  %865 = add nsw i32 %863, -131070
  %brmerge1074 = icmp ult i32 %865, -131071
  %.mux1075 = sext i1 %864 to i16
  %866 = sdiv i32 %863, 2
  %867 = trunc nuw i32 %866 to i16
  %868 = select i1 %brmerge1074, i16 %.mux1075, i16 %867
  %869 = getelementptr inbounds nuw [3 x i16], ptr %.39471269, i64 0, i64 %indvars.iv1476
  store i16 %868, ptr %869, align 2, !tbaa !82
  br i1 %851, label %850, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %826, %850
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 2
  %870 = getelementptr inbounds nuw i8, ptr %.39471269, i64 1572864
  %871 = icmp samesign ult i64 %indvars.iv1479, 6
  br i1 %871, label %804, label %.loopexit1122, !llvm.loop !123

.loopexit1122:                                    ; preds = %.loopexit, %793
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %872 = icmp slt i64 %indvars.iv.next1483, %494
  br i1 %872, label %793, label %.loopexit1130, !llvm.loop !124

.loopexit1130:                                    ; preds = %.loopexit1122, %.lr.ph1277
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %873 = icmp slt i64 %indvars.iv.next1486, %490
  br i1 %873, label %.lr.ph1277, label %._crit_edge1278, !llvm.loop !125

.preheader1134:                                   ; preds = %._crit_edge1282, %._crit_edge1292
  %indvars.iv1501 = phi i64 [ 0, %._crit_edge1282 ], [ %indvars.iv.next1502, %._crit_edge1292 ]
  br i1 %516, label %.preheader1129.lr.ph, label %._crit_edge1292

.preheader1129.lr.ph:                             ; preds = %.preheader1134
  br i1 %518, label %.preheader1129.us, label %._crit_edge1287

.preheader1129.us:                                ; preds = %.preheader1129.lr.ph, %._crit_edge1285.us
  %indvars.iv1492 = phi i64 [ %indvars.iv.next1493, %._crit_edge1285.us ], [ 2, %.preheader1129.lr.ph ]
  br label %874

874:                                              ; preds = %.preheader1129.us, %874
  %indvars.iv1489 = phi i64 [ 2, %.preheader1129.us ], [ %indvars.iv.next1490, %874 ]
  %875 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %297, i64 %indvars.iv1501, i64 %indvars.iv1492, i64 %indvars.iv1489
  %876 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %298, i64 %indvars.iv1492, i64 %indvars.iv1489
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %875, ptr noundef nonnull %876)
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %877 = icmp slt i64 %indvars.iv.next1490, %523
  br i1 %877, label %874, label %._crit_edge1285.us, !llvm.loop !126

._crit_edge1285.us:                               ; preds = %874
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %878 = icmp slt i64 %indvars.iv.next1493, %524
  br i1 %878, label %.preheader1129.us, label %._crit_edge1287, !llvm.loop !127

879:                                              ; preds = %._crit_edge1292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %300, i8 0, i64 %259, i1 false)
  %880 = icmp sgt i32 %512, 8
  %881 = icmp sgt i32 %514, 8
  %or.cond1606 = select i1 %880, i1 %881, i1 false
  br i1 %or.cond1606, label %.preheader1133.us.preheader, label %._crit_edge1302

.preheader1133.us.preheader:                      ; preds = %879
  %882 = add nsw i32 %512, -4
  %883 = add nsw i32 %514, -4
  %884 = zext nneg i32 %883 to i64
  %885 = zext nneg i32 %882 to i64
  br label %.preheader1133.us

.preheader1133.us:                                ; preds = %.preheader1133.us.preheader, %._crit_edge1300.us
  %indvars.iv1526 = phi i64 [ 4, %.preheader1133.us.preheader ], [ %indvars.iv.next1527, %._crit_edge1300.us ]
  br label %.preheader1127.us

886:                                              ; preds = %901
  %887 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  br label %.preheader1121.us

888:                                              ; preds = %890
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %889 = icmp samesign ult i64 %indvars.iv.next1524, %884
  br i1 %889, label %.preheader1127.us, label %._crit_edge1300.us, !llvm.loop !128

890:                                              ; preds = %891
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1519, %wide.trip.count
  br i1 %exitcond1522.not, label %888, label %.preheader1121.us, !llvm.loop !129

891:                                              ; preds = %900
  %indvars.iv.next1515 = add nsw i64 %indvars.iv1514, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1515, 2
  br i1 %exitcond1517.not, label %890, label %.preheader1114.us, !llvm.loop !130

892:                                              ; preds = %.preheader1114.us, %900
  %indvars.iv1510 = phi i64 [ -1, %.preheader1114.us ], [ %indvars.iv.next1511, %900 ]
  %893 = add nsw i64 %indvars.iv1510, %indvars.iv1523
  %894 = getelementptr inbounds [512 x [512 x float]], ptr %299, i64 %indvars.iv1518, i64 %905, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !114
  %896 = fcmp reassoc nsz arcp contract afn ugt float %895, %887
  br i1 %896, label %900, label %897

897:                                              ; preds = %892
  %898 = load i8, ptr %906, align 1, !tbaa !77
  %899 = add i8 %898, 1
  store i8 %899, ptr %906, align 1, !tbaa !77
  br label %900

900:                                              ; preds = %897, %892
  %indvars.iv.next1511 = add nsw i64 %indvars.iv1510, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1511, 2
  br i1 %exitcond1513.not, label %891, label %892, !llvm.loop !131

901:                                              ; preds = %.preheader1127.us, %901
  %indvars.iv1505 = phi i64 [ 0, %.preheader1127.us ], [ %indvars.iv.next1506, %901 ]
  %.08661295.us = phi float [ 0x47EFFFFFE0000000, %.preheader1127.us ], [ %.1867.us, %901 ]
  %902 = getelementptr inbounds nuw [512 x [512 x float]], ptr %299, i64 %indvars.iv1505, i64 %indvars.iv1526, i64 %indvars.iv1523
  %903 = load float, ptr %902, align 4, !tbaa !114
  %904 = fcmp reassoc nsz arcp contract afn ogt float %.08661295.us, %903
  %.1867.us = select nsz i1 %904, float %903, float %.08661295.us
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 1
  %exitcond1509.not = icmp eq i64 %indvars.iv.next1506, %wide.trip.count
  br i1 %exitcond1509.not, label %886, label %901, !llvm.loop !132

.preheader1114.us:                                ; preds = %.preheader1121.us, %891
  %indvars.iv1514 = phi i64 [ -1, %.preheader1121.us ], [ %indvars.iv.next1515, %891 ]
  %905 = add nsw i64 %indvars.iv1514, %indvars.iv1526
  br label %892

.preheader1121.us:                                ; preds = %890, %886
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %890 ], [ 0, %886 ]
  %906 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %300, i64 %indvars.iv1518, i64 %indvars.iv1526, i64 %indvars.iv1523
  br label %.preheader1114.us

.preheader1127.us:                                ; preds = %.preheader1133.us, %888
  %indvars.iv1523 = phi i64 [ 4, %.preheader1133.us ], [ %indvars.iv.next1524, %888 ]
  br label %901

._crit_edge1300.us:                               ; preds = %888
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %907 = icmp samesign ult i64 %indvars.iv.next1527, %885
  br i1 %907, label %.preheader1133.us, label %._crit_edge1302, !llvm.loop !133

._crit_edge1287:                                  ; preds = %._crit_edge1285.us, %.preheader1129.lr.ph
  %908 = and i64 %indvars.iv1501, 3
  %909 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !82
  %911 = sext i16 %910 to i64
  br i1 %520, label %.preheader1128.lr.ph, label %._crit_edge1292

.preheader1128.lr.ph:                             ; preds = %._crit_edge1287
  %912 = sub nsw i64 0, %911
  br i1 %522, label %.preheader1128.us, label %._crit_edge1292

.preheader1128.us:                                ; preds = %.preheader1128.lr.ph, %._crit_edge1290.us
  %indvars.iv1498 = phi i64 [ %indvars.iv.next1499, %._crit_edge1290.us ], [ 3, %.preheader1128.lr.ph ]
  br label %913

913:                                              ; preds = %.preheader1128.us, %913
  %indvars.iv1495 = phi i64 [ 3, %.preheader1128.us ], [ %indvars.iv.next1496, %913 ]
  %914 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %298, i64 %indvars.iv1498, i64 %indvars.iv1495
  %915 = load i16, ptr %914, align 2, !tbaa !82
  %916 = sext i16 %915 to i32
  %917 = shl nsw i32 %916, 1
  %918 = getelementptr inbounds [3 x i16], ptr %914, i64 %911
  %919 = load i16, ptr %918, align 2, !tbaa !82
  %920 = sext i16 %919 to i32
  %921 = getelementptr inbounds [3 x i16], ptr %914, i64 %912
  %922 = load i16, ptr %921, align 2, !tbaa !82
  %923 = sext i16 %922 to i32
  %924 = add nsw i32 %920, %923
  %925 = sub nsw i32 %917, %924
  %926 = mul nsw i32 %925, %925
  %927 = getelementptr inbounds nuw i8, ptr %914, i64 2
  %928 = load i16, ptr %927, align 2, !tbaa !82
  %929 = sext i16 %928 to i32
  %930 = shl nsw i32 %929, 1
  %931 = getelementptr inbounds nuw i8, ptr %918, i64 2
  %932 = load i16, ptr %931, align 2, !tbaa !82
  %933 = sext i16 %932 to i32
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 2
  %935 = load i16, ptr %934, align 2, !tbaa !82
  %936 = sext i16 %935 to i32
  %937 = mul nsw i32 %925, 500
  %938 = sdiv i32 %937, 232
  %939 = add nsw i32 %933, %936
  %940 = sub nsw i32 %930, %939
  %941 = add nsw i32 %940, %938
  %942 = mul nsw i32 %941, %941
  %943 = add nuw nsw i32 %942, %926
  %944 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %945 = load i16, ptr %944, align 2, !tbaa !82
  %946 = sext i16 %945 to i32
  %947 = shl nsw i32 %946, 1
  %948 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %949 = load i16, ptr %948, align 2, !tbaa !82
  %950 = sext i16 %949 to i32
  %951 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %952 = load i16, ptr %951, align 2, !tbaa !82
  %953 = sext i16 %952 to i32
  %.neg.us = sdiv i32 %937, -580
  %954 = add nsw i32 %.neg.us, %947
  %955 = add nsw i32 %950, %953
  %956 = sub nsw i32 %954, %955
  %957 = mul nsw i32 %956, %956
  %958 = add nuw nsw i32 %943, %957
  %959 = uitofp nneg i32 %958 to float
  %960 = getelementptr inbounds nuw [512 x [512 x float]], ptr %299, i64 %indvars.iv1501, i64 %indvars.iv1498, i64 %indvars.iv1495
  store float %959, ptr %960, align 4, !tbaa !114
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %961 = icmp slt i64 %indvars.iv.next1496, %525
  br i1 %961, label %913, label %._crit_edge1290.us, !llvm.loop !134

._crit_edge1290.us:                               ; preds = %913
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %962 = icmp slt i64 %indvars.iv.next1499, %526
  br i1 %962, label %.preheader1128.us, label %._crit_edge1292, !llvm.loop !135

._crit_edge1292:                                  ; preds = %._crit_edge1290.us, %.preheader1134, %.preheader1128.lr.ph, %._crit_edge1287
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %exitcond1504.not = icmp eq i64 %indvars.iv.next1502, %wide.trip.count
  br i1 %exitcond1504.not, label %879, label %.preheader1134, !llvm.loop !136

._crit_edge1302:                                  ; preds = %._crit_edge1300.us, %879
  %963 = load i16, ptr %14, align 4, !tbaa !71
  %964 = zext i16 %963 to i32
  %965 = sub nsw i32 %964, %310
  %966 = icmp slt i32 %965, 516
  %967 = add nsw i32 %965, 2
  %spec.select1053 = select i1 %966, i32 %967, i32 %512
  %968 = add nsw i32 %spec.select1053, -8
  %969 = icmp slt i32 %311, %968
  %.pre1580 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %969, label %.lr.ph1323, label %._crit_edge1324

.lr.ph1323:                                       ; preds = %._crit_edge1302
  %970 = zext i16 %.pre1580 to i32
  %971 = sub nsw i32 %970, %513
  %972 = icmp slt i32 %971, 516
  %973 = add nsw i32 %971, 2
  %.0937 = select i1 %972, i32 %973, i32 %514
  %974 = tail call i32 @llvm.umin.i32(i32 %513, i32 8)
  %975 = add nsw i32 %.0937, -8
  %976 = icmp slt i32 %974, %975
  %977 = load ptr, ptr %9, align 8
  br i1 %976, label %.lr.ph1319.us.preheader, label %._crit_edge1324

.lr.ph1319.us.preheader:                          ; preds = %.lr.ph1323
  %978 = zext nneg i32 %975 to i64
  %979 = sext i32 %968 to i64
  br label %.lr.ph1319.us

.lr.ph1319.us:                                    ; preds = %.lr.ph1319.us.preheader, %._crit_edge1320.us
  %indvars.iv1570 = phi i64 [ %umin1569, %.lr.ph1319.us.preheader ], [ %indvars.iv.next1571, %._crit_edge1320.us ]
  %980 = add nuw nsw i64 %indvars.iv1570, %indvars.iv1410
  br label %981

981:                                              ; preds = %.lr.ph1319.us, %987
  %indvars.iv1567 = phi i64 [ %umin, %.lr.ph1319.us ], [ %indvars.iv.next1568, %987 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  br label %1030

._crit_edge1311.us:                               ; preds = %1029, %.preheader1126.us
  %982 = load i32, ptr %7, align 16, !tbaa !74
  br label %1015

983:                                              ; preds = %1015
  %.0856.us = trunc i32 %spec.select10541076.us to i16
  %984 = lshr i16 %.0856.us, 3
  %985 = sub i16 %.0856.us, %984
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %986 = zext i16 %985 to i32
  br label %1000

987:                                              ; preds = %989
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %988 = icmp samesign ult i64 %indvars.iv.next1568, %978
  br i1 %988, label %981, label %._crit_edge1320.us, !llvm.loop !137

989:                                              ; preds = %.preheader1125.us, %989
  %indvars.iv1563 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1564, %989 ]
  %990 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1563
  %991 = load i32, ptr %990, align 4, !tbaa !74
  %992 = sdiv i32 %991, %1014
  %993 = trunc i32 %992 to i16
  %994 = load i16, ptr %10, align 2, !tbaa !6
  %995 = zext i16 %994 to i64
  %996 = mul i64 %980, %995
  %997 = add i64 %996, %1042
  %998 = and i64 %997, 4294967295
  %999 = getelementptr inbounds nuw [4 x i16], ptr %977, i64 %998, i64 %indvars.iv1563
  store i16 %993, ptr %999, align 2, !tbaa !82
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1564, 3
  br i1 %exitcond1566.not, label %987, label %989, !llvm.loop !138

1000:                                             ; preds = %1013, %983
  %1001 = phi i32 [ %1014, %1013 ], [ 0, %983 ]
  %indvars.iv1558 = phi i64 [ %indvars.iv.next1559, %1013 ], [ 0, %983 ]
  %1002 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1558
  %1003 = load i32, ptr %1002, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1003, %986
  br i1 %.not1019.us, label %1013, label %.preheader1120.us

1004:                                             ; preds = %.preheader1120.us
  %1005 = load i32, ptr %260, align 4, !tbaa !74
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %260, align 4, !tbaa !74
  br label %1013

.preheader1120.us:                                ; preds = %1000, %.preheader1120.us
  %indvars.iv1554 = phi i64 [ %indvars.iv.next1555, %.preheader1120.us ], [ 0, %1000 ]
  %1007 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %297, i64 %indvars.iv1558, i64 %indvars.iv1570, i64 %indvars.iv1567, i64 %indvars.iv1554
  %1008 = load i16, ptr %1007, align 2, !tbaa !82
  %1009 = zext i16 %1008 to i32
  %1010 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1554
  %1011 = load i32, ptr %1010, align 4, !tbaa !74
  %1012 = add nsw i32 %1011, %1009
  store i32 %1012, ptr %1010, align 4, !tbaa !74
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, 3
  br i1 %exitcond1557.not, label %1004, label %.preheader1120.us, !llvm.loop !139

1013:                                             ; preds = %1004, %1000
  %1014 = phi i32 [ %1006, %1004 ], [ %1001, %1000 ]
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %wide.trip.count
  br i1 %exitcond1562.not, label %.preheader1125.us, label %1000, !llvm.loop !140

1015:                                             ; preds = %1015, %._crit_edge1311.us
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %1015 ], [ 1, %._crit_edge1311.us ]
  %.0856.in1312.us = phi i32 [ %spec.select10541076.us, %1015 ], [ %982, %._crit_edge1311.us ]
  %1016 = and i32 %.0856.in1312.us, 65535
  %1017 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1548
  %1018 = load i32, ptr %1017, align 4, !tbaa !74
  %spec.select10541076.us = tail call i32 @llvm.smax.i32(i32 %1018, i32 %1016)
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1549, %wide.trip.count
  br i1 %exitcond1553.not, label %983, label %1015, !llvm.loop !141

.lr.ph1310.us:                                    ; preds = %.preheader1126.us, %1029
  %indvars.iv1542 = phi i64 [ %indvars.iv.next1543, %1029 ], [ 0, %.preheader1126.us ]
  %1019 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1542
  %1020 = load i32, ptr %1019, align 4, !tbaa !74
  %1021 = add nuw nsw i64 %indvars.iv1542, 4
  %1022 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !74
  %1024 = icmp slt i32 %1020, %1023
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %.lr.ph1310.us
  %1026 = icmp sgt i32 %1020, %1023
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1025
  store i32 0, ptr %1022, align 4, !tbaa !74
  br label %1029

1028:                                             ; preds = %.lr.ph1310.us
  store i32 0, ptr %1019, align 4, !tbaa !74
  br label %1029

1029:                                             ; preds = %1028, %1027, %1025
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1547.not = icmp eq i64 %indvars.iv.next1543, %wide.trip.count1546
  br i1 %exitcond1547.not, label %._crit_edge1311.us, label %.lr.ph1310.us, !llvm.loop !142

1030:                                             ; preds = %1032, %981
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %1032 ], [ 0, %981 ]
  %1031 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1537
  br label %.preheader.us

1032:                                             ; preds = %1033
  store i32 %1040, ptr %1031, align 4, !tbaa !74
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count
  br i1 %exitcond1541.not, label %.preheader1126.us, label %1030, !llvm.loop !143

1033:                                             ; preds = %1034
  %indvars.iv.next1534 = add nsw i64 %indvars.iv1533, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1534, 3
  br i1 %exitcond1536.not, label %1032, label %.preheader.us, !llvm.loop !144

1034:                                             ; preds = %.preheader.us, %1034
  %indvars.iv1529 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1530, %1034 ]
  %1035 = phi i32 [ %.lcssa13051306.us, %.preheader.us ], [ %1040, %1034 ]
  %1036 = add nsw i64 %indvars.iv1529, %indvars.iv1567
  %1037 = getelementptr inbounds [512 x [512 x i8]], ptr %300, i64 %indvars.iv1537, i64 %1041, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !77
  %1039 = sext i8 %1038 to i32
  %1040 = add nsw i32 %1035, %1039
  %indvars.iv.next1530 = add nsw i64 %indvars.iv1529, 1
  %exitcond1532.not = icmp eq i64 %indvars.iv.next1530, 3
  br i1 %exitcond1532.not, label %1033, label %1034, !llvm.loop !145

.preheader.us:                                    ; preds = %1033, %1030
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %1033 ], [ -2, %1030 ]
  %.lcssa13051306.us = phi i32 [ %1040, %1033 ], [ 0, %1030 ]
  %1041 = add nsw i64 %indvars.iv1533, %indvars.iv1570
  br label %1034

.preheader1125.us:                                ; preds = %1013
  %1042 = add nuw nsw i64 %indvars.iv1567, %indvars.iv1405
  br label %989

.preheader1126.us:                                ; preds = %1032
  br i1 %52, label %.lr.ph1310.us, label %._crit_edge1311.us

._crit_edge1320.us:                               ; preds = %987
  %indvars.iv.next1571 = add nuw nsw i64 %indvars.iv1570, 1
  %1043 = icmp slt i64 %indvars.iv.next1571, %979
  br i1 %1043, label %.lr.ph1319.us, label %._crit_edge1324.loopexit, !llvm.loop !146

._crit_edge1324.loopexit:                         ; preds = %._crit_edge1320.us
  %.pre1579 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1324

._crit_edge1324:                                  ; preds = %.lr.ph1323, %._crit_edge1324.loopexit, %._crit_edge1302
  %1044 = phi i16 [ %.pre1579, %._crit_edge1324.loopexit ], [ %.pre1580, %._crit_edge1302 ], [ %.pre1580, %.lr.ph1323 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #7
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 496
  %1045 = zext i16 %1044 to i32
  %1046 = add nsw i32 %1045, -19
  %1047 = sext i32 %1046 to i64
  %1048 = icmp slt i64 %indvars.iv.next1406, %1047
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 496
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 496
  br i1 %1048, label %320, label %._crit_edge1329.loopexit, !llvm.loop !147
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
