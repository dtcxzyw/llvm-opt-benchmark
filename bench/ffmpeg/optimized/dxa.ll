; ModuleID = 'bench/ffmpeg/original/dxa.ll'
source_filename = "bench/ffmpeg/original/dxa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"dxa\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Feeble Files/ScummVM DXA\00", align 1
@ff_dxa_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 98, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1048, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"dimensions are not a multiple of 4\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Uncompress failed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"compr:%2d, dsize:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Missing reference frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Unknown/unsupported compression type %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"MV %d %d out of bounds\0A\00", align 1
@shift1 = internal unnamed_addr constant [6 x i8] c"\00\08\08\08\04\04", align 1
@shift2 = internal unnamed_addr constant [6 x i8] c"\00\00\08\04\00\04", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Unknown opcode %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = and i32 %9, 3
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %7, %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %26

12:                                               ; preds = %7
  %13 = tail call ptr @av_frame_alloc() #8
  store ptr %13, ptr %3, align 8, !tbaa !29
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %15, align 8, !tbaa !32
  %16 = load i32, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = shl i32 %16, 1
  %19 = mul i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !33
  %21 = add nsw i32 %19, 16
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @av_malloc(i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !34
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %25, label %26

25:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %26

26:                                               ; preds = %14, %12, %25, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -12, %12 ], [ -12, %25 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = icmp samesign ult i32 %11, 4
  br i1 %18, label %bytestream2_peek_le32.exit.thread, label %bytestream2_peek_le32.exit

bytestream2_peek_le32.exit:                       ; preds = %bytestream2_init.exit
  %19 = load i32, ptr %9, align 1, !tbaa !38
  %20 = icmp eq i32 %19, 1346456899
  br i1 %20, label %21, label %bytestream2_peek_le32.exit.thread

21:                                               ; preds = %bytestream2_peek_le32.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %24

24:                                               ; preds = %21, %bytestream2_get_be24.exit
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %bytestream2_get_be24.exit ]
  %.sroa.0.1176 = phi ptr [ %22, %21 ], [ %.sroa.0.3, %bytestream2_get_be24.exit ]
  %25 = ptrtoint ptr %.sroa.0.1176 to i64
  %26 = sub i64 %16, %25
  %27 = icmp slt i64 %26, 3
  br i1 %27, label %bytestream2_get_be24.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1176, i64 3
  %30 = load i8, ptr %.sroa.0.1176, align 1, !tbaa !38
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1176, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1176, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %32, %36
  %41 = or disjoint i32 %40, %39
  %42 = or disjoint i32 %41, -16777216
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %24, %28
  %.sroa.0.3 = phi ptr [ %29, %28 ], [ %15, %24 ]
  %.0.i117 = phi i32 [ %42, %28 ], [ -16777216, %24 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %.0.i117, ptr %43, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %bytestream2_peek_le32.exit.thread, label %24, !llvm.loop !40

bytestream2_peek_le32.exit.thread:                ; preds = %bytestream2_get_be24.exit, %bytestream2_init.exit, %bytestream2_peek_le32.exit
  %.sroa.0.0 = phi ptr [ %9, %bytestream2_init.exit ], [ %9, %bytestream2_peek_le32.exit ], [ %.sroa.0.3, %bytestream2_get_be24.exit ]
  %44 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 1) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %454, label %46

46:                                               ; preds = %bytestream2_peek_le32.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %48, ptr noundef nonnull align 8 dereferenceable(1024) %49, i64 1024, i1 false)
  %50 = load ptr, ptr %1, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = ptrtoint ptr %.sroa.0.0 to i64
  %58 = sub i64 %16, %57
  %59 = icmp slt i64 %58, 4
  br i1 %59, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %46
  %60 = load i32, ptr %.sroa.0.0, align 1, !tbaa !38
  %61 = icmp eq i32 %60, 1280070990
  br i1 %61, label %bytestream2_get_byte.exit.thread149, label %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge

bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge: ; preds = %bytestream2_get_le32.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %.pre218 = ptrtoint ptr %62 to i64
  br label %bytestream2_get_le32.exit.thread

bytestream2_get_byte.exit.thread149:              ; preds = %bytestream2_get_le32.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %5, align 8, !tbaa !43
  br label %94

bytestream2_get_le32.exit.thread:                 ; preds = %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge, %46
  %.pre-phi = phi i64 [ %.pre218, %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge ], [ %16, %46 ]
  %.sroa.0.4143 = phi ptr [ %62, %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge ], [ %15, %46 ]
  %66 = sub i64 %16, %.pre-phi
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %bytestream2_get_le32.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %5, align 8, !tbaa !43
  br label %77

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le32.exit.thread
  %71 = load i8, ptr %.sroa.0.4143, align 1, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %5, align 8, !tbaa !43
  %cond = icmp eq i8 %71, 4
  br i1 %cond, label %94, label %bytestream2_get_byte.exit._crit_edge

