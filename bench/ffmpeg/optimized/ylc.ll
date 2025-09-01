; ModuleID = 'bench/ffmpeg/original/ylc.ll'
source_filename = "bench/ffmpeg/original/ylc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.Node = type { i16, i32, i16, i16 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"ylc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"YUY2 Lossless Codec\00", align 1
@ff_ylc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 217, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1152, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@table_y1 = internal unnamed_addr constant [226 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00", align 16
@table_u = internal unnamed_addr constant [226 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@table_y2 = internal unnamed_addr constant [226 x i8] c"\FC\FC\FC\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\FC\FC\FC\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\FC\FC\FC\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\FD\FD\FD\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\02\02\02\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\02\02\02\FE\FE\FE\FF\FF\FF\00\00\00\01\01\01\02\02\02\FF\FF\FF\00\00\00\01\01\01\02\02\02\03\03\03\FF\FF\FF\00\00\00\01\01\01\02\02\02\03\03\03\FF\FF\FF\00\00\00\01\01\01\02\02\02\03\03\03\00\00\00\01\01\01\02\02\02\03\03\03\04\04\04\00\00\00\01\01\01\02\02\02\03\03\03\04\04\04\00\00\00\01\01\01\02\02\02\03\03\03\04\04\04\00", align 16
@table_v = internal unnamed_addr constant [226 x i8] c"\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\00", align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"count overflow\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [512 x %struct.Node], align 16
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i16], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 17
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %13, align 1, !tbaa !31
  %.not = icmp eq i32 %18, 809716825
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !31
  %.not332 = icmp eq i32 %21, 0
  br i1 %.not332, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 1, !tbaa !31
  %25 = icmp sgt i32 %24, 15
  %.not333 = icmp slt i32 %24, %15
  %or.cond = and i1 %25, %.not333
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %28 = load i32, ptr %27, align 1, !tbaa !31
  %.not334 = icmp slt i32 %24, %28
  %.not335 = icmp slt i32 %28, %15
  %or.cond345 = and i1 %.not334, %.not335
  br i1 %or.cond345, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %35 = sub nsw i32 %28, %24
  %36 = load i32, ptr %14, align 8, !tbaa !30
  %37 = sub nsw i32 %36, %28
  %. = tail call i32 @llvm.smax.i32(i32 %35, i32 %37)
  %38 = add nsw i32 %., 64
  %39 = sext i32 %38 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %39) #8
  %40 = load ptr, ptr %33, align 8, !tbaa !32
  %.not336 = icmp eq ptr %40, null
  br i1 %.not336, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = zext nneg i32 %24 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = sext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %33, align 8, !tbaa !32
  %47 = zext nneg i32 %28 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = sub nsw i64 0, %43
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %33, align 8, !tbaa !32
  %54 = add nsw i32 %35, 3
  %55 = ashr i32 %54, 2
  tail call void %52(ptr noundef %53, ptr noundef %53, i32 noundef %55) #8
  %56 = load ptr, ptr %33, align 8, !tbaa !32
  %or.cond.i = icmp ugt i32 %35, 268435455
  %57 = shl nuw nsw i32 %35, 3
  %58 = select i1 %or.cond.i, i32 -8, i32 %57
  %or.cond.i.i = icmp ult i32 %58, 2147483135
  %59 = icmp ne ptr %56, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %59
  %60 = add nuw nsw i32 %58, 8
  %61 = select i1 %or.cond3.i.i, i32 %60, i32 8
  br i1 %or.cond3.i.i, label %.preheader414, label %.loopexit

.preheader414:                                    ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %.preheader413

63:                                               ; preds = %build_vlc.exit
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513 = icmp eq i64 %indvars.iv.next511, 4
  br i1 %exitcond513, label %.thread, label %.preheader413, !llvm.loop !36

.preheader413:                                    ; preds = %.preheader414, %63
  %indvars.iv510 = phi i64 [ 0, %.preheader414 ], [ %indvars.iv.next511, %63 ]
  %.sroa.14.0429 = phi i32 [ 0, %.preheader414 ], [ %.sroa.14.5, %63 ]
  br label %.preheader412

.preheader412:                                    ; preds = %.preheader413, %get_bits_long.exit
  %indvars.iv = phi i64 [ 0, %.preheader413 ], [ %indvars.iv.next, %get_bits_long.exit ]
  %.sroa.14.1427 = phi i32 [ %.sroa.14.0429, %.preheader413 ], [ %.sroa.14.5, %get_bits_long.exit ]
  br label %64

64:                                               ; preds = %.preheader412, %75
  %spec.select.i6.i = phi i32 [ %spec.select.i.i, %75 ], [ %.sroa.14.1427, %.preheader412 ]
  %.05.i = phi i32 [ %76, %75 ], [ 0, %.preheader412 ]
  %65 = lshr i32 %spec.select.i6.i, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = icmp slt i32 %spec.select.i6.i, %61
  %70 = zext i1 %69 to i32
  %spec.select.i.i = add i32 %spec.select.i6.i, %70
  %71 = zext i8 %68 to i32
  %72 = and i32 %spec.select.i6.i, 7
  %73 = lshr exact i32 128, %72
  %74 = and i32 %73, %71
  %.not.not.i = icmp eq i32 %74, 0
  br i1 %.not.not.i, label %75, label %get_unary.exit

75:                                               ; preds = %64
  %76 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %76, 31
  br i1 %exitcond.not.i, label %get_unary.exit.thread, label %64, !llvm.loop !38

get_unary.exit:                                   ; preds = %64
  %notmask = shl nsw i32 -1, %.05.i
  %77 = xor i32 %notmask, -1
  %.not.i = icmp eq i32 %.05.i, 0
  br i1 %.not.i, label %get_bits_long.exit, label %get_unary.exit.thread

get_unary.exit.thread:                            ; preds = %75, %get_unary.exit
  %78 = phi i32 [ %77, %get_unary.exit ], [ 2147483647, %75 ]
  %.0.lcssa.i397 = phi i32 [ %.05.i, %get_unary.exit ], [ 31, %75 ]
  %79 = icmp samesign ult i32 %.0.lcssa.i397, 26
  %80 = lshr i32 %spec.select.i.i, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !31
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %spec.select.i.i, 7
  %86 = shl i32 %84, %85
  br i1 %79, label %87, label %92

87:                                               ; preds = %get_unary.exit.thread
  %88 = sub nuw nsw i32 32, %.0.lcssa.i397
  %89 = lshr i32 %86, %88
  %90 = add i32 %.0.lcssa.i397, %spec.select.i.i
  %91 = call i32 @llvm.umin.i32(i32 %61, i32 %90)
  br label %get_bits_long.exit

