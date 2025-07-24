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

.preheader1157:                                   ; preds = %25, %54
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %54 ], [ 0, %25 ]
  br label %.preheader1156

51:                                               ; preds = %54
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  br label %.preheader1154

.preheader1156:                                   ; preds = %.preheader1157, %56
  %indvars.iv1360 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1361, %56 ]
  br label %.preheader1155

54:                                               ; preds = %56
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, 3
  br i1 %exitcond1367.not, label %51, label %.preheader1157, !llvm.loop !79

.preheader1155:                                   ; preds = %.preheader1156, %57
  %55 = phi i1 [ true, %.preheader1156 ], [ false, %57 ]
  %indvars.iv1357 = phi i64 [ 0, %.preheader1156 ], [ 1, %57 ]
  br label %58

56:                                               ; preds = %57
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 3
  br i1 %exitcond1363.not, label %54, label %.preheader1156, !llvm.loop !80

57:                                               ; preds = %58
  br i1 %55, label %.preheader1155, label %56, !llvm.loop !81

58:                                               ; preds = %.preheader1155, %58
  %indvars.iv1353 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1354, %58 ]
  %59 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1364, i64 %indvars.iv1360, i64 %indvars.iv1357, i64 %indvars.iv1353
  store i16 32700, ptr %59, align 2, !tbaa !82
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1354, 8
  br i1 %exitcond1356.not, label %57, label %58, !llvm.loop !83

.preheader1154:                                   ; preds = %51, %87
  %indvars.iv1377 = phi i64 [ 0, %51 ], [ %indvars.iv.next1378, %87 ]
  %.08711197 = phi i16 [ 0, %51 ], [ %.3, %87 ]
  %.08751196 = phi i16 [ 0, %51 ], [ %.3878, %87 ]
  %.09011195 = phi i32 [ 0, %51 ], [ %.3904, %87 ]
  %.09061194 = phi i32 [ 0, %51 ], [ %.3909, %87 ]
  %.09111193 = phi i32 [ 0, %51 ], [ %.3914, %87 ]
  %.09161192 = phi i32 [ 0, %51 ], [ %.3919, %87 ]
  %60 = trunc i64 %indvars.iv1377 to i32
  %61 = add i32 %60, 6
  %62 = urem i32 %61, 6
  %63 = zext nneg i32 %62 to i64
  %64 = trunc i64 %indvars.iv1377 to i16
  br label %.preheader1153

.preheader1150:                                   ; preds = %87
  %65 = icmp sgt i32 %1, 1
  %66 = zext i1 %65 to i32
  %67 = shl nuw nsw i32 4, %66
  %68 = mul nsw i32 %.3909, %53
  %69 = add i32 %.3919, 1
  %70 = add i32 %69, %68
  %71 = mul nsw i32 %.3904, %53
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
  %78 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %63, i64 %77
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
  %92 = add i32 %61, %91
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
  %.3 = select i1 %105, i16 %64, i16 %.21183
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
  %135 = mul nsw i32 %127, %53
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
  %162 = phi i16 [ %145, %.preheader1145.lr.ph ], [ %234, %._crit_edge ]
  %163 = phi i16 [ %52, %.preheader1145.lr.ph ], [ %235, %._crit_edge ]
  %.09541212 = phi i32 [ 0, %.preheader1145.lr.ph ], [ %.1955.lcssa, %._crit_edge ]
  %.09581211 = phi i32 [ 2, %.preheader1145.lr.ph ], [ %236, %._crit_edge ]
  %164 = icmp ugt i16 %163, 4
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1145
  %165 = zext i16 %163 to i32
  %166 = load ptr, ptr %9, align 8
  br label %173

.preheader1142:                                   ; preds = %._crit_edge, %.preheader1146
  %167 = phi i16 [ %52, %.preheader1146 ], [ %235, %._crit_edge ]
  %.lcssa1163 = phi i32 [ %146, %.preheader1146 ], [ %237, %._crit_edge ]
  %.lcssa1163.fr = freeze i32 %.lcssa1163
  %or.cond10651218 = icmp samesign ugt i32 %.lcssa1163.fr, 6
  br i1 %or.cond10651218, label %.preheader1141.lr.ph, label %.critedge

.preheader1141.lr.ph:                             ; preds = %.preheader1142
  %invariant.gep1215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = zext i16 %167 to i32
  %169 = mul nuw nsw i32 %.lcssa1163.fr, %168
  %170 = tail call i32 @llvm.umax.i32(i32 %168, i32 6)
  %smax = add nsw i32 %170, -3
  %171 = tail call i32 @llvm.smin.i32(i32 %.lcssa1163.fr, i32 12)
  %172 = add nsw i32 %171, -4
  br label %.preheader1141

173:                                              ; preds = %.lr.ph, %228
  %174 = phi i32 [ %165, %.lr.ph ], [ %231, %228 ]
  %.19551209 = phi i32 [ %.09541212, %.lr.ph ], [ %.2956, %228 ]
  %.19591208 = phi i32 [ %.09581211, %.lr.ph ], [ %.2960, %228 ]
  %.09621207 = phi i32 [ 2, %.lr.ph ], [ %229, %228 ]
  %.09651206 = phi i16 [ -1, %.lr.ph ], [ %.1966, %228 ]
  %.09711205 = phi i16 [ 0, %.lr.ph ], [ %.1972, %228 ]
  %175 = add nsw i32 %.19591208, 6
  %176 = srem i32 %175, 6
  %177 = sext i32 %176 to i64
  %178 = add nsw i32 %.09621207, 6
  %179 = srem i32 %178, 6
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !77
  %183 = icmp eq i8 %182, 1
  br i1 %183, label %228, label %184

184:                                              ; preds = %173
  %185 = mul nsw i32 %174, %.19591208
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i16], ptr %166, i64 %186
  %188 = sext i32 %.09621207 to i64
  %189 = getelementptr inbounds [4 x i16], ptr %187, i64 %188
  %190 = srem i32 %.19591208, 3
  %191 = sext i32 %190 to i64
  %192 = srem i32 %.09621207, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %191, i64 %193
  %.not1037 = icmp eq i16 %.09711205, 0
  br i1 %.not1037, label %.preheader1143, label %.loopexit1144

.preheader1143:                                   ; preds = %184, %.preheader1143
  %indvars.iv1395 = phi i64 [ %indvars.iv.next1396, %.preheader1143 ], [ 0, %184 ]
  %.39681204 = phi i16 [ %spec.select, %.preheader1143 ], [ %.09651206, %184 ]
  %.39741203 = phi i16 [ %.4975, %.preheader1143 ], [ 0, %184 ]
  %195 = getelementptr inbounds nuw i16, ptr %194, i64 %indvars.iv1395
  %196 = load i16, ptr %195, align 2, !tbaa !82
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [4 x i16], ptr %189, i64 %197, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681204, i16 %199)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741203, i16 %199)
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1396, 6
  br i1 %exitcond1397.not, label %.loopexit1144, label %.preheader1143, !llvm.loop !92

.loopexit1144:                                    ; preds = %.preheader1143, %184
  %.2973 = phi i16 [ %.09711205, %184 ], [ %.4975, %.preheader1143 ]
  %.2967 = phi i16 [ %.09651206, %184 ], [ %spec.select, %.preheader1143 ]
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i16 %.2967, ptr %200, align 2, !tbaa !82
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 6
  store i16 %.2973, ptr %201, align 2, !tbaa !82
  %202 = sub nsw i32 %.19591208, %148
  %203 = srem i32 %202, 3
  switch i32 %203, label %228 [
    i32 1, label %204
    i32 2, label %212
  ]

204:                                              ; preds = %.loopexit1144
  %205 = load i16, ptr %14, align 4, !tbaa !71
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %206, -3
  %208 = icmp slt i32 %.19591208, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %204
  %210 = add nsw i32 %.19591208, 1
  %211 = add nsw i32 %.09621207, -1
  br label %228

212:                                              ; preds = %.loopexit1144
  %213 = add nsw i32 %.09621207, 2
  %214 = load i16, ptr %10, align 2, !tbaa !6
  %215 = zext i16 %214 to i32
  %216 = add nsw i32 %215, -3
  %217 = icmp slt i32 %213, %216
  %218 = icmp sgt i32 %.19591208, 2
  %or.cond19 = and i1 %217, %218
  br i1 %or.cond19, label %219, label %228

219:                                              ; preds = %212
  %220 = add nsw i32 %.19591208, -1
  %221 = add nsw i32 %.19551209, 1
  %222 = load i16, ptr %14, align 4, !tbaa !71
  %223 = zext i16 %222 to i32
  %224 = mul nuw nsw i32 %223, %215
  %225 = icmp sgt i32 %.19551209, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %227, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

228:                                              ; preds = %.loopexit1144, %209, %204, %219, %212, %173
  %.1972 = phi i16 [ 0, %173 ], [ %.2973, %.loopexit1144 ], [ %.2973, %209 ], [ %.2973, %204 ], [ 0, %219 ], [ 0, %212 ]
  %.1966 = phi i16 [ -1, %173 ], [ %.2967, %.loopexit1144 ], [ %.2967, %209 ], [ %.2967, %204 ], [ -1, %219 ], [ -1, %212 ]
  %.1963 = phi i32 [ %.09621207, %173 ], [ %.09621207, %.loopexit1144 ], [ %211, %209 ], [ %.09621207, %204 ], [ %213, %219 ], [ %213, %212 ]
  %.2960 = phi i32 [ %.19591208, %173 ], [ %.19591208, %.loopexit1144 ], [ %210, %209 ], [ %.19591208, %204 ], [ %220, %219 ], [ %.19591208, %212 ]
  %.2956 = phi i32 [ %.19551209, %173 ], [ %.19551209, %.loopexit1144 ], [ %.19551209, %209 ], [ %.19551209, %204 ], [ %221, %219 ], [ %.19551209, %212 ]
  %229 = add nsw i32 %.1963, 1
  %230 = load i16, ptr %10, align 2, !tbaa !6
  %231 = zext i16 %230 to i32
  %232 = add nsw i32 %231, -2
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %173, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %228
  %.pre1574 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1145
  %234 = phi i16 [ %162, %.preheader1145 ], [ %.pre1574, %._crit_edge.loopexit ]
  %235 = phi i16 [ %163, %.preheader1145 ], [ %230, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581211, %.preheader1145 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541212, %.preheader1145 ], [ %.2956, %._crit_edge.loopexit ]
  %236 = add nsw i32 %.1959.lcssa, 1
  %237 = zext i16 %234 to i32
  %238 = add nsw i32 %237, -2
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %.preheader1145, label %.preheader1142, !llvm.loop !94

