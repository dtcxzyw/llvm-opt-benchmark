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
  %21 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %21, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

.preheader1159:                                   ; preds = %.preheader1160, %40
  %.08821166 = phi i32 [ 0, %.preheader1160 ], [ %41, %40 ]
  %22 = add nuw nsw i32 %.08821166, 6
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
  br i1 %or.cond17, label %50, label %.preheader1157

40:                                               ; preds = %42
  %41 = add nuw nsw i32 %.08821166, 1
  %exitcond1370.not = icmp eq i32 %41, 6
  br i1 %exitcond1370.not, label %26, label %.preheader1159, !llvm.loop !75

42:                                               ; preds = %.preheader1159, %42
  %indvars.iv = phi i64 [ 0, %.preheader1159 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = sext i8 %44 to i64
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
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

.preheader1157:                                   ; preds = %26, %57
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %57 ], [ 0, %26 ]
  %52 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv1382
  br label %.preheader1156

53:                                               ; preds = %57
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef null, ptr noundef null)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  br label %.preheader1154

.preheader1156:                                   ; preds = %.preheader1157, %60
  %indvars.iv1378 = phi i64 [ 0, %.preheader1157 ], [ %indvars.iv.next1379, %60 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv1378
  br label %.preheader1155

57:                                               ; preds = %60
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %exitcond1385.not = icmp eq i64 %indvars.iv.next1383, 3
  br i1 %exitcond1385.not, label %53, label %.preheader1157, !llvm.loop !79

.preheader1155:                                   ; preds = %.preheader1156, %61
  %58 = phi i1 [ true, %.preheader1156 ], [ false, %61 ]
  %indvars.iv1375 = phi i64 [ 0, %.preheader1156 ], [ 1, %61 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv1375
  br label %62

60:                                               ; preds = %61
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1379, 3
  br i1 %exitcond1381.not, label %57, label %.preheader1156, !llvm.loop !80

61:                                               ; preds = %62
  br i1 %58, label %.preheader1155, label %60, !llvm.loop !81

62:                                               ; preds = %.preheader1155, %62
  %indvars.iv1371 = phi i64 [ 0, %.preheader1155 ], [ %indvars.iv.next1372, %62 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv1371
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
  %68 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %67
  %69 = trunc i64 %indvars.iv1395 to i16
  %70 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv1395
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
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !77
  %86 = icmp eq i8 %85, 1
  %87 = trunc i64 %indvars.iv1392 to i16
  %88 = select i1 %86, i32 2, i32 1
  %89 = zext i1 %86 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4patt, i64 %89
  %91 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv1392
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
  %99 = add nsw i32 %65, %98
  %100 = srem i32 %99, 6
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], ptr %19, i64 %101
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 2
  %103 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 %indvars.iv.next1391
  %104 = load i16, ptr %103, align 4, !tbaa !82
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %81, %105
  %107 = srem i32 %106, 6
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
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
  %115 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw18xtrans_interpolateEiE4orth, i64 %indvars.iv1390
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !82
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %120 = load i16, ptr %119, align 2, !tbaa !82
  %121 = zext i16 %120 to i32
  %122 = and i64 %92, %indvars.iv1390
  br label %123

123:                                              ; preds = %.preheader1151, %123
  %indvars.iv1386 = phi i64 [ 0, %.preheader1151 ], [ %indvars.iv.next1387, %123 ]
  %.41175 = phi i32 [ %.29031181, %.preheader1151 ], [ %136, %123 ]
  %.49101174 = phi i32 [ %.29081180, %.preheader1151 ], [ %137, %123 ]
  %.49151173 = phi i32 [ %.29131179, %.preheader1151 ], [ %138, %123 ]
  %.49201172 = phi i32 [ %.29181178, %.preheader1151 ], [ %139, %123 ]
  %.idx = shl nuw nsw i64 %indvars.iv1386, 2
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %125 = load i16, ptr %124, align 4, !tbaa !82
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 %126, %98
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !82
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, %118
  %132 = add nsw i32 %131, %127
  %133 = mul nsw i32 %126, %105
  %134 = mul nsw i32 %121, %130
  %135 = add i32 %134, %133
  %136 = tail call i32 @llvm.smin.i32(i32 %132, i32 %.41175)
  %137 = tail call i32 @llvm.smax.i32(i32 %132, i32 %.49101174)
  %138 = tail call i32 @llvm.smin.i32(i32 %132, i32 %.49151173)
  %139 = tail call i32 @llvm.smax.i32(i32 %132, i32 %.49201172)
  %140 = mul nsw i32 %132, %55
  %141 = add i32 %135, %140
  %142 = trunc i32 %141 to i16
  %indvars.iv1386.masked = and i64 %indvars.iv1386, 4294967295
  %143 = xor i64 %122, %indvars.iv1386.masked
  %144 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %143
  store i16 %142, ptr %144, align 2, !tbaa !82
  %145 = shl nsw i32 %132, 9
  %146 = add i32 %135, %145
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %143
  store i16 %147, ptr %148, align 2, !tbaa !82
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1387, 8
  br i1 %exitcond1389.not, label %.loopexit1152, label %123, !llvm.loop !86

.loopexit1152:                                    ; preds = %123, %96
  %.3919 = phi i32 [ %.29181178, %96 ], [ %139, %123 ]
  %.3914 = phi i32 [ %.29131179, %96 ], [ %138, %123 ]
  %.3909 = phi i32 [ %.29081180, %96 ], [ %137, %123 ]
  %.3904 = phi i32 [ %.29031181, %96 ], [ %136, %123 ]
  %149 = icmp samesign ult i64 %indvars.iv1390, 8
  br i1 %149, label %96, label %95, !llvm.loop !87

.preheader1149:                                   ; preds = %.preheader1150, %156
  %indvars.iv1409 = phi i64 [ 0, %.preheader1150 ], [ %indvars.iv.next1410, %156 ]
  %150 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv1409
  br label %.preheader1148

.preheader1146:                                   ; preds = %156
  %151 = load i16, ptr %14, align 4, !tbaa !71
  %152 = zext nneg i16 %151 to i32
  %153 = icmp ugt i16 %151, 4
  br i1 %153, label %.preheader1145.lr.ph, label %.preheader1142

.preheader1145.lr.ph:                             ; preds = %.preheader1146
  %154 = zext nneg i16 %.3 to i32
  br label %.preheader1145

.preheader1148:                                   ; preds = %.preheader1149, %159
  %indvars.iv1405 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1406, %159 ]
  %155 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %indvars.iv1405
  br label %.preheader1147

156:                                              ; preds = %159
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1412.not = icmp eq i64 %indvars.iv.next1410, 3
  br i1 %exitcond1412.not, label %.preheader1146, label %.preheader1149, !llvm.loop !88

.preheader1147:                                   ; preds = %.preheader1148, %161
  %157 = phi i1 [ true, %.preheader1148 ], [ false, %161 ]
  %indvars.iv1402 = phi i64 [ 0, %.preheader1148 ], [ 1, %161 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv1402
  br label %162

159:                                              ; preds = %161
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1406, 3
  br i1 %exitcond1408.not, label %156, label %.preheader1148, !llvm.loop !89

160:                                              ; preds = %162
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1399, 8
  br i1 %exitcond1401.not, label %161, label %162, !llvm.loop !90

161:                                              ; preds = %160
  br i1 %157, label %.preheader1147, label %159, !llvm.loop !91

162:                                              ; preds = %.preheader1147, %160
  %indvars.iv1398 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1399, %160 ]
  %163 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %indvars.iv1398
  %164 = load i16, ptr %163, align 2, !tbaa !82
  %165 = sext i16 %164 to i32
  %166 = icmp slt i32 %76, %165
  %167 = icmp sgt i32 %79, %165
  %or.cond1662 = select i1 %166, i1 true, i1 %167
  br i1 %or.cond1662, label %168, label %160

168:                                              ; preds = %162
  %169 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %169, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

.preheader1145:                                   ; preds = %.preheader1145.lr.ph, %._crit_edge
  %170 = phi i16 [ %151, %.preheader1145.lr.ph ], [ %245, %._crit_edge ]
  %171 = phi i16 [ %54, %.preheader1145.lr.ph ], [ %246, %._crit_edge ]
  %.09541212 = phi i32 [ 0, %.preheader1145.lr.ph ], [ %.1955.lcssa, %._crit_edge ]
  %.09581211 = phi i32 [ 2, %.preheader1145.lr.ph ], [ %247, %._crit_edge ]
  %172 = icmp ugt i16 %171, 4
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1145
  %173 = zext i16 %171 to i32
  %174 = load ptr, ptr %9, align 8
  br label %181

.preheader1142:                                   ; preds = %._crit_edge, %.preheader1146
  %175 = phi i16 [ %54, %.preheader1146 ], [ %246, %._crit_edge ]
  %.lcssa1163 = phi i32 [ %152, %.preheader1146 ], [ %248, %._crit_edge ]
  %.lcssa1163.fr = freeze i32 %.lcssa1163
  %or.cond10651216 = icmp samesign ugt i32 %.lcssa1163.fr, 6
  br i1 %or.cond10651216, label %.preheader1141.lr.ph, label %.critedge

.preheader1141.lr.ph:                             ; preds = %.preheader1142
  %176 = zext i16 %175 to i32
  %177 = mul nuw nsw i32 %.lcssa1163.fr, %176
  %178 = tail call i32 @llvm.umax.i32(i32 %176, i32 6)
  %smax = add nsw i32 %178, -3
  %179 = tail call i32 @llvm.smin.i32(i32 %.lcssa1163.fr, i32 12)
  %180 = add nsw i32 %179, -4
  br label %.preheader1141

181:                                              ; preds = %.lr.ph, %239
  %182 = phi i32 [ %173, %.lr.ph ], [ %242, %239 ]
  %.19551209 = phi i32 [ %.09541212, %.lr.ph ], [ %.2956, %239 ]
  %.19591208 = phi i32 [ %.09581211, %.lr.ph ], [ %.2960, %239 ]
  %.09621207 = phi i32 [ 2, %.lr.ph ], [ %240, %239 ]
  %.09651206 = phi i16 [ -1, %.lr.ph ], [ %.1966, %239 ]
  %.09711205 = phi i16 [ 0, %.lr.ph ], [ %.1972, %239 ]
  %183 = add nsw i32 %.19591208, 6
  %184 = srem i32 %183, 6
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i8], ptr %19, i64 %185
  %187 = add nsw i32 %.09621207, 6
  %188 = srem i32 %187, 6
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !77
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %239, label %193

193:                                              ; preds = %181
  %194 = mul nsw i32 %182, %.19591208
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %174, i64 %195
  %197 = sext i32 %.09621207 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %196, i64 %197
  %199 = srem i32 %.19591208, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [96 x i8], ptr %4, i64 %200
  %202 = srem i32 %.09621207, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i8], ptr %201, i64 %203
  %.not1037 = icmp eq i16 %.09711205, 0
  br i1 %.not1037, label %.preheader1143, label %.loopexit1144

.preheader1143:                                   ; preds = %193, %.preheader1143
  %indvars.iv1413 = phi i64 [ %indvars.iv.next1414, %.preheader1143 ], [ 0, %193 ]
  %.39681204 = phi i16 [ %spec.select, %.preheader1143 ], [ %.09651206, %193 ]
  %.39741203 = phi i16 [ %.4975, %.preheader1143 ], [ 0, %193 ]
  %205 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %indvars.iv1413
  %206 = load i16, ptr %205, align 2, !tbaa !82
  %207 = sext i16 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %198, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !82
  %spec.select = tail call i16 @llvm.umin.i16(i16 %.39681204, i16 %210)
  %.4975 = tail call i16 @llvm.umax.i16(i16 %.39741203, i16 %210)
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1414, 6
  br i1 %exitcond1415.not, label %.loopexit1144, label %.preheader1143, !llvm.loop !92

