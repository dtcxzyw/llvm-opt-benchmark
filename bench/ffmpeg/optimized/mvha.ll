; ModuleID = 'bench/ffmpeg/original/mvha.ll'
source_filename = "bench/ffmpeg/original/mvha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.Node = type { i16, i16, i16, i16, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mvha\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"MidiVid Archive Codec\00", align 1
@ff_mvha_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 244, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1512, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"count overflow\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  tail call void @ff_llviddsp_init(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %7 = tail call i32 @ff_inflate_init(ptr noundef nonnull %6, ptr noundef %0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !31
  %17 = icmp ne i32 %16, 0
  %.not = icmp ult i32 %16, %10
  %or.cond209 = and i1 %17, %.not
  br i1 %or.cond209, label %18, label %.thread

18:                                               ; preds = %12
  %19 = load i32, ptr %14, align 1, !tbaa !31
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  switch i32 %20, label %.thread [
    i32 1448696396, label %21
    i32 1497781576, label %68
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %23 = tail call i32 @inflateReset(ptr noundef nonnull %22) #7
  %.not206 = icmp eq i32 %23, 0
  br i1 %.not206, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %23) #7
  br label %.thread

25:                                               ; preds = %21
  %26 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %22, align 8, !tbaa !32
  %31 = load i32, ptr %9, align 8, !tbaa !28
  %32 = add nsw i32 %31, -8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  store i32 %32, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %39 = load i32, ptr %34, align 4, !tbaa !36
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader, label %.thread239

.preheader:                                       ; preds = %28, %.critedge
  %41 = phi i32 [ %66, %.critedge ], [ %39, %28 ]
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.critedge ], [ 0, %28 ]
  %.not208271 = icmp sgt i32 %41, 0
  br i1 %.not208271, label %.lr.ph273, label %.critedge

