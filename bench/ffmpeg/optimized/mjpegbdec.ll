; ModuleID = 'bench/ffmpeg/original/mjpegbdec.ll'
source_filename = "bench/ffmpeg/original/mjpegbdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"mjpegb\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Apple MJPEG-B\00", align 1
@ff_mjpegb_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 8, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @mjpegb_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"media100\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Media 100\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"media100_to_mjpegb\00", align 1
@ff_media100_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 263, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @mjpegb_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr @.str.4, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"not mjpeg-b (bad fourcc)\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"field size: 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"second_field_offs is %d and size is %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"second field offs: 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"dqt is %d and size is %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"dqt offs: 0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"dht is %d and size is %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"dht offs: 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"sof is %d and size is %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"sof offs: 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"sos is %d and size is %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"sos offs: 0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"sod offs: 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"no picture\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"QP: %d\0A\00", align 1

declare i32 @ff_mjpeg_decode_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @mjpegb_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1232
  store i32 0, ptr %13, align 16, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store i32 -1, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %8, ptr %15, align 16, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2128
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2132
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2152
  %19 = ptrtoint ptr %12 to i64
  store i32 0, ptr %16, align 16, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !46
  store i32 0, ptr %18, align 8, !tbaa !47
  %or.cond.i236 = icmp ugt i32 %8, 268435455
  %20 = shl nuw nsw i32 %8, 3
  %21 = select i1 %or.cond.i236, i32 -8, i32 %20
  %or.cond.i.i237 = icmp ult i32 %21, 2147483135
  %22 = icmp ne ptr %6, null
  %or.cond3.i.i238 = and i1 %22, %or.cond.i.i237
  br i1 %or.cond3.i.i238, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 900
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 2144
  br label %34

34:                                               ; preds = %.lr.ph, %283
  %.in = phi i32 [ %21, %.lr.ph ], [ %288, %283 ]
  %35 = phi i32 [ %8, %.lr.ph ], [ %286, %283 ]
  %36 = phi i64 [ %11, %.lr.ph ], [ %gepdiff, %283 ]
  %.0136239 = phi ptr [ %6, %.lr.ph ], [ %285, %283 ]
  %37 = add nuw nsw i32 %.in, 8
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 32)
  %39 = lshr exact i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !48
  %43 = and i32 %42, 65535
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = add nuw nsw i32 %38, 16
  %46 = tail call i32 @llvm.umin.i32(i32 %37, i32 %45)
  %47 = lshr i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !48
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %46, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 16
  %55 = or disjoint i32 %54, %44
  %.not = icmp eq i32 %55, 1835692135
  br i1 %.not, label %57, label %56

56:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5) #3
  br label %.loopexit

57:                                               ; preds = %34
  %58 = add nuw nsw i32 %46, 16
  %59 = tail call i32 @llvm.umin.i32(i32 %37, i32 %58)
  %60 = lshr i32 %59, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !48
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %59, 7
  %66 = shl i32 %64, %65
  %67 = and i32 %66, -65536
  %68 = add nuw nsw i32 %59, 16
  %69 = tail call i32 @llvm.umin.i32(i32 %37, i32 %68)
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !48
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %69, 7
  %76 = shl i32 %74, %75
  %77 = lshr i32 %76, 16
  %78 = add nuw nsw i32 %69, 16
  %79 = tail call i32 @llvm.umin.i32(i32 %37, i32 %78)
  %80 = or disjoint i32 %77, %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %80) #3
  %81 = add nuw nsw i32 %79, 32
  %82 = tail call i32 @llvm.umin.i32(i32 %37, i32 %81)
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !48
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %82, 7
  %89 = shl i32 %87, %88
  %90 = and i32 %89, -65536
  %91 = add nuw nsw i32 %82, 16
  %92 = tail call i32 @llvm.umin.i32(i32 %37, i32 %91)
  %93 = lshr i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !48
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %92, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 16
  %101 = add nuw nsw i32 %92, 16
  %102 = tail call i32 @llvm.umin.i32(i32 %37, i32 %101)
  %103 = or disjoint i32 %100, %90
  %.not.i = icmp ult i32 %103, %35
  br i1 %.not.i, label %read_offs.exit, label %104

104:                                              ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %103, i32 noundef %35) #3
  br label %read_offs.exit