.loopexit1144:                                    ; preds = %.preheader1143, %193
  %.2973 = phi i16 [ %.09711205, %193 ], [ %.4975, %.preheader1143 ]
  %.2967 = phi i16 [ %.09651206, %193 ], [ %spec.select, %.preheader1143 ]
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i16 %.2967, ptr %211, align 2, !tbaa !82
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 6
  store i16 %.2973, ptr %212, align 2, !tbaa !82
  %213 = sub nsw i32 %.19591208, %154
  %214 = srem i32 %213, 3
  switch i32 %214, label %239 [
    i32 1, label %215
    i32 2, label %223
  ]

215:                                              ; preds = %.loopexit1144
  %216 = load i16, ptr %14, align 4, !tbaa !71
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %217, -3
  %219 = icmp slt i32 %.19591208, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %215
  %221 = add nsw i32 %.19591208, 1
  %222 = add nsw i32 %.09621207, -1
  br label %239

223:                                              ; preds = %.loopexit1144
  %224 = add nsw i32 %.09621207, 2
  %225 = load i16, ptr %10, align 2, !tbaa !6
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %226, -3
  %228 = icmp slt i32 %224, %227
  %229 = icmp sgt i32 %.19591208, 2
  %or.cond19 = and i1 %228, %229
  br i1 %or.cond19, label %230, label %239

230:                                              ; preds = %223
  %231 = add nsw i32 %.19591208, -1
  %232 = add nsw i32 %.19551209, 1
  %233 = load i16, ptr %14, align 4, !tbaa !71
  %234 = zext i16 %233 to i32
  %235 = mul nuw nsw i32 %234, %226
  %236 = icmp sgt i32 %.19551209, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %238, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

239:                                              ; preds = %.loopexit1144, %220, %215, %230, %223, %181
  %.1972 = phi i16 [ 0, %181 ], [ %.2973, %.loopexit1144 ], [ %.2973, %220 ], [ %.2973, %215 ], [ 0, %230 ], [ 0, %223 ]
  %.1966 = phi i16 [ -1, %181 ], [ %.2967, %.loopexit1144 ], [ %.2967, %220 ], [ %.2967, %215 ], [ -1, %230 ], [ -1, %223 ]
  %.1963 = phi i32 [ %.09621207, %181 ], [ %.09621207, %.loopexit1144 ], [ %222, %220 ], [ %.09621207, %215 ], [ %224, %230 ], [ %224, %223 ]
  %.2960 = phi i32 [ %.19591208, %181 ], [ %.19591208, %.loopexit1144 ], [ %221, %220 ], [ %.19591208, %215 ], [ %231, %230 ], [ %.19591208, %223 ]
  %.2956 = phi i32 [ %.19551209, %181 ], [ %.19551209, %.loopexit1144 ], [ %.19551209, %220 ], [ %.19551209, %215 ], [ %232, %230 ], [ %.19551209, %223 ]
  %240 = add nsw i32 %.1963, 1
  %241 = load i16, ptr %10, align 2, !tbaa !6
  %242 = zext i16 %241 to i32
  %243 = add nsw i32 %242, -2
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %181, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %239
  %.pre1592 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1145
  %245 = phi i16 [ %170, %.preheader1145 ], [ %.pre1592, %._crit_edge.loopexit ]
  %246 = phi i16 [ %171, %.preheader1145 ], [ %241, %._crit_edge.loopexit ]
  %.1959.lcssa = phi i32 [ %.09581211, %.preheader1145 ], [ %.2960, %._crit_edge.loopexit ]
  %.1955.lcssa = phi i32 [ %.09541212, %.preheader1145 ], [ %.2956, %._crit_edge.loopexit ]
  %247 = add nsw i32 %.1959.lcssa, 1
  %248 = zext i16 %245 to i32
  %249 = add nsw i32 %248, -2
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %.preheader1145, label %.preheader1142, !llvm.loop !94

.preheader1141:                                   ; preds = %.preheader1141.lr.ph, %.critedge21
  %.09801217 = phi i32 [ 3, %.preheader1141.lr.ph ], [ %278, %.critedge21 ]
  %251 = add nuw nsw i32 %.09801217, 6
  %252 = urem i32 %251, 6
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %253
  %255 = urem i32 %.09801217, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %256
  %258 = mul nuw nsw i32 %.09801217, %176
  br label %277

.critedge:                                        ; preds = %.critedge21, %.preheader1142
  %259 = select i1 %71, i64 24641536, i64 13107200
  %260 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef %259)
  %261 = load i16, ptr %14, align 4, !tbaa !71
  %262 = icmp ugt i16 %261, 22
  br i1 %262, label %.lr.ph1351, label %._crit_edge1352

.lr.ph1351:                                       ; preds = %.critedge
  %263 = select i1 %71, i64 12582912, i64 6291456
  %264 = select i1 %71, i64 22544384, i64 12058624
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %267 = zext nneg i16 %.3 to i32
  %268 = icmp sgt i32 %1, 0
  %269 = zext nneg i16 %.3878 to i32
  %270 = shl nuw nsw i32 1048576, %72
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %273 = zext i16 %.3 to i64
  %274 = zext i16 %.3878 to i64
  %275 = tail call i32 @llvm.smax.i32(i32 %73, i32 5)
  %smax1563 = add nsw i32 %275, -4
  %.pre1593 = load i16, ptr %10, align 2, !tbaa !6
  %wide.trip.count = zext nneg i32 %73 to i64
  %wide.trip.count1564 = zext nneg i32 %smax1563 to i64
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %310

277:                                              ; preds = %.preheader1141, %.loopexit1140
  %.09791215 = phi i32 [ 3, %.preheader1141 ], [ %309, %.loopexit1140 ]
  %exitcond1419.not = icmp eq i32 %.09791215, %smax
  br i1 %exitcond1419.not, label %.critedge21, label %279

.critedge21:                                      ; preds = %.loopexit1140, %277
  %278 = add nuw nsw i32 %.09801217, 1
  %exitcond1422.not = icmp eq i32 %.09801217, %180
  br i1 %exitcond1422.not, label %.critedge, label %.preheader1141, !llvm.loop !95

279:                                              ; preds = %277
  %280 = trunc nuw nsw i32 %.09791215 to i8
  %.lhs.trunc = add nuw nsw i8 %280, 6
  %281 = urem i8 %.lhs.trunc, 6
  %282 = zext nneg i8 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %254, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !77
  %285 = icmp eq i8 %284, 1
  br i1 %285, label %.loopexit1140, label %286

286:                                              ; preds = %279
  %287 = urem i8 %280, 3
  %288 = zext nneg i8 %287 to i64
  %289 = getelementptr inbounds nuw [32 x i8], ptr %257, i64 %288
  %290 = add nuw i32 %258, %.09791215
  br label %292

291:                                              ; preds = %303
  br i1 %293, label %292, label %.loopexit1140, !llvm.loop !96

292:                                              ; preds = %286, %291
  %293 = phi i1 [ true, %286 ], [ false, %291 ]
  %indvars.iv1416 = phi i64 [ 0, %286 ], [ 1, %291 ]
  %294 = getelementptr inbounds nuw [2 x i8], ptr %289, i64 %indvars.iv1416
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i16, ptr %295, align 2, !tbaa !82
  %297 = sext i16 %296 to i32
  %298 = mul nsw i32 %297, 3
  %299 = add i32 %290, %298
  %300 = icmp sgt i32 %299, -1
  %.not1035 = icmp slt i32 %299, %177
  %or.cond1040 = select i1 %300, i1 %.not1035, i1 false
  br i1 %or.cond1040, label %303, label %301

301:                                              ; preds = %292
  %302 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %302, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

303:                                              ; preds = %292
  %304 = mul nsw i32 %297, -3
  %305 = add i32 %290, %304
  %306 = icmp sgt i32 %305, -1
  %.not1036 = icmp slt i32 %305, %177
  %or.cond1041 = select i1 %306, i1 %.not1036, i1 false
  br i1 %or.cond1041, label %291, label %307

307:                                              ; preds = %303
  %308 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %308, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

.loopexit1140:                                    ; preds = %291, %279
  %309 = add nuw nsw i32 %.09791215, 1
  %exitcond1420.not = icmp eq i32 %309, 9
  br i1 %exitcond1420.not, label %.critedge21, label %277, !llvm.loop !97

._crit_edge1352:                                  ; preds = %._crit_edge1349, %.critedge
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %260, i32 noundef 1)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

310:                                              ; preds = %.lr.ph1351, %._crit_edge1349
  %311 = phi i16 [ %261, %.lr.ph1351 ], [ %332, %._crit_edge1349 ]
  %312 = phi i16 [ %.pre1593, %.lr.ph1351 ], [ %333, %._crit_edge1349 ]
  %indvars.iv1486 = phi i64 [ 6, %.lr.ph1351 ], [ %indvars.iv.next1487, %._crit_edge1349 ]
  %indvars.iv1459 = phi i64 [ 5, %.lr.ph1351 ], [ %indvars.iv.next1460, %._crit_edge1349 ]
  %indvars.iv1428 = phi i64 [ 3, %.lr.ph1351 ], [ %indvars.iv.next1429, %._crit_edge1349 ]
  %umin1587 = tail call i64 @llvm.umin.i64(i64 %indvars.iv1428, i64 8)
  %313 = load ptr, ptr %260, align 8, !tbaa !98
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %263
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1572864
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %264
  %317 = icmp ugt i16 %312, 22
  br i1 %317, label %.lr.ph1348, label %._crit_edge1349

.lr.ph1348:                                       ; preds = %310
  %318 = zext i16 %312 to i32
  %319 = add nuw nsw i64 %indvars.iv1428, 2
  %320 = sub nsw i64 %indvars.iv1428, %273
  %.fr = freeze i64 %320
  %321 = trunc i64 %.fr to i32
  %322 = add i32 %321, 4
  %323 = srem i32 %322, 3
  %324 = add i32 %322, %267
  %325 = sub i32 %324, %323
  %326 = add nuw nsw i64 %indvars.iv1428, 3
  %327 = trunc nuw nsw i64 %indvars.iv1428 to i32
  %328 = tail call i32 @llvm.umin.i32(i32 %327, i32 8)
  %329 = sext i32 %325 to i64
  %330 = trunc i64 %indvars.iv1428 to i32
  %331 = add i32 %330, 512
  br label %337

._crit_edge1349.loopexit:                         ; preds = %._crit_edge1344
  %.pre1598 = load i16, ptr %14, align 4, !tbaa !71
  br label %._crit_edge1349

._crit_edge1349:                                  ; preds = %._crit_edge1349.loopexit, %310
  %332 = phi i16 [ %.pre1598, %._crit_edge1349.loopexit ], [ %311, %310 ]
  %333 = phi i16 [ %1095, %._crit_edge1349.loopexit ], [ %312, %310 ]
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 496
  %334 = zext i16 %332 to i64
  %335 = add nsw i64 %334, -19
  %336 = icmp slt i64 %indvars.iv.next1429, %335
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 496
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 496
  br i1 %336, label %310, label %._crit_edge1352, !llvm.loop !99

