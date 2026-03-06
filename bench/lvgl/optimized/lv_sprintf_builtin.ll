; ModuleID = 'bench/lvgl/original/lv_sprintf_builtin.ll'
source_filename = "bench/lvgl/original/lv_sprintf_builtin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ftoa.pow10 = internal unnamed_addr constant [10 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09], align 16
@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fni-\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fni+\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"fni\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lv_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @lv_vsnprintf_inner(ptr noundef nonnull @_out_buffer, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lv_vsnprintf_inner(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr @_out_null, ptr %0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %16

16:                                               ; preds = %.backedge, %5
  %.0352 = phi ptr [ %3, %5 ], [ %.0352.be, %.backedge ]
  %.0224 = phi i64 [ 0, %5 ], [ %.0224.be, %.backedge ]
  %17 = load i8, ptr %.0352, align 1, !tbaa !3
  switch i8 %17, label %18 [
    i8 0, label %566
    i8 37, label %.preheader390
  ]

18:                                               ; preds = %16
  %19 = add i64 %.0224, 1
  call void %spec.select(i8 noundef signext %17, ptr noundef %1, i64 noundef %.0224, i64 noundef %2) #9, !callees !6
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph408, %.lr.ph424, %470, %490, %562, %564, %296, %_ntoa_long.exit316, %_ntoa_long.exit323, %_ntoa_long_long.exit309, %_ntoa_long_long.exit, %_ntoa_long.exit302, %_ntoa_long.exit, %511, %.critedge, %18
  %.0352.pn427 = phi ptr [ %.0352, %18 ], [ %.5357, %564 ], [ %.5357, %562 ], [ %.5357, %470 ], [ %.5357, %490 ], [ %.6358373381, %_ntoa_long.exit ], [ %.5357, %511 ], [ %.6358373381, %296 ], [ %.6358373381, %_ntoa_long.exit316 ], [ %.6358373381, %_ntoa_long.exit323 ], [ %.6358373381, %_ntoa_long_long.exit309 ], [ %.6358373381, %_ntoa_long_long.exit ], [ %.6358373381, %_ntoa_long.exit302 ], [ %.5357, %.lr.ph424 ], [ %.5357, %.critedge ], [ %.5357, %.lr.ph408 ]
  %.0224.be = phi i64 [ %19, %18 ], [ %565, %564 ], [ %563, %562 ], [ %473, %470 ], [ %493, %490 ], [ %210, %_ntoa_long.exit ], [ %515, %511 ], [ %306, %296 ], [ %384, %_ntoa_long.exit316 ], [ %456, %_ntoa_long.exit323 ], [ %345, %_ntoa_long_long.exit309 ], [ %169, %_ntoa_long_long.exit ], [ %284, %_ntoa_long.exit302 ], [ %561, %.lr.ph424 ], [ %.9233.lcssa, %.critedge ], [ %518, %.lr.ph408 ]
  %.0352.be = getelementptr inbounds nuw i8, ptr %.0352.pn427, i64 1
  br label %16, !llvm.loop !7

.preheader390:                                    ; preds = %16, %25
  %.0352.pn = phi ptr [ %.1353, %25 ], [ %.0352, %16 ]
  %.0213 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %.1353 = getelementptr inbounds nuw i8, ptr %.0352.pn, i64 1
  %20 = load i8, ptr %.1353, align 1, !tbaa !3
  switch i8 %20, label %27 [
    i8 48, label %25
    i8 45, label %21
    i8 43, label %22
    i8 32, label %23
    i8 35, label %24
  ]

21:                                               ; preds = %.preheader390
  br label %25

22:                                               ; preds = %.preheader390
  br label %25

23:                                               ; preds = %.preheader390
  br label %25

24:                                               ; preds = %.preheader390
  br label %25

25:                                               ; preds = %.preheader390, %21, %22, %23, %24
  %.sink = phi i32 [ 16, %24 ], [ 2, %21 ], [ 4, %22 ], [ 8, %23 ], [ 1, %.preheader390 ]
  %26 = or i32 %.0213, %.sink
  br label %.preheader390, !llvm.loop !9

27:                                               ; preds = %.preheader390
  %28 = add i8 %20, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %.lr.ph.i, label %40

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %30 = phi i8 [ %37, %.lr.ph.i ], [ %20, %27 ]
  %.03.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %27 ]
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %.1353, %27 ]
  %32 = mul i32 %.03.i, 10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = zext nneg i8 %30 to i32
  %35 = add i32 %32, -48
  %36 = add i32 %35, %34
  %37 = load i8, ptr %33, align 1, !tbaa !3
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %.lr.ph.i, label %_atoi.exit, !llvm.loop !10

40:                                               ; preds = %27
  %41 = icmp eq i8 %20, 42
  br i1 %41, label %42, label %_atoi.exit

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 8
  %44 = icmp ult i32 %43, 41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %43, 8
  store i32 %49, ptr %4, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %.1218 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %56 = lshr i32 %55, 30
  %57 = and i32 %56, 2
  %.3216 = or i32 %57, %.0213
  %58 = getelementptr inbounds nuw i8, ptr %.0352.pn, i64 2
  %.pr = load i8, ptr %58, align 1, !tbaa !3
  br label %_atoi.exit

_atoi.exit:                                       ; preds = %.lr.ph.i, %40, %53
  %59 = phi i8 [ %.pr, %53 ], [ %20, %40 ], [ %37, %.lr.ph.i ]
  %.3355 = phi ptr [ %58, %53 ], [ %.1353, %40 ], [ %33, %.lr.ph.i ]
  %.0217 = phi i32 [ %.1218, %53 ], [ 0, %40 ], [ %36, %.lr.ph.i ]
  %.2215 = phi i32 [ %.3216, %53 ], [ %.0213, %40 ], [ %.0213, %.lr.ph.i ]
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %_atoi.exit289

61:                                               ; preds = %_atoi.exit
  %62 = or i32 %.2215, 1024
  %63 = getelementptr inbounds nuw i8, ptr %.3355, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %.lr.ph.i287, label %77

.lr.ph.i287:                                      ; preds = %61, %.lr.ph.i287
  %67 = phi i8 [ %74, %.lr.ph.i287 ], [ %64, %61 ]
  %.03.i288 = phi i32 [ %73, %.lr.ph.i287 ], [ 0, %61 ]
  %68 = phi ptr [ %70, %.lr.ph.i287 ], [ %63, %61 ]
  %69 = mul i32 %.03.i288, 10
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = zext nneg i8 %67 to i32
  %72 = add i32 %69, -48
  %73 = add i32 %72, %71
  %74 = load i8, ptr %70, align 1, !tbaa !3
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %.lr.ph.i287, label %_atoi.exit289, !llvm.loop !10

77:                                               ; preds = %61
  %78 = icmp eq i8 %64, 42
  br i1 %78, label %79, label %_atoi.exit289

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 8
  %81 = icmp ult i32 %80, 41
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = add nuw nsw i32 %80, 8
  store i32 %86, ptr %4, align 8
  br label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi ptr [ %85, %82 ], [ %88, %87 ]
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = getelementptr inbounds nuw i8, ptr %.3355, i64 2
  %.pre = load i8, ptr %94, align 1, !tbaa !3
  br label %_atoi.exit289

_atoi.exit289:                                    ; preds = %.lr.ph.i287, %90, %77, %_atoi.exit
  %95 = phi i8 [ %59, %_atoi.exit ], [ %.pre, %90 ], [ %64, %77 ], [ %74, %.lr.ph.i287 ]
  %.4356 = phi ptr [ %.3355, %_atoi.exit ], [ %94, %90 ], [ %63, %77 ], [ %70, %.lr.ph.i287 ]
  %.0219 = phi i32 [ 0, %_atoi.exit ], [ %93, %90 ], [ 0, %77 ], [ %73, %.lr.ph.i287 ]
  %.4 = phi i32 [ %.2215, %_atoi.exit ], [ %62, %90 ], [ %62, %77 ], [ %62, %.lr.ph.i287 ]
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -104
  %98 = call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 31)
  switch i32 %98, label %111 [
    i32 2, label %99
    i32 0, label %104
    i32 6, label %thread-pre-split
    i32 1, label %thread-pre-split
    i32 9, label %thread-pre-split
  ]

99:                                               ; preds = %_atoi.exit289
  %100 = or i32 %.4, 256
  %101 = getelementptr inbounds nuw i8, ptr %.4356, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !3
  %103 = icmp eq i8 %102, 108
  br i1 %103, label %thread-pre-split, label %111

104:                                              ; preds = %_atoi.exit289
  %105 = or i32 %.4, 128
  %106 = getelementptr inbounds nuw i8, ptr %.4356, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = icmp eq i8 %107, 104
  br i1 %108, label %thread-pre-split, label %111

thread-pre-split:                                 ; preds = %_atoi.exit289, %_atoi.exit289, %_atoi.exit289, %104, %99
  %.sink501 = phi i32 [ 192, %104 ], [ 256, %_atoi.exit289 ], [ 256, %_atoi.exit289 ], [ 768, %99 ], [ 256, %_atoi.exit289 ]
  %.sink500 = phi i64 [ 2, %104 ], [ 1, %_atoi.exit289 ], [ 1, %_atoi.exit289 ], [ 2, %99 ], [ 1, %_atoi.exit289 ]
  %109 = or i32 %.4, %.sink501
  %110 = getelementptr inbounds nuw i8, ptr %.4356, i64 %.sink500
  %.pr366 = load i8, ptr %110, align 1, !tbaa !3
  br label %111

111:                                              ; preds = %thread-pre-split, %_atoi.exit289, %104, %99
  %.pr368 = phi i8 [ %.pr366, %thread-pre-split ], [ %95, %_atoi.exit289 ], [ %107, %104 ], [ %102, %99 ]
  %.5357 = phi ptr [ %110, %thread-pre-split ], [ %.4356, %_atoi.exit289 ], [ %106, %104 ], [ %101, %99 ]
  %.5 = phi i32 [ %109, %thread-pre-split ], [ %.4, %_atoi.exit289 ], [ %105, %104 ], [ %100, %99 ]
  switch i8 %.pr368, label %564 [
    i8 37, label %562
    i8 115, label %519
    i8 99, label %494
    i8 117, label %118
    i8 105, label %118
    i8 100, label %118
    i8 98, label %117
    i8 70, label %457
    i8 102, label %457
    i8 120, label %120
    i8 88, label %120
    i8 112, label %112
    i8 80, label %112
    i8 111, label %.thread375
    i8 103, label %474
    i8 71, label %474
    i8 69, label %476
    i8 101, label %476
  ]

112:                                              ; preds = %111, %111
  %113 = or i32 %.5, 528
  %114 = getelementptr inbounds nuw i8, ptr %.5357, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = icmp eq i8 %115, 86
  br i1 %116, label %.thread375, label %120

117:                                              ; preds = %111
  br label %.thread375

118:                                              ; preds = %111, %111, %111
  %119 = and i32 %.5, -17
  br label %120

