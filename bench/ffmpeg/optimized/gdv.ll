; ModuleID = 'bench/ffmpeg/original/gdv.ll'
source_filename = "bench/ffmpeg/original/gdv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"gdv\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Gremlin Digital Video\00", align 1
@ff_gdv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 230, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1136, ptr null, ptr null, ptr null, ptr @gdv_decode_init, %union.anon { ptr @gdv_decode_frame }, ptr @gdv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/gdv.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @gdv_decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = mul nsw i32 %8, %6
  %10 = add nsw i32 %9, 4096
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store i32 %10, ptr %11, align 8, !tbaa !30
  %12 = zext i32 %10 to i64
  %13 = tail call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 1) #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  store ptr %13, ptr %14, align 8, !tbaa !35
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.preheader22

.preheader22:                                     ; preds = %1, %24
  %15 = phi i1 [ false, %24 ], [ true, %1 ]
  %indvars.iv32 = phi i64 [ 2048, %24 ], [ 0, %1 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader22, %23
  %indvars.iv28 = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next29, %23 ]
  %16 = trunc i64 %indvars.iv28 to i8
  %17 = shl nuw nsw i64 %indvars.iv28, 3
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv32
  store i8 %16, ptr %22, align 1, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !37

23:                                               ; preds = %18
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 256
  br i1 %exitcond31.not, label %24, label %.preheader, !llvm.loop !39

24:                                               ; preds = %23
  br i1 %15, label %.preheader22, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %24, %1
  %.021 = phi i32 [ -12, %1 ], [ 0, %24 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @gdv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %bytestream2_init.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %10, ptr %7, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %15, align 8, !tbaa !45
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %bytestream2_init_writer.exit, label %23

23:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #8
  tail call void @abort() #9
  unreachable

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit
  %24 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %24, ptr %8, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !48
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %29, align 8, !tbaa !50
  %30 = icmp samesign ult i32 %12, 4
  br i1 %30, label %switch.early.test.thread, label %bytestream2_get_le32.exit

switch.early.test.thread:                         ; preds = %bytestream2_init_writer.exit
  store ptr %17, ptr %7, align 8, !tbaa !44
  br label %35

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init_writer.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %31, ptr %7, align 8, !tbaa !51
  %32 = load i32, ptr %10, align 1, !tbaa !36
  %.fr131 = freeze i32 %32
  %33 = and i32 %.fr131, 15
  %34 = icmp samesign ugt i32 %33, 8
  br i1 %34, label %388, label %switch.early.test

switch.early.test:                                ; preds = %bytestream2_get_le32.exit
  switch i32 %33, label %35 [
    i32 7, label %388
    i32 4, label %388
  ]

35:                                               ; preds = %switch.early.test.thread, %switch.early.test
  %.0.i128130 = phi i32 [ 0, %switch.early.test.thread ], [ %.fr131, %switch.early.test ]
  %36 = phi i32 [ 0, %switch.early.test.thread ], [ %33, %switch.early.test ]
  %37 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %388, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = tail call i32 @ff_copy_palette(ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %0) #8
  %42 = icmp samesign ult i32 %36, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8, !tbaa !46
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 768
  br i1 %50, label %388, label %51

51:                                               ; preds = %43, %39
  %52 = load ptr, ptr %19, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = lshr i32 %.0.i128130, 4
  %.lobit = and i32 %57, 1
  %58 = lshr i32 %.0.i128130, 5
  %.lobit107 = and i32 %58, 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = icmp eq i32 %60, %.lobit
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = icmp eq i32 %64, %.lobit107
  br i1 %65, label %rescale.exit, label %66

66:                                               ; preds = %62, %51
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %115, label %.preheader106.i

.preheader106.i:                                  ; preds = %66
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %.lr.ph.i, label %.loopexit105.i

.lr.ph.i:                                         ; preds = %.preheader106.i
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 4096
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %70 = ashr i32 %54, 1
  %71 = and i32 %54, 7
  %.not33.i.i = icmp eq i32 %71, 0
  %72 = sext i32 %54 to i64
  %73 = zext nneg i32 %56 to i64
  br label %74

74:                                               ; preds = %scaleup_rev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %scaleup_rev.exit.i ]
  %75 = xor i64 %indvars.iv.i, -1
  %76 = add nsw i64 %75, %73
  %77 = mul nsw i64 %76, %72
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  %79 = load i32, ptr %69, align 4, !tbaa !53
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = trunc nsw i64 %76 to i32
  %83 = ashr i32 %82, %81
  %84 = mul nsw i32 %83, %70
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %68, i64 %85
  br i1 %.not33.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %74
  %.0.in.lcssa.i.i = phi i32 [ %54, %74 ], [ %89, %.lr.ph.i.i ]
  %87 = icmp sgt i32 %.0.in.lcssa.i.i, 7
  br i1 %87, label %.lr.ph36.preheader.i.i, label %scaleup_rev.exit.i

.lr.ph36.preheader.i.i:                           ; preds = %.preheader.i.i
  %88 = zext nneg i32 %.0.in.lcssa.i.i to i64
  br label %.lr.ph36.i.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %72, %74 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %89 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !36
  %94 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv.next.i.i
  store i8 %93, ptr %94, align 1, !tbaa !36
  %95 = and i32 %89, 7
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !54

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %88, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next39.i.i, %.lr.ph36.i.i ]
  %indvars.iv.next39.i.i = add nsw i64 %indvars.iv38.i.i, -8
  %96 = lshr exact i64 %indvars.iv.next39.i.i, 1
  %97 = and i64 %96, 2147483647
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.next39.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 7
  store i8 %100, ptr %102, align 1, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 6
  store i8 %100, ptr %103, align 1, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 5
  store i8 %105, ptr %106, align 1, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i8 %105, ptr %107, align 1, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 %109, ptr %110, align 1, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 %109, ptr %111, align 1, !tbaa !36
  %112 = load i8, ptr %98, align 1, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !36
  store i8 %112, ptr %101, align 1, !tbaa !36
  %114 = icmp samesign ugt i64 %indvars.iv38.i.i, 15
  br i1 %114, label %.lr.ph36.i.i, label %scaleup_rev.exit.i, !llvm.loop !55

scaleup_rev.exit.i:                               ; preds = %.lr.ph36.i.i, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %73
  br i1 %exitcond.not.i, label %.loopexit105.i, label %74, !llvm.loop !56

115:                                              ; preds = %66
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %.not80.i = icmp ne i32 %117, 0
  %118 = icmp sgt i32 %56, 0
  %or.cond126.i = and i1 %118, %.not80.i
  br i1 %or.cond126.i, label %.lr.ph110.i, label %.loopexit105.i

.lr.ph110.i:                                      ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 4096
  %120 = sext i32 %54 to i64
  %121 = zext nneg i32 %56 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph110.i
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next135.i, %122 ]
  %123 = xor i64 %indvars.iv134.i, -1
  %124 = add nsw i64 %123, %121
  %125 = mul nsw i64 %124, %120
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  %127 = trunc nsw i64 %124 to i32
  %128 = ashr i32 %127, 1
  %129 = mul nsw i32 %128, %54
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %131, i64 %120, i1 false)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %121
  br i1 %exitcond138.not.i, label %.loopexit105.i, label %122, !llvm.loop !57

.loopexit105.i:                                   ; preds = %scaleup_rev.exit.i, %122, %115, %.preheader106.i
  %132 = trunc i32 %57 to i1
  %133 = and i32 %.0.i128130, 48
  %.not146 = icmp eq i32 %133, 48
  br i1 %.not146, label %.preheader.i, label %183

.preheader.i:                                     ; preds = %.loopexit105.i
  %134 = ashr i32 %56, 1
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph125.i, label %.loopexit.i

.lr.ph125.i:                                      ; preds = %.preheader.i
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 4096
  %137 = ashr i32 %54, 1
  %138 = shl i32 %54, 1
  %139 = icmp sgt i32 %137, 7
  %140 = add nsw i32 %137, -7
  %141 = zext nneg i32 %140 to i64
  %wide.trip.count.i.i = zext nneg i32 %137 to i64
  %142 = sext i32 %137 to i64
  %wide.trip.count157.i = zext nneg i32 %134 to i64
  br label %143

143:                                              ; preds = %scaledown.exit.i, %.lr.ph125.i
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next155.i, %scaledown.exit.i ]
  %144 = mul nsw i64 %indvars.iv154.i, %142
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  %146 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %147 = mul i32 %138, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %136, i64 %148
  br i1 %139, label %.lr.ph.i83.i, label %.preheader.i81.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph.i83.i
  %150 = trunc nuw nsw i64 %indvars.iv.next.i85.i to i32
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.preheader.loopexit.i.i, %143
  %.0.lcssa.i.i = phi i32 [ 0, %143 ], [ %150, %.preheader.loopexit.i.i ]
  %151 = icmp slt i32 %.0.lcssa.i.i, %137
  br i1 %151, label %.lr.ph43.preheader.i.i, label %scaledown.exit.i

.lr.ph43.preheader.i.i:                           ; preds = %.preheader.i81.i
  %152 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph43.i.i

.lr.ph.i83.i:                                     ; preds = %143, %.lr.ph.i83.i
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i85.i, %.lr.ph.i83.i ], [ 0, %143 ]
  %153 = shl nuw nsw i64 %indvars.iv.i84.i, 1
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv.i84.i
  store i8 %155, ptr %156, align 1, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store i8 %161, ptr %162, align 1, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 3
  store i8 %164, ptr %165, align 1, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i8 %167, ptr %168, align 1, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 10
  %170 = load i8, ptr %169, align 1, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 5
  store i8 %170, ptr %171, align 1, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 6
  store i8 %173, ptr %174, align 1, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 14
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 7
  store i8 %176, ptr %177, align 1, !tbaa !36
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 8
  %178 = icmp samesign ult i64 %indvars.iv.next.i85.i, %141
  br i1 %178, label %.lr.ph.i83.i, label %.preheader.loopexit.i.i, !llvm.loop !58

.lr.ph43.i.i:                                     ; preds = %.lr.ph43.i.i, %.lr.ph43.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %152, %.lr.ph43.preheader.i.i ], [ %indvars.iv.next46.i.i, %.lr.ph43.i.i ]
  %179 = shl nuw nsw i64 %indvars.iv45.i.i, 1
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv45.i.i
  store i8 %181, ptr %182, align 1, !tbaa !36
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %scaledown.exit.i, label %.lr.ph43.i.i, !llvm.loop !59

scaledown.exit.i:                                 ; preds = %.lr.ph43.i.i, %.preheader.i81.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %.loopexit.i, label %143, !llvm.loop !60

183:                                              ; preds = %.loopexit105.i
  %184 = trunc i32 %58 to i1
  br i1 %184, label %.preheader100.i, label %197

.preheader100.i:                                  ; preds = %183
  %185 = ashr i32 %56, 1
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph123.i, label %.loopexit.i

.lr.ph123.i:                                      ; preds = %.preheader100.i
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 4096
  %188 = shl i32 %54, 1
  %189 = sext i32 %54 to i64
  %wide.trip.count152.i = zext nneg i32 %185 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph123.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next150.i, %190 ]
  %191 = mul nsw i64 %indvars.iv149.i, %189
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %194 = mul i32 %188, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %187, i64 %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull align 1 %196, i64 %189, i1 false)
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %.loopexit.i, label %190, !llvm.loop !61

197:                                              ; preds = %183
  %198 = icmp sgt i32 %56, 0
  %or.cond127.i = and i1 %198, %132
  br i1 %or.cond127.i, label %.lr.ph112.i, label %.loopexit.i

.lr.ph112.i:                                      ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %52, i64 4096
  %200 = ashr i32 %54, 1
  %201 = icmp sgt i32 %200, 7
  %202 = add nsw i32 %200, -7
  %203 = zext nneg i32 %202 to i64
  %wide.trip.count.i89.i = zext nneg i32 %200 to i64
  br i1 %201, label %.lr.ph.preheader.i94.us.preheader.i, label %.lr.ph112.split.i