.preheader1141:                                   ; preds = %.preheader1141.lr.ph, %.critedge21
  %.09801219 = phi i32 [ 3, %.preheader1141.lr.ph ], [ %264, %.critedge21 ]
  %240 = add nuw nsw i32 %.09801219, 6
  %241 = urem i32 %240, 6
  %242 = zext nneg i32 %241 to i64
  %243 = urem i32 %.09801219, 3
  %244 = zext nneg i32 %243 to i64
  %245 = mul nuw nsw i32 %.09801219, %168
  br label %263

.critedge:                                        ; preds = %.critedge21, %.preheader1142
  %246 = select i1 %65, i64 24641536, i64 13107200
  %247 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %246)
  %248 = load i16, ptr %14, align 4, !tbaa !71
  %249 = icmp ugt i16 %248, 22
  br i1 %249, label %.lr.ph1331, label %._crit_edge1332

.lr.ph1331:                                       ; preds = %.critedge
  %250 = select i1 %65, i64 12582912, i64 6291456
  %251 = select i1 %65, i64 22544384, i64 12058624
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %254 = zext i16 %.3 to i32
  %255 = icmp sgt i32 %1, 0
  %invariant.op1333 = add nuw nsw i32 %254, 4
  %256 = zext i16 %.3878 to i32
  %invariant.op = add nuw nsw i32 %256, 4
  %257 = shl nuw nsw i32 1048576, %66
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %260 = zext i16 %.3 to i64
  %261 = zext i16 %.3878 to i64
  %262 = tail call i32 @llvm.smax.i32(i32 %67, i32 5)
  %smax1545 = add nsw i32 %262, -4
  %.pre1575 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %67 to i64
  %wide.trip.count1546 = zext nneg i32 %smax1545 to i64
  br label %293

263:                                              ; preds = %.preheader1141, %.loopexit1140
  %.09791217 = phi i32 [ 3, %.preheader1141 ], [ %292, %.loopexit1140 ]
  %exitcond1401.not = icmp eq i32 %.09791217, %smax
  br i1 %exitcond1401.not, label %.critedge21, label %265

.critedge21:                                      ; preds = %.loopexit1140, %263
  %264 = add nuw nsw i32 %.09801219, 1
  %exitcond1404.not = icmp eq i32 %.09801219, %172
  br i1 %exitcond1404.not, label %.critedge, label %.preheader1141, !llvm.loop !95

265:                                              ; preds = %263
  %266 = trunc nuw nsw i32 %.09791217 to i8
  %.lhs.trunc = add nuw nsw i8 %266, 6
  %267 = urem i8 %.lhs.trunc, 6
  %268 = zext nneg i8 %267 to i64
  %269 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %242, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !77
  %271 = icmp eq i8 %270, 1
  br i1 %271, label %.loopexit1140, label %272

272:                                              ; preds = %265
  %273 = urem i8 %266, 3
  %274 = zext nneg i8 %273 to i64
  %gep1216 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %invariant.gep1215, i64 0, i64 %244, i64 %274
  %275 = add nuw i32 %245, %.09791217
  br label %277

276:                                              ; preds = %286
  br i1 %278, label %277, label %.loopexit1140, !llvm.loop !96

277:                                              ; preds = %272, %276
  %278 = phi i1 [ true, %272 ], [ false, %276 ]
  %indvars.iv1398 = phi i64 [ 0, %272 ], [ 1, %276 ]
  %gep = getelementptr inbounds nuw i16, ptr %gep1216, i64 %indvars.iv1398
  %279 = load i16, ptr %gep, align 2, !tbaa !82
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %280, 3
  %282 = add i32 %275, %281
  %283 = icmp sgt i32 %282, -1
  %.not1035 = icmp slt i32 %282, %169
  %or.cond1040 = select i1 %283, i1 %.not1035, i1 false
  br i1 %or.cond1040, label %286, label %284

284:                                              ; preds = %277
  %285 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %285, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

286:                                              ; preds = %277
  %287 = mul nsw i32 %280, -3
  %288 = add i32 %275, %287
  %289 = icmp sgt i32 %288, -1
  %.not1036 = icmp slt i32 %288, %169
  %or.cond1041 = select i1 %289, i1 %.not1036, i1 false
  br i1 %or.cond1041, label %276, label %290

290:                                              ; preds = %286
  %291 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %291, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.loopexit1140:                                    ; preds = %276, %265
  %292 = add nuw nsw i32 %.09791217, 1
  %exitcond1402.not = icmp eq i32 %292, 9
  br i1 %exitcond1402.not, label %.critedge21, label %263, !llvm.loop !97

._crit_edge1332:                                  ; preds = %._crit_edge1329, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %247, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void

293:                                              ; preds = %.lr.ph1331, %._crit_edge1329
  %294 = phi i16 [ %248, %.lr.ph1331 ], [ %314, %._crit_edge1329 ]
  %295 = phi i16 [ %.pre1575, %.lr.ph1331 ], [ %315, %._crit_edge1329 ]
  %indvars.iv1468 = phi i64 [ 6, %.lr.ph1331 ], [ %indvars.iv.next1469, %._crit_edge1329 ]
  %indvars.iv1441 = phi i64 [ 5, %.lr.ph1331 ], [ %indvars.iv.next1442, %._crit_edge1329 ]
  %indvars.iv1410 = phi i64 [ 3, %.lr.ph1331 ], [ %indvars.iv.next1411, %._crit_edge1329 ]
  %umin1569 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1410, i64 8)
  %296 = load ptr, ptr %247, align 8, !tbaa !98
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %250
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1572864
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %251
  %300 = icmp ugt i16 %295, 22
  br i1 %300, label %.lr.ph1328, label %._crit_edge1329

.lr.ph1328:                                       ; preds = %293
  %301 = zext i16 %295 to i32
  %302 = add nuw nsw i64 %indvars.iv1410, 2
  %303 = sub nsw i64 %indvars.iv1410, %260
  %.fr = freeze i64 %303
  %304 = trunc i64 %.fr to i32
  %305 = add i32 %304, 4
  %306 = srem i32 %305, 3
  %.reass1334 = add i32 %invariant.op1333, %304
  %307 = sub i32 %.reass1334, %306
  %308 = add nuw nsw i64 %indvars.iv1410, 3
  %309 = trunc nuw nsw i64 %indvars.iv1410 to i32
  %310 = tail call i32 @llvm.umin.i32(i32 %309, i32 8)
  %311 = sext i32 %307 to i64
  %312 = trunc i64 %indvars.iv1410 to i32
  %313 = add i32 %312, 512
  br label %319

._crit_edge1329.loopexit:                         ; preds = %._crit_edge1324
  %.pre1581 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1329

._crit_edge1329:                                  ; preds = %._crit_edge1329.loopexit, %293
  %314 = phi i16 [ %.pre1581, %._crit_edge1329.loopexit ], [ %294, %293 ]
  %315 = phi i16 [ %1043, %._crit_edge1329.loopexit ], [ %295, %293 ]
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 496
  %316 = zext i16 %314 to i64
  %317 = add nsw i64 %316, -19
  %318 = icmp slt i64 %indvars.iv.next1411, %317
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 496
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 496
  br i1 %318, label %293, label %._crit_edge1332, !llvm.loop !99

319:                                              ; preds = %.lr.ph1328, %._crit_edge1324
  %indvars.iv1463 = phi i64 [ 6, %.lr.ph1328 ], [ %indvars.iv.next1464, %._crit_edge1324 ]
  %indvars.iv1436 = phi i64 [ 5, %.lr.ph1328 ], [ %indvars.iv.next1437, %._crit_edge1324 ]
  %indvars.iv1405 = phi i64 [ 3, %.lr.ph1328 ], [ %indvars.iv.next1406, %._crit_edge1324 ]
  %320 = phi i32 [ %301, %.lr.ph1328 ], [ %1044, %._crit_edge1324 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1405, i64 8)
  %321 = load i16, ptr %14, align 4, !tbaa !71
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %322, -3
  %. = tail call i32 @llvm.smin.i32(i32 %313, i32 %323)
  %324 = add nsw i32 %320, -3
  %325 = trunc i64 %indvars.iv1405 to i32
  %326 = add i32 %325, 512
  %327 = tail call i32 @llvm.smin.i32(i32 %326, i32 %324)
  %328 = sext i32 %323 to i64
  %329 = icmp slt i64 %indvars.iv1410, %328
  %330 = sext i32 %324 to i64
  %331 = icmp slt i64 %indvars.iv1405, %330
  %or.cond1597 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond1597, label %.preheader1137.us.preheader, label %.preheader1139.preheader

.preheader1137.us.preheader:                      ; preds = %319
  %332 = sext i32 %327 to i64
  %333 = sext i32 %. to i64
  br label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1137.us.preheader, %._crit_edge1222.us
  %indvars.iv1412 = phi i64 [ %indvars.iv1410, %.preheader1137.us.preheader ], [ %indvars.iv.next1413, %._crit_edge1222.us ]
  %334 = sub nuw nsw i64 %indvars.iv1412, %indvars.iv1410
  br label %335

335:                                              ; preds = %.preheader1137.us, %335
  %indvars.iv1407 = phi i64 [ %indvars.iv1405, %.preheader1137.us ], [ %indvars.iv.next1408, %335 ]
  %336 = sub nuw nsw i64 %indvars.iv1407, %indvars.iv1405
  %337 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %296, i64 0, i64 %334, i64 %336
  %338 = load ptr, ptr %9, align 8, !tbaa !100
  %339 = load i16, ptr %10, align 2, !tbaa !6
  %340 = zext i16 %339 to i64
  %341 = mul i64 %indvars.iv1412, %340
  %342 = add i64 %341, %indvars.iv1407
  %343 = and i64 %342, 4294967295
  %344 = getelementptr inbounds nuw [4 x i16], ptr %338, i64 %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %337, ptr noundef nonnull align 2 dereferenceable(6) %344, i64 6, i1 false)
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %345 = icmp slt i64 %indvars.iv.next1408, %332
  br i1 %345, label %335, label %._crit_edge1222.us, !llvm.loop !101