120:                                              ; preds = %111, %111, %112, %118
  %.0223.ph = phi i64 [ 16, %111 ], [ 16, %111 ], [ 16, %112 ], [ 10, %118 ]
  %.6.ph = phi i32 [ %.5, %111 ], [ %.5, %111 ], [ %113, %112 ], [ %119, %118 ]
  switch i8 %.pr368, label %.thread [
    i8 88, label %121
    i8 80, label %121
  ]

121:                                              ; preds = %120, %120
  %122 = or i32 %.6.ph, 32
  br label %.thread

.thread:                                          ; preds = %120, %121
  %.7 = phi i32 [ %122, %121 ], [ %.6.ph, %120 ]
  switch i8 %.pr368, label %.thread375 [
    i8 105, label %125
    i8 100, label %125
  ]

.thread375:                                       ; preds = %117, %111, %112, %.thread
  %.7383 = phi i32 [ %.7, %.thread ], [ %113, %112 ], [ %.5, %111 ], [ %.5, %117 ]
  %123 = phi i8 [ %.pr368, %.thread ], [ 86, %112 ], [ %.pr368, %111 ], [ %.pr368, %117 ]
  %.6358373382 = phi ptr [ %.5357, %.thread ], [ %114, %112 ], [ %.5357, %111 ], [ %.5357, %117 ]
  %.0223374380 = phi i64 [ %.0223.ph, %.thread ], [ 16, %112 ], [ 8, %111 ], [ 2, %117 ]
  %124 = and i32 %.7383, -13
  br label %125

125:                                              ; preds = %.thread, %.thread, %.thread375
  %126 = phi i8 [ %123, %.thread375 ], [ %.pr368, %.thread ], [ %.pr368, %.thread ]
  %.6358373381 = phi ptr [ %.6358373382, %.thread375 ], [ %.5357, %.thread ], [ %.5357, %.thread ]
  %.0223374379 = phi i64 [ %.0223374380, %.thread375 ], [ %.0223.ph, %.thread ], [ %.0223.ph, %.thread ]
  %.8 = phi i32 [ %124, %.thread375 ], [ %.7, %.thread ], [ %.7, %.thread ]
  %127 = and i32 %.8, 1024
  %.not273 = icmp eq i32 %127, 0
  %128 = and i32 %.8, -2
  %spec.select283 = select i1 %.not273, i32 %.8, i32 %128
  switch i8 %126, label %307 [
    i8 105, label %129
    i8 100, label %129
    i8 86, label %285
  ]

129:                                              ; preds = %125, %125
  %130 = and i32 %spec.select283, 512
  %.not278 = icmp eq i32 %130, 0
  br i1 %.not278, label %170, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %4, align 8
  %133 = icmp ult i32 %132, 41
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = add nuw nsw i32 %132, 8
  store i32 %138, ptr %4, align 8
  br label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi ptr [ %137, %134 ], [ %140, %139 ]
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = icmp slt i64 %144, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = icmp ne i64 %144, 0
  %147 = and i32 %spec.select283, -17
  %spec.select.i = select i1 %146, i32 %spec.select283, i32 %147
  %148 = and i32 %spec.select.i, 1024
  %149 = icmp eq i32 %148, 0
  %or.cond.i = or i1 %146, %149
  br i1 %or.cond.i, label %.preheader.i, label %_ntoa_long_long.exit

.preheader.i:                                     ; preds = %142
  %150 = call i64 @llvm.abs.i64(i64 %144, i1 true)
  %151 = and i32 %spec.select.i, 32
  %152 = xor i32 %151, 97
  %153 = add nuw nsw i32 %152, 246
  br label %154

154:                                              ; preds = %154, %.preheader.i
  %.1.i = phi i64 [ %162, %154 ], [ 0, %.preheader.i ]
  %.0.i = phi i64 [ %164, %154 ], [ %150, %.preheader.i ]
  %155 = urem i64 %.0.i, %.0223374379
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = icmp samesign ult i64 %155, 10
  %158 = or disjoint i32 %156, 48
  %159 = add nuw nsw i32 %153, %156
  %160 = select i1 %157, i32 %158, i32 %159
  %161 = trunc i32 %160 to i8
  %162 = add nuw nsw i64 %.1.i, 1
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 %.1.i
  store i8 %161, ptr %163, align 1, !tbaa !3
  %164 = udiv i64 %.0.i, %.0223374379
  %165 = icmp samesign ule i64 %.0223374379, %.0.i
  %166 = icmp samesign ult i64 %.1.i, 31
  %167 = and i1 %166, %165
  br i1 %167, label %154, label %_ntoa_long_long.exit, !llvm.loop !15