92:                                               ; preds = %get_unary.exit.thread
  %93 = lshr i32 %86, 16
  %94 = add i32 %spec.select.i.i, 16
  %95 = call i32 @llvm.umin.i32(i32 %61, i32 %94)
  %96 = add nsw i32 %.0.lcssa.i397, -16
  %97 = shl i32 %93, %96
  %98 = lshr i32 %95, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !31
  %102 = call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %95, 7
  %104 = shl i32 %102, %103
  %105 = sub nsw i32 48, %.0.lcssa.i397
  %106 = lshr i32 %104, %105
  %107 = add i32 %96, %95
  %108 = call i32 @llvm.umin.i32(i32 %61, i32 %107)
  %109 = or i32 %106, %97
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %get_unary.exit, %87, %92
  %110 = phi i32 [ %77, %get_unary.exit ], [ %78, %87 ], [ %78, %92 ]
  %.sroa.14.5 = phi i32 [ %spec.select.i.i, %get_unary.exit ], [ %91, %87 ], [ %108, %92 ]
  %.0.i363 = phi i32 [ 0, %get_unary.exit ], [ %89, %87 ], [ %109, %92 ]
  %111 = add i32 %.0.i363, %110
  %112 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  store i32 %111, ptr %112, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %113, label %.preheader412, !llvm.loop !40

113:                                              ; preds = %get_bits_long.exit
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %11, i64 %indvars.iv510
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !39
  call void @ff_vlc_free(ptr noundef %114) #8
  br label %115

115:                                              ; preds = %115, %113
  %indvars.iv.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.Node, ptr %5, i64 %indvars.iv.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %117, ptr %119, align 4, !tbaa !41
  %120 = trunc i64 %indvars.iv.i to i16
  store i16 %120, ptr %118, align 4, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i16 %120, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i16 %120, ptr %122, align 2, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i364, label %.preheader.i, label %115, !llvm.loop !47

.preheader.i:                                     ; preds = %115, %159
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %159 ], [ 0, %115 ]
  %.054.i = phi i64 [ %indvars.iv87.i, %159 ], [ 256, %115 ]
  %indvars90.i = trunc i64 %indvars.iv82.i to i32
  %sext.i = shl i64 %.054.i, 32
  %123 = ashr exact i64 %sext.i, 32
  br label %124

124:                                              ; preds = %153, %.preheader.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %153 ], [ %123, %.preheader.i ]
  %125 = getelementptr inbounds %struct.Node, ptr %5, i64 %indvars.iv87.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 -1, ptr %126, align 4, !tbaa !41
  %127 = trunc nsw i64 %indvars.iv87.i to i32
  %128 = and i64 %indvars.iv87.i, 4294967295
  br label %129

129:                                              ; preds = %142, %124
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %142 ], [ %indvars.iv82.i, %124 ]
  %.061.i = phi i32 [ %.162.i, %142 ], [ %127, %124 ]
  %.059.i = phi i32 [ %.160.i, %142 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %struct.Node, ptr %5, i64 %indvars.iv84.i, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %.not.i365 = icmp eq i32 %131, 0
  br i1 %.not.i365, label %142, label %132

132:                                              ; preds = %129
  %133 = sext i32 %.061.i to i64
  %134 = getelementptr inbounds %struct.Node, ptr %5, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = icmp ult i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = sext i32 %.059.i to i64
  %139 = getelementptr inbounds %struct.Node, ptr %5, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %.not69.i = icmp ult i32 %131, %140
  %141 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %.059..063.i = select i1 %.not69.i, i32 %.059.i, i32 %141
  %.063..059.i = select i1 %.not69.i, i32 %141, i32 %.059.i
  br label %142

142:                                              ; preds = %137, %132, %129
  %.162.i = phi i32 [ %.061.i, %132 ], [ %.061.i, %129 ], [ %.059..063.i, %137 ]
  %.160.i = phi i32 [ %.059.i, %132 ], [ %.059.i, %129 ], [ %.063..059.i, %137 ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %.not70.i = icmp eq i64 %indvars.iv.next85.i, %128
  br i1 %.not70.i, label %143, label %129, !llvm.loop !48

143:                                              ; preds = %142
  %144 = icmp eq i32 %.162.i, %127
  br i1 %144, label %159, label %145

145:                                              ; preds = %143
  %146 = sext i32 %.160.i to i64
  %147 = getelementptr inbounds %struct.Node, ptr %5, i64 %146, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = sext i32 %.162.i to i64
  %150 = getelementptr inbounds %struct.Node, ptr %5, i64 %149, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !41
  store i32 0, ptr %147, align 4, !tbaa !41
  store i32 0, ptr %150, align 4, !tbaa !41
  %152 = xor i32 %151, -1
  %.not71.i = icmp ult i32 %148, %152
  br i1 %.not71.i, label %153, label %build_vlc.exit.thread

build_vlc.exit.thread:                            ; preds = %145
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

153:                                              ; preds = %145
  %154 = add i32 %151, %148
  store i32 %154, ptr %126, align 4, !tbaa !41
  store i16 -1, ptr %125, align 4, !tbaa !44
  %155 = trunc i32 %.162.i to i16
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i16 %155, ptr %156, align 4, !tbaa !45
  %157 = trunc i32 %.160.i to i16
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 10
  store i16 %157, ptr %158, align 2, !tbaa !46
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  br label %124

159:                                              ; preds = %143
  %indvars.iv.next83.i = add nuw i64 %indvars.iv82.i, 1
  %160 = add nuw i32 %indvars90.i, 257
  %161 = icmp eq i32 %160, %127
  br i1 %161, label %.preheader.i, label %build_vlc.exit, !llvm.loop !49

build_vlc.exit:                                   ; preds = %159
  %162 = add nsw i32 %127, -1
  call fastcc void @get_tree_codes(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5, i32 noundef %162, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  %163 = load i32, ptr %9, align 4, !tbaa !39
  %164 = call i32 @ff_vlc_init_sparse(ptr noundef %114, i32 noundef 10, i32 noundef %163, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.loopexit, label %63

.thread:                                          ; preds = %63
  %166 = load ptr, ptr %33, align 8, !tbaa !32
  %167 = load ptr, ptr %12, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %47
  %169 = load i32, ptr %14, align 8, !tbaa !30
  %170 = sub nsw i32 %169, %28
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %168, i64 %171, i1 false)
  %172 = load ptr, ptr %33, align 8, !tbaa !32
  %173 = load i32, ptr %14, align 8, !tbaa !30
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = sub nsw i64 0, %47
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %177, i8 0, i64 64, i1 false)
  %178 = load ptr, ptr %51, align 8, !tbaa !35
  %179 = load ptr, ptr %33, align 8, !tbaa !32
  %180 = load i32, ptr %14, align 8, !tbaa !30
  %181 = sub nsw i32 %180, %28
  %182 = ashr i32 %181, 2
  call void %178(ptr noundef %179, ptr noundef %179, i32 noundef %182) #8
  %183 = load ptr, ptr %33, align 8, !tbaa !32
  %184 = load i32, ptr %14, align 8, !tbaa !30
  %185 = sub nsw i32 %184, %28
  %or.cond.i366 = icmp ugt i32 %185, 268435455
  %186 = shl nuw nsw i32 %185, 3
  %187 = select i1 %or.cond.i366, i32 -8, i32 %186
  %or.cond.i.i367 = icmp ult i32 %187, 2147483135
  %188 = icmp ne ptr %183, null
  %or.cond3.i.i368 = and i1 %188, %or.cond.i.i367
  %.018.i.i369 = select i1 %or.cond3.i.i368, i32 %187, i32 0
  %189 = add nuw nsw i32 %.018.i.i369, 8
  br i1 %or.cond3.i.i368, label %190, label %.loopexit

190:                                              ; preds = %.thread
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %192 = load i32, ptr %191, align 4, !tbaa !50
  %193 = icmp sgt i32 %192, 0
  %194 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %193, label %.lr.ph, label %._crit_edge.._crit_edge447_crit_edge

.lr.ph:                                           ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %197

197:                                              ; preds = %.lr.ph, %197
  %.0298432 = phi ptr [ %194, %.lr.ph ], [ %203, %197 ]
  %.0306431 = phi i32 [ 0, %.lr.ph ], [ %204, %197 ]
  %198 = load i32, ptr %195, align 8, !tbaa !52
  %199 = shl nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0298432, i8 0, i64 %200, i1 false)
  %201 = load i32, ptr %196, align 8, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %.0298432, i64 %202
  %204 = add nuw nsw i32 %.0306431, 1
  %205 = load i32, ptr %191, align 4, !tbaa !50
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %197, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %197
  %207 = icmp sgt i32 %205, 0
  %.pre521 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %207, label %.preheader.lr.ph, label %._crit_edge.._crit_edge447_crit_edge

._crit_edge.._crit_edge447_crit_edge:             ; preds = %190, %._crit_edge
  %.pre521552 = phi ptr [ %.pre521, %._crit_edge ], [ %194, %190 ]
  %208 = phi i32 [ %205, %._crit_edge ], [ %192, %190 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre522 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %._crit_edge447

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre = load i32, ptr %209, align 8, !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %215 = phi i32 [ %205, %.preheader.lr.ph ], [ %575, %.critedge ]
  %216 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %576, %.critedge ]
  %.1299446 = phi ptr [ %.pre521, %.preheader.lr.ph ], [ %579, %.critedge ]
  %.1307445 = phi i32 [ 0, %.preheader.lr.ph ], [ %580, %.critedge ]
  %.sroa.14.2444 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.14.3.lcssa, %.critedge ]
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph437.preheader, label %.critedge