._crit_edge1222.us:                               ; preds = %335
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %346 = icmp slt i64 %indvars.iv.next1413, %333
  br i1 %346, label %.preheader1137.us, label %.preheader1139.preheader, !llvm.loop !102

.preheader1139.preheader:                         ; preds = %._crit_edge1222.us, %319
  br label %.preheader1139

.preheader1139:                                   ; preds = %.preheader1139.preheader, %.preheader1139
  %indvars.iv1415 = phi i64 [ %indvars.iv.next1416, %.preheader1139 ], [ 0, %.preheader1139.preheader ]
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %347 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %296, i64 %indvars.iv.next1416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %347, ptr noundef nonnull align 2 dereferenceable(1572864) %296, i64 1572864, i1 false)
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1416, 3
  br i1 %exitcond1418.not, label %348, label %.preheader1139, !llvm.loop !104

348:                                              ; preds = %.preheader1139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #7
  %349 = sext i32 %324 to i64
  %350 = icmp slt i64 %indvars.iv1405, %349
  %or.cond1599 = select i1 %329, i1 %350, i1 false
  br i1 %or.cond1599, label %.preheader1136.us.preheader, label %.preheader1138

.preheader1136.us.preheader:                      ; preds = %348
  %351 = sext i32 %327 to i64
  %352 = sext i32 %. to i64
  br label %.preheader1136.us

.preheader1136.us:                                ; preds = %.preheader1136.us.preheader, %._crit_edge1230.us
  %indvars.iv1429 = phi i64 [ %indvars.iv1410, %.preheader1136.us.preheader ], [ %indvars.iv.next1430, %._crit_edge1230.us ]
  %353 = trunc i64 %indvars.iv1429 to i32
  %354 = add i32 %353, 6
  %355 = urem i32 %354, 6
  %356 = zext nneg i32 %355 to i64
  %357 = load ptr, ptr %9, align 8
  %358 = trunc nuw nsw i64 %indvars.iv1429 to i32
  %359 = urem i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  %361 = sub nsw i64 %indvars.iv1429, %260
  %362 = trunc nsw i64 %361 to i32
  %363 = srem i32 %362, 3
  %.not1034.us = icmp eq i32 %363, 0
  %364 = zext i1 %.not1034.us to i64
  %365 = sub nuw nsw i64 %indvars.iv1429, %indvars.iv1410
  br label %366

366:                                              ; preds = %.preheader1136.us, %.loopexit1132.us
  %indvars.iv1426 = phi i64 [ %indvars.iv1405, %.preheader1136.us ], [ %indvars.iv.next1427, %.loopexit1132.us ]
  %367 = trunc i64 %indvars.iv1426 to i32
  %368 = add i32 %367, 6
  %369 = urem i32 %368, 6
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %356, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !77
  %373 = icmp eq i8 %372, 1
  br i1 %373, label %.loopexit1132.us, label %374

374:                                              ; preds = %366
  %375 = load i16, ptr %10, align 2, !tbaa !6
  %376 = zext i16 %375 to i64
  %377 = mul i64 %indvars.iv1429, %376
  %378 = and i64 %377, 4294967295
  %379 = getelementptr inbounds nuw [4 x i16], ptr %357, i64 %378
  %380 = getelementptr inbounds nuw [4 x i16], ptr %379, i64 %indvars.iv1426
  %381 = trunc nuw nsw i64 %indvars.iv1426 to i32
  %382 = urem i32 %381, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %360, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %386 = load i16, ptr %385, align 2, !tbaa !82
  %387 = sext i16 %386 to i64
  %388 = getelementptr inbounds [4 x i16], ptr %380, i64 %387, i64 1
  %389 = load i16, ptr %388, align 2, !tbaa !82
  %390 = zext i16 %389 to i32
  %391 = load i16, ptr %384, align 16, !tbaa !82
  %392 = sext i16 %391 to i64
  %393 = getelementptr inbounds [4 x i16], ptr %380, i64 %392, i64 1
  %394 = load i16, ptr %393, align 2, !tbaa !82
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %390
  %397 = mul nuw nsw i32 %396, 174
  %398 = sext i16 %386 to i32
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i16], ptr %380, i64 %400, i64 1
  %402 = load i16, ptr %401, align 2, !tbaa !82
  %403 = zext i16 %402 to i32
  %404 = sext i16 %391 to i32
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i16], ptr %380, i64 %406, i64 1
  %408 = load i16, ptr %407, align 2, !tbaa !82
  %409 = zext i16 %408 to i32
  %410 = add nuw nsw i32 %409, %403
  %.neg1033.us = mul nsw i32 %410, -46
  %411 = add nsw i32 %.neg1033.us, %397
  store i32 %411, ptr %252, align 16, !tbaa !74
  %412 = getelementptr inbounds nuw i8, ptr %384, i64 6
  %413 = load i16, ptr %412, align 2, !tbaa !82
  %414 = sext i16 %413 to i64
  %415 = getelementptr inbounds [4 x i16], ptr %380, i64 %414, i64 1
  %416 = load i16, ptr %415, align 2, !tbaa !82
  %417 = zext i16 %416 to i32
  %418 = mul nuw nsw i32 %417, 223
  %419 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %420 = load i16, ptr %419, align 4, !tbaa !82
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [4 x i16], ptr %380, i64 %421, i64 1
  %423 = load i16, ptr %422, align 2, !tbaa !82
  %424 = zext i16 %423 to i32
  %425 = mul nuw nsw i32 %424, 33
  %426 = add nuw nsw i32 %425, %418
  %427 = sext i8 %372 to i64
  %428 = getelementptr inbounds [4 x i16], ptr %379, i64 %indvars.iv1426, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !82
  %430 = zext i16 %429 to i32
  %431 = sub nsw i64 0, %421
  %432 = getelementptr inbounds [4 x i16], ptr %380, i64 %431, i64 %427
  %433 = load i16, ptr %432, align 2, !tbaa !82
  %434 = zext i16 %433 to i32
  %435 = sub nsw i32 %430, %434
  %436 = mul nsw i32 %435, 92
  %437 = add nsw i32 %426, %436
  store i32 %437, ptr %253, align 4, !tbaa !74
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %384, i64 8
  %438 = shl nuw nsw i32 %430, 1
  br label %451

439:                                              ; preds = %.preheader1131.us, %439
  %indvars.iv1422 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1423, %439 ]
  %440 = load i16, ptr %484, align 2, !tbaa !82
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds nuw [8 x i32], ptr %252, i64 0, i64 %indvars.iv1422
  %443 = load i32, ptr %442, align 4, !tbaa !74
  %444 = ashr i32 %443, 8
  %445 = load i16, ptr %485, align 2, !tbaa !82
  %446 = zext i16 %445 to i32
  %.1042.us = tail call i32 @llvm.smin.i32(i32 %444, i32 %446)
  %447 = tail call i32 @llvm.smax.i32(i32 %.1042.us, i32 %441)
  %448 = trunc nuw i32 %447 to i16
  %indvars.iv1422.masked = and i64 %indvars.iv1422, 4294967295
  %449 = xor i64 %indvars.iv1422.masked, %364
  %450 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %296, i64 %449, i64 %365, i64 %486, i64 1
  store i16 %448, ptr %450, align 2, !tbaa !82
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1423, 4
  br i1 %exitcond1425.not, label %.loopexit1132.us, label %439, !llvm.loop !105

451:                                              ; preds = %451, %374
  %452 = phi i1 [ false, %451 ], [ true, %374 ]
  %indvars.iv1419 = phi i64 [ 1, %451 ], [ 0, %374 ]
  %gep1225.us = getelementptr inbounds nuw i16, ptr %invariant.gep.us, i64 %indvars.iv1419
  %453 = load i16, ptr %gep1225.us, align 2, !tbaa !82
  %454 = sext i16 %453 to i64
  %455 = getelementptr inbounds [4 x i16], ptr %380, i64 %454, i64 1
  %456 = load i16, ptr %455, align 2, !tbaa !82
  %457 = zext i16 %456 to i32
  %458 = mul nuw nsw i32 %457, 164
  %459 = sext i16 %453 to i32
  %460 = mul nsw i32 %459, -2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i16], ptr %380, i64 %461, i64 1
  %463 = load i16, ptr %462, align 2, !tbaa !82
  %464 = zext i16 %463 to i32
  %465 = mul nuw nsw i32 %464, 92
  %466 = add nuw nsw i32 %465, %458
  %467 = mul nsw i32 %459, 3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i16], ptr %380, i64 %468, i64 %427
  %470 = load i16, ptr %469, align 2, !tbaa !82
  %471 = zext i16 %470 to i32
  %472 = mul nsw i32 %459, -3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i16], ptr %380, i64 %473, i64 %427
  %475 = load i16, ptr %474, align 2, !tbaa !82
  %476 = zext i16 %475 to i32
  %477 = add nuw nsw i32 %471, %476
  %478 = sub nsw i32 %438, %477
  %479 = mul nsw i32 %478, 33
  %480 = add nsw i32 %466, %479
  %481 = or disjoint i64 %indvars.iv1419, 2
  %482 = getelementptr inbounds nuw [8 x i32], ptr %252, i64 0, i64 %481
  store i32 %480, ptr %482, align 4, !tbaa !74
  br i1 %452, label %451, label %.preheader1131.us, !llvm.loop !106

.loopexit1132.us:                                 ; preds = %439, %366
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %483 = icmp slt i64 %indvars.iv.next1427, %351
  br i1 %483, label %366, label %._crit_edge1230.us, !llvm.loop !107

.preheader1131.us:                                ; preds = %451
  %484 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %485 = getelementptr inbounds nuw i8, ptr %380, i64 6
  %486 = sub nuw nsw i64 %indvars.iv1426, %indvars.iv1405
  br label %439

._crit_edge1230.us:                               ; preds = %.loopexit1132.us
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %487 = icmp slt i64 %indvars.iv.next1430, %352
  br i1 %487, label %.preheader1136.us, label %.preheader1138, !llvm.loop !108

.preheader1138:                                   ; preds = %._crit_edge1230.us, %348
  br i1 %255, label %.lr.ph1281, label %._crit_edge1282