bytestream2_get_byte.exit._crit_edge:             ; preds = %bytestream2_get_byte.exit
  %75 = zext i8 %71 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.4143, i64 1
  %.pre219 = ptrtoint ptr %76 to i64
  br label %77

77:                                               ; preds = %bytestream2_get_byte.exit._crit_edge, %bytestream2_get_byte.exit.thread
  %.pre-phi220 = phi i64 [ %.pre219, %bytestream2_get_byte.exit._crit_edge ], [ %16, %bytestream2_get_byte.exit.thread ]
  %.096148 = phi i32 [ %75, %bytestream2_get_byte.exit._crit_edge ], [ 0, %bytestream2_get_byte.exit.thread ]
  %.sroa.0.2146 = phi ptr [ %76, %bytestream2_get_byte.exit._crit_edge ], [ %15, %bytestream2_get_byte.exit.thread ]
  %78 = sub i64 %16, %.pre-phi220
  %..i116 = tail call i64 @llvm.smin.i64(i64 %78, i64 4)
  %79 = getelementptr inbounds i8, ptr %.sroa.0.2146, i64 %..i116
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %81, %17
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 32
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = sub i64 %16, %81
  %sext152 = shl i64 %85, 32
  %86 = ashr exact i64 %sext152, 32
  %87 = call i32 @uncompress(ptr noundef %52, ptr noundef nonnull %5, ptr noundef %84, i64 noundef %86) #8
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %89, label %88

88:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %454

89:                                               ; preds = %77
  %90 = load ptr, ptr %51, align 8, !tbaa !34
  %91 = load i64, ptr %5, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = trunc i64 %91 to i32
  br label %94

94:                                               ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit.thread149, %89
  %95 = phi i32 [ %64, %bytestream2_get_byte.exit.thread149 ], [ %73, %bytestream2_get_byte.exit ], [ %93, %89 ]
  %.096147 = phi i32 [ -1, %bytestream2_get_byte.exit.thread149 ], [ 4, %bytestream2_get_byte.exit ], [ %.096148, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = and i32 %97, 1
  %.not110 = icmp eq i32 %98, 0
  br i1 %.not110, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %.096147, i32 noundef %95) #8
  br label %100

100:                                              ; preds = %99, %94
  switch i32 %.096147, label %448 [
    i32 -1, label %101
    i32 2, label %118
    i32 4, label %118
    i32 3, label %138
    i32 5, label %138
    i32 12, label %177
    i32 13, label %177
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = and i32 %103, -3
  store i32 %104, ptr %102, align 4, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %105, align 8, !tbaa !50
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %.not115 = icmp eq ptr %107, null
  %108 = load ptr, ptr %1, align 8, !tbaa !42
  %109 = load i32, ptr %55, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = mul nsw i32 %111, %109
  %113 = sext i32 %112 to i64
  br i1 %.not115, label %115, label %114

114:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %107, i64 %113, i1 false)
  br label %decode_13.exit

115:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %113, i1 false)
  %116 = load i32, ptr %102, align 4, !tbaa !45
  %117 = or i32 %116, 2
  store i32 %117, ptr %102, align 4, !tbaa !45
  store i32 1, ptr %105, align 8, !tbaa !50
  br label %decode_13.exit

118:                                              ; preds = %100, %100
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %122, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph189, label %decode_13.exit

.lr.ph189:                                        ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = sext i32 %56 to i64
  %.pre217 = load i32, ptr %126, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %.lr.ph189, %128
  %129 = phi i32 [ %.pre217, %.lr.ph189 ], [ %132, %128 ]
  %.097187 = phi i32 [ 0, %.lr.ph189 ], [ %135, %128 ]
  %.0102186 = phi ptr [ %52, %.lr.ph189 ], [ %134, %128 ]
  %.0104185 = phi ptr [ %50, %.lr.ph189 ], [ %131, %128 ]
  %130 = sext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0104185, ptr align 1 %.0102186, i64 %130, i1 false)
  %131 = getelementptr inbounds i8, ptr %.0104185, i64 %127
  %132 = load i32, ptr %126, align 8, !tbaa !27
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.0102186, i64 %133
  %135 = add nuw nsw i32 %.097187, 1
  %136 = load i32, ptr %123, align 4, !tbaa !28
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %128, label %decode_13.exit, !llvm.loop !51

138:                                              ; preds = %100, %100
  %.not112 = icmp eq ptr %54, null
  br i1 %.not112, label %139, label %143

139:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !52
  %142 = and i32 %141, 4194304
  %.not113 = icmp eq i32 %142, 0
  br i1 %.not113, label %454, label %143

143:                                              ; preds = %139, %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = and i32 %145, -3
  store i32 %146, ptr %144, align 4, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %149 = load i32, ptr %148, align 4, !tbaa !28
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph184, label %decode_13.exit

.lr.ph184:                                        ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = sext i32 %56 to i64
  br label %153