_ntoa_long_long.exit:                             ; preds = %154, %142
  %.025.i = phi i64 [ 0, %142 ], [ %162, %154 ]
  %168 = trunc nuw nsw i64 %.0223374379 to i32
  %169 = call fastcc noundef i64 @_ntoa_format(ptr noundef readonly %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, ptr noundef %11, i64 noundef %.025.i, i1 noundef zeroext %145, i32 noundef %168, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %spec.select.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

170:                                              ; preds = %129
  %171 = and i32 %spec.select283, 256
  %.not279 = icmp eq i32 %171, 0
  br i1 %.not279, label %211, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %4, align 8
  %174 = icmp ult i32 %173, 41
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = add nuw nsw i32 %173, 8
  store i32 %179, ptr %4, align 8
  br label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  store ptr %182, ptr %13, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi ptr [ %178, %175 ], [ %181, %180 ]
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = icmp slt i64 %185, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = icmp ne i64 %185, 0
  %188 = and i32 %spec.select283, -529
  %spec.select.i290 = select i1 %187, i32 %spec.select283, i32 %188
  %189 = and i32 %spec.select.i290, 1024
  %190 = icmp eq i32 %189, 0
  %or.cond.i291 = or i1 %187, %190
  br i1 %or.cond.i291, label %.preheader.i293, label %_ntoa_long.exit

.preheader.i293:                                  ; preds = %183
  %191 = call i64 @llvm.abs.i64(i64 %185, i1 true)
  %192 = and i32 %spec.select.i290, 32
  %193 = xor i32 %192, 97
  %194 = add nuw nsw i32 %193, 246
  br label %195

195:                                              ; preds = %195, %.preheader.i293
  %.1.i294 = phi i64 [ %203, %195 ], [ 0, %.preheader.i293 ]
  %.0.i295 = phi i64 [ %205, %195 ], [ %191, %.preheader.i293 ]
  %196 = urem i64 %.0.i295, %.0223374379
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = icmp samesign ult i64 %196, 10
  %199 = or disjoint i32 %197, 48
  %200 = add nuw nsw i32 %194, %197
  %201 = select i1 %198, i32 %199, i32 %200
  %202 = trunc i32 %201 to i8
  %203 = add nuw nsw i64 %.1.i294, 1
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 %.1.i294
  store i8 %202, ptr %204, align 1, !tbaa !3
  %205 = udiv i64 %.0.i295, %.0223374379
  %206 = icmp samesign ule i64 %.0223374379, %.0.i295
  %207 = icmp samesign ult i64 %.1.i294, 31
  %208 = and i1 %207, %206
  br i1 %208, label %195, label %_ntoa_long.exit, !llvm.loop !18

_ntoa_long.exit:                                  ; preds = %195, %183
  %.025.i292 = phi i64 [ 0, %183 ], [ %203, %195 ]
  %209 = trunc nuw nsw i64 %.0223374379 to i32
  %210 = call fastcc noundef i64 @_ntoa_format(ptr noundef readonly %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, ptr noundef %10, i64 noundef %.025.i292, i1 noundef zeroext %186, i32 noundef %209, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %spec.select.i290)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

211:                                              ; preds = %170
  %212 = and i32 %spec.select283, 64
  %.not280 = icmp eq i32 %212, 0
  br i1 %.not280, label %228, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %4, align 8
  %215 = icmp ult i32 %214, 41
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8
  %218 = zext nneg i32 %214 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = add nuw nsw i32 %214, 8
  store i32 %220, ptr %4, align 8
  br label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi ptr [ %219, %216 ], [ %222, %221 ]
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %sext282 = shl i32 %226, 24
  %227 = ashr exact i32 %sext282, 24
  br label %257

228:                                              ; preds = %211
  %229 = and i32 %spec.select283, 128
  %.not281 = icmp eq i32 %229, 0
  %230 = load i32, ptr %4, align 8
  %231 = icmp ult i32 %230, 41
  br i1 %.not281, label %245, label %232

232:                                              ; preds = %228
  br i1 %231, label %233, label %238

233:                                              ; preds = %232
  %234 = load ptr, ptr %14, align 8
  %235 = zext nneg i32 %230 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  %237 = add nuw nsw i32 %230, 8
  store i32 %237, ptr %4, align 8
  br label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  store ptr %240, ptr %13, align 8
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi ptr [ %236, %233 ], [ %239, %238 ]
  %243 = load i32, ptr %242, align 4, !tbaa !11
  %sext = shl i32 %243, 16
  %244 = ashr exact i32 %sext, 16
  br label %257

245:                                              ; preds = %228
  br i1 %231, label %246, label %251

246:                                              ; preds = %245
  %247 = load ptr, ptr %14, align 8
  %248 = zext nneg i32 %230 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = add nuw nsw i32 %230, 8
  store i32 %250, ptr %4, align 8
  br label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  store ptr %253, ptr %13, align 8
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi ptr [ %249, %246 ], [ %252, %251 ]
  %256 = load i32, ptr %255, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %241, %254, %224
  %258 = phi i32 [ %227, %224 ], [ %244, %241 ], [ %256, %254 ]
  %259 = icmp slt i32 %258, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %260 = icmp ne i32 %258, 0
  %261 = and i32 %spec.select283, -785
  %spec.select.i296 = select i1 %260, i32 %spec.select283, i32 %261
  %262 = and i32 %spec.select.i296, 1024
  %263 = icmp eq i32 %262, 0
  %or.cond.i297 = or i1 %260, %263
  br i1 %or.cond.i297, label %.preheader.i299, label %_ntoa_long.exit302

.preheader.i299:                                  ; preds = %257
  %264 = call i32 @llvm.abs.i32(i32 %258, i1 true)
  %265 = zext nneg i32 %264 to i64
  %266 = and i32 %spec.select.i296, 32
  %267 = xor i32 %266, 97
  %268 = add nuw nsw i32 %267, 246
  br label %269

269:                                              ; preds = %269, %.preheader.i299
  %.1.i300 = phi i64 [ %277, %269 ], [ 0, %.preheader.i299 ]
  %.0.i301 = phi i64 [ %279, %269 ], [ %265, %.preheader.i299 ]
  %270 = urem i64 %.0.i301, %.0223374379
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = icmp samesign ult i64 %270, 10
  %273 = or disjoint i32 %271, 48
  %274 = add nuw nsw i32 %268, %271
  %275 = select i1 %272, i32 %273, i32 %274
  %276 = trunc i32 %275 to i8
  %277 = add nuw nsw i64 %.1.i300, 1
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i300
  store i8 %276, ptr %278, align 1, !tbaa !3
  %279 = udiv i64 %.0.i301, %.0223374379
  %280 = icmp samesign ule i64 %.0223374379, %.0.i301
  %281 = icmp samesign ult i64 %.1.i300, 31
  %282 = and i1 %281, %280
  br i1 %282, label %269, label %_ntoa_long.exit302, !llvm.loop !18

_ntoa_long.exit302:                               ; preds = %269, %257
  %.025.i298 = phi i64 [ 0, %257 ], [ %277, %269 ]
  %283 = trunc nuw nsw i64 %.0223374379 to i32
  %284 = call fastcc noundef i64 @_ntoa_format(ptr noundef readonly %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, ptr noundef %9, i64 noundef %.025.i298, i1 noundef zeroext %259, i32 noundef %283, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %spec.select.i296)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

285:                                              ; preds = %125
  %286 = load i32, ptr %4, align 8
  %287 = icmp ult i32 %286, 41
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8
  %290 = zext nneg i32 %286 to i64
  %291 = getelementptr i8, ptr %289, i64 %290
  %292 = add nuw nsw i32 %286, 8
  store i32 %292, ptr %4, align 8
  br label %296

293:                                              ; preds = %285
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr i8, ptr %294, i64 8
  store ptr %295, ptr %13, align 8
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi ptr [ %291, %288 ], [ %294, %293 ]
  %298 = load ptr, ptr %297, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !21
  call void @llvm.va_copy.p0(ptr nonnull %12, ptr %300)
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 %.0224
  %302 = sub i64 %2, %.0224
  %303 = load ptr, ptr %298, align 8, !tbaa !25
  %304 = call fastcc i32 @lv_vsnprintf_inner(ptr noundef %spec.select, ptr noundef %301, i64 noundef %302, ptr noundef %303, ptr noundef nonnull %12)
  %305 = sext i32 %304 to i64
  %306 = add i64 %.0224, %305
  call void @llvm.va_end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

307:                                              ; preds = %125
  %308 = and i32 %spec.select283, 512
  %.not274 = icmp eq i32 %308, 0
  br i1 %.not274, label %346, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %4, align 8
  %311 = icmp ult i32 %310, 41
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %14, align 8
  %314 = zext nneg i32 %310 to i64
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = add nuw nsw i32 %310, 8
  store i32 %316, ptr %4, align 8
  br label %320

317:                                              ; preds = %309
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  store ptr %319, ptr %13, align 8
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi ptr [ %315, %312 ], [ %318, %317 ]
  %322 = load i64, ptr %321, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %323 = icmp ne i64 %322, 0
  %324 = and i32 %spec.select283, -17
  %spec.select.i303 = select i1 %323, i32 %spec.select283, i32 %324
  %325 = and i32 %spec.select.i303, 1024
  %326 = icmp eq i32 %325, 0
  %or.cond.i304 = or i1 %323, %326
  br i1 %or.cond.i304, label %.preheader.i306, label %_ntoa_long_long.exit309

.preheader.i306:                                  ; preds = %320
  %327 = and i32 %spec.select.i303, 32
  %328 = xor i32 %327, 97
  %329 = add nuw nsw i32 %328, 246
  br label %330

330:                                              ; preds = %330, %.preheader.i306
  %.1.i307 = phi i64 [ %338, %330 ], [ 0, %.preheader.i306 ]
  %.0.i308 = phi i64 [ %340, %330 ], [ %322, %.preheader.i306 ]
  %331 = urem i64 %.0.i308, %.0223374379
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = icmp samesign ult i64 %331, 10
  %334 = or disjoint i32 %332, 48
  %335 = add nuw nsw i32 %329, %332
  %336 = select i1 %333, i32 %334, i32 %335
  %337 = trunc i32 %336 to i8
  %338 = add nuw nsw i64 %.1.i307, 1
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i307
  store i8 %337, ptr %339, align 1, !tbaa !3
  %340 = udiv i64 %.0.i308, %.0223374379
  %341 = icmp ule i64 %.0223374379, %.0.i308
  %342 = icmp samesign ult i64 %.1.i307, 31
  %343 = and i1 %342, %341
  br i1 %343, label %330, label %_ntoa_long_long.exit309, !llvm.loop !15

_ntoa_long_long.exit309:                          ; preds = %330, %320
  %.025.i305 = phi i64 [ 0, %320 ], [ %338, %330 ]
  %344 = trunc nuw nsw i64 %.0223374379 to i32
  %345 = call fastcc noundef i64 @_ntoa_format(ptr noundef readonly %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, ptr noundef %8, i64 noundef %.025.i305, i1 noundef zeroext false, i32 noundef %344, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %spec.select.i303)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

346:                                              ; preds = %307
  %347 = and i32 %spec.select283, 256
  %.not275 = icmp eq i32 %347, 0
  br i1 %.not275, label %385, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %4, align 8
  %350 = icmp ult i32 %349, 41
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %14, align 8
  %353 = zext nneg i32 %349 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  %355 = add nuw nsw i32 %349, 8
  store i32 %355, ptr %4, align 8
  br label %359

356:                                              ; preds = %348
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr i8, ptr %357, i64 8
  store ptr %358, ptr %13, align 8
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi ptr [ %354, %351 ], [ %357, %356 ]
  %361 = load i64, ptr %360, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %362 = icmp ne i64 %361, 0
  %363 = and i32 %spec.select283, -529
  %spec.select.i310 = select i1 %362, i32 %spec.select283, i32 %363
  %364 = and i32 %spec.select.i310, 1024
  %365 = icmp eq i32 %364, 0
  %or.cond.i311 = or i1 %362, %365
  br i1 %or.cond.i311, label %.preheader.i313, label %_ntoa_long.exit316

.preheader.i313:                                  ; preds = %359
  %366 = and i32 %spec.select.i310, 32
  %367 = xor i32 %366, 97
  %368 = add nuw nsw i32 %367, 246
  br label %369

369:                                              ; preds = %369, %.preheader.i313
  %.1.i314 = phi i64 [ %377, %369 ], [ 0, %.preheader.i313 ]
  %.0.i315 = phi i64 [ %379, %369 ], [ %361, %.preheader.i313 ]
  %370 = urem i64 %.0.i315, %.0223374379
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = icmp samesign ult i64 %370, 10
  %373 = or disjoint i32 %371, 48
  %374 = add nuw nsw i32 %368, %371
  %375 = select i1 %372, i32 %373, i32 %374
  %376 = trunc i32 %375 to i8
  %377 = add nuw nsw i64 %.1.i314, 1
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 %.1.i314
  store i8 %376, ptr %378, align 1, !tbaa !3
  %379 = udiv i64 %.0.i315, %.0223374379
  %380 = icmp ule i64 %.0223374379, %.0.i315
  %381 = icmp samesign ult i64 %.1.i314, 31
  %382 = and i1 %381, %380
  br i1 %382, label %369, label %_ntoa_long.exit316, !llvm.loop !18

_ntoa_long.exit316:                               ; preds = %369, %359
  %.025.i312 = phi i64 [ 0, %359 ], [ %377, %369 ]
  %383 = trunc nuw nsw i64 %.0223374379 to i32
  %384 = call fastcc noundef i64 @_ntoa_format(ptr noundef readonly %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, ptr noundef %7, i64 noundef %.025.i312, i1 noundef zeroext false, i32 noundef %383, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %spec.select.i310)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

385:                                              ; preds = %346
  %386 = and i32 %spec.select283, 64
  %.not276 = icmp eq i32 %386, 0
  br i1 %.not276, label %402, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %4, align 8
  %389 = icmp ult i32 %388, 41
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %14, align 8
  %392 = zext nneg i32 %388 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  %394 = add nuw nsw i32 %388, 8
  store i32 %394, ptr %4, align 8
  br label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %13, align 8
  br label %398

398:                                              ; preds = %395, %390
  %399 = phi ptr [ %393, %390 ], [ %396, %395 ]
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = and i32 %400, 255
  br label %431

402:                                              ; preds = %385
  %403 = and i32 %spec.select283, 128
  %.not277 = icmp eq i32 %403, 0
  %404 = load i32, ptr %4, align 8
  %405 = icmp ult i32 %404, 41
  br i1 %.not277, label %419, label %406

406:                                              ; preds = %402
  br i1 %405, label %407, label %412

407:                                              ; preds = %406
  %408 = load ptr, ptr %14, align 8
  %409 = zext nneg i32 %404 to i64
  %410 = getelementptr i8, ptr %408, i64 %409
  %411 = add nuw nsw i32 %404, 8
  store i32 %411, ptr %4, align 8
  br label %415

412:                                              ; preds = %406
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr i8, ptr %413, i64 8
  store ptr %414, ptr %13, align 8
  br label %415

415:                                              ; preds = %412, %407
  %416 = phi ptr [ %410, %407 ], [ %413, %412 ]
  %417 = load i32, ptr %416, align 4, !tbaa !11
  %418 = and i32 %417, 65535
  br label %431

419:                                              ; preds = %402
  br i1 %405, label %420, label %425

420:                                              ; preds = %419
  %421 = load ptr, ptr %14, align 8
  %422 = zext nneg i32 %404 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  %424 = add nuw nsw i32 %404, 8
  store i32 %424, ptr %4, align 8
  br label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr i8, ptr %426, i64 8
  store ptr %427, ptr %13, align 8
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi ptr [ %423, %420 ], [ %426, %425 ]
  %430 = load i32, ptr %429, align 4, !tbaa !11
  br label %431

431:                                              ; preds = %415, %428, %398
  %432 = phi i32 [ %401, %398 ], [ %418, %415 ], [ %430, %428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %433 = icmp ne i32 %432, 0
  %434 = and i32 %spec.select283, -785
  %spec.select.i317 = select i1 %433, i32 %spec.select283, i32 %434
  %435 = and i32 %spec.select.i317, 1024
  %436 = icmp eq i32 %435, 0
  %or.cond.i318 = or i1 %433, %436
  br i1 %or.cond.i318, label %.preheader.i320, label %_ntoa_long.exit323

.preheader.i320:                                  ; preds = %431
  %437 = zext i32 %432 to i64
  %438 = and i32 %spec.select.i317, 32
  %439 = xor i32 %438, 97
  %440 = add nuw nsw i32 %439, 246
  br label %441

441:                                              ; preds = %441, %.preheader.i320
  %.1.i321 = phi i64 [ %449, %441 ], [ 0, %.preheader.i320 ]
  %.0.i322 = phi i64 [ %451, %441 ], [ %437, %.preheader.i320 ]
  %442 = urem i64 %.0.i322, %.0223374379
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = icmp samesign ult i64 %442, 10
  %445 = or disjoint i32 %443, 48
  %446 = add nuw nsw i32 %440, %443
  %447 = select i1 %444, i32 %445, i32 %446
  %448 = trunc i32 %447 to i8
  %449 = add nuw nsw i64 %.1.i321, 1
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i321
  store i8 %448, ptr %450, align 1, !tbaa !3
  %451 = udiv i64 %.0.i322, %.0223374379
  %452 = icmp samesign ule i64 %.0223374379, %.0.i322
  %453 = icmp samesign ult i64 %.1.i321, 31
  %454 = and i1 %453, %452
  br i1 %454, label %441, label %_ntoa_long.exit323, !llvm.loop !18

_ntoa_long.exit323:                               ; preds = %441, %431
  %.025.i319 = phi i64 [ 0, %431 ], [ %449, %441 ]
  %455 = trunc nuw nsw i64 %.0223374379 to i32
  %456 = call fastcc noundef i64 @_ntoa_format(ptr noundef readonly %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, ptr noundef %6, i64 noundef %.025.i319, i1 noundef zeroext false, i32 noundef %455, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %spec.select.i317)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

457:                                              ; preds = %111, %111
  %458 = icmp eq i8 %.pr368, 70
  %459 = or i32 %.5, 32
  %spec.select284 = select i1 %458, i32 %459, i32 %.5
  %460 = load i32, ptr %15, align 4
  %461 = icmp ult i32 %460, 161
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %14, align 8
  %464 = zext nneg i32 %460 to i64
  %465 = getelementptr i8, ptr %463, i64 %464
  %466 = add nuw nsw i32 %460, 16
  store i32 %466, ptr %15, align 4
  br label %470

467:                                              ; preds = %457
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr i8, ptr %468, i64 8
  store ptr %469, ptr %13, align 8
  br label %470

470:                                              ; preds = %467, %462
  %471 = phi ptr [ %465, %462 ], [ %468, %467 ]
  %472 = load double, ptr %471, align 8, !tbaa !26
  %473 = call fastcc i64 @_ftoa(ptr noundef %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, double noundef %472, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %spec.select284)
  br label %.backedge

474:                                              ; preds = %111, %111
  %475 = or i32 %.5, 2048
  br label %476

476:                                              ; preds = %111, %111, %474
  %.11 = phi i32 [ %475, %474 ], [ %.5, %111 ], [ %.5, %111 ]
  switch i8 %.pr368, label %479 [
    i8 69, label %477
    i8 71, label %477
  ]

477:                                              ; preds = %476, %476
  %478 = or i32 %.11, 32
  br label %479

479:                                              ; preds = %476, %477
  %.12 = phi i32 [ %478, %477 ], [ %.11, %476 ]
  %480 = load i32, ptr %15, align 4
  %481 = icmp ult i32 %480, 161
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = load ptr, ptr %14, align 8
  %484 = zext nneg i32 %480 to i64
  %485 = getelementptr i8, ptr %483, i64 %484
  %486 = add nuw nsw i32 %480, 16
  store i32 %486, ptr %15, align 4
  br label %490

487:                                              ; preds = %479
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  store ptr %489, ptr %13, align 8
  br label %490

490:                                              ; preds = %487, %482
  %491 = phi ptr [ %485, %482 ], [ %488, %487 ]
  %492 = load double, ptr %491, align 8, !tbaa !26
  %493 = call fastcc i64 @_etoa(ptr noundef %spec.select, ptr noundef %1, i64 noundef %.0224, i64 noundef %2, double noundef %492, i32 noundef %.0219, i32 noundef %.0217, i32 noundef %.12)
  br label %.backedge

494:                                              ; preds = %111
  %495 = and i32 %.5, 2
  %.not270 = icmp ne i32 %495, 0
  br i1 %.not270, label %.loopexit389, label %.preheader388

.preheader388:                                    ; preds = %494
  %496 = icmp ugt i32 %.0217, 1
  br i1 %496, label %.lr.ph.preheader, label %.loopexit389

.lr.ph.preheader:                                 ; preds = %.preheader388
  %497 = add i32 %.0217, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %498 = phi i32 [ %500, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.4228404 = phi i64 [ %499, %.lr.ph ], [ %.0224, %.lr.ph.preheader ]
  %499 = add i64 %.4228404, 1
  call void %spec.select(i8 noundef signext 32, ptr noundef %1, i64 noundef %.4228404, i64 noundef %2) #9, !callees !6
  %500 = add i32 %498, 1
  %exitcond.not = icmp eq i32 %498, %.0217
  br i1 %exitcond.not, label %.loopexit389, label %.lr.ph, !llvm.loop !28

.loopexit389:                                     ; preds = %.lr.ph, %.preheader388, %494
  %.3227 = phi i64 [ %.0224, %494 ], [ %.0224, %.preheader388 ], [ %499, %.lr.ph ]
  %.0209 = phi i32 [ 1, %494 ], [ 2, %.preheader388 ], [ %497, %.lr.ph ]
  %501 = load i32, ptr %4, align 8
  %502 = icmp ult i32 %501, 41
  br i1 %502, label %503, label %508

503:                                              ; preds = %.loopexit389
  %504 = load ptr, ptr %14, align 8
  %505 = zext nneg i32 %501 to i64
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = add nuw nsw i32 %501, 8
  store i32 %507, ptr %4, align 8
  br label %511

508:                                              ; preds = %.loopexit389
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr i8, ptr %509, i64 8
  store ptr %510, ptr %13, align 8
  br label %511

511:                                              ; preds = %508, %503
  %512 = phi ptr [ %506, %503 ], [ %509, %508 ]
  %513 = load i32, ptr %512, align 4, !tbaa !11
  %514 = trunc i32 %513 to i8
  %515 = add i64 %.3227, 1
  call void %spec.select(i8 noundef signext %514, ptr noundef %1, i64 noundef %.3227, i64 noundef %2) #9, !callees !6
  %516 = icmp ult i32 %.0209, %.0217
  %or.cond = select i1 %.not270, i1 %516, i1 false
  br i1 %or.cond, label %.lr.ph408, label %.backedge

.lr.ph408:                                        ; preds = %511, %.lr.ph408
  %.2211407 = phi i32 [ %517, %.lr.ph408 ], [ %.0209, %511 ]
  %.6230406 = phi i64 [ %518, %.lr.ph408 ], [ %515, %511 ]
  %517 = add i32 %.2211407, 1
  %518 = add i64 %.6230406, 1
  call void %spec.select(i8 noundef signext 32, ptr noundef %1, i64 noundef %.6230406, i64 noundef %2) #9, !callees !6
  %exitcond446.not = icmp eq i32 %517, %.0217
  br i1 %exitcond446.not, label %.backedge, label %.lr.ph408, !llvm.loop !29

519:                                              ; preds = %111
  %520 = load i32, ptr %4, align 8
  %521 = icmp ult i32 %520, 41
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = load ptr, ptr %14, align 8
  %524 = zext nneg i32 %520 to i64
  %525 = getelementptr i8, ptr %523, i64 %524
  %526 = add nuw nsw i32 %520, 8
  store i32 %526, ptr %4, align 8
  br label %530

527:                                              ; preds = %519
  %528 = load ptr, ptr %13, align 8
  %529 = getelementptr i8, ptr %528, i64 8
  store ptr %529, ptr %13, align 8
  br label %530

530:                                              ; preds = %527, %522
  %531 = phi ptr [ %525, %522 ], [ %528, %527 ]
  %532 = load ptr, ptr %531, align 8, !tbaa !30
  %.not265 = icmp eq i32 %.0219, 0
  %533 = zext i32 %.0219 to i64
  %534 = select i1 %.not265, i64 -1, i64 %533
  %535 = load i8, ptr %532, align 1, !tbaa !3
  %.not7.i = icmp eq i8 %535, 0
  %.not68.i = icmp eq i64 %534, 0
  %or.cond9.i = or i1 %.not68.i, %.not7.i
  br i1 %or.cond9.i, label %_strnlen_s.exit, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %530, %.lr.ph.i324
  %.011.i = phi ptr [ %537, %.lr.ph.i324 ], [ %532, %530 ]
  %.0510.i = phi i64 [ %536, %.lr.ph.i324 ], [ %534, %530 ]
  %536 = add i64 %.0510.i, -1
  %537 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !3
  %.not.i = icmp eq i8 %538, 0
  %.not6.i = icmp eq i64 %536, 0
  %or.cond.i325 = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i325, label %_strnlen_s.exit, label %.lr.ph.i324, !llvm.loop !31

_strnlen_s.exit:                                  ; preds = %.lr.ph.i324, %530
  %.0.lcssa.i326 = phi ptr [ %532, %530 ], [ %537, %.lr.ph.i324 ]
  %539 = ptrtoint ptr %.0.lcssa.i326 to i64
  %540 = ptrtoint ptr %532 to i64
  %541 = sub i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = and i32 %.5, 1024
  %.not266 = icmp eq i32 %543, 0
  %544 = call i32 @llvm.umin.i32(i32 %542, i32 %.0219)
  %.0 = select i1 %.not266, i32 %542, i32 %544
  %545 = and i32 %.5, 2
  %.not267 = icmp ne i32 %545, 0
  br i1 %.not267, label %.loopexit385, label %.preheader384

.preheader384:                                    ; preds = %_strnlen_s.exit
  %546 = add i32 %.0, 1
  %547 = icmp ult i32 %.0, %.0217
  br i1 %547, label %.lr.ph411.preheader, label %.loopexit385

.lr.ph411.preheader:                              ; preds = %.preheader384
  %548 = add i32 %.0217, 1
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.lr.ph411
  %549 = phi i32 [ %551, %.lr.ph411 ], [ %546, %.lr.ph411.preheader ]
  %.8232410 = phi i64 [ %550, %.lr.ph411 ], [ %.0224, %.lr.ph411.preheader ]
  %550 = add i64 %.8232410, 1
  call void %spec.select(i8 noundef signext 32, ptr noundef %1, i64 noundef %.8232410, i64 noundef %2) #9, !callees !6
  %551 = add i32 %549, 1
  %exitcond447.not = icmp eq i32 %549, %.0217
  br i1 %exitcond447.not, label %.loopexit385.loopexit, label %.lr.ph411, !llvm.loop !32

.loopexit385.loopexit:                            ; preds = %.lr.ph411
  %.pre449 = load i8, ptr %532, align 1, !tbaa !3
  br label %.loopexit385

.loopexit385:                                     ; preds = %.loopexit385.loopexit, %.preheader384, %_strnlen_s.exit
  %552 = phi i8 [ %535, %_strnlen_s.exit ], [ %535, %.preheader384 ], [ %.pre449, %.loopexit385.loopexit ]
  %.7231 = phi i64 [ %.0224, %_strnlen_s.exit ], [ %.0224, %.preheader384 ], [ %550, %.loopexit385.loopexit ]
  %.1 = phi i32 [ %.0, %_strnlen_s.exit ], [ %546, %.preheader384 ], [ %548, %.loopexit385.loopexit ]
  %.not268414 = icmp eq i8 %552, 0
  br i1 %.not268414, label %.critedge, label %.lr.ph418

.lr.ph418:                                        ; preds = %.loopexit385, %.critedge2
  %553 = phi i8 [ %558, %.critedge2 ], [ %552, %.loopexit385 ]
  %.0208417 = phi ptr [ %556, %.critedge2 ], [ %532, %.loopexit385 ]
  %.1220416 = phi i32 [ %.2221, %.critedge2 ], [ %.0219, %.loopexit385 ]
  %.9233415 = phi i64 [ %557, %.critedge2 ], [ %.7231, %.loopexit385 ]
  br i1 %.not266, label %.critedge2, label %554

554:                                              ; preds = %.lr.ph418
  %555 = add i32 %.1220416, -1
  %.not269 = icmp eq i32 %.1220416, 0
  br i1 %.not269, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph418, %554
  %.2221 = phi i32 [ %555, %554 ], [ %.1220416, %.lr.ph418 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0208417, i64 1
  %557 = add i64 %.9233415, 1
  call void %spec.select(i8 noundef signext %553, ptr noundef %1, i64 noundef %.9233415, i64 noundef %2) #9, !callees !6
  %558 = load i8, ptr %556, align 1, !tbaa !3
  %.not268 = icmp eq i8 %558, 0
  br i1 %.not268, label %.critedge, label %.lr.ph418, !llvm.loop !33

.critedge:                                        ; preds = %554, %.critedge2, %.loopexit385
  %.9233.lcssa = phi i64 [ %.7231, %.loopexit385 ], [ %557, %.critedge2 ], [ %.9233415, %554 ]
  %559 = icmp ult i32 %.1, %.0217
  %or.cond426 = select i1 %.not267, i1 %559, i1 false
  br i1 %or.cond426, label %.lr.ph424, label %.backedge

.lr.ph424:                                        ; preds = %.critedge, %.lr.ph424
  %.3423 = phi i32 [ %560, %.lr.ph424 ], [ %.1, %.critedge ]
  %.11235422 = phi i64 [ %561, %.lr.ph424 ], [ %.9233.lcssa, %.critedge ]
  %560 = add i32 %.3423, 1
  %561 = add i64 %.11235422, 1
  call void %spec.select(i8 noundef signext 32, ptr noundef %1, i64 noundef %.11235422, i64 noundef %2) #9, !callees !6
  %exitcond448.not = icmp eq i32 %560, %.0217
  br i1 %exitcond448.not, label %.backedge, label %.lr.ph424, !llvm.loop !34

562:                                              ; preds = %111
  %563 = add i64 %.0224, 1
  call void %spec.select(i8 noundef signext 37, ptr noundef %1, i64 noundef %.0224, i64 noundef %2) #9, !callees !6
  br label %.backedge

564:                                              ; preds = %111
  %565 = add i64 %.0224, 1
  call void %spec.select(i8 noundef signext %.pr368, ptr noundef %1, i64 noundef %.0224, i64 noundef %2) #9, !callees !6
  br label %.backedge

566:                                              ; preds = %16
  %567 = icmp ult i64 %.0224, %2
  %568 = add i64 %2, -1
  %569 = select i1 %567, i64 %.0224, i64 %568
  call void %spec.select(i8 noundef signext 0, ptr noundef %1, i64 noundef %569, i64 noundef %2) #9, !callees !6
  %570 = trunc i64 %.0224 to i32
  ret i32 %570
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_out_buffer(i8 noundef signext %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store i8 %0, ptr %7, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @lv_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @lv_vsnprintf_inner(ptr noundef nonnull @_out_buffer, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_out_null(i8 signext %0, ptr readnone captures(none) %1, i64 %2, i64 %3) #3 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_ftoa(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = fcmp uno double %4, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc i64 @_out_rev(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i64 noundef 3, i32 noundef %6, i32 noundef %7)
  br label %_out_rev.exit

13:                                               ; preds = %8
  %14 = fcmp olt double %4, 0xFFEFFFFFFFFFFFFF
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = and i32 %7, 2
  %.not.i = icmp eq i32 %16, 0
  %17 = and i32 %7, 3
  %or.cond.i = icmp eq i32 %17, 0
  br i1 %or.cond.i, label %.preheader30.i, label %.lr.ph37.i.preheader

.preheader30.i:                                   ; preds = %15
  %18 = zext i32 %6 to i64
  %19 = icmp ugt i32 %6, 4
  br i1 %19, label %.lr.ph.i, label %.lr.ph37.i.preheader

.lr.ph.i:                                         ; preds = %.preheader30.i, %.lr.ph.i
  %.033.i = phi i64 [ %21, %.lr.ph.i ], [ 4, %.preheader30.i ]
  %.132.i = phi i64 [ %20, %.lr.ph.i ], [ %2, %.preheader30.i ]
  %20 = add i64 %.132.i, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.132.i, i64 noundef %3) #9, !callees !6
  %21 = add nuw nsw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %21, %18
  br i1 %exitcond.not.i, label %.lr.ph37.i.preheader, label %.lr.ph.i, !llvm.loop !35

.lr.ph37.i.preheader:                             ; preds = %.lr.ph.i, %.preheader30.i, %15
  %.236.i.ph = phi i64 [ %2, %15 ], [ %2, %.preheader30.i ], [ %20, %.lr.ph.i ]
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i.preheader, %.lr.ph37.i
  %.236.i = phi i64 [ %25, %.lr.ph37.i ], [ %.236.i.ph, %.lr.ph37.i.preheader ]
  %.02735.i = phi i64 [ %22, %.lr.ph37.i ], [ 4, %.lr.ph37.i.preheader ]
  %22 = add nsw i64 %.02735.i, -1
  %23 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = add i64 %.236.i, 1
  tail call void %0(i8 noundef signext %24, ptr noundef %1, i64 noundef %.236.i, i64 noundef %3) #9, !callees !6
  %.not29.i = icmp eq i64 %22, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph37.i
  br i1 %.not.i, label %_out_rev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %26 = zext i32 %6 to i64
  %27 = sub i64 %25, %2
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.lr.ph40.i, label %_out_rev.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.439.i = phi i64 [ %29, %.lr.ph40.i ], [ %25, %.preheader.i ]
  %29 = add i64 %.439.i, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.439.i, i64 noundef %3) #9, !callees !6
  %30 = sub i64 %29, %2
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %.lr.ph40.i, label %_out_rev.exit, !llvm.loop !37

32:                                               ; preds = %13
  %33 = fcmp ogt double %4, 0x7FEFFFFFFFFFFFFF
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = and i32 %7, 4
  %.not142 = icmp eq i32 %35, 0
  %36 = select i1 %.not142, ptr @.str.3, ptr @.str.2
  %37 = select i1 %.not142, i64 3, i64 4
  %38 = and i32 %7, 2
  %.not.i152 = icmp eq i32 %38, 0
  %39 = and i32 %7, 3
  %or.cond.i153 = icmp eq i32 %39, 0
  br i1 %or.cond.i153, label %.preheader30.i165, label %.lr.ph37.i156.preheader

.preheader30.i165:                                ; preds = %34
  %40 = zext i32 %6 to i64
  %41 = icmp samesign ult i64 %37, %40
  br i1 %41, label %.lr.ph.i166, label %.lr.ph37.i156.preheader

.lr.ph.i166:                                      ; preds = %.preheader30.i165, %.lr.ph.i166
  %.033.i167 = phi i64 [ %43, %.lr.ph.i166 ], [ %37, %.preheader30.i165 ]
  %.132.i168 = phi i64 [ %42, %.lr.ph.i166 ], [ %2, %.preheader30.i165 ]
  %42 = add i64 %.132.i168, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.132.i168, i64 noundef %3) #9, !callees !6
  %43 = add i64 %.033.i167, 1
  %exitcond.not.i169 = icmp eq i64 %43, %40
  br i1 %exitcond.not.i169, label %.lr.ph37.i156.preheader, label %.lr.ph.i166, !llvm.loop !35

.lr.ph37.i156.preheader:                          ; preds = %.lr.ph.i166, %.preheader30.i165, %34
  %.236.i157.ph = phi i64 [ %2, %34 ], [ %2, %.preheader30.i165 ], [ %42, %.lr.ph.i166 ]
  br label %.lr.ph37.i156

.lr.ph37.i156:                                    ; preds = %.lr.ph37.i156.preheader, %.lr.ph37.i156
  %.236.i157 = phi i64 [ %47, %.lr.ph37.i156 ], [ %.236.i157.ph, %.lr.ph37.i156.preheader ]
  %.02735.i158 = phi i64 [ %44, %.lr.ph37.i156 ], [ %37, %.lr.ph37.i156.preheader ]
  %44 = add i64 %.02735.i158, -1
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = add i64 %.236.i157, 1
  tail call void %0(i8 noundef signext %46, ptr noundef %1, i64 noundef %.236.i157, i64 noundef %3) #9, !callees !6
  %.not29.i159 = icmp eq i64 %44, 0
  br i1 %.not29.i159, label %._crit_edge.i160, label %.lr.ph37.i156, !llvm.loop !36

._crit_edge.i160:                                 ; preds = %.lr.ph37.i156
  br i1 %.not.i152, label %_out_rev.exit, label %.preheader.i161

.preheader.i161:                                  ; preds = %._crit_edge.i160
  %48 = zext i32 %6 to i64
  %49 = sub i64 %47, %2
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %.lr.ph40.i163, label %_out_rev.exit

.lr.ph40.i163:                                    ; preds = %.preheader.i161, %.lr.ph40.i163
  %.439.i164 = phi i64 [ %51, %.lr.ph40.i163 ], [ %47, %.preheader.i161 ]
  %51 = add i64 %.439.i164, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.439.i164, i64 noundef %3) #9, !callees !6
  %52 = sub i64 %51, %2
  %53 = icmp ult i64 %52, %48
  br i1 %53, label %.lr.ph40.i163, label %_out_rev.exit, !llvm.loop !37

54:                                               ; preds = %32
  %55 = tail call double @llvm.fabs.f64(double %4)
  %or.cond = fcmp ogt double %55, 1.000000e+09
  br i1 %or.cond, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call fastcc i64 @_etoa(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %_out_rev.exit

58:                                               ; preds = %54
  %59 = fcmp olt double %4, 0.000000e+00
  %60 = fsub double 0.000000e+00, %4
  %.0123 = select i1 %59, double %60, double %4
  %61 = and i32 %7, 1024
  %.not = icmp eq i32 %61, 0
  %.0126 = select i1 %.not, i32 6, i32 %5
  %62 = icmp ugt i32 %.0126, 9
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %58
  %63 = add i32 %.0126, -10
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 31)
  %narrow = add nuw nsw i32 %64, 1
  %65 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 48, i64 %65, i1 false), !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0120214 = phi i64 [ %66, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.1127213 = phi i32 [ %67, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %66 = add nuw nsw i64 %.0120214, 1
  %67 = add i32 %.1127213, -1
  %exitcond.not = icmp eq i64 %66, %65
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %68 = icmp samesign ult i64 %.0120214, 31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %.1127.lcssa = phi i32 [ %.0126, %58 ], [ %67, %._crit_edge.loopexit ]
  %.0120.lcssa = phi i64 [ 0, %58 ], [ %65, %._crit_edge.loopexit ]
  %.lcssa212 = phi i1 [ true, %58 ], [ %68, %._crit_edge.loopexit ]
  %69 = fptosi double %.0123 to i32
  %70 = sitofp i32 %69 to double
  %71 = fsub nnan double %.0123, %70
  %72 = zext i32 %.1127.lcssa to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @_ftoa.pow10, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !26
  %75 = fmul double %71, %74
  %76 = fptoui double %75 to i64
  %77 = uitofp i64 %76 to double
  %78 = fsub double %75, %77
  %79 = fcmp ogt double %78, 5.000000e-01
  br i1 %79, label %80, label %86

80:                                               ; preds = %._crit_edge
  %81 = add i64 %76, 1
  %82 = uitofp i64 %81 to double
  %83 = fcmp ugt double %74, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %69, 1
  br label %91

86:                                               ; preds = %._crit_edge
  %87 = fcmp olt double %78, 5.000000e-01
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = icmp eq i64 %76, 0
  %.not133 = trunc i64 %76 to i1
  %or.cond143.not = or i1 %89, %.not133
  %90 = zext i1 %or.cond143.not to i64
  %spec.select = add i64 %90, %76
  br label %91

91:                                               ; preds = %88, %86, %80, %84
  %.0116 = phi i32 [ %85, %84 ], [ %69, %80 ], [ %69, %86 ], [ %69, %88 ]
  %.0113 = phi i64 [ 0, %84 ], [ %81, %80 ], [ %76, %86 ], [ %spec.select, %88 ]
  %92 = icmp eq i32 %.1127.lcssa, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = sitofp i32 %.0116 to double
  %95 = fsub double %.0123, %94
  %96 = fcmp uge double %95, 5.000000e-01
  %97 = and i32 %.0116, 1
  %98 = select i1 %96, i32 %97, i32 0
  %spec.select150 = add nsw i32 %98, %.0116
  br label %120

99:                                               ; preds = %91
  br i1 %.lcssa212, label %.preheader198, label %.thread

.preheader198:                                    ; preds = %99, %.preheader198
  %.2122 = phi i64 [ %104, %.preheader198 ], [ %.0120.lcssa, %99 ]
  %.1114 = phi i64 [ %106, %.preheader198 ], [ %.0113, %99 ]
  %.0 = phi i32 [ %100, %.preheader198 ], [ %.1127.lcssa, %99 ]
  %100 = add i32 %.0, -1
  %101 = urem i64 %.1114, 10
  %102 = trunc nuw nsw i64 %101 to i8
  %103 = or disjoint i8 %102, 48
  %104 = add nuw nsw i64 %.2122, 1
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 %.2122
  store i8 %103, ptr %105, align 1, !tbaa !3
  %106 = udiv i64 %.1114, 10
  %107 = icmp ugt i64 %.1114, 9
  %108 = icmp samesign ult i64 %.2122, 31
  %or.cond5 = and i1 %108, %107
  br i1 %or.cond5, label %.preheader198, label %.loopexit199, !llvm.loop !39

.loopexit199:                                     ; preds = %.preheader198
  %109 = icmp samesign ugt i64 %.2122, 30
  %.not134217 = icmp eq i32 %100, 0
  %or.cond146218 = select i1 %109, i1 true, i1 %.not134217
  br i1 %or.cond146218, label %.critedge, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.loopexit199
  %scevgep = getelementptr i8, ptr %9, i64 %104
  %110 = add i32 %.0, -2
  %111 = zext i32 %110 to i64
  %112 = sub nuw nsw i64 30, %.2122
  %umin249 = tail call i64 @llvm.umin.i64(i64 %111, i64 %112)
  %113 = add nuw nsw i64 %umin249, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %113, i1 false), !tbaa !3
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph222
  %.2220 = phi i32 [ %114, %.lr.ph222 ], [ %100, %.lr.ph222.preheader ]
  %.4219 = phi i64 [ %115, %.lr.ph222 ], [ %104, %.lr.ph222.preheader ]
  %114 = add i32 %.2220, -1
  %115 = add nuw nsw i64 %.4219, 1
  %116 = icmp samesign ugt i64 %.4219, 30
  %.not134 = icmp eq i32 %114, 0
  %or.cond146 = select i1 %116, i1 true, i1 %.not134
  br i1 %or.cond146, label %.critedge, label %.lr.ph222, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph222, %.loopexit199
  %.4.lcssa = phi i64 [ %104, %.loopexit199 ], [ %115, %.lr.ph222 ]
  %.lcssa209 = phi i1 [ %109, %.loopexit199 ], [ %116, %.lr.ph222 ]
  br i1 %.lcssa209, label %.thread, label %117

117:                                              ; preds = %.critedge
  %118 = add nuw nsw i64 %.4.lcssa, 1
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 %.4.lcssa
  store i8 46, ptr %119, align 1, !tbaa !3
  br label %120

120:                                              ; preds = %93, %117
  %.1121 = phi i64 [ %118, %117 ], [ %.0120.lcssa, %93 ]
  %.1117 = phi i32 [ %.0116, %117 ], [ %spec.select150, %93 ]
  %.old7 = icmp samesign ult i64 %.1121, 32
  br i1 %.old7, label %.preheader, label %.thread

.preheader:                                       ; preds = %120, %.preheader
  %.6 = phi i64 [ %124, %.preheader ], [ %.1121, %120 ]
  %.2118 = phi i32 [ %126, %.preheader ], [ %.1117, %120 ]
  %121 = srem i32 %.2118, 10
  %122 = trunc nsw i32 %121 to i8
  %123 = add nsw i8 %122, 48
  %124 = add nuw nsw i64 %.6, 1
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 %.6
  store i8 %123, ptr %125, align 1, !tbaa !3
  %126 = sdiv i32 %.2118, 10
  %127 = add i32 %.2118, -10
  %128 = icmp ult i32 %127, -19
  %129 = icmp samesign ult i64 %.6, 31
  %or.cond8 = and i1 %129, %128
  br i1 %or.cond8, label %.preheader, label %.thread, !llvm.loop !41

.thread:                                          ; preds = %.preheader, %99, %.critedge, %120
  %.7 = phi i64 [ 32, %.critedge ], [ 32, %120 ], [ 32, %99 ], [ %124, %.preheader ]
  %130 = and i32 %7, 2
  %131 = and i32 %7, 3
  %or.cond147.not = icmp eq i32 %131, 1
  br i1 %or.cond147.not, label %132, label %.loopexit

132:                                              ; preds = %.thread
  %.not138 = icmp eq i32 %6, 0
  br i1 %.not138, label %136, label %133

133:                                              ; preds = %132
  %134 = and i32 %7, 12
  %.not139 = icmp ne i32 %134, 0
  %or.cond149.not = or i1 %59, %.not139
  %135 = sext i1 %or.cond149.not to i32
  %spec.select151 = add i32 %6, %135
  br label %136

136:                                              ; preds = %133, %132
  %.1125 = phi i32 [ 0, %132 ], [ %spec.select151, %133 ]
  %137 = tail call i32 @llvm.umin.i32(i32 %.1125, i32 32)
  %invariant.umin = zext nneg i32 %137 to i64
  %138 = icmp samesign ult i64 %.7, %invariant.umin
  br i1 %138, label %.lr.ph227.preheader, label %.loopexit

.lr.ph227.preheader:                              ; preds = %136
  %scevgep250 = getelementptr i8, ptr %9, i64 %.7
  %139 = sub nuw nsw i64 %invariant.umin, %.7
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep250, i8 48, i64 %139, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph227.preheader, %136, %.thread
  %.0124 = phi i32 [ %6, %.thread ], [ %.1125, %136 ], [ %.1125, %.lr.ph227.preheader ]
  %.8 = phi i64 [ %.7, %.thread ], [ %.7, %136 ], [ %invariant.umin, %.lr.ph227.preheader ]
  %140 = icmp samesign ult i64 %.8, 32
  br i1 %140, label %141, label %148

141:                                              ; preds = %.loopexit
  br i1 %59, label %.sink.split, label %142

142:                                              ; preds = %141
  %143 = and i32 %7, 4
  %.not140 = icmp eq i32 %143, 0
  br i1 %.not140, label %144, label %.sink.split

144:                                              ; preds = %142
  %145 = and i32 %7, 8
  %.not141 = icmp eq i32 %145, 0
  br i1 %.not141, label %148, label %.sink.split

.sink.split:                                      ; preds = %144, %142, %141
  %.sink = phi i8 [ 45, %141 ], [ 43, %142 ], [ 32, %144 ]
  %146 = add nuw nsw i64 %.8, 1
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 %.8
  store i8 %.sink, ptr %147, align 1, !tbaa !3
  br label %148

148:                                              ; preds = %.sink.split, %144, %.loopexit
  %.10 = phi i64 [ 32, %.loopexit ], [ %.8, %144 ], [ %146, %.sink.split ]
  %.not.i171 = icmp eq i32 %130, 0
  %or.cond.i172 = icmp eq i32 %131, 0
  br i1 %or.cond.i172, label %.preheader30.i184, label %.lr.ph37.i175.preheader

.preheader30.i184:                                ; preds = %148
  %149 = zext i32 %.0124 to i64
  %150 = icmp samesign ult i64 %.10, %149
  br i1 %150, label %.lr.ph.i185, label %.lr.ph37.i175.preheader

.lr.ph.i185:                                      ; preds = %.preheader30.i184, %.lr.ph.i185
  %.033.i186 = phi i64 [ %152, %.lr.ph.i185 ], [ %.10, %.preheader30.i184 ]
  %.132.i187 = phi i64 [ %151, %.lr.ph.i185 ], [ %2, %.preheader30.i184 ]
  %151 = add i64 %.132.i187, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.132.i187, i64 noundef %3) #9, !callees !6
  %152 = add i64 %.033.i186, 1
  %exitcond.not.i188 = icmp eq i64 %152, %149
  br i1 %exitcond.not.i188, label %.lr.ph37.i175.preheader, label %.lr.ph.i185, !llvm.loop !35

.lr.ph37.i175.preheader:                          ; preds = %.lr.ph.i185, %.preheader30.i184, %148
  %.236.i176.ph = phi i64 [ %2, %148 ], [ %2, %.preheader30.i184 ], [ %151, %.lr.ph.i185 ]
  br label %.lr.ph37.i175

.lr.ph37.i175:                                    ; preds = %.lr.ph37.i175.preheader, %.lr.ph37.i175
  %.236.i176 = phi i64 [ %156, %.lr.ph37.i175 ], [ %.236.i176.ph, %.lr.ph37.i175.preheader ]
  %.02735.i177 = phi i64 [ %153, %.lr.ph37.i175 ], [ %.10, %.lr.ph37.i175.preheader ]
  %153 = add i64 %.02735.i177, -1
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = add i64 %.236.i176, 1
  tail call void %0(i8 noundef signext %155, ptr noundef %1, i64 noundef %.236.i176, i64 noundef %3) #9, !callees !6
  %.not29.i178 = icmp eq i64 %153, 0
  br i1 %.not29.i178, label %._crit_edge.i179, label %.lr.ph37.i175, !llvm.loop !36

._crit_edge.i179:                                 ; preds = %.lr.ph37.i175
  br i1 %.not.i171, label %_out_rev.exit, label %.preheader.i180

.preheader.i180:                                  ; preds = %._crit_edge.i179
  %157 = zext i32 %.0124 to i64
  %158 = sub i64 %156, %2
  %159 = icmp ult i64 %158, %157
  br i1 %159, label %.lr.ph40.i182, label %_out_rev.exit

.lr.ph40.i182:                                    ; preds = %.preheader.i180, %.lr.ph40.i182
  %.439.i183 = phi i64 [ %160, %.lr.ph40.i182 ], [ %156, %.preheader.i180 ]
  %160 = add i64 %.439.i183, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.439.i183, i64 noundef %3) #9, !callees !6
  %161 = sub i64 %160, %2
  %162 = icmp ult i64 %161, %157
  br i1 %162, label %.lr.ph40.i182, label %_out_rev.exit, !llvm.loop !37

