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
  %exitcond1349.not = icmp eq i32 %40, 6
  br i1 %exitcond1349.not, label %25, label %.preheader1159, !llvm.loop !75

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
  %indvars.iv1361 = phi i64 [ %indvars.iv.next1362, %56 ], [ 0, %25 ]
  br label %.preheader1156

51:                                               ; preds = %56
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %52 = icmp sgt i32 %1, 1
  %53 = zext i1 %52 to i32
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1154

.preheader1156:                                   ; preds = %.preheader1157, %58
  %indvars.iv1357 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1358, %58 ]
  br label %.preheader1155

56:                                               ; preds = %58
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1362, 3
  br i1 %exitcond1364.not, label %51, label %.preheader1157, !llvm.loop !79

.preheader1155:                                   ; preds = %.preheader1156, %59
  %57 = phi i1 [ true, %.preheader1156 ], [ false, %59 ]
  %indvars.iv1354 = phi i64 [ 0, %.preheader1156 ], [ 1, %59 ]
  br label %60

58:                                               ; preds = %59
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1360.not = icmp eq i64 %indvars.iv.next1358, 3
  br i1 %exitcond1360.not, label %56, label %.preheader1156, !llvm.loop !80

59:                                               ; preds = %60
  br i1 %57, label %.preheader1155, label %58, !llvm.loop !81

60:                                               ; preds = %.preheader1155, %60
  %indvars.iv1350 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1351, %60 ]
  %61 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1361, i64 %indvars.iv1357, i64 %indvars.iv1354, i64 %indvars.iv1350
  store i16 32700, ptr %61, align 2, !tbaa !82
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %exitcond1353.not = icmp eq i64 %indvars.iv.next1351, 8
  br i1 %exitcond1353.not, label %59, label %60, !llvm.loop !83

.preheader1154:                                   ; preds = %51, %87
  %indvars.iv1374 = phi i64 [ 0, %51 ], [ %indvars.iv.next1375, %87 ]
  %.08711197 = phi i16 [ 0, %51 ], [ %.3, %87 ]
  %.08751196 = phi i16 [ 0, %51 ], [ %.3878, %87 ]
  %.09011195 = phi i32 [ 0, %51 ], [ %.3904, %87 ]
  %.09061194 = phi i32 [ 0, %51 ], [ %.3909, %87 ]
  %.09111193 = phi i32 [ 0, %51 ], [ %.3914, %87 ]
  %.09161192 = phi i32 [ 0, %51 ], [ %.3919, %87 ]
  %62 = trunc i64 %indvars.iv1374 to i32
  %63 = add i32 %62, 6
  %64 = urem i32 %63, 6
  %65 = zext nneg i32 %64 to i64
  %66 = trunc i64 %indvars.iv1374 to i16
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
  %indvars.iv1371 = phi i64 [ 0, %.preheader1154 ], [ %indvars.iv.next1372, %88 ]
  %.18721190 = phi i16 [ %.08711197, %.preheader1154 ], [ %.3, %88 ]
  %.18761189 = phi i16 [ %.08751196, %.preheader1154 ], [ %.3878, %88 ]
  %.19021188 = phi i32 [ %.09011195, %.preheader1154 ], [ %.3904, %88 ]
  %.19071187 = phi i32 [ %.09061194, %.preheader1154 ], [ %.3909, %88 ]
  %.19121186 = phi i32 [ %.09111193, %.preheader1154 ], [ %.3914, %88 ]
  %.19171185 = phi i32 [ %.09161192, %.preheader1154 ], [ %.3919, %88 ]
  %74 = trunc i64 %indvars.iv1371 to i32
  %75 = add i32 %74, 6
  %76 = urem i32 %75, 6
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %65, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !77
  %80 = icmp eq i8 %79, 1
  %81 = trunc i64 %indvars.iv1371 to i16
  %82 = select i1 %80, i32 2, i32 1
  %83 = zext i1 %80 to i64
  %84 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1374, i64 %indvars.iv1371
  %85 = select i1 %80, i64 2, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %89

87:                                               ; preds = %88
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1375, 3
  br i1 %exitcond1376.not, label %.preheader1150, label %.preheader1154, !llvm.loop !84

88:                                               ; preds = %.loopexit1152
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1372, 3
  br i1 %exitcond1373.not, label %87, label %.preheader1153, !llvm.loop !85

89:                                               ; preds = %.preheader1153, %.loopexit1152
  %90 = phi i16 [ 1, %.preheader1153 ], [ %96, %.loopexit1152 ]
  %indvars.iv1369 = phi i64 [ 0, %.preheader1153 ], [ %indvars.iv.next1370, %.loopexit1152 ]
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
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 2
  %95 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %indvars.iv.next1370
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
  %107 = or disjoint i64 %indvars.iv1369, 1
  %108 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !82
  %110 = sext i16 %109 to i32
  %111 = add nuw nsw i64 %indvars.iv1369, 3
  %112 = getelementptr inbounds nuw [12 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !82
  %114 = zext i16 %113 to i32
  %115 = and i64 %85, %indvars.iv1369
  br label %116

116:                                              ; preds = %.preheader1151, %116
  %indvars.iv1365 = phi i64 [ 0, %.preheader1151 ], [ %indvars.iv.next1366, %116 ]
  %.41175 = phi i32 [ %.29031181, %.preheader1151 ], [ %131, %116 ]
  %.49101174 = phi i32 [ %.29081180, %.preheader1151 ], [ %132, %116 ]
  %.49151173 = phi i32 [ %.29131179, %.preheader1151 ], [ %133, %116 ]
  %.49201172 = phi i32 [ %.29181178, %.preheader1151 ], [ %134, %116 ]
  %117 = shl nuw nsw i64 %indvars.iv1365, 1
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
  %indvars.iv1365.masked = and i64 %indvars.iv1365, 4294967295
  %138 = xor i64 %115, %indvars.iv1365.masked
  %139 = getelementptr inbounds nuw [8 x i16], ptr %84, i64 0, i64 %138
  store i16 %137, ptr %139, align 2, !tbaa !82
  %140 = shl nsw i32 %127, 9
  %141 = add i32 %130, %140
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw [8 x i16], ptr %86, i64 0, i64 %138
  store i16 %142, ptr %143, align 2, !tbaa !82
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond1368.not = icmp eq i64 %indvars.iv.next1366, 8
  br i1 %exitcond1368.not, label %.loopexit1152, label %116, !llvm.loop !86

.loopexit1152:                                    ; preds = %116, %89
  %.3919 = phi i32 [ %.29181178, %89 ], [ %134, %116 ]
  %.3914 = phi i32 [ %.29131179, %89 ], [ %133, %116 ]
  %.3909 = phi i32 [ %.29081180, %89 ], [ %132, %116 ]
  %.3904 = phi i32 [ %.29031181, %89 ], [ %131, %116 ]
  %144 = icmp samesign ult i64 %indvars.iv1369, 8
  br i1 %144, label %89, label %88, !llvm.loop !87

.preheader1149:                                   ; preds = %.preheader1150, %149
  %indvars.iv1388 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1389, %149 ]
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
  %indvars.iv1384 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1385, %151 ]
  br label %.preheader1147

149:                                              ; preds = %151
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1389, 3
  br i1 %exitcond1391.not, label %.preheader1146, label %.preheader1149, !llvm.loop !88

.preheader1147:                                   ; preds = %.preheader1148, %153
  %150 = phi i1 [ true, %.preheader1148 ], [ false, %153 ]
  %indvars.iv1381 = phi i64 [ 0, %.preheader1148 ], [ 1, %153 ]
  br label %154

151:                                              ; preds = %153
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1385, 3
  br i1 %exitcond1387.not, label %149, label %.preheader1148, !llvm.loop !89

152:                                              ; preds = %154
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1380.not = icmp eq i64 %indvars.iv.next1378, 8
  br i1 %exitcond1380.not, label %153, label %154, !llvm.loop !90

153:                                              ; preds = %152
  br i1 %150, label %.preheader1147, label %151, !llvm.loop !91

154:                                              ; preds = %.preheader1147, %152
  %indvars.iv1377 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1378, %152 ]
  %155 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %indvars.iv1388, i64 %indvars.iv1384, i64 %indvars.iv1381, i64 %indvars.iv1377
  %156 = load i16, ptr %155, align 2, !tbaa !82
  %157 = sext i16 %156 to i32
  %158 = icmp slt i32 %70, %157
  %159 = icmp sgt i32 %73, %157
  %or.cond1592 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond1592, label %160, label %152

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
  %or.cond10651216 = icmp samesign ugt i32 %.lcssa1163.fr, 6
  br i1 %or.cond10651216, label %.preheader1141.lr.ph, label %.critedge

.preheader1141.lr.ph:                             ; preds = %.preheader1142
  %168 = tail call i32 @llvm.smin.i32(i32 %.lcssa1163.fr, i32 12)
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
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %.preheader1143 ], [ 0, %185 ]
  %.39681204 = phi i16 [ %spec.select, %.preheader1143 ], [ %.09651206, %185 ]
  %.39741203 = phi i16 [ %.4975, %.preheader1143 ], [ 0, %185 ]
  %196 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv1392
  %197 = load i16, ptr %196, align 2, !tbaa !82
  %198 = sext i16 %197 to i64
  %199 = getelementptr inbounds [4 x i16], ptr %190, i64 %198, i64 1
  %200 = load i16, ptr %199, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681204, i16 %200)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741203, i16 %200)
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1394.not = icmp eq i64 %indvars.iv.next1393, 6
  br i1 %exitcond1394.not, label %.loopexit1144, label %.preheader1143, !llvm.loop !92

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
  %.pre1571 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1145
  %235 = phi i16 [ %162, %.preheader1145 ], [ %.pre1571, %._crit_edge.loopexit ]
  %236 = phi i16 [ %163, %.preheader1145 ], [ %231, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581211, %.preheader1145 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541212, %.preheader1145 ], [ %.2956, %._crit_edge.loopexit ]
  %237 = add nsw i32 %.1959.lcssa, 1
  %238 = zext i16 %235 to i32
  %239 = add nsw i32 %238, -2
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %.preheader1145, label %.preheader1142, !llvm.loop !94

.preheader1141:                                   ; preds = %.preheader1141.lr.ph, %.critedge21
  %.09801217 = phi i32 [ 3, %.preheader1141.lr.ph ], [ %268, %.critedge21 ]
  %241 = add nuw nsw i32 %.09801217, 6
  %242 = urem i32 %241, 6
  %243 = zext nneg i32 %242 to i64
  %244 = urem i32 %.09801217, 3
  %245 = zext nneg i32 %244 to i64
  %246 = mul nuw nsw i32 %.09801217, %169
  br label %267