337:                                              ; preds = %.lr.ph1348, %._crit_edge1344
  %indvars.iv1481 = phi i64 [ 6, %.lr.ph1348 ], [ %indvars.iv.next1482, %._crit_edge1344 ]
  %indvars.iv1454 = phi i64 [ 5, %.lr.ph1348 ], [ %indvars.iv.next1455, %._crit_edge1344 ]
  %indvars.iv1423 = phi i64 [ 3, %.lr.ph1348 ], [ %indvars.iv.next1424, %._crit_edge1344 ]
  %338 = phi i32 [ %318, %.lr.ph1348 ], [ %1096, %._crit_edge1344 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv1423, i64 8)
  %339 = load i16, ptr %14, align 4, !tbaa !71
  %340 = zext i16 %339 to i32
  %341 = add nsw i32 %340, -3
  %. = tail call i32 @llvm.smin.i32(i32 %331, i32 %341)
  %342 = add nsw i32 %338, -3
  %343 = trunc i64 %indvars.iv1423 to i32
  %344 = add i32 %343, 512
  %345 = tail call i32 @llvm.smin.i32(i32 %344, i32 %342)
  %346 = sext i32 %341 to i64
  %347 = icmp slt i64 %indvars.iv1428, %346
  %348 = sext i32 %342 to i64
  %349 = icmp slt i64 %indvars.iv1423, %348
  %or.cond1664 = select i1 %347, i1 %349, i1 false
  br i1 %or.cond1664, label %.preheader1137.us.preheader, label %.preheader1139.preheader

.preheader1137.us.preheader:                      ; preds = %337
  %350 = sext i32 %345 to i64
  %351 = sext i32 %. to i64
  br label %.preheader1137.us

.preheader1137.us:                                ; preds = %.preheader1137.us.preheader, %._crit_edge1220.us
  %indvars.iv1430 = phi i64 [ %indvars.iv1428, %.preheader1137.us.preheader ], [ %indvars.iv.next1431, %._crit_edge1220.us ]
  %352 = sub nuw nsw i64 %indvars.iv1430, %indvars.iv1428
  %353 = getelementptr inbounds nuw [3072 x i8], ptr %313, i64 %352
  br label %354

354:                                              ; preds = %.preheader1137.us, %354
  %indvars.iv1425 = phi i64 [ %indvars.iv1423, %.preheader1137.us ], [ %indvars.iv.next1426, %354 ]
  %355 = sub nuw nsw i64 %indvars.iv1425, %indvars.iv1423
  %356 = getelementptr inbounds nuw [6 x i8], ptr %353, i64 %355
  %357 = load ptr, ptr %9, align 8, !tbaa !100
  %358 = load i16, ptr %10, align 2, !tbaa !6
  %359 = zext i16 %358 to i64
  %360 = mul i64 %indvars.iv1430, %359
  %361 = add i64 %360, %indvars.iv1425
  %362 = and i64 %361, 4294967295
  %363 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %362
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %356, ptr noundef nonnull align 2 dereferenceable(6) %363, i64 6, i1 false)
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %364 = icmp slt i64 %indvars.iv.next1426, %350
  br i1 %364, label %354, label %._crit_edge1220.us, !llvm.loop !101

._crit_edge1220.us:                               ; preds = %354
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %365 = icmp slt i64 %indvars.iv.next1431, %351
  br i1 %365, label %.preheader1137.us, label %.preheader1139.preheader, !llvm.loop !102

.preheader1139.preheader:                         ; preds = %._crit_edge1220.us, %337
  br label %.preheader1139

.preheader1139:                                   ; preds = %.preheader1139.preheader, %.preheader1139
  %indvars.iv1433 = phi i64 [ %indvars.iv.next1434, %.preheader1139 ], [ 0, %.preheader1139.preheader ]
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %366 = getelementptr inbounds nuw [1572864 x i8], ptr %313, i64 %indvars.iv.next1434
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1572864) %366, ptr noundef nonnull align 2 dereferenceable(1572864) %313, i64 1572864, i1 false)
  %exitcond1436.not = icmp eq i64 %indvars.iv.next1434, 3
  br i1 %exitcond1436.not, label %367, label %.preheader1139, !llvm.loop !103

367:                                              ; preds = %.preheader1139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %368 = sext i32 %342 to i64
  %369 = icmp slt i64 %indvars.iv1423, %368
  %or.cond1666 = select i1 %347, i1 %369, i1 false
  br i1 %or.cond1666, label %.preheader1136.us.preheader, label %.preheader1138

.preheader1136.us.preheader:                      ; preds = %367
  %370 = sext i32 %345 to i64
  %371 = sext i32 %. to i64
  br label %.preheader1136.us

.preheader1136.us:                                ; preds = %.preheader1136.us.preheader, %._crit_edge1233.us
  %indvars.iv1447 = phi i64 [ %indvars.iv1428, %.preheader1136.us.preheader ], [ %indvars.iv.next1448, %._crit_edge1233.us ]
  %372 = trunc i64 %indvars.iv1447 to i32
  %373 = add i32 %372, 6
  %374 = urem i32 %373, 6
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %375
  %377 = load ptr, ptr %9, align 8
  %378 = trunc nuw nsw i64 %indvars.iv1447 to i32
  %379 = urem i32 %378, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %380
  %382 = sub nsw i64 %indvars.iv1447, %273
  %383 = trunc nsw i64 %382 to i32
  %384 = srem i32 %383, 3
  %.not1034.us = icmp eq i32 %384, 0
  %385 = zext i1 %.not1034.us to i64
  %386 = sub nuw nsw i64 %indvars.iv1447, %indvars.iv1428
  %invariant.gep1226.us = getelementptr [3072 x i8], ptr %313, i64 %386
  br label %387

387:                                              ; preds = %.preheader1136.us, %.loopexit1132.us
  %indvars.iv1444 = phi i64 [ %indvars.iv1423, %.preheader1136.us ], [ %indvars.iv.next1445, %.loopexit1132.us ]
  %388 = trunc i64 %indvars.iv1444 to i32
  %389 = add i32 %388, 6
  %390 = urem i32 %389, 6
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %376, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !77
  %394 = icmp eq i8 %393, 1
  br i1 %394, label %.loopexit1132.us, label %395

395:                                              ; preds = %387
  %396 = load i16, ptr %10, align 2, !tbaa !6
  %397 = zext i16 %396 to i64
  %398 = mul i64 %indvars.iv1447, %397
  %399 = and i64 %398, 4294967295
  %400 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %399
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv1444
  %402 = trunc nuw nsw i64 %indvars.iv1444 to i32
  %403 = urem i32 %402, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [32 x i8], ptr %381, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %407 = load i16, ptr %406, align 2, !tbaa !82
  %408 = sext i16 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %401, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !82
  %412 = zext i16 %411 to i32
  %413 = load i16, ptr %405, align 16, !tbaa !82
  %414 = sext i16 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %401, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %417 = load i16, ptr %416, align 2, !tbaa !82
  %418 = zext i16 %417 to i32
  %419 = add nuw nsw i32 %418, %412
  %420 = mul nuw nsw i32 %419, 174
  %421 = sext i16 %407 to i32
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %401, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %426 = load i16, ptr %425, align 2, !tbaa !82
  %427 = zext i16 %426 to i32
  %428 = sext i16 %413 to i32
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %401, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %433 = load i16, ptr %432, align 2, !tbaa !82
  %434 = zext i16 %433 to i32
  %435 = add nuw nsw i32 %434, %427
  %.neg1033.us = mul nsw i32 %435, -46
  %436 = add nsw i32 %.neg1033.us, %420
  store i32 %436, ptr %265, align 16, !tbaa !74
  %437 = getelementptr inbounds nuw i8, ptr %405, i64 6
  %438 = load i16, ptr %437, align 2, !tbaa !82
  %439 = sext i16 %438 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %401, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %442 = load i16, ptr %441, align 2, !tbaa !82
  %443 = zext i16 %442 to i32
  %444 = mul nuw nsw i32 %443, 223
  %445 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %446 = load i16, ptr %445, align 4, !tbaa !82
  %447 = sext i16 %446 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %401, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %450 = load i16, ptr %449, align 2, !tbaa !82
  %451 = zext i16 %450 to i32
  %452 = mul nuw nsw i32 %451, 33
  %453 = add nuw nsw i32 %452, %444
  %454 = sext i8 %393 to i64
  %455 = getelementptr [2 x i8], ptr %401, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !82
  %457 = zext i16 %456 to i32
  %458 = sub nsw i64 0, %447
  %459 = getelementptr inbounds [8 x i8], ptr %401, i64 %458
  %460 = getelementptr inbounds [2 x i8], ptr %459, i64 %454
  %461 = load i16, ptr %460, align 2, !tbaa !82
  %462 = zext i16 %461 to i32
  %463 = sub nsw i32 %457, %462
  %464 = mul nsw i32 %463, 92
  %465 = add nsw i32 %453, %464
  store i32 %465, ptr %266, align 4, !tbaa !74
  %466 = shl nuw nsw i32 %457, 1
  br label %479

467:                                              ; preds = %.preheader1131.us, %467
  %indvars.iv1440 = phi i64 [ 0, %.preheader1131.us ], [ %indvars.iv.next1441, %467 ]
  %468 = load i16, ptr %514, align 2, !tbaa !82
  %469 = zext i16 %468 to i32
  %470 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv1440
  %471 = load i32, ptr %470, align 4, !tbaa !74
  %472 = ashr i32 %471, 8
  %473 = load i16, ptr %515, align 2, !tbaa !82
  %474 = zext i16 %473 to i32
  %.1042.us = tail call i32 @llvm.smin.i32(i32 %472, i32 %474)
  %475 = tail call i32 @llvm.smax.i32(i32 %.1042.us, i32 %469)
  %476 = trunc nuw i32 %475 to i16
  %indvars.iv1440.masked = and i64 %indvars.iv1440, 4294967295
  %477 = xor i64 %indvars.iv1440.masked, %385
  %gep1229.us = getelementptr [1572864 x i8], ptr %invariant.gep1228.us, i64 %477
  %478 = getelementptr inbounds nuw i8, ptr %gep1229.us, i64 2
  store i16 %476, ptr %478, align 2, !tbaa !82
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %exitcond1443.not = icmp eq i64 %indvars.iv.next1441, 4
  br i1 %exitcond1443.not, label %.loopexit1132.us, label %467, !llvm.loop !104

479:                                              ; preds = %479, %395
  %480 = phi i1 [ false, %479 ], [ true, %395 ]
  %indvars.iv1437 = phi i64 [ 1, %479 ], [ 0, %395 ]
  %481 = getelementptr inbounds nuw [2 x i8], ptr %405, i64 %indvars.iv1437
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i16, ptr %482, align 2, !tbaa !82
  %484 = sext i16 %483 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %401, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %487 = load i16, ptr %486, align 2, !tbaa !82
  %488 = zext i16 %487 to i32
  %489 = mul nuw nsw i32 %488, 164
  %490 = sext i16 %483 to i32
  %491 = mul nsw i32 %490, -2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %401, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !82
  %496 = zext i16 %495 to i32
  %497 = mul nuw nsw i32 %496, 92
  %498 = add nuw nsw i32 %497, %489
  %499 = mul nsw i32 %490, 3
  %500 = sext i32 %499 to i64
  %gep.us = getelementptr [8 x i8], ptr %455, i64 %500
  %501 = load i16, ptr %gep.us, align 2, !tbaa !82
  %502 = zext i16 %501 to i32
  %503 = mul nsw i32 %490, -3
  %504 = sext i32 %503 to i64
  %gep1224.us = getelementptr [8 x i8], ptr %455, i64 %504
  %505 = load i16, ptr %gep1224.us, align 2, !tbaa !82
  %506 = zext i16 %505 to i32
  %507 = add nuw nsw i32 %502, %506
  %508 = sub nsw i32 %466, %507
  %509 = mul nsw i32 %508, 33
  %510 = add nsw i32 %498, %509
  %511 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv1437
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i32 %510, ptr %512, align 4, !tbaa !74
  br i1 %480, label %479, label %.preheader1131.us, !llvm.loop !105