_out_rev.exit:                                    ; preds = %.lr.ph40.i182, %.lr.ph40.i163, %.lr.ph40.i, %.preheader.i180, %._crit_edge.i179, %.preheader.i161, %._crit_edge.i160, %.preheader.i, %._crit_edge.i, %56, %11
  %.0115 = phi i64 [ %12, %11 ], [ %51, %.lr.ph40.i163 ], [ %29, %.lr.ph40.i ], [ %57, %56 ], [ %25, %._crit_edge.i ], [ %25, %.preheader.i ], [ %47, %._crit_edge.i160 ], [ %47, %.preheader.i161 ], [ %156, %._crit_edge.i179 ], [ %156, %.preheader.i180 ], [ %160, %.lr.ph40.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0115
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_etoa(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [32 x i8], align 16
  %10 = fcmp uno double %4, 0.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %4)
  %12 = fcmp ogt double %11, 0x7FEFFFFFFFFFFFFF
  %or.cond3 = or i1 %10, %12
  br i1 %or.cond3, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call fastcc i64 @_ftoa(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %.loopexit

15:                                               ; preds = %8
  %16 = fcmp olt double %4, 0.000000e+00
  %17 = fneg double %4
  %.0104 = select i1 %16, double %17, double %4
  %18 = and i32 %7, 1024
  %.not = icmp eq i32 %18, 0
  %.0108 = select i1 %.not, i32 6, i32 %5
  %19 = bitcast double %.0104 to i64
  %20 = lshr i64 %19, 52
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 2047
  %23 = add nsw i32 %22, -1023
  %24 = and i64 %19, 4503599627370495
  %25 = or disjoint i64 %24, 4607182418800017408
  %26 = sitofp i32 %23 to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0x3FD34413509F79FB, double 0x3FC68A288B60C8B3)
  %28 = bitcast i64 %25 to double
  %29 = fadd double %28, -1.500000e+00
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FD287A7636F4361, double %27)
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x400A934F0979A371, double 5.000000e-01)
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fmul nnan double %35, 0xBFE62E42FEFA39EF
  %37 = tail call double @llvm.fmuladd.f64(double %32, double 0x40026BB1BBB55516, double %36)
  %38 = fmul double %37, %37
  %39 = add nsw i32 %34, 1023
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 52
  %42 = fmul nnan double %37, 2.000000e+00
  %43 = fsub double 2.000000e+00, %37
  %44 = fdiv double %38, 1.400000e+01
  %45 = fadd double %44, 1.000000e+01
  %46 = fdiv double %38, %45
  %47 = fadd double %46, 6.000000e+00
  %48 = fdiv double %38, %47
  %49 = fadd double %43, %48
  %50 = fdiv double %42, %49
  %51 = fadd double %50, 1.000000e+00
  %52 = bitcast i64 %41 to double
  %53 = fmul double %51, %52
  %54 = fcmp olt double %.0104, %53
  %55 = fdiv double %53, 1.000000e+01
  %.sroa.0.0.in = select i1 %54, double %55, double %53
  %56 = sext i1 %54 to i32
  %.0106 = add nsw i32 %56, %31
  %57 = add i32 %.0106, 99
  %58 = icmp ult i32 %57, 199
  %59 = select i1 %58, i32 4, i32 5
  %60 = and i32 %7, 2048
  %.not114 = icmp eq i32 %60, 0
  br i1 %.not114, label %72, label %61