.critedge:                                        ; preds = %.critedge21, %.preheader1142
  %247 = select i1 %52, i64 24641536, i64 13107200
  %248 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %247)
  %249 = load i16, ptr %14, align 4, !tbaa !71
  %250 = icmp ugt i16 %249, 22
  br i1 %250, label %.lr.ph1328, label %._crit_edge1329

.lr.ph1328:                                       ; preds = %.critedge
  %251 = select i1 %52, i32 12582912, i32 6291456
  %252 = zext nneg i32 %251 to i64
  %253 = or disjoint i32 %251, 1572864
  %254 = zext nneg i32 %253 to i64
  %255 = select i1 %52, i64 22544384, i64 12058624
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %258 = zext i16 %.3 to i32
  %259 = icmp sgt i32 %1, 0
  %invariant.op1330 = add nuw nsw i32 %258, 4
  %260 = zext i16 %.3878 to i32
  %invariant.op = add nuw nsw i32 %260, 4
  %261 = shl nuw nsw i32 1048576, %53
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %264 = zext i16 %.3 to i64
  %265 = zext i16 %.3878 to i64
  %266 = tail call i32 @llvm.smax.i32(i32 %67, i32 5)
  %smax1542 = add nsw i32 %266, -4
  %.pre1572 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %67 to i64
  %wide.trip.count1543 = zext nneg i32 %smax1542 to i64
  br label %299

267:                                              ; preds = %.preheader1141, %.loopexit1140
  %.09791215 = phi i32 [ 3, %.preheader1141 ], [ %298, %.loopexit1140 ]
  %exitcond1398.not = icmp eq i32 %.09791215, %smax
  br i1 %exitcond1398.not, label %.critedge21, label %269

.critedge21:                                      ; preds = %.loopexit1140, %267
  %268 = add nuw nsw i32 %.09801217, 1
  %exitcond1401.not = icmp eq i32 %.09801217, %173
  br i1 %exitcond1401.not, label %.critedge, label %.preheader1141, !llvm.loop !95

269:                                              ; preds = %267
  %270 = trunc nuw i32 %.09791215 to i8
  %.lhs.trunc = add nuw nsw i8 %270, 6
  %271 = urem i8 %.lhs.trunc, 6
  %272 = zext nneg i8 %271 to i64
  %273 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %243, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !77
  %275 = icmp eq i8 %274, 1
  br i1 %275, label %.loopexit1140, label %276

276:                                              ; preds = %269
  %277 = urem i8 %270, 3
  %278 = zext nneg i8 %277 to i64
  %279 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %245, i64 %278
  %280 = add nuw i32 %246, %.09791215
  br label %282

281:                                              ; preds = %292
  br i1 %283, label %282, label %.loopexit1140, !llvm.loop !96

282:                                              ; preds = %276, %281
  %283 = phi i1 [ true, %276 ], [ false, %281 ]
  %indvars.iv1395 = phi i64 [ 4, %276 ], [ 5, %281 ]
  %284 = getelementptr inbounds nuw i16, ptr %279, i64 %indvars.iv1395
  %285 = load i16, ptr %284, align 2, !tbaa !82
  %286 = sext i16 %285 to i32
  %287 = mul nsw i32 %286, 3
  %288 = add i32 %280, %287
  %289 = icmp sgt i32 %288, -1
  %.not1035 = icmp slt i32 %288, %170
  %or.cond1040 = select i1 %289, i1 %.not1035, i1 false
  br i1 %or.cond1040, label %292, label %290

290:                                              ; preds = %282
  %291 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %291, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

292:                                              ; preds = %282
  %293 = mul nsw i32 %286, -3
  %294 = add i32 %280, %293
  %295 = icmp sgt i32 %294, -1
  %.not1036 = icmp slt i32 %294, %170
  %or.cond1041 = select i1 %295, i1 %.not1036, i1 false
  br i1 %or.cond1041, label %281, label %296

296:                                              ; preds = %292
  %297 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 5, ptr %297, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.loopexit1140:                                    ; preds = %281, %269
  %298 = add nuw nsw i32 %.09791215, 1
  %exitcond1399.not = icmp eq i32 %298, 9
  br i1 %exitcond1399.not, label %.critedge21, label %267, !llvm.loop !97

._crit_edge1329:                                  ; preds = %._crit_edge1326, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %248, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void

299:                                              ; preds = %.lr.ph1328, %._crit_edge1326
  %300 = phi i16 [ %249, %.lr.ph1328 ], [ %320, %._crit_edge1326 ]
  %301 = phi i16 [ %.pre1572, %.lr.ph1328 ], [ %321, %._crit_edge1326 ]
  %indvars.iv1465 = phi i64 [ 6, %.lr.ph1328 ], [ %indvars.iv.next1466, %._crit_edge1326 ]
  %indvars.iv1438 = phi i64 [ 5, %.lr.ph1328 ], [ %indvars.iv.next1439, %._crit_edge1326 ]
  %indvars.iv1407 = phi i64 [ 3, %.lr.ph1328 ], [ %indvars.iv.next1408, %._crit_edge1326 ]
  %umin1566 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1407, i64 8)
  %302 = load ptr, ptr %248, align 8, !tbaa !98
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %252
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %254
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %255
  %306 = icmp ugt i16 %301, 22
  br i1 %306, label %.lr.ph1325, label %._crit_edge1326

.lr.ph1325:                                       ; preds = %299
  %307 = zext i16 %301 to i32
  %308 = add nuw nsw i64 %indvars.iv1407, 2
  %309 = sub nsw i64 %indvars.iv1407, %264
  %.fr = freeze i64 %309
  %310 = trunc i64 %.fr to i32
  %311 = add i32 %310, 4
  %312 = srem i32 %311, 3
  %.reass1331 = add i32 %invariant.op1330, %310
  %313 = sub i32 %.reass1331, %312
  %314 = add nuw nsw i64 %indvars.iv1407, 3
  %315 = trunc nuw nsw i64 %indvars.iv1407 to i32
  %316 = tail call i32 @llvm.umin.i32(i32 %315, i32 8)
  %317 = sext i32 %313 to i64
  %318 = trunc i64 %indvars.iv1407 to i32
  %319 = add i32 %318, 512
  br label %325

._crit_edge1326.loopexit:                         ; preds = %._crit_edge1321
  %.pre1578 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1326

._crit_edge1326:                                  ; preds = %._crit_edge1326.loopexit, %299
  %320 = phi i16 [ %.pre1578, %._crit_edge1326.loopexit ], [ %300, %299 ]
  %321 = phi i16 [ %1052, %._crit_edge1326.loopexit ], [ %301, %299 ]
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 496
  %322 = zext i16 %320 to i64
  %323 = add nsw i64 %322, -19
  %324 = icmp slt i64 %indvars.iv.next1408, %323
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 496
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 496
  br i1 %324, label %299, label %._crit_edge1329, !llvm.loop !99

325:                                              ; preds = %.lr.ph1325, %._crit_edge1321
  %indvars.iv1460 = phi i64 [ 6, %.lr.ph1325 ], [ %indvars.iv.next1461, %._crit_edge1321 ]
  %indvars.iv1433 = phi i64 [ 5, %.lr.ph1325 ], [ %indvars.iv.next1434, %._crit_edge1321 ]
  %indvars.iv1402 = phi i64 [ 3, %.lr.ph1325 ], [ %indvars.iv.next1403, %._crit_edge1321 ]
  %326 = phi i32 [ %307, %.lr.ph1325 ], [ %1053, %._crit_edge1321 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1402, i64 8)
  %327 = load i16, ptr %14, align 4, !tbaa !71
  %328 = zext i16 %327 to i32
  %329 = add nsw i32 %328, -3
  %. = tail call i32 @llvm.smin.i32(i32 %319, i32 %329)
  %330 = add nsw i32 %326, -3
  %331 = trunc i64 %indvars.iv1402 to i32
  %332 = add i32 %331, 512
  %333 = tail call i32 @llvm.smin.i32(i32 %332, i32 %330)
  %334 = sext i32 %329 to i64
  %335 = icmp slt i64 %indvars.iv1407, %334
  %336 = sext i32 %330 to i64
  %337 = icmp slt i64 %indvars.iv1402, %336
  %or.cond1594 = select i1 %335, i1 %337, i1 false
  br i1 %or.cond1594, label %.preheader1137.us.preheader, label %.preheader1139.preheader

.preheader1137.us.preheader:                      ; preds = %325
  %338 = sext i32 %333 to i64
  %339 = sext i32 %. to i64
  br label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1137.us.preheader, %._crit_edge1220.us
  %indvars.iv1409 = phi i64 [ %indvars.iv1407, %.preheader1137.us.preheader ], [ %indvars.iv.next1410, %._crit_edge1220.us ]
  %340 = sub nuw nsw i64 %indvars.iv1409, %indvars.iv1407
  br label %341

341:                                              ; preds = %.preheader1137.us, %341
  %indvars.iv1404 = phi i64 [ %indvars.iv1402, %.preheader1137.us ], [ %indvars.iv.next1405, %341 ]
  %342 = sub nuw nsw i64 %indvars.iv1404, %indvars.iv1402
  %343 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %302, i64 0, i64 %340, i64 %342
  %344 = load ptr, ptr %9, align 8, !tbaa !100
  %345 = load i16, ptr %10, align 2, !tbaa !6
  %346 = zext i16 %345 to i64
  %347 = mul i64 %indvars.iv1409, %346
  %348 = add i64 %347, %indvars.iv1404
  %349 = and i64 %348, 4294967295
  %350 = getelementptr inbounds nuw [4 x i16], ptr %344, i64 %349
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %343, ptr noundef nonnull align 2 dereferenceable(6) %350, i64 6, i1 false)
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %351 = icmp slt i64 %indvars.iv.next1405, %338
  br i1 %351, label %341, label %._crit_edge1220.us, !llvm.loop !101

._crit_edge1220.us:                               ; preds = %341
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %352 = icmp slt i64 %indvars.iv.next1410, %339
  br i1 %352, label %.preheader1137.us, label %.preheader1139.preheader, !llvm.loop !102

.preheader1139.preheader:                         ; preds = %._crit_edge1220.us, %325
  br label %.preheader1139