.lr.ph.preheader.i94.us.preheader.i:              ; preds = %.lr.ph112.i
  %204 = zext nneg i32 %54 to i64
  %wide.trip.count147.i = zext nneg i32 %56 to i64
  br label %.lr.ph.preheader.i94.us.i

.lr.ph.preheader.i94.us.i:                        ; preds = %scaledown.exit99.us.i, %.lr.ph.preheader.i94.us.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph.preheader.i94.us.preheader.i ], [ %indvars.iv.next145.i, %scaledown.exit99.us.i ]
  %205 = mul nuw nsw i64 %indvars.iv144.i, %204
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 %205
  br label %.lr.ph.i95.us.i

.lr.ph.i95.us.i:                                  ; preds = %.lr.ph.i95.us.i, %.lr.ph.preheader.i94.us.i
  %indvars.iv.i96.us.i = phi i64 [ 0, %.lr.ph.preheader.i94.us.i ], [ %indvars.iv.next.i97.us.i, %.lr.ph.i95.us.i ]
  %207 = shl nuw nsw i64 %indvars.iv.i96.us.i, 1
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i96.us.i
  store i8 %209, ptr %210, align 1, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %215 = load i8, ptr %214, align 1, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 6
  %218 = load i8, ptr %217, align 1, !tbaa !36
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i8 %221, ptr %222, align 1, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 10
  %224 = load i8, ptr %223, align 1, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 5
  store i8 %224, ptr %225, align 1, !tbaa !36
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 6
  store i8 %227, ptr %228, align 1, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 14
  %230 = load i8, ptr %229, align 1, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 7
  store i8 %230, ptr %231, align 1, !tbaa !36
  %indvars.iv.next.i97.us.i = add nuw nsw i64 %indvars.iv.i96.us.i, 8
  %232 = icmp samesign ult i64 %indvars.iv.next.i97.us.i, %203
  br i1 %232, label %.lr.ph.i95.us.i, label %.preheader.loopexit.i98.us.i, !llvm.loop !58

.preheader.loopexit.i98.us.i:                     ; preds = %.lr.ph.i95.us.i
  %233 = trunc nuw nsw i64 %indvars.iv.next.i97.us.i to i32
  %234 = icmp sgt i32 %200, %233
  br i1 %234, label %.lr.ph43.preheader.i88.us.i, label %scaledown.exit99.us.i

.lr.ph43.preheader.i88.us.i:                      ; preds = %.preheader.loopexit.i98.us.i
  %235 = and i64 %indvars.iv.next.i97.us.i, 4294967288
  br label %.lr.ph43.i90.us.i

.lr.ph43.i90.us.i:                                ; preds = %.lr.ph43.i90.us.i, %.lr.ph43.preheader.i88.us.i
  %indvars.iv45.i91.us.i = phi i64 [ %235, %.lr.ph43.preheader.i88.us.i ], [ %indvars.iv.next46.i92.us.i, %.lr.ph43.i90.us.i ]
  %236 = shl nuw nsw i64 %indvars.iv45.i91.us.i, 1
  %237 = getelementptr inbounds nuw i8, ptr %206, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv45.i91.us.i
  store i8 %238, ptr %239, align 1, !tbaa !36
  %indvars.iv.next46.i92.us.i = add nuw nsw i64 %indvars.iv45.i91.us.i, 1
  %exitcond.not.i93.us.i = icmp eq i64 %indvars.iv.next46.i92.us.i, %wide.trip.count.i89.i
  br i1 %exitcond.not.i93.us.i, label %scaledown.exit99.us.i, label %.lr.ph43.i90.us.i, !llvm.loop !59

scaledown.exit99.us.i:                            ; preds = %.lr.ph43.i90.us.i, %.preheader.loopexit.i98.us.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %.loopexit.i, label %.lr.ph.preheader.i94.us.i, !llvm.loop !62

.lr.ph112.split.i:                                ; preds = %.lr.ph112.i
  %240 = icmp sgt i32 %200, 0
  br i1 %240, label %.preheader.i86.us113.preheader.i, label %.loopexit.i

.preheader.i86.us113.preheader.i:                 ; preds = %.lr.ph112.split.i
  %241 = zext nneg i32 %54 to i64
  %wide.trip.count142.i = zext nneg i32 %56 to i64
  br label %.preheader.i86.us113.i

.preheader.i86.us113.i:                           ; preds = %scaledown.exit99.loopexit.us121.i, %.preheader.i86.us113.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader.i86.us113.preheader.i ], [ %indvars.iv.next140.i, %scaledown.exit99.loopexit.us121.i ]
  %242 = mul nuw nsw i64 %indvars.iv139.i, %241
  %243 = getelementptr inbounds nuw i8, ptr %199, i64 %242
  br label %.lr.ph43.i90.us116.i

.lr.ph43.i90.us116.i:                             ; preds = %.lr.ph43.i90.us116.i, %.preheader.i86.us113.i
  %indvars.iv45.i91.us117.i = phi i64 [ 0, %.preheader.i86.us113.i ], [ %indvars.iv.next46.i92.us118.i, %.lr.ph43.i90.us116.i ]
  %244 = shl nuw nsw i64 %indvars.iv45.i91.us117.i, 1
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv45.i91.us117.i
  store i8 %246, ptr %247, align 1, !tbaa !36
  %indvars.iv.next46.i92.us118.i = add nuw nsw i64 %indvars.iv45.i91.us117.i, 1
  %exitcond.not.i93.us119.i = icmp eq i64 %indvars.iv.next46.i92.us118.i, %wide.trip.count.i89.i
  br i1 %exitcond.not.i93.us119.i, label %scaledown.exit99.loopexit.us121.i, label %.lr.ph43.i90.us116.i, !llvm.loop !59

scaledown.exit99.loopexit.us121.i:                ; preds = %.lr.ph43.i90.us116.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %.loopexit.i, label %.preheader.i86.us113.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %scaledown.exit99.loopexit.us121.i, %scaledown.exit99.us.i, %190, %scaledown.exit.i, %.lr.ph112.split.i, %197, %.preheader100.i, %.preheader.i
  store i32 %.lobit, ptr %59, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  store i32 %.lobit107, ptr %248, align 4, !tbaa !53
  br label %rescale.exit

rescale.exit:                                     ; preds = %62, %.loopexit.i
  switch i32 %36, label %300 [
    i32 1, label %249
    i32 0, label %255
    i32 2, label %289
    i32 3, label %.loopexit133
    i32 5, label %291
    i32 6, label %294
    i32 8, label %297
  ]

249:                                              ; preds = %rescale.exit
  %250 = load ptr, ptr %19, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4096
  %252 = load i32, ptr %20, align 8, !tbaa !30
  %253 = add i32 %252, -4096
  %254 = zext i32 %253 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %251, i8 0, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %249, %rescale.exit
  %.promoted = load ptr, ptr %7, align 8, !tbaa !51
  %.pre = load ptr, ptr %18, align 8, !tbaa !46
  %256 = ptrtoint ptr %.pre to i64
  br label %257

257:                                              ; preds = %255, %bytestream2_get_byte.exit117
  %indvars.iv = phi i64 [ 0, %255 ], [ %indvars.iv.next, %bytestream2_get_byte.exit117 ]
  %258 = phi ptr [ %.promoted, %255 ], [ %286, %bytestream2_get_byte.exit117 ]
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %256, %259
  %261 = icmp slt i64 %260, 1
  br i1 %261, label %bytestream2_get_byte.exit, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %263, ptr %7, align 8, !tbaa !51
  %264 = load i8, ptr %258, align 1, !tbaa !36
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 18
  %.pre154 = ptrtoint ptr %263 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %257, %262
  %.pre-phi = phi i64 [ %.pre154, %262 ], [ %256, %257 ]
  %267 = phi ptr [ %263, %262 ], [ %.pre, %257 ]
  %.0.i113 = phi i32 [ %266, %262 ], [ 0, %257 ]
  %268 = sub i64 %256, %.pre-phi
  %269 = icmp slt i64 %268, 1
  br i1 %269, label %bytestream2_get_byte.exit115, label %270

270:                                              ; preds = %bytestream2_get_byte.exit
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %271, ptr %7, align 8, !tbaa !51
  %272 = load i8, ptr %267, align 1, !tbaa !36
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 10
  %275 = or disjoint i32 %274, %.0.i113
  %.pre155 = ptrtoint ptr %271 to i64
  br label %bytestream2_get_byte.exit115

bytestream2_get_byte.exit115:                     ; preds = %bytestream2_get_byte.exit, %270
  %.pre-phi156 = phi i64 [ %.pre155, %270 ], [ %256, %bytestream2_get_byte.exit ]
  %276 = phi ptr [ %271, %270 ], [ %.pre, %bytestream2_get_byte.exit ]
  %.0.i114 = phi i32 [ %275, %270 ], [ %.0.i113, %bytestream2_get_byte.exit ]
  %277 = sub i64 %256, %.pre-phi156
  %278 = icmp slt i64 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %bytestream2_get_byte.exit115
  store ptr %.pre, ptr %7, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit117

280:                                              ; preds = %bytestream2_get_byte.exit115
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %281, ptr %7, align 8, !tbaa !51
  %282 = load i8, ptr %276, align 1, !tbaa !36
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 2
  %285 = add nuw nsw i32 %284, %.0.i114
  br label %bytestream2_get_byte.exit117

bytestream2_get_byte.exit117:                     ; preds = %279, %280
  %286 = phi ptr [ %.pre, %279 ], [ %281, %280 ]
  %.0.i116 = phi i32 [ %.0.i114, %279 ], [ %285, %280 ]
  %287 = or i32 %.0.i116, -16777216
  %288 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %287, ptr %288, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit133, label %257, !llvm.loop !64

289:                                              ; preds = %rescale.exit
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %290 = tail call fastcc i32 @decompress_2(ptr %.val)
  br label %.loopexit133

291:                                              ; preds = %rescale.exit
  %292 = lshr i32 %.0.i128130, 8
  %.val118 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = tail call fastcc i32 @decompress_5(ptr %.val118, i32 noundef %292)
  br label %.loopexit133

294:                                              ; preds = %rescale.exit
  %295 = lshr i32 %.0.i128130, 8
  %.val119 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = tail call fastcc i32 @decompress_68(ptr %.val119, i32 noundef %295, i32 noundef 0)
  br label %.loopexit133

297:                                              ; preds = %rescale.exit
  %298 = lshr i32 %.0.i128130, 8
  %.val120 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = tail call fastcc i32 @decompress_68(ptr %.val120, i32 noundef %298, i32 noundef 1)
  br label %.loopexit133

300:                                              ; preds = %rescale.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 514) #8
  tail call void @abort() #9
  unreachable

.loopexit133:                                     ; preds = %bytestream2_get_byte.exit117, %297, %294, %291, %289, %rescale.exit
  %.096 = phi i32 [ %299, %297 ], [ %290, %289 ], [ %37, %rescale.exit ], [ %293, %291 ], [ %296, %294 ], [ %37, %bytestream2_get_byte.exit117 ]
  %301 = icmp slt i32 %.096, 0
  br i1 %301, label %388, label %302

302:                                              ; preds = %.loopexit133
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %304, ptr noundef nonnull align 8 dereferenceable(1024) %40, i64 1024, i1 false)
  %305 = load ptr, ptr %1, align 8, !tbaa !51
  %306 = load i32, ptr %59, align 8, !tbaa !52
  %.not = icmp eq i32 %306, 0
  br i1 %.not, label %307, label %328

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %309 = load i32, ptr %308, align 4, !tbaa !53
  %.not108 = icmp eq i32 %309, 0
  br i1 %.not108, label %.preheader, label %328

.preheader:                                       ; preds = %307
  %310 = load i32, ptr %55, align 4, !tbaa !29
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %.preheader
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre153 = load i32, ptr %53, align 8, !tbaa !28
  br label %313