61:                                               ; preds = %15
  %62 = fcmp oge double %.0104, 1.000000e-04
  %63 = fcmp olt double %.0104, 1.000000e+06
  %or.cond5 = and i1 %62, %63
  br i1 %or.cond5, label %64, label %69

64:                                               ; preds = %61
  %65 = icmp sgt i32 %.0108, %.0106
  %66 = xor i32 %.0106, -1
  %67 = add i32 %.0108, %66
  %.2 = select i1 %65, i32 %67, i32 0
  %68 = or i32 %7, 1024
  br label %72

69:                                               ; preds = %61
  %.not115 = icmp eq i32 %.0108, 0
  br i1 %.not115, label %72, label %70

70:                                               ; preds = %69
  %71 = add i32 %5, -1
  %spec.select = select i1 %.not, i32 6, i32 %71
  br label %72

72:                                               ; preds = %70, %64, %69, %15
  %.0110 = phi i32 [ %68, %64 ], [ %7, %15 ], [ %7, %70 ], [ %7, %69 ]
  %.1109 = phi i32 [ %.2, %64 ], [ %.0108, %15 ], [ %spec.select, %70 ], [ 0, %69 ]
  %.1107 = phi i32 [ 0, %64 ], [ %.0106, %15 ], [ %.0106, %70 ], [ %.0106, %69 ]
  %.0101 = phi i32 [ 0, %64 ], [ %59, %15 ], [ %59, %70 ], [ %59, %69 ]
  %.1107.fr = freeze i32 %.1107
  %.0100 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %.0101)
  %73 = and i32 %.0110, 2
  %74 = icmp ne i32 %73, 0
  %75 = icmp ne i32 %.0101, 0
  %or.cond7 = and i1 %74, %75
  %.1 = select i1 %or.cond7, i32 0, i32 %.0100
  %.not116 = icmp eq i32 %.1107.fr, 0
  %76 = select i1 %.not116, double 1.000000e+00, double %.sroa.0.0.in
  %77 = fdiv double %.0104, %76
  %78 = fneg double %77
  %79 = select i1 %16, double %78, double %77
  %80 = and i32 %.0110, -2049
  %81 = tail call fastcc i64 @_ftoa(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %79, i32 noundef %.1109, i32 noundef %.1, i32 noundef %80)
  br i1 %75, label %82, label %.loopexit