.lr.ph437.preheader:                              ; preds = %.preheader
  %218 = load i32, ptr %191, align 4, !tbaa !50
  %219 = icmp slt i32 %.1307445, %218
  br i1 %219, label %.lr.ph625, label %.critedge

.lr.ph625:                                        ; preds = %.lr.ph437.preheader
  %220 = shl nuw nsw i32 %216, 1
  br label %222

.lr.ph437:                                        ; preds = %.thread401
  %221 = icmp slt i32 %.6312, %574
  br i1 %221, label %222, label %.critedge, !llvm.loop !54

222:                                              ; preds = %.lr.ph625, %.lr.ph437
  %.sroa.14.3433624 = phi i32 [ %.sroa.14.2444, %.lr.ph625 ], [ %.sroa.14.4, %.lr.ph437 ]
  %.2308434623 = phi i32 [ %.1307445, %.lr.ph625 ], [ %.6312, %.lr.ph437 ]
  %.2300435622 = phi ptr [ %.1299446, %.lr.ph625 ], [ %.6304, %.lr.ph437 ]
  %.1288436621 = phi i32 [ 0, %.lr.ph625 ], [ %.5292, %.lr.ph437 ]
  %223 = phi i32 [ %220, %.lr.ph625 ], [ %572, %.lr.ph437 ]
  %.not411 = icmp sgt i32 %.018.i.i369, %.sroa.14.3433624
  br i1 %.not411, label %224, label %.loopexit

224:                                              ; preds = %222
  %225 = lshr i32 %.sroa.14.3433624, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %183, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !31
  %spec.select.i = add nsw i32 %.sroa.14.3433624, 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %.sroa.14.3433624, 7
  %231 = lshr exact i32 128, %230
  %232 = and i32 %231, %229
  %.not337 = icmp eq i32 %232, 0
  %233 = lshr i32 %spec.select.i, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %183, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !31
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = and i32 %spec.select.i, 7
  %239 = shl i32 %237, %238
  %240 = lshr i32 %239, 22
  %241 = zext nneg i32 %240 to i64
  br i1 %.not337, label %325, label %242

242:                                              ; preds = %224
  %243 = load ptr, ptr %210, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct.VLCElem, ptr %243, i64 %241
  %245 = load i16, ptr %244, align 2, !tbaa !31
  %246 = sext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !31
  %249 = sext i16 %248 to i32
  %250 = icmp slt i16 %248, 0
  br i1 %250, label %251, label %get_vlc2.exit

251:                                              ; preds = %242
  %252 = add i32 %.sroa.14.3433624, 11
  %253 = call i32 @llvm.umin.i32(i32 %189, i32 %252)
  %254 = lshr i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %183, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !31
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %253, 7
  %260 = shl i32 %258, %259
  %261 = add nsw i32 %249, 32
  %262 = lshr i32 %260, %261
  %263 = add i32 %262, %246
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.VLCElem, ptr %243, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !31
  %267 = sext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !31
  %270 = sext i16 %269 to i32
  %271 = icmp slt i16 %269, 0
  br i1 %271, label %272, label %get_vlc2.exit

272:                                              ; preds = %251
  %273 = sub i32 %253, %249
  %274 = call i32 @llvm.umin.i32(i32 %189, i32 %273)
  %275 = lshr i32 %274, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %183, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !31
  %279 = call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %274, 7
  %281 = shl i32 %279, %280
  %282 = add nsw i32 %270, 32
  %283 = lshr i32 %281, %282
  %284 = add i32 %283, %267
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.VLCElem, ptr %243, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !31
  %288 = sext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !31
  %291 = sext i16 %290 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %242, %251, %272
  %.064.i = phi i32 [ %274, %272 ], [ %253, %251 ], [ %spec.select.i, %242 ]
  %.062.i = phi i32 [ %288, %272 ], [ %267, %251 ], [ %246, %242 ]
  %.0.i = phi i32 [ %291, %272 ], [ %270, %251 ], [ %249, %242 ]
  %292 = add i32 %.0.i, %.064.i
  %293 = call i32 @llvm.umin.i32(i32 %189, i32 %292)
  %294 = icmp sgt i32 %.062.i, -1
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %get_vlc2.exit
  %296 = icmp samesign ult i32 %.062.i, 225
  br i1 %296, label %297, label %313