.preheader1139:                                   ; preds = %.preheader1139.preheader, %.preheader1139
  %indvars.iv1412 = phi i64 [ %indvars.iv.next1413, %.preheader1139 ], [ 0, %.preheader1139.preheader ]
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %353 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %302, i64 %indvars.iv.next1413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %353, ptr noundef nonnull align 2 dereferenceable(1572864) %302, i64 1572864, i1 false)
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1413, 3
  br i1 %exitcond1415.not, label %354, label %.preheader1139, !llvm.loop !103

354:                                              ; preds = %.preheader1139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #7
  %355 = sext i32 %330 to i64
  %356 = icmp slt i64 %indvars.iv1402, %355
  %or.cond1596 = select i1 %335, i1 %356, i1 false
  br i1 %or.cond1596, label %.preheader1136.us.preheader, label %.preheader1138

.preheader1136.us.preheader:                      ; preds = %354
  %357 = sext i32 %333 to i64
  %358 = sext i32 %. to i64
  br label %.preheader1136.us

.preheader1136.us:                                ; preds = %.preheader1136.us.preheader, %._crit_edge1227.us
  %indvars.iv1426 = phi i64 [ %indvars.iv1407, %.preheader1136.us.preheader ], [ %indvars.iv.next1427, %._crit_edge1227.us ]
  %359 = trunc i64 %indvars.iv1426 to i32
  %360 = add i32 %359, 6
  %361 = urem i32 %360, 6
  %362 = zext nneg i32 %361 to i64
  %363 = load ptr, ptr %9, align 8
  %364 = trunc nuw nsw i64 %indvars.iv1426 to i32
  %365 = urem i32 %364, 3
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 %indvars.iv1426, %264
  %368 = trunc nsw i64 %367 to i32
  %369 = srem i32 %368, 3
  %.not1034.us = icmp eq i32 %369, 0
  %370 = zext i1 %.not1034.us to i64
  %371 = sub nuw nsw i64 %indvars.iv1426, %indvars.iv1407
  br label %372

372:                                              ; preds = %.preheader1136.us, %.loopexit1132.us
  %indvars.iv1423 = phi i64 [ %indvars.iv1402, %.preheader1136.us ], [ %indvars.iv.next1424, %.loopexit1132.us ]
  %373 = trunc i64 %indvars.iv1423 to i32
  %374 = add i32 %373, 6
  %375 = urem i32 %374, 6
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %362, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !77
  %379 = icmp eq i8 %378, 1
  br i1 %379, label %.loopexit1132.us, label %380

380:                                              ; preds = %372
  %381 = load i16, ptr %10, align 2, !tbaa !6
  %382 = zext i16 %381 to i64
  %383 = mul i64 %indvars.iv1426, %382
  %384 = and i64 %383, 4294967295
  %385 = getelementptr inbounds nuw [4 x i16], ptr %363, i64 %384
  %386 = getelementptr inbounds nuw [4 x i16], ptr %385, i64 %indvars.iv1423
  %387 = trunc nuw nsw i64 %indvars.iv1423 to i32
  %388 = urem i32 %387, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %366, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !82
  %393 = sext i16 %392 to i64
  %394 = getelementptr inbounds [4 x i16], ptr %386, i64 %393, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !82
  %396 = zext i16 %395 to i32
  %397 = load i16, ptr %390, align 16, !tbaa !82
  %398 = sext i16 %397 to i64
  %399 = getelementptr inbounds [4 x i16], ptr %386, i64 %398, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !82
  %401 = zext i16 %400 to i32
  %402 = add nuw nsw i32 %401, %396
  %403 = mul nuw nsw i32 %402, 174
  %404 = sext i16 %392 to i32
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i16], ptr %386, i64 %406, i64 1
  %408 = load i16, ptr %407, align 2, !tbaa !82
  %409 = zext i16 %408 to i32
  %410 = sext i16 %397 to i32
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i16], ptr %386, i64 %412, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !82
  %415 = zext i16 %414 to i32
  %416 = add nuw nsw i32 %415, %409
  %.neg1033.us = mul nsw i32 %416, -46
  %417 = add nsw i32 %.neg1033.us, %403
  store i32 %417, ptr %256, align 16, !tbaa !74
  %418 = getelementptr inbounds nuw i8, ptr %390, i64 6
  %419 = load i16, ptr %418, align 2, !tbaa !82
  %420 = sext i16 %419 to i64
  %421 = getelementptr inbounds [4 x i16], ptr %386, i64 %420, i64 1
  %422 = load i16, ptr %421, align 2, !tbaa !82
  %423 = zext i16 %422 to i32
  %424 = mul nuw nsw i32 %423, 223
  %425 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %426 = load i16, ptr %425, align 4, !tbaa !82
  %427 = sext i16 %426 to i64
  %428 = getelementptr inbounds [4 x i16], ptr %386, i64 %427, i64 1
  %429 = load i16, ptr %428, align 2, !tbaa !82
  %430 = zext i16 %429 to i32
  %431 = mul nuw nsw i32 %430, 33
  %432 = add nuw nsw i32 %431, %424
  %433 = sext i8 %378 to i64
  %434 = getelementptr inbounds [4 x i16], ptr %385, i64 %indvars.iv1423, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !82
  %436 = zext i16 %435 to i32
  %437 = sub nsw i64 0, %427
  %438 = getelementptr inbounds [4 x i16], ptr %386, i64 %437, i64 %433
  %439 = load i16, ptr %438, align 2, !tbaa !82
  %440 = zext i16 %439 to i32
  %441 = sub nsw i32 %436, %440
  %442 = mul nsw i32 %441, 92
  %443 = add nsw i32 %432, %442
  store i32 %443, ptr %257, align 4, !tbaa !74
  %444 = shl nuw nsw i32 %436, 1
  br label %457

445:                                              ; preds = %.preheader1131.us, %445
  %indvars.iv1419 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1420, %445 ]
  %446 = load i16, ptr %492, align 2, !tbaa !82
  %447 = zext i16 %446 to i32
  %448 = getelementptr inbounds nuw [8 x i32], ptr %256, i64 0, i64 %indvars.iv1419
  %449 = load i32, ptr %448, align 4, !tbaa !74
  %450 = ashr i32 %449, 8
  %451 = load i16, ptr %493, align 2, !tbaa !82
  %452 = zext i16 %451 to i32
  %.1042.us = tail call i32 @llvm.smin.i32(i32 %450, i32 %452)
  %453 = tail call i32 @llvm.smax.i32(i32 %.1042.us, i32 %447)
  %454 = trunc i32 %453 to i16
  %indvars.iv1419.masked = and i64 %indvars.iv1419, 4294967295
  %455 = xor i64 %indvars.iv1419.masked, %370
  %456 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %302, i64 %455, i64 %371, i64 %494, i64 1
  store i16 %454, ptr %456, align 2, !tbaa !82
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1422.not = icmp eq i64 %indvars.iv.next1420, 4
  br i1 %exitcond1422.not, label %.loopexit1132.us, label %445, !llvm.loop !104

457:                                              ; preds = %457, %380
  %458 = phi i1 [ false, %457 ], [ true, %380 ]
  %indvars.iv1416 = phi i64 [ 1, %457 ], [ 0, %380 ]
  %459 = or disjoint i64 %indvars.iv1416, 4
  %460 = getelementptr inbounds nuw i16, ptr %390, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !82
  %462 = sext i16 %461 to i64
  %463 = getelementptr inbounds [4 x i16], ptr %386, i64 %462, i64 1
  %464 = load i16, ptr %463, align 2, !tbaa !82
  %465 = zext i16 %464 to i32
  %466 = mul nuw nsw i32 %465, 164
  %467 = sext i16 %461 to i32
  %468 = mul nsw i32 %467, -2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i16], ptr %386, i64 %469, i64 1
  %471 = load i16, ptr %470, align 2, !tbaa !82
  %472 = zext i16 %471 to i32
  %473 = mul nuw nsw i32 %472, 92
  %474 = add nuw nsw i32 %473, %466
  %475 = mul nsw i32 %467, 3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i16], ptr %386, i64 %476, i64 %433
  %478 = load i16, ptr %477, align 2, !tbaa !82
  %479 = zext i16 %478 to i32
  %480 = mul nsw i32 %467, -3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i16], ptr %386, i64 %481, i64 %433
  %483 = load i16, ptr %482, align 2, !tbaa !82
  %484 = zext i16 %483 to i32
  %485 = add nuw nsw i32 %479, %484
  %486 = sub nsw i32 %444, %485
  %487 = mul nsw i32 %486, 33
  %488 = add nsw i32 %474, %487
  %489 = or disjoint i64 %indvars.iv1416, 2
  %490 = getelementptr inbounds nuw [8 x i32], ptr %256, i64 0, i64 %489
  store i32 %488, ptr %490, align 4, !tbaa !74
  br i1 %458, label %457, label %.preheader1131.us, !llvm.loop !105

.loopexit1132.us:                                 ; preds = %445, %372
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %491 = icmp slt i64 %indvars.iv.next1424, %357
  br i1 %491, label %372, label %._crit_edge1227.us, !llvm.loop !106

.preheader1131.us:                                ; preds = %457
  %492 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %493 = getelementptr inbounds nuw i8, ptr %386, i64 6
  %494 = sub nuw nsw i64 %indvars.iv1423, %indvars.iv1402
  br label %445

._crit_edge1227.us:                               ; preds = %.loopexit1132.us
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %495 = icmp slt i64 %indvars.iv.next1427, %358
  br i1 %495, label %.preheader1136.us, label %.preheader1138, !llvm.loop !107

.preheader1138:                                   ; preds = %._crit_edge1227.us, %354
  br i1 %259, label %.lr.ph1278, label %._crit_edge1279

.lr.ph1278:                                       ; preds = %.preheader1138
  %496 = add nsw i32 %., -2
  %497 = sext i32 %496 to i64
  %498 = icmp sge i64 %308, %497
  %499 = add nuw nsw i64 %indvars.iv1402, 2
  %500 = add nsw i32 %333, -2
  %501 = sext i32 %500 to i64
  %502 = icmp sge i64 %499, %501
  %503 = icmp slt i32 %313, %496
  %504 = sub nsw i64 %indvars.iv1402, %265
  %.fr1580 = freeze i64 %504
  %505 = trunc i64 %.fr1580 to i32
  %506 = add i32 %505, 4
  %507 = srem i32 %506, 3
  %.reass = add i32 %invariant.op, %505
  %508 = sub i32 %.reass, %507
  %509 = icmp slt i32 %508, %500
  %510 = add nsw i32 %., -3
  %511 = sext i32 %510 to i64
  %512 = icmp sge i64 %314, %511
  %513 = add nuw nsw i64 %indvars.iv1402, 3
  %514 = add nsw i32 %333, -3
  %515 = sext i32 %514 to i64
  %516 = icmp sge i64 %513, %515
  %517 = icmp sge i64 %499, %501
  %518 = sext i32 %508 to i64
  %brmerge1599 = select i1 %498, i1 true, i1 %502
  %brmerge1602 = select i1 %512, i1 true, i1 %516
  br label %534