82:                                               ; preds = %72
  %83 = trunc i32 %.0110 to i8
  %84 = and i8 %83, 32
  %85 = xor i8 %84, 101
  tail call void %0(i8 noundef signext %85, ptr noundef %1, i64 noundef %81, i64 noundef %3) #9, !callees !6
  %86 = tail call i32 @llvm.abs.i32(i32 %.1107.fr, i1 true)
  %87 = zext nneg i32 %86 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %88, %82
  %.1.i = phi i64 [ %92, %88 ], [ 0, %82 ]
  %.0.i = phi i64 [ %94, %88 ], [ %87, %82 ]
  %89 = urem i64 %.0.i, 10
  %90 = trunc nuw nsw i64 %89 to i8
  %91 = or disjoint i8 %90, 48
  %92 = add nuw nsw i64 %.1.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i
  store i8 %91, ptr %93, align 1, !tbaa !3
  %94 = udiv i64 %.0.i, 10
  %95 = icmp samesign ugt i64 %.0.i, 9
  %96 = icmp samesign ult i64 %.1.i, 31
  %97 = and i1 %96, %95
  br i1 %97, label %88, label %_ntoa_long.exit, !llvm.loop !18

_ntoa_long.exit:                                  ; preds = %88
  %98 = add i64 %81, 1
  %99 = icmp slt i32 %.1107.fr, 0
  %spec.select91.i = add nsw i32 %.0101, -2
  %invariant.umin102.i = zext nneg i32 %spec.select91.i to i64
  %or.cond11104.i = icmp samesign ult i64 %92, %invariant.umin102.i
  br i1 %or.cond11104.i, label %.critedge.i.thread, label %.critedge.i