.lr.ph1281:                                       ; preds = %.preheader1138
  %488 = add nsw i32 %., -2
  %489 = sext i32 %488 to i64
  %490 = icmp sge i64 %302, %489
  %491 = add nuw nsw i64 %indvars.iv1405, 2
  %492 = add nsw i32 %327, -2
  %493 = sext i32 %492 to i64
  %494 = icmp sge i64 %491, %493
  %495 = icmp slt i32 %307, %488
  %496 = sub nsw i64 %indvars.iv1405, %261
  %.fr1583 = freeze i64 %496
  %497 = trunc i64 %.fr1583 to i32
  %498 = add i32 %497, 4
  %499 = srem i32 %498, 3
  %.reass = add i32 %invariant.op, %497
  %500 = sub i32 %.reass, %499
  %501 = icmp slt i32 %500, %492
  %502 = add nsw i32 %., -3
  %503 = sext i32 %502 to i64
  %504 = icmp sge i64 %308, %503
  %505 = add nuw nsw i64 %indvars.iv1405, 3
  %506 = add nsw i32 %327, -3
  %507 = sext i32 %506 to i64
  %508 = icmp sge i64 %505, %507
  %509 = icmp sge i64 %491, %493
  %510 = sext i32 %500 to i64
  %brmerge1602 = select i1 %490, i1 true, i1 %494
  %brmerge1605 = select i1 %504, i1 true, i1 %508
  br label %526

._crit_edge1282:                                  ; preds = %._crit_edge1278, %.preheader1138
  %511 = sub nsw i32 %., %309
  %512 = trunc nuw nsw i64 %indvars.iv1405 to i32
  %513 = sub nsw i32 %327, %512
  %514 = add nsw i32 %511, -2
  %515 = icmp sgt i32 %511, 4
  %516 = add nsw i32 %513, -2
  %517 = icmp sgt i32 %513, 4
  %518 = add nsw i32 %511, -3
  %519 = icmp sgt i32 %511, 6
  %520 = add nsw i32 %513, -3
  %521 = icmp sgt i32 %513, 6
  %522 = sext i32 %516 to i64
  %523 = sext i32 %514 to i64
  %524 = sext i32 %520 to i64
  %525 = sext i32 %518 to i64
  br label %.preheader1134

526:                                              ; preds = %.lr.ph1281, %._crit_edge1278
  %.09231280 = phi i32 [ 0, %.lr.ph1281 ], [ %784, %._crit_edge1278 ]
  %.19491279 = phi ptr [ %296, %.lr.ph1281 ], [ %.29501061, %._crit_edge1278 ]
  switch i32 %.09231280, label %528 [
    i32 1, label %.thread
    i32 0, label %.loopexit1135
  ]

.thread:                                          ; preds = %526
  %527 = getelementptr inbounds nuw i8, ptr %.19491279, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %527, ptr noundef nonnull align 1 dereferenceable(6291456) %296, i64 6291456, i1 false)
  br label %528

528:                                              ; preds = %526, %.thread
  %.29501060 = phi ptr [ %527, %.thread ], [ %.19491279, %526 ]
  br i1 %brmerge1602, label %.loopexit1135, label %.lr.ph1235.us

.lr.ph1235.us:                                    ; preds = %528, %._crit_edge1236.us
  %indvars.iv1443 = phi i64 [ %indvars.iv.next1444, %._crit_edge1236.us ], [ %indvars.iv1441, %528 ]
  %529 = trunc i64 %indvars.iv1443 to i32
  %530 = add i32 %529, 6
  %531 = urem i32 %530, 6
  %532 = zext nneg i32 %531 to i64
  %533 = load ptr, ptr %9, align 8
  %534 = trunc nuw nsw i64 %indvars.iv1443 to i32
  %535 = urem i32 %534, 3
  %536 = zext nneg i32 %535 to i64
  %537 = sub nsw i64 %indvars.iv1443, %260
  %538 = trunc nsw i64 %537 to i32
  %539 = srem i32 %538, 3
  %.not1032.us = icmp eq i32 %539, 0
  %540 = zext i1 %.not1032.us to i64
  %541 = sub nuw nsw i64 %indvars.iv1443, %indvars.iv1410
  br label %542

542:                                              ; preds = %.lr.ph1235.us, %.loopexit1124.us
  %indvars.iv1438 = phi i64 [ %indvars.iv1436, %.lr.ph1235.us ], [ %indvars.iv.next1439, %.loopexit1124.us ]
  %543 = trunc i64 %indvars.iv1438 to i32
  %544 = add i32 %543, 6
  %545 = urem i32 %544, 6
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %532, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !77
  %549 = icmp eq i8 %548, 1
  br i1 %549, label %.loopexit1124.us, label %550

550:                                              ; preds = %542
  %551 = load i16, ptr %10, align 2, !tbaa !6
  %552 = zext i16 %551 to i64
  %553 = mul i64 %indvars.iv1443, %552
  %554 = and i64 %553, 4294967295
  %555 = getelementptr inbounds nuw [4 x i16], ptr %533, i64 %554
  %556 = getelementptr inbounds nuw [4 x i16], ptr %555, i64 %indvars.iv1438
  %557 = trunc nuw nsw i64 %indvars.iv1438 to i32
  %558 = urem i32 %557, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %536, i64 %559, i64 1
  %561 = sub nuw nsw i64 %indvars.iv1438, %indvars.iv1405
  %562 = sext i8 %548 to i64
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 6
  br label %565

565:                                              ; preds = %565, %550
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %565 ], [ 3, %550 ]
  %566 = add nuw i64 %indvars.iv1432, 4294967294
  %567 = xor i64 %566, %540
  %sext = shl i64 %567, 32
  %568 = ashr exact i64 %sext, 32
  %569 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501060, i64 %568, i64 %541, i64 %561
  %570 = getelementptr inbounds nuw i16, ptr %560, i64 %indvars.iv1432
  %571 = load i16, ptr %570, align 2, !tbaa !82
  %572 = sext i16 %571 to i64
  %.idx.us = mul nsw i64 %572, -12
  %573 = getelementptr inbounds i8, ptr %569, i64 %.idx.us
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %575 = load i16, ptr %574, align 2, !tbaa !82
  %576 = zext i16 %575 to i32
  %577 = getelementptr inbounds [3 x i16], ptr %569, i64 %572, i64 1
  %578 = load i16, ptr %577, align 2, !tbaa !82
  %579 = zext i16 %578 to i32
  %580 = getelementptr inbounds [3 x i16], ptr %573, i64 0, i64 %562
  %581 = load i16, ptr %580, align 2, !tbaa !82
  %582 = zext i16 %581 to i32
  %583 = getelementptr inbounds [3 x i16], ptr %569, i64 %572, i64 %562
  %584 = load i16, ptr %583, align 2, !tbaa !82
  %585 = zext i16 %584 to i32
  %586 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501060, i64 %568, i64 %541, i64 %561, i64 %562
  %587 = load i16, ptr %586, align 2, !tbaa !82
  %588 = zext i16 %587 to i32
  %589 = mul nuw nsw i32 %588, 3
  %reass.add1109.us = sub nsw i32 %579, %585
  %reass.mul1110.us = shl nsw i32 %reass.add1109.us, 1
  %590 = sub nsw i32 %576, %582
  %591 = add nsw i32 %590, %589
  %592 = add nsw i32 %591, %reass.mul1110.us
  %593 = load i16, ptr %563, align 2, !tbaa !82
  %594 = zext i16 %593 to i32
  %595 = sdiv i32 %592, 3
  %596 = load i16, ptr %564, align 2, !tbaa !82
  %597 = zext i16 %596 to i32
  %.1043.us = tail call i32 @llvm.smin.i32(i32 %595, i32 %597)
  %598 = tail call i32 @llvm.smax.i32(i32 %.1043.us, i32 %594)
  %599 = trunc nuw i32 %598 to i16
  %600 = getelementptr inbounds nuw i8, ptr %569, i64 2
  store i16 %599, ptr %600, align 2, !tbaa !82
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1433, 6
  br i1 %exitcond1435.not, label %.loopexit1124.us, label %565, !llvm.loop !109

.loopexit1124.us:                                 ; preds = %565, %542
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %601 = icmp slt i64 %indvars.iv.next1439, %493
  br i1 %601, label %542, label %._crit_edge1236.us, !llvm.loop !110

._crit_edge1236.us:                               ; preds = %.loopexit1124.us
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %602 = icmp slt i64 %indvars.iv.next1444, %489
  br i1 %602, label %.lr.ph1235.us, label %.loopexit1135, !llvm.loop !111

.loopexit1135:                                    ; preds = %._crit_edge1236.us, %528, %526
  %.29501061 = phi ptr [ %.19491279, %526 ], [ %.29501060, %528 ], [ %.29501060, %._crit_edge1236.us ]
  br i1 %495, label %.lr.ph1254, label %._crit_edge1255

._crit_edge1255:                                  ; preds = %.critedge1048, %.loopexit1135
  br i1 %brmerge1605, label %._crit_edge1266, label %.lr.ph1261.us

.lr.ph1261.us:                                    ; preds = %._crit_edge1255, %._crit_edge1262.us
  %indvars.iv1470 = phi i64 [ %indvars.iv.next1471, %._crit_edge1262.us ], [ %indvars.iv1468, %._crit_edge1255 ]
  %603 = trunc i64 %indvars.iv1470 to i32
  %604 = add i32 %603, 6
  %605 = urem i32 %604, 6
  %606 = zext nneg i32 %605 to i64
  %607 = sub nuw nsw i64 %indvars.iv1470, %indvars.iv1410
  %608 = sub nsw i64 %indvars.iv1470, %260
  %609 = trunc nsw i64 %608 to i32
  %610 = srem i32 %609, 3
  %.not1025.us = icmp eq i32 %610, 0
  %.neg1027.us = select i1 %.not1025.us, i64 -1, i64 -512
  %611 = select i1 %.not1025.us, i32 1, i32 512
  %612 = xor i32 %611, 513
  %613 = mul nuw nsw i32 %612, 3
  %.masked.us = and i32 %611, 1
  %614 = zext nneg i32 %611 to i64
  %615 = zext nneg i32 %613 to i64
  %616 = sub nsw i32 0, %613
  %617 = sext i32 %616 to i64
  br label %618

618:                                              ; preds = %.lr.ph1261.us, %.loopexit1123.us
  %indvars.iv1465 = phi i64 [ %indvars.iv1463, %.lr.ph1261.us ], [ %indvars.iv.next1466, %.loopexit1123.us ]
  %619 = trunc i64 %indvars.iv1465 to i32
  %620 = add i32 %619, 6
  %621 = urem i32 %620, 6
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %606, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !77
  %625 = sext i8 %624 to i64
  %626 = sub nsw i64 2, %625
  %627 = icmp eq i8 %624, 1
  br i1 %627, label %.loopexit1123.us, label %628