.loopexit1132.us:                                 ; preds = %467, %387
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %513 = icmp slt i64 %indvars.iv.next1445, %370
  br i1 %513, label %387, label %._crit_edge1233.us, !llvm.loop !106

.preheader1131.us:                                ; preds = %479
  %514 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %515 = getelementptr inbounds nuw i8, ptr %401, i64 6
  %516 = sub nuw nsw i64 %indvars.iv1444, %indvars.iv1423
  %invariant.gep1228.us = getelementptr [6 x i8], ptr %invariant.gep1226.us, i64 %516
  br label %467

._crit_edge1233.us:                               ; preds = %.loopexit1132.us
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %517 = icmp slt i64 %indvars.iv.next1448, %371
  br i1 %517, label %.preheader1136.us, label %.preheader1138, !llvm.loop !107

.preheader1138:                                   ; preds = %._crit_edge1233.us, %367
  br i1 %268, label %.lr.ph1289, label %._crit_edge1290

.lr.ph1289:                                       ; preds = %.preheader1138
  %518 = add nsw i32 %., -2
  %519 = sext i32 %518 to i64
  %520 = icmp sge i64 %319, %519
  %521 = add nuw nsw i64 %indvars.iv1423, 2
  %522 = add nsw i32 %345, -2
  %523 = sext i32 %522 to i64
  %524 = icmp sge i64 %521, %523
  %525 = icmp slt i32 %325, %518
  %526 = sub nsw i64 %indvars.iv1423, %274
  %.fr1629 = freeze i64 %526
  %527 = trunc i64 %.fr1629 to i32
  %528 = add i32 %527, 4
  %529 = srem i32 %528, 3
  %530 = add i32 %528, %269
  %531 = sub i32 %530, %529
  %532 = icmp slt i32 %531, %522
  %533 = add nsw i32 %., -3
  %534 = sext i32 %533 to i64
  %535 = icmp sge i64 %326, %534
  %536 = add nuw nsw i64 %indvars.iv1423, 3
  %537 = add nsw i32 %345, -3
  %538 = sext i32 %537 to i64
  %539 = icmp sge i64 %536, %538
  %540 = icmp sge i64 %521, %523
  %541 = sext i32 %531 to i64
  %brmerge1669 = select i1 %520, i1 true, i1 %524
  %brmerge1672 = select i1 %535, i1 true, i1 %539
  br label %557

._crit_edge1290:                                  ; preds = %._crit_edge1286, %.preheader1138
  %542 = sub nsw i32 %., %327
  %543 = trunc nuw nsw i64 %indvars.iv1423 to i32
  %544 = sub nsw i32 %345, %543
  %545 = add nsw i32 %542, -2
  %546 = icmp sgt i32 %542, 4
  %547 = add nsw i32 %544, -2
  %548 = icmp sgt i32 %544, 4
  %549 = add nsw i32 %542, -3
  %550 = icmp sgt i32 %542, 6
  %551 = add nsw i32 %544, -3
  %552 = icmp sgt i32 %544, 6
  %553 = sext i32 %547 to i64
  %554 = sext i32 %545 to i64
  %555 = sext i32 %551 to i64
  %556 = sext i32 %549 to i64
  br label %.preheader1134

557:                                              ; preds = %.lr.ph1289, %._crit_edge1286
  %.09231288 = phi i32 [ 0, %.lr.ph1289 ], [ %828, %._crit_edge1286 ]
  %.19491287 = phi ptr [ %313, %.lr.ph1289 ], [ %.29501061, %._crit_edge1286 ]
  switch i32 %.09231288, label %559 [
    i32 1, label %.thread
    i32 0, label %.loopexit1135
  ]

.thread:                                          ; preds = %557
  %558 = getelementptr inbounds nuw i8, ptr %.19491287, i64 6291456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6291456) %558, ptr noundef nonnull align 1 dereferenceable(6291456) %313, i64 6291456, i1 false)
  br label %559

559:                                              ; preds = %557, %.thread
  %.29501060 = phi ptr [ %558, %.thread ], [ %.19491287, %557 ]
  br i1 %brmerge1669, label %.loopexit1135, label %.lr.ph1240.us

.lr.ph1240.us:                                    ; preds = %559, %._crit_edge1241.us
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %._crit_edge1241.us ], [ %indvars.iv1459, %559 ]
  %560 = trunc i64 %indvars.iv1461 to i32
  %561 = add i32 %560, 6
  %562 = urem i32 %561, 6
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %563
  %565 = load ptr, ptr %9, align 8
  %566 = trunc nuw nsw i64 %indvars.iv1461 to i32
  %567 = urem i32 %566, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %568
  %570 = sub nsw i64 %indvars.iv1461, %273
  %571 = trunc nsw i64 %570 to i32
  %572 = srem i32 %571, 3
  %.not1032.us = icmp eq i32 %572, 0
  %573 = zext i1 %.not1032.us to i64
  %574 = sub nuw nsw i64 %indvars.iv1461, %indvars.iv1428
  %invariant.gep.us1245 = getelementptr [3072 x i8], ptr %.29501060, i64 %574
  br label %575

575:                                              ; preds = %.lr.ph1240.us, %.loopexit1124.us
  %indvars.iv1456 = phi i64 [ %indvars.iv1454, %.lr.ph1240.us ], [ %indvars.iv.next1457, %.loopexit1124.us ]
  %576 = trunc i64 %indvars.iv1456 to i32
  %577 = add i32 %576, 6
  %578 = urem i32 %577, 6
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !77
  %582 = icmp eq i8 %581, 1
  br i1 %582, label %.loopexit1124.us, label %583

583:                                              ; preds = %575
  %584 = load i16, ptr %10, align 2, !tbaa !6
  %585 = zext i16 %584 to i64
  %586 = mul i64 %indvars.iv1461, %585
  %587 = and i64 %586, 4294967295
  %588 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %587
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %indvars.iv1456
  %590 = trunc nuw nsw i64 %indvars.iv1456 to i32
  %591 = urem i32 %590, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [32 x i8], ptr %569, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = sub nuw nsw i64 %indvars.iv1456, %indvars.iv1423
  %invariant.gep1235.us = getelementptr [6 x i8], ptr %invariant.gep.us1245, i64 %595
  %596 = sext i8 %581 to i64
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 6
  br label %599

599:                                              ; preds = %599, %583
  %indvars.iv1450 = phi i64 [ %indvars.iv.next1451, %599 ], [ 3, %583 ]
  %600 = add nuw i64 %indvars.iv1450, 4294967294
  %601 = xor i64 %600, %573
  %sext = shl i64 %601, 32
  %602 = ashr exact i64 %sext, 32
  %gep1236.us = getelementptr [1572864 x i8], ptr %invariant.gep1235.us, i64 %602
  %603 = getelementptr inbounds nuw [2 x i8], ptr %594, i64 %indvars.iv1450
  %604 = load i16, ptr %603, align 2, !tbaa !82
  %605 = sext i16 %604 to i64
  %.idx.us = mul nsw i64 %605, -12
  %606 = getelementptr inbounds i8, ptr %gep1236.us, i64 %.idx.us
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 2
  %608 = load i16, ptr %607, align 2, !tbaa !82
  %609 = zext i16 %608 to i32
  %610 = getelementptr inbounds [6 x i8], ptr %gep1236.us, i64 %605
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 2
  %612 = load i16, ptr %611, align 2, !tbaa !82
  %613 = zext i16 %612 to i32
  %614 = getelementptr inbounds [2 x i8], ptr %606, i64 %596
  %615 = load i16, ptr %614, align 2, !tbaa !82
  %616 = zext i16 %615 to i32
  %617 = getelementptr inbounds [2 x i8], ptr %610, i64 %596
  %618 = load i16, ptr %617, align 2, !tbaa !82
  %619 = zext i16 %618 to i32
  %620 = getelementptr inbounds [2 x i8], ptr %gep1236.us, i64 %596
  %621 = load i16, ptr %620, align 2, !tbaa !82
  %622 = zext i16 %621 to i32
  %623 = mul nuw nsw i32 %622, 3
  %reass.add1109.us = sub nsw i32 %613, %619
  %reass.mul1110.us = shl nsw i32 %reass.add1109.us, 1
  %624 = sub nsw i32 %609, %616
  %625 = add nsw i32 %624, %623
  %626 = add nsw i32 %625, %reass.mul1110.us
  %627 = load i16, ptr %597, align 2, !tbaa !82
  %628 = zext i16 %627 to i32
  %629 = sdiv i32 %626, 3
  %630 = load i16, ptr %598, align 2, !tbaa !82
  %631 = zext i16 %630 to i32
  %.1043.us = tail call i32 @llvm.smin.i32(i32 %629, i32 %631)
  %632 = tail call i32 @llvm.smax.i32(i32 %.1043.us, i32 %628)
  %633 = trunc nuw i32 %632 to i16
  %634 = getelementptr inbounds nuw i8, ptr %gep1236.us, i64 2
  store i16 %633, ptr %634, align 2, !tbaa !82
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1451, 6
  br i1 %exitcond1453.not, label %.loopexit1124.us, label %599, !llvm.loop !108

.loopexit1124.us:                                 ; preds = %599, %575
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %635 = icmp slt i64 %indvars.iv.next1457, %523
  br i1 %635, label %575, label %._crit_edge1241.us, !llvm.loop !109

._crit_edge1241.us:                               ; preds = %.loopexit1124.us
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %636 = icmp slt i64 %indvars.iv.next1462, %519
  br i1 %636, label %.lr.ph1240.us, label %.loopexit1135, !llvm.loop !110

.loopexit1135:                                    ; preds = %._crit_edge1241.us, %559, %557
  %.29501061 = phi ptr [ %.19491287, %557 ], [ %.29501060, %559 ], [ %.29501060, %._crit_edge1241.us ]
  br i1 %525, label %.lr.ph1262, label %._crit_edge1263

._crit_edge1263:                                  ; preds = %.critedge1048, %.loopexit1135
  br i1 %brmerge1672, label %._crit_edge1274, label %.lr.ph1269.us

.lr.ph1269.us:                                    ; preds = %._crit_edge1263, %._crit_edge1270.us
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %._crit_edge1270.us ], [ %indvars.iv1486, %._crit_edge1263 ]
  %637 = trunc i64 %indvars.iv1488 to i32
  %638 = add i32 %637, 6
  %639 = urem i32 %638, 6
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %640
  %642 = sub nuw nsw i64 %indvars.iv1488, %indvars.iv1428
  %643 = getelementptr inbounds nuw [3072 x i8], ptr %.29501061, i64 %642
  %644 = sub nsw i64 %indvars.iv1488, %273
  %645 = trunc nsw i64 %644 to i32
  %646 = srem i32 %645, 3
  %.not1025.us = icmp eq i32 %646, 0
  %.neg1027.us = select i1 %.not1025.us, i64 -1, i64 -512
  %647 = select i1 %.not1025.us, i32 1, i32 512
  %648 = xor i32 %647, 513
  %649 = mul nuw nsw i32 %648, 3
  %.masked.us = and i32 %647, 1
  %650 = zext nneg i32 %647 to i64
  %651 = zext nneg i32 %649 to i64
  %652 = sub nsw i32 0, %649
  %653 = sext i32 %652 to i64
  br label %654