.critedge.i.thread:                               ; preds = %_ntoa_long.exit
  %scevgep112.i = getelementptr i8, ptr %9, i64 %92
  %100 = sub nuw nsw i64 %invariant.umin102.i, %92
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep112.i, i8 48, i64 %100, i1 false), !tbaa !3
  br label %.thread.sink.split.i

.critedge.i:                                      ; preds = %_ntoa_long.exit
  br i1 %96, label %.thread.sink.split.i, label %.lr.ph37.i.i.preheader

.thread.sink.split.i:                             ; preds = %.critedge.i.thread, %.critedge.i
  %.0.i118120 = phi i64 [ %invariant.umin102.i, %.critedge.i.thread ], [ %92, %.critedge.i ]
  %spec.select122 = select i1 %99, i8 45, i8 43
  %101 = add nuw nsw i64 %.0.i118120, 1
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i118120
  store i8 %spec.select122, ptr %102, align 1, !tbaa !3
  br label %.lr.ph37.i.i.preheader

.lr.ph37.i.i.preheader:                           ; preds = %.thread.sink.split.i, %.critedge.i
  %.02735.i.i.ph = phi i64 [ 32, %.critedge.i ], [ %101, %.thread.sink.split.i ]
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.lr.ph37.i.i.preheader, %.lr.ph37.i.i
  %.236.i.i = phi i64 [ %106, %.lr.ph37.i.i ], [ %98, %.lr.ph37.i.i.preheader ]
  %.02735.i.i = phi i64 [ %103, %.lr.ph37.i.i ], [ %.02735.i.i.ph, %.lr.ph37.i.i.preheader ]
  %103 = add nsw i64 %.02735.i.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = add i64 %.236.i.i, 1
  tail call void %0(i8 noundef signext %105, ptr noundef %1, i64 noundef %.236.i.i, i64 noundef %3) #9, !callees !6
  %.not29.i.i = icmp eq i64 %103, 0
  br i1 %.not29.i.i, label %_ntoa_format.exit, label %.lr.ph37.i.i, !llvm.loop !36