628:                                              ; preds = %618
  %629 = sub nuw nsw i64 %indvars.iv1465, %indvars.iv1405
  %630 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %607, i64 %629
  br label %631

631:                                              ; preds = %._crit_edge1577, %628
  %.08891258.us = phi i32 [ 0, %628 ], [ %686, %._crit_edge1577 ]
  %.29461257.us = phi ptr [ %630, %628 ], [ %687, %._crit_edge1577 ]
  %632 = icmp samesign ult i32 %.08891258.us, 2
  %.not1026.us = icmp eq i32 %.08891258.us, %.masked.us
  %or.cond1049.us = select i1 %632, i1 %.not1026.us, i1 false
  %633 = getelementptr inbounds nuw i8, ptr %.29461257.us, i64 2
  %634 = load i16, ptr %633, align 2, !tbaa !82
  %635 = zext i16 %634 to i32
  br i1 %or.cond1049.us, label %636, label %._crit_edge1577

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw [3 x i16], ptr %.29461257.us, i64 %614, i64 1
  %638 = load i16, ptr %637, align 2, !tbaa !82
  %639 = zext i16 %638 to i32
  %640 = sub nsw i32 %635, %639
  %641 = tail call i32 @llvm.abs.i32(i32 %640, i1 true)
  %642 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %.neg1027.us, i64 1
  %643 = load i16, ptr %642, align 2, !tbaa !82
  %644 = zext i16 %643 to i32
  %645 = sub nsw i32 %635, %644
  %646 = tail call i32 @llvm.abs.i32(i32 %645, i1 true)
  %647 = add nuw nsw i32 %646, %641
  %648 = getelementptr inbounds nuw [3 x i16], ptr %.29461257.us, i64 %615, i64 1
  %649 = load i16, ptr %648, align 2, !tbaa !82
  %650 = zext i16 %649 to i32
  %651 = sub nsw i32 %635, %650
  %652 = tail call i32 @llvm.abs.i32(i32 %651, i1 true)
  %653 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %617, i64 1
  %654 = load i16, ptr %653, align 2, !tbaa !82
  %655 = zext i16 %654 to i32
  %656 = sub nsw i32 %635, %655
  %657 = tail call i32 @llvm.abs.i32(i32 %656, i1 true)
  %658 = add nuw nsw i32 %657, %652
  %659 = shl nuw nsw i32 %658, 1
  %660 = icmp samesign ult i32 %647, %659
  %spec.select1057.us = select i1 %660, i32 %611, i32 %613
  %.pre1576 = zext nneg i32 %spec.select1057.us to i64
  br label %._crit_edge1577

._crit_edge1577:                                  ; preds = %631, %636
  %.pre-phi = phi i64 [ %.pre1576, %636 ], [ %614, %631 ]
  %661 = phi i32 [ %spec.select1057.us, %636 ], [ %611, %631 ]
  %662 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %.pre-phi, i64 %626
  %663 = load i16, ptr %662, align 2, !tbaa !82
  %664 = zext i16 %663 to i32
  %665 = sub nsw i32 0, %661
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %666, i64 %626
  %668 = load i16, ptr %667, align 2, !tbaa !82
  %669 = zext i16 %668 to i32
  %670 = shl nuw nsw i32 %635, 1
  %671 = getelementptr inbounds nuw [3 x i16], ptr %.29461257.us, i64 %.pre-phi, i64 1
  %672 = load i16, ptr %671, align 2, !tbaa !82
  %673 = zext i16 %672 to i32
  %674 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 %666, i64 1
  %675 = load i16, ptr %674, align 2, !tbaa !82
  %676 = zext i16 %675 to i32
  %.neg1097.us = add nuw nsw i32 %669, %664
  %677 = add nuw nsw i32 %.neg1097.us, %670
  %678 = add nuw nsw i32 %673, %676
  %679 = sub nsw i32 %677, %678
  %680 = icmp sgt i32 %679, -2
  %681 = add nsw i32 %679, -131070
  %brmerge1068.us = icmp ult i32 %681, -131071
  %.mux1069.us = sext i1 %680 to i16
  %682 = sdiv i32 %679, 2
  %683 = trunc nuw i32 %682 to i16
  %684 = select i1 %brmerge1068.us, i16 %.mux1069.us, i16 %683
  %685 = getelementptr inbounds [3 x i16], ptr %.29461257.us, i64 0, i64 %626
  store i16 %684, ptr %685, align 2, !tbaa !82
  %686 = add nuw nsw i32 %.08891258.us, 1
  %687 = getelementptr inbounds nuw i8, ptr %.29461257.us, i64 1572864
  %exitcond1462.not = icmp eq i32 %686, 4
  br i1 %exitcond1462.not, label %.loopexit1123.us, label %631, !llvm.loop !112

.loopexit1123.us:                                 ; preds = %._crit_edge1577, %618
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %688 = icmp slt i64 %indvars.iv.next1466, %507
  br i1 %688, label %618, label %._crit_edge1262.us, !llvm.loop !113

._crit_edge1262.us:                               ; preds = %.loopexit1123.us
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %689 = icmp slt i64 %indvars.iv.next1471, %503
  br i1 %689, label %.lr.ph1261.us, label %._crit_edge1266, !llvm.loop !114

.lr.ph1254:                                       ; preds = %.loopexit1135, %.critedge1048
  %indvars.iv1459 = phi i64 [ %indvars.iv.next1460, %.critedge1048 ], [ %311, %.loopexit1135 ]
  %690 = trunc i64 %indvars.iv1459 to i32
  %691 = add i32 %690, 6
  %692 = srem i32 %691, 6
  %693 = sext i32 %692 to i64
  br i1 %501, label %.lr.ph1250, label %.critedge1048

.lr.ph1250:                                       ; preds = %.lr.ph1254
  %694 = sub nsw i64 %indvars.iv1459, %indvars.iv1410
  br label %695

695:                                              ; preds = %.lr.ph1250, %781
  %indvars.iv1456 = phi i64 [ %510, %.lr.ph1250 ], [ %indvars.iv.next1457, %781 ]
  %696 = trunc i64 %indvars.iv1456 to i32
  %697 = add i32 %696, 7
  %698 = srem i32 %697, 6
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %693, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !77
  %.not1031 = icmp eq i8 %701, 1
  br i1 %.not1031, label %.critedge1048, label %702

702:                                              ; preds = %695
  %703 = sext i8 %701 to i32
  %704 = sub nsw i64 %indvars.iv1456, %indvars.iv1405
  %705 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %694, i64 %704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1119

.preheader1119:                                   ; preds = %702, %779
  %indvars.iv1452 = phi i64 [ 0, %702 ], [ %indvars.iv.next1453, %779 ]
  %.08961246 = phi i32 [ 1, %702 ], [ %780, %779 ]
  %.08971245 = phi i32 [ %703, %702 ], [ %.18981241, %779 ]
  %.09441244 = phi ptr [ %705, %702 ], [ %.1945, %779 ]
  %706 = getelementptr inbounds nuw i8, ptr %.09441244, i64 2
  %707 = load i16, ptr %706, align 2, !tbaa !82
  %708 = zext i16 %707 to i32
  %709 = shl nuw nsw i32 %708, 1
  %710 = sub nsw i32 0, %.08961246
  %711 = icmp samesign ugt i64 %indvars.iv1452, 1
  %712 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv1452
  br label %713

713:                                              ; preds = %.preheader1119, %751
  %.18981241 = phi i32 [ %.08971245, %.preheader1119 ], [ %752, %751 ]
  %714 = phi i1 [ true, %.preheader1119 ], [ false, %751 ]
  %.39331240 = phi i32 [ 0, %.preheader1119 ], [ 1, %751 ]
  %715 = shl nuw nsw i32 %.08961246, %.39331240
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw [3 x i16], ptr %.09441244, i64 %716, i64 1
  %718 = load i16, ptr %717, align 2, !tbaa !82
  %719 = zext i16 %718 to i32
  %720 = shl nsw i32 %710, %.39331240
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [3 x i16], ptr %.09441244, i64 %721, i64 1
  %723 = load i16, ptr %722, align 2, !tbaa !82
  %724 = zext i16 %723 to i32
  %725 = add nuw nsw i32 %719, %724
  %726 = sub nsw i32 %709, %725
  %727 = sext i32 %.18981241 to i64
  %728 = getelementptr inbounds [3 x i16], ptr %.09441244, i64 %716, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !82
  %730 = zext i16 %729 to i32
  %731 = add nsw i32 %726, %730
  %732 = getelementptr inbounds [3 x i16], ptr %.09441244, i64 %721, i64 %727
  %733 = load i16, ptr %732, align 2, !tbaa !82
  %734 = zext i16 %733 to i32
  %735 = add nsw i32 %731, %734
  %736 = getelementptr inbounds [3 x [8 x i32]], ptr %5, i64 0, i64 %727, i64 %indvars.iv1452
  store i32 %735, ptr %736, align 4, !tbaa !74
  br i1 %711, label %737, label %751

737:                                              ; preds = %713
  %738 = uitofp i16 %718 to float
  %739 = uitofp i16 %723 to float
  %740 = uitofp i16 %729 to float
  %741 = uitofp i16 %733 to float
  %742 = fadd reassoc nsz arcp contract afn float %739, %740
  %743 = fsub reassoc nsz arcp contract afn float %738, %742
  %744 = fadd reassoc nsz arcp contract afn float %743, %741
  %745 = fmul reassoc nsz arcp contract afn float %744, %744
  %746 = sitofp i32 %726 to float
  %747 = fmul reassoc nsz arcp contract afn float %746, %746
  %748 = fadd reassoc nsz arcp contract afn float %745, %747
  %749 = load float, ptr %712, align 4, !tbaa !115
  %750 = fadd reassoc nsz arcp contract afn float %748, %749
  store float %750, ptr %712, align 4, !tbaa !115
  br label %751

751:                                              ; preds = %737, %713
  %752 = xor i32 %.18981241, 2
  br i1 %714, label %713, label %753, !llvm.loop !116

753:                                              ; preds = %751
  %754 = icmp samesign ult i64 %indvars.iv1452, 2
  %755 = and i64 %indvars.iv1452, 1
  %.not1029 = icmp eq i64 %755, 0
  %or.cond1044 = or i1 %754, %.not1029
  br i1 %or.cond1044, label %.loopexit1118, label %756