._crit_edge1279:                                  ; preds = %._crit_edge1275, %.preheader1138
  %519 = sub nsw i32 %., %315
  %520 = trunc nuw nsw i64 %indvars.iv1402 to i32
  %521 = sub nsw i32 %333, %520
  %522 = add nsw i32 %519, -2
  %523 = icmp sgt i32 %519, 4
  %524 = add nsw i32 %521, -2
  %525 = icmp sgt i32 %521, 4
  %526 = add nsw i32 %519, -3
  %527 = icmp sgt i32 %519, 6
  %528 = add nsw i32 %521, -3
  %529 = icmp sgt i32 %521, 6
  %530 = sext i32 %524 to i64
  %531 = sext i32 %522 to i64
  %532 = sext i32 %528 to i64
  %533 = sext i32 %526 to i64
  br label %.preheader1134

534:                                              ; preds = %.lr.ph1278, %._crit_edge1275
  %.09231277 = phi i32 [ 0, %.lr.ph1278 ], [ %792, %._crit_edge1275 ]
  %.19491276 = phi ptr [ %302, %.lr.ph1278 ], [ %.29501061, %._crit_edge1275 ]
  switch i32 %.09231277, label %536 [
    i32 1, label %.thread
    i32 0, label %.loopexit1135
  ]

.thread:                                          ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %.19491276, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %535, ptr noundef nonnull align 1 dereferenceable(6291456) %302, i64 6291456, i1 false)
  br label %536

536:                                              ; preds = %534, %.thread
  %.29501060 = phi ptr [ %535, %.thread ], [ %.19491276, %534 ]
  br i1 %brmerge1599, label %.loopexit1135, label %.lr.ph1232.us

.lr.ph1232.us:                                    ; preds = %536, %._crit_edge1233.us
  %indvars.iv1440 = phi i64 [ %indvars.iv.next1441, %._crit_edge1233.us ], [ %indvars.iv1438, %536 ]
  %537 = trunc i64 %indvars.iv1440 to i32
  %538 = add i32 %537, 6
  %539 = urem i32 %538, 6
  %540 = zext nneg i32 %539 to i64
  %541 = load ptr, ptr %9, align 8
  %542 = trunc nuw nsw i64 %indvars.iv1440 to i32
  %543 = urem i32 %542, 3
  %544 = zext nneg i32 %543 to i64
  %545 = sub nsw i64 %indvars.iv1440, %264
  %546 = trunc nsw i64 %545 to i32
  %547 = srem i32 %546, 3
  %.not1032.us = icmp eq i32 %547, 0
  %548 = zext i1 %.not1032.us to i64
  %549 = sub nuw nsw i64 %indvars.iv1440, %indvars.iv1407
  br label %550

550:                                              ; preds = %.lr.ph1232.us, %.loopexit1124.us
  %indvars.iv1435 = phi i64 [ %indvars.iv1433, %.lr.ph1232.us ], [ %indvars.iv.next1436, %.loopexit1124.us ]
  %551 = trunc i64 %indvars.iv1435 to i32
  %552 = add i32 %551, 6
  %553 = urem i32 %552, 6
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %540, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !77
  %557 = icmp eq i8 %556, 1
  br i1 %557, label %.loopexit1124.us, label %558

558:                                              ; preds = %550
  %559 = load i16, ptr %10, align 2, !tbaa !6
  %560 = zext i16 %559 to i64
  %561 = mul i64 %indvars.iv1440, %560
  %562 = and i64 %561, 4294967295
  %563 = getelementptr inbounds nuw [4 x i16], ptr %541, i64 %562
  %564 = getelementptr inbounds nuw [4 x i16], ptr %563, i64 %indvars.iv1435
  %565 = trunc nuw nsw i64 %indvars.iv1435 to i32
  %566 = urem i32 %565, 3
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %544, i64 %567, i64 1
  %569 = sub nuw nsw i64 %indvars.iv1435, %indvars.iv1402
  %570 = sext i8 %556 to i64
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 6
  br label %573

573:                                              ; preds = %573, %558
  %indvars.iv1429 = phi i64 [ %indvars.iv.next1430, %573 ], [ 3, %558 ]
  %574 = add nuw i64 %indvars.iv1429, 4294967294
  %575 = xor i64 %574, %548
  %sext = shl i64 %575, 32
  %576 = ashr exact i64 %sext, 32
  %577 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501060, i64 %576, i64 %549, i64 %569
  %578 = getelementptr inbounds nuw i16, ptr %568, i64 %indvars.iv1429
  %579 = load i16, ptr %578, align 2, !tbaa !82
  %580 = sext i16 %579 to i64
  %.idx.us = mul nsw i64 %580, -12
  %581 = getelementptr inbounds i8, ptr %577, i64 %.idx.us
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %583 = load i16, ptr %582, align 2, !tbaa !82
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds [3 x i16], ptr %577, i64 %580, i64 1
  %586 = load i16, ptr %585, align 2, !tbaa !82
  %587 = zext i16 %586 to i32
  %588 = getelementptr inbounds [3 x i16], ptr %581, i64 0, i64 %570
  %589 = load i16, ptr %588, align 2, !tbaa !82
  %590 = zext i16 %589 to i32
  %591 = getelementptr inbounds [3 x i16], ptr %577, i64 %580, i64 %570
  %592 = load i16, ptr %591, align 2, !tbaa !82
  %593 = zext i16 %592 to i32
  %594 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501060, i64 %576, i64 %549, i64 %569, i64 %570
  %595 = load i16, ptr %594, align 2, !tbaa !82
  %596 = zext i16 %595 to i32
  %597 = mul nuw nsw i32 %596, 3
  %reass.add1109.us = sub nsw i32 %587, %593
  %reass.mul1110.us = shl nsw i32 %reass.add1109.us, 1
  %598 = sub nsw i32 %584, %590
  %599 = add nsw i32 %598, %597
  %600 = add nsw i32 %599, %reass.mul1110.us
  %601 = load i16, ptr %571, align 2, !tbaa !82
  %602 = zext i16 %601 to i32
  %603 = sdiv i32 %600, 3
  %604 = load i16, ptr %572, align 2, !tbaa !82
  %605 = zext i16 %604 to i32
  %.1043.us = tail call i32 @llvm.smin.i32(i32 %603, i32 %605)
  %606 = tail call i32 @llvm.smax.i32(i32 %.1043.us, i32 %602)
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds nuw i8, ptr %577, i64 2
  store i16 %607, ptr %608, align 2, !tbaa !82
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %exitcond1432.not = icmp eq i64 %indvars.iv.next1430, 6
  br i1 %exitcond1432.not, label %.loopexit1124.us, label %573, !llvm.loop !108

.loopexit1124.us:                                 ; preds = %573, %550
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %609 = icmp slt i64 %indvars.iv.next1436, %501
  br i1 %609, label %550, label %._crit_edge1233.us, !llvm.loop !109

._crit_edge1233.us:                               ; preds = %.loopexit1124.us
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %610 = icmp slt i64 %indvars.iv.next1441, %497
  br i1 %610, label %.lr.ph1232.us, label %.loopexit1135, !llvm.loop !110

.loopexit1135:                                    ; preds = %._crit_edge1233.us, %536, %534
  %.29501061 = phi ptr [ %.19491276, %534 ], [ %.29501060, %536 ], [ %.29501060, %._crit_edge1233.us ]
  br i1 %503, label %.lr.ph1251, label %._crit_edge1252

._crit_edge1252:                                  ; preds = %.critedge1048, %.loopexit1135
  br i1 %brmerge1602, label %._crit_edge1263, label %.lr.ph1258.us

.lr.ph1258.us:                                    ; preds = %._crit_edge1252, %._crit_edge1259.us
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %._crit_edge1259.us ], [ %indvars.iv1465, %._crit_edge1252 ]
  %611 = trunc i64 %indvars.iv1467 to i32
  %612 = add i32 %611, 6
  %613 = urem i32 %612, 6
  %614 = zext nneg i32 %613 to i64
  %615 = sub nuw nsw i64 %indvars.iv1467, %indvars.iv1407
  %616 = sub nsw i64 %indvars.iv1467, %264
  %617 = trunc nsw i64 %616 to i32
  %618 = srem i32 %617, 3
  %.not1025.us = icmp eq i32 %618, 0
  %.neg1027.us = select i1 %.not1025.us, i64 -1, i64 -512
  %619 = select i1 %.not1025.us, i32 1, i32 512
  %620 = xor i32 %619, 513
  %621 = mul nuw nsw i32 %620, 3
  %.masked.us = and i32 %619, 1
  %622 = zext nneg i32 %619 to i64
  %623 = zext nneg i32 %621 to i64
  %624 = sub nsw i32 0, %621
  %625 = sext i32 %624 to i64
  br label %626

626:                                              ; preds = %.lr.ph1258.us, %.loopexit1123.us
  %indvars.iv1462 = phi i64 [ %indvars.iv1460, %.lr.ph1258.us ], [ %indvars.iv.next1463, %.loopexit1123.us ]
  %627 = trunc i64 %indvars.iv1462 to i32
  %628 = add i32 %627, 6
  %629 = urem i32 %628, 6
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %19, i64 0, i64 %614, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !77
  %633 = sext i8 %632 to i64
  %634 = sub nsw i64 2, %633
  %635 = icmp eq i8 %632, 1
  br i1 %635, label %.loopexit1123.us, label %636

636:                                              ; preds = %626
  %637 = sub nuw nsw i64 %indvars.iv1462, %indvars.iv1402
  %638 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %615, i64 %637
  br label %639