297:                                              ; preds = %295
  %298 = zext nneg i32 %.062.i to i64
  %299 = getelementptr inbounds nuw i8, ptr @table_y1, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !31
  %301 = sext i32 %.1288436621 to i64
  %302 = getelementptr inbounds i8, ptr %.2300435622, i64 %301
  store i8 %300, ptr %302, align 1, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr @table_u, i64 %298
  %304 = load i8, ptr %303, align 1, !tbaa !31
  %305 = getelementptr i8, ptr %302, i64 1
  store i8 %304, ptr %305, align 1, !tbaa !31
  %306 = getelementptr inbounds nuw i8, ptr @table_y2, i64 %298
  %307 = load i8, ptr %306, align 1, !tbaa !31
  %308 = getelementptr i8, ptr %302, i64 2
  store i8 %307, ptr %308, align 1, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr @table_v, i64 %298
  %310 = load i8, ptr %309, align 1, !tbaa !31
  %311 = getelementptr i8, ptr %302, i64 3
  store i8 %310, ptr %311, align 1, !tbaa !31
  %312 = add nsw i32 %.1288436621, 4
  br label %.thread401

313:                                              ; preds = %295
  %314 = shl nuw nsw i32 %.062.i, 2
  %315 = add i32 %.1288436621, -892
  %316 = add i32 %315, %314
  %.not344 = icmp slt i32 %316, %223
  br i1 %.not344, label %.thread401, label %317

317:                                              ; preds = %313
  %318 = sdiv i32 %316, %223
  %319 = srem i32 %316, %223
  %320 = add nsw i32 %318, %.2308434623
  %321 = load i32, ptr %211, align 8, !tbaa !39
  %322 = mul nsw i32 %321, %318
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %.2300435622, i64 %323
  br label %.thread401

325:                                              ; preds = %224
  %326 = load ptr, ptr %212, align 8, !tbaa !55
  %327 = getelementptr inbounds nuw %struct.VLCElem, ptr %326, i64 %241
  %328 = load i16, ptr %327, align 2, !tbaa !31
  %329 = sext i16 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !31
  %332 = sext i16 %331 to i32
  %333 = icmp slt i16 %331, 0
  br i1 %333, label %334, label %get_vlc2.exit349

334:                                              ; preds = %325
  %335 = add i32 %.sroa.14.3433624, 11
  %336 = call i32 @llvm.umin.i32(i32 %189, i32 %335)
  %337 = lshr i32 %336, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %183, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !31
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %342 = and i32 %336, 7
  %343 = shl i32 %341, %342
  %344 = add nsw i32 %332, 32
  %345 = lshr i32 %343, %344
  %346 = add i32 %345, %329
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct.VLCElem, ptr %326, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !31
  %350 = sext i16 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %352 = load i16, ptr %351, align 2, !tbaa !31
  %353 = sext i16 %352 to i32
  %354 = icmp slt i16 %352, 0
  br i1 %354, label %355, label %get_vlc2.exit349

355:                                              ; preds = %334
  %356 = sub i32 %336, %332
  %357 = call i32 @llvm.umin.i32(i32 %189, i32 %356)
  %358 = lshr i32 %357, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %183, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !31
  %362 = call i32 @llvm.bswap.i32(i32 %361)
  %363 = and i32 %357, 7
  %364 = shl i32 %362, %363
  %365 = add nsw i32 %353, 32
  %366 = lshr i32 %364, %365
  %367 = add i32 %366, %350
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.VLCElem, ptr %326, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !31
  %371 = sext i16 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !31
  %374 = sext i16 %373 to i32
  br label %get_vlc2.exit349

get_vlc2.exit349:                                 ; preds = %325, %334, %355
  %.064.i346 = phi i32 [ %357, %355 ], [ %336, %334 ], [ %spec.select.i, %325 ]
  %.062.i347 = phi i32 [ %371, %355 ], [ %350, %334 ], [ %329, %325 ]
  %.0.i348 = phi i32 [ %374, %355 ], [ %353, %334 ], [ %332, %325 ]
  %375 = add i32 %.0.i348, %.064.i346
  %376 = call i32 @llvm.umin.i32(i32 %189, i32 %375)
  %377 = load ptr, ptr %213, align 8, !tbaa !55
  %378 = lshr i32 %376, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %183, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !31
  %382 = call i32 @llvm.bswap.i32(i32 %381)
  %383 = and i32 %376, 7
  %384 = shl i32 %382, %383
  %385 = lshr i32 %384, 22
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw %struct.VLCElem, ptr %377, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !31
  %389 = sext i16 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 2
  %391 = load i16, ptr %390, align 2, !tbaa !31
  %392 = sext i16 %391 to i32
  %393 = icmp slt i16 %391, 0
  br i1 %393, label %394, label %get_vlc2.exit353

394:                                              ; preds = %get_vlc2.exit349
  %395 = add nuw i32 %376, 10
  %396 = call i32 @llvm.umin.i32(i32 %189, i32 %395)
  %397 = lshr i32 %396, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %183, i64 %398
  %400 = load i32, ptr %399, align 1, !tbaa !31
  %401 = call i32 @llvm.bswap.i32(i32 %400)
  %402 = and i32 %396, 7
  %403 = shl i32 %401, %402
  %404 = add nsw i32 %392, 32
  %405 = lshr i32 %403, %404
  %406 = add i32 %405, %389
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %struct.VLCElem, ptr %377, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !31
  %410 = sext i16 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !31
  %413 = sext i16 %412 to i32
  %414 = icmp slt i16 %412, 0
  br i1 %414, label %415, label %get_vlc2.exit353

415:                                              ; preds = %394
  %416 = sub i32 %396, %392
  %417 = call i32 @llvm.umin.i32(i32 %189, i32 %416)
  %418 = lshr i32 %417, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %183, i64 %419
  %421 = load i32, ptr %420, align 1, !tbaa !31
  %422 = call i32 @llvm.bswap.i32(i32 %421)
  %423 = and i32 %417, 7
  %424 = shl i32 %422, %423
  %425 = add nsw i32 %413, 32
  %426 = lshr i32 %424, %425
  %427 = add i32 %426, %410
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %struct.VLCElem, ptr %377, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !31
  %431 = sext i16 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %433 = load i16, ptr %432, align 2, !tbaa !31
  %434 = sext i16 %433 to i32
  br label %get_vlc2.exit353