read_offs.exit:                                   ; preds = %57, %104
  %.0.i = phi i32 [ 0, %104 ], [ %103, %57 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %.0.i) #3
  %105 = lshr i32 %102, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !48
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %102, 7
  %111 = shl i32 %109, %110
  %112 = and i32 %111, -65536
  %113 = add nuw nsw i32 %102, 16
  %114 = tail call i32 @llvm.umin.i32(i32 %37, i32 %113)
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !48
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %114, 7
  %121 = shl i32 %119, %120
  %122 = lshr i32 %121, 16
  %123 = add nuw nsw i32 %114, 16
  %124 = tail call i32 @llvm.umin.i32(i32 %37, i32 %123)
  %125 = or disjoint i32 %122, %112
  %.not.i170 = icmp ult i32 %125, %35
  br i1 %.not.i170, label %read_offs.exit172, label %read_offs.exit172.thread

read_offs.exit172.thread:                         ; preds = %read_offs.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9, i32 noundef %125, i32 noundef %35) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef 0) #3
  br label %141

read_offs.exit172:                                ; preds = %read_offs.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %125) #3
  %.not153 = icmp eq i32 %125, 0
  br i1 %.not153, label %141, label %126

126:                                              ; preds = %read_offs.exit172
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %19, %129
  %.tr = trunc i64 %130 to i32
  %131 = shl i32 %.tr, 3
  %or.cond.i173 = icmp ult i32 %131, 2147483135
  %.018.i = select i1 %or.cond.i173, i32 %131, i32 0
  %.017.i = select i1 %or.cond.i173, ptr %128, ptr null
  %132 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %23, align 8, !tbaa !49
  store i32 %.018.i, ptr %24, align 4, !tbaa !50
  %133 = add nuw nsw i32 %.018.i, 8
  store i32 %133, ptr %25, align 8, !tbaa !51
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %134
  store ptr %135, ptr %26, align 8, !tbaa !52
  store i32 0, ptr %27, align 8, !tbaa !53
  store i32 219, ptr %28, align 4, !tbaa !54
  %136 = tail call i32 @ff_mjpeg_decode_dqt(ptr noundef nonnull %10) #3
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %126
  %139 = load i32, ptr %29, align 8, !tbaa !55
  %140 = and i32 %139, 8
  %.not154 = icmp eq i32 %140, 0
  br i1 %.not154, label %141, label %.loopexit

141:                                              ; preds = %read_offs.exit172.thread, %126, %138, %read_offs.exit172
  %142 = lshr i32 %124, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !48
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %124, 7
  %148 = shl i32 %146, %147
  %149 = and i32 %148, -65536
  %150 = add nuw nsw i32 %124, 16
  %151 = tail call i32 @llvm.umin.i32(i32 %37, i32 %150)
  %152 = lshr i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %153
  %155 = load i32, ptr %154, align 1, !tbaa !48
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = and i32 %151, 7
  %158 = shl i32 %156, %157
  %159 = lshr i32 %158, 16
  %160 = add nuw nsw i32 %151, 16
  %161 = tail call i32 @llvm.umin.i32(i32 %37, i32 %160)
  %162 = or disjoint i32 %159, %149
  %.not.i175 = icmp ult i32 %162, %35
  br i1 %.not.i175, label %read_offs.exit177, label %read_offs.exit177.thread

read_offs.exit177.thread:                         ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %162, i32 noundef %35) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef 0) #3
  br label %174

read_offs.exit177:                                ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %162) #3
  %.not155 = icmp eq i32 %162, 0
  br i1 %.not155, label %174, label %163

163:                                              ; preds = %read_offs.exit177
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %19, %166
  %.tr156 = trunc i64 %167 to i32
  %168 = shl i32 %.tr156, 3
  %or.cond.i178 = icmp ult i32 %168, 2147483135
  %.018.i180 = select i1 %or.cond.i178, i32 %168, i32 0
  %.017.i181 = select i1 %or.cond.i178, ptr %165, ptr null
  %169 = lshr exact i32 %.018.i180, 3
  store ptr %.017.i181, ptr %23, align 8, !tbaa !49
  store i32 %.018.i180, ptr %24, align 4, !tbaa !50
  %170 = add nuw nsw i32 %.018.i180, 8
  store i32 %170, ptr %25, align 8, !tbaa !51
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.017.i181, i64 %171
  store ptr %172, ptr %26, align 8, !tbaa !52
  store i32 0, ptr %27, align 8, !tbaa !53
  store i32 196, ptr %28, align 4, !tbaa !54
  %173 = tail call i32 @ff_mjpeg_decode_dht(ptr noundef nonnull %10) #3
  br label %174