153:                                              ; preds = %.lr.ph184, %169
  %.1182 = phi i32 [ 0, %.lr.ph184 ], [ %174, %169 ]
  %.0100181 = phi ptr [ %54, %.lr.ph184 ], [ %.1101, %169 ]
  %.1103180 = phi ptr [ %52, %.lr.ph184 ], [ %173, %169 ]
  %.1105179 = phi ptr [ %50, %.lr.ph184 ], [ %171, %169 ]
  %.not114 = icmp eq ptr %.0100181, null
  %154 = load i32, ptr %151, align 8, !tbaa !27
  br i1 %.not114, label %167, label %.preheader

.preheader:                                       ; preds = %153
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph ], [ 0, %.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.1103180, i64 %indvars.iv214
  %157 = load i8, ptr %156, align 1, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %.0100181, i64 %indvars.iv214
  %159 = load i8, ptr %158, align 1, !tbaa !38
  %160 = xor i8 %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %.1105179, i64 %indvars.iv214
  store i8 %160, ptr %161, align 1, !tbaa !38
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %162 = load i32, ptr %151, align 8, !tbaa !27
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next215, %163
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %165 = phi i32 [ %154, %.preheader ], [ %162, %.lr.ph ]
  %166 = getelementptr inbounds i8, ptr %.0100181, i64 %152
  br label %169

167:                                              ; preds = %153
  %168 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1105179, ptr align 1 %.1103180, i64 %168, i1 false)
  %.pre = load i32, ptr %151, align 8, !tbaa !27
  br label %169

169:                                              ; preds = %167, %._crit_edge
  %170 = phi i32 [ %165, %._crit_edge ], [ %.pre, %167 ]
  %.1101 = phi ptr [ %166, %._crit_edge ], [ null, %167 ]
  %171 = getelementptr inbounds i8, ptr %.1105179, i64 %152
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %.1103180, i64 %172
  %174 = add nuw nsw i32 %.1182, 1
  %175 = load i32, ptr %148, align 4, !tbaa !28
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %153, label %decode_13.exit, !llvm.loop !54

177:                                              ; preds = %100, %100
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = and i32 %179, -3
  store i32 %180, ptr %178, align 4, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %181, align 8, !tbaa !50
  %182 = load ptr, ptr %7, align 8, !tbaa !29
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %.not111 = icmp eq ptr %183, null
  br i1 %.not111, label %184, label %185

184:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %454

185:                                              ; preds = %177
  %186 = load ptr, ptr %1, align 8, !tbaa !42
  %187 = load i32, ptr %55, align 8, !tbaa !39
  %188 = load i64, ptr %5, align 8, !tbaa !43
  %sext153 = shl i64 %188, 32
  %189 = ashr exact i64 %sext153, 32
  %190 = getelementptr inbounds i8, ptr %52, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = load i32, ptr %191, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = mul nsw i32 %194, %192
  %196 = ashr i32 %195, 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %197, 12
  %199 = load i32, ptr %52, align 1, !tbaa !38
  %200 = call i32 @llvm.bswap.i32(i32 %199)
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %198, %201
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %204 = load i32, ptr %203, align 1, !tbaa !38
  %205 = call i32 @llvm.bswap.i32(i32 %204)
  %206 = zext i32 %205 to i64
  %207 = add nsw i64 %202, %206
  %208 = icmp ule i64 %207, %189
  %209 = icmp sgt i32 %194, 0
  %or.cond = and i1 %209, %208
  br i1 %or.cond, label %.preheader11.lr.ph.i, label %decode_13.exit

.preheader11.lr.ph.i:                             ; preds = %185
  %210 = sext i32 %187 to i64
  %211 = shl nsw i32 %187, 2
  %212 = sext i32 %211 to i64
  %213 = icmp sgt i32 %192, 0
  br i1 %213, label %.preheader11.preheader.i, label %decode_13.exit

.preheader11.preheader.i:                         ; preds = %.preheader11.lr.ph.i
  %214 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %197
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %201
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %206
  br label %.preheader11.i