313:                                              ; preds = %.lr.ph145, %313
  %314 = phi i32 [ %.pre153, %.lr.ph145 ], [ %321, %313 ]
  %.0100144 = phi i32 [ 0, %.lr.ph145 ], [ %325, %313 ]
  %.0101143 = phi i32 [ 0, %.lr.ph145 ], [ %324, %313 ]
  %.0102142 = phi i32 [ 4096, %.lr.ph145 ], [ %322, %313 ]
  %315 = sext i32 %.0101143 to i64
  %316 = getelementptr inbounds i8, ptr %305, i64 %315
  %317 = load ptr, ptr %19, align 8, !tbaa !35
  %318 = sext i32 %.0102142 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = sext i32 %314 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %319, i64 %320, i1 false)
  %321 = load i32, ptr %53, align 8, !tbaa !28
  %322 = add nsw i32 %321, %.0102142
  %323 = load i32, ptr %312, align 8, !tbaa !63
  %324 = add nsw i32 %323, %.0101143
  %325 = add nuw nsw i32 %.0100144, 1
  %326 = load i32, ptr %55, align 4, !tbaa !29
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %313, label %.loopexit, !llvm.loop !65

328:                                              ; preds = %307, %302
  %329 = load i32, ptr %55, align 4, !tbaa !29
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %333

333:                                              ; preds = %.lr.ph, %381
  %.097141 = phi i32 [ 0, %.lr.ph ], [ %384, %381 ]
  %.098140 = phi i32 [ 0, %.lr.ph ], [ %383, %381 ]
  %.099139 = phi i32 [ 4096, %.lr.ph ], [ %.1, %381 ]
  %334 = load i32, ptr %59, align 8, !tbaa !52
  %.not109 = icmp eq i32 %334, 0
  %335 = sext i32 %.098140 to i64
  %336 = getelementptr inbounds i8, ptr %305, i64 %335
  %337 = load ptr, ptr %19, align 8, !tbaa !35
  %338 = sext i32 %.099139 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load i32, ptr %53, align 8, !tbaa !28
  br i1 %.not109, label %341, label %343

341:                                              ; preds = %333
  %342 = sext i32 %340 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %339, i64 %342, i1 false)
  br label %scaleup.exit

343:                                              ; preds = %333
  %344 = icmp sgt i32 %340, 7
  br i1 %344, label %.lr.ph.preheader.i, label %.preheader.i121

.lr.ph.preheader.i:                               ; preds = %343
  %345 = add nsw i32 %340, -7
  %346 = zext nneg i32 %345 to i64
  br label %.lr.ph.i124

.preheader.loopexit.i:                            ; preds = %.lr.ph.i124
  %347 = trunc nuw nsw i64 %indvars.iv.next.i126 to i32
  br label %.preheader.i121

.preheader.i121:                                  ; preds = %.preheader.loopexit.i, %343
  %.0.lcssa.i = phi i32 [ 0, %343 ], [ %347, %.preheader.loopexit.i ]
  %348 = icmp slt i32 %.0.lcssa.i, %340
  br i1 %348, label %.lr.ph35.preheader.i, label %scaleup.exit

.lr.ph35.preheader.i:                             ; preds = %.preheader.i121
  %349 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count.i122 = zext nneg i32 %340 to i64
  br label %.lr.ph35.i

.lr.ph.i124:                                      ; preds = %.lr.ph.i124, %.lr.ph.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i126, %.lr.ph.i124 ]
  %350 = lshr exact i64 %indvars.iv.i125, 1
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !36
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv.i125
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store i8 %352, ptr %354, align 1, !tbaa !36
  store i8 %352, ptr %353, align 1, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 3
  store i8 %356, ptr %357, align 1, !tbaa !36
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 2
  store i8 %356, ptr %358, align 1, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 5
  store i8 %360, ptr %361, align 1, !tbaa !36
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i8 %360, ptr %362, align 1, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 7
  store i8 %364, ptr %365, align 1, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 6
  store i8 %364, ptr %366, align 1, !tbaa !36
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 8
  %367 = icmp samesign ult i64 %indvars.iv.next.i126, %346
  br i1 %367, label %.lr.ph.i124, label %.preheader.loopexit.i, !llvm.loop !66

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv37.i = phi i64 [ %349, %.lr.ph35.preheader.i ], [ %indvars.iv.next38.i, %.lr.ph35.i ]
  %368 = lshr i64 %indvars.iv37.i, 1
  %369 = and i64 %368, 2147483647
  %370 = getelementptr inbounds nuw i8, ptr %339, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv37.i
  store i8 %371, ptr %372, align 1, !tbaa !36
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i122
  br i1 %exitcond.not.i123, label %scaleup.exit, label %.lr.ph35.i, !llvm.loop !67

scaleup.exit:                                     ; preds = %.lr.ph35.i, %.preheader.i121, %341
  %373 = load i32, ptr %331, align 4, !tbaa !53
  %.not110 = icmp ne i32 %373, 0
  %374 = and i32 %.097141, 1
  %.not111 = icmp eq i32 %374, 0
  %or.cond = and i1 %.not111, %.not110
  br i1 %or.cond, label %381, label %375

375:                                              ; preds = %scaleup.exit
  %376 = load i32, ptr %59, align 8, !tbaa !52
  %.not112 = icmp eq i32 %376, 0
  %377 = load i32, ptr %53, align 8, !tbaa !28
  %378 = sdiv i32 %377, 2
  %379 = select i1 %.not112, i32 %377, i32 %378
  %380 = add nsw i32 %379, %.099139
  br label %381

381:                                              ; preds = %scaleup.exit, %375
  %.1 = phi i32 [ %380, %375 ], [ %.099139, %scaleup.exit ]
  %382 = load i32, ptr %332, align 8, !tbaa !63
  %383 = add nsw i32 %382, %.098140
  %384 = add nuw nsw i32 %.097141, 1
  %385 = load i32, ptr %55, align 4, !tbaa !29
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %333, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %381, %313, %328, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !63
  %387 = load i32, ptr %11, align 8, !tbaa !43
  br label %388

388:                                              ; preds = %.loopexit133, %43, %35, %bytestream2_get_le32.exit, %switch.early.test, %switch.early.test, %.loopexit
  %.0 = phi i32 [ %387, %.loopexit ], [ -1094995529, %bytestream2_get_le32.exit ], [ %37, %35 ], [ -1094995529, %43 ], [ -1094995529, %switch.early.test ], [ -1094995529, %switch.early.test ], [ %.096, %.loopexit133 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @gdv_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  tail call void @av_freep(ptr noundef nonnull %4) #8
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decompress_2(ptr captures(none) %.32.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1112
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1120
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %bytestream2_init.exit, label %8

8:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %9, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.32.val, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %.32.val, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %.32.val, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.preheader2.preheader

16:                                               ; preds = %bytestream2_init.exit
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 4096)
  %24 = and i64 %23, 4294967295
  %.not12.i = icmp eq i64 %24, 4096
  br i1 %.not12.i, label %26, label %25

25:                                               ; preds = %16
  store i32 1, ptr %14, align 8, !tbaa !50
  br label %26

26:                                               ; preds = %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store ptr %27, ptr %3, align 8, !tbaa !47
  br label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %bytestream2_init.exit, %26
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.preheader, %43
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %43 ], [ 0, %.preheader2.preheader ]
  %28 = trunc i64 %indvars.iv12 to i8
  %29 = shl nuw nsw i64 %indvars.iv12, 4
  br label %39

.preheader:                                       ; preds = %43
  %30 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  br label %44

39:                                               ; preds = %.preheader2, %39
  %indvars.iv = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  store i8 %28, ptr %42, align 1, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %39, !llvm.loop !69

43:                                               ; preds = %39
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 256
  br i1 %exitcond15.not, label %.preheader, label %.preheader2, !llvm.loop !70

44:                                               ; preds = %.lr.ph, %bytestream2_put_byte.exit
  %45 = phi ptr [ %32, %.lr.ph ], [ %129, %bytestream2_put_byte.exit ]
  %46 = phi ptr [ %31, %.lr.ph ], [ %130, %bytestream2_put_byte.exit ]
  %47 = phi i64 [ %34, %.lr.ph ], [ %132, %bytestream2_put_byte.exit ]
  %.sroa.0.07 = phi i8 [ 0, %.lr.ph ], [ %69, %bytestream2_put_byte.exit ]
  %.sroa.6.06 = phi i8 [ 0, %.lr.ph ], [ %66, %bytestream2_put_byte.exit ]
  %48 = load ptr, ptr %38, align 8, !tbaa !46
  %49 = load ptr, ptr %1, align 8, !tbaa !44
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.critedge.loopexit

55:                                               ; preds = %44
  %56 = icmp eq i8 %.sroa.6.06, 0
  br i1 %56, label %58, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %57 = add i8 %.sroa.6.06, -2
  br label %read_bits2.exit

58:                                               ; preds = %55
  %59 = icmp slt i64 %52, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store ptr %48, ptr %1, align 8, !tbaa !44
  br label %read_bits2.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %62, ptr %1, align 8, !tbaa !51
  %63 = load i8, ptr %49, align 1, !tbaa !36
  %64 = or i8 %63, %.sroa.0.07
  br label %read_bits2.exit

read_bits2.exit:                                  ; preds = %60, %61, %._crit_edge.i
  %65 = phi ptr [ %49, %._crit_edge.i ], [ %62, %61 ], [ %48, %60 ]
  %66 = phi i8 [ %57, %._crit_edge.i ], [ 6, %61 ], [ 6, %60 ]
  %67 = phi i8 [ %.sroa.0.07, %._crit_edge.i ], [ %64, %61 ], [ %.sroa.0.07, %60 ]
  %68 = lshr i8 %67, 6
  %69 = shl i8 %67, 2
  switch i8 %68, label %default.unreachable [
    i8 0, label %70
    i8 1, label %86
    i8 2, label %108
    i8 3, label %.critedge.loopexit
  ]

70:                                               ; preds = %read_bits2.exit
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %50, %71
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr %48, ptr %1, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit47

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !51
  %77 = load i8, ptr %65, align 1, !tbaa !36
  br label %bytestream2_get_byte.exit47

bytestream2_get_byte.exit47:                      ; preds = %74, %75
  %.0.i46 = phi i8 [ 0, %74 ], [ %77, %75 ]
  %78 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i51 = icmp eq i32 %78, 0
  %79 = ptrtoint ptr %46 to i64
  %80 = sub i64 %79, %47
  %81 = icmp sgt i64 %80, 0
  %or.cond = and i1 %.not.i51, %81
  br i1 %or.cond, label %82, label %85

82:                                               ; preds = %bytestream2_get_byte.exit47
  store i8 %.0.i46, ptr %45, align 1, !tbaa !36
  %83 = load ptr, ptr %3, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %3, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit

85:                                               ; preds = %bytestream2_get_byte.exit47
  store i32 1, ptr %14, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit

86:                                               ; preds = %read_bits2.exit
  %87 = ptrtoint ptr %65 to i64
  %88 = sub i64 %50, %87
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %bytestream2_get_byte.exit45, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %91, ptr %1, align 8, !tbaa !51
  %92 = load i8, ptr %65, align 1, !tbaa !36
  %93 = zext i8 %92 to i32
  %.pre23 = ptrtoint ptr %91 to i64
  br label %bytestream2_get_byte.exit45

bytestream2_get_byte.exit45:                      ; preds = %86, %90
  %.pre-phi24 = phi i64 [ %.pre23, %90 ], [ %50, %86 ]
  %94 = phi ptr [ %91, %90 ], [ %48, %86 ]
  %.0.i44 = phi i32 [ %93, %90 ], [ 0, %86 ]
  %95 = and i32 %.0.i44, 15
  %96 = add nuw nsw i32 %95, 3
  %97 = lshr i32 %.0.i44, 4
  %98 = sub i64 %50, %.pre-phi24
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %bytestream2_get_byte.exit45
  store ptr %48, ptr %1, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit43

101:                                              ; preds = %bytestream2_get_byte.exit45
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %102, ptr %1, align 8, !tbaa !51
  %103 = load i8, ptr %94, align 1, !tbaa !36
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 4
  %106 = or disjoint i32 %105, %97
  br label %bytestream2_get_byte.exit43