.lr.ph273:                                        ; preds = %.preheader
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv293
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv293
  %44 = icmp ne i64 %indvars.iv293, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %.lr.ph273, %63
  %47 = phi i32 [ %41, %.lr.ph273 ], [ %65, %63 ]
  %.0182272 = phi i32 [ 0, %.lr.ph273 ], [ %64, %63 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !37
  %49 = xor i32 %.0182272, -1
  %50 = add i32 %47, %49
  %51 = load i32, ptr %43, align 4, !tbaa !38
  %52 = mul nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store ptr %54, ptr %36, align 8, !tbaa !39
  %55 = load i32, ptr %37, align 8, !tbaa !40
  %56 = ashr i32 %55, %45
  store i32 %56, ptr %38, align 8, !tbaa !41
  %57 = tail call i32 @inflate(ptr noundef nonnull %22, i32 noundef 2) #7
  %or.cond = icmp ugt i32 %57, 1
  br i1 %or.cond, label %67, label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %38, align 8, !tbaa !41
  %.not207 = icmp eq i32 %59, 0
  br i1 %.not207, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %36, align 8, !tbaa !39
  %62 = zext i32 %59 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %60
  %64 = add nuw nsw i32 %.0182272, 1
  %65 = load i32, ptr %34, align 4, !tbaa !36
  %.not208 = icmp slt i32 %64, %65
  br i1 %.not208, label %46, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %63, %.preheader
  %66 = phi i32 [ %41, %.preheader ], [ %65, %63 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296 = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296, label %.thread239, label %.preheader, !llvm.loop !44

67:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %57) #7
  br label %.thread

68:                                               ; preds = %18
  %69 = icmp samesign ugt i32 %10, 268435463
  br i1 %69, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = add nsw i32 %10, -8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = shl nuw nsw i32 %70, 3
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %73, align 8, !tbaa !46
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %71, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %72, ptr %78, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %79, align 8, !tbaa !51
  store i64 0, ptr %8, align 8, !tbaa !52
  %80 = load i64, ptr %71, align 1, !tbaa !31
  %81 = tail call noundef i64 @llvm.bswap.i64(i64 %80)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %77, align 8, !tbaa !49
  %83 = lshr i64 %81, 32
  %84 = trunc i64 %83 to i8
  %85 = shl i64 %81, 40
  store i64 %85, ptr %8, align 8, !tbaa !52
  store i32 24, ptr %79, align 8, !tbaa !51
  %86 = trunc i64 %81 to i32
  %87 = lshr i32 %86, 24
  %88 = add nuw nsw i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 300
  br label %92

92:                                               ; preds = %.lr.ph, %154
  %93 = phi i32 [ %88, %.lr.ph ], [ %155, %154 ]
  %.0185263 = phi i32 [ 0, %.lr.ph ], [ %.1186, %154 ]
  %.0188262 = phi i8 [ %84, %.lr.ph ], [ %156, %154 ]
  %94 = load ptr, ptr %73, align 8, !tbaa !46
  %95 = load ptr, ptr %77, align 8, !tbaa !49
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load i32, ptr %78, align 4, !tbaa !50
  %100 = load i32, ptr %79, align 8, !tbaa !51
  %.tr.i = trunc i64 %98 to i32
  %101 = shl i32 %.tr.i, 3
  %102 = add i32 %100, %99
  %103 = add i32 %102, %101
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %92
  %.not.i220 = icmp eq i32 %100, 0
  br i1 %.not.i220, label %106, label %bits_read_bit_be.exit

106:                                              ; preds = %105
  %107 = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i223 = icmp ult ptr %95, %107
  br i1 %.not.i.i223, label %bits_read_bit_be.exit.thread347, label %bits_read_bit_be.exit.thread.thread

bits_read_bit_be.exit:                            ; preds = %105
  %.val.i.pre.i = load i64, ptr %8, align 8, !tbaa !52
  %108 = add i32 %100, -1
  %109 = shl i64 %.val.i.pre.i, 1
  store i64 %109, ptr %8, align 8, !tbaa !52
  store i32 %108, ptr %79, align 8, !tbaa !51
  %.not202 = icmp sgt i64 %.val.i.pre.i, -1
  br i1 %.not202, label %bits_read_bit_be.exit.thread, label %114

bits_read_bit_be.exit.thread347:                  ; preds = %106
  %110 = load i64, ptr %95, align 1, !tbaa !31
  %111 = tail call noundef i64 @llvm.bswap.i64(i64 %110)
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %112, ptr %77, align 8, !tbaa !49
  %113 = shl i64 %111, 1
  store i64 %113, ptr %8, align 8, !tbaa !52
  %.not202349 = icmp sgt i64 %111, -1
  br i1 %.not202349, label %bits_read_bit_be.exit.thread.bits_read_nz_be.exit232_crit_edge, label %bits_read_nz_be.exit228

114:                                              ; preds = %bits_read_bit_be.exit
  %115 = icmp ult i32 %100, 13
  br i1 %115, label %116, label %bits_read_nz_be.exit228

116:                                              ; preds = %114
  %117 = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i226 = icmp ult ptr %95, %117
  br i1 %.not.i.i226, label %bits_priv_refill_32_be.exit.i227, label %bits_read_nz_be.exit228

bits_priv_refill_32_be.exit.i227:                 ; preds = %116
  %118 = load i32, ptr %95, align 1, !tbaa !31
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = zext i32 %119 to i64
  %121 = sub nuw nsw i32 33, %100
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 %120, %122
  %124 = or i64 %123, %109
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %125, ptr %77, align 8, !tbaa !49
  %126 = or disjoint i32 %108, 32
  br label %bits_read_nz_be.exit228

bits_read_nz_be.exit228:                          ; preds = %bits_read_bit_be.exit.thread347, %114, %116, %bits_priv_refill_32_be.exit.i227
  %.val.i.i225 = phi i64 [ %124, %bits_priv_refill_32_be.exit.i227 ], [ %109, %114 ], [ %109, %116 ], [ %113, %bits_read_bit_be.exit.thread347 ]
  %127 = phi i32 [ %126, %bits_priv_refill_32_be.exit.i227 ], [ %108, %114 ], [ 12, %116 ], [ 63, %bits_read_bit_be.exit.thread347 ]
  %128 = lshr i64 %.val.i.i225, 52
  %129 = shl i64 %.val.i.i225, 12
  store i64 %129, ptr %8, align 8, !tbaa !52
  %130 = add i32 %127, -12
  br label %148

bits_read_bit_be.exit.thread:                     ; preds = %bits_read_bit_be.exit
  %131 = icmp ult i32 %100, 4
  br i1 %131, label %bits_read_bit_be.exit.thread.thread, label %bits_read_bit_be.exit.thread.bits_read_nz_be.exit232_crit_edge

bits_read_bit_be.exit.thread.bits_read_nz_be.exit232_crit_edge: ; preds = %bits_read_bit_be.exit.thread347, %bits_read_bit_be.exit.thread
  %132 = phi i32 [ %108, %bits_read_bit_be.exit.thread ], [ 63, %bits_read_bit_be.exit.thread347 ]
  %.val.i.i229.pre = load i64, ptr %8, align 8, !tbaa !52
  br label %bits_read_nz_be.exit232

bits_read_bit_be.exit.thread.thread:              ; preds = %106, %bits_read_bit_be.exit.thread
  %133 = phi i32 [ %108, %bits_read_bit_be.exit.thread ], [ 0, %106 ]
  %134 = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i230 = icmp ult ptr %95, %134
  %.val.i.i229.pre302 = load i64, ptr %8, align 8, !tbaa !52
  br i1 %.not.i.i230, label %bits_priv_refill_32_be.exit.i231, label %bits_read_nz_be.exit232

bits_priv_refill_32_be.exit.i231:                 ; preds = %bits_read_bit_be.exit.thread.thread
  %135 = load i32, ptr %95, align 1, !tbaa !31
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = zext i32 %136 to i64
  %138 = sub nuw nsw i32 32, %133
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 %137, %139
  %141 = or i64 %140, %.val.i.i229.pre302
  %142 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %142, ptr %77, align 8, !tbaa !49
  %143 = or disjoint i32 %133, 32
  br label %bits_read_nz_be.exit232

bits_read_nz_be.exit232:                          ; preds = %bits_read_bit_be.exit.thread.bits_read_nz_be.exit232_crit_edge, %bits_read_bit_be.exit.thread.thread, %bits_priv_refill_32_be.exit.i231
  %.val.i.i229 = phi i64 [ %141, %bits_priv_refill_32_be.exit.i231 ], [ %.val.i.i229.pre, %bits_read_bit_be.exit.thread.bits_read_nz_be.exit232_crit_edge ], [ %.val.i.i229.pre302, %bits_read_bit_be.exit.thread.thread ]
  %144 = phi i32 [ %143, %bits_priv_refill_32_be.exit.i231 ], [ %132, %bits_read_bit_be.exit.thread.bits_read_nz_be.exit232_crit_edge ], [ 3, %bits_read_bit_be.exit.thread.thread ]
  %145 = lshr i64 %.val.i.i229, 61
  %146 = shl i64 %.val.i.i229, 3
  store i64 %146, ptr %8, align 8, !tbaa !52
  %147 = add i32 %144, -3
  br label %148

148:                                              ; preds = %bits_read_nz_be.exit232, %bits_read_nz_be.exit228
  %storemerge = phi i32 [ %130, %bits_read_nz_be.exit228 ], [ %147, %bits_read_nz_be.exit232 ]
  %.0184.in = phi i64 [ %128, %bits_read_nz_be.exit228 ], [ %145, %bits_read_nz_be.exit232 ]
  store i32 %storemerge, ptr %79, align 8, !tbaa !51
  %.not203 = icmp eq i64 %.0184.in, 0
  br i1 %.not203, label %154, label %149

149:                                              ; preds = %148
  %.0184 = trunc nuw nsw i64 %.0184.in to i32
  %150 = sext i32 %.0185263 to i64
  %151 = getelementptr inbounds i8, ptr %90, i64 %150
  store i8 %.0188262, ptr %151, align 1, !tbaa !31
  %152 = getelementptr inbounds [4 x i8], ptr %91, i64 %150
  store i32 %.0184, ptr %152, align 4, !tbaa !38
  %153 = add nsw i32 %.0185263, 1
  %.pre = load i32, ptr %89, align 8, !tbaa !53
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi i32 [ %93, %148 ], [ %.pre, %149 ]
  %.1186 = phi i32 [ %.0185263, %148 ], [ %153, %149 ]
  %156 = add i8 %.0188262, 1
  %.not204 = icmp slt i32 %.1186, %155
  br i1 %.not204, label %92, label %.critedge212, !llvm.loop !59

.critedge212:                                     ; preds = %154
  %.pre307 = load i32, ptr %79, align 8, !tbaa !51
  %.pre306 = load i32, ptr %78, align 4, !tbaa !50
  %.pre305 = load ptr, ptr %77, align 8, !tbaa !49
  %.pre304 = load ptr, ptr %73, align 8, !tbaa !46
  %157 = ptrtoint ptr %.pre304 to i64
  %158 = ptrtoint ptr %.pre305 to i64
  %159 = sub i64 %157, %158
  %.tr.i233 = trunc i64 %159 to i32
  %160 = shl i32 %.tr.i233, 3
  %161 = add i32 %.pre307, %.pre306
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = mul nsw i32 %166, %164
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %.critedge212
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %171 = tail call fastcc i32 @build_vlc(ptr noundef nonnull %0, ptr noundef nonnull %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %169
  %174 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.thread, label %.preheader258

.preheader258:                                    ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  %178 = load i32, ptr %163, align 4, !tbaa !36
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.preheader258.split, label %.thread239

.preheader258.split:                              ; preds = %.preheader258, %._crit_edge
  %180 = phi i32 [ %327, %._crit_edge ], [ %178, %.preheader258 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %._crit_edge ], [ 0, %.preheader258 ]
  %181 = load i32, ptr %165, align 8, !tbaa !40
  %182 = icmp ne i64 %indvars.iv289, 0
  %183 = zext i1 %182 to i32
  %184 = ashr i32 %181, %183
  %.fr = freeze i32 %184
  %185 = icmp sgt i32 %180, 0
  br i1 %185, label %.lr.ph269, label %._crit_edge

.lr.ph269:                                        ; preds = %.preheader258.split
  %186 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv289
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = sext i32 %187 to i64
  %.not205264 = icmp sgt i32 %.fr, 0
  %189 = sub nsw i64 0, %188
  br i1 %.not205264, label %.lr.ph269.split.us.preheader, label %.lr.ph269.split

.lr.ph269.split.us.preheader:                     ; preds = %.lr.ph269
  %190 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv289
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = add nsw i32 %180, -1
  %193 = mul nsw i32 %192, %187
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph269.split.us

.lr.ph269.split.us:                               ; preds = %.lr.ph269.split.us.preheader, %..critedge214_crit_edge.us
  %.0179268.us = phi i32 [ %313, %..critedge214_crit_edge.us ], [ 0, %.lr.ph269.split.us.preheader ]
  %.0180267.us = phi ptr [ %312, %..critedge214_crit_edge.us ], [ %195, %.lr.ph269.split.us.preheader ]
  %196 = load ptr, ptr %73, align 8, !tbaa !46
  %197 = load ptr, ptr %77, align 8, !tbaa !49
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = load i32, ptr %78, align 4, !tbaa !50
  %202 = load i32, ptr %79, align 8, !tbaa !51
  %.tr.i234.us = trunc i64 %200 to i32
  %203 = shl i32 %.tr.i234.us, 3
  %204 = add i32 %202, %201
  %205 = add i32 %204, %203
  %206 = icmp slt i32 %205, %.fr
  br i1 %206, label %.thread, label %.preheader256.us

.preheader256.us:                                 ; preds = %.lr.ph269.split.us, %309
  %indvars.iv = phi i64 [ %indvars.iv.next, %309 ], [ 0, %.lr.ph269.split.us ]
  %207 = load ptr, ptr %177, align 8, !tbaa !60
  %208 = load i32, ptr %170, align 8, !tbaa !61
  %.not.i.i235.us = icmp eq i32 %208, 0
  br i1 %.not.i.i235.us, label %.bits_peek_be.exit_crit_edge.i.us, label %209

209:                                              ; preds = %.preheader256.us
  %210 = load i32, ptr %79, align 8, !tbaa !51
  %211 = icmp ugt i32 %208, %210
  br i1 %211, label %212, label %.bits_priv_refill_32_be.exit_crit_edge.i.i.i.us

.bits_priv_refill_32_be.exit_crit_edge.i.i.i.us:  ; preds = %209
  %.val.pre.i.i.i.us = load i64, ptr %8, align 8, !tbaa !52
  br label %bits_peek_nz_be.exit.i.i.us

212:                                              ; preds = %209
  %213 = load ptr, ptr %77, align 8, !tbaa !49
  %214 = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i.i.i.us = icmp ult ptr %213, %214
  %.val.pre4.i.i.i.us = load i64, ptr %8, align 8, !tbaa !52
  br i1 %.not.i.i.i.i.us, label %215, label %bits_peek_nz_be.exit.i.i.us

215:                                              ; preds = %212
  %216 = load i32, ptr %213, align 1, !tbaa !31
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  %218 = zext i32 %217 to i64
  %219 = sub i32 32, %210
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %218, %220
  %222 = or i64 %221, %.val.pre4.i.i.i.us
  store i64 %222, ptr %8, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %223, ptr %77, align 8, !tbaa !49
  %224 = add i32 %210, 32
  store i32 %224, ptr %79, align 8, !tbaa !51
  br label %bits_peek_nz_be.exit.i.i.us

bits_peek_nz_be.exit.i.i.us:                      ; preds = %215, %212, %.bits_priv_refill_32_be.exit_crit_edge.i.i.i.us
  %.val.i.i.i.us = phi i64 [ %.val.pre.i.i.i.us, %.bits_priv_refill_32_be.exit_crit_edge.i.i.i.us ], [ %222, %215 ], [ %.val.pre4.i.i.i.us, %212 ]
  %225 = sub i32 64, %208
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 %.val.i.i.i.us, %226
  %228 = and i64 %227, 4294967295
  br label %bits_peek_be.exit.i.us

.bits_peek_be.exit_crit_edge.i.us:                ; preds = %.preheader256.us
  %.pre.pre.i.us = load i64, ptr %8, align 8, !tbaa !52
  br label %bits_peek_be.exit.i.us

bits_peek_be.exit.i.us:                           ; preds = %.bits_peek_be.exit_crit_edge.i.us, %bits_peek_nz_be.exit.i.i.us
  %.pre.i.us = phi i64 [ %.val.i.i.i.us, %bits_peek_nz_be.exit.i.i.us ], [ %.pre.pre.i.us, %.bits_peek_be.exit_crit_edge.i.us ]
  %.0.i.i.us = phi i64 [ %228, %bits_peek_nz_be.exit.i.i.us ], [ 0, %.bits_peek_be.exit_crit_edge.i.us ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.0.i.i.us
  %230 = load i16, ptr %229, align 2, !tbaa !31
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !31
  %234 = sext i16 %233 to i32
  %235 = icmp slt i16 %233, 0
  br i1 %235, label %236, label %bits_peek_be.exit._crit_edge.i.us

bits_peek_be.exit._crit_edge.i.us:                ; preds = %bits_peek_be.exit.i.us
  %.pre36.i.us = load i32, ptr %79, align 8, !tbaa !51
  br label %bits_read_vlc_be.exit.us

236:                                              ; preds = %bits_peek_be.exit.i.us
  %237 = zext nneg i32 %208 to i64
  %238 = shl i64 %.pre.i.us, %237
  store i64 %238, ptr %8, align 8, !tbaa !52
  %239 = load i32, ptr %79, align 8, !tbaa !51
  %240 = sub i32 %239, %208
  store i32 %240, ptr %79, align 8, !tbaa !51
  %241 = sub nsw i32 0, %234
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %bits_priv_set_idx_be.exit.i.us

243:                                              ; preds = %236
  %244 = load ptr, ptr %77, align 8, !tbaa !49
  %245 = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i.i.i.i.us = icmp ult ptr %244, %245
  br i1 %.not.i.i.i.i.i.us, label %246, label %bits_priv_set_idx_be.exit.i.us

246:                                              ; preds = %243
  %247 = load i32, ptr %244, align 1, !tbaa !31
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = zext i32 %248 to i64
  %250 = sub nsw i32 32, %240
  %251 = zext nneg i32 %250 to i64
  %252 = shl i64 %249, %251
  %253 = or i64 %252, %238
  store i64 %253, ptr %8, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store ptr %254, ptr %77, align 8, !tbaa !49
  %255 = add nuw nsw i32 %240, 32
  store i32 %255, ptr %79, align 8, !tbaa !51
  br label %bits_priv_set_idx_be.exit.i.us

bits_priv_set_idx_be.exit.i.us:                   ; preds = %246, %243, %236
  %256 = phi i32 [ %240, %243 ], [ %255, %246 ], [ %240, %236 ]
  %257 = phi i64 [ %238, %243 ], [ %253, %246 ], [ %238, %236 ]
  %258 = add nsw i32 %234, 64
  %259 = zext nneg i32 %258 to i64
  %260 = lshr i64 %257, %259
  %261 = trunc i64 %260 to i32
  %262 = add i32 %261, %231
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !31
  %267 = sext i16 %266 to i32
  %268 = load i16, ptr %264, align 2, !tbaa !31
  %269 = sext i16 %268 to i32
  %270 = icmp slt i16 %266, 0
  br i1 %270, label %271, label %bits_read_vlc_be.exit.us

271:                                              ; preds = %bits_priv_set_idx_be.exit.i.us
  %272 = zext nneg i32 %241 to i64
  %273 = shl i64 %257, %272
  store i64 %273, ptr %8, align 8, !tbaa !52
  %274 = add i32 %256, %234
  store i32 %274, ptr %79, align 8, !tbaa !51
  %275 = sub nsw i32 0, %267
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %bits_priv_set_idx_be.exit30.i.us

277:                                              ; preds = %271
  %278 = load ptr, ptr %77, align 8, !tbaa !49
  %279 = load ptr, ptr %76, align 8, !tbaa !48
  %.not.i.i.i.i28.i.us = icmp ult ptr %278, %279
  br i1 %.not.i.i.i.i28.i.us, label %280, label %bits_priv_set_idx_be.exit30.i.us

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 1, !tbaa !31
  %282 = tail call i32 @llvm.bswap.i32(i32 %281)
  %283 = zext i32 %282 to i64
  %284 = sub nsw i32 32, %274
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %283, %285
  %287 = or i64 %286, %273
  store i64 %287, ptr %8, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %288, ptr %77, align 8, !tbaa !49
  %289 = add nuw nsw i32 %274, 32
  store i32 %289, ptr %79, align 8, !tbaa !51
  br label %bits_priv_set_idx_be.exit30.i.us

bits_priv_set_idx_be.exit30.i.us:                 ; preds = %280, %277, %271
  %290 = phi i32 [ %274, %277 ], [ %289, %280 ], [ %274, %271 ]
  %.val.i.i.i26.i.us = phi i64 [ %273, %277 ], [ %287, %280 ], [ %273, %271 ]
  %291 = add nsw i32 %267, 64
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 %.val.i.i.i26.i.us, %292
  %294 = trunc i64 %293 to i32
  %295 = add i32 %294, %269
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !31
  %300 = sext i16 %299 to i32
  %301 = load i16, ptr %297, align 2, !tbaa !31
  %302 = sext i16 %301 to i32
  br label %bits_read_vlc_be.exit.us

bits_read_vlc_be.exit.us:                         ; preds = %bits_priv_set_idx_be.exit30.i.us, %bits_priv_set_idx_be.exit.i.us, %bits_peek_be.exit._crit_edge.i.us
  %303 = phi i32 [ %290, %bits_priv_set_idx_be.exit30.i.us ], [ %256, %bits_priv_set_idx_be.exit.i.us ], [ %.pre36.i.us, %bits_peek_be.exit._crit_edge.i.us ]
  %304 = phi i64 [ %.val.i.i.i26.i.us, %bits_priv_set_idx_be.exit30.i.us ], [ %257, %bits_priv_set_idx_be.exit.i.us ], [ %.pre.i.us, %bits_peek_be.exit._crit_edge.i.us ]
  %.035.i.us = phi i32 [ %300, %bits_priv_set_idx_be.exit30.i.us ], [ %267, %bits_priv_set_idx_be.exit.i.us ], [ %234, %bits_peek_be.exit._crit_edge.i.us ]
  %.0.i236.us = phi i32 [ %302, %bits_priv_set_idx_be.exit30.i.us ], [ %269, %bits_priv_set_idx_be.exit.i.us ], [ %231, %bits_peek_be.exit._crit_edge.i.us ]
  %305 = zext nneg i32 %.035.i.us to i64
  %306 = shl i64 %304, %305
  store i64 %306, ptr %8, align 8, !tbaa !52
  %307 = sub i32 %303, %.035.i.us
  store i32 %307, ptr %79, align 8, !tbaa !51
  %308 = icmp sgt i32 %.0.i236.us, -1
  br i1 %308, label %309, label %.thread

309:                                              ; preds = %bits_read_vlc_be.exit.us
  %310 = trunc i32 %.0.i236.us to i8
  %311 = getelementptr inbounds nuw i8, ptr %.0180267.us, i64 %indvars.iv
  store i8 %310, ptr %311, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge214_crit_edge.us, label %.preheader256.us, !llvm.loop !62

..critedge214_crit_edge.us:                       ; preds = %309
  %312 = getelementptr inbounds i8, ptr %.0180267.us, i64 %189
  %313 = add nuw nsw i32 %.0179268.us, 1
  %314 = load i32, ptr %163, align 4, !tbaa !36
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %.lr.ph269.split.us, label %._crit_edge, !llvm.loop !63

.lr.ph269.split:                                  ; preds = %.lr.ph269
  %316 = load ptr, ptr %73, align 8, !tbaa !46
  %317 = load ptr, ptr %77, align 8, !tbaa !49
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = load i32, ptr %78, align 4, !tbaa !50
  %322 = load i32, ptr %79, align 8, !tbaa !51
  %.tr.i234 = trunc i64 %320 to i32
  %323 = shl i32 %.tr.i234, 3
  %324 = add i32 %322, %321
  %325 = add i32 %324, %323
  %326 = icmp slt i32 %325, %.fr
  br i1 %326, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %..critedge214_crit_edge.us, %.lr.ph269.split, %.preheader258.split
  %327 = phi i32 [ %180, %.preheader258.split ], [ %180, %.lr.ph269.split ], [ %314, %..critedge214_crit_edge.us ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %.thread239, label %.preheader258.split, !llvm.loop !64

.thread239:                                       ; preds = %._crit_edge, %.critedge, %.preheader258, %28
  %328 = phi i32 [ %39, %28 ], [ %66, %.critedge ], [ %178, %.preheader258 ], [ %327, %._crit_edge ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 1488
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  br label %336

334:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !38
  %335 = load i32, ptr %9, align 8, !tbaa !28
  br label %.thread

336:                                              ; preds = %.thread239, %.loopexit
  %337 = phi i32 [ %328, %.thread239 ], [ %368, %.loopexit ]
  %indvars.iv297 = phi i64 [ 0, %.thread239 ], [ %indvars.iv.next298, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %338 = load i32, ptr %329, align 8, !tbaa !40
  %339 = icmp ne i64 %indvars.iv297, 0
  %340 = zext i1 %339 to i32
  %341 = ashr i32 %338, %340
  %342 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv297
  %343 = load i32, ptr %342, align 4, !tbaa !38
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv297
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = add nsw i32 %337, -1
  %348 = mul nsw i32 %347, %343
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load ptr, ptr %332, align 8, !tbaa !65
  %352 = sext i32 %341 to i64
  %353 = call i32 %351(ptr noundef %350, ptr noundef %350, i64 noundef %352, i32 noundef 0) #7
  %354 = load i32, ptr %331, align 4, !tbaa !36
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.lr.ph278.preheader, label %.loopexit

.lr.ph278.preheader:                              ; preds = %336
  %356 = sub nsw i64 0, %344
  %357 = getelementptr inbounds i8, ptr %350, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !31
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %5, align 4, !tbaa !38
  store i32 %359, ptr %6, align 4, !tbaa !38
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.lr.ph278
  %.0276 = phi i32 [ %365, %.lr.ph278 ], [ 1, %.lr.ph278.preheader ]
  %.0165275 = phi ptr [ %364, %.lr.ph278 ], [ %357, %.lr.ph278.preheader ]
  %360 = load ptr, ptr %333, align 8, !tbaa !66
  %361 = getelementptr inbounds i8, ptr %.0165275, i64 %344
  call void %360(ptr noundef nonnull %.0165275, ptr noundef %361, ptr noundef nonnull %.0165275, i64 noundef %352, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %362 = load i8, ptr %.0165275, align 1, !tbaa !31
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %5, align 4, !tbaa !38
  store i32 %363, ptr %6, align 4, !tbaa !38
  %364 = getelementptr inbounds i8, ptr %.0165275, i64 %356
  %365 = add nuw nsw i32 %.0276, 1
  %366 = load i32, ptr %331, align 4, !tbaa !36
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.lr.ph278, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph278, %336
  %368 = phi i32 [ %354, %336 ], [ %366, %.lr.ph278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 3
  br i1 %exitcond300.not, label %334, label %336, !llvm.loop !68

.thread:                                          ; preds = %92, %.lr.ph269.split, %.lr.ph269.split.us, %bits_read_vlc_be.exit.us, %67, %68, %169, %.critedge212, %173, %25, %24, %18, %12, %4, %334
  %.0166 = phi i32 [ -1094995529, %12 ], [ -1094995529, %4 ], [ %335, %334 ], [ -542398533, %67 ], [ -1094995529, %68 ], [ -1094995529, %18 ], [ -542398533, %24 ], [ %26, %25 ], [ -1094995529, %.lr.ph269.split.us ], [ %171, %169 ], [ -1094995529, %.critedge212 ], [ %174, %173 ], [ -1094995529, %.lr.ph269.split ], [ -1094995529, %bits_read_vlc_be.exit.us ], [ -1094995529, %92 ]
  ret i32 %.0166
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  tail call void @ff_inflate_end(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  tail call void @ff_vlc_free(ptr noundef nonnull %5) #7
  ret i32 0
}

declare void @ff_llviddsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_vlc(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [512 x %struct.Node], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i16], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !38
  tail call void @ff_vlc_free(ptr noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %17, ptr %19, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %18, align 4, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 -2, ptr %23, align 2, !tbaa !73
  %24 = trunc i64 %indvars.iv to i16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %24, ptr %25, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 %24, ptr %26, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %15, !llvm.loop !76

.preheader.preheader:                             ; preds = %15, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %70
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %70 ], [ 0, %.preheader.preheader ]
  %.062 = phi i32 [ %31, %70 ], [ %11, %.preheader.preheader ]
  %27 = sext i32 %.062 to i64
  br label %28

28:                                               ; preds = %62, %.preheader
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %62 ], [ %27, %.preheader ]
  %29 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv97
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %30, align 4, !tbaa !69
  %31 = trunc nsw i64 %indvars.iv97 to i32
  %32 = and i64 %indvars.iv97, 4294967295
  br label %33

33:                                               ; preds = %49, %28
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %49 ], [ %indvars.iv92, %28 ]
  %.069 = phi i32 [ %.170, %49 ], [ %31, %28 ]
  %.067 = phi i32 [ %.168, %49 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv94
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %49, label %37

37:                                               ; preds = %33
  %38 = sext i32 %.069 to i64
  %39 = getelementptr inbounds [12 x i8], ptr %3, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = sext i32 %.067 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %3, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %.not78 = icmp ult i32 %36, %47
  %48 = trunc nuw nsw i64 %indvars.iv94 to i32
  %.067..071 = select i1 %.not78, i32 %.067, i32 %48
  %.071..067 = select i1 %.not78, i32 %48, i32 %.067
  br label %49

49:                                               ; preds = %43, %37, %33
  %.170 = phi i32 [ %.067..071, %43 ], [ %.069, %33 ], [ %.069, %37 ]
  %.168 = phi i32 [ %.071..067, %43 ], [ %.067, %33 ], [ %.067, %37 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.not79 = icmp eq i64 %indvars.iv.next95, %32
  br i1 %.not79, label %50, label %33, !llvm.loop !77

50:                                               ; preds = %49
  %51 = icmp eq i32 %.170, %31
  br i1 %51, label %70, label %52

52:                                               ; preds = %50
  %53 = sext i32 %.168 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %3, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = sext i32 %.170 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %3, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !69
  store i32 0, ptr %55, align 4, !tbaa !69
  store i32 0, ptr %59, align 4, !tbaa !69
  %61 = xor i32 %60, -1
  %.not80 = icmp ult i32 %56, %61
  br i1 %.not80, label %62, label %.thread

.thread:                                          ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %77

62:                                               ; preds = %52
  %63 = add i32 %60, %56
  store i32 %63, ptr %30, align 4, !tbaa !69
  store i16 -1, ptr %29, align 4, !tbaa !72
  %64 = trunc i64 %indvars.iv97 to i16
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %64, ptr %65, align 2, !tbaa !73
  %66 = trunc i32 %.170 to i16
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 %66, ptr %67, align 4, !tbaa !74
  %68 = trunc i32 %.168 to i16
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 %68, ptr %69, align 2, !tbaa !75
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  br label %28

70:                                               ; preds = %50
  %indvars.iv.next93 = add nuw i64 %indvars.iv92, 1
  %indvars = trunc i64 %indvars.iv.next93 to i32
  %71 = sub nsw i32 %31, %11
  %72 = icmp eq i32 %71, %indvars
  br i1 %72, label %.preheader, label %73, !llvm.loop !78

73:                                               ; preds = %70
  %74 = add nsw i32 %31, -1
  call fastcc void @get_tree_codes(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %3, i32 noundef %74, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  %75 = load i32, ptr %7, align 4, !tbaa !38
  %76 = call i32 @ff_vlc_init_sparse(ptr noundef %1, i32 noundef 12, i32 noundef %75, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  br label %77

77:                                               ; preds = %.thread, %73
  %.3 = phi i32 [ -1094995529, %.thread ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_tree_codes(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -2147483648, 2147483647) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull captures(none) %7) unnamed_addr #4 {
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 %9
  %11 = load i16, ptr %10, align 4, !tbaa !72
  %.not44 = icmp eq i16 %11, -1
  br i1 %.not44, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr41.lcssa = phi i32 [ %5, %8 ], [ %36, %tailrecurse ]
  %.tr42.lcssa = phi i32 [ %6, %8 ], [ %32, %tailrecurse ]
  %.lcssa = phi i16 [ %11, %8 ], [ %41, %tailrecurse ]
  %12 = trunc i16 %.lcssa to i8
  %13 = tail call i32 @llvm.smax.i32(i32 %.tr42.lcssa, i32 1)
  %14 = zext nneg i32 %13 to i64
  %notmask = shl nsw i64 -1, %14
  %15 = trunc i64 %notmask to i32
  %.demorgan = or i32 %.tr41.lcssa, %15
  %16 = xor i32 %.demorgan, -1
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !38
  %20 = trunc i32 %13 to i16
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %1, i64 %22
  store i16 %20, ptr %23, align 2, !tbaa !79
  %24 = icmp eq i32 %.tr42.lcssa, 0
  %25 = zext i1 %24 to i8
  %26 = add i8 %12, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 %26, ptr %27, align 1, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !38
  ret void

tailrecurse:                                      ; preds = %8, %tailrecurse
  %30 = phi ptr [ %40, %tailrecurse ], [ %10, %8 ]
  %.tr4246 = phi i32 [ %32, %tailrecurse ], [ %6, %8 ]
  %.tr4145 = phi i32 [ %36, %tailrecurse ], [ %5, %8 ]
  %31 = shl i32 %.tr4145, 1
  %32 = add nsw i32 %.tr4246, 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i16, ptr %33, align 4, !tbaa !74
  %35 = sext i16 %34 to i32
  tail call fastcc void @get_tree_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %35, i32 noundef %31, i32 noundef %32, ptr noundef %7)
  %36 = or disjoint i32 %31, 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !75
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %3, i64 %39
  %41 = load i16, ptr %40, align 4, !tbaa !72
  %.not = icmp eq i16 %41, -1
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge
}

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!29, !10, i64 32}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !14, i64 24}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !34, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!34 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!35 = !{!33, !10, i64 8}
!36 = !{!5, !10, i64 116}
!37 = !{!14, !14, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!33, !14, i64 24}
!40 = !{!5, !10, i64 112}
!41 = !{!33, !10, i64 32}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!47, !14, i64 8}
!47 = !{!"BitstreamContextBE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36}
!48 = !{!47, !14, i64 16}
!49 = !{!47, !14, i64 24}
!50 = !{!47, !10, i64 36}
!51 = !{!47, !10, i64 32}
!52 = !{!47, !13, i64 0}
!53 = !{!54, !10, i64 40}
!54 = !{!"MVHAContext", !47, i64 0, !10, i64 40, !8, i64 44, !8, i64 300, !55, i64 1328, !57, i64 1352, !58, i64 1472}
!55 = !{!"VLC", !10, i64 0, !56, i64 8, !10, i64 16, !10, i64 20}
!56 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!57 = !{!"FFZStream", !33, i64 0, !10, i64 112}
!58 = !{!"LLVidDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!59 = distinct !{!59, !43}
!60 = !{!54, !56, i64 1336}
!61 = !{!54, !10, i64 1328}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43, !45}
!65 = !{!54, !7, i64 1488}
!66 = !{!54, !7, i64 1480}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{!70, !10, i64 8}
!70 = !{!"Node", !71, i64 0, !71, i64 2, !71, i64 4, !71, i64 6, !10, i64 8}
!71 = !{!"short", !8, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!70, !71, i64 2}
!74 = !{!70, !71, i64 4}
!75 = !{!70, !71, i64 6}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = !{!71, !71, i64 0}