756:                                              ; preds = %753
  %757 = add nsw i64 %indvars.iv1452, -1
  %758 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %757
  %759 = load float, ptr %758, align 4, !tbaa !115
  %760 = load float, ptr %712, align 4, !tbaa !115
  %761 = fcmp reassoc nsz arcp contract afn olt float %759, %760
  br i1 %761, label %.preheader1117, label %.preheader1116.preheader

.preheader1117:                                   ; preds = %756
  %762 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 0, i64 %757
  %763 = load i32, ptr %762, align 4, !tbaa !74
  %764 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 0, i64 %indvars.iv1452
  store i32 %763, ptr %764, align 4, !tbaa !74
  %765 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 2, i64 %757
  %766 = load i32, ptr %765, align 4, !tbaa !74
  %767 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 2, i64 %indvars.iv1452
  store i32 %766, ptr %767, align 4, !tbaa !74
  br label %.preheader1116.preheader

.loopexit1118:                                    ; preds = %753
  %or.cond1045 = and i1 %711, %.not1029
  br i1 %or.cond1045, label %779, label %.preheader1116.preheader

.preheader1116.preheader:                         ; preds = %.preheader1117, %756, %.loopexit1118
  br label %.preheader1116

.preheader1116:                                   ; preds = %.preheader1116.preheader, %.preheader1116
  %768 = phi i1 [ false, %.preheader1116 ], [ true, %.preheader1116.preheader ]
  %indvars.iv1449 = phi i64 [ 2, %.preheader1116 ], [ 0, %.preheader1116.preheader ]
  %769 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 %indvars.iv1449, i64 %indvars.iv1452
  %770 = load i32, ptr %769, align 4, !tbaa !74
  %771 = icmp sgt i32 %770, -2
  %772 = add i32 %770, -131070
  %brmerge = icmp ult i32 %772, -131071
  %.mux = sext i1 %771 to i16
  %773 = sdiv i32 %770, 2
  %774 = trunc nuw i32 %773 to i16
  %775 = select i1 %brmerge, i16 %.mux, i16 %774
  %776 = getelementptr inbounds nuw [3 x i16], ptr %.09441244, i64 0, i64 %indvars.iv1449
  store i16 %775, ptr %776, align 2, !tbaa !82
  br i1 %768, label %.preheader1116, label %777, !llvm.loop !117

777:                                              ; preds = %.preheader1116
  %778 = getelementptr inbounds nuw i8, ptr %.09441244, i64 1572864
  br label %779

779:                                              ; preds = %.loopexit1118, %777
  %.1945 = phi ptr [ %778, %777 ], [ %.09441244, %.loopexit1118 ]
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %780 = xor i32 %.08961246, 513
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 6
  br i1 %exitcond1455.not, label %781, label %.preheader1119, !llvm.loop !118

781:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  %indvars.iv.next1457 = add nsw i64 %indvars.iv1456, 3
  %782 = icmp slt i64 %indvars.iv.next1457, %493
  br i1 %782, label %695, label %.critedge1048, !llvm.loop !119

.critedge1048:                                    ; preds = %781, %695, %.lr.ph1254
  %indvars.iv.next1460 = add nsw i64 %indvars.iv1459, 3
  %783 = icmp slt i64 %indvars.iv.next1460, %489
  br i1 %783, label %.lr.ph1254, label %._crit_edge1255, !llvm.loop !120

._crit_edge1266:                                  ; preds = %._crit_edge1262.us, %._crit_edge1255
  br i1 %490, label %._crit_edge1278, label %.lr.ph1277

._crit_edge1278:                                  ; preds = %.loopexit1130, %._crit_edge1266
  %784 = add nuw nsw i32 %.09231280, 1
  %exitcond1488.not = icmp eq i32 %784, %1
  br i1 %exitcond1488.not, label %._crit_edge1282, label %526, !llvm.loop !121

.lr.ph1277:                                       ; preds = %._crit_edge1266, %.loopexit1130
  %indvars.iv1485 = phi i64 [ %indvars.iv.next1486, %.loopexit1130 ], [ %indvars.iv1441, %._crit_edge1266 ]
  %785 = sub nsw i64 %indvars.iv1485, %260
  %786 = trunc nsw i64 %785 to i32
  %787 = srem i32 %786, 3
  %.not1022 = icmp eq i32 %787, 0
  %brmerge1336 = select i1 %.not1022, i1 true, i1 %509
  br i1 %brmerge1336, label %.loopexit1130, label %.lr.ph1273

.lr.ph1273:                                       ; preds = %.lr.ph1277
  %788 = sub nuw nsw i64 %indvars.iv1485, %indvars.iv1410
  %789 = trunc nuw nsw i64 %indvars.iv1485 to i32
  %790 = urem i32 %789, 3
  %791 = zext nneg i32 %790 to i64
  br label %792

792:                                              ; preds = %.lr.ph1273, %.loopexit1122
  %indvars.iv1482 = phi i64 [ %indvars.iv1436, %.lr.ph1273 ], [ %indvars.iv.next1483, %.loopexit1122 ]
  %793 = sub nsw i64 %indvars.iv1482, %261
  %794 = trunc nsw i64 %793 to i32
  %795 = srem i32 %794, 3
  %.not1023 = icmp eq i32 %795, 0
  br i1 %.not1023, label %.loopexit1122, label %796

796:                                              ; preds = %792
  %797 = sub nuw nsw i64 %indvars.iv1482, %indvars.iv1405
  %798 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %788, i64 %797
  %799 = trunc nuw nsw i64 %indvars.iv1482 to i32
  %800 = urem i32 %799, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %791, i64 %801, i64 1
  br label %803

803:                                              ; preds = %796, %.loopexit
  %indvars.iv1479 = phi i64 [ 0, %796 ], [ %indvars.iv.next1480, %.loopexit ]
  %.39471269 = phi ptr [ %798, %796 ], [ %869, %.loopexit ]
  %804 = getelementptr inbounds nuw i16, ptr %802, i64 %indvars.iv1479
  %805 = load i16, ptr %804, align 4, !tbaa !82
  %806 = sext i16 %805 to i32
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %808 = load i16, ptr %807, align 2, !tbaa !82
  %809 = sext i16 %808 to i32
  %810 = sub nsw i32 0, %809
  %.not1024 = icmp eq i32 %806, %810
  %811 = getelementptr inbounds nuw i8, ptr %.39471269, i64 2
  %812 = load i16, ptr %811, align 2, !tbaa !82
  %813 = zext i16 %812 to i32
  %814 = sext i16 %805 to i64
  %815 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %814, i64 1
  %816 = load i16, ptr %815, align 2, !tbaa !82
  %817 = zext i16 %816 to i32
  %818 = sext i16 %808 to i64
  %819 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %818, i64 1
  %820 = load i16, ptr %819, align 2, !tbaa !82
  %821 = zext i16 %820 to i32
  br i1 %.not1024, label %845, label %822

822:                                              ; preds = %803
  %823 = mul nuw nsw i32 %813, 3
  %824 = sub nsw i32 %823, %821
  br label %825

825:                                              ; preds = %822, %825
  %826 = phi i1 [ true, %822 ], [ false, %825 ]
  %indvars.iv1473 = phi i64 [ 0, %822 ], [ 2, %825 ]
  %827 = load i16, ptr %804, align 4, !tbaa !82
  %828 = sext i16 %827 to i64
  %829 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %828, i64 %indvars.iv1473
  %830 = load i16, ptr %829, align 2, !tbaa !82
  %831 = zext i16 %830 to i32
  %832 = load i16, ptr %807, align 2, !tbaa !82
  %833 = sext i16 %832 to i64
  %834 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %833, i64 %indvars.iv1473
  %835 = load i16, ptr %834, align 2, !tbaa !82
  %836 = zext i16 %835 to i32
  %reass.add = sub nsw i32 %831, %817
  %reass.mul = shl nsw i32 %reass.add, 1
  %837 = add nsw i32 %824, %836
  %838 = add nsw i32 %837, %reass.mul
  %839 = icmp sgt i32 %838, -3
  %840 = add nsw i32 %838, -196605
  %brmerge1071 = icmp ult i32 %840, -196607
  %.mux1072 = sext i1 %839 to i16
  %841 = sdiv i32 %838, 3
  %842 = trunc nuw i32 %841 to i16
  %843 = select i1 %brmerge1071, i16 %.mux1072, i16 %842
  %844 = getelementptr inbounds nuw [3 x i16], ptr %.39471269, i64 0, i64 %indvars.iv1473
  store i16 %843, ptr %844, align 2, !tbaa !82
  br i1 %826, label %825, label %.loopexit, !llvm.loop !122

845:                                              ; preds = %803
  %846 = shl nuw nsw i32 %813, 1
  %847 = add nuw nsw i32 %817, %821
  %848 = sub nsw i32 %846, %847
  br label %849

849:                                              ; preds = %845, %849
  %850 = phi i1 [ true, %845 ], [ false, %849 ]
  %indvars.iv1476 = phi i64 [ 0, %845 ], [ 2, %849 ]
  %851 = load i16, ptr %804, align 4, !tbaa !82
  %852 = sext i16 %851 to i64
  %853 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %852, i64 %indvars.iv1476
  %854 = load i16, ptr %853, align 2, !tbaa !82
  %855 = zext i16 %854 to i32
  %856 = load i16, ptr %807, align 2, !tbaa !82
  %857 = sext i16 %856 to i64
  %858 = getelementptr inbounds [3 x i16], ptr %.39471269, i64 %857, i64 %indvars.iv1476
  %859 = load i16, ptr %858, align 2, !tbaa !82
  %860 = zext i16 %859 to i32
  %861 = add nsw i32 %848, %855
  %862 = add nsw i32 %861, %860
  %863 = icmp sgt i32 %862, -2
  %864 = add nsw i32 %862, -131070
  %brmerge1074 = icmp ult i32 %864, -131071
  %.mux1075 = sext i1 %863 to i16
  %865 = sdiv i32 %862, 2
  %866 = trunc nuw i32 %865 to i16
  %867 = select i1 %brmerge1074, i16 %.mux1075, i16 %866
  %868 = getelementptr inbounds nuw [3 x i16], ptr %.39471269, i64 0, i64 %indvars.iv1476
  store i16 %867, ptr %868, align 2, !tbaa !82
  br i1 %850, label %849, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %825, %849
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 2
  %869 = getelementptr inbounds nuw i8, ptr %.39471269, i64 1572864
  %870 = icmp samesign ult i64 %indvars.iv1479, 6
  br i1 %870, label %803, label %.loopexit1122, !llvm.loop !124