bytestream2_get_byte.exit43:                      ; preds = %100, %101
  %.0.i42 = phi i32 [ %97, %100 ], [ %106, %101 ]
  %107 = or disjoint i32 %.0.i42, -4096
  tail call fastcc void @lz_copy(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %107, i32 noundef %96)
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit

108:                                              ; preds = %read_bits2.exit
  %109 = ptrtoint ptr %65 to i64
  %110 = sub i64 %50, %109
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr %48, ptr %1, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %114, ptr %1, align 8, !tbaa !51
  %115 = load i8, ptr %65, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 2
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %112, %113
  %.0.i = phi i32 [ 2, %112 ], [ %117, %113 ]
  %118 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i48 = icmp eq i32 %118, 0
  br i1 %.not.i48, label %119, label %bytestream2_put_byte.exit

119:                                              ; preds = %bytestream2_get_byte.exit
  %120 = ptrtoint ptr %46 to i64
  %121 = sub i64 %120, %47
  %122 = zext nneg i32 %.0.i to i64
  %123 = tail call i64 @llvm.smin.i64(i64 %121, i64 %122)
  %124 = trunc i64 %123 to i32
  %.not12.i49 = icmp eq i32 %.0.i, %124
  br i1 %.not12.i49, label %126, label %125

125:                                              ; preds = %119
  store i32 1, ptr %14, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %125, %119
  %127 = and i64 %123, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 %127
  store ptr %128, ptr %3, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit

default.unreachable:                              ; preds = %read_bits2.exit
  unreachable