.preheader11.i:                                   ; preds = %._crit_edge.i, %.preheader11.preheader.i
  %218 = phi i32 [ %442, %._crit_edge.i ], [ %194, %.preheader11.preheader.i ]
  %219 = phi i32 [ %443, %._crit_edge.i ], [ %192, %.preheader11.preheader.i ]
  %.022886.i = phi ptr [ %444, %._crit_edge.i ], [ %186, %.preheader11.preheader.i ]
  %.024385.i = phi i32 [ %446, %._crit_edge.i ], [ 0, %.preheader11.preheader.i ]
  %.024584.i = phi ptr [ %445, %._crit_edge.i ], [ %183, %.preheader11.preheader.i ]
  %.025883.i = phi ptr [ %.1259.lcssa.i, %._crit_edge.i ], [ %217, %.preheader11.preheader.i ]
  %.026282.i = phi ptr [ %.1263.lcssa.i, %._crit_edge.i ], [ %216, %.preheader11.preheader.i ]
  %.026981.i = phi ptr [ %.1270.lcssa.i, %._crit_edge.i ], [ %215, %.preheader11.preheader.i ]
  %.027780.i = phi ptr [ %.1278.lcssa.i, %._crit_edge.i ], [ %214, %.preheader11.preheader.i ]
  %invariant.op.i = sub nsw i32 0, %.024385.i
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader11.i, %.loopexit.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.loopexit.i ], [ 0, %.preheader11.i ]
  %221 = phi i32 [ %439, %.loopexit.i ], [ %219, %.preheader11.i ]
  %.125974.i = phi ptr [ %.3261.i, %.loopexit.i ], [ %.025883.i, %.preheader11.i ]
  %.126373.i = phi ptr [ %.6268.i, %.loopexit.i ], [ %.026282.i, %.preheader11.i ]
  %.127072.i = phi ptr [ %.8.i, %.loopexit.i ], [ %.026981.i, %.preheader11.i ]
  %.127871.i = phi ptr [ %228, %.loopexit.i ], [ %.027780.i, %.preheader11.i ]
  %222 = icmp ugt ptr %.127072.i, %190
  %223 = icmp ugt ptr %.126373.i, %190
  %or.cond.i = select i1 %222, i1 true, i1 %223
  %224 = icmp ugt ptr %.125974.i, %190
  %or.cond285.i = select i1 %or.cond.i, i1 true, i1 %224
  br i1 %or.cond285.i, label %decode_13.exit, label %225

225:                                              ; preds = %.lr.ph.i
  %226 = getelementptr inbounds nuw i8, ptr %.022886.i, i64 %indvars.iv124.i
  %227 = getelementptr inbounds nuw i8, ptr %.024584.i, i64 %indvars.iv124.i
  %228 = getelementptr inbounds nuw i8, ptr %.127871.i, i64 1
  %229 = load i8, ptr %.127871.i, align 1, !tbaa !38
  %230 = zext i8 %229 to i32
  switch i8 %229, label %437 [
    i8 4, label %231
    i8 0, label %258
    i8 5, label %258
    i8 34, label %419
    i8 33, label %419
    i8 32, label %402
    i8 8, label %303
    i8 3, label %.preheader7.i
    i8 2, label %.preheader9.i
    i8 1, label %264
    i8 10, label %268
    i8 11, label %268
    i8 12, label %268
    i8 13, label %268
    i8 14, label %268
    i8 15, label %268
  ]

231:                                              ; preds = %225
  %232 = load i8, ptr %.126373.i, align 1, !tbaa !38
  %233 = lshr i8 %232, 4
  %234 = zext nneg i8 %233 to i32
  %235 = sub nsw i32 8, %234
  %.not2832.i = icmp slt i8 %232, 0
  %spec.select.i = select i1 %.not2832.i, i32 %235, i32 %234
  %236 = getelementptr inbounds nuw i8, ptr %.126373.i, i64 1
  %237 = and i8 %232, 15
  %238 = zext nneg i8 %237 to i32
  %.not284.i = icmp samesign ult i8 %237, 8
  %239 = sub nsw i32 8, %238
  %.0229.i = select i1 %.not284.i, i32 %238, i32 %239
  %240 = sub nsw i32 0, %spec.select.i
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv124.i, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %231
  %244 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %reass.sub191 = sub i32 %221, %244
  %245 = add i32 %reass.sub191, -4
  %246 = icmp slt i32 %245, %spec.select.i
  %247 = icmp slt i32 %.0229.i, %invariant.op.i
  %or.cond287.i = select i1 %246, i1 true, i1 %247
  br i1 %or.cond287.i, label %252, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %193, align 4, !tbaa !28
  %reass.sub192 = sub i32 %249, %.024385.i
  %250 = add i32 %reass.sub192, -4
  %251 = icmp slt i32 %250, %.0229.i
  br i1 %251, label %252, label %253

252:                                              ; preds = %248, %243, %231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %spec.select.i, i32 noundef %.0229.i) #8
  br label %decode_13.exit

253:                                              ; preds = %248
  %254 = mul nsw i32 %.0229.i, %187
  %255 = add nsw i32 %254, %spec.select.i
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %227, i64 %256
  br label %258

258:                                              ; preds = %253, %225, %225
  %.2264.i = phi ptr [ %236, %253 ], [ %.126373.i, %225 ], [ %.126373.i, %225 ]
  %.0246.i = phi ptr [ %257, %253 ], [ %227, %225 ], [ %227, %225 ]
  br label %259