.loopexit1122:                                    ; preds = %.loopexit, %792
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %871 = icmp slt i64 %indvars.iv.next1483, %493
  br i1 %871, label %792, label %.loopexit1130, !llvm.loop !125

.loopexit1130:                                    ; preds = %.loopexit1122, %.lr.ph1277
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %872 = icmp slt i64 %indvars.iv.next1486, %489
  br i1 %872, label %.lr.ph1277, label %._crit_edge1278, !llvm.loop !126

.preheader1134:                                   ; preds = %._crit_edge1282, %._crit_edge1292
  %indvars.iv1501 = phi i64 [ 0, %._crit_edge1282 ], [ %indvars.iv.next1502, %._crit_edge1292 ]
  br i1 %515, label %.preheader1129.lr.ph, label %._crit_edge1292

.preheader1129.lr.ph:                             ; preds = %.preheader1134
  br i1 %517, label %.preheader1129.us, label %._crit_edge1287

.preheader1129.us:                                ; preds = %.preheader1129.lr.ph, %._crit_edge1285.us
  %indvars.iv1492 = phi i64 [ %indvars.iv.next1493, %._crit_edge1285.us ], [ 2, %.preheader1129.lr.ph ]
  br label %873

873:                                              ; preds = %.preheader1129.us, %873
  %indvars.iv1489 = phi i64 [ 2, %.preheader1129.us ], [ %indvars.iv.next1490, %873 ]
  %874 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %296, i64 %indvars.iv1501, i64 %indvars.iv1492, i64 %indvars.iv1489
  %875 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %297, i64 %indvars.iv1492, i64 %indvars.iv1489
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %874, ptr noundef nonnull %875)
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %876 = icmp slt i64 %indvars.iv.next1490, %522
  br i1 %876, label %873, label %._crit_edge1285.us, !llvm.loop !127

._crit_edge1285.us:                               ; preds = %873
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %877 = icmp slt i64 %indvars.iv.next1493, %523
  br i1 %877, label %.preheader1129.us, label %._crit_edge1287, !llvm.loop !128

878:                                              ; preds = %._crit_edge1292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %299, i8 0, i64 %258, i1 false)
  %879 = icmp sgt i32 %511, 8
  %880 = icmp sgt i32 %513, 8
  %or.cond1606 = select i1 %879, i1 %880, i1 false
  br i1 %or.cond1606, label %.preheader1133.us.preheader, label %._crit_edge1302

.preheader1133.us.preheader:                      ; preds = %878
  %881 = add nsw i32 %511, -4
  %882 = add nsw i32 %513, -4
  %883 = zext nneg i32 %882 to i64
  %884 = zext nneg i32 %881 to i64
  br label %.preheader1133.us

.preheader1133.us:                                ; preds = %.preheader1133.us.preheader, %._crit_edge1300.us
  %indvars.iv1526 = phi i64 [ 4, %.preheader1133.us.preheader ], [ %indvars.iv.next1527, %._crit_edge1300.us ]
  br label %.preheader1127.us

885:                                              ; preds = %900
  %886 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  br label %.preheader1121.us

887:                                              ; preds = %889
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %888 = icmp samesign ult i64 %indvars.iv.next1524, %883
  br i1 %888, label %.preheader1127.us, label %._crit_edge1300.us, !llvm.loop !129

889:                                              ; preds = %890
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1519, %wide.trip.count
  br i1 %exitcond1522.not, label %887, label %.preheader1121.us, !llvm.loop !130

890:                                              ; preds = %899
  %indvars.iv.next1515 = add nsw i64 %indvars.iv1514, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1515, 2
  br i1 %exitcond1517.not, label %889, label %.preheader1114.us, !llvm.loop !131

891:                                              ; preds = %.preheader1114.us, %899
  %indvars.iv1510 = phi i64 [ -1, %.preheader1114.us ], [ %indvars.iv.next1511, %899 ]
  %892 = add nsw i64 %indvars.iv1510, %indvars.iv1523
  %893 = getelementptr inbounds [512 x [512 x float]], ptr %298, i64 %indvars.iv1518, i64 %904, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !115
  %895 = fcmp reassoc nsz arcp contract afn ugt float %894, %886
  br i1 %895, label %899, label %896

896:                                              ; preds = %891
  %897 = load i8, ptr %905, align 1, !tbaa !77
  %898 = add i8 %897, 1
  store i8 %898, ptr %905, align 1, !tbaa !77
  br label %899

899:                                              ; preds = %896, %891
  %indvars.iv.next1511 = add nsw i64 %indvars.iv1510, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1511, 2
  br i1 %exitcond1513.not, label %890, label %891, !llvm.loop !132

900:                                              ; preds = %.preheader1127.us, %900
  %indvars.iv1505 = phi i64 [ 0, %.preheader1127.us ], [ %indvars.iv.next1506, %900 ]
  %.08661295.us = phi float [ 0x47EFFFFFE0000000, %.preheader1127.us ], [ %.1867.us, %900 ]
  %901 = getelementptr inbounds nuw [512 x [512 x float]], ptr %298, i64 %indvars.iv1505, i64 %indvars.iv1526, i64 %indvars.iv1523
  %902 = load float, ptr %901, align 4, !tbaa !115
  %903 = fcmp reassoc nsz arcp contract afn ogt float %.08661295.us, %902
  %.1867.us = select nsz i1 %903, float %902, float %.08661295.us
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 1
  %exitcond1509.not = icmp eq i64 %indvars.iv.next1506, %wide.trip.count
  br i1 %exitcond1509.not, label %885, label %900, !llvm.loop !133

.preheader1114.us:                                ; preds = %.preheader1121.us, %890
  %indvars.iv1514 = phi i64 [ -1, %.preheader1121.us ], [ %indvars.iv.next1515, %890 ]
  %904 = add nsw i64 %indvars.iv1514, %indvars.iv1526
  br label %891

.preheader1121.us:                                ; preds = %889, %885
  %indvars.iv1518 = phi i64 [ %indvars.iv.next1519, %889 ], [ 0, %885 ]
  %905 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %299, i64 %indvars.iv1518, i64 %indvars.iv1526, i64 %indvars.iv1523
  br label %.preheader1114.us

.preheader1127.us:                                ; preds = %.preheader1133.us, %887
  %indvars.iv1523 = phi i64 [ 4, %.preheader1133.us ], [ %indvars.iv.next1524, %887 ]
  br label %900

._crit_edge1300.us:                               ; preds = %887
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %906 = icmp samesign ult i64 %indvars.iv.next1527, %884
  br i1 %906, label %.preheader1133.us, label %._crit_edge1302, !llvm.loop !134

._crit_edge1287:                                  ; preds = %._crit_edge1285.us, %.preheader1129.lr.ph
  %907 = and i64 %indvars.iv1501, 3
  %908 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !82
  %910 = sext i16 %909 to i64
  br i1 %519, label %.preheader1128.lr.ph, label %._crit_edge1292

.preheader1128.lr.ph:                             ; preds = %._crit_edge1287
  %911 = sub nsw i64 0, %910
  br i1 %521, label %.preheader1128.us, label %._crit_edge1292

.preheader1128.us:                                ; preds = %.preheader1128.lr.ph, %._crit_edge1290.us
  %indvars.iv1498 = phi i64 [ %indvars.iv.next1499, %._crit_edge1290.us ], [ 3, %.preheader1128.lr.ph ]
  br label %912

912:                                              ; preds = %.preheader1128.us, %912
  %indvars.iv1495 = phi i64 [ 3, %.preheader1128.us ], [ %indvars.iv.next1496, %912 ]
  %913 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %297, i64 %indvars.iv1498, i64 %indvars.iv1495
  %914 = load i16, ptr %913, align 2, !tbaa !82
  %915 = sext i16 %914 to i32
  %916 = shl nsw i32 %915, 1
  %917 = getelementptr inbounds [3 x i16], ptr %913, i64 %910
  %918 = load i16, ptr %917, align 2, !tbaa !82
  %919 = sext i16 %918 to i32
  %920 = getelementptr inbounds [3 x i16], ptr %913, i64 %911
  %921 = load i16, ptr %920, align 2, !tbaa !82
  %922 = sext i16 %921 to i32
  %923 = add nsw i32 %919, %922
  %924 = sub nsw i32 %916, %923
  %925 = mul nsw i32 %924, %924
  %926 = getelementptr inbounds nuw i8, ptr %913, i64 2
  %927 = load i16, ptr %926, align 2, !tbaa !82
  %928 = sext i16 %927 to i32
  %929 = shl nsw i32 %928, 1
  %930 = getelementptr inbounds nuw i8, ptr %917, i64 2
  %931 = load i16, ptr %930, align 2, !tbaa !82
  %932 = sext i16 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %920, i64 2
  %934 = load i16, ptr %933, align 2, !tbaa !82
  %935 = sext i16 %934 to i32
  %936 = mul nsw i32 %924, 500
  %937 = sdiv i32 %936, 232
  %938 = add nsw i32 %932, %935
  %939 = sub nsw i32 %929, %938
  %940 = add nsw i32 %939, %937
  %941 = mul nsw i32 %940, %940
  %942 = add nuw nsw i32 %941, %925
  %943 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %944 = load i16, ptr %943, align 2, !tbaa !82
  %945 = sext i16 %944 to i32
  %946 = shl nsw i32 %945, 1
  %947 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %948 = load i16, ptr %947, align 2, !tbaa !82
  %949 = sext i16 %948 to i32
  %950 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %951 = load i16, ptr %950, align 2, !tbaa !82
  %952 = sext i16 %951 to i32
  %.neg.us = sdiv i32 %936, -580
  %953 = add nsw i32 %.neg.us, %946
  %954 = add nsw i32 %949, %952
  %955 = sub nsw i32 %953, %954
  %956 = mul nsw i32 %955, %955
  %957 = add nuw nsw i32 %942, %956
  %958 = uitofp nneg i32 %957 to float
  %959 = getelementptr inbounds nuw [512 x [512 x float]], ptr %298, i64 %indvars.iv1501, i64 %indvars.iv1498, i64 %indvars.iv1495
  store float %958, ptr %959, align 4, !tbaa !115
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %960 = icmp slt i64 %indvars.iv.next1496, %524
  br i1 %960, label %912, label %._crit_edge1290.us, !llvm.loop !135