get_vlc2.exit353:                                 ; preds = %get_vlc2.exit349, %394, %415
  %.064.i350 = phi i32 [ %417, %415 ], [ %396, %394 ], [ %376, %get_vlc2.exit349 ]
  %.062.i351 = phi i32 [ %431, %415 ], [ %410, %394 ], [ %389, %get_vlc2.exit349 ]
  %.0.i352 = phi i32 [ %434, %415 ], [ %413, %394 ], [ %392, %get_vlc2.exit349 ]
  %435 = add i32 %.0.i352, %.064.i350
  %436 = call i32 @llvm.umin.i32(i32 %189, i32 %435)
  %437 = lshr i32 %436, 3
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %183, i64 %438
  %440 = load i32, ptr %439, align 1, !tbaa !31
  %441 = call i32 @llvm.bswap.i32(i32 %440)
  %442 = and i32 %436, 7
  %443 = shl i32 %441, %442
  %444 = lshr i32 %443, 22
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw %struct.VLCElem, ptr %326, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !31
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %450 = load i16, ptr %449, align 2, !tbaa !31
  %451 = sext i16 %450 to i32
  %452 = icmp slt i16 %450, 0
  br i1 %452, label %453, label %get_vlc2.exit357

453:                                              ; preds = %get_vlc2.exit353
  %454 = add nuw i32 %436, 10
  %455 = call i32 @llvm.umin.i32(i32 %189, i32 %454)
  %456 = lshr i32 %455, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %183, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !31
  %460 = call i32 @llvm.bswap.i32(i32 %459)
  %461 = and i32 %455, 7
  %462 = shl i32 %460, %461
  %463 = add nsw i32 %451, 32
  %464 = lshr i32 %462, %463
  %465 = add i32 %464, %448
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %struct.VLCElem, ptr %326, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !31
  %469 = sext i16 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %471 = load i16, ptr %470, align 2, !tbaa !31
  %472 = sext i16 %471 to i32
  %473 = icmp slt i16 %471, 0
  br i1 %473, label %474, label %get_vlc2.exit357

474:                                              ; preds = %453
  %475 = sub i32 %455, %451
  %476 = call i32 @llvm.umin.i32(i32 %189, i32 %475)
  %477 = lshr i32 %476, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %183, i64 %478
  %480 = load i32, ptr %479, align 1, !tbaa !31
  %481 = call i32 @llvm.bswap.i32(i32 %480)
  %482 = and i32 %476, 7
  %483 = shl i32 %481, %482
  %484 = add nsw i32 %472, 32
  %485 = lshr i32 %483, %484
  %486 = add i32 %485, %469
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %struct.VLCElem, ptr %326, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !31
  %490 = sext i16 %489 to i32
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %492 = load i16, ptr %491, align 2, !tbaa !31
  %493 = sext i16 %492 to i32
  br label %get_vlc2.exit357

get_vlc2.exit357:                                 ; preds = %get_vlc2.exit353, %453, %474
  %.064.i354 = phi i32 [ %476, %474 ], [ %455, %453 ], [ %436, %get_vlc2.exit353 ]
  %.062.i355 = phi i32 [ %490, %474 ], [ %469, %453 ], [ %448, %get_vlc2.exit353 ]
  %.0.i356 = phi i32 [ %493, %474 ], [ %472, %453 ], [ %451, %get_vlc2.exit353 ]
  %494 = add i32 %.0.i356, %.064.i354
  %495 = call i32 @llvm.umin.i32(i32 %189, i32 %494)
  %496 = load ptr, ptr %214, align 8, !tbaa !55
  %497 = lshr i32 %495, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %183, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !31
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  %502 = and i32 %495, 7
  %503 = shl i32 %501, %502
  %504 = lshr i32 %503, 22
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.VLCElem, ptr %496, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !31
  %508 = sext i16 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 2
  %510 = load i16, ptr %509, align 2, !tbaa !31
  %511 = sext i16 %510 to i32
  %512 = icmp slt i16 %510, 0
  br i1 %512, label %513, label %get_vlc2.exit361

513:                                              ; preds = %get_vlc2.exit357
  %514 = add nuw i32 %495, 10
  %515 = call i32 @llvm.umin.i32(i32 %189, i32 %514)
  %516 = lshr i32 %515, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %183, i64 %517
  %519 = load i32, ptr %518, align 1, !tbaa !31
  %520 = call i32 @llvm.bswap.i32(i32 %519)
  %521 = and i32 %515, 7
  %522 = shl i32 %520, %521
  %523 = add nsw i32 %511, 32
  %524 = lshr i32 %522, %523
  %525 = add i32 %524, %508
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %struct.VLCElem, ptr %496, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !31
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %531 = load i16, ptr %530, align 2, !tbaa !31
  %532 = sext i16 %531 to i32
  %533 = icmp slt i16 %531, 0
  br i1 %533, label %534, label %get_vlc2.exit361

534:                                              ; preds = %513
  %535 = sub i32 %515, %511
  %536 = call i32 @llvm.umin.i32(i32 %189, i32 %535)
  %537 = lshr i32 %536, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %183, i64 %538
  %540 = load i32, ptr %539, align 1, !tbaa !31
  %541 = call i32 @llvm.bswap.i32(i32 %540)
  %542 = and i32 %536, 7
  %543 = shl i32 %541, %542
  %544 = add nsw i32 %532, 32
  %545 = lshr i32 %543, %544
  %546 = add i32 %545, %529
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw %struct.VLCElem, ptr %496, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !31
  %550 = sext i16 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %552 = load i16, ptr %551, align 2, !tbaa !31
  %553 = sext i16 %552 to i32
  br label %get_vlc2.exit361

get_vlc2.exit361:                                 ; preds = %get_vlc2.exit357, %513, %534
  %.064.i358 = phi i32 [ %536, %534 ], [ %515, %513 ], [ %495, %get_vlc2.exit357 ]
  %.062.i359 = phi i32 [ %550, %534 ], [ %529, %513 ], [ %508, %get_vlc2.exit357 ]
  %.0.i360 = phi i32 [ %553, %534 ], [ %532, %513 ], [ %511, %get_vlc2.exit357 ]
  %554 = icmp sgt i32 %.062.i347, -1
  %555 = icmp sgt i32 %.062.i355, -1
  %or.cond.not343 = select i1 %554, i1 %555, i1 false
  %556 = icmp sgt i32 %.062.i351, -1
  %or.cond5.not340 = select i1 %or.cond.not343, i1 %556, i1 false
  %557 = icmp sgt i32 %.062.i359, -1
  %or.cond7.not = select i1 %or.cond5.not340, i1 %557, i1 false
  br i1 %or.cond7.not, label %.thread406, label %.loopexit

.thread406:                                       ; preds = %get_vlc2.exit361
  %558 = add i32 %.0.i360, %.064.i358
  %559 = call i32 @llvm.umin.i32(i32 %189, i32 %558)
  %560 = trunc i32 %.062.i347 to i8
  %561 = sext i32 %.1288436621 to i64
  %562 = getelementptr inbounds i8, ptr %.2300435622, i64 %561
  store i8 %560, ptr %562, align 1, !tbaa !31
  %563 = trunc i32 %.062.i351 to i8
  %564 = getelementptr i8, ptr %562, i64 1
  store i8 %563, ptr %564, align 1, !tbaa !31
  %565 = add nuw nsw i32 %.062.i355, %.062.i347
  %566 = trunc i32 %565 to i8
  %567 = getelementptr i8, ptr %562, i64 2
  store i8 %566, ptr %567, align 1, !tbaa !31
  %568 = trunc i32 %.062.i359 to i8
  %569 = getelementptr i8, ptr %562, i64 3
  store i8 %568, ptr %569, align 1, !tbaa !31
  %570 = add nsw i32 %.1288436621, 4
  br label %.thread401