259:                                              ; preds = %259, %258
  %.123070.i = phi i32 [ 0, %258 ], [ %263, %259 ]
  %.124769.i = phi ptr [ %.0246.i, %258 ], [ %262, %259 ]
  %.025268.i = phi ptr [ %226, %258 ], [ %261, %259 ]
  %260 = load i32, ptr %.124769.i, align 1
  store i32 %260, ptr %.025268.i, align 1
  %261 = getelementptr inbounds i8, ptr %.025268.i, i64 %210
  %262 = getelementptr inbounds i8, ptr %.124769.i, i64 %210
  %263 = add nuw nsw i32 %.123070.i, 1
  %exitcond123.not.i = icmp eq i32 %263, 4
  br i1 %exitcond123.not.i, label %.loopexit.i, label %259, !llvm.loop !55

264:                                              ; preds = %225
  %265 = load i16, ptr %.125974.i, align 1, !tbaa !38
  %266 = call i16 @llvm.bswap.i16(i16 %265)
  %267 = zext i16 %266 to i32
  br label %284

268:                                              ; preds = %225, %225, %225, %225, %225, %225
  %269 = add nsw i32 %230, -10
  %270 = load i8, ptr %.125974.i, align 1, !tbaa !38
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 240
  %273 = zext nneg i32 %269 to i64
  %274 = getelementptr inbounds nuw i8, ptr @shift1, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !38
  %276 = zext nneg i8 %275 to i32
  %277 = shl i32 %272, %276
  %278 = and i32 %271, 15
  %279 = getelementptr inbounds nuw i8, ptr @shift2, i64 %273
  %280 = load i8, ptr %279, align 1, !tbaa !38
  %281 = zext nneg i8 %280 to i32
  %282 = shl i32 %278, %281
  %283 = or i32 %282, %277
  br label %284

284:                                              ; preds = %268, %264
  %.sink.i = phi i64 [ 1, %268 ], [ 2, %264 ]
  %.0.i120 = phi i32 [ %283, %268 ], [ %267, %264 ]
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %290, %284
  %.148.i = phi i32 [ %.0.i120, %284 ], [ %289, %290 ]
  %.223147.i = phi i32 [ 0, %284 ], [ %293, %290 ]
  %.224846.i = phi ptr [ %227, %284 ], [ %292, %290 ]
  %.125345.i = phi ptr [ %226, %284 ], [ %291, %290 ]
  %.227144.i = phi ptr [ %.127072.i, %284 ], [ %.4273.i, %290 ]
  br label %285

285:                                              ; preds = %285, %.preheader5.i
  %indvars.iv.i = phi i64 [ 0, %.preheader5.i ], [ %indvars.iv.next.i, %285 ]
  %.243.i = phi i32 [ %.148.i, %.preheader5.i ], [ %289, %285 ]
  %.327241.i = phi ptr [ %.227144.i, %.preheader5.i ], [ %.4273.i, %285 ]
  %286 = and i32 %.243.i, 32768
  %.not282.not.i = icmp eq i32 %286, 0
  %287 = getelementptr inbounds nuw i8, ptr %.224846.i, i64 %indvars.iv.i
  %.lobit.i = lshr exact i32 %286, 15
  %.4273.idx.i = zext nneg i32 %.lobit.i to i64
  %.4273.i = getelementptr inbounds nuw i8, ptr %.327241.i, i64 %.4273.idx.i
  %.in.in.i = select i1 %.not282.not.i, ptr %287, ptr %.327241.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %.125345.i, i64 %indvars.iv.i
  store i8 %.in.i, ptr %288, align 1, !tbaa !38
  %289 = shl i32 %.243.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %290, label %285, !llvm.loop !56

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %.125345.i, i64 %210
  %292 = getelementptr inbounds i8, ptr %.224846.i, i64 %210
  %293 = add nuw nsw i32 %.223147.i, 1
  %exitcond109.not.i = icmp eq i32 %293, 4
  br i1 %exitcond109.not.i, label %.loopexit.i.loopexit196, label %.preheader5.i, !llvm.loop !57

.preheader9.i:                                    ; preds = %225, %.preheader9.i
  %.323250.i = phi i32 [ %296, %.preheader9.i ], [ 0, %225 ]
  %.225449.i = phi ptr [ %295, %.preheader9.i ], [ %226, %225 ]
  %294 = load i8, ptr %.127072.i, align 1, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.225449.i, i8 %294, i64 4, i1 false)
  %295 = getelementptr inbounds i8, ptr %.225449.i, i64 %210
  %296 = add nuw nsw i32 %.323250.i, 1
  %exitcond110.not.i = icmp eq i32 %296, 4
  br i1 %exitcond110.not.i, label %297, label %.preheader9.i, !llvm.loop !58

297:                                              ; preds = %.preheader9.i
  %298 = getelementptr inbounds nuw i8, ptr %.127072.i, i64 1
  br label %.loopexit.i