bytestream2_put_byte.exit:                        ; preds = %126, %bytestream2_get_byte.exit, %85, %82, %bytestream2_get_byte.exit43
  %129 = phi ptr [ %128, %126 ], [ %45, %bytestream2_get_byte.exit ], [ %45, %85 ], [ %84, %82 ], [ %.pre, %bytestream2_get_byte.exit43 ]
  %130 = load ptr, ptr %30, align 8, !tbaa !49
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %44, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %read_bits2.exit, %bytestream2_put_byte.exit, %44
  %136 = phi ptr [ %45, %read_bits2.exit ], [ %129, %bytestream2_put_byte.exit ], [ %45, %44 ]
  %137 = phi ptr [ %46, %read_bits2.exit ], [ %130, %bytestream2_put_byte.exit ], [ %46, %44 ]
  %.pre16 = ptrtoint ptr %137 to i64
  %.pre17 = ptrtoint ptr %136 to i64
  %.pre19 = sub i64 %.pre16, %.pre17
  %.pre21 = trunc i64 %.pre19 to i32
  %138 = icmp sgt i32 %.pre21, 0
  %139 = select i1 %138, i32 -1094995529, i32 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi22 = phi i32 [ %139, %.critedge.loopexit ], [ 0, %.preheader ]
  ret i32 %.pre-phi22
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decompress_5(ptr captures(none) %.32.val, i32 noundef range(i32 0, 16777216) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1120
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %bytestream2_init.exit, label %8

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1112
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %.32.val, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !45
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %.32.val, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.32.val, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %bytestream2_init.exit.bytestream2_skip_p.exit_crit_edge

bytestream2_init.exit.bytestream2_skip_p.exit_crit_edge: ; preds = %bytestream2_init.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !47
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %bytestream2_skip_p.exit

17:                                               ; preds = %bytestream2_init.exit
  %18 = add nuw nsw i32 %0, 4096
  %19 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = zext nneg i32 %18 to i64
  %26 = tail call i64 @llvm.smin.i64(i64 %24, i64 %25)
  %27 = trunc i64 %26 to i32
  %.not12.i = icmp eq i32 %18, %27
  br i1 %.not12.i, label %29, label %28

28:                                               ; preds = %17
  store i32 1, ptr %15, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %28, %17
  %30 = and i64 %26, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !47
  br label %bytestream2_skip_p.exit

bytestream2_skip_p.exit:                          ; preds = %bytestream2_init.exit.bytestream2_skip_p.exit_crit_edge, %29
  %.pre-phi = phi i64 [ %.pre19, %bytestream2_init.exit.bytestream2_skip_p.exit_crit_edge ], [ %22, %29 ]
  %32 = phi ptr [ %.pre18, %bytestream2_init.exit.bytestream2_skip_p.exit_crit_edge ], [ %31, %29 ]
  %33 = phi ptr [ %.pre, %bytestream2_init.exit.bytestream2_skip_p.exit_crit_edge ], [ %20, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %.pre-phi, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %bytestream2_put_byte.exit.thread

.lr.ph:                                           ; preds = %bytestream2_skip_p.exit
  %39 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %bytestream2_put_byte.exit
  %41 = phi ptr [ %33, %.lr.ph ], [ %138, %bytestream2_put_byte.exit ]
  %42 = phi i64 [ %35, %.lr.ph ], [ %141, %bytestream2_put_byte.exit ]
  %43 = phi ptr [ %32, %.lr.ph ], [ %139, %bytestream2_put_byte.exit ]
  %.sroa.0.012 = phi i8 [ 0, %.lr.ph ], [ %64, %bytestream2_put_byte.exit ]
  %.sroa.6.011 = phi i8 [ 0, %.lr.ph ], [ %62, %bytestream2_put_byte.exit ]
  %44 = load ptr, ptr %39, align 8, !tbaa !46
  %45 = load ptr, ptr %2, align 8, !tbaa !44
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %bytestream2_put_byte.exit.thread

51:                                               ; preds = %40
  %52 = icmp eq i8 %.sroa.6.011, 0
  br i1 %52, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %53 = add i8 %.sroa.6.011, -2
  br label %read_bits2.exit

54:                                               ; preds = %51
  %55 = icmp slt i64 %48, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store ptr %44, ptr %2, align 8, !tbaa !44
  br label %read_bits2.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %58, ptr %2, align 8, !tbaa !51
  %59 = load i8, ptr %45, align 1, !tbaa !36
  %60 = or i8 %59, %.sroa.0.012
  %.pre20 = ptrtoint ptr %58 to i64
  br label %read_bits2.exit

read_bits2.exit:                                  ; preds = %56, %57, %._crit_edge.i
  %.pre-phi21 = phi i64 [ %46, %56 ], [ %.pre20, %57 ], [ %47, %._crit_edge.i ]
  %61 = phi ptr [ %44, %56 ], [ %58, %57 ], [ %45, %._crit_edge.i ]
  %62 = phi i8 [ 6, %56 ], [ 6, %57 ], [ %53, %._crit_edge.i ]
  %63 = phi i8 [ %.sroa.0.012, %56 ], [ %60, %57 ], [ %.sroa.0.012, %._crit_edge.i ]
  %64 = shl i8 %63, 2
  %65 = sub i64 %46, %.pre-phi21
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %bytestream2_put_byte.exit.thread, label %68

68:                                               ; preds = %read_bits2.exit
  %69 = lshr i8 %63, 6
  %70 = icmp slt i64 %65, 1
  switch i8 %69, label %default.unreachable [
    i8 0, label %71
    i8 1, label %84
    i8 2, label %103
    i8 3, label %128
  ]

71:                                               ; preds = %68
  br i1 %70, label %72, label %73

72:                                               ; preds = %71
  store ptr %44, ptr %2, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit58

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %74, ptr %2, align 8, !tbaa !51
  %75 = load i8, ptr %61, align 1, !tbaa !36
  br label %bytestream2_get_byte.exit58

bytestream2_get_byte.exit58:                      ; preds = %72, %73
  %.0.i57 = phi i8 [ 0, %72 ], [ %75, %73 ]
  %76 = load i32, ptr %15, align 8, !tbaa !50
  %.not.i62 = icmp eq i32 %76, 0
  %77 = ptrtoint ptr %41 to i64
  %78 = sub i64 %77, %42
  %79 = icmp sgt i64 %78, 0
  %or.cond = select i1 %.not.i62, i1 %79, i1 false
  br i1 %or.cond, label %80, label %83

80:                                               ; preds = %bytestream2_get_byte.exit58
  store i8 %.0.i57, ptr %43, align 1, !tbaa !36
  %81 = load ptr, ptr %4, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %4, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit

83:                                               ; preds = %bytestream2_get_byte.exit58
  store i32 1, ptr %15, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit

84:                                               ; preds = %68
  br i1 %70, label %bytestream2_get_byte.exit56, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %86, ptr %2, align 8, !tbaa !51
  %87 = load i8, ptr %61, align 1, !tbaa !36
  %88 = zext i8 %87 to i32
  %.pre22 = ptrtoint ptr %86 to i64
  br label %bytestream2_get_byte.exit56

bytestream2_get_byte.exit56:                      ; preds = %84, %85
  %.pre-phi23 = phi i64 [ %.pre22, %85 ], [ %46, %84 ]
  %89 = phi ptr [ %86, %85 ], [ %44, %84 ]
  %.0.i55 = phi i32 [ %88, %85 ], [ 0, %84 ]
  %90 = and i32 %.0.i55, 15
  %91 = add nuw nsw i32 %90, 3
  %92 = lshr i32 %.0.i55, 4
  %93 = sub i64 %46, %.pre-phi23
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %bytestream2_get_byte.exit56
  store ptr %44, ptr %2, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit54

96:                                               ; preds = %bytestream2_get_byte.exit56
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %97, ptr %2, align 8, !tbaa !51
  %98 = load i8, ptr %89, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 4
  %101 = or disjoint i32 %100, %92
  br label %bytestream2_get_byte.exit54

bytestream2_get_byte.exit54:                      ; preds = %95, %96
  %.0.i53 = phi i32 [ %92, %95 ], [ %101, %96 ]
  %102 = or disjoint i32 %.0.i53, -4096
  tail call fastcc void @lz_copy(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %91)
  br label %bytestream2_put_byte.exit

103:                                              ; preds = %68
  br i1 %70, label %bytestream2_get_byte.exit52.thread, label %bytestream2_get_byte.exit52

bytestream2_get_byte.exit52.thread:               ; preds = %103
  store ptr %44, ptr %2, align 8, !tbaa !44
  br label %bytestream2_put_byte.exit.thread

bytestream2_get_byte.exit52:                      ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %104, ptr %2, align 8, !tbaa !51
  %105 = load i8, ptr %61, align 1, !tbaa !36
  %106 = zext i8 %105 to i32
  switch i8 %105, label %bytestream2_get_le16.exit [
    i8 0, label %bytestream2_put_byte.exit.thread
    i8 -1, label %107
  ]

107:                                              ; preds = %bytestream2_get_byte.exit52
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %46, %108
  %110 = icmp slt i64 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr %44, ptr %2, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %113, ptr %2, align 8, !tbaa !51
  %114 = load i16, ptr %104, align 1, !tbaa !36
  %115 = zext i16 %114 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_byte.exit52, %112, %111
  %.047 = phi i32 [ %106, %bytestream2_get_byte.exit52 ], [ 0, %111 ], [ %115, %112 ]
  %116 = load i32, ptr %15, align 8, !tbaa !50
  %.not.i59 = icmp eq i32 %116, 0
  br i1 %.not.i59, label %117, label %bytestream2_put_byte.exit

117:                                              ; preds = %bytestream2_get_le16.exit
  %118 = add nuw nsw i32 %.047, 1
  %119 = ptrtoint ptr %41 to i64
  %120 = sub i64 %119, %42
  %121 = zext nneg i32 %118 to i64
  %122 = tail call i64 @llvm.smin.i64(i64 %120, i64 %121)
  %123 = trunc i64 %122 to i32
  %.not12.i60 = icmp eq i32 %118, %123
  br i1 %.not12.i60, label %125, label %124

124:                                              ; preds = %117
  store i32 1, ptr %15, align 8, !tbaa !50
  br label %125

125:                                              ; preds = %124, %117
  %126 = and i64 %122, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 %126
  store ptr %127, ptr %4, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit

default.unreachable:                              ; preds = %68
  unreachable

128:                                              ; preds = %68
  br i1 %70, label %129, label %130

129:                                              ; preds = %128
  store ptr %44, ptr %2, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %131, ptr %2, align 8, !tbaa !51
  %132 = load i8, ptr %61, align 1, !tbaa !36
  %133 = zext i8 %132 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %129, %130
  %.0.i = phi i32 [ 0, %129 ], [ %133, %130 ]
  %134 = and i32 %.0.i, 3
  %135 = add nuw nsw i32 %134, 2
  %136 = lshr i32 %.0.i, 2
  %137 = xor i32 %136, -1
  tail call fastcc void @lz_copy(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %137, i32 noundef %135)
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %125, %bytestream2_get_le16.exit, %83, %80, %bytestream2_get_byte.exit, %bytestream2_get_byte.exit54
  %138 = load ptr, ptr %34, align 8, !tbaa !49
  %139 = load ptr, ptr %4, align 8, !tbaa !47
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %40, label %bytestream2_put_byte.exit.thread, !llvm.loop !71

bytestream2_put_byte.exit.thread:                 ; preds = %read_bits2.exit, %bytestream2_get_byte.exit52, %bytestream2_put_byte.exit, %40, %bytestream2_skip_p.exit, %bytestream2_get_byte.exit52.thread
  %.4 = phi i32 [ 0, %bytestream2_get_byte.exit52.thread ], [ 0, %bytestream2_skip_p.exit ], [ 0, %bytestream2_put_byte.exit ], [ 0, %bytestream2_get_byte.exit52 ], [ -1094995529, %read_bits2.exit ], [ -1094995529, %40 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decompress_68(ptr captures(none) %.32.val, i32 noundef range(i32 0, 16777216) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1112
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1120
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %bytestream2_init.exit, label %10

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %.32.val, i64 48
  store ptr %11, ptr %12, align 8, !tbaa !45
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %.32.val, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %.32.val, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %bytestream2_skip_p.exit

18:                                               ; preds = %bytestream2_init.exit
  %19 = add nuw nsw i32 %0, 4096
  %20 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = zext nneg i32 %19 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %25, i64 %26)
  %28 = trunc i64 %27 to i32
  %.not12.i = icmp eq i32 %19, %28
  br i1 %.not12.i, label %30, label %29

29:                                               ; preds = %18
  store i32 1, ptr %16, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %29, %18
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !47
  br label %bytestream2_skip_p.exit

bytestream2_skip_p.exit:                          ; preds = %bytestream2_init.exit, %30
  %33 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %bytestream2_skip_p.exit
  store ptr %34, ptr %3, align 8, !tbaa !44
  br label %fill_bits32.exit

41:                                               ; preds = %bytestream2_skip_p.exit
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %42, ptr %3, align 8, !tbaa !51
  %43 = load i32, ptr %35, align 1, !tbaa !36
  br label %fill_bits32.exit

fill_bits32.exit:                                 ; preds = %40, %41
  %.0.i.i = phi i32 [ 0, %40 ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.thread45

.lr.ph:                                           ; preds = %fill_bits32.exit
  %.not = icmp eq i32 %1, 0
  %52 = getelementptr inbounds nuw i8, ptr %.32.val, i64 72
  br label %53

53:                                               ; preds = %.lr.ph, %bytestream2_put_byte.exit.thread21
  %54 = phi ptr [ %45, %.lr.ph ], [ %462, %bytestream2_put_byte.exit.thread21 ]
  %55 = phi i64 [ %48, %.lr.ph ], [ %465, %bytestream2_put_byte.exit.thread21 ]
  %56 = phi ptr [ %46, %.lr.ph ], [ %463, %bytestream2_put_byte.exit.thread21 ]
  %.sroa.0.061 = phi i32 [ %.0.i.i, %.lr.ph ], [ %.sroa.0.16, %bytestream2_put_byte.exit.thread21 ]
  %.sroa.30.060 = phi i8 [ 32, %.lr.ph ], [ %.sroa.30.16, %bytestream2_put_byte.exit.thread21 ]
  %57 = load ptr, ptr %33, align 8, !tbaa !46
  %58 = load ptr, ptr %3, align 8, !tbaa !44
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.thread45

64:                                               ; preds = %53
  %65 = lshr i32 %.sroa.0.061, 2
  %66 = add i8 %.sroa.30.060, -2
  %67 = icmp ult i8 %66, 17
  br i1 %67, label %68, label %read_bits32.exit

68:                                               ; preds = %64
  %69 = icmp slt i64 %61, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %72, ptr %3, align 8, !tbaa !51
  %73 = load i16, ptr %58, align 1, !tbaa !36
  %74 = zext i16 %73 to i32
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %71, %70
  %75 = phi ptr [ %57, %70 ], [ %72, %71 ]
  %.0.i.i180 = phi i32 [ 0, %70 ], [ %74, %71 ]
  %76 = zext nneg i8 %66 to i32
  %77 = shl nuw i32 %.0.i.i180, %76
  %78 = or i32 %77, %65
  %79 = add nuw nsw i8 %.sroa.30.060, 14
  br label %read_bits32.exit

read_bits32.exit:                                 ; preds = %64, %bytestream2_get_le16.exit.i
  %80 = phi ptr [ %75, %bytestream2_get_le16.exit.i ], [ %58, %64 ]
  %.sroa.30.1 = phi i8 [ %79, %bytestream2_get_le16.exit.i ], [ %66, %64 ]
  %.sroa.0.1 = phi i32 [ %78, %bytestream2_get_le16.exit.i ], [ %65, %64 ]
  %81 = and i32 %.sroa.0.061, 3
  switch i32 %81, label %default.unreachable [
    i32 0, label %82
    i32 1, label %171
    i32 2, label %246
    i32 3, label %353
  ]

82:                                               ; preds = %read_bits32.exit
  %83 = lshr i32 %.sroa.0.1, 1
  %84 = add i8 %.sroa.30.1, -1
  %85 = icmp ult i8 %.sroa.30.1, 18
  br i1 %85, label %86, label %read_bits32.exit183

86:                                               ; preds = %82
  %87 = ptrtoint ptr %80 to i64
  %88 = sub i64 %59, %87
  %89 = icmp slt i64 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit.i181

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %92, ptr %3, align 8, !tbaa !51
  %93 = load i16, ptr %80, align 1, !tbaa !36
  %94 = zext i16 %93 to i32
  br label %bytestream2_get_le16.exit.i181

bytestream2_get_le16.exit.i181:                   ; preds = %91, %90
  %95 = phi ptr [ %57, %90 ], [ %92, %91 ]
  %.0.i.i182 = phi i32 [ 0, %90 ], [ %94, %91 ]
  %96 = zext nneg i8 %84 to i32
  %97 = shl nuw i32 %.0.i.i182, %96
  %98 = or i32 %97, %83
  %99 = add nuw nsw i8 %.sroa.30.1, 15
  br label %read_bits32.exit183

read_bits32.exit183:                              ; preds = %82, %bytestream2_get_le16.exit.i181
  %100 = phi ptr [ %95, %bytestream2_get_le16.exit.i181 ], [ %80, %82 ]
  %.sroa.30.2 = phi i8 [ %99, %bytestream2_get_le16.exit.i181 ], [ %84, %82 ]
  %.sroa.0.2 = phi i32 [ %98, %bytestream2_get_le16.exit.i181 ], [ %83, %82 ]
  %101 = and i32 %.sroa.0.1, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.preheader50

103:                                              ; preds = %read_bits32.exit183
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %59, %104
  %106 = icmp slt i64 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit169

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %109, ptr %3, align 8, !tbaa !51
  %110 = load i8, ptr %100, align 1, !tbaa !36
  br label %bytestream2_get_byte.exit169

bytestream2_get_byte.exit169:                     ; preds = %107, %108
  %.0.i168 = phi i8 [ 0, %107 ], [ %110, %108 ]
  %111 = load i32, ptr %16, align 8, !tbaa !50
  %.not.i173 = icmp eq i32 %111, 0
  %112 = ptrtoint ptr %54 to i64
  %113 = sub i64 %112, %55
  %114 = icmp sgt i64 %113, 0
  %or.cond102 = and i1 %.not.i173, %114
  br i1 %or.cond102, label %115, label %118

115:                                              ; preds = %bytestream2_get_byte.exit169
  store i8 %.0.i168, ptr %56, align 1, !tbaa !36
  %116 = load ptr, ptr %5, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %5, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit.thread21

118:                                              ; preds = %bytestream2_get_byte.exit169
  store i32 1, ptr %16, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit.thread21

.preheader50:                                     ; preds = %read_bits32.exit183, %read_bits32.exit186
  %119 = phi ptr [ %139, %read_bits32.exit186 ], [ %100, %read_bits32.exit183 ]
  %.sroa.30.3 = phi i8 [ %.sroa.30.4, %read_bits32.exit186 ], [ %.sroa.30.2, %read_bits32.exit183 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.4, %read_bits32.exit186 ], [ %.sroa.0.2, %read_bits32.exit183 ]
  %.0121 = phi i32 [ %120, %read_bits32.exit186 ], [ 0, %read_bits32.exit183 ]
  %.0120 = phi i32 [ %142, %read_bits32.exit186 ], [ 2, %read_bits32.exit183 ]
  %120 = add nuw nsw i32 %.0121, 1
  %121 = lshr i32 %.sroa.0.3, %120
  %122 = trunc i32 %120 to i8
  %123 = sub i8 %.sroa.30.3, %122
  %124 = icmp ult i8 %123, 17
  br i1 %124, label %125, label %read_bits32.exit186

125:                                              ; preds = %.preheader50
  %126 = ptrtoint ptr %119 to i64
  %127 = sub i64 %59, %126
  %128 = icmp slt i64 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit.i184

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %131, ptr %3, align 8, !tbaa !51
  %132 = load i16, ptr %119, align 1, !tbaa !36
  %133 = zext i16 %132 to i32
  br label %bytestream2_get_le16.exit.i184

bytestream2_get_le16.exit.i184:                   ; preds = %130, %129
  %134 = phi ptr [ %57, %129 ], [ %131, %130 ]
  %.0.i.i185 = phi i32 [ 0, %129 ], [ %133, %130 ]
  %135 = zext nneg i8 %123 to i32
  %136 = shl nuw i32 %.0.i.i185, %135
  %137 = or i32 %136, %121
  %138 = add nuw nsw i8 %123, 16
  br label %read_bits32.exit186

read_bits32.exit186:                              ; preds = %.preheader50, %bytestream2_get_le16.exit.i184
  %139 = phi ptr [ %134, %bytestream2_get_le16.exit.i184 ], [ %119, %.preheader50 ]
  %.sroa.30.4 = phi i8 [ %138, %bytestream2_get_le16.exit.i184 ], [ %123, %.preheader50 ]
  %.sroa.0.4 = phi i32 [ %137, %bytestream2_get_le16.exit.i184 ], [ %121, %.preheader50 ]
  %notmask.i = shl nsw i32 -2, %.0121
  %140 = xor i32 %notmask.i, -1
  %141 = and i32 %.sroa.0.3, %140
  %142 = add i32 %141, %.0120
  %143 = shl nuw i32 2, %.0121
  %144 = add nsw i32 %143, -1
  %.not144 = icmp eq i32 %141, %144
  %145 = icmp samesign ugt i32 %.0121, 14
  %. = zext i1 %145 to i32
  %.0128 = select i1 %.not144, i32 %., i32 5
  switch i32 %.0128, label %bytestream2_put_byte.exit [
    i32 0, label %.preheader50
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %read_bits32.exit186
  %umax = tail call i32 @llvm.umax.i32(i32 %142, i32 1)
  br label %146

146:                                              ; preds = %.preheader, %bytestream2_put_byte.exit175
  %147 = phi ptr [ %56, %.preheader ], [ %169, %bytestream2_put_byte.exit175 ]
  %.011859 = phi i32 [ 0, %.preheader ], [ %170, %bytestream2_put_byte.exit175 ]
  %148 = load ptr, ptr %33, align 8, !tbaa !46
  %149 = load ptr, ptr %3, align 8, !tbaa !44
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp slt i64 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store ptr %148, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit167

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %156, ptr %3, align 8, !tbaa !51
  %157 = load i8, ptr %149, align 1, !tbaa !36
  br label %bytestream2_get_byte.exit167

bytestream2_get_byte.exit167:                     ; preds = %154, %155
  %.0.i166 = phi i8 [ 0, %154 ], [ %157, %155 ]
  %158 = load i32, ptr %16, align 8, !tbaa !50
  %.not.i174 = icmp eq i32 %158, 0
  br i1 %.not.i174, label %159, label %168

159:                                              ; preds = %bytestream2_get_byte.exit167
  %160 = load ptr, ptr %44, align 8, !tbaa !49
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %147 to i64
  %163 = sub i64 %161, %162
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  store i8 %.0.i166, ptr %147, align 1, !tbaa !36
  %166 = load ptr, ptr %5, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %5, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit175

168:                                              ; preds = %159, %bytestream2_get_byte.exit167
  store i32 1, ptr %16, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit175

bytestream2_put_byte.exit175:                     ; preds = %165, %168
  %169 = phi ptr [ %167, %165 ], [ %147, %168 ]
  %170 = add nuw nsw i32 %.011859, 1
  %exitcond75.not = icmp eq i32 %170, %umax
  br i1 %exitcond75.not, label %bytestream2_put_byte.exit.thread21, label %146, !llvm.loop !72

bytestream2_put_byte.exit:                        ; preds = %read_bits32.exit186
  br i1 %145, label %.thread45, label %bytestream2_put_byte.exit.thread21

171:                                              ; preds = %read_bits32.exit
  %172 = lshr i32 %.sroa.0.1, 1
  %173 = add i8 %.sroa.30.1, -1
  %174 = icmp ult i8 %.sroa.30.1, 18
  br i1 %174, label %175, label %read_bits32.exit189

175:                                              ; preds = %171
  %176 = ptrtoint ptr %80 to i64
  %177 = sub i64 %59, %176
  %178 = icmp slt i64 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit.i187

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %181, ptr %3, align 8, !tbaa !51
  %182 = load i16, ptr %80, align 1, !tbaa !36
  %183 = zext i16 %182 to i32
  br label %bytestream2_get_le16.exit.i187

bytestream2_get_le16.exit.i187:                   ; preds = %180, %179
  %184 = phi ptr [ %57, %179 ], [ %181, %180 ]
  %.0.i.i188 = phi i32 [ 0, %179 ], [ %183, %180 ]
  %185 = zext nneg i8 %173 to i32
  %186 = shl nuw i32 %.0.i.i188, %185
  %187 = or i32 %186, %172
  %188 = add nuw nsw i8 %.sroa.30.1, 15
  br label %read_bits32.exit189

read_bits32.exit189:                              ; preds = %171, %bytestream2_get_le16.exit.i187
  %189 = phi ptr [ %184, %bytestream2_get_le16.exit.i187 ], [ %80, %171 ]
  %.sroa.30.6 = phi i8 [ %188, %bytestream2_get_le16.exit.i187 ], [ %173, %171 ]
  %.sroa.0.6 = phi i32 [ %187, %bytestream2_get_le16.exit.i187 ], [ %172, %171 ]
  %190 = and i32 %.sroa.0.1, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %read_bits32.exit189
  %193 = lshr i32 %.sroa.0.6, 4
  %194 = add i8 %.sroa.30.6, -4
  %195 = icmp ult i8 %194, 17
  br i1 %195, label %196, label %read_bits32.exit192

196:                                              ; preds = %192
  %197 = ptrtoint ptr %189 to i64
  %198 = sub i64 %59, %197
  %199 = icmp slt i64 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit.i190

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store ptr %202, ptr %3, align 8, !tbaa !51
  %203 = load i16, ptr %189, align 1, !tbaa !36
  %204 = zext i16 %203 to i32
  br label %bytestream2_get_le16.exit.i190

bytestream2_get_le16.exit.i190:                   ; preds = %201, %200
  %.0.i.i191 = phi i32 [ 0, %200 ], [ %204, %201 ]
  %205 = zext nneg i8 %194 to i32
  %206 = shl nuw i32 %.0.i.i191, %205
  %207 = or i32 %206, %193
  %208 = add nuw nsw i8 %.sroa.30.6, 12
  br label %read_bits32.exit192

read_bits32.exit192:                              ; preds = %192, %bytestream2_get_le16.exit.i190
  %.sroa.30.7 = phi i8 [ %208, %bytestream2_get_le16.exit.i190 ], [ %194, %192 ]
  %.sroa.0.7 = phi i32 [ %207, %bytestream2_get_le16.exit.i190 ], [ %193, %192 ]
  %209 = and i32 %.sroa.0.6, 15
  %210 = add nuw nsw i32 %209, 2
  br label %234

211:                                              ; preds = %read_bits32.exit189
  %212 = ptrtoint ptr %189 to i64
  %213 = sub i64 %59, %212
  %214 = icmp slt i64 %213, 1
  br i1 %214, label %bytestream2_get_byte.exit165.thread, label %bytestream2_get_byte.exit165

bytestream2_get_byte.exit165.thread:              ; preds = %211
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %219

bytestream2_get_byte.exit165:                     ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %215, ptr %3, align 8, !tbaa !51
  %216 = load i8, ptr %189, align 1, !tbaa !36
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i8 %216, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %bytestream2_get_byte.exit165.thread, %bytestream2_get_byte.exit165
  %.0.i16425 = phi i32 [ 0, %bytestream2_get_byte.exit165.thread ], [ %217, %bytestream2_get_byte.exit165 ]
  %220 = add nuw nsw i32 %.0.i16425, 18
  br label %234

221:                                              ; preds = %bytestream2_get_byte.exit165
  %222 = shl nuw nsw i32 %217, 8
  %223 = and i32 %222, 32512
  %224 = ptrtoint ptr %215 to i64
  %225 = sub i64 %59, %224
  %226 = icmp slt i64 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit163

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store ptr %229, ptr %3, align 8, !tbaa !51
  %230 = load i8, ptr %215, align 1, !tbaa !36
  %231 = zext i8 %230 to i32
  %232 = or disjoint i32 %223, %231
  br label %bytestream2_get_byte.exit163

bytestream2_get_byte.exit163:                     ; preds = %227, %228
  %.0.i162 = phi i32 [ %223, %227 ], [ %232, %228 ]
  %233 = add nuw nsw i32 %.0.i162, 146
  br label %234

234:                                              ; preds = %219, %bytestream2_get_byte.exit163, %read_bits32.exit192
  %.sroa.30.8 = phi i8 [ %.sroa.30.7, %read_bits32.exit192 ], [ %.sroa.30.6, %219 ], [ %.sroa.30.6, %bytestream2_get_byte.exit163 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %read_bits32.exit192 ], [ %.sroa.0.6, %219 ], [ %.sroa.0.6, %bytestream2_get_byte.exit163 ]
  %.0135 = phi i32 [ %210, %read_bits32.exit192 ], [ %220, %219 ], [ %233, %bytestream2_get_byte.exit163 ]
  %235 = load i32, ptr %16, align 8, !tbaa !50
  %.not.i170 = icmp eq i32 %235, 0
  br i1 %.not.i170, label %236, label %bytestream2_put_byte.exit.thread21

236:                                              ; preds = %234
  %237 = ptrtoint ptr %54 to i64
  %238 = sub i64 %237, %55
  %239 = zext nneg i32 %.0135 to i64
  %240 = tail call i64 @llvm.smin.i64(i64 %238, i64 %239)
  %241 = trunc i64 %240 to i32
  %.not12.i171 = icmp eq i32 %.0135, %241
  br i1 %.not12.i171, label %243, label %242

242:                                              ; preds = %236
  store i32 1, ptr %16, align 8, !tbaa !50
  br label %243

243:                                              ; preds = %242, %236
  %244 = and i64 %240, 4294967295
  %245 = getelementptr inbounds nuw i8, ptr %56, i64 %244
  store ptr %245, ptr %5, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit.thread21

246:                                              ; preds = %read_bits32.exit
  %247 = lshr i32 %.sroa.0.1, 2
  %248 = add i8 %.sroa.30.1, -2
  %249 = icmp ult i8 %248, 17
  br i1 %249, label %250, label %read_bits32.exit195

250:                                              ; preds = %246
  %251 = ptrtoint ptr %80 to i64
  %252 = sub i64 %59, %251
  %253 = icmp slt i64 %252, 2
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_le16.exit.i193

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %256, ptr %3, align 8, !tbaa !51
  %257 = load i16, ptr %80, align 1, !tbaa !36
  %258 = zext i16 %257 to i32
  br label %bytestream2_get_le16.exit.i193

bytestream2_get_le16.exit.i193:                   ; preds = %255, %254
  %259 = phi ptr [ %57, %254 ], [ %256, %255 ]
  %.0.i.i194 = phi i32 [ 0, %254 ], [ %258, %255 ]
  %260 = zext nneg i8 %248 to i32
  %261 = shl nuw i32 %.0.i.i194, %260
  %262 = or i32 %261, %247
  %263 = add nuw nsw i8 %.sroa.30.1, 14
  br label %read_bits32.exit195

read_bits32.exit195:                              ; preds = %246, %bytestream2_get_le16.exit.i193
  %264 = phi ptr [ %259, %bytestream2_get_le16.exit.i193 ], [ %80, %246 ]
  %.sroa.30.9 = phi i8 [ %263, %bytestream2_get_le16.exit.i193 ], [ %248, %246 ]
  %.sroa.0.9 = phi i32 [ %262, %bytestream2_get_le16.exit.i193 ], [ %247, %246 ]
  %265 = and i32 %.sroa.0.1, 3
  %.not142 = icmp eq i32 %265, 3
  br i1 %.not142, label %340, label %266

266:                                              ; preds = %read_bits32.exit195
  %267 = lshr i32 %.sroa.0.9, 4
  %268 = add i8 %.sroa.30.9, -4
  %269 = icmp ult i8 %268, 17
  br i1 %269, label %270, label %read_bits32.exit198

270:                                              ; preds = %266
  %271 = ptrtoint ptr %264 to i64
  %272 = sub i64 %59, %271
  %273 = icmp slt i64 %272, 2
  br i1 %273, label %bytestream2_get_le16.exit.i196, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %275, ptr %3, align 8, !tbaa !51
  %276 = load i16, ptr %264, align 1, !tbaa !36
  %277 = zext i16 %276 to i32
  br label %bytestream2_get_le16.exit.i196

bytestream2_get_le16.exit.i196:                   ; preds = %270, %274
  %278 = phi ptr [ %275, %274 ], [ %57, %270 ]
  %.0.i.i197 = phi i32 [ %277, %274 ], [ 0, %270 ]
  %279 = zext nneg i8 %268 to i32
  %280 = shl nuw i32 %.0.i.i197, %279
  %281 = or i32 %280, %267
  %282 = add nuw nsw i8 %.sroa.30.9, 12
  br label %read_bits32.exit198

read_bits32.exit198:                              ; preds = %266, %bytestream2_get_le16.exit.i196
  %283 = phi ptr [ %278, %bytestream2_get_le16.exit.i196 ], [ %264, %266 ]
  %.sroa.30.10 = phi i8 [ %282, %bytestream2_get_le16.exit.i196 ], [ %268, %266 ]
  %.sroa.0.10 = phi i32 [ %281, %bytestream2_get_le16.exit.i196 ], [ %267, %266 ]
  %284 = shl i32 %.sroa.0.9, 8
  %285 = and i32 %284, 3840
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %59, %286
  %288 = icmp slt i64 %287, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %read_bits32.exit198
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit161

290:                                              ; preds = %read_bits32.exit198
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %291, ptr %3, align 8, !tbaa !51
  %292 = load i8, ptr %283, align 1, !tbaa !36
  %293 = zext i8 %292 to i32
  br label %bytestream2_get_byte.exit161

bytestream2_get_byte.exit161:                     ; preds = %289, %290
  %.0.i160 = phi i32 [ 0, %289 ], [ %293, %290 ]
  %294 = or disjoint i32 %.0.i160, %285
  %295 = icmp ne i32 %265, 0
  %296 = icmp samesign ult i32 %294, 3969
  %or.cond = select i1 %295, i1 true, i1 %296
  br i1 %or.cond, label %297, label %300

297:                                              ; preds = %bytestream2_get_byte.exit161
  %298 = add nuw nsw i32 %265, 3
  %299 = or disjoint i32 %294, -4096
  tail call fastcc void @lz_copy(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %299, i32 noundef %298)
  br label %bytestream2_put_byte.exit.thread21

300:                                              ; preds = %bytestream2_get_byte.exit161
  %.not143 = icmp eq i32 %294, 4095
  br i1 %.not143, label %.thread45, label %301

301:                                              ; preds = %300
  %302 = lshr i32 %.0.i160, 4
  %303 = and i32 %302, 7
  %.neg = xor i32 %303, -1
  %304 = and i32 %.0.i160, 15
  %305 = load ptr, ptr %6, align 8, !tbaa !35
  %306 = load ptr, ptr %52, align 8, !tbaa !48
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %55, %307
  %309 = trunc i64 %308 to i32
  %310 = add i32 %309, %.neg
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !36
  %314 = getelementptr i8, ptr %312, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !36
  %316 = add nuw nsw i32 %304, 1
  br label %317

317:                                              ; preds = %301, %bytestream2_put_byte.exit179
  %318 = phi ptr [ %56, %301 ], [ %338, %bytestream2_put_byte.exit179 ]
  %.013758 = phi i32 [ 0, %301 ], [ %339, %bytestream2_put_byte.exit179 ]
  %319 = load i32, ptr %16, align 8, !tbaa !50
  %.not.i176 = icmp eq i32 %319, 0
  br i1 %.not.i176, label %320, label %bytestream2_put_byte.exit177.thread

320:                                              ; preds = %317
  %321 = load ptr, ptr %44, align 8, !tbaa !49
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %bytestream2_put_byte.exit177, label %bytestream2_put_byte.exit177.thread

bytestream2_put_byte.exit177:                     ; preds = %320
  store i8 %313, ptr %318, align 1, !tbaa !36
  %326 = load ptr, ptr %5, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %327, ptr %5, align 8, !tbaa !47
  %.pr = load i32, ptr %16, align 8, !tbaa !50
  %.not.i178 = icmp eq i32 %.pr, 0
  br i1 %.not.i178, label %328, label %bytestream2_put_byte.exit177.thread

328:                                              ; preds = %bytestream2_put_byte.exit177
  %329 = load ptr, ptr %44, align 8, !tbaa !49
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %334, label %bytestream2_put_byte.exit177.thread

334:                                              ; preds = %328
  store i8 %315, ptr %327, align 1, !tbaa !36
  %335 = load ptr, ptr %5, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %5, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit179

bytestream2_put_byte.exit177.thread:              ; preds = %320, %317, %328, %bytestream2_put_byte.exit177
  %337 = phi ptr [ %327, %bytestream2_put_byte.exit177 ], [ %327, %328 ], [ %318, %317 ], [ %318, %320 ]
  store i32 1, ptr %16, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit179

bytestream2_put_byte.exit179:                     ; preds = %334, %bytestream2_put_byte.exit177.thread
  %338 = phi ptr [ %336, %334 ], [ %337, %bytestream2_put_byte.exit177.thread ]
  %339 = add nuw nsw i32 %.013758, 1
  %exitcond.not = icmp eq i32 %.013758, %316
  br i1 %exitcond.not, label %bytestream2_put_byte.exit.thread21, label %317, !llvm.loop !73

340:                                              ; preds = %read_bits32.exit195
  %341 = ptrtoint ptr %264 to i64
  %342 = sub i64 %59, %341
  %343 = icmp slt i64 %342, 1
  br i1 %343, label %bytestream2_get_byte.exit159.thread, label %bytestream2_get_byte.exit159

bytestream2_get_byte.exit159.thread:              ; preds = %340
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %350

bytestream2_get_byte.exit159:                     ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %344, ptr %3, align 8, !tbaa !51
  %345 = load i8, ptr %264, align 1, !tbaa !36
  %.fr = freeze i8 %345
  %346 = and i8 %.fr, 127
  %347 = icmp sgt i8 %.fr, -1
  %spec.select = select i1 %347, i32 2, i32 3
  %348 = xor i8 %346, -1
  %349 = sext i8 %348 to i32
  br label %350

350:                                              ; preds = %bytestream2_get_byte.exit159, %bytestream2_get_byte.exit159.thread
  %351 = phi i32 [ %349, %bytestream2_get_byte.exit159 ], [ -1, %bytestream2_get_byte.exit159.thread ]
  %352 = phi i32 [ %spec.select, %bytestream2_get_byte.exit159 ], [ 2, %bytestream2_get_byte.exit159.thread ]
  tail call fastcc void @lz_copy(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %351, i32 noundef %352)
  br label %bytestream2_put_byte.exit.thread21

default.unreachable:                              ; preds = %read_bits32.exit
  unreachable

353:                                              ; preds = %read_bits32.exit
  %354 = ptrtoint ptr %80 to i64
  %355 = sub i64 %59, %354
  %356 = icmp slt i64 %355, 1
  br i1 %.not, label %431, label %357

357:                                              ; preds = %353
  br i1 %356, label %.thread38, label %bytestream2_get_byte.exit157

bytestream2_get_byte.exit157:                     ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %358, ptr %3, align 8, !tbaa !51
  %359 = load i8, ptr %80, align 1, !tbaa !36
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 192
  %362 = icmp eq i32 %361, 192
  br i1 %362, label %363, label %395

363:                                              ; preds = %bytestream2_get_byte.exit157
  %364 = and i32 %360, 63
  %365 = add nuw nsw i32 %364, 8
  %366 = lshr i32 %.sroa.0.1, 4
  %367 = add i8 %.sroa.30.1, -4
  %368 = icmp ult i8 %367, 17
  br i1 %368, label %369, label %read_bits32.exit201

369:                                              ; preds = %363
  %370 = ptrtoint ptr %358 to i64
  %371 = sub i64 %59, %370
  %372 = icmp slt i64 %371, 2
  br i1 %372, label %bytestream2_get_le16.exit.i199, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store ptr %374, ptr %3, align 8, !tbaa !51
  %375 = load i16, ptr %358, align 1, !tbaa !36
  %376 = zext i16 %375 to i32
  br label %bytestream2_get_le16.exit.i199

bytestream2_get_le16.exit.i199:                   ; preds = %369, %373
  %377 = phi ptr [ %374, %373 ], [ %57, %369 ]
  %.0.i.i200 = phi i32 [ %376, %373 ], [ 0, %369 ]
  %378 = zext nneg i8 %367 to i32
  %379 = shl nuw i32 %.0.i.i200, %378
  %380 = or i32 %379, %366
  %381 = add nuw nsw i8 %.sroa.30.1, 12
  br label %read_bits32.exit201

read_bits32.exit201:                              ; preds = %363, %bytestream2_get_le16.exit.i199
  %382 = phi ptr [ %377, %bytestream2_get_le16.exit.i199 ], [ %358, %363 ]
  %.sroa.30.12 = phi i8 [ %381, %bytestream2_get_le16.exit.i199 ], [ %367, %363 ]
  %.sroa.0.12 = phi i32 [ %380, %bytestream2_get_le16.exit.i199 ], [ %366, %363 ]
  %383 = shl i32 %.sroa.0.1, 8
  %384 = and i32 %383, 3840
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %59, %385
  %387 = icmp slt i64 %386, 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %read_bits32.exit201
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit155

389:                                              ; preds = %read_bits32.exit201
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %390, ptr %3, align 8, !tbaa !51
  %391 = load i8, ptr %382, align 1, !tbaa !36
  %392 = zext i8 %391 to i32
  %393 = or disjoint i32 %384, %392
  br label %bytestream2_get_byte.exit155

bytestream2_get_byte.exit155:                     ; preds = %388, %389
  %.0.i154 = phi i32 [ %384, %388 ], [ %393, %389 ]
  %394 = add nuw nsw i32 %.0.i154, 1
  br label %461

395:                                              ; preds = %bytestream2_get_byte.exit157
  %396 = icmp sgt i8 %359, -1
  br i1 %396, label %.thread38, label %400

.thread38:                                        ; preds = %357, %395
  %397 = phi ptr [ %358, %395 ], [ %57, %357 ]
  %.0.i1563740 = phi i32 [ %360, %395 ], [ 0, %357 ]
  %398 = lshr i32 %.0.i1563740, 4
  %399 = add nuw nsw i32 %398, 6
  br label %read_bits32.exit204

400:                                              ; preds = %395
  %401 = and i32 %360, 63
  %402 = add nuw nsw i32 %401, 14
  %403 = lshr i32 %.sroa.0.1, 4
  %404 = add i8 %.sroa.30.1, -4
  %405 = icmp ult i8 %404, 17
  br i1 %405, label %406, label %read_bits32.exit204

406:                                              ; preds = %400
  %407 = ptrtoint ptr %358 to i64
  %408 = sub i64 %59, %407
  %409 = icmp slt i64 %408, 2
  br i1 %409, label %bytestream2_get_le16.exit.i202, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store ptr %411, ptr %3, align 8, !tbaa !51
  %412 = load i16, ptr %358, align 1, !tbaa !36
  %413 = zext i16 %412 to i32
  br label %bytestream2_get_le16.exit.i202

bytestream2_get_le16.exit.i202:                   ; preds = %406, %410
  %414 = phi ptr [ %411, %410 ], [ %57, %406 ]
  %.0.i.i203 = phi i32 [ %413, %410 ], [ 0, %406 ]
  %415 = zext nneg i8 %404 to i32
  %416 = shl nuw i32 %.0.i.i203, %415
  %417 = or i32 %416, %403
  %418 = add nuw nsw i8 %.sroa.30.1, 12
  br label %read_bits32.exit204

read_bits32.exit204:                              ; preds = %bytestream2_get_le16.exit.i202, %400, %.thread38
  %419 = phi ptr [ %397, %.thread38 ], [ %414, %bytestream2_get_le16.exit.i202 ], [ %358, %400 ]
  %.sroa.30.14 = phi i8 [ %.sroa.30.1, %.thread38 ], [ %418, %bytestream2_get_le16.exit.i202 ], [ %404, %400 ]
  %.sroa.0.14 = phi i32 [ %.sroa.0.1, %.thread38 ], [ %417, %bytestream2_get_le16.exit.i202 ], [ %403, %400 ]
  %.1125 = phi i32 [ %399, %.thread38 ], [ %402, %bytestream2_get_le16.exit.i202 ], [ %402, %400 ]
  %.0119.in = phi i32 [ %.0.i1563740, %.thread38 ], [ %.sroa.0.1, %bytestream2_get_le16.exit.i202 ], [ %.sroa.0.1, %400 ]
  %.0119 = shl i32 %.0119.in, 8
  %420 = and i32 %.0119, 3840
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %59, %421
  %423 = icmp slt i64 %422, 1
  br i1 %423, label %424, label %425

424:                                              ; preds = %read_bits32.exit204
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit153

425:                                              ; preds = %read_bits32.exit204
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store ptr %426, ptr %3, align 8, !tbaa !51
  %427 = load i8, ptr %419, align 1, !tbaa !36
  %428 = zext i8 %427 to i32
  %429 = or disjoint i32 %420, %428
  br label %bytestream2_get_byte.exit153

bytestream2_get_byte.exit153:                     ; preds = %424, %425
  %.0.i152 = phi i32 [ %420, %424 ], [ %429, %425 ]
  %430 = add nuw nsw i32 %.0.i152, -4096
  br label %461

431:                                              ; preds = %353
  br i1 %356, label %bytestream2_get_byte.exit151.thread, label %bytestream2_get_byte.exit151

bytestream2_get_byte.exit151:                     ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %432, ptr %3, align 8, !tbaa !51
  %433 = load i8, ptr %80, align 1, !tbaa !36
  %434 = zext i8 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = icmp eq i32 %435, 15
  br i1 %436, label %437, label %bytestream2_get_byte.exit151.thread

437:                                              ; preds = %bytestream2_get_byte.exit151
  %438 = ptrtoint ptr %432 to i64
  %439 = sub i64 %59, %438
  %440 = icmp slt i64 %439, 1
  br i1 %440, label %bytestream2_get_byte.exit149, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %442, ptr %3, align 8, !tbaa !51
  %443 = load i8, ptr %432, align 1, !tbaa !36
  %444 = zext i8 %443 to i32
  %445 = add nuw nsw i32 %444, 21
  br label %bytestream2_get_byte.exit149

bytestream2_get_byte.exit151.thread:              ; preds = %431, %bytestream2_get_byte.exit151
  %446 = phi ptr [ %432, %bytestream2_get_byte.exit151 ], [ %57, %431 ]
  %447 = phi i32 [ %435, %bytestream2_get_byte.exit151 ], [ 0, %431 ]
  %.0.i15043 = phi i32 [ %434, %bytestream2_get_byte.exit151 ], [ 0, %431 ]
  %448 = add nuw nsw i32 %447, 6
  br label %bytestream2_get_byte.exit149

bytestream2_get_byte.exit149:                     ; preds = %437, %441, %bytestream2_get_byte.exit151.thread
  %449 = phi ptr [ %446, %bytestream2_get_byte.exit151.thread ], [ %442, %441 ], [ %57, %437 ]
  %.0.i15042 = phi i32 [ %.0.i15043, %bytestream2_get_byte.exit151.thread ], [ %434, %441 ], [ %434, %437 ]
  %.3127 = phi i32 [ %448, %bytestream2_get_byte.exit151.thread ], [ %445, %441 ], [ 21, %437 ]
  %450 = shl nuw nsw i32 %.0.i15042, 8
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %59, %451
  %453 = icmp slt i64 %452, 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %bytestream2_get_byte.exit149
  store ptr %57, ptr %3, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit

455:                                              ; preds = %bytestream2_get_byte.exit149
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %456, ptr %3, align 8, !tbaa !51
  %457 = load i8, ptr %449, align 1, !tbaa !36
  %458 = zext i8 %457 to i32
  %459 = or disjoint i32 %450, %458
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %454, %455
  %.0.i = phi i32 [ %450, %454 ], [ %459, %455 ]
  %460 = or i32 %.0.i, -4096
  br label %461

461:                                              ; preds = %bytestream2_get_byte.exit155, %bytestream2_get_byte.exit153, %bytestream2_get_byte.exit
  %.sroa.30.15 = phi i8 [ %.sroa.30.1, %bytestream2_get_byte.exit ], [ %.sroa.30.12, %bytestream2_get_byte.exit155 ], [ %.sroa.30.14, %bytestream2_get_byte.exit153 ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.1, %bytestream2_get_byte.exit ], [ %.sroa.0.12, %bytestream2_get_byte.exit155 ], [ %.sroa.0.14, %bytestream2_get_byte.exit153 ]
  %.2126 = phi i32 [ %.3127, %bytestream2_get_byte.exit ], [ %365, %bytestream2_get_byte.exit155 ], [ %.1125, %bytestream2_get_byte.exit153 ]
  %.1123 = phi i32 [ %460, %bytestream2_get_byte.exit ], [ %394, %bytestream2_get_byte.exit155 ], [ %430, %bytestream2_get_byte.exit153 ]
  tail call fastcc void @lz_copy(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %.1123, i32 noundef %.2126)
  br label %bytestream2_put_byte.exit.thread21

bytestream2_put_byte.exit.thread21:               ; preds = %bytestream2_put_byte.exit179, %bytestream2_put_byte.exit175, %297, %350, %118, %115, %bytestream2_put_byte.exit, %461, %234, %243
  %.sroa.30.16 = phi i8 [ %.sroa.30.15, %461 ], [ %.sroa.30.4, %bytestream2_put_byte.exit ], [ %.sroa.30.2, %118 ], [ %.sroa.30.9, %350 ], [ %.sroa.30.4, %bytestream2_put_byte.exit175 ], [ %.sroa.30.8, %234 ], [ %.sroa.30.8, %243 ], [ %.sroa.30.2, %115 ], [ %.sroa.30.10, %297 ], [ %.sroa.30.10, %bytestream2_put_byte.exit179 ]
  %.sroa.0.16 = phi i32 [ %.sroa.0.15, %461 ], [ %.sroa.0.4, %bytestream2_put_byte.exit ], [ %.sroa.0.2, %118 ], [ %.sroa.0.9, %350 ], [ %.sroa.0.4, %bytestream2_put_byte.exit175 ], [ %.sroa.0.8, %234 ], [ %.sroa.0.8, %243 ], [ %.sroa.0.2, %115 ], [ %.sroa.0.10, %297 ], [ %.sroa.0.10, %bytestream2_put_byte.exit179 ]
  %462 = load ptr, ptr %44, align 8, !tbaa !49
  %463 = load ptr, ptr %5, align 8, !tbaa !47
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %53, label %.thread45, !llvm.loop !74

.thread45:                                        ; preds = %bytestream2_put_byte.exit, %300, %bytestream2_put_byte.exit.thread21, %53, %fill_bits32.exit
  %.12 = phi i32 [ 0, %fill_bits32.exit ], [ 0, %bytestream2_put_byte.exit.thread21 ], [ 0, %300 ], [ -1094995529, %53 ], [ -1094995529, %bytestream2_put_byte.exit ]
  ret i32 %.12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @lz_copy(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2, i32 noundef range(i32 -2147483645, -2147483648) %3) unnamed_addr #6 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %48

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %..i39 = tail call i32 @llvm.smin.i32(i32 %14, i32 %22)
  %.inv = icmp sgt i32 %13, 0
  %.0.i40 = select i1 %.inv, i32 %..i39, i32 0
  %23 = sext i32 %.0.i40 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %19, %25
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store ptr %16, ptr %1, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit31

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %1, align 8, !tbaa !51
  %31 = load i8, ptr %24, align 1, !tbaa !36
  br label %bytestream2_get_byte.exit31

bytestream2_get_byte.exit31:                      ; preds = %28, %29
  %.0.i30 = phi i8 [ 0, %28 ], [ %31, %29 ]
  %.not49 = icmp eq i32 %3, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %bytestream2_get_byte.exit31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph47, %bytestream2_put_byte.exit35
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %47, %bytestream2_put_byte.exit35 ]
  %35 = load i32, ptr %32, align 8, !tbaa !50
  %.not.i34 = icmp eq i32 %35, 0
  br i1 %.not.i34, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %33, align 8, !tbaa !49
  %38 = load ptr, ptr %0, align 8, !tbaa !47
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  store i8 %.0.i30, ptr %38, align 1, !tbaa !36
  %44 = load ptr, ptr %0, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %0, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit35

46:                                               ; preds = %36, %34
  store i32 1, ptr %32, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit35

bytestream2_put_byte.exit35:                      ; preds = %43, %46
  %47 = add nuw nsw i32 %.046, 1
  %exitcond53.not = icmp eq i32 %47, %3
  br i1 %exitcond53.not, label %.loopexit, label %34, !llvm.loop !75

48:                                               ; preds = %4
  %49 = icmp slt i32 %2, 0
  %50 = load ptr, ptr %0, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %2, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %57, 0
  %..i37 = tail call i32 @llvm.smin.i32(i32 %57, i32 %65)
  %.0.i38 = select i1 %66, i32 0, i32 %..i37
  %67 = sext i32 %.0.i38 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  store ptr %68, ptr %1, align 8, !tbaa !44
  %.not48 = icmp eq i32 %3, 0
  br i1 %49, label %69, label %96

69:                                               ; preds = %48
  br i1 %.not48, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %.lr.ph45, %bytestream2_put_byte.exit33
  %.144 = phi i32 [ 0, %.lr.ph45 ], [ %95, %bytestream2_put_byte.exit33 ]
  %73 = load ptr, ptr %58, align 8, !tbaa !46
  %74 = load ptr, ptr %1, align 8, !tbaa !44
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store ptr %73, ptr %1, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit29

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %81, ptr %1, align 8, !tbaa !51
  %82 = load i8, ptr %74, align 1, !tbaa !36
  br label %bytestream2_get_byte.exit29

bytestream2_get_byte.exit29:                      ; preds = %79, %80
  %.0.i28 = phi i8 [ 0, %79 ], [ %82, %80 ]
  %83 = load i32, ptr %70, align 8, !tbaa !50
  %.not.i32 = icmp eq i32 %83, 0
  br i1 %.not.i32, label %84, label %94

84:                                               ; preds = %bytestream2_get_byte.exit29
  %85 = load ptr, ptr %71, align 8, !tbaa !49
  %86 = load ptr, ptr %0, align 8, !tbaa !47
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  store i8 %.0.i28, ptr %86, align 1, !tbaa !36
  %92 = load ptr, ptr %0, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %0, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit33

94:                                               ; preds = %84, %bytestream2_get_byte.exit29
  store i32 1, ptr %70, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit33

bytestream2_put_byte.exit33:                      ; preds = %91, %94
  %95 = add nuw nsw i32 %.144, 1
  %exitcond52.not = icmp eq i32 %95, %3
  br i1 %exitcond52.not, label %.loopexit, label %72, !llvm.loop !76

96:                                               ; preds = %48
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %bytestream2_put_byte.exit
  %.243 = phi i32 [ 0, %.lr.ph ], [ %122, %bytestream2_put_byte.exit ]
  %100 = load ptr, ptr %58, align 8, !tbaa !46
  %101 = load ptr, ptr %1, align 8, !tbaa !44
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store ptr %100, ptr %1, align 8, !tbaa !44
  br label %bytestream2_get_byte.exit

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %108, ptr %1, align 8, !tbaa !51
  %109 = load i8, ptr %101, align 1, !tbaa !36
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %106, %107
  %.0.i = phi i8 [ 0, %106 ], [ %109, %107 ]
  %110 = load i32, ptr %97, align 8, !tbaa !50
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %111, label %121

111:                                              ; preds = %bytestream2_get_byte.exit
  %112 = load ptr, ptr %98, align 8, !tbaa !49
  %113 = load ptr, ptr %0, align 8, !tbaa !47
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  store i8 %.0.i, ptr %113, align 1, !tbaa !36
  %119 = load ptr, ptr %0, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %0, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit

121:                                              ; preds = %111, %bytestream2_get_byte.exit
  store i32 1, ptr %97, align 8, !tbaa !50
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %118, %121
  %122 = add nuw nsw i32 %.243, 1
  %exitcond.not = icmp eq i32 %122, %3
  br i1 %exitcond.not, label %.loopexit, label %99, !llvm.loop !77

.loopexit:                                        ; preds = %bytestream2_put_byte.exit, %bytestream2_put_byte.exit33, %bytestream2_put_byte.exit35, %96, %69, %bytestream2_get_byte.exit31
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !10, i64 1120}
!31 = !{!"GDVContext", !32, i64 0, !33, i64 8, !33, i64 32, !34, i64 56, !8, i64 88, !14, i64 1112, !10, i64 1120, !10, i64 1124, !10, i64 1128}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!35 = !{!31, !14, i64 1112}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !14, i64 24}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !10, i64 32}
!44 = !{!33, !14, i64 0}
!45 = !{!33, !14, i64 16}
!46 = !{!33, !14, i64 8}
!47 = !{!34, !14, i64 0}
!48 = !{!34, !14, i64 16}
!49 = !{!34, !14, i64 8}
!50 = !{!34, !10, i64 24}
!51 = !{!14, !14, i64 0}
!52 = !{!31, !10, i64 1128}
!53 = !{!31, !10, i64 1124}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!10, !10, i64 0}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