654:                                              ; preds = %.lr.ph1269.us, %.loopexit1123.us
  %indvars.iv1483 = phi i64 [ %indvars.iv1481, %.lr.ph1269.us ], [ %indvars.iv.next1484, %.loopexit1123.us ]
  %655 = trunc i64 %indvars.iv1483 to i32
  %656 = add i32 %655, 6
  %657 = urem i32 %656, 6
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %641, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !77
  %661 = sext i8 %660 to i64
  %662 = sub nsw i64 2, %661
  %663 = icmp eq i8 %660, 1
  br i1 %663, label %.loopexit1123.us, label %664

664:                                              ; preds = %654
  %665 = sub nuw nsw i64 %indvars.iv1483, %indvars.iv1423
  %666 = getelementptr inbounds nuw [6 x i8], ptr %643, i64 %665
  br label %667

667:                                              ; preds = %._crit_edge1594, %664
  %.08891266.us = phi i32 [ 0, %664 ], [ %728, %._crit_edge1594 ]
  %.29461265.us = phi ptr [ %666, %664 ], [ %729, %._crit_edge1594 ]
  %668 = icmp samesign ult i32 %.08891266.us, 2
  %.not1026.us = icmp eq i32 %.08891266.us, %.masked.us
  %or.cond1049.us = select i1 %668, i1 %.not1026.us, i1 false
  %669 = getelementptr inbounds nuw i8, ptr %.29461265.us, i64 2
  %670 = load i16, ptr %669, align 2, !tbaa !82
  %671 = zext i16 %670 to i32
  br i1 %or.cond1049.us, label %672, label %._crit_edge1594

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw [6 x i8], ptr %.29461265.us, i64 %650
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2
  %675 = load i16, ptr %674, align 2, !tbaa !82
  %676 = zext i16 %675 to i32
  %677 = sub nsw i32 %671, %676
  %678 = tail call i32 @llvm.abs.i32(i32 %677, i1 true)
  %679 = getelementptr inbounds [6 x i8], ptr %.29461265.us, i64 %.neg1027.us
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 2
  %681 = load i16, ptr %680, align 2, !tbaa !82
  %682 = zext i16 %681 to i32
  %683 = sub nsw i32 %671, %682
  %684 = tail call i32 @llvm.abs.i32(i32 %683, i1 true)
  %685 = add nuw nsw i32 %684, %678
  %686 = getelementptr inbounds nuw [6 x i8], ptr %.29461265.us, i64 %651
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 2
  %688 = load i16, ptr %687, align 2, !tbaa !82
  %689 = zext i16 %688 to i32
  %690 = sub nsw i32 %671, %689
  %691 = tail call i32 @llvm.abs.i32(i32 %690, i1 true)
  %692 = getelementptr inbounds [6 x i8], ptr %.29461265.us, i64 %653
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !82
  %695 = zext i16 %694 to i32
  %696 = sub nsw i32 %671, %695
  %697 = tail call i32 @llvm.abs.i32(i32 %696, i1 true)
  %698 = add nuw nsw i32 %697, %691
  %699 = shl nuw nsw i32 %698, 1
  %700 = icmp samesign ult i32 %685, %699
  %spec.select1057.us = select i1 %700, i32 %647, i32 %649
  %.pre = zext nneg i32 %spec.select1057.us to i64
  br label %._crit_edge1594

._crit_edge1594:                                  ; preds = %667, %672
  %.pre-phi = phi i64 [ %.pre, %672 ], [ %650, %667 ]
  %701 = phi i32 [ %spec.select1057.us, %672 ], [ %647, %667 ]
  %702 = getelementptr inbounds nuw [6 x i8], ptr %.29461265.us, i64 %.pre-phi
  %703 = getelementptr inbounds [2 x i8], ptr %702, i64 %662
  %704 = load i16, ptr %703, align 2, !tbaa !82
  %705 = zext i16 %704 to i32
  %706 = sub nsw i32 0, %701
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [6 x i8], ptr %.29461265.us, i64 %707
  %709 = getelementptr inbounds [2 x i8], ptr %708, i64 %662
  %710 = load i16, ptr %709, align 2, !tbaa !82
  %711 = zext i16 %710 to i32
  %712 = shl nuw nsw i32 %671, 1
  %713 = getelementptr inbounds nuw i8, ptr %702, i64 2
  %714 = load i16, ptr %713, align 2, !tbaa !82
  %715 = zext i16 %714 to i32
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 2
  %717 = load i16, ptr %716, align 2, !tbaa !82
  %718 = zext i16 %717 to i32
  %.neg1097.us = add nuw nsw i32 %711, %705
  %719 = add nuw nsw i32 %.neg1097.us, %712
  %720 = add nuw nsw i32 %715, %718
  %721 = sub nsw i32 %719, %720
  %722 = icmp sgt i32 %721, -2
  %723 = add nsw i32 %721, -131070
  %brmerge1068.us = icmp ult i32 %723, -131071
  %.mux1069.us = sext i1 %722 to i16
  %724 = sdiv i32 %721, 2
  %725 = trunc nuw i32 %724 to i16
  %726 = select i1 %brmerge1068.us, i16 %.mux1069.us, i16 %725
  %727 = getelementptr inbounds [2 x i8], ptr %.29461265.us, i64 %662
  store i16 %726, ptr %727, align 2, !tbaa !82
  %728 = add nuw nsw i32 %.08891266.us, 1
  %729 = getelementptr inbounds nuw i8, ptr %.29461265.us, i64 1572864
  %exitcond1480.not = icmp eq i32 %728, 4
  br i1 %exitcond1480.not, label %.loopexit1123.us, label %667, !llvm.loop !111

.loopexit1123.us:                                 ; preds = %._crit_edge1594, %654
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %730 = icmp slt i64 %indvars.iv.next1484, %538
  br i1 %730, label %654, label %._crit_edge1270.us, !llvm.loop !112

._crit_edge1270.us:                               ; preds = %.loopexit1123.us
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %731 = icmp slt i64 %indvars.iv.next1489, %534
  br i1 %731, label %.lr.ph1269.us, label %._crit_edge1274, !llvm.loop !113

.lr.ph1262:                                       ; preds = %.loopexit1135, %.critedge1048
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %.critedge1048 ], [ %329, %.loopexit1135 ]
  %732 = trunc i64 %indvars.iv1477 to i32
  %733 = add i32 %732, 6
  %734 = srem i32 %733, 6
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [6 x i8], ptr %19, i64 %735
  br i1 %532, label %.lr.ph1258, label %.critedge1048

.lr.ph1258:                                       ; preds = %.lr.ph1262
  %737 = sub nsw i64 %indvars.iv1477, %indvars.iv1428
  %738 = getelementptr inbounds [3072 x i8], ptr %.29501061, i64 %737
  br label %739

739:                                              ; preds = %.lr.ph1258, %825
  %indvars.iv1474 = phi i64 [ %541, %.lr.ph1258 ], [ %indvars.iv.next1475, %825 ]
  %740 = trunc i64 %indvars.iv1474 to i32
  %741 = add i32 %740, 7
  %742 = srem i32 %741, 6
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %736, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !77
  %.not1031 = icmp eq i8 %745, 1
  br i1 %.not1031, label %.critedge1048, label %746

746:                                              ; preds = %739
  %747 = sext i8 %745 to i32
  %748 = sub nsw i64 %indvars.iv1474, %indvars.iv1423
  %749 = getelementptr inbounds [6 x i8], ptr %738, i64 %748
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader1119

.preheader1119:                                   ; preds = %746, %823
  %indvars.iv1470 = phi i64 [ 0, %746 ], [ %indvars.iv.next1471, %823 ]
  %.08961254 = phi i32 [ 1, %746 ], [ %824, %823 ]
  %.08971253 = phi i32 [ %747, %746 ], [ %.18981247, %823 ]
  %.09441252 = phi ptr [ %749, %746 ], [ %.1945, %823 ]
  %750 = getelementptr inbounds nuw i8, ptr %.09441252, i64 2
  %751 = load i16, ptr %750, align 2, !tbaa !82
  %752 = zext i16 %751 to i32
  %753 = shl nuw nsw i32 %752, 1
  %754 = sub nsw i32 0, %.08961254
  %invariant.gep = getelementptr [4 x i8], ptr %5, i64 %indvars.iv1470
  %755 = icmp samesign ugt i64 %indvars.iv1470, 1
  %756 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1470
  br label %757

757:                                              ; preds = %.preheader1119, %796
  %.18981247 = phi i32 [ %.08971253, %.preheader1119 ], [ %797, %796 ]
  %758 = phi i1 [ true, %.preheader1119 ], [ false, %796 ]
  %.39331246 = phi i32 [ 0, %.preheader1119 ], [ 1, %796 ]
  %759 = shl nuw nsw i32 %.08961254, %.39331246
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw [6 x i8], ptr %.09441252, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %763 = load i16, ptr %762, align 2, !tbaa !82
  %764 = zext i16 %763 to i32
  %765 = shl nsw i32 %754, %.39331246
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [6 x i8], ptr %.09441252, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %769 = load i16, ptr %768, align 2, !tbaa !82
  %770 = zext i16 %769 to i32
  %771 = add nuw nsw i32 %764, %770
  %772 = sub nsw i32 %753, %771
  %773 = sext i32 %.18981247 to i64
  %774 = getelementptr inbounds [2 x i8], ptr %761, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !82
  %776 = zext i16 %775 to i32
  %777 = add nsw i32 %772, %776
  %778 = getelementptr inbounds [2 x i8], ptr %767, i64 %773
  %779 = load i16, ptr %778, align 2, !tbaa !82
  %780 = zext i16 %779 to i32
  %781 = add nsw i32 %777, %780
  %gep = getelementptr [32 x i8], ptr %invariant.gep, i64 %773
  store i32 %781, ptr %gep, align 4, !tbaa !74
  br i1 %755, label %782, label %796

782:                                              ; preds = %757
  %783 = uitofp i16 %763 to float
  %784 = uitofp i16 %769 to float
  %785 = uitofp i16 %775 to float
  %786 = uitofp i16 %779 to float
  %787 = fadd reassoc nsz arcp contract afn float %784, %785
  %788 = fsub reassoc nsz arcp contract afn float %783, %787
  %789 = fadd reassoc nsz arcp contract afn float %788, %786
  %790 = fmul reassoc nsz arcp contract afn float %789, %789
  %791 = sitofp i32 %772 to float
  %792 = fmul reassoc nnan nsz arcp contract afn float %791, %791
  %793 = fadd reassoc nsz arcp contract afn float %790, %792
  %794 = load float, ptr %756, align 4, !tbaa !114
  %795 = fadd reassoc nsz arcp contract afn float %793, %794
  store float %795, ptr %756, align 4, !tbaa !114
  br label %796

796:                                              ; preds = %782, %757
  %797 = xor i32 %.18981247, 2
  br i1 %758, label %757, label %798, !llvm.loop !115

798:                                              ; preds = %796
  %799 = icmp samesign ult i64 %indvars.iv1470, 2
  %800 = and i64 %indvars.iv1470, 1
  %.not1029 = icmp eq i64 %800, 0
  %or.cond1044 = or i1 %799, %.not1029
  br i1 %or.cond1044, label %.loopexit1118, label %801