._crit_edge1290.us:                               ; preds = %912
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %961 = icmp slt i64 %indvars.iv.next1499, %525
  br i1 %961, label %.preheader1128.us, label %._crit_edge1292, !llvm.loop !136

._crit_edge1292:                                  ; preds = %._crit_edge1290.us, %.preheader1134, %.preheader1128.lr.ph, %._crit_edge1287
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %exitcond1504.not = icmp eq i64 %indvars.iv.next1502, %wide.trip.count
  br i1 %exitcond1504.not, label %878, label %.preheader1134, !llvm.loop !137

._crit_edge1302:                                  ; preds = %._crit_edge1300.us, %878
  %962 = load i16, ptr %14, align 4, !tbaa !71
  %963 = zext i16 %962 to i32
  %964 = sub nsw i32 %963, %309
  %965 = icmp slt i32 %964, 516
  %966 = add nsw i32 %964, 2
  %spec.select1053 = select i1 %965, i32 %966, i32 %511
  %967 = add nsw i32 %spec.select1053, -8
  %968 = icmp slt i32 %310, %967
  %.pre1580 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %968, label %.lr.ph1323, label %._crit_edge1324

.lr.ph1323:                                       ; preds = %._crit_edge1302
  %969 = zext i16 %.pre1580 to i32
  %970 = sub nsw i32 %969, %512
  %971 = icmp slt i32 %970, 516
  %972 = add nsw i32 %970, 2
  %.0937 = select i1 %971, i32 %972, i32 %513
  %973 = tail call i32 @llvm.umin.i32(i32 %512, i32 8)
  %974 = add nsw i32 %.0937, -8
  %975 = icmp slt i32 %973, %974
  %976 = load ptr, ptr %9, align 8
  br i1 %975, label %.lr.ph1319.us.preheader, label %._crit_edge1324

.lr.ph1319.us.preheader:                          ; preds = %.lr.ph1323
  %977 = zext nneg i32 %974 to i64
  %978 = sext i32 %967 to i64
  br label %.lr.ph1319.us

.lr.ph1319.us:                                    ; preds = %.lr.ph1319.us.preheader, %._crit_edge1320.us
  %indvars.iv1570 = phi i64 [ %umin1569, %.lr.ph1319.us.preheader ], [ %indvars.iv.next1571, %._crit_edge1320.us ]
  %979 = add nuw nsw i64 %indvars.iv1570, %indvars.iv1410
  br label %980

980:                                              ; preds = %.lr.ph1319.us, %986
  %indvars.iv1567 = phi i64 [ %umin, %.lr.ph1319.us ], [ %indvars.iv.next1568, %986 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  br label %1029

._crit_edge1311.us:                               ; preds = %1028, %.preheader1126.us
  %981 = load i32, ptr %7, align 16, !tbaa !74
  br label %1014

982:                                              ; preds = %1014
  %.0856.us = trunc i32 %spec.select10541076.us to i16
  %983 = lshr i16 %.0856.us, 3
  %984 = sub i16 %.0856.us, %983
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %985 = zext i16 %984 to i32
  br label %999

986:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %987 = icmp samesign ult i64 %indvars.iv.next1568, %977
  br i1 %987, label %980, label %._crit_edge1320.us, !llvm.loop !138

988:                                              ; preds = %.preheader1125.us, %988
  %indvars.iv1563 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1564, %988 ]
  %989 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1563
  %990 = load i32, ptr %989, align 4, !tbaa !74
  %991 = sdiv i32 %990, %1013
  %992 = trunc i32 %991 to i16
  %993 = load i16, ptr %10, align 2, !tbaa !6
  %994 = zext i16 %993 to i64
  %995 = mul i64 %979, %994
  %996 = add i64 %995, %1041
  %997 = and i64 %996, 4294967295
  %998 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 %997, i64 %indvars.iv1563
  store i16 %992, ptr %998, align 2, !tbaa !82
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1564, 3
  br i1 %exitcond1566.not, label %986, label %988, !llvm.loop !139

999:                                              ; preds = %1012, %982
  %1000 = phi i32 [ %1013, %1012 ], [ 0, %982 ]
  %indvars.iv1558 = phi i64 [ %indvars.iv.next1559, %1012 ], [ 0, %982 ]
  %1001 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1558
  %1002 = load i32, ptr %1001, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1002, %985
  br i1 %.not1019.us, label %1012, label %.preheader1120.us

1003:                                             ; preds = %.preheader1120.us
  %1004 = load i32, ptr %259, align 4, !tbaa !74
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %259, align 4, !tbaa !74
  br label %1012

.preheader1120.us:                                ; preds = %999, %.preheader1120.us
  %indvars.iv1554 = phi i64 [ %indvars.iv.next1555, %.preheader1120.us ], [ 0, %999 ]
  %1006 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %296, i64 %indvars.iv1558, i64 %indvars.iv1570, i64 %indvars.iv1567, i64 %indvars.iv1554
  %1007 = load i16, ptr %1006, align 2, !tbaa !82
  %1008 = zext i16 %1007 to i32
  %1009 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1554
  %1010 = load i32, ptr %1009, align 4, !tbaa !74
  %1011 = add nsw i32 %1010, %1008
  store i32 %1011, ptr %1009, align 4, !tbaa !74
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, 3
  br i1 %exitcond1557.not, label %1003, label %.preheader1120.us, !llvm.loop !140

1012:                                             ; preds = %1003, %999
  %1013 = phi i32 [ %1005, %1003 ], [ %1000, %999 ]
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %wide.trip.count
  br i1 %exitcond1562.not, label %.preheader1125.us, label %999, !llvm.loop !141

1014:                                             ; preds = %1014, %._crit_edge1311.us
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %1014 ], [ 1, %._crit_edge1311.us ]
  %.0856.in1312.us = phi i32 [ %spec.select10541076.us, %1014 ], [ %981, %._crit_edge1311.us ]
  %1015 = and i32 %.0856.in1312.us, 65535
  %1016 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1548
  %1017 = load i32, ptr %1016, align 4, !tbaa !74
  %spec.select10541076.us = tail call i32 @llvm.smax.i32(i32 %1017, i32 %1015)
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1549, %wide.trip.count
  br i1 %exitcond1553.not, label %982, label %1014, !llvm.loop !142

.lr.ph1310.us:                                    ; preds = %.preheader1126.us, %1028
  %indvars.iv1542 = phi i64 [ %indvars.iv.next1543, %1028 ], [ 0, %.preheader1126.us ]
  %1018 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1542
  %1019 = load i32, ptr %1018, align 4, !tbaa !74
  %1020 = add nuw nsw i64 %indvars.iv1542, 4
  %1021 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !74
  %1023 = icmp slt i32 %1019, %1022
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %.lr.ph1310.us
  %1025 = icmp sgt i32 %1019, %1022
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1024
  store i32 0, ptr %1021, align 4, !tbaa !74
  br label %1028

1027:                                             ; preds = %.lr.ph1310.us
  store i32 0, ptr %1018, align 4, !tbaa !74
  br label %1028

1028:                                             ; preds = %1027, %1026, %1024
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1547.not = icmp eq i64 %indvars.iv.next1543, %wide.trip.count1546
  br i1 %exitcond1547.not, label %._crit_edge1311.us, label %.lr.ph1310.us, !llvm.loop !143

1029:                                             ; preds = %1031, %980
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %1031 ], [ 0, %980 ]
  %1030 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1537
  br label %.preheader.us

1031:                                             ; preds = %1032
  store i32 %1039, ptr %1030, align 4, !tbaa !74
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %wide.trip.count
  br i1 %exitcond1541.not, label %.preheader1126.us, label %1029, !llvm.loop !144

1032:                                             ; preds = %1033
  %indvars.iv.next1534 = add nsw i64 %indvars.iv1533, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1534, 3
  br i1 %exitcond1536.not, label %1031, label %.preheader.us, !llvm.loop !145

1033:                                             ; preds = %.preheader.us, %1033
  %indvars.iv1529 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1530, %1033 ]
  %1034 = phi i32 [ %.lcssa13051306.us, %.preheader.us ], [ %1039, %1033 ]
  %1035 = add nsw i64 %indvars.iv1529, %indvars.iv1567
  %1036 = getelementptr inbounds [512 x [512 x i8]], ptr %299, i64 %indvars.iv1537, i64 %1040, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !77
  %1038 = sext i8 %1037 to i32
  %1039 = add nsw i32 %1034, %1038
  %indvars.iv.next1530 = add nsw i64 %indvars.iv1529, 1
  %exitcond1532.not = icmp eq i64 %indvars.iv.next1530, 3
  br i1 %exitcond1532.not, label %1032, label %1033, !llvm.loop !146

.preheader.us:                                    ; preds = %1032, %1029
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %1032 ], [ -2, %1029 ]
  %.lcssa13051306.us = phi i32 [ %1039, %1032 ], [ 0, %1029 ]
  %1040 = add nsw i64 %indvars.iv1533, %indvars.iv1570
  br label %1033

.preheader1125.us:                                ; preds = %1012
  %1041 = add nuw nsw i64 %indvars.iv1567, %indvars.iv1405
  br label %988

.preheader1126.us:                                ; preds = %1031
  br i1 %65, label %.lr.ph1310.us, label %._crit_edge1311.us

._crit_edge1320.us:                               ; preds = %986
  %indvars.iv.next1571 = add nuw nsw i64 %indvars.iv1570, 1
  %1042 = icmp slt i64 %indvars.iv.next1571, %978
  br i1 %1042, label %.lr.ph1319.us, label %._crit_edge1324.loopexit, !llvm.loop !147

._crit_edge1324.loopexit:                         ; preds = %._crit_edge1320.us
  %.pre1579 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1324

._crit_edge1324:                                  ; preds = %.lr.ph1323, %._crit_edge1324.loopexit, %._crit_edge1302
  %1043 = phi i16 [ %.pre1579, %._crit_edge1324.loopexit ], [ %.pre1580, %._crit_edge1302 ], [ %.pre1580, %.lr.ph1323 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #7
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 496
  %1044 = zext i16 %1043 to i32
  %1045 = add nsw i32 %1044, -19
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %indvars.iv.next1406, %1046
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 496
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 496
  br i1 %1047, label %319, label %._crit_edge1329.loopexit, !llvm.loop !148
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