.preheader7.i:                                    ; preds = %225, %.preheader7.i
  %.423353.i = phi i32 [ %302, %.preheader7.i ], [ 0, %225 ]
  %.325552.i = phi ptr [ %301, %.preheader7.i ], [ %226, %225 ]
  %.527451.i = phi ptr [ %300, %.preheader7.i ], [ %.127072.i, %225 ]
  %299 = load i32, ptr %.527451.i, align 1
  store i32 %299, ptr %.325552.i, align 1
  %300 = getelementptr inbounds nuw i8, ptr %.527451.i, i64 4
  %301 = getelementptr inbounds i8, ptr %.325552.i, i64 %210
  %302 = add nuw nsw i32 %.423353.i, 1
  %exitcond111.not.i = icmp eq i32 %302, 4
  br i1 %exitcond111.not.i, label %.loopexit.i, label %.preheader7.i, !llvm.loop !59

303:                                              ; preds = %225
  %304 = getelementptr inbounds nuw i8, ptr %.125974.i, i64 1
  %305 = load i8, ptr %.125974.i, align 1, !tbaa !38
  %306 = zext i8 %305 to i32
  %307 = trunc nuw nsw i64 %indvars.iv124.i to i32
  br label %308

308:                                              ; preds = %399, %303
  %.357.i = phi i32 [ %306, %303 ], [ %400, %399 ]
  %.024256.i = phi i32 [ 0, %303 ], [ %401, %399 ]
  %.326555.i = phi ptr [ %.126373.i, %303 ], [ %.4266.i, %399 ]
  %.627554.i = phi ptr [ %.127072.i, %303 ], [ %.7276.i, %399 ]
  %309 = shl nuw nsw i32 %.024256.i, 1
  %310 = and i32 %309, 2
  %311 = and i32 %.024256.i, 2
  %312 = mul nsw i32 %311, %187
  %313 = add nsw i32 %310, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %227, i64 %314
  %316 = lshr i32 %.357.i, 6
  %317 = and i32 %316, 3
  switch i32 %317, label %default.unreachable [
    i32 2, label %318
    i32 0, label %348
    i32 1, label %366
    i32 3, label %380
  ]

318:                                              ; preds = %308
  %319 = load i8, ptr %.326555.i, align 1, !tbaa !38
  %320 = lshr i8 %319, 4
  %321 = zext nneg i8 %320 to i32
  %322 = sub nsw i32 8, %321
  %.not1.i = icmp slt i8 %319, 0
  %spec.select288.i = select i1 %.not1.i, i32 %322, i32 %321
  %323 = getelementptr inbounds nuw i8, ptr %.326555.i, i64 1
  %324 = and i8 %319, 15
  %325 = zext nneg i8 %324 to i32
  %.not281.i = icmp samesign ult i8 %324, 8
  %326 = sub nsw i32 8, %325
  %.5234.i = select i1 %.not281.i, i32 %325, i32 %326
  %327 = or disjoint i32 %310, %307
  %328 = sub nsw i32 0, %spec.select288.i
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %342, label %330

330:                                              ; preds = %318
  %331 = load i32, ptr %191, align 8, !tbaa !27
  %reass.sub = sub i32 %331, %327
  %332 = add i32 %reass.sub, -2
  %333 = icmp slt i32 %332, %spec.select288.i
  br i1 %333, label %342, label %334

334:                                              ; preds = %330
  %335 = or disjoint i32 %311, %.024385.i
  %336 = sub nsw i32 0, %.5234.i
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %193, align 4, !tbaa !28
  %reass.sub190 = sub i32 %339, %335
  %340 = add i32 %reass.sub190, -2
  %341 = icmp slt i32 %340, %.5234.i
  br i1 %341, label %342, label %343

342:                                              ; preds = %338, %334, %330, %318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %spec.select288.i, i32 noundef %.5234.i) #8
  br label %decode_13.exit

343:                                              ; preds = %338
  %344 = mul nsw i32 %.5234.i, %187
  %345 = add nsw i32 %344, %spec.select288.i
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %315, i64 %346
  br label %348

348:                                              ; preds = %343, %308
  %.5267.i = phi ptr [ %323, %343 ], [ %.326555.i, %308 ]
  %.3249.i = phi ptr [ %347, %343 ], [ %315, %308 ]
  %349 = load i8, ptr %.3249.i, align 1, !tbaa !38
  %350 = getelementptr inbounds i8, ptr %226, i64 %314
  store i8 %349, ptr %350, align 1, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %.3249.i, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !38
  %353 = or disjoint i32 %313, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %226, i64 %354
  store i8 %352, ptr %355, align 1, !tbaa !38
  %356 = getelementptr inbounds i8, ptr %.3249.i, i64 %210
  %357 = load i8, ptr %356, align 1, !tbaa !38
  %358 = add nsw i32 %313, %187
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %226, i64 %359
  store i8 %357, ptr %360, align 1, !tbaa !38
  %361 = getelementptr i8, ptr %356, i64 1
  %362 = load i8, ptr %361, align 1, !tbaa !38
  %363 = add nsw i32 %353, %187
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %226, i64 %364
  store i8 %362, ptr %365, align 1, !tbaa !38
  br label %399