639:                                              ; preds = %._crit_edge1574, %636
  %.08891255.us = phi i32 [ 0, %636 ], [ %694, %._crit_edge1574 ]
  %.29461254.us = phi ptr [ %638, %636 ], [ %695, %._crit_edge1574 ]
  %640 = icmp samesign ult i32 %.08891255.us, 2
  %.not1026.us = icmp eq i32 %.08891255.us, %.masked.us
  %or.cond1049.us = select i1 %640, i1 %.not1026.us, i1 false
  %641 = getelementptr inbounds nuw i8, ptr %.29461254.us, i64 2
  %642 = load i16, ptr %641, align 2, !tbaa !82
  %643 = zext i16 %642 to i32
  br i1 %or.cond1049.us, label %644, label %._crit_edge1574

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw [3 x i16], ptr %.29461254.us, i64 %622, i64 1
  %646 = load i16, ptr %645, align 2, !tbaa !82
  %647 = zext i16 %646 to i32
  %648 = sub nsw i32 %643, %647
  %649 = tail call i32 @llvm.abs.i32(i32 %648, i1 true)
  %650 = getelementptr inbounds [3 x i16], ptr %.29461254.us, i64 %.neg1027.us, i64 1
  %651 = load i16, ptr %650, align 2, !tbaa !82
  %652 = zext i16 %651 to i32
  %653 = sub nsw i32 %643, %652
  %654 = tail call i32 @llvm.abs.i32(i32 %653, i1 true)
  %655 = add nuw nsw i32 %654, %649
  %656 = getelementptr inbounds nuw [3 x i16], ptr %.29461254.us, i64 %623, i64 1
  %657 = load i16, ptr %656, align 2, !tbaa !82
  %658 = zext i16 %657 to i32
  %659 = sub nsw i32 %643, %658
  %660 = tail call i32 @llvm.abs.i32(i32 %659, i1 true)
  %661 = getelementptr inbounds [3 x i16], ptr %.29461254.us, i64 %625, i64 1
  %662 = load i16, ptr %661, align 2, !tbaa !82
  %663 = zext i16 %662 to i32
  %664 = sub nsw i32 %643, %663
  %665 = tail call i32 @llvm.abs.i32(i32 %664, i1 true)
  %666 = add nuw nsw i32 %665, %660
  %667 = shl nuw nsw i32 %666, 1
  %668 = icmp samesign ult i32 %655, %667
  %spec.select1057.us = select i1 %668, i32 %619, i32 %621
  %.pre1573 = zext nneg i32 %spec.select1057.us to i64
  br label %._crit_edge1574

._crit_edge1574:                                  ; preds = %639, %644
  %.pre-phi = phi i64 [ %.pre1573, %644 ], [ %622, %639 ]
  %669 = phi i32 [ %spec.select1057.us, %644 ], [ %619, %639 ]
  %670 = getelementptr inbounds [3 x i16], ptr %.29461254.us, i64 %.pre-phi, i64 %634
  %671 = load i16, ptr %670, align 2, !tbaa !82
  %672 = zext i16 %671 to i32
  %673 = sub nsw i32 0, %669
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [3 x i16], ptr %.29461254.us, i64 %674, i64 %634
  %676 = load i16, ptr %675, align 2, !tbaa !82
  %677 = zext i16 %676 to i32
  %678 = shl nuw nsw i32 %643, 1
  %679 = getelementptr inbounds nuw [3 x i16], ptr %.29461254.us, i64 %.pre-phi, i64 1
  %680 = load i16, ptr %679, align 2, !tbaa !82
  %681 = zext i16 %680 to i32
  %682 = getelementptr inbounds [3 x i16], ptr %.29461254.us, i64 %674, i64 1
  %683 = load i16, ptr %682, align 2, !tbaa !82
  %684 = zext i16 %683 to i32
  %.neg1097.us = add nuw nsw i32 %677, %672
  %685 = add nuw nsw i32 %.neg1097.us, %678
  %686 = add nuw nsw i32 %681, %684
  %687 = sub nsw i32 %685, %686
  %688 = icmp sgt i32 %687, -2
  %689 = add nsw i32 %687, -131070
  %brmerge1068.us = icmp ult i32 %689, -131071
  %.mux1069.us = sext i1 %688 to i16
  %690 = sdiv i32 %687, 2
  %691 = trunc i32 %690 to i16
  %692 = select i1 %brmerge1068.us, i16 %.mux1069.us, i16 %691
  %693 = getelementptr inbounds [3 x i16], ptr %.29461254.us, i64 0, i64 %634
  store i16 %692, ptr %693, align 2, !tbaa !82
  %694 = add nuw nsw i32 %.08891255.us, 1
  %695 = getelementptr inbounds nuw i8, ptr %.29461254.us, i64 1572864
  %exitcond1459.not = icmp eq i32 %694, 4
  br i1 %exitcond1459.not, label %.loopexit1123.us, label %639, !llvm.loop !111

.loopexit1123.us:                                 ; preds = %._crit_edge1574, %626
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %696 = icmp slt i64 %indvars.iv.next1463, %515
  br i1 %696, label %626, label %._crit_edge1259.us, !llvm.loop !112

._crit_edge1259.us:                               ; preds = %.loopexit1123.us
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %697 = icmp slt i64 %indvars.iv.next1468, %511
  br i1 %697, label %.lr.ph1258.us, label %._crit_edge1263, !llvm.loop !113

.lr.ph1251:                                       ; preds = %.loopexit1135, %.critedge1048
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %.critedge1048 ], [ %317, %.loopexit1135 ]
  %698 = trunc i64 %indvars.iv1456 to i32
  %699 = add i32 %698, 6
  %700 = srem i32 %699, 6
  %701 = sext i32 %700 to i64
  br i1 %509, label %.lr.ph1247, label %.critedge1048

.lr.ph1247:                                       ; preds = %.lr.ph1251
  %702 = sub nsw i64 %indvars.iv1456, %indvars.iv1407
  br label %703

703:                                              ; preds = %.lr.ph1247, %789
  %indvars.iv1453 = phi i64 [ %518, %.lr.ph1247 ], [ %indvars.iv.next1454, %789 ]
  %704 = trunc i64 %indvars.iv1453 to i32
  %705 = add i32 %704, 7
  %706 = srem i32 %705, 6
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [6 x [6 x i8]], ptr %19, i64 0, i64 %701, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !77
  %.not1031 = icmp eq i8 %709, 1
  br i1 %.not1031, label %.critedge1048, label %710

710:                                              ; preds = %703
  %711 = sext i8 %709 to i32
  %712 = sub nsw i64 %indvars.iv1453, %indvars.iv1402
  %713 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %702, i64 %712
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1119

.preheader1119:                                   ; preds = %710, %787
  %indvars.iv1449 = phi i64 [ 0, %710 ], [ %indvars.iv.next1450, %787 ]
  %.08961243 = phi i32 [ 1, %710 ], [ %788, %787 ]
  %.08971242 = phi i32 [ %711, %710 ], [ %.18981238, %787 ]
  %.09441241 = phi ptr [ %713, %710 ], [ %.1945, %787 ]
  %714 = getelementptr inbounds nuw i8, ptr %.09441241, i64 2
  %715 = load i16, ptr %714, align 2, !tbaa !82
  %716 = zext i16 %715 to i32
  %717 = shl nuw nsw i32 %716, 1
  %718 = sub nsw i32 0, %.08961243
  %719 = icmp samesign ugt i64 %indvars.iv1449, 1
  %720 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv1449
  br label %721

721:                                              ; preds = %.preheader1119, %759
  %.18981238 = phi i32 [ %.08971242, %.preheader1119 ], [ %760, %759 ]
  %722 = phi i1 [ true, %.preheader1119 ], [ false, %759 ]
  %.39331237 = phi i32 [ 0, %.preheader1119 ], [ 1, %759 ]
  %723 = shl nuw nsw i32 %.08961243, %.39331237
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw [3 x i16], ptr %.09441241, i64 %724, i64 1
  %726 = load i16, ptr %725, align 2, !tbaa !82
  %727 = zext i16 %726 to i32
  %728 = shl nsw i32 %718, %.39331237
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [3 x i16], ptr %.09441241, i64 %729, i64 1
  %731 = load i16, ptr %730, align 2, !tbaa !82
  %732 = zext i16 %731 to i32
  %733 = add nuw nsw i32 %727, %732
  %734 = sub nsw i32 %717, %733
  %735 = sext i32 %.18981238 to i64
  %736 = getelementptr inbounds [3 x i16], ptr %.09441241, i64 %724, i64 %735
  %737 = load i16, ptr %736, align 2, !tbaa !82
  %738 = zext i16 %737 to i32
  %739 = add nsw i32 %734, %738
  %740 = getelementptr inbounds [3 x i16], ptr %.09441241, i64 %729, i64 %735
  %741 = load i16, ptr %740, align 2, !tbaa !82
  %742 = zext i16 %741 to i32
  %743 = add nsw i32 %739, %742
  %744 = getelementptr inbounds [3 x [8 x i32]], ptr %5, i64 0, i64 %735, i64 %indvars.iv1449
  store i32 %743, ptr %744, align 4, !tbaa !74
  br i1 %719, label %745, label %759

745:                                              ; preds = %721
  %746 = uitofp i16 %726 to float
  %747 = uitofp i16 %731 to float
  %748 = uitofp i16 %737 to float
  %749 = uitofp i16 %741 to float
  %750 = fadd reassoc nsz arcp contract afn float %747, %748
  %751 = fsub reassoc nsz arcp contract afn float %746, %750
  %752 = fadd reassoc nsz arcp contract afn float %751, %749
  %753 = fmul reassoc nsz arcp contract afn float %752, %752
  %754 = sitofp i32 %734 to float
  %755 = fmul reassoc nsz arcp contract afn float %754, %754
  %756 = fadd reassoc nsz arcp contract afn float %753, %755
  %757 = load float, ptr %720, align 4, !tbaa !114
  %758 = fadd reassoc nsz arcp contract afn float %756, %757
  store float %758, ptr %720, align 4, !tbaa !114
  br label %759

759:                                              ; preds = %745, %721
  %760 = xor i32 %.18981238, 2
  br i1 %722, label %721, label %761, !llvm.loop !115

761:                                              ; preds = %759
  %762 = icmp samesign ult i64 %indvars.iv1449, 2
  %763 = and i64 %indvars.iv1449, 1
  %.not1029 = icmp eq i64 %763, 0
  %or.cond1044 = or i1 %762, %.not1029
  br i1 %or.cond1044, label %.loopexit1118, label %764

764:                                              ; preds = %761
  %765 = add nsw i64 %indvars.iv1449, -1
  %766 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !114
  %768 = load float, ptr %720, align 4, !tbaa !114
  %769 = fcmp reassoc nsz arcp contract afn olt float %767, %768
  br i1 %769, label %.preheader1117, label %.preheader1116.preheader