801:                                              ; preds = %798
  %802 = add nsw i64 %indvars.iv1470, -1
  %803 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !114
  %805 = load float, ptr %756, align 4, !tbaa !114
  %806 = fcmp reassoc nsz arcp contract afn olt float %804, %805
  br i1 %806, label %.preheader1117, label %.preheader1116.preheader

.preheader1117:                                   ; preds = %801
  %807 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %802
  %808 = load i32, ptr %807, align 4, !tbaa !74
  %809 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1470
  store i32 %808, ptr %809, align 4, !tbaa !74
  %810 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %802
  %811 = load i32, ptr %810, align 4, !tbaa !74
  %812 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv1470
  store i32 %811, ptr %812, align 4, !tbaa !74
  br label %.preheader1116.preheader

.loopexit1118:                                    ; preds = %798
  %or.cond1045 = and i1 %755, %.not1029
  br i1 %or.cond1045, label %823, label %.preheader1116.preheader

.preheader1116.preheader:                         ; preds = %.preheader1117, %801, %.loopexit1118
  br label %.preheader1116

.preheader1116:                                   ; preds = %.preheader1116.preheader, %.preheader1116
  %813 = phi i1 [ false, %.preheader1116 ], [ true, %.preheader1116.preheader ]
  %indvars.iv1467 = phi i64 [ 2, %.preheader1116 ], [ 0, %.preheader1116.preheader ]
  %gep1250 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv1467
  %814 = load i32, ptr %gep1250, align 4, !tbaa !74
  %815 = icmp sgt i32 %814, -2
  %816 = add i32 %814, -131070
  %brmerge = icmp ult i32 %816, -131071
  %.mux = sext i1 %815 to i16
  %817 = sdiv i32 %814, 2
  %818 = trunc nuw i32 %817 to i16
  %819 = select i1 %brmerge, i16 %.mux, i16 %818
  %820 = getelementptr inbounds nuw [2 x i8], ptr %.09441252, i64 %indvars.iv1467
  store i16 %819, ptr %820, align 2, !tbaa !82
  br i1 %813, label %.preheader1116, label %821, !llvm.loop !116

821:                                              ; preds = %.preheader1116
  %822 = getelementptr inbounds nuw i8, ptr %.09441252, i64 1572864
  br label %823

823:                                              ; preds = %.loopexit1118, %821
  %.1945 = phi ptr [ %822, %821 ], [ %.09441252, %.loopexit1118 ]
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %824 = xor i32 %.08961254, 513
  %exitcond1473.not = icmp eq i64 %indvars.iv.next1471, 6
  br i1 %exitcond1473.not, label %825, label %.preheader1119, !llvm.loop !117

825:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next1475 = add nsw i64 %indvars.iv1474, 3
  %826 = icmp slt i64 %indvars.iv.next1475, %523
  br i1 %826, label %739, label %.critedge1048, !llvm.loop !118

.critedge1048:                                    ; preds = %825, %739, %.lr.ph1262
  %indvars.iv.next1478 = add nsw i64 %indvars.iv1477, 3
  %827 = icmp slt i64 %indvars.iv.next1478, %519
  br i1 %827, label %.lr.ph1262, label %._crit_edge1263, !llvm.loop !119

._crit_edge1274:                                  ; preds = %._crit_edge1270.us, %._crit_edge1263
  br i1 %520, label %._crit_edge1286, label %.lr.ph1285

._crit_edge1286:                                  ; preds = %.loopexit1130, %._crit_edge1274
  %828 = add nuw nsw i32 %.09231288, 1
  %exitcond1506.not = icmp eq i32 %828, %1
  br i1 %exitcond1506.not, label %._crit_edge1290, label %557, !llvm.loop !120

.lr.ph1285:                                       ; preds = %._crit_edge1274, %.loopexit1130
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %.loopexit1130 ], [ %indvars.iv1459, %._crit_edge1274 ]
  %829 = sub nsw i64 %indvars.iv1503, %273
  %830 = trunc nsw i64 %829 to i32
  %831 = srem i32 %830, 3
  %.not1022 = icmp eq i32 %831, 0
  %brmerge1354 = select i1 %.not1022, i1 true, i1 %540
  br i1 %brmerge1354, label %.loopexit1130, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.lr.ph1285
  %832 = sub nuw nsw i64 %indvars.iv1503, %indvars.iv1428
  %833 = getelementptr inbounds nuw [3072 x i8], ptr %.29501061, i64 %832
  %834 = trunc nuw nsw i64 %indvars.iv1503 to i32
  %835 = urem i32 %834, 3
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %836
  br label %838

838:                                              ; preds = %.lr.ph1281, %.loopexit1122
  %indvars.iv1500 = phi i64 [ %indvars.iv1454, %.lr.ph1281 ], [ %indvars.iv.next1501, %.loopexit1122 ]
  %839 = sub nsw i64 %indvars.iv1500, %274
  %840 = trunc nsw i64 %839 to i32
  %841 = srem i32 %840, 3
  %.not1023 = icmp eq i32 %841, 0
  br i1 %.not1023, label %.loopexit1122, label %842

842:                                              ; preds = %838
  %843 = sub nuw nsw i64 %indvars.iv1500, %indvars.iv1423
  %844 = getelementptr inbounds nuw [6 x i8], ptr %833, i64 %843
  %845 = trunc nuw nsw i64 %indvars.iv1500 to i32
  %846 = urem i32 %845, 3
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw [32 x i8], ptr %837, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  br label %850

850:                                              ; preds = %842, %.loopexit
  %indvars.iv1497 = phi i64 [ 0, %842 ], [ %indvars.iv.next1498, %.loopexit ]
  %.39471277 = phi ptr [ %844, %842 ], [ %922, %.loopexit ]
  %851 = getelementptr inbounds nuw [2 x i8], ptr %849, i64 %indvars.iv1497
  %852 = load i16, ptr %851, align 4, !tbaa !82
  %853 = sext i16 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 2
  %855 = load i16, ptr %854, align 2, !tbaa !82
  %856 = sext i16 %855 to i32
  %857 = sub nsw i32 0, %856
  %.not1024 = icmp eq i32 %853, %857
  %858 = getelementptr inbounds nuw i8, ptr %.39471277, i64 2
  %859 = load i16, ptr %858, align 2, !tbaa !82
  %860 = zext i16 %859 to i32
  %861 = sext i16 %852 to i64
  %862 = getelementptr inbounds [6 x i8], ptr %.39471277, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 2
  %864 = load i16, ptr %863, align 2, !tbaa !82
  %865 = zext i16 %864 to i32
  %866 = sext i16 %855 to i64
  %867 = getelementptr inbounds [6 x i8], ptr %.39471277, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 2
  %869 = load i16, ptr %868, align 2, !tbaa !82
  %870 = zext i16 %869 to i32
  br i1 %.not1024, label %896, label %871

871:                                              ; preds = %850
  %872 = mul nuw nsw i32 %860, 3
  %873 = sub nsw i32 %872, %870
  br label %874

874:                                              ; preds = %871, %874
  %875 = phi i1 [ true, %871 ], [ false, %874 ]
  %indvars.iv1491 = phi i64 [ 0, %871 ], [ 2, %874 ]
  %876 = load i16, ptr %851, align 4, !tbaa !82
  %877 = sext i16 %876 to i64
  %878 = getelementptr inbounds [6 x i8], ptr %.39471277, i64 %877
  %879 = getelementptr inbounds nuw [2 x i8], ptr %878, i64 %indvars.iv1491
  %880 = load i16, ptr %879, align 2, !tbaa !82
  %881 = zext i16 %880 to i32
  %882 = load i16, ptr %854, align 2, !tbaa !82
  %883 = sext i16 %882 to i64
  %884 = getelementptr inbounds [6 x i8], ptr %.39471277, i64 %883
  %885 = getelementptr inbounds nuw [2 x i8], ptr %884, i64 %indvars.iv1491
  %886 = load i16, ptr %885, align 2, !tbaa !82
  %887 = zext i16 %886 to i32
  %reass.add = sub nsw i32 %881, %865
  %reass.mul = shl nsw i32 %reass.add, 1
  %888 = add nsw i32 %873, %887
  %889 = add nsw i32 %888, %reass.mul
  %890 = icmp sgt i32 %889, -3
  %891 = add nsw i32 %889, -196605
  %brmerge1071 = icmp ult i32 %891, -196607
  %.mux1072 = sext i1 %890 to i16
  %892 = sdiv i32 %889, 3
  %893 = trunc nuw i32 %892 to i16
  %894 = select i1 %brmerge1071, i16 %.mux1072, i16 %893
  %895 = getelementptr inbounds nuw [2 x i8], ptr %.39471277, i64 %indvars.iv1491
  store i16 %894, ptr %895, align 2, !tbaa !82
  br i1 %875, label %874, label %.loopexit, !llvm.loop !121

896:                                              ; preds = %850
  %897 = shl nuw nsw i32 %860, 1
  %898 = add nuw nsw i32 %865, %870
  %899 = sub nsw i32 %897, %898
  br label %900

900:                                              ; preds = %896, %900
  %901 = phi i1 [ true, %896 ], [ false, %900 ]
  %indvars.iv1494 = phi i64 [ 0, %896 ], [ 2, %900 ]
  %902 = load i16, ptr %851, align 4, !tbaa !82
  %903 = sext i16 %902 to i64
  %904 = getelementptr inbounds [6 x i8], ptr %.39471277, i64 %903
  %905 = getelementptr inbounds nuw [2 x i8], ptr %904, i64 %indvars.iv1494
  %906 = load i16, ptr %905, align 2, !tbaa !82
  %907 = zext i16 %906 to i32
  %908 = load i16, ptr %854, align 2, !tbaa !82
  %909 = sext i16 %908 to i64
  %910 = getelementptr inbounds [6 x i8], ptr %.39471277, i64 %909
  %911 = getelementptr inbounds nuw [2 x i8], ptr %910, i64 %indvars.iv1494
  %912 = load i16, ptr %911, align 2, !tbaa !82
  %913 = zext i16 %912 to i32
  %914 = add nsw i32 %899, %907
  %915 = add nsw i32 %914, %913
  %916 = icmp sgt i32 %915, -2
  %917 = add nsw i32 %915, -131070
  %brmerge1074 = icmp ult i32 %917, -131071
  %.mux1075 = sext i1 %916 to i16
  %918 = sdiv i32 %915, 2
  %919 = trunc nuw i32 %918 to i16
  %920 = select i1 %brmerge1074, i16 %.mux1075, i16 %919
  %921 = getelementptr inbounds nuw [2 x i8], ptr %.39471277, i64 %indvars.iv1494
  store i16 %920, ptr %921, align 2, !tbaa !82
  br i1 %901, label %900, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %874, %900
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 2
  %922 = getelementptr inbounds nuw i8, ptr %.39471277, i64 1572864
  %923 = icmp samesign ult i64 %indvars.iv1497, 6
  br i1 %923, label %850, label %.loopexit1122, !llvm.loop !123

.loopexit1122:                                    ; preds = %.loopexit, %838
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %924 = icmp slt i64 %indvars.iv.next1501, %523
  br i1 %924, label %838, label %.loopexit1130, !llvm.loop !124

.loopexit1130:                                    ; preds = %.loopexit1122, %.lr.ph1285
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %925 = icmp slt i64 %indvars.iv.next1504, %519
  br i1 %925, label %.lr.ph1285, label %._crit_edge1286, !llvm.loop !125