_ntoa_format.exit:                                ; preds = %.lr.ph37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %74, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ntoa_format.exit
  %107 = zext i32 %6 to i64
  %108 = sub i64 %106, %2
  %109 = icmp ult i64 %108, %107
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1103124 = phi i64 [ %110, %.lr.ph ], [ %106, %.preheader ]
  %110 = add i64 %.1103124, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.1103124, i64 noundef %3) #9, !callees !6
  %111 = sub i64 %110, %2
  %112 = icmp ult i64 %111, %107
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %72, %_ntoa_format.exit, %13
  %.0 = phi i64 [ %14, %13 ], [ %81, %72 ], [ %106, %_ntoa_format.exit ], [ %106, %.preheader ], [ %110, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @_ntoa_format(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, i64 noundef %5, i1 noundef zeroext %6, i32 noundef range(i32 2, 17) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = and i32 %10, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %11
  %.not78 = icmp eq i32 %9, 0
  br i1 %.not78, label %19, label %14

14:                                               ; preds = %13
  %15 = and i32 %10, 1
  %.not79 = icmp eq i32 %15, 0
  br i1 %.not79, label %19, label %16

16:                                               ; preds = %14
  %17 = and i32 %10, 12
  %.not80 = icmp ne i32 %17, 0
  %or.cond86.not = or i1 %6, %.not80
  %18 = sext i1 %or.cond86.not to i32
  %spec.select91 = add i32 %9, %18
  br label %19

19:                                               ; preds = %16, %14, %13
  %.174 = phi i32 [ 0, %13 ], [ %spec.select91, %16 ], [ %9, %14 ]
  %20 = tail call i32 @llvm.umin.i32(i32 %8, i32 32)
  %invariant.umin = zext nneg i32 %20 to i64
  %21 = icmp ult i64 %5, %invariant.umin
  br i1 %21, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %19
  %scevgep = getelementptr i8, ptr %4, i64 %5
  %22 = sub nuw nsw i64 %invariant.umin, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %22, i1 false), !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %19
  %.1.lcssa = phi i64 [ %5, %19 ], [ %invariant.umin, %.lr.ph.preheader ]
  %23 = and i32 %10, 1
  %.not81 = icmp eq i32 %23, 0
  br i1 %.not81, label %.critedge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader
  %24 = tail call i32 @llvm.umin.i32(i32 %.174, i32 32)
  %invariant.umin102 = zext nneg i32 %24 to i64
  %or.cond11104 = icmp ult i64 %.1.lcssa, %invariant.umin102
  br i1 %or.cond11104, label %.lr.ph106.preheader, label %.critedge

.lr.ph106.preheader:                              ; preds = %.lr.ph98
  %scevgep112 = getelementptr i8, ptr %4, i64 %.1.lcssa
  %25 = sub nuw nsw i64 %invariant.umin102, %.1.lcssa
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep112, i8 48, i64 %25, i1 false), !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph106.preheader, %.preheader, %.lr.ph98, %11
  %.073 = phi i32 [ %9, %11 ], [ %.174, %.preheader ], [ %.174, %.lr.ph98 ], [ %.174, %.lr.ph106.preheader ]
  %.0 = phi i64 [ %5, %11 ], [ %.1.lcssa, %.preheader ], [ %.1.lcssa, %.lr.ph98 ], [ %invariant.umin102, %.lr.ph106.preheader ]
  %26 = and i32 %10, 16
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %57, label %27

27:                                               ; preds = %.critedge
  %28 = and i32 %10, 1024
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i64 %.0, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %27
  %32 = zext i32 %8 to i64
  %33 = icmp eq i64 %.0, %32
  %34 = zext i32 %.073 to i64
  %35 = icmp eq i64 %.0, %34
  %or.cond88 = or i1 %33, %35
  br i1 %or.cond88, label %36, label %41

36:                                               ; preds = %31
  %37 = add nsw i64 %.0, -1
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i32 %7, 16
  %or.cond3 = and i1 %39, %38
  %40 = add nsw i64 %.0, -2
  %spec.select = select i1 %or.cond3, i64 %40, i64 %37
  br label %41

41:                                               ; preds = %36, %31, %27
  %.4 = phi i64 [ %.0, %27 ], [ %spec.select, %36 ], [ %.0, %31 ]
  %42 = icmp eq i32 %7, 16
  br i1 %42, label %43, label %.critedge90

43:                                               ; preds = %41
  %44 = and i32 %10, 32
  %45 = icmp eq i32 %44, 0
  %46 = icmp ult i64 %.4, 32
  %or.cond5 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond5, label %.critedge90.thread.sink.split, label %47

47:                                               ; preds = %43
  %48 = icmp ne i32 %44, 0
  %or.cond7 = select i1 %48, i1 %46, i1 false
  br i1 %or.cond7, label %.critedge90.thread.sink.split, label %.critedge90.thread

.critedge90:                                      ; preds = %41
  %49 = icmp eq i32 %7, 2
  %50 = icmp ult i64 %.4, 32
  %or.cond9 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond9, label %.critedge90.thread.sink.split, label %.critedge90.thread

.critedge90.thread.sink.split:                    ; preds = %.critedge90, %47, %43
  %.sink = phi i8 [ 120, %43 ], [ 88, %47 ], [ 98, %.critedge90 ]
  %51 = add nuw nsw i64 %.4, 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %.4
  store i8 %.sink, ptr %52, align 1, !tbaa !3
  br label %.critedge90.thread

.critedge90.thread:                               ; preds = %.critedge90.thread.sink.split, %47, %.critedge90
  %.5 = phi i64 [ %.4, %47 ], [ %.4, %.critedge90 ], [ %51, %.critedge90.thread.sink.split ]
  %53 = icmp ult i64 %.5, 32
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %.critedge90.thread
  %55 = add nuw nsw i64 %.5, 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.5
  store i8 48, ptr %56, align 1, !tbaa !3
  br label %57

57:                                               ; preds = %54, %.critedge
  %.3 = phi i64 [ %55, %54 ], [ %.0, %.critedge ]
  %58 = icmp ult i64 %.3, 32
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  br i1 %6, label %.thread.sink.split, label %60

60:                                               ; preds = %59
  %61 = and i32 %10, 4
  %.not83 = icmp eq i32 %61, 0
  br i1 %.not83, label %62, label %.thread.sink.split

62:                                               ; preds = %60
  %63 = and i32 %10, 8
  %.not84 = icmp eq i32 %63, 0
  br i1 %.not84, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %62, %60, %59
  %.sink121 = phi i8 [ 45, %59 ], [ 43, %60 ], [ 32, %62 ]
  %64 = add nuw nsw i64 %.3, 1
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %.3
  store i8 %.sink121, ptr %65, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.critedge90.thread, %62, %57
  %.6 = phi i64 [ %.3, %62 ], [ %.3, %57 ], [ %.5, %.critedge90.thread ], [ %64, %.thread.sink.split ]
  %66 = and i32 %10, 3
  %or.cond.i = icmp eq i32 %66, 0
  br i1 %or.cond.i, label %.preheader30.i, label %.loopexit31.i

.preheader30.i:                                   ; preds = %.thread
  %67 = zext i32 %.073 to i64
  %68 = icmp ult i64 %.6, %67
  br i1 %68, label %.lr.ph.i, label %.loopexit31.i

.lr.ph.i:                                         ; preds = %.preheader30.i, %.lr.ph.i
  %.033.i = phi i64 [ %70, %.lr.ph.i ], [ %.6, %.preheader30.i ]
  %.132.i = phi i64 [ %69, %.lr.ph.i ], [ %2, %.preheader30.i ]
  %69 = add i64 %.132.i, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.132.i, i64 noundef %3) #9, !callees !6
  %70 = add i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %70, %67
  br i1 %exitcond.not.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !35

.loopexit31.i:                                    ; preds = %.lr.ph.i, %.preheader30.i, %.thread
  %.026.i = phi i64 [ %2, %.thread ], [ %2, %.preheader30.i ], [ %69, %.lr.ph.i ]
  %.not2934.i = icmp eq i64 %.6, 0
  br i1 %.not2934.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.loopexit31.i, %.lr.ph37.i
  %.236.i = phi i64 [ %74, %.lr.ph37.i ], [ %.026.i, %.loopexit31.i ]
  %.02735.i = phi i64 [ %71, %.lr.ph37.i ], [ %.6, %.loopexit31.i ]
  %71 = add i64 %.02735.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = add i64 %.236.i, 1
  tail call void %0(i8 noundef signext %73, ptr noundef %1, i64 noundef %.236.i, i64 noundef %3) #9, !callees !6
  %.not29.i = icmp eq i64 %71, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph37.i, %.loopexit31.i
  %.2.lcssa.i = phi i64 [ %.026.i, %.loopexit31.i ], [ %74, %.lr.ph37.i ]
  br i1 %.not, label %_out_rev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %75 = zext i32 %.073 to i64
  %76 = sub i64 %.2.lcssa.i, %2
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %.lr.ph40.i, label %_out_rev.exit

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %.439.i = phi i64 [ %78, %.lr.ph40.i ], [ %.2.lcssa.i, %.preheader.i ]
  %78 = add i64 %.439.i, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.439.i, i64 noundef %3) #9, !callees !6
  %79 = sub i64 %78, %2
  %80 = icmp ult i64 %79, %75
  br i1 %80, label %.lr.ph40.i, label %_out_rev.exit, !llvm.loop !37

_out_rev.exit:                                    ; preds = %.lr.ph40.i, %._crit_edge.i, %.preheader.i
  %.3.i = phi i64 [ %.2.lcssa.i, %._crit_edge.i ], [ %.2.lcssa.i, %.preheader.i ], [ %78, %.lr.ph40.i ]
  ret i64 %.3.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @_out_rev(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = and i32 %7, 2
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %7, 3
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %8
  %11 = zext i32 %6 to i64
  %12 = icmp ult i64 %5, %11
  br i1 %12, label %.lr.ph, label %.loopexit31

.lr.ph:                                           ; preds = %.preheader30, %.lr.ph
  %.033 = phi i64 [ %14, %.lr.ph ], [ %5, %.preheader30 ]
  %.132 = phi i64 [ %13, %.lr.ph ], [ %2, %.preheader30 ]
  %13 = add i64 %.132, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.132, i64 noundef %3) #9, !callees !6
  %14 = add i64 %.033, 1
  %exitcond.not = icmp eq i64 %14, %11
  br i1 %exitcond.not, label %.loopexit31, label %.lr.ph, !llvm.loop !35

.loopexit31:                                      ; preds = %.lr.ph, %.preheader30, %8
  %.026 = phi i64 [ %2, %8 ], [ %2, %.preheader30 ], [ %13, %.lr.ph ]
  %.not2934 = icmp eq i64 %5, 0
  br i1 %.not2934, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.loopexit31, %.lr.ph37
  %.236 = phi i64 [ %18, %.lr.ph37 ], [ %.026, %.loopexit31 ]
  %.02735 = phi i64 [ %15, %.lr.ph37 ], [ %5, %.loopexit31 ]
  %15 = add i64 %.02735, -1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = add i64 %.236, 1
  tail call void %0(i8 noundef signext %17, ptr noundef %1, i64 noundef %.236, i64 noundef %3) #9, !callees !6
  %.not29 = icmp eq i64 %15, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph37, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph37, %.loopexit31
  %.2.lcssa = phi i64 [ %.026, %.loopexit31 ], [ %18, %.lr.ph37 ]
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = zext i32 %6 to i64
  %20 = sub i64 %.2.lcssa, %2
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.439 = phi i64 [ %22, %.lr.ph40 ], [ %.2.lcssa, %.preheader ]
  %22 = add i64 %.439, 1
  tail call void %0(i8 noundef signext 32, ptr noundef %1, i64 noundef %.439, i64 noundef %3) #9, !callees !6
  %23 = sub i64 %22, %2
  %24 = icmp ult i64 %23, %19
  br i1 %24, label %.lr.ph40, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph40, %.preheader, %._crit_edge
  %.3 = phi i64 [ %.2.lcssa, %._crit_edge ], [ %.2.lcssa, %.preheader ], [ %22, %.lr.ph40 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{ptr @_out_buffer, ptr @_out_null}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !4, i64 0}
!15 = distinct !{!15, !8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !4, i64 0}
!18 = distinct !{!18, !8}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !4, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"", !23, i64 0, !24, i64 8}
!23 = !{!"p1 omnipotent char", !20, i64 0}
!24 = !{!"p1 _ZTS13__va_list_tag", !20, i64 0}
!25 = !{!22, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !4, i64 0}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!23, !23, i64 0}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