.preheader1117:                                   ; preds = %764
  %770 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 0, i64 %765
  %771 = load i32, ptr %770, align 4, !tbaa !74
  %772 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 0, i64 %indvars.iv1449
  store i32 %771, ptr %772, align 4, !tbaa !74
  %773 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 2, i64 %765
  %774 = load i32, ptr %773, align 4, !tbaa !74
  %775 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 2, i64 %indvars.iv1449
  store i32 %774, ptr %775, align 4, !tbaa !74
  br label %.loopexit1118

.loopexit1118:                                    ; preds = %.preheader1117, %761
  %or.cond1045 = and i1 %719, %.not1029
  br i1 %or.cond1045, label %787, label %.preheader1116.preheader

.preheader1116.preheader:                         ; preds = %764, %.loopexit1118
  br label %.preheader1116

.preheader1116:                                   ; preds = %.preheader1116.preheader, %.preheader1116
  %776 = phi i1 [ false, %.preheader1116 ], [ true, %.preheader1116.preheader ]
  %indvars.iv1446 = phi i64 [ 2, %.preheader1116 ], [ 0, %.preheader1116.preheader ]
  %777 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %5, i64 0, i64 %indvars.iv1446, i64 %indvars.iv1449
  %778 = load i32, ptr %777, align 4, !tbaa !74
  %779 = icmp sgt i32 %778, -2
  %780 = add i32 %778, -131070
  %brmerge = icmp ult i32 %780, -131071
  %.mux = sext i1 %779 to i16
  %781 = sdiv i32 %778, 2
  %782 = trunc i32 %781 to i16
  %783 = select i1 %brmerge, i16 %.mux, i16 %782
  %784 = getelementptr inbounds nuw [3 x i16], ptr %.09441241, i64 0, i64 %indvars.iv1446
  store i16 %783, ptr %784, align 2, !tbaa !82
  br i1 %776, label %.preheader1116, label %785, !llvm.loop !116

785:                                              ; preds = %.preheader1116
  %786 = getelementptr inbounds nuw i8, ptr %.09441241, i64 1572864
  br label %787

787:                                              ; preds = %.loopexit1118, %785
  %.1945 = phi ptr [ %786, %785 ], [ %.09441241, %.loopexit1118 ]
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %788 = xor i32 %.08961243, 513
  %exitcond1452.not = icmp eq i64 %indvars.iv.next1450, 6
  br i1 %exitcond1452.not, label %789, label %.preheader1119, !llvm.loop !117

789:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  %indvars.iv.next1454 = add nsw i64 %indvars.iv1453, 3
  %790 = icmp slt i64 %indvars.iv.next1454, %501
  br i1 %790, label %703, label %.critedge1048, !llvm.loop !118

.critedge1048:                                    ; preds = %789, %703, %.lr.ph1251
  %indvars.iv.next1457 = add nsw i64 %indvars.iv1456, 3
  %791 = icmp slt i64 %indvars.iv.next1457, %497
  br i1 %791, label %.lr.ph1251, label %._crit_edge1252, !llvm.loop !119

._crit_edge1263:                                  ; preds = %._crit_edge1259.us, %._crit_edge1252
  br i1 %498, label %._crit_edge1275, label %.lr.ph1274

._crit_edge1275:                                  ; preds = %.loopexit1130, %._crit_edge1263
  %792 = add nuw nsw i32 %.09231277, 1
  %exitcond1485.not = icmp eq i32 %792, %1
  br i1 %exitcond1485.not, label %._crit_edge1279, label %534, !llvm.loop !120

.lr.ph1274:                                       ; preds = %._crit_edge1263, %.loopexit1130
  %indvars.iv1482 = phi i64 [ %indvars.iv.next1483, %.loopexit1130 ], [ %indvars.iv1438, %._crit_edge1263 ]
  %793 = sub nsw i64 %indvars.iv1482, %264
  %794 = trunc nsw i64 %793 to i32
  %795 = srem i32 %794, 3
  %.not1022 = icmp eq i32 %795, 0
  %brmerge1333 = select i1 %.not1022, i1 true, i1 %517
  br i1 %brmerge1333, label %.loopexit1130, label %.lr.ph1270

.lr.ph1270:                                       ; preds = %.lr.ph1274
  %796 = sub nuw nsw i64 %indvars.iv1482, %indvars.iv1407
  %797 = trunc nuw nsw i64 %indvars.iv1482 to i32
  %798 = urem i32 %797, 3
  %799 = zext nneg i32 %798 to i64
  br label %800

800:                                              ; preds = %.lr.ph1270, %.loopexit1122
  %indvars.iv1479 = phi i64 [ %indvars.iv1433, %.lr.ph1270 ], [ %indvars.iv.next1480, %.loopexit1122 ]
  %801 = sub nsw i64 %indvars.iv1479, %265
  %802 = trunc nsw i64 %801 to i32
  %803 = srem i32 %802, 3
  %.not1023 = icmp eq i32 %803, 0
  br i1 %.not1023, label %.loopexit1122, label %804

804:                                              ; preds = %800
  %805 = sub nuw nsw i64 %indvars.iv1479, %indvars.iv1402
  %806 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %.29501061, i64 0, i64 %796, i64 %805
  %807 = trunc nuw nsw i64 %indvars.iv1479 to i32
  %808 = urem i32 %807, 3
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw [3 x [3 x [2 x [8 x i16]]]], ptr %4, i64 0, i64 %799, i64 %809, i64 1
  br label %811

811:                                              ; preds = %804, %.loopexit
  %indvars.iv1476 = phi i64 [ 0, %804 ], [ %indvars.iv.next1477, %.loopexit ]
  %.39471266 = phi ptr [ %806, %804 ], [ %878, %.loopexit ]
  %812 = getelementptr inbounds nuw i16, ptr %810, i64 %indvars.iv1476
  %813 = load i16, ptr %812, align 4, !tbaa !82
  %814 = sext i16 %813 to i32
  %815 = or disjoint i64 %indvars.iv1476, 1
  %816 = getelementptr inbounds nuw i16, ptr %810, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !82
  %818 = sext i16 %817 to i32
  %819 = sub nsw i32 0, %818
  %.not1024 = icmp eq i32 %814, %819
  %820 = getelementptr inbounds nuw i8, ptr %.39471266, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !82
  %822 = zext i16 %821 to i32
  %823 = sext i16 %813 to i64
  %824 = getelementptr inbounds [3 x i16], ptr %.39471266, i64 %823, i64 1
  %825 = load i16, ptr %824, align 2, !tbaa !82
  %826 = zext i16 %825 to i32
  %827 = sext i16 %817 to i64
  %828 = getelementptr inbounds [3 x i16], ptr %.39471266, i64 %827, i64 1
  %829 = load i16, ptr %828, align 2, !tbaa !82
  %830 = zext i16 %829 to i32
  br i1 %.not1024, label %854, label %831

831:                                              ; preds = %811
  %832 = mul nuw nsw i32 %822, 3
  %833 = sub nsw i32 %832, %830
  br label %834

834:                                              ; preds = %831, %834
  %835 = phi i1 [ true, %831 ], [ false, %834 ]
  %indvars.iv1470 = phi i64 [ 0, %831 ], [ 2, %834 ]
  %836 = load i16, ptr %812, align 4, !tbaa !82
  %837 = sext i16 %836 to i64
  %838 = getelementptr inbounds [3 x i16], ptr %.39471266, i64 %837, i64 %indvars.iv1470
  %839 = load i16, ptr %838, align 2, !tbaa !82
  %840 = zext i16 %839 to i32
  %841 = load i16, ptr %816, align 2, !tbaa !82
  %842 = sext i16 %841 to i64
  %843 = getelementptr inbounds [3 x i16], ptr %.39471266, i64 %842, i64 %indvars.iv1470
  %844 = load i16, ptr %843, align 2, !tbaa !82
  %845 = zext i16 %844 to i32
  %reass.add = sub nsw i32 %840, %826
  %reass.mul = shl nsw i32 %reass.add, 1
  %846 = add nsw i32 %833, %845
  %847 = add nsw i32 %846, %reass.mul
  %848 = icmp sgt i32 %847, -3
  %849 = add nsw i32 %847, -196605
  %brmerge1071 = icmp ult i32 %849, -196607
  %.mux1072 = sext i1 %848 to i16
  %850 = sdiv i32 %847, 3
  %851 = trunc i32 %850 to i16
  %852 = select i1 %brmerge1071, i16 %.mux1072, i16 %851
  %853 = getelementptr inbounds nuw [3 x i16], ptr %.39471266, i64 0, i64 %indvars.iv1470
  store i16 %852, ptr %853, align 2, !tbaa !82
  br i1 %835, label %834, label %.loopexit, !llvm.loop !121

854:                                              ; preds = %811
  %855 = shl nuw nsw i32 %822, 1
  %856 = add nuw nsw i32 %826, %830
  %857 = sub nsw i32 %855, %856
  br label %858

858:                                              ; preds = %854, %858
  %859 = phi i1 [ true, %854 ], [ false, %858 ]
  %indvars.iv1473 = phi i64 [ 0, %854 ], [ 2, %858 ]
  %860 = load i16, ptr %812, align 4, !tbaa !82
  %861 = sext i16 %860 to i64
  %862 = getelementptr inbounds [3 x i16], ptr %.39471266, i64 %861, i64 %indvars.iv1473
  %863 = load i16, ptr %862, align 2, !tbaa !82
  %864 = zext i16 %863 to i32
  %865 = load i16, ptr %816, align 2, !tbaa !82
  %866 = sext i16 %865 to i64
  %867 = getelementptr inbounds [3 x i16], ptr %.39471266, i64 %866, i64 %indvars.iv1473
  %868 = load i16, ptr %867, align 2, !tbaa !82
  %869 = zext i16 %868 to i32
  %870 = add nsw i32 %857, %864
  %871 = add nsw i32 %870, %869
  %872 = icmp sgt i32 %871, -2
  %873 = add nsw i32 %871, -131070
  %brmerge1074 = icmp ult i32 %873, -131071
  %.mux1075 = sext i1 %872 to i16
  %874 = sdiv i32 %871, 2
  %875 = trunc i32 %874 to i16
  %876 = select i1 %brmerge1074, i16 %.mux1075, i16 %875
  %877 = getelementptr inbounds nuw [3 x i16], ptr %.39471266, i64 0, i64 %indvars.iv1473
  store i16 %876, ptr %877, align 2, !tbaa !82
  br i1 %859, label %858, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %834, %858
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 2
  %878 = getelementptr inbounds nuw i8, ptr %.39471266, i64 1572864
  %879 = icmp samesign ult i64 %indvars.iv1476, 6
  br i1 %879, label %811, label %.loopexit1122, !llvm.loop !123