.preheader1134:                                   ; preds = %._crit_edge1290, %._crit_edge1300
  %indvars.iv1519 = phi i64 [ 0, %._crit_edge1290 ], [ %indvars.iv.next1520, %._crit_edge1300 ]
  br i1 %546, label %.preheader1129.lr.ph, label %._crit_edge1300

.preheader1129.lr.ph:                             ; preds = %.preheader1134
  %926 = getelementptr inbounds nuw [1572864 x i8], ptr %313, i64 %indvars.iv1519
  br i1 %548, label %.preheader1129.us, label %._crit_edge1295

.preheader1129.us:                                ; preds = %.preheader1129.lr.ph, %._crit_edge1293.us
  %indvars.iv1510 = phi i64 [ %indvars.iv.next1511, %._crit_edge1293.us ], [ 2, %.preheader1129.lr.ph ]
  %927 = getelementptr inbounds nuw [3072 x i8], ptr %926, i64 %indvars.iv1510
  %928 = getelementptr inbounds nuw [3072 x i8], ptr %314, i64 %indvars.iv1510
  br label %929

929:                                              ; preds = %.preheader1129.us, %929
  %indvars.iv1507 = phi i64 [ 2, %.preheader1129.us ], [ %indvars.iv.next1508, %929 ]
  %930 = getelementptr inbounds nuw [6 x i8], ptr %927, i64 %indvars.iv1507
  %931 = getelementptr inbounds nuw [6 x i8], ptr %928, i64 %indvars.iv1507
  tail call void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %930, ptr noundef nonnull %931)
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %932 = icmp slt i64 %indvars.iv.next1508, %553
  br i1 %932, label %929, label %._crit_edge1293.us, !llvm.loop !126

._crit_edge1293.us:                               ; preds = %929
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %933 = icmp slt i64 %indvars.iv.next1511, %554
  br i1 %933, label %.preheader1129.us, label %._crit_edge1295, !llvm.loop !127

934:                                              ; preds = %._crit_edge1300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %316, i8 0, i64 %271, i1 false)
  %935 = icmp sgt i32 %542, 8
  %936 = icmp sgt i32 %544, 8
  %or.cond1673 = select i1 %935, i1 %936, i1 false
  br i1 %or.cond1673, label %.preheader1133.us.preheader, label %._crit_edge1318

.preheader1133.us.preheader:                      ; preds = %934
  %937 = add nsw i32 %542, -4
  %938 = add nsw i32 %544, -4
  %939 = zext nneg i32 %938 to i64
  %940 = zext nneg i32 %937 to i64
  br label %.preheader1133.us

.preheader1133.us:                                ; preds = %.preheader1133.us.preheader, %._crit_edge1316.us
  %indvars.iv1544 = phi i64 [ 4, %.preheader1133.us.preheader ], [ %indvars.iv.next1545, %._crit_edge1316.us ]
  %invariant.gep1302.us = getelementptr inbounds nuw [2048 x i8], ptr %315, i64 %indvars.iv1544
  %invariant.gep1310.us = getelementptr inbounds nuw [512 x i8], ptr %316, i64 %indvars.iv1544
  %invariant.gep1648 = getelementptr [2048 x i8], ptr %315, i64 %indvars.iv1544
  br label %.preheader1127.us

941:                                              ; preds = %954
  %942 = fmul reassoc nsz arcp contract afn float %.1867.us, 8.000000e+00
  %invariant.gep1312.us = getelementptr inbounds nuw i8, ptr %invariant.gep1310.us, i64 %indvars.iv1541
  %invariant.gep1650 = getelementptr [4 x i8], ptr %invariant.gep1648, i64 %indvars.iv1541
  br label %.preheader1121.us

943:                                              ; preds = %945
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %944 = icmp samesign ult i64 %indvars.iv.next1542, %939
  br i1 %944, label %.preheader1127.us, label %._crit_edge1316.us, !llvm.loop !128

945:                                              ; preds = %946
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1537, %wide.trip.count
  br i1 %exitcond1540.not, label %943, label %.preheader1121.us, !llvm.loop !129

946:                                              ; preds = %953
  %indvars.iv.next1533 = add nsw i64 %indvars.iv1532, 1
  %exitcond1535.not = icmp eq i64 %indvars.iv.next1533, 2
  br i1 %exitcond1535.not, label %945, label %.preheader1114.us, !llvm.loop !130

947:                                              ; preds = %.preheader1114.us, %953
  %indvars.iv1528 = phi i64 [ -1, %.preheader1114.us ], [ %indvars.iv.next1529, %953 ]
  %gep1643 = getelementptr [4 x i8], ptr %gep1647, i64 %indvars.iv1528
  %948 = load float, ptr %gep1643, align 4, !tbaa !114
  %949 = fcmp reassoc nsz arcp contract afn ugt float %948, %942
  br i1 %949, label %953, label %950

950:                                              ; preds = %947
  %951 = load i8, ptr %gep1313.us, align 1, !tbaa !77
  %952 = add i8 %951, 1
  store i8 %952, ptr %gep1313.us, align 1, !tbaa !77
  br label %953

953:                                              ; preds = %950, %947
  %indvars.iv.next1529 = add nsw i64 %indvars.iv1528, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1529, 2
  br i1 %exitcond1531.not, label %946, label %947, !llvm.loop !131

954:                                              ; preds = %.preheader1127.us, %954
  %indvars.iv1523 = phi i64 [ 0, %.preheader1127.us ], [ %indvars.iv.next1524, %954 ]
  %.08661307.us = phi float [ 0x47EFFFFFE0000000, %.preheader1127.us ], [ %.1867.us, %954 ]
  %gep1305.us = getelementptr inbounds nuw [1048576 x i8], ptr %invariant.gep1304.us, i64 %indvars.iv1523
  %955 = load float, ptr %gep1305.us, align 4, !tbaa !114
  %956 = fcmp reassoc nsz arcp contract afn ogt float %.08661307.us, %955
  %.1867.us = select nsz i1 %956, float %955, float %.08661307.us
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1524, %wide.trip.count
  br i1 %exitcond1527.not, label %941, label %954, !llvm.loop !132

.preheader1114.us:                                ; preds = %.preheader1121.us, %946
  %indvars.iv1532 = phi i64 [ -1, %.preheader1121.us ], [ %indvars.iv.next1533, %946 ]
  %gep1647 = getelementptr [2048 x i8], ptr %gep1651, i64 %indvars.iv1532
  br label %947

.preheader1121.us:                                ; preds = %945, %941
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %945 ], [ 0, %941 ]
  %gep1313.us = getelementptr inbounds nuw [262144 x i8], ptr %invariant.gep1312.us, i64 %indvars.iv1536
  %gep1651 = getelementptr [1048576 x i8], ptr %invariant.gep1650, i64 %indvars.iv1536
  br label %.preheader1114.us

.preheader1127.us:                                ; preds = %.preheader1133.us, %943
  %indvars.iv1541 = phi i64 [ 4, %.preheader1133.us ], [ %indvars.iv.next1542, %943 ]
  %invariant.gep1304.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1302.us, i64 %indvars.iv1541
  br label %954

._crit_edge1316.us:                               ; preds = %943
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %957 = icmp samesign ult i64 %indvars.iv.next1545, %940
  br i1 %957, label %.preheader1133.us, label %._crit_edge1318, !llvm.loop !133

._crit_edge1295:                                  ; preds = %._crit_edge1293.us, %.preheader1129.lr.ph
  %958 = and i64 %indvars.iv1519, 3
  %959 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw18xtrans_interpolateEiE3dir, i64 %958
  %960 = load i16, ptr %959, align 2, !tbaa !82
  %961 = sext i16 %960 to i64
  br i1 %550, label %.preheader1128.lr.ph, label %._crit_edge1300

.preheader1128.lr.ph:                             ; preds = %._crit_edge1295
  %962 = sub nsw i64 0, %961
  %963 = getelementptr inbounds nuw [1048576 x i8], ptr %315, i64 %indvars.iv1519
  br i1 %552, label %.preheader1128.us, label %._crit_edge1300

.preheader1128.us:                                ; preds = %.preheader1128.lr.ph, %._crit_edge1298.us
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %._crit_edge1298.us ], [ 3, %.preheader1128.lr.ph ]
  %964 = getelementptr inbounds nuw [3072 x i8], ptr %314, i64 %indvars.iv1516
  %965 = getelementptr inbounds nuw [2048 x i8], ptr %963, i64 %indvars.iv1516
  br label %966

966:                                              ; preds = %.preheader1128.us, %966
  %indvars.iv1513 = phi i64 [ 3, %.preheader1128.us ], [ %indvars.iv.next1514, %966 ]
  %967 = getelementptr inbounds nuw [6 x i8], ptr %964, i64 %indvars.iv1513
  %968 = load i16, ptr %967, align 2, !tbaa !82
  %969 = sext i16 %968 to i32
  %970 = shl nsw i32 %969, 1
  %971 = getelementptr inbounds [6 x i8], ptr %967, i64 %961
  %972 = load i16, ptr %971, align 2, !tbaa !82
  %973 = sext i16 %972 to i32
  %974 = getelementptr inbounds [6 x i8], ptr %967, i64 %962
  %975 = load i16, ptr %974, align 2, !tbaa !82
  %976 = sext i16 %975 to i32
  %977 = add nsw i32 %973, %976
  %978 = sub nsw i32 %970, %977
  %979 = mul nsw i32 %978, %978
  %980 = getelementptr inbounds nuw i8, ptr %967, i64 2
  %981 = load i16, ptr %980, align 2, !tbaa !82
  %982 = sext i16 %981 to i32
  %983 = shl nsw i32 %982, 1
  %984 = getelementptr inbounds nuw i8, ptr %971, i64 2
  %985 = load i16, ptr %984, align 2, !tbaa !82
  %986 = sext i16 %985 to i32
  %987 = getelementptr inbounds nuw i8, ptr %974, i64 2
  %988 = load i16, ptr %987, align 2, !tbaa !82
  %989 = sext i16 %988 to i32
  %990 = mul nsw i32 %978, 500
  %991 = sdiv i32 %990, 232
  %992 = add nsw i32 %986, %989
  %993 = sub nsw i32 %983, %992
  %994 = add nsw i32 %993, %991
  %995 = mul nsw i32 %994, %994
  %996 = add nuw nsw i32 %995, %979
  %997 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %998 = load i16, ptr %997, align 2, !tbaa !82
  %999 = sext i16 %998 to i32
  %1000 = shl nsw i32 %999, 1
  %1001 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %1002 = load i16, ptr %1001, align 2, !tbaa !82
  %1003 = sext i16 %1002 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %1005 = load i16, ptr %1004, align 2, !tbaa !82
  %1006 = sext i16 %1005 to i32
  %.neg.us = sdiv i32 %990, -580
  %1007 = add nsw i32 %.neg.us, %1000
  %1008 = add nsw i32 %1003, %1006
  %1009 = sub nsw i32 %1007, %1008
  %1010 = mul nsw i32 %1009, %1009
  %1011 = add nuw nsw i32 %996, %1010
  %1012 = uitofp nneg i32 %1011 to float
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %indvars.iv1513
  store float %1012, ptr %1013, align 4, !tbaa !114
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %1014 = icmp slt i64 %indvars.iv.next1514, %555
  br i1 %1014, label %966, label %._crit_edge1298.us, !llvm.loop !134

._crit_edge1298.us:                               ; preds = %966
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 1
  %1015 = icmp slt i64 %indvars.iv.next1517, %556
  br i1 %1015, label %.preheader1128.us, label %._crit_edge1300, !llvm.loop !135