174:                                              ; preds = %read_offs.exit177.thread, %163, %read_offs.exit177
  %175 = lshr i32 %161, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !48
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %161, 7
  %181 = shl i32 %179, %180
  %182 = and i32 %181, -65536
  %183 = add nuw nsw i32 %161, 16
  %184 = tail call i32 @llvm.umin.i32(i32 %37, i32 %183)
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !48
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %184, 7
  %191 = shl i32 %189, %190
  %192 = lshr i32 %191, 16
  %193 = add nuw nsw i32 %184, 16
  %194 = tail call i32 @llvm.umin.i32(i32 %37, i32 %193)
  %195 = or disjoint i32 %192, %182
  %.not.i183 = icmp ult i32 %195, %35
  br i1 %.not.i183, label %read_offs.exit185, label %read_offs.exit185.thread

read_offs.exit185.thread:                         ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef %195, i32 noundef %35) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef 0) #3
  br label %208

read_offs.exit185:                                ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %195) #3
  %.not157 = icmp eq i32 %195, 0
  br i1 %.not157, label %208, label %196

196:                                              ; preds = %read_offs.exit185
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %197
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %19, %199
  %.tr158 = trunc i64 %200 to i32
  %201 = shl i32 %.tr158, 3
  %or.cond.i186 = icmp ult i32 %201, 2147483135
  %.018.i188 = select i1 %or.cond.i186, i32 %201, i32 0
  %.017.i189 = select i1 %or.cond.i186, ptr %198, ptr null
  %202 = lshr exact i32 %.018.i188, 3
  store ptr %.017.i189, ptr %23, align 8, !tbaa !49
  store i32 %.018.i188, ptr %24, align 4, !tbaa !50
  %203 = add nuw nsw i32 %.018.i188, 8
  store i32 %203, ptr %25, align 8, !tbaa !51
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.017.i189, i64 %204
  store ptr %205, ptr %26, align 8, !tbaa !52
  store i32 0, ptr %27, align 8, !tbaa !53
  store i32 192, ptr %28, align 4, !tbaa !54
  %206 = tail call i32 @ff_mjpeg_decode_sof(ptr noundef nonnull %10) #3
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %read_offs.exit185.thread, %196, %read_offs.exit185
  %209 = lshr i32 %194, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !48
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %194, 7
  %215 = shl i32 %213, %214
  %216 = and i32 %215, -65536
  %217 = add nuw nsw i32 %194, 16
  %218 = tail call i32 @llvm.umin.i32(i32 %37, i32 %217)
  %219 = lshr i32 %218, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !48
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %218, 7
  %225 = shl i32 %223, %224
  %226 = lshr i32 %225, 16
  %227 = add nuw nsw i32 %218, 16
  %228 = tail call i32 @llvm.umin.i32(i32 %37, i32 %227)
  %229 = or disjoint i32 %226, %216
  %.not.i191 = icmp ult i32 %229, %35
  br i1 %.not.i191, label %read_offs.exit193, label %230

230:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %229, i32 noundef %35) #3
  br label %read_offs.exit193

read_offs.exit193:                                ; preds = %208, %230
  %.0.i192 = phi i32 [ 0, %230 ], [ %229, %208 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.0.i192) #3
  %231 = lshr i32 %228, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !48
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  %236 = and i32 %228, 7
  %237 = shl i32 %235, %236
  %238 = and i32 %237, -65536
  %239 = add nuw nsw i32 %228, 16
  %240 = tail call i32 @llvm.umin.i32(i32 %37, i32 %239)
  %241 = lshr i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !48
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %240, 7
  %247 = shl i32 %245, %246
  %248 = lshr i32 %247, 16
  %249 = or disjoint i32 %248, %238
  %.not.i194 = icmp ult i32 %249, %35
  br i1 %.not.i194, label %read_offs.exit196, label %250

250:                                              ; preds = %read_offs.exit193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.13, i32 noundef %249, i32 noundef %35) #3
  br label %read_offs.exit196

read_offs.exit196:                                ; preds = %read_offs.exit193, %250
  %.0.i195 = phi i32 [ 0, %250 ], [ %249, %read_offs.exit193 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %.0.i195) #3
  %.not159 = icmp eq i32 %.0.i192, 0
  br i1 %.not159, label %275, label %251