.loopexit1122:                                    ; preds = %.loopexit, %800
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %880 = icmp slt i64 %indvars.iv.next1480, %501
  br i1 %880, label %800, label %.loopexit1130, !llvm.loop !124

.loopexit1130:                                    ; preds = %.loopexit1122, %.lr.ph1274
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %881 = icmp slt i64 %indvars.iv.next1483, %497
  br i1 %881, label %.lr.ph1274, label %._crit_edge1275, !llvm.loop !125

.preheader1134:                                   ; preds = %._crit_edge1279, %._crit_edge1289
  %indvars.iv1498 = phi i64 [ 0, %._crit_edge1279 ], [ %indvars.iv.next1499, %._crit_edge1289 ]
  br i1 %523, label %.preheader1129.lr.ph, label %._crit_edge1289

.preheader1129.lr.ph:                             ; preds = %.preheader1134
  br i1 %525, label %.preheader1129.us, label %._crit_edge1284

.preheader1129.us:                                ; preds = %.preheader1129.lr.ph, %._crit_edge1282.us
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %._crit_edge1282.us ], [ 2, %.preheader1129.lr.ph ]
  br label %882

882:                                              ; preds = %.preheader1129.us, %882
  %indvars.iv1486 = phi i64 [ 2, %.preheader1129.us ], [ %indvars.iv.next1487, %882 ]
  %883 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %302, i64 %indvars.iv1498, i64 %indvars.iv1489, i64 %indvars.iv1486
  %884 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %303, i64 %indvars.iv1489, i64 %indvars.iv1486
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %883, ptr noundef nonnull %884)
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %885 = icmp slt i64 %indvars.iv.next1487, %530
  br i1 %885, label %882, label %._crit_edge1282.us, !llvm.loop !126

._crit_edge1282.us:                               ; preds = %882
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %886 = icmp slt i64 %indvars.iv.next1490, %531
  br i1 %886, label %.preheader1129.us, label %._crit_edge1284, !llvm.loop !127

887:                                              ; preds = %._crit_edge1289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %305, i8 0, i64 %262, i1 false)
  %888 = icmp sgt i32 %519, 8
  %889 = icmp sgt i32 %521, 8
  %or.cond1603 = select i1 %888, i1 %889, i1 false
  br i1 %or.cond1603, label %.preheader1133.us.preheader, label %._crit_edge1299

.preheader1133.us.preheader:                      ; preds = %887
  %890 = add nsw i32 %519, -4
  %891 = add nsw i32 %521, -4
  %892 = zext nneg i32 %891 to i64
  %893 = zext nneg i32 %890 to i64
  br label %.preheader1133.us

.preheader1133.us:                                ; preds = %.preheader1133.us.preheader, %._crit_edge1297.us
  %indvars.iv1523 = phi i64 [ 4, %.preheader1133.us.preheader ], [ %indvars.iv.next1524, %._crit_edge1297.us ]
  br label %.preheader1127.us

894:                                              ; preds = %909
  %895 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  br label %.preheader1121.us

896:                                              ; preds = %898
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 1
  %897 = icmp samesign ult i64 %indvars.iv.next1521, %892
  br i1 %897, label %.preheader1127.us, label %._crit_edge1297.us, !llvm.loop !128

898:                                              ; preds = %899
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %exitcond1519.not = icmp eq i64 %indvars.iv.next1516, %wide.trip.count
  br i1 %exitcond1519.not, label %896, label %.preheader1121.us, !llvm.loop !129

899:                                              ; preds = %908
  %indvars.iv.next1512 = add nsw i64 %indvars.iv1511, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1512, 2
  br i1 %exitcond1514.not, label %898, label %.preheader1114.us, !llvm.loop !130

900:                                              ; preds = %.preheader1114.us, %908
  %indvars.iv1507 = phi i64 [ -1, %.preheader1114.us ], [ %indvars.iv.next1508, %908 ]
  %901 = add nsw i64 %indvars.iv1507, %indvars.iv1520
  %902 = getelementptr inbounds [512 x [512 x float]], ptr %304, i64 %indvars.iv1515, i64 %913, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !114
  %904 = fcmp reassoc nsz arcp contract afn ugt float %903, %895
  br i1 %904, label %908, label %905

905:                                              ; preds = %900
  %906 = load i8, ptr %914, align 1, !tbaa !77
  %907 = add i8 %906, 1
  store i8 %907, ptr %914, align 1, !tbaa !77
  br label %908

908:                                              ; preds = %905, %900
  %indvars.iv.next1508 = add nsw i64 %indvars.iv1507, 1
  %exitcond1510.not = icmp eq i64 %indvars.iv.next1508, 2
  br i1 %exitcond1510.not, label %899, label %900, !llvm.loop !131

909:                                              ; preds = %.preheader1127.us, %909
  %indvars.iv1502 = phi i64 [ 0, %.preheader1127.us ], [ %indvars.iv.next1503, %909 ]
  %.08661292.us = phi float [ 0x47EFFFFFE0000000, %.preheader1127.us ], [ %.1867.us, %909 ]
  %910 = getelementptr inbounds nuw [512 x [512 x float]], ptr %304, i64 %indvars.iv1502, i64 %indvars.iv1523, i64 %indvars.iv1520
  %911 = load float, ptr %910, align 4, !tbaa !114
  %912 = fcmp reassoc nsz arcp contract afn ogt float %.08661292.us, %911
  %.1867.us = select nsz i1 %912, float %911, float %.08661292.us
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1506.not = icmp eq i64 %indvars.iv.next1503, %wide.trip.count
  br i1 %exitcond1506.not, label %894, label %909, !llvm.loop !132

.preheader1114.us:                                ; preds = %.preheader1121.us, %899
  %indvars.iv1511 = phi i64 [ -1, %.preheader1121.us ], [ %indvars.iv.next1512, %899 ]
  %913 = add nsw i64 %indvars.iv1511, %indvars.iv1523
  br label %900

.preheader1121.us:                                ; preds = %898, %894
  %indvars.iv1515 = phi i64 [ %indvars.iv.next1516, %898 ], [ 0, %894 ]
  %914 = getelementptr inbounds nuw [512 x [512 x i8]], ptr %305, i64 %indvars.iv1515, i64 %indvars.iv1523, i64 %indvars.iv1520
  br label %.preheader1114.us

.preheader1127.us:                                ; preds = %.preheader1133.us, %896
  %indvars.iv1520 = phi i64 [ 4, %.preheader1133.us ], [ %indvars.iv.next1521, %896 ]
  br label %909

._crit_edge1297.us:                               ; preds = %896
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %915 = icmp samesign ult i64 %indvars.iv.next1524, %893
  br i1 %915, label %.preheader1133.us, label %._crit_edge1299, !llvm.loop !133

._crit_edge1284:                                  ; preds = %._crit_edge1282.us, %.preheader1129.lr.ph
  %916 = and i64 %indvars.iv1498, 3
  %917 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 0, i64 %916
  %918 = load i16, ptr %917, align 2, !tbaa !82
  %919 = sext i16 %918 to i64
  br i1 %527, label %.preheader1128.lr.ph, label %._crit_edge1289

.preheader1128.lr.ph:                             ; preds = %._crit_edge1284
  %920 = sub nsw i64 0, %919
  br i1 %529, label %.preheader1128.us, label %._crit_edge1289

.preheader1128.us:                                ; preds = %.preheader1128.lr.ph, %._crit_edge1287.us
  %indvars.iv1495 = phi i64 [ %indvars.iv.next1496, %._crit_edge1287.us ], [ 3, %.preheader1128.lr.ph ]
  br label %921

921:                                              ; preds = %.preheader1128.us, %921
  %indvars.iv1492 = phi i64 [ 3, %.preheader1128.us ], [ %indvars.iv.next1493, %921 ]
  %922 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %303, i64 %indvars.iv1495, i64 %indvars.iv1492
  %923 = load i16, ptr %922, align 2, !tbaa !82
  %924 = sext i16 %923 to i32
  %925 = shl nsw i32 %924, 1
  %926 = getelementptr inbounds [3 x i16], ptr %922, i64 %919
  %927 = load i16, ptr %926, align 2, !tbaa !82
  %928 = sext i16 %927 to i32
  %929 = getelementptr inbounds [3 x i16], ptr %922, i64 %920
  %930 = load i16, ptr %929, align 2, !tbaa !82
  %931 = sext i16 %930 to i32
  %932 = add nsw i32 %928, %931
  %933 = sub nsw i32 %925, %932
  %934 = mul nsw i32 %933, %933
  %935 = getelementptr inbounds nuw i8, ptr %922, i64 2
  %936 = load i16, ptr %935, align 2, !tbaa !82
  %937 = sext i16 %936 to i32
  %938 = shl nsw i32 %937, 1
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 2
  %940 = load i16, ptr %939, align 2, !tbaa !82
  %941 = sext i16 %940 to i32
  %942 = getelementptr inbounds nuw i8, ptr %929, i64 2
  %943 = load i16, ptr %942, align 2, !tbaa !82
  %944 = sext i16 %943 to i32
  %945 = mul nsw i32 %933, 500
  %946 = sdiv i32 %945, 232
  %947 = add nsw i32 %941, %944
  %948 = sub nsw i32 %938, %947
  %949 = add nsw i32 %948, %946
  %950 = mul nsw i32 %949, %949
  %951 = add nuw nsw i32 %950, %934
  %952 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %953 = load i16, ptr %952, align 2, !tbaa !82
  %954 = sext i16 %953 to i32
  %955 = shl nsw i32 %954, 1
  %956 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %957 = load i16, ptr %956, align 2, !tbaa !82
  %958 = sext i16 %957 to i32
  %959 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %960 = load i16, ptr %959, align 2, !tbaa !82
  %961 = sext i16 %960 to i32
  %.neg.us = sdiv i32 %945, -580
  %962 = add nsw i32 %.neg.us, %955
  %963 = add nsw i32 %958, %961
  %964 = sub nsw i32 %962, %963
  %965 = mul nsw i32 %964, %964
  %966 = add nuw nsw i32 %951, %965
  %967 = uitofp nneg i32 %966 to float
  %968 = getelementptr inbounds nuw [512 x [512 x float]], ptr %304, i64 %indvars.iv1498, i64 %indvars.iv1495, i64 %indvars.iv1492
  store float %967, ptr %968, align 4, !tbaa !114
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %969 = icmp slt i64 %indvars.iv.next1493, %532
  br i1 %969, label %921, label %._crit_edge1287.us, !llvm.loop !134