._crit_edge1300:                                  ; preds = %._crit_edge1298.us, %.preheader1134, %.preheader1128.lr.ph, %._crit_edge1295
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count
  br i1 %exitcond1522.not, label %934, label %.preheader1134, !llvm.loop !136

._crit_edge1318:                                  ; preds = %._crit_edge1316.us, %934
  %1016 = load i16, ptr %14, align 4, !tbaa !71
  %1017 = zext i16 %1016 to i32
  %1018 = sub nsw i32 %1017, %327
  %1019 = icmp slt i32 %1018, 516
  %1020 = add nsw i32 %1018, 2
  %spec.select1053 = select i1 %1019, i32 %1020, i32 %542
  %1021 = add nsw i32 %spec.select1053, -8
  %1022 = icmp slt i32 %328, %1021
  %.pre1597 = load i16, ptr %10, align 2, !tbaa !6
  br i1 %1022, label %.lr.ph1343, label %._crit_edge1344

.lr.ph1343:                                       ; preds = %._crit_edge1318
  %1023 = zext i16 %.pre1597 to i32
  %1024 = sub nsw i32 %1023, %543
  %1025 = icmp slt i32 %1024, 516
  %1026 = add nsw i32 %1024, 2
  %.0937 = select i1 %1025, i32 %1026, i32 %544
  %1027 = tail call i32 @llvm.umin.i32(i32 %543, i32 8)
  %1028 = add nsw i32 %.0937, -8
  %1029 = icmp slt i32 %1027, %1028
  %1030 = load ptr, ptr %9, align 8
  br i1 %1029, label %.lr.ph1339.us.preheader, label %._crit_edge1344

.lr.ph1339.us.preheader:                          ; preds = %.lr.ph1343
  %1031 = zext nneg i32 %1028 to i64
  %1032 = zext nneg i32 %1021 to i64
  br label %.lr.ph1339.us

.lr.ph1339.us:                                    ; preds = %.lr.ph1339.us.preheader, %._crit_edge1340.us
  %indvars.iv1588 = phi i64 [ %umin1587, %.lr.ph1339.us.preheader ], [ %indvars.iv.next1589, %._crit_edge1340.us ]
  %invariant.gep1332.us = getelementptr inbounds nuw [3072 x i8], ptr %313, i64 %indvars.iv1588
  %1033 = add nuw nsw i64 %indvars.iv1588, %indvars.iv1428
  %invariant.gep1658 = getelementptr [512 x i8], ptr %316, i64 %indvars.iv1588
  br label %1034

1034:                                             ; preds = %.lr.ph1339.us, %1040
  %indvars.iv1585 = phi i64 [ %umin, %.lr.ph1339.us ], [ %indvars.iv.next1586, %1040 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %invariant.gep1660 = getelementptr i8, ptr %invariant.gep1658, i64 %indvars.iv1585
  br label %1084

._crit_edge1327.us:                               ; preds = %1083, %.preheader1126.us
  %1035 = load i32, ptr %7, align 16, !tbaa !74
  br label %1070

1036:                                             ; preds = %1070
  %.0856.us = trunc i32 %spec.select10541076.us to i16
  %1037 = lshr i16 %.0856.us, 3
  %1038 = sub i16 %.0856.us, %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1039 = zext i16 %1038 to i32
  %invariant.gep1334.us = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep1332.us, i64 %indvars.iv1585
  br label %1054

1040:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %1041 = icmp samesign ult i64 %indvars.iv.next1586, %1031
  br i1 %1041, label %1034, label %._crit_edge1340.us, !llvm.loop !137

1042:                                             ; preds = %.preheader1125.us, %1042
  %indvars.iv1581 = phi i64 [ 0, %.preheader1125.us ], [ %indvars.iv.next1582, %1042 ]
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv1581
  %1044 = load i32, ptr %1043, align 4, !tbaa !74
  %1045 = sdiv i32 %1044, %1069
  %1046 = trunc i32 %1045 to i16
  %1047 = load i16, ptr %10, align 2, !tbaa !6
  %1048 = zext i16 %1047 to i64
  %1049 = mul i64 %1033, %1048
  %1050 = add i64 %1049, %1093
  %1051 = and i64 %1050, 4294967295
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %1030, i64 %1051
  %1053 = getelementptr inbounds nuw [2 x i8], ptr %1052, i64 %indvars.iv1581
  store i16 %1046, ptr %1053, align 2, !tbaa !82
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1582, 3
  br i1 %exitcond1584.not, label %1040, label %1042, !llvm.loop !138

1054:                                             ; preds = %1068, %1036
  %1055 = phi i32 [ %1069, %1068 ], [ 0, %1036 ]
  %indvars.iv1576 = phi i64 [ %indvars.iv.next1577, %1068 ], [ 0, %1036 ]
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv1576
  %1057 = load i32, ptr %1056, align 4, !tbaa !74
  %.not1019.us = icmp slt i32 %1057, %1039
  br i1 %.not1019.us, label %1068, label %.preheader1120.us

1058:                                             ; preds = %1061
  %1059 = load i32, ptr %272, align 4, !tbaa !74
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %272, align 4, !tbaa !74
  br label %1068

1061:                                             ; preds = %.preheader1120.us, %1061
  %indvars.iv1572 = phi i64 [ 0, %.preheader1120.us ], [ %indvars.iv.next1573, %1061 ]
  %1062 = getelementptr inbounds nuw [2 x i8], ptr %gep1335.us, i64 %indvars.iv1572
  %1063 = load i16, ptr %1062, align 2, !tbaa !82
  %1064 = zext i16 %1063 to i32
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv1572
  %1066 = load i32, ptr %1065, align 4, !tbaa !74
  %1067 = add nsw i32 %1066, %1064
  store i32 %1067, ptr %1065, align 4, !tbaa !74
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %exitcond1575.not = icmp eq i64 %indvars.iv.next1573, 3
  br i1 %exitcond1575.not, label %1058, label %1061, !llvm.loop !139

1068:                                             ; preds = %1058, %1054
  %1069 = phi i32 [ %1060, %1058 ], [ %1055, %1054 ]
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 1
  %exitcond1580.not = icmp eq i64 %indvars.iv.next1577, %wide.trip.count
  br i1 %exitcond1580.not, label %.preheader1125.us, label %1054, !llvm.loop !140

1070:                                             ; preds = %1070, %._crit_edge1327.us
  %indvars.iv1566 = phi i64 [ %indvars.iv.next1567, %1070 ], [ 1, %._crit_edge1327.us ]
  %.0856.in1328.us = phi i32 [ %spec.select10541076.us, %1070 ], [ %1035, %._crit_edge1327.us ]
  %1071 = and i32 %.0856.in1328.us, 65535
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv1566
  %1073 = load i32, ptr %1072, align 4, !tbaa !74
  %spec.select10541076.us = tail call i32 @llvm.smax.i32(i32 %1073, i32 %1071)
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %exitcond1571.not = icmp eq i64 %indvars.iv.next1567, %wide.trip.count
  br i1 %exitcond1571.not, label %1036, label %1070, !llvm.loop !141

.lr.ph1326.us:                                    ; preds = %.preheader1126.us, %1083
  %indvars.iv1560 = phi i64 [ %indvars.iv.next1561, %1083 ], [ 0, %.preheader1126.us ]
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv1560
  %1075 = load i32, ptr %1074, align 4, !tbaa !74
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1077 = load i32, ptr %1076, align 4, !tbaa !74
  %1078 = icmp slt i32 %1075, %1077
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %.lr.ph1326.us
  %1080 = icmp sgt i32 %1075, %1077
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1079
  store i32 0, ptr %1076, align 4, !tbaa !74
  br label %1083

1082:                                             ; preds = %.lr.ph1326.us
  store i32 0, ptr %1074, align 4, !tbaa !74
  br label %1083

1083:                                             ; preds = %1082, %1081, %1079
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1561, %wide.trip.count1564
  br i1 %exitcond1565.not, label %._crit_edge1327.us, label %.lr.ph1326.us, !llvm.loop !142

1084:                                             ; preds = %1086, %1034
  %indvars.iv1555 = phi i64 [ %indvars.iv.next1556, %1086 ], [ 0, %1034 ]
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv1555
  %gep1661 = getelementptr [262144 x i8], ptr %invariant.gep1660, i64 %indvars.iv1555
  br label %.preheader.us

1086:                                             ; preds = %1087
  store i32 %1092, ptr %1085, align 4, !tbaa !74
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1556, %wide.trip.count
  br i1 %exitcond1559.not, label %.preheader1126.us, label %1084, !llvm.loop !143

1087:                                             ; preds = %1088
  %indvars.iv.next1552 = add nsw i64 %indvars.iv1551, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1552, 3
  br i1 %exitcond1554.not, label %1086, label %.preheader.us, !llvm.loop !144

1088:                                             ; preds = %.preheader.us, %1088
  %indvars.iv1547 = phi i64 [ -2, %.preheader.us ], [ %indvars.iv.next1548, %1088 ]
  %1089 = phi i32 [ %.lcssa13211322.us, %.preheader.us ], [ %1092, %1088 ]
  %gep1653 = getelementptr i8, ptr %gep1657, i64 %indvars.iv1547
  %1090 = load i8, ptr %gep1653, align 1, !tbaa !77
  %1091 = sext i8 %1090 to i32
  %1092 = add nsw i32 %1089, %1091
  %indvars.iv.next1548 = add nsw i64 %indvars.iv1547, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1548, 3
  br i1 %exitcond1550.not, label %1087, label %1088, !llvm.loop !145

.preheader.us:                                    ; preds = %1087, %1084
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %1087 ], [ -2, %1084 ]
  %.lcssa13211322.us = phi i32 [ %1092, %1087 ], [ 0, %1084 ]
  %gep1657 = getelementptr [512 x i8], ptr %gep1661, i64 %indvars.iv1551
  br label %1088

.preheader1120.us:                                ; preds = %1054
  %gep1335.us = getelementptr inbounds nuw [1572864 x i8], ptr %invariant.gep1334.us, i64 %indvars.iv1576
  br label %1061

.preheader1125.us:                                ; preds = %1068
  %1093 = add nuw nsw i64 %indvars.iv1585, %indvars.iv1423
  br label %1042

.preheader1126.us:                                ; preds = %1086
  br i1 %71, label %.lr.ph1326.us, label %._crit_edge1327.us

._crit_edge1340.us:                               ; preds = %1040
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %1094 = icmp samesign ult i64 %indvars.iv.next1589, %1032
  br i1 %1094, label %.lr.ph1339.us, label %._crit_edge1344.loopexit, !llvm.loop !146

._crit_edge1344.loopexit:                         ; preds = %._crit_edge1340.us
  %.pre1596 = load i16, ptr %10, align 2, !tbaa !6
  br label %._crit_edge1344

._crit_edge1344:                                  ; preds = %.lr.ph1343, %._crit_edge1344.loopexit, %._crit_edge1318
  %1095 = phi i16 [ %.pre1597, %._crit_edge1318 ], [ %.pre1596, %._crit_edge1344.loopexit ], [ %.pre1597, %.lr.ph1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 496
  %1096 = zext i16 %1095 to i32
  %1097 = add nsw i32 %1096, -19
  %1098 = sext i32 %1097 to i64
  %1099 = icmp slt i64 %indvars.iv.next1424, %1098
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 496
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 496
  br i1 %1099, label %337, label %._crit_edge1349.loopexit, !llvm.loop !147
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