.thread401:                                       ; preds = %317, %313, %297, %.thread406
  %.sroa.14.4 = phi i32 [ %559, %.thread406 ], [ %293, %297 ], [ %293, %313 ], [ %293, %317 ]
  %.6312 = phi i32 [ %.2308434623, %.thread406 ], [ %.2308434623, %297 ], [ %.2308434623, %313 ], [ %320, %317 ]
  %.6304 = phi ptr [ %.2300435622, %.thread406 ], [ %.2300435622, %297 ], [ %.2300435622, %313 ], [ %324, %317 ]
  %.5292 = phi i32 [ %570, %.thread406 ], [ %312, %297 ], [ %316, %313 ], [ %319, %317 ]
  %571 = load i32, ptr %209, align 8, !tbaa !52
  %572 = shl nsw i32 %571, 1
  %573 = icmp slt i32 %.5292, %572
  %574 = load i32, ptr %191, align 4, !tbaa !50
  br i1 %573, label %.lr.ph437, label %.thread401..critedge.loopexit_crit_edge, !llvm.loop !54

.thread401..critedge.loopexit_crit_edge:          ; preds = %.thread401
  br label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph437, %.lr.ph437.preheader, %.thread401..critedge.loopexit_crit_edge, %.preheader
  %575 = phi i32 [ %215, %.preheader ], [ %574, %.thread401..critedge.loopexit_crit_edge ], [ %218, %.lr.ph437.preheader ], [ %574, %.lr.ph437 ]
  %576 = phi i32 [ %216, %.preheader ], [ %571, %.thread401..critedge.loopexit_crit_edge ], [ %216, %.lr.ph437.preheader ], [ %571, %.lr.ph437 ]
  %.sroa.14.3.lcssa = phi i32 [ %.sroa.14.2444, %.preheader ], [ %.sroa.14.4, %.thread401..critedge.loopexit_crit_edge ], [ %.sroa.14.2444, %.lr.ph437.preheader ], [ %.sroa.14.4, %.lr.ph437 ]
  %.2308.lcssa = phi i32 [ %.1307445, %.preheader ], [ %.6312, %.thread401..critedge.loopexit_crit_edge ], [ %.1307445, %.lr.ph437.preheader ], [ %.6312, %.lr.ph437 ]
  %.2300.lcssa = phi ptr [ %.1299446, %.preheader ], [ %.6304, %.thread401..critedge.loopexit_crit_edge ], [ %.1299446, %.lr.ph437.preheader ], [ %.6304, %.lr.ph437 ]
  %577 = load i32, ptr %211, align 8, !tbaa !39
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %.2300.lcssa, i64 %578
  %580 = add nsw i32 %.2308.lcssa, 1
  %581 = icmp slt i32 %580, %575
  br i1 %581, label %.preheader, label %._crit_edge447.loopexit, !llvm.loop !58

._crit_edge447.loopexit:                          ; preds = %.critedge
  %.pre520 = load ptr, ptr %1, align 8, !tbaa !51
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %._crit_edge.._crit_edge447_crit_edge, %._crit_edge447.loopexit
  %582 = phi i32 [ %575, %._crit_edge447.loopexit ], [ %208, %._crit_edge.._crit_edge447_crit_edge ]
  %583 = phi i32 [ %576, %._crit_edge447.loopexit ], [ %.pre522, %._crit_edge.._crit_edge447_crit_edge ]
  %584 = phi ptr [ %.pre520, %._crit_edge447.loopexit ], [ %.pre521552, %._crit_edge.._crit_edge447_crit_edge ]
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %586 = icmp sgt i32 %583, 0
  br i1 %586, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %._crit_edge447, %.lr.ph453
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph453 ], [ 0, %._crit_edge447 ]
  %.sroa.21.0451 = phi i32 [ %604, %.lr.ph453 ], [ 128, %._crit_edge447 ]
  %.sroa.12.0450 = phi i32 [ %599, %.lr.ph453 ], [ 128, %._crit_edge447 ]
  %.sroa.0.0449 = phi i32 [ %594, %.lr.ph453 ], [ 128, %._crit_edge447 ]
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %indvars.iv514
  %588 = load i8, ptr %587, align 1, !tbaa !31
  %589 = trunc i32 %.sroa.0.0449 to i8
  %590 = add i8 %588, %589
  store i8 %590, ptr %587, align 1, !tbaa !31
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %592 = load i8, ptr %591, align 1, !tbaa !31
  %593 = zext i8 %592 to i32
  %594 = add nuw nsw i32 %.sroa.0.0449, %593
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %591, align 1, !tbaa !31
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !31
  %598 = zext i8 %597 to i32
  %599 = add nuw nsw i32 %.sroa.12.0450, %598
  %600 = trunc i32 %599 to i8
  store i8 %600, ptr %596, align 1, !tbaa !31
  %601 = getelementptr inbounds nuw i8, ptr %587, i64 3
  %602 = load i8, ptr %601, align 1, !tbaa !31
  %603 = zext i8 %602 to i32
  %604 = add nuw nsw i32 %.sroa.21.0451, %603
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr %601, align 1, !tbaa !31
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 4
  %606 = load i32, ptr %585, align 8, !tbaa !52
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next515, %608
  br i1 %609, label %.lr.ph453, label %._crit_edge454.loopexit, !llvm.loop !59

._crit_edge454.loopexit:                          ; preds = %.lr.ph453
  %.pre523 = load i32, ptr %191, align 4, !tbaa !50
  br label %._crit_edge454

._crit_edge454:                                   ; preds = %._crit_edge454.loopexit, %._crit_edge447
  %610 = phi i32 [ %582, %._crit_edge447 ], [ %.pre523, %._crit_edge454.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ 128, %._crit_edge447 ], [ %594, %._crit_edge454.loopexit ]
  %.sroa.12.0.lcssa = phi i32 [ 128, %._crit_edge447 ], [ %599, %._crit_edge454.loopexit ]
  %.sroa.21.0.lcssa = phi i32 [ 128, %._crit_edge447 ], [ %604, %._crit_edge454.loopexit ]
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %612 = icmp sgt i32 %610, 1
  br i1 %612, label %.lr.ph490.preheader, label %._crit_edge491