._crit_edge1287.us:                               ; preds = %921
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %970 = icmp slt i64 %indvars.iv.next1496, %533
  br i1 %970, label %.preheader1128.us, label %._crit_edge1289, !llvm.loop !135

._crit_edge1289:                                  ; preds = %._crit_edge1287.us, %.preheader1134, %.preheader1128.lr.ph, %._crit_edge1284
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1499, %wide.trip.count
  br i1 %exitcond1501.not, label %887, label %.preheader1134, !llvm.loop !136

._crit_edge1299:                                  ; preds = %._crit_edge1297.us, %887
  %971 = load i16, ptr %14, align 4, !tbaa !71
  %972 = zext i16 %971 to i32
  %973 = sub nsw i32 %972, %315
  %974 = icmp slt i32 %973, 516
  %975 = add nsw i32 %973, 2
  %spec.select1053 = select i1 %974, i32 %975, i32 %519
  %976 = add nsw i32 %spec.select1053, -8
  %977 = icmp slt i32 %316, %976
  %.pre1577 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %977, label %.lr.ph1320, label %._crit_edge1321

.lr.ph1320:                                       ; preds = %._crit_edge1299
  %978 = zext i16 %.pre1577 to i32
  %979 = sub nsw i32 %978, %520
  %980 = icmp slt i32 %979, 516
  %981 = add nsw i32 %979, 2
  %.0937 = select i1 %980, i32 %981, i32 %521
  %982 = tail call i32 @llvm.umin.i32(i32 %520, i32 8)
  %983 = add nsw i32 %.0937, -8
  %984 = icmp slt i32 %982, %983
  %985 = load ptr, ptr %9, align 8
  br i1 %984, label %.lr.ph1316.us.preheader, label %._crit_edge1321

.lr.ph1316.us.preheader:                          ; preds = %.lr.ph1320
  %986 = zext nneg i32 %983 to i64
  %987 = sext i32 %976 to i64
  br label %.lr.ph1316.us

.lr.ph1316.us:                                    ; preds = %.lr.ph1316.us.preheader, %._crit_edge1317.us
  %indvars.iv1567 = phi i64 [ %umin1566, %.lr.ph1316.us.preheader ], [ %indvars.iv.next1568, %._crit_edge1317.us ]
  %988 = add nuw nsw i64 %indvars.iv1567, %indvars.iv1407
  br label %989

989:                                              ; preds = %.lr.ph1316.us, %995
  %indvars.iv1564 = phi i64 [ %umin, %.lr.ph1316.us ], [ %indvars.iv.next1565, %995 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  br label %1038

._crit_edge1308.us:                               ; preds = %1037, %.preheader1126.us
  %990 = load i32, ptr %7, align 16, !tbaa !74
  br label %1023

991:                                              ; preds = %1023
  %.0856.us = trunc i32 %spec.select10541076.us to i16
  %992 = lshr i16 %.0856.us, 3
  %993 = sub i16 %.0856.us, %992
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %994 = zext i16 %993 to i32
  br label %1008

995:                                              ; preds = %997
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %996 = icmp samesign ult i64 %indvars.iv.next1565, %986
  br i1 %996, label %989, label %._crit_edge1317.us, !llvm.loop !137

997:                                              ; preds = %.preheader1125.us, %997
  %indvars.iv1560 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1561, %997 ]
  %998 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1560
  %999 = load i32, ptr %998, align 4, !tbaa !74
  %1000 = sdiv i32 %999, %1022
  %1001 = trunc i32 %1000 to i16
  %1002 = load i16, ptr %10, align 2, !tbaa !6
  %1003 = zext i16 %1002 to i64
  %1004 = mul i64 %988, %1003
  %1005 = add i64 %1004, %1050
  %1006 = and i64 %1005, 4294967295
  %1007 = getelementptr inbounds nuw [4 x i16], ptr %985, i64 %1006, i64 %indvars.iv1560
  store i16 %1001, ptr %1007, align 2, !tbaa !82
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1561, 3
  br i1 %exitcond1563.not, label %995, label %997, !llvm.loop !138

1008:                                             ; preds = %1021, %991
  %1009 = phi i32 [ %1022, %1021 ], [ 0, %991 ]
  %indvars.iv1555 = phi i64 [ %indvars.iv.next1556, %1021 ], [ 0, %991 ]
  %1010 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1555
  %1011 = load i32, ptr %1010, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1011, %994
  br i1 %.not1019.us, label %1021, label %.preheader1120.us

1012:                                             ; preds = %.preheader1120.us
  %1013 = load i32, ptr %263, align 4, !tbaa !74
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %263, align 4, !tbaa !74
  br label %1021

.preheader1120.us:                                ; preds = %1008, %.preheader1120.us
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %.preheader1120.us ], [ 0, %1008 ]
  %1015 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %302, i64 %indvars.iv1555, i64 %indvars.iv1567, i64 %indvars.iv1564, i64 %indvars.iv1551
  %1016 = load i16, ptr %1015, align 2, !tbaa !82
  %1017 = zext i16 %1016 to i32
  %1018 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv1551
  %1019 = load i32, ptr %1018, align 4, !tbaa !74
  %1020 = add nsw i32 %1019, %1017
  store i32 %1020, ptr %1018, align 4, !tbaa !74
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1552, 3
  br i1 %exitcond1554.not, label %1012, label %.preheader1120.us, !llvm.loop !139

1021:                                             ; preds = %1012, %1008
  %1022 = phi i32 [ %1014, %1012 ], [ %1009, %1008 ]
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1556, %wide.trip.count
  br i1 %exitcond1559.not, label %.preheader1125.us, label %1008, !llvm.loop !140

1023:                                             ; preds = %1023, %._crit_edge1308.us
  %indvars.iv1545 = phi i64 [ %indvars.iv.next1546, %1023 ], [ 1, %._crit_edge1308.us ]
  %.0856.in1309.us = phi i32 [ %spec.select10541076.us, %1023 ], [ %990, %._crit_edge1308.us ]
  %1024 = and i32 %.0856.in1309.us, 65535
  %1025 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1545
  %1026 = load i32, ptr %1025, align 4, !tbaa !74
  %spec.select10541076.us = tail call i32 @llvm.smax.i32(i32 %1026, i32 %1024)
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1546, %wide.trip.count
  br i1 %exitcond1550.not, label %991, label %1023, !llvm.loop !141

.lr.ph1307.us:                                    ; preds = %.preheader1126.us, %1037
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %1037 ], [ 0, %.preheader1126.us ]
  %1027 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1539
  %1028 = load i32, ptr %1027, align 4, !tbaa !74
  %1029 = add nuw nsw i64 %indvars.iv1539, 4
  %1030 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !74
  %1032 = icmp slt i32 %1028, %1031
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %.lr.ph1307.us
  %1034 = icmp sgt i32 %1028, %1031
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1033
  store i32 0, ptr %1030, align 4, !tbaa !74
  br label %1037

1036:                                             ; preds = %.lr.ph1307.us
  store i32 0, ptr %1027, align 4, !tbaa !74
  br label %1037

1037:                                             ; preds = %1036, %1035, %1033
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1543
  br i1 %exitcond1544.not, label %._crit_edge1308.us, label %.lr.ph1307.us, !llvm.loop !142

1038:                                             ; preds = %1040, %989
  %indvars.iv1534 = phi i64 [ %indvars.iv.next1535, %1040 ], [ 0, %989 ]
  %1039 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv1534
  br label %.preheader.us

1040:                                             ; preds = %1041
  store i32 %1048, ptr %1039, align 4, !tbaa !74
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count
  br i1 %exitcond1538.not, label %.preheader1126.us, label %1038, !llvm.loop !143

1041:                                             ; preds = %1042
  %indvars.iv.next1531 = add nsw i64 %indvars.iv1530, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1531, 3
  br i1 %exitcond1533.not, label %1040, label %.preheader.us, !llvm.loop !144

1042:                                             ; preds = %.preheader.us, %1042
  %indvars.iv1526 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1527, %1042 ]
  %1043 = phi i32 [ %.lcssa13021303.us, %.preheader.us ], [ %1048, %1042 ]
  %1044 = add nsw i64 %indvars.iv1526, %indvars.iv1564
  %1045 = getelementptr inbounds [512 x [512 x i8]], ptr %305, i64 %indvars.iv1534, i64 %1049, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !77
  %1047 = sext i8 %1046 to i32
  %1048 = add nsw i32 %1043, %1047
  %indvars.iv.next1527 = add nsw i64 %indvars.iv1526, 1
  %exitcond1529.not = icmp eq i64 %indvars.iv.next1527, 3
  br i1 %exitcond1529.not, label %1041, label %1042, !llvm.loop !145

.preheader.us:                                    ; preds = %1041, %1038
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %1041 ], [ -2, %1038 ]
  %.lcssa13021303.us = phi i32 [ %1048, %1041 ], [ 0, %1038 ]
  %1049 = add nsw i64 %indvars.iv1530, %indvars.iv1567
  br label %1042

.preheader1125.us:                                ; preds = %1021
  %1050 = add nuw nsw i64 %indvars.iv1564, %indvars.iv1402
  br label %997

.preheader1126.us:                                ; preds = %1040
  br i1 %52, label %.lr.ph1307.us, label %._crit_edge1308.us

._crit_edge1317.us:                               ; preds = %995
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %1051 = icmp slt i64 %indvars.iv.next1568, %987
  br i1 %1051, label %.lr.ph1316.us, label %._crit_edge1321.loopexit, !llvm.loop !146

._crit_edge1321.loopexit:                         ; preds = %._crit_edge1317.us
  %.pre1576 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1321

._crit_edge1321:                                  ; preds = %.lr.ph1320, %._crit_edge1321.loopexit, %._crit_edge1299
  %1052 = phi i16 [ %.pre1576, %._crit_edge1321.loopexit ], [ %.pre1577, %._crit_edge1299 ], [ %.pre1577, %.lr.ph1320 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #7
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 496
  %1053 = zext i16 %1052 to i32
  %1054 = add nsw i32 %1053, -19
  %1055 = sext i32 %1054 to i64
  %1056 = icmp slt i64 %indvars.iv.next1403, %1055
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 496
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 496
  br i1 %1056, label %325, label %._crit_edge1326.loopexit, !llvm.loop !147
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