366:                                              ; preds = %308
  %367 = load i8, ptr %.627554.i, align 1, !tbaa !38
  %368 = getelementptr inbounds i8, ptr %226, i64 %314
  store i8 %367, ptr %368, align 1, !tbaa !38
  %369 = or disjoint i32 %313, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %226, i64 %370
  store i8 %367, ptr %371, align 1, !tbaa !38
  %372 = load i8, ptr %.627554.i, align 1, !tbaa !38
  %373 = add nsw i32 %313, %187
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %226, i64 %374
  store i8 %372, ptr %375, align 1, !tbaa !38
  %376 = add nsw i32 %369, %187
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %226, i64 %377
  store i8 %372, ptr %378, align 1, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %.627554.i, i64 1
  br label %399

380:                                              ; preds = %308
  %381 = getelementptr inbounds nuw i8, ptr %.627554.i, i64 1
  %382 = load i8, ptr %.627554.i, align 1, !tbaa !38
  %383 = getelementptr inbounds i8, ptr %226, i64 %314
  store i8 %382, ptr %383, align 1, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %.627554.i, i64 2
  %385 = load i8, ptr %381, align 1, !tbaa !38
  %386 = or disjoint i32 %313, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %226, i64 %387
  store i8 %385, ptr %388, align 1, !tbaa !38
  %389 = getelementptr inbounds nuw i8, ptr %.627554.i, i64 3
  %390 = load i8, ptr %384, align 1, !tbaa !38
  %391 = add nsw i32 %313, %187
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %226, i64 %392
  store i8 %390, ptr %393, align 1, !tbaa !38
  %394 = getelementptr inbounds nuw i8, ptr %.627554.i, i64 4
  %395 = load i8, ptr %389, align 1, !tbaa !38
  %396 = add nsw i32 %386, %187
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %226, i64 %397
  store i8 %395, ptr %398, align 1, !tbaa !38
  br label %399

default.unreachable:                              ; preds = %308
  unreachable

399:                                              ; preds = %380, %366, %348
  %.7276.i = phi ptr [ %.627554.i, %348 ], [ %379, %366 ], [ %394, %380 ]
  %.4266.i = phi ptr [ %.5267.i, %348 ], [ %.326555.i, %366 ], [ %.326555.i, %380 ]
  %400 = shl i32 %.357.i, 2
  %401 = add nuw nsw i32 %.024256.i, 1
  %exitcond112.not.i = icmp eq i32 %401, 4
  br i1 %exitcond112.not.i, label %.loopexit.i, label %308, !llvm.loop !60

402:                                              ; preds = %225
  %403 = load i16, ptr %.125974.i, align 1, !tbaa !38
  %404 = call i16 @llvm.bswap.i16(i16 %403)
  %405 = zext i16 %404 to i32
  br label %.preheader4.i

.preheader4.i:                                    ; preds = %413, %402
  %.462.i = phi i32 [ %405, %402 ], [ %412, %413 ]
  %.623561.i = phi i32 [ 0, %402 ], [ %415, %413 ]
  %.425660.i = phi ptr [ %226, %402 ], [ %414, %413 ]
  br label %406

406:                                              ; preds = %406, %.preheader4.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader4.i ], [ %indvars.iv.next114.i, %406 ]
  %.559.i = phi i32 [ %.462.i, %.preheader4.i ], [ %412, %406 ]
  %407 = and i32 %.559.i, 1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.127072.i, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %.425660.i, i64 %indvars.iv113.i
  store i8 %410, ptr %411, align 1, !tbaa !38
  %412 = lshr i32 %.559.i, 1
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 4
  br i1 %exitcond116.not.i, label %413, label %406, !llvm.loop !61

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %.425660.i, i64 %210
  %415 = add nuw nsw i32 %.623561.i, 1
  %exitcond117.not.i = icmp eq i32 %415, 4
  br i1 %exitcond117.not.i, label %416, label %.preheader4.i, !llvm.loop !62

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %.125974.i, i64 2
  %418 = getelementptr inbounds nuw i8, ptr %.127072.i, i64 2
  br label %.loopexit.i

419:                                              ; preds = %225, %225
  %420 = load i32, ptr %.125974.i, align 1, !tbaa !38
  %421 = call i32 @llvm.bswap.i32(i32 %420)
  br label %.preheader.i

.preheader.i:                                     ; preds = %429, %419
  %.667.i = phi i32 [ %421, %419 ], [ %428, %429 ]
  %.723666.i = phi i32 [ 0, %419 ], [ %431, %429 ]
  %.525765.i = phi ptr [ %226, %419 ], [ %430, %429 ]
  br label %422

422:                                              ; preds = %422, %.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next119.i, %422 ]
  %.764.i = phi i32 [ %.667.i, %.preheader.i ], [ %428, %422 ]
  %423 = and i32 %.764.i, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %.127072.i, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !38
  %427 = getelementptr inbounds nuw i8, ptr %.525765.i, i64 %indvars.iv118.i
  store i8 %426, ptr %427, align 1, !tbaa !38
  %428 = lshr i32 %.764.i, 2
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 4
  br i1 %exitcond121.not.i, label %429, label %422, !llvm.loop !63