251:                                              ; preds = %read_offs.exit196
  %252 = zext i32 %.0.i192 to i64
  %253 = getelementptr inbounds nuw i8, ptr %.0136239, i64 %252
  %254 = zext i32 %80 to i64
  %255 = sub nsw i64 %36, %252
  %.tr160234 = tail call i64 @llvm.smin.i64(i64 %255, i64 %254)
  %.tr160 = trunc i64 %.tr160234 to i32
  %256 = shl i32 %.tr160, 3
  %or.cond.i197 = icmp ult i32 %256, 2147483135
  %.018.i199 = select i1 %or.cond.i197, i32 %256, i32 0
  %.017.i200 = select i1 %or.cond.i197, ptr %253, ptr null
  %257 = lshr exact i32 %.018.i199, 3
  store ptr %.017.i200, ptr %23, align 8, !tbaa !49
  store i32 %.018.i199, ptr %24, align 4, !tbaa !50
  %258 = add nuw nsw i32 %.018.i199, 8
  store i32 %258, ptr %25, align 8, !tbaa !51
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %.017.i200, i64 %259
  store ptr %260, ptr %26, align 8, !tbaa !52
  store i32 0, ptr %27, align 8, !tbaa !53
  %261 = load i32, ptr %253, align 1, !tbaa !48
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  %263 = lshr i32 %262, 16
  %264 = add i32 %.0.i192, %263
  %265 = sub i32 %.0.i195, %264
  store i32 %265, ptr %18, align 8, !tbaa !47
  store i32 218, ptr %28, align 4, !tbaa !54
  %266 = load i32, ptr %30, align 4, !tbaa !56
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %268, label %269

268:                                              ; preds = %251
  store i32 %.018.i199, ptr %27, align 8, !tbaa !53
  br label %275

269:                                              ; preds = %251
  %270 = tail call i32 @ff_mjpeg_decode_sos(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef null) #3
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %29, align 8, !tbaa !55
  %274 = and i32 %273, 8
  %.not161 = icmp eq i32 %274, 0
  br i1 %.not161, label %275, label %.loopexit

275:                                              ; preds = %268, %272, %269, %read_offs.exit196
  %276 = load i32, ptr %31, align 16, !tbaa !57
  %.not162 = icmp eq i32 %276, 0
  br i1 %.not162, label %289, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr %32, align 4, !tbaa !58
  %279 = xor i32 %278, 1
  store i32 %279, ptr %32, align 4, !tbaa !58
  %280 = load i32, ptr %33, align 16, !tbaa !59
  %281 = icmp ne i32 %279, %280
  %282 = icmp ne i32 %.0.i, 0
  %or.cond = and i1 %282, %281
  br i1 %or.cond, label %283, label %289

283:                                              ; preds = %277
  %284 = zext i32 %.0.i to i64
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 %284
  store i32 0, ptr %16, align 16, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !46
  store i32 0, ptr %18, align 8, !tbaa !47
  %gepdiff = sub nsw i64 %11, %284
  %286 = trunc i64 %gepdiff to i32
  %or.cond.i = icmp ugt i32 %286, 268435455
  %287 = shl nuw nsw i32 %286, 3
  %288 = select i1 %or.cond.i, i32 -8, i32 %287
  %or.cond.i.i = icmp ult i32 %288, 2147483135
  br i1 %or.cond.i.i, label %34, label %.loopexit

289:                                              ; preds = %277, %275
  %290 = load i32, ptr %13, align 16, !tbaa !30
  %.not163 = icmp eq i32 %290, 0
  br i1 %.not163, label %291, label %292

291:                                              ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.18) #3
  br label %.loopexit

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 1224
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef %294) #3
  store i32 0, ptr %13, align 16, !tbaa !30
  %295 = load i32, ptr %30, align 4, !tbaa !56
  %296 = icmp eq i32 %295, 48
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %292
  store i32 1, ptr %2, align 4, !tbaa !61
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %299 = load i32, ptr %298, align 8, !tbaa !62
  %.not164 = icmp eq i32 %299, 0
  br i1 %.not164, label %300, label %.loopexit

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %302 = load i32, ptr %301, align 4, !tbaa !63
  %303 = and i32 %302, 16
  %.not165 = icmp eq i32 %303, 0
  br i1 %.not165, label %.loopexit, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %306 = load i32, ptr %305, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 876
  %308 = load i32, ptr %307, align 4, !tbaa !61
  %. = tail call i32 @llvm.smax.i32(i32 %306, i32 %308)
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %310 = load i32, ptr %309, align 8, !tbaa !61
  %spec.select = tail call i32 @llvm.smax.i32(i32 %., i32 %310)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.19, i32 noundef %spec.select) #3
  br label %.loopexit