.lr.ph490.preheader:                              ; preds = %._crit_edge454
  %613 = load i32, ptr %611, align 8, !tbaa !39
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %584, i64 %614
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %._crit_edge474
  %616 = phi i32 [ %747, %._crit_edge474 ], [ %613, %.lr.ph490.preheader ]
  %.sroa.0229.0.neg488 = phi i32 [ %.sroa.0229.0.neg, %._crit_edge474 ], [ -128, %.lr.ph490.preheader ]
  %.sroa.13.0487 = phi i32 [ %.sroa.13.1.lcssa, %._crit_edge474 ], [ 128, %.lr.ph490.preheader ]
  %.sroa.9.0486 = phi i32 [ %.sroa.9.1.lcssa, %._crit_edge474 ], [ 128, %.lr.ph490.preheader ]
  %.sroa.21.1485 = phi i32 [ %.sroa.21.2.lcssa, %._crit_edge474 ], [ %.sroa.21.0.lcssa, %.lr.ph490.preheader ]
  %.sroa.12.1484 = phi i32 [ %.sroa.12.2.lcssa, %._crit_edge474 ], [ %.sroa.12.0.lcssa, %.lr.ph490.preheader ]
  %.sroa.0.1483 = phi i32 [ %.sroa.0.2.lcssa, %._crit_edge474 ], [ %.sroa.0.0.lcssa, %.lr.ph490.preheader ]
  %.7305482 = phi ptr [ %749, %._crit_edge474 ], [ %615, %.lr.ph490.preheader ]
  %.7313481 = phi i32 [ %750, %._crit_edge474 ], [ 1, %.lr.ph490.preheader ]
  %617 = load i8, ptr %.7305482, align 1, !tbaa !31
  %618 = sub nsw i32 0, %616
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %.7305482, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !31
  %622 = add i32 %.sroa.0229.0.neg488, %.sroa.0.1483
  %623 = trunc i32 %622 to i8
  %624 = add i8 %617, %623
  %625 = add i8 %624, %621
  store i8 %625, ptr %.7305482, align 1, !tbaa !31
  %626 = getelementptr inbounds nuw i8, ptr %.7305482, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !31
  %628 = zext i8 %627 to i32
  %629 = load i32, ptr %611, align 8, !tbaa !39
  %630 = sub nsw i32 2, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %.7305482, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !31
  %634 = zext i8 %633 to i32
  %635 = add i32 %622, %628
  %636 = add i32 %635, %634
  %637 = trunc i32 %636 to i8
  store i8 %637, ptr %626, align 1, !tbaa !31
  %638 = load i32, ptr %611, align 8, !tbaa !39
  %639 = sub nsw i32 2, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %.7305482, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !31
  %643 = getelementptr inbounds nuw i8, ptr %.7305482, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !31
  %645 = zext i8 %644 to i32
  %646 = sub nsw i32 1, %638
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %.7305482, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !31
  %650 = zext i8 %649 to i32
  %651 = sub i32 %.sroa.12.1484, %.sroa.9.0486
  %652 = add i32 %651, %645
  %653 = add i32 %652, %650
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %643, align 1, !tbaa !31
  %655 = load i32, ptr %611, align 8, !tbaa !39
  %656 = sub nsw i32 1, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %.7305482, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !31
  %660 = getelementptr inbounds nuw i8, ptr %.7305482, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !31
  %662 = zext i8 %661 to i32
  %663 = sub nsw i32 3, %655
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %.7305482, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !31
  %667 = zext i8 %666 to i32
  %668 = sub i32 %.sroa.21.1485, %.sroa.13.0487
  %669 = add i32 %668, %662
  %670 = add i32 %669, %667
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %660, align 1, !tbaa !31
  %672 = load i32, ptr %611, align 8, !tbaa !39
  %673 = sub nsw i32 3, %672
  %.pn458 = sext i32 %673 to i64
  %.sroa.13.1.in.in459 = getelementptr inbounds i8, ptr %.7305482, i64 %.pn458
  %.sroa.13.1.in460 = load i8, ptr %.sroa.13.1.in.in459, align 1, !tbaa !31
  %.sroa.13.1461 = zext i8 %.sroa.13.1.in460 to i32
  %.sroa.9.1462 = zext i8 %659 to i32
  %.sroa.0229.1463 = zext i8 %642 to i32
  %674 = load i32, ptr %585, align 8, !tbaa !52
  %675 = icmp sgt i32 %674, 2
  br i1 %675, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.lr.ph490, %.lr.ph473
  %676 = phi i32 [ %741, %.lr.ph473 ], [ %672, %.lr.ph490 ]
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph473 ], [ 4, %.lr.ph490 ]
  %.sroa.0229.1471 = phi i32 [ %.sroa.0229.1, %.lr.ph473 ], [ %.sroa.0229.1463, %.lr.ph490 ]
  %.sroa.9.1470 = phi i32 [ %.sroa.9.1, %.lr.ph473 ], [ %.sroa.9.1462, %.lr.ph490 ]
  %.sroa.13.1469 = phi i32 [ %.sroa.13.1, %.lr.ph473 ], [ %.sroa.13.1461, %.lr.ph490 ]
  %.sroa.0229.1.in468 = phi i8 [ %707, %.lr.ph473 ], [ %642, %.lr.ph490 ]
  %.sroa.21.2467 = phi i32 [ %739, %.lr.ph473 ], [ %670, %.lr.ph490 ]
  %.sroa.12.2466 = phi i32 [ %720, %.lr.ph473 ], [ %653, %.lr.ph490 ]
  %.sroa.0.2465 = phi i32 [ %701, %.lr.ph473 ], [ %636, %.lr.ph490 ]
  %677 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %indvars.iv517
  %678 = load i8, ptr %677, align 1, !tbaa !31
  %679 = trunc nuw nsw i64 %indvars.iv517 to i32
  %680 = sub nsw i32 %679, %676
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %.7305482, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !31
  %684 = trunc i32 %.sroa.0.2465 to i8
  %685 = sub i8 %684, %.sroa.0229.1.in468
  %686 = add i8 %685, %678
  %687 = add i8 %686, %683
  store i8 %687, ptr %677, align 1, !tbaa !31
  %688 = or disjoint i64 %indvars.iv517, 2
  %689 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !31
  %691 = zext i8 %690 to i32
  %692 = load i32, ptr %611, align 8, !tbaa !39
  %693 = trunc nuw nsw i64 %688 to i32
  %694 = sub nsw i32 %693, %692
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %.7305482, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !31
  %698 = zext i8 %697 to i32
  %699 = sub i32 %.sroa.0.2465, %.sroa.0229.1471
  %700 = add i32 %699, %691
  %701 = add i32 %700, %698
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %689, align 1, !tbaa !31
  %703 = load i32, ptr %611, align 8, !tbaa !39
  %704 = sub nsw i32 %693, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %.7305482, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !31
  %708 = or disjoint i64 %indvars.iv517, 1
  %709 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !31
  %711 = zext i8 %710 to i32
  %712 = trunc nuw nsw i64 %708 to i32
  %713 = sub nsw i32 %712, %703
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %.7305482, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !31
  %717 = zext i8 %716 to i32
  %718 = sub i32 %.sroa.12.2466, %.sroa.9.1470
  %719 = add i32 %718, %711
  %720 = add i32 %719, %717
  %721 = trunc i32 %720 to i8
  store i8 %721, ptr %709, align 1, !tbaa !31
  %722 = load i32, ptr %611, align 8, !tbaa !39
  %723 = sub nsw i32 %712, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %.7305482, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !31
  %727 = or disjoint i64 %indvars.iv517, 3
  %728 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !31
  %730 = zext i8 %729 to i32
  %731 = trunc nuw nsw i64 %727 to i32
  %732 = sub nsw i32 %731, %722
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %.7305482, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !31
  %736 = zext i8 %735 to i32
  %737 = sub i32 %.sroa.21.2467, %.sroa.13.1469
  %738 = add i32 %737, %730
  %739 = add i32 %738, %736
  %740 = trunc i32 %739 to i8
  store i8 %740, ptr %728, align 1, !tbaa !31
  %741 = load i32, ptr %611, align 8, !tbaa !39
  %742 = sub nsw i32 %731, %741
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 4
  %.pn = sext i32 %742 to i64
  %.sroa.13.1.in.in = getelementptr inbounds i8, ptr %.7305482, i64 %.pn
  %.sroa.13.1.in = load i8, ptr %.sroa.13.1.in.in, align 1, !tbaa !31
  %.sroa.13.1 = zext i8 %.sroa.13.1.in to i32
  %.sroa.9.1 = zext i8 %726 to i32
  %.sroa.0229.1 = zext i8 %707 to i32
  %743 = load i32, ptr %585, align 8, !tbaa !52
  %744 = shl nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next518, %745
  br i1 %746, label %.lr.ph473, label %._crit_edge474, !llvm.loop !60