429:                                              ; preds = %422
  %430 = getelementptr inbounds i8, ptr %.525765.i, i64 %210
  %431 = add nuw nsw i32 %.723666.i, 1
  %exitcond122.not.i = icmp eq i32 %431, 4
  br i1 %exitcond122.not.i, label %432, label %.preheader.i, !llvm.loop !64

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %.125974.i, i64 4
  %434 = zext i8 %229 to i64
  %435 = getelementptr i8, ptr %.127072.i, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -30
  br label %.loopexit.i

437:                                              ; preds = %225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %230) #8
  br label %decode_13.exit

.loopexit.i.loopexit196:                          ; preds = %290
  %438 = getelementptr inbounds nuw i8, ptr %.125974.i, i64 %.sink.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader7.i, %399, %259, %.loopexit.i.loopexit196, %432, %416, %297
  %.8.i = phi ptr [ %436, %432 ], [ %.4273.i, %.loopexit.i.loopexit196 ], [ %298, %297 ], [ %.7276.i, %399 ], [ %.127072.i, %259 ], [ %418, %416 ], [ %300, %.preheader7.i ]
  %.6268.i = phi ptr [ %.126373.i, %432 ], [ %.126373.i, %.loopexit.i.loopexit196 ], [ %.126373.i, %297 ], [ %.4266.i, %399 ], [ %.2264.i, %259 ], [ %.126373.i, %416 ], [ %.126373.i, %.preheader7.i ]
  %.3261.i = phi ptr [ %433, %432 ], [ %438, %.loopexit.i.loopexit196 ], [ %.125974.i, %297 ], [ %304, %399 ], [ %.125974.i, %259 ], [ %417, %416 ], [ %.125974.i, %.preheader7.i ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 4
  %439 = load i32, ptr %191, align 8, !tbaa !27
  %440 = trunc nuw i64 %indvars.iv.next125.i to i32
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %193, align 4, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader11.i
  %442 = phi i32 [ %218, %.preheader11.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %443 = phi i32 [ %219, %.preheader11.i ], [ %439, %._crit_edge.loopexit.i ]
  %.1278.lcssa.i = phi ptr [ %.027780.i, %.preheader11.i ], [ %228, %._crit_edge.loopexit.i ]
  %.1270.lcssa.i = phi ptr [ %.026981.i, %.preheader11.i ], [ %.8.i, %._crit_edge.loopexit.i ]
  %.1263.lcssa.i = phi ptr [ %.026282.i, %.preheader11.i ], [ %.6268.i, %._crit_edge.loopexit.i ]
  %.1259.lcssa.i = phi ptr [ %.025883.i, %.preheader11.i ], [ %.3261.i, %._crit_edge.loopexit.i ]
  %444 = getelementptr inbounds i8, ptr %.022886.i, i64 %212
  %445 = getelementptr inbounds i8, ptr %.024584.i, i64 %212
  %446 = add nuw nsw i32 %.024385.i, 4
  %447 = icmp slt i32 %446, %442
  br i1 %447, label %.preheader11.i, label %decode_13.exit, !llvm.loop !66

448:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.096147) #8
  br label %454

decode_13.exit:                                   ; preds = %._crit_edge.i, %.lr.ph.i, %169, %128, %143, %118, %437, %342, %252, %.preheader11.lr.ph.i, %185, %114, %115
  %449 = load ptr, ptr %7, align 8, !tbaa !29
  %450 = call i32 @av_frame_replace(ptr noundef %449, ptr noundef nonnull %1) #8
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %decode_13.exit
  store i32 1, ptr %2, align 4, !tbaa !39
  %453 = load i32, ptr %10, align 8, !tbaa !37
  br label %454

454:                                              ; preds = %decode_13.exit, %139, %bytestream2_peek_le32.exit.thread, %452, %448, %184, %88
  %.0 = phi i32 [ -1094995529, %184 ], [ -1313558101, %88 ], [ -1094995529, %448 ], [ -1094995529, %139 ], [ %453, %452 ], [ %44, %bytestream2_peek_le32.exit.thread ], [ %450, %decode_13.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #8
  tail call void @av_frame_free(ptr noundef %3) #8
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !31, i64 0}
!30 = !{!"DxaDecContext", !31, i64 0, !10, i64 8, !14, i64 16, !8, i64 24}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!30, !10, i64 8}
!34 = !{!30, !14, i64 16}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !10, i64 32}
!38 = !{!8, !8, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!14, !14, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!5, !10, i64 524}
!45 = !{!46, !10, i64 276}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!46, !10, i64 120}
!51 = distinct !{!51, !41}
!52 = !{!5, !10, i64 68}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