.loopexit:                                        ; preds = %283, %138, %196, %272, %4, %297, %300, %304, %292, %291, %56
  %.0 = phi i32 [ %8, %291 ], [ -1094995529, %56 ], [ %8, %304 ], [ %8, %300 ], [ %8, %297 ], [ %8, %292 ], [ -1094995529, %4 ], [ %206, %196 ], [ -1094995529, %283 ], [ %136, %138 ], [ %270, %272 ]
  ret i32 %.0
}

declare i32 @ff_mjpeg_decode_end(ptr noundef) #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_mjpeg_decode_dqt(ptr noundef) local_unnamed_addr #0

declare i32 @ff_mjpeg_decode_dht(ptr noundef) local_unnamed_addr #0

declare i32 @ff_mjpeg_decode_sof(ptr noundef) local_unnamed_addr #0

declare i32 @ff_mjpeg_decode_sos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!17, !7, i64 32}
!17 = !{!"AVCodecContext", !18, i64 0, !12, i64 8, !12, i64 12, !19, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !20, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !10, i64 464, !10, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !26, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !27, i64 832, !12, i64 840, !28, i64 848, !12, i64 856}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!31, !12, i64 1232}
!31 = !{!"MJpegDecodeContext", !18, i64 0, !32, i64 8, !33, i64 16, !12, i64 48, !12, i64 52, !12, i64 56, !11, i64 64, !8, i64 72, !8, i64 584, !8, i64 872, !12, i64 888, !12, i64 892, !12, i64 896, !12, i64 900, !12, i64 904, !12, i64 908, !12, i64 912, !12, i64 916, !12, i64 920, !8, i64 924, !8, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !8, i64 1000, !8, i64 1016, !8, i64 1032, !8, i64 1048, !8, i64 1064, !8, i64 1080, !8, i64 1096, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !12, i64 1176, !12, i64 1180, !8, i64 1184, !8, i64 1200, !34, i64 1216, !34, i64 1224, !12, i64 1232, !8, i64 1236, !11, i64 1256, !8, i64 1264, !8, i64 1392, !8, i64 1424, !8, i64 1456, !12, i64 1488, !12, i64 1492, !8, i64 1496, !35, i64 1560, !36, i64 1592, !37, i64 2008, !12, i64 2128, !12, i64 2132, !12, i64 2136, !12, i64 2140, !12, i64 2144, !12, i64 2148, !12, i64 2152, !12, i64 2156, !12, i64 2160, !22, i64 2168, !12, i64 2176, !12, i64 2180, !38, i64 2184, !39, i64 2192, !40, i64 2200, !41, i64 2208, !12, i64 2216, !12, i64 2220, !34, i64 2224, !12, i64 2232, !12, i64 2236, !11, i64 2240, !10, i64 2248, !11, i64 2256, !10, i64 2264, !8, i64 2272, !8, i64 2400, !12, i64 4448, !12, i64 4452, !7, i64 4456, !42, i64 4464}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!36 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!37 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !12, i64 112, !12, i64 116}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!"p1 _ZTS10AVStereo3D", !7, i64 0}
!40 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!41 = !{!"p1 _ZTS8ICCEntry", !7, i64 0}
!42 = !{!"p1 _ZTS8JLSState", !7, i64 0}
!43 = !{!31, !12, i64 952}
!44 = !{!31, !12, i64 48}
!45 = !{!31, !12, i64 2128}
!46 = !{!31, !12, i64 2132}
!47 = !{!31, !12, i64 2152}
!48 = !{!8, !8, i64 0}
!49 = !{!33, !11, i64 0}
!50 = !{!33, !12, i64 20}
!51 = !{!33, !12, i64 24}
!52 = !{!33, !11, i64 8}
!53 = !{!33, !12, i64 16}
!54 = !{!31, !12, i64 52}
!55 = !{!17, !12, i64 528}
!56 = !{!17, !12, i64 708}
!57 = !{!31, !12, i64 896}
!58 = !{!31, !12, i64 900}
!59 = !{!31, !12, i64 2144}
!60 = !{!31, !34, i64 1224}
!61 = !{!12, !12, i64 0}
!62 = !{!31, !12, i64 904}
!63 = !{!17, !12, i64 524}