._crit_edge474:                                   ; preds = %.lr.ph473, %.lr.ph490
  %747 = phi i32 [ %672, %.lr.ph490 ], [ %741, %.lr.ph473 ]
  %.sroa.0.2.lcssa = phi i32 [ %636, %.lr.ph490 ], [ %701, %.lr.ph473 ]
  %.sroa.12.2.lcssa = phi i32 [ %653, %.lr.ph490 ], [ %720, %.lr.ph473 ]
  %.sroa.21.2.lcssa = phi i32 [ %670, %.lr.ph490 ], [ %739, %.lr.ph473 ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.1461, %.lr.ph490 ], [ %.sroa.13.1, %.lr.ph473 ]
  %.sroa.9.1.lcssa = phi i32 [ %.sroa.9.1462, %.lr.ph490 ], [ %.sroa.9.1, %.lr.ph473 ]
  %.sroa.0229.1.lcssa = phi i32 [ %.sroa.0229.1463, %.lr.ph490 ], [ %.sroa.0229.1, %.lr.ph473 ]
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %.7305482, i64 %748
  %750 = add nuw nsw i32 %.7313481, 1
  %.sroa.0229.0.neg = sub nsw i32 0, %.sroa.0229.1.lcssa
  %751 = load i32, ptr %191, align 4, !tbaa !50
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %.lr.ph490, label %._crit_edge491, !llvm.loop !61

._crit_edge491:                                   ; preds = %._crit_edge474, %._crit_edge454
  store i32 1, ptr %2, align 4, !tbaa !39
  %753 = load i32, ptr %14, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %build_vlc.exit, %get_vlc2.exit361, %get_vlc2.exit, %222, %build_vlc.exit.thread, %.thread, %41, %32, %29, %26, %22, %17, %19, %4, %._crit_edge491
  %.0 = phi i32 [ %753, %._crit_edge491 ], [ -1094995529, %4 ], [ -1094995529, %19 ], [ -1094995529, %17 ], [ -1094995529, %22 ], [ -1094995529, %26 ], [ %30, %29 ], [ -12, %32 ], [ -1094995529, %41 ], [ -1094995529, %.thread ], [ -1094995529, %build_vlc.exit.thread ], [ -1094995529, %222 ], [ -1094995529, %get_vlc2.exit ], [ -1094995529, %get_vlc2.exit361 ], [ %164, %build_vlc.exit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %7

4:                                                ; preds = %7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store i32 0, ptr %6, align 8, !tbaa !62
  ret i32 0

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %struct.VLC, ptr %3, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef %8) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %4, label %7, !llvm.loop !63
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_tree_codes(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -2147483648, 2147483647) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull captures(none) %7) unnamed_addr #5 {
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds %struct.Node, ptr %3, i64 %9
  %11 = load i16, ptr %10, align 4, !tbaa !44
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
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !39
  %20 = trunc i32 %13 to i16
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %1, i64 %22
  store i16 %20, ptr %23, align 2, !tbaa !64
  %24 = icmp eq i32 %.tr42.lcssa, 0
  %25 = zext i1 %24 to i8
  %26 = add i8 %12, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 %26, ptr %27, align 1, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !39
  ret void

tailrecurse:                                      ; preds = %8, %tailrecurse
  %30 = phi ptr [ %40, %tailrecurse ], [ %10, %8 ]
  %.tr4246 = phi i32 [ %32, %tailrecurse ], [ %6, %8 ]
  %.tr4145 = phi i32 [ %36, %tailrecurse ], [ %5, %8 ]
  %31 = shl i32 %.tr4145, 1
  %32 = add nsw i32 %.tr4246, 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i16, ptr %33, align 4, !tbaa !45
  %35 = sext i16 %34 to i32
  tail call fastcc void @get_tree_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %35, i32 noundef %31, i32 noundef %32, ptr noundef %7)
  %36 = or disjoint i32 %31, 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds %struct.Node, ptr %3, i64 %39
  %41 = load i16, ptr %40, align 4, !tbaa !44
  %.not = icmp eq i16 %41, -1
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge
}

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !14, i64 1120}
!33 = !{!"YLCContext", !8, i64 0, !8, i64 96, !14, i64 1120, !10, i64 1128, !34, i64 1136}
!34 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!33, !7, i64 1136}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !37}
!41 = !{!42, !10, i64 4}
!42 = !{!"Node", !43, i64 0, !10, i64 4, !43, i64 8, !43, i64 10}
!43 = !{!"short", !8, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!42, !43, i64 8}
!46 = !{!42, !43, i64 10}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!5, !10, i64 116}
!51 = !{!14, !14, i64 0}
!52 = !{!5, !10, i64 112}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = !{!56, !57, i64 8}
!56 = !{!"VLC", !10, i64 0, !57, i64 8, !10, i64 16, !10, i64 20}
!57 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = !{!33, !10, i64 1128}
!63 = distinct !{!63, !37}
!64 = !{!43, !43, i64 0}
