; ModuleID = 'bench/ffmpeg/original/ylc.ll'
source_filename = "bench/ffmpeg/original/ylc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.Node = type { i16, i32, i16, i16 }

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
  %112 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  store i32 %111, ptr %112, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %113, label %.preheader412, !llvm.loop !40

113:                                              ; preds = %get_bits_long.exit
  %114 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv510
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv.i
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

.preheader.i:                                     ; preds = %115, %164
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %164 ], [ 0, %115 ]
  %.054.i = phi i64 [ %indvars.iv87.i, %164 ], [ 256, %115 ]
  %indvars90.i = trunc i64 %indvars.iv82.i to i32
  %sext.i = shl i64 %.054.i, 32
  %123 = ashr exact i64 %sext.i, 32
  br label %124

124:                                              ; preds = %158, %.preheader.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %158 ], [ %123, %.preheader.i ]
  %125 = getelementptr inbounds [12 x i8], ptr %5, i64 %indvars.iv87.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 -1, ptr %126, align 4, !tbaa !41
  %127 = trunc nsw i64 %indvars.iv87.i to i32
  %128 = and i64 %indvars.iv87.i, 4294967295
  br label %129

129:                                              ; preds = %145, %124
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %145 ], [ %indvars.iv82.i, %124 ]
  %.061.i = phi i32 [ %.162.i, %145 ], [ %127, %124 ]
  %.059.i = phi i32 [ %.160.i, %145 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv84.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %.not.i365 = icmp eq i32 %132, 0
  br i1 %.not.i365, label %145, label %133

133:                                              ; preds = %129
  %134 = sext i32 %.061.i to i64
  %135 = getelementptr inbounds [12 x i8], ptr %5, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = icmp ult i32 %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = sext i32 %.059.i to i64
  %141 = getelementptr inbounds [12 x i8], ptr %5, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %.not69.i = icmp ult i32 %132, %143
  %144 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %.059..063.i = select i1 %.not69.i, i32 %.059.i, i32 %144
  %.063..059.i = select i1 %.not69.i, i32 %144, i32 %.059.i
  br label %145

145:                                              ; preds = %139, %133, %129
  %.162.i = phi i32 [ %.059..063.i, %139 ], [ %.061.i, %129 ], [ %.061.i, %133 ]
  %.160.i = phi i32 [ %.063..059.i, %139 ], [ %.059.i, %129 ], [ %.059.i, %133 ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %.not70.i = icmp eq i64 %indvars.iv.next85.i, %128
  br i1 %.not70.i, label %146, label %129, !llvm.loop !48

146:                                              ; preds = %145
  %147 = icmp eq i32 %.162.i, %127
  br i1 %147, label %164, label %148

148:                                              ; preds = %146
  %149 = sext i32 %.160.i to i64
  %150 = getelementptr inbounds [12 x i8], ptr %5, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = sext i32 %.162.i to i64
  %154 = getelementptr inbounds [12 x i8], ptr %5, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !41
  store i32 0, ptr %151, align 4, !tbaa !41
  store i32 0, ptr %155, align 4, !tbaa !41
  %157 = xor i32 %156, -1
  %.not71.i = icmp ult i32 %152, %157
  br i1 %.not71.i, label %158, label %build_vlc.exit.thread

build_vlc.exit.thread:                            ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

158:                                              ; preds = %148
  %159 = add i32 %156, %152
  store i32 %159, ptr %126, align 4, !tbaa !41
  store i16 -1, ptr %125, align 4, !tbaa !44
  %160 = trunc i32 %.162.i to i16
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i16 %160, ptr %161, align 4, !tbaa !45
  %162 = trunc i32 %.160.i to i16
  %163 = getelementptr inbounds nuw i8, ptr %125, i64 10
  store i16 %162, ptr %163, align 2, !tbaa !46
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  br label %124

164:                                              ; preds = %146
  %indvars.iv.next83.i = add nuw i64 %indvars.iv82.i, 1
  %165 = add nuw i32 %indvars90.i, 257
  %166 = icmp eq i32 %165, %127
  br i1 %166, label %.preheader.i, label %build_vlc.exit, !llvm.loop !49

build_vlc.exit:                                   ; preds = %164
  %167 = add nsw i32 %127, -1
  call fastcc void @get_tree_codes(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %5, i32 noundef %167, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  %168 = load i32, ptr %9, align 4, !tbaa !39
  %169 = call i32 @ff_vlc_init_sparse(ptr noundef %114, i32 noundef 10, i32 noundef %168, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.loopexit, label %63

.thread:                                          ; preds = %63
  %171 = load ptr, ptr %33, align 8, !tbaa !32
  %172 = load ptr, ptr %12, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %47
  %174 = load i32, ptr %14, align 8, !tbaa !30
  %175 = sub nsw i32 %174, %28
  %176 = sext i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %176, i1 false)
  %177 = load ptr, ptr %33, align 8, !tbaa !32
  %178 = load i32, ptr %14, align 8, !tbaa !30
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = sub nsw i64 0, %47
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %182, i8 0, i64 64, i1 false)
  %183 = load ptr, ptr %51, align 8, !tbaa !35
  %184 = load ptr, ptr %33, align 8, !tbaa !32
  %185 = load i32, ptr %14, align 8, !tbaa !30
  %186 = sub nsw i32 %185, %28
  %187 = ashr i32 %186, 2
  call void %183(ptr noundef %184, ptr noundef %184, i32 noundef %187) #8
  %188 = load ptr, ptr %33, align 8, !tbaa !32
  %189 = load i32, ptr %14, align 8, !tbaa !30
  %190 = sub nsw i32 %189, %28
  %or.cond.i366 = icmp ugt i32 %190, 268435455
  %191 = shl nuw nsw i32 %190, 3
  %192 = select i1 %or.cond.i366, i32 -8, i32 %191
  %or.cond.i.i367 = icmp ult i32 %192, 2147483135
  %193 = icmp ne ptr %188, null
  %or.cond3.i.i368 = and i1 %193, %or.cond.i.i367
  %.018.i.i369 = select i1 %or.cond3.i.i368, i32 %192, i32 0
  %194 = add nuw nsw i32 %.018.i.i369, 8
  br i1 %or.cond3.i.i368, label %195, label %.loopexit

195:                                              ; preds = %.thread
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %197 = load i32, ptr %196, align 4, !tbaa !50
  %198 = icmp sgt i32 %197, 0
  %199 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %198, label %.lr.ph, label %._crit_edge.._crit_edge447_crit_edge

.lr.ph:                                           ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %202

202:                                              ; preds = %.lr.ph, %202
  %.0298432 = phi ptr [ %199, %.lr.ph ], [ %208, %202 ]
  %.0306431 = phi i32 [ 0, %.lr.ph ], [ %209, %202 ]
  %203 = load i32, ptr %200, align 8, !tbaa !52
  %204 = shl nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0298432, i8 0, i64 %205, i1 false)
  %206 = load i32, ptr %201, align 8, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.0298432, i64 %207
  %209 = add nuw nsw i32 %.0306431, 1
  %210 = load i32, ptr %196, align 4, !tbaa !50
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %202, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %202
  %212 = icmp sgt i32 %210, 0
  %.pre521 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %212, label %.preheader.lr.ph, label %._crit_edge.._crit_edge447_crit_edge

._crit_edge.._crit_edge447_crit_edge:             ; preds = %195, %._crit_edge
  %.pre521552 = phi ptr [ %.pre521, %._crit_edge ], [ %199, %195 ]
  %213 = phi i32 [ %210, %._crit_edge ], [ %197, %195 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre522 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %._crit_edge447

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre = load i32, ptr %214, align 8, !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %220 = phi i32 [ %210, %.preheader.lr.ph ], [ %580, %.critedge ]
  %221 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %581, %.critedge ]
  %.1299446 = phi ptr [ %.pre521, %.preheader.lr.ph ], [ %584, %.critedge ]
  %.1307445 = phi i32 [ 0, %.preheader.lr.ph ], [ %585, %.critedge ]
  %.sroa.14.2444 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.14.3.lcssa, %.critedge ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph437.preheader, label %.critedge

.lr.ph437.preheader:                              ; preds = %.preheader
  %223 = load i32, ptr %196, align 4, !tbaa !50
  %224 = icmp slt i32 %.1307445, %223
  br i1 %224, label %.lr.ph625, label %.critedge

.lr.ph625:                                        ; preds = %.lr.ph437.preheader
  %225 = shl nuw nsw i32 %221, 1
  br label %227

.lr.ph437:                                        ; preds = %.thread401
  %226 = icmp slt i32 %.6312, %579
  br i1 %226, label %227, label %.critedge, !llvm.loop !54

227:                                              ; preds = %.lr.ph625, %.lr.ph437
  %.sroa.14.3433624 = phi i32 [ %.sroa.14.2444, %.lr.ph625 ], [ %.sroa.14.4, %.lr.ph437 ]
  %.2308434623 = phi i32 [ %.1307445, %.lr.ph625 ], [ %.6312, %.lr.ph437 ]
  %.2300435622 = phi ptr [ %.1299446, %.lr.ph625 ], [ %.6304, %.lr.ph437 ]
  %.1288436621 = phi i32 [ 0, %.lr.ph625 ], [ %.5292, %.lr.ph437 ]
  %228 = phi i32 [ %225, %.lr.ph625 ], [ %577, %.lr.ph437 ]
  %.not411 = icmp sgt i32 %.018.i.i369, %.sroa.14.3433624
  br i1 %.not411, label %229, label %.loopexit

229:                                              ; preds = %227
  %230 = lshr i32 %.sroa.14.3433624, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %188, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !31
  %spec.select.i = add nsw i32 %.sroa.14.3433624, 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %.sroa.14.3433624, 7
  %236 = lshr exact i32 128, %235
  %237 = and i32 %236, %234
  %.not337 = icmp eq i32 %237, 0
  %238 = lshr i32 %spec.select.i, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %188, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !31
  %242 = call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %spec.select.i, 7
  %244 = shl i32 %242, %243
  %245 = lshr i32 %244, 22
  %246 = zext nneg i32 %245 to i64
  br i1 %.not337, label %330, label %247

247:                                              ; preds = %229
  %248 = load ptr, ptr %215, align 8, !tbaa !55
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %246
  %250 = load i16, ptr %249, align 2, !tbaa !31
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !31
  %254 = sext i16 %253 to i32
  %255 = icmp slt i16 %253, 0
  br i1 %255, label %256, label %get_vlc2.exit

256:                                              ; preds = %247
  %257 = add i32 %.sroa.14.3433624, 11
  %258 = call i32 @llvm.umin.i32(i32 %194, i32 %257)
  %259 = lshr i32 %258, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %188, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !31
  %263 = call i32 @llvm.bswap.i32(i32 %262)
  %264 = and i32 %258, 7
  %265 = shl i32 %263, %264
  %266 = add nsw i32 %254, 32
  %267 = lshr i32 %265, %266
  %268 = add i32 %267, %251
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !31
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %274 = load i16, ptr %273, align 2, !tbaa !31
  %275 = sext i16 %274 to i32
  %276 = icmp slt i16 %274, 0
  br i1 %276, label %277, label %get_vlc2.exit

277:                                              ; preds = %256
  %278 = sub i32 %258, %254
  %279 = call i32 @llvm.umin.i32(i32 %194, i32 %278)
  %280 = lshr i32 %279, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %188, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !31
  %284 = call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %279, 7
  %286 = shl i32 %284, %285
  %287 = add nsw i32 %275, 32
  %288 = lshr i32 %286, %287
  %289 = add i32 %288, %272
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !31
  %293 = sext i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !31
  %296 = sext i16 %295 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %247, %256, %277
  %.064.i = phi i32 [ %279, %277 ], [ %258, %256 ], [ %spec.select.i, %247 ]
  %.062.i = phi i32 [ %293, %277 ], [ %272, %256 ], [ %251, %247 ]
  %.0.i = phi i32 [ %296, %277 ], [ %275, %256 ], [ %254, %247 ]
  %297 = add i32 %.0.i, %.064.i
  %298 = call i32 @llvm.umin.i32(i32 %194, i32 %297)
  %299 = icmp sgt i32 %.062.i, -1
  br i1 %299, label %300, label %.loopexit

300:                                              ; preds = %get_vlc2.exit
  %301 = icmp samesign ult i32 %.062.i, 225
  br i1 %301, label %302, label %318

302:                                              ; preds = %300
  %303 = zext nneg i32 %.062.i to i64
  %304 = getelementptr inbounds nuw i8, ptr @table_y1, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !31
  %306 = sext i32 %.1288436621 to i64
  %307 = getelementptr inbounds i8, ptr %.2300435622, i64 %306
  store i8 %305, ptr %307, align 1, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr @table_u, i64 %303
  %309 = load i8, ptr %308, align 1, !tbaa !31
  %310 = getelementptr i8, ptr %307, i64 1
  store i8 %309, ptr %310, align 1, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr @table_y2, i64 %303
  %312 = load i8, ptr %311, align 1, !tbaa !31
  %313 = getelementptr i8, ptr %307, i64 2
  store i8 %312, ptr %313, align 1, !tbaa !31
  %314 = getelementptr inbounds nuw i8, ptr @table_v, i64 %303
  %315 = load i8, ptr %314, align 1, !tbaa !31
  %316 = getelementptr i8, ptr %307, i64 3
  store i8 %315, ptr %316, align 1, !tbaa !31
  %317 = add nsw i32 %.1288436621, 4
  br label %.thread401

318:                                              ; preds = %300
  %319 = shl nuw nsw i32 %.062.i, 2
  %320 = add i32 %.1288436621, -892
  %321 = add i32 %320, %319
  %.not344 = icmp slt i32 %321, %228
  br i1 %.not344, label %.thread401, label %322

322:                                              ; preds = %318
  %323 = sdiv i32 %321, %228
  %324 = srem i32 %321, %228
  %325 = add nsw i32 %323, %.2308434623
  %326 = load i32, ptr %216, align 8, !tbaa !39
  %327 = mul nsw i32 %326, %323
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %.2300435622, i64 %328
  br label %.thread401

330:                                              ; preds = %229
  %331 = load ptr, ptr %217, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %246
  %333 = load i16, ptr %332, align 2, !tbaa !31
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !31
  %337 = sext i16 %336 to i32
  %338 = icmp slt i16 %336, 0
  br i1 %338, label %339, label %get_vlc2.exit349

339:                                              ; preds = %330
  %340 = add i32 %.sroa.14.3433624, 11
  %341 = call i32 @llvm.umin.i32(i32 %194, i32 %340)
  %342 = lshr i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %188, i64 %343
  %345 = load i32, ptr %344, align 1, !tbaa !31
  %346 = call i32 @llvm.bswap.i32(i32 %345)
  %347 = and i32 %341, 7
  %348 = shl i32 %346, %347
  %349 = add nsw i32 %337, 32
  %350 = lshr i32 %348, %349
  %351 = add i32 %350, %334
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !31
  %355 = sext i16 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %357 = load i16, ptr %356, align 2, !tbaa !31
  %358 = sext i16 %357 to i32
  %359 = icmp slt i16 %357, 0
  br i1 %359, label %360, label %get_vlc2.exit349

360:                                              ; preds = %339
  %361 = sub i32 %341, %337
  %362 = call i32 @llvm.umin.i32(i32 %194, i32 %361)
  %363 = lshr i32 %362, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %188, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !31
  %367 = call i32 @llvm.bswap.i32(i32 %366)
  %368 = and i32 %362, 7
  %369 = shl i32 %367, %368
  %370 = add nsw i32 %358, 32
  %371 = lshr i32 %369, %370
  %372 = add i32 %371, %355
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !31
  %376 = sext i16 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !31
  %379 = sext i16 %378 to i32
  br label %get_vlc2.exit349

get_vlc2.exit349:                                 ; preds = %330, %339, %360
  %.064.i346 = phi i32 [ %362, %360 ], [ %341, %339 ], [ %spec.select.i, %330 ]
  %.062.i347 = phi i32 [ %376, %360 ], [ %355, %339 ], [ %334, %330 ]
  %.0.i348 = phi i32 [ %379, %360 ], [ %358, %339 ], [ %337, %330 ]
  %380 = add i32 %.0.i348, %.064.i346
  %381 = call i32 @llvm.umin.i32(i32 %194, i32 %380)
  %382 = load ptr, ptr %218, align 8, !tbaa !55
  %383 = lshr i32 %381, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %188, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !31
  %387 = call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %381, 7
  %389 = shl i32 %387, %388
  %390 = lshr i32 %389, 22
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !31
  %394 = sext i16 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !31
  %397 = sext i16 %396 to i32
  %398 = icmp slt i16 %396, 0
  br i1 %398, label %399, label %get_vlc2.exit353

399:                                              ; preds = %get_vlc2.exit349
  %400 = add nuw i32 %381, 10
  %401 = call i32 @llvm.umin.i32(i32 %194, i32 %400)
  %402 = lshr i32 %401, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %188, i64 %403
  %405 = load i32, ptr %404, align 1, !tbaa !31
  %406 = call i32 @llvm.bswap.i32(i32 %405)
  %407 = and i32 %401, 7
  %408 = shl i32 %406, %407
  %409 = add nsw i32 %397, 32
  %410 = lshr i32 %408, %409
  %411 = add i32 %410, %394
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !31
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %417 = load i16, ptr %416, align 2, !tbaa !31
  %418 = sext i16 %417 to i32
  %419 = icmp slt i16 %417, 0
  br i1 %419, label %420, label %get_vlc2.exit353

420:                                              ; preds = %399
  %421 = sub i32 %401, %397
  %422 = call i32 @llvm.umin.i32(i32 %194, i32 %421)
  %423 = lshr i32 %422, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %188, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !31
  %427 = call i32 @llvm.bswap.i32(i32 %426)
  %428 = and i32 %422, 7
  %429 = shl i32 %427, %428
  %430 = add nsw i32 %418, 32
  %431 = lshr i32 %429, %430
  %432 = add i32 %431, %415
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !31
  %436 = sext i16 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %438 = load i16, ptr %437, align 2, !tbaa !31
  %439 = sext i16 %438 to i32
  br label %get_vlc2.exit353

get_vlc2.exit353:                                 ; preds = %get_vlc2.exit349, %399, %420
  %.064.i350 = phi i32 [ %422, %420 ], [ %401, %399 ], [ %381, %get_vlc2.exit349 ]
  %.062.i351 = phi i32 [ %436, %420 ], [ %415, %399 ], [ %394, %get_vlc2.exit349 ]
  %.0.i352 = phi i32 [ %439, %420 ], [ %418, %399 ], [ %397, %get_vlc2.exit349 ]
  %440 = add i32 %.0.i352, %.064.i350
  %441 = call i32 @llvm.umin.i32(i32 %194, i32 %440)
  %442 = lshr i32 %441, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %188, i64 %443
  %445 = load i32, ptr %444, align 1, !tbaa !31
  %446 = call i32 @llvm.bswap.i32(i32 %445)
  %447 = and i32 %441, 7
  %448 = shl i32 %446, %447
  %449 = lshr i32 %448, 22
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !31
  %453 = sext i16 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 2
  %455 = load i16, ptr %454, align 2, !tbaa !31
  %456 = sext i16 %455 to i32
  %457 = icmp slt i16 %455, 0
  br i1 %457, label %458, label %get_vlc2.exit357

458:                                              ; preds = %get_vlc2.exit353
  %459 = add nuw i32 %441, 10
  %460 = call i32 @llvm.umin.i32(i32 %194, i32 %459)
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %188, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !31
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %460, 7
  %467 = shl i32 %465, %466
  %468 = add nsw i32 %456, 32
  %469 = lshr i32 %467, %468
  %470 = add i32 %469, %453
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !31
  %474 = sext i16 %473 to i32
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %476 = load i16, ptr %475, align 2, !tbaa !31
  %477 = sext i16 %476 to i32
  %478 = icmp slt i16 %476, 0
  br i1 %478, label %479, label %get_vlc2.exit357

479:                                              ; preds = %458
  %480 = sub i32 %460, %456
  %481 = call i32 @llvm.umin.i32(i32 %194, i32 %480)
  %482 = lshr i32 %481, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %188, i64 %483
  %485 = load i32, ptr %484, align 1, !tbaa !31
  %486 = call i32 @llvm.bswap.i32(i32 %485)
  %487 = and i32 %481, 7
  %488 = shl i32 %486, %487
  %489 = add nsw i32 %477, 32
  %490 = lshr i32 %488, %489
  %491 = add i32 %490, %474
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !31
  %495 = sext i16 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 2
  %497 = load i16, ptr %496, align 2, !tbaa !31
  %498 = sext i16 %497 to i32
  br label %get_vlc2.exit357

get_vlc2.exit357:                                 ; preds = %get_vlc2.exit353, %458, %479
  %.064.i354 = phi i32 [ %481, %479 ], [ %460, %458 ], [ %441, %get_vlc2.exit353 ]
  %.062.i355 = phi i32 [ %495, %479 ], [ %474, %458 ], [ %453, %get_vlc2.exit353 ]
  %.0.i356 = phi i32 [ %498, %479 ], [ %477, %458 ], [ %456, %get_vlc2.exit353 ]
  %499 = add i32 %.0.i356, %.064.i354
  %500 = call i32 @llvm.umin.i32(i32 %194, i32 %499)
  %501 = load ptr, ptr %219, align 8, !tbaa !55
  %502 = lshr i32 %500, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %188, i64 %503
  %505 = load i32, ptr %504, align 1, !tbaa !31
  %506 = call i32 @llvm.bswap.i32(i32 %505)
  %507 = and i32 %500, 7
  %508 = shl i32 %506, %507
  %509 = lshr i32 %508, 22
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !31
  %513 = sext i16 %512 to i32
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %515 = load i16, ptr %514, align 2, !tbaa !31
  %516 = sext i16 %515 to i32
  %517 = icmp slt i16 %515, 0
  br i1 %517, label %518, label %get_vlc2.exit361

518:                                              ; preds = %get_vlc2.exit357
  %519 = add nuw i32 %500, 10
  %520 = call i32 @llvm.umin.i32(i32 %194, i32 %519)
  %521 = lshr i32 %520, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %188, i64 %522
  %524 = load i32, ptr %523, align 1, !tbaa !31
  %525 = call i32 @llvm.bswap.i32(i32 %524)
  %526 = and i32 %520, 7
  %527 = shl i32 %525, %526
  %528 = add nsw i32 %516, 32
  %529 = lshr i32 %527, %528
  %530 = add i32 %529, %513
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !31
  %534 = sext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %536 = load i16, ptr %535, align 2, !tbaa !31
  %537 = sext i16 %536 to i32
  %538 = icmp slt i16 %536, 0
  br i1 %538, label %539, label %get_vlc2.exit361

539:                                              ; preds = %518
  %540 = sub i32 %520, %516
  %541 = call i32 @llvm.umin.i32(i32 %194, i32 %540)
  %542 = lshr i32 %541, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %188, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !31
  %546 = call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %541, 7
  %548 = shl i32 %546, %547
  %549 = add nsw i32 %537, 32
  %550 = lshr i32 %548, %549
  %551 = add i32 %550, %534
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !31
  %555 = sext i16 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !31
  %558 = sext i16 %557 to i32
  br label %get_vlc2.exit361

get_vlc2.exit361:                                 ; preds = %get_vlc2.exit357, %518, %539
  %.064.i358 = phi i32 [ %541, %539 ], [ %520, %518 ], [ %500, %get_vlc2.exit357 ]
  %.062.i359 = phi i32 [ %555, %539 ], [ %534, %518 ], [ %513, %get_vlc2.exit357 ]
  %.0.i360 = phi i32 [ %558, %539 ], [ %537, %518 ], [ %516, %get_vlc2.exit357 ]
  %559 = icmp sgt i32 %.062.i347, -1
  %560 = icmp sgt i32 %.062.i355, -1
  %or.cond.not343 = select i1 %559, i1 %560, i1 false
  %561 = icmp sgt i32 %.062.i351, -1
  %or.cond5.not340 = select i1 %or.cond.not343, i1 %561, i1 false
  %562 = icmp sgt i32 %.062.i359, -1
  %or.cond7.not = select i1 %or.cond5.not340, i1 %562, i1 false
  br i1 %or.cond7.not, label %.thread406, label %.loopexit

.thread406:                                       ; preds = %get_vlc2.exit361
  %563 = add i32 %.0.i360, %.064.i358
  %564 = call i32 @llvm.umin.i32(i32 %194, i32 %563)
  %565 = trunc i32 %.062.i347 to i8
  %566 = sext i32 %.1288436621 to i64
  %567 = getelementptr inbounds i8, ptr %.2300435622, i64 %566
  store i8 %565, ptr %567, align 1, !tbaa !31
  %568 = trunc i32 %.062.i351 to i8
  %569 = getelementptr i8, ptr %567, i64 1
  store i8 %568, ptr %569, align 1, !tbaa !31
  %570 = add nuw nsw i32 %.062.i355, %.062.i347
  %571 = trunc i32 %570 to i8
  %572 = getelementptr i8, ptr %567, i64 2
  store i8 %571, ptr %572, align 1, !tbaa !31
  %573 = trunc i32 %.062.i359 to i8
  %574 = getelementptr i8, ptr %567, i64 3
  store i8 %573, ptr %574, align 1, !tbaa !31
  %575 = add nsw i32 %.1288436621, 4
  br label %.thread401

.thread401:                                       ; preds = %322, %318, %302, %.thread406
  %.sroa.14.4 = phi i32 [ %564, %.thread406 ], [ %298, %302 ], [ %298, %318 ], [ %298, %322 ]
  %.6312 = phi i32 [ %.2308434623, %.thread406 ], [ %.2308434623, %302 ], [ %.2308434623, %318 ], [ %325, %322 ]
  %.6304 = phi ptr [ %.2300435622, %.thread406 ], [ %.2300435622, %302 ], [ %.2300435622, %318 ], [ %329, %322 ]
  %.5292 = phi i32 [ %575, %.thread406 ], [ %317, %302 ], [ %321, %318 ], [ %324, %322 ]
  %576 = load i32, ptr %214, align 8, !tbaa !52
  %577 = shl nsw i32 %576, 1
  %578 = icmp slt i32 %.5292, %577
  %579 = load i32, ptr %196, align 4, !tbaa !50
  br i1 %578, label %.lr.ph437, label %.thread401..critedge.loopexit_crit_edge, !llvm.loop !54

.thread401..critedge.loopexit_crit_edge:          ; preds = %.thread401
  br label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph437, %.lr.ph437.preheader, %.thread401..critedge.loopexit_crit_edge, %.preheader
  %580 = phi i32 [ %220, %.preheader ], [ %579, %.thread401..critedge.loopexit_crit_edge ], [ %223, %.lr.ph437.preheader ], [ %579, %.lr.ph437 ]
  %581 = phi i32 [ %221, %.preheader ], [ %576, %.thread401..critedge.loopexit_crit_edge ], [ %221, %.lr.ph437.preheader ], [ %576, %.lr.ph437 ]
  %.sroa.14.3.lcssa = phi i32 [ %.sroa.14.2444, %.preheader ], [ %.sroa.14.4, %.thread401..critedge.loopexit_crit_edge ], [ %.sroa.14.2444, %.lr.ph437.preheader ], [ %.sroa.14.4, %.lr.ph437 ]
  %.2308.lcssa = phi i32 [ %.1307445, %.preheader ], [ %.6312, %.thread401..critedge.loopexit_crit_edge ], [ %.1307445, %.lr.ph437.preheader ], [ %.6312, %.lr.ph437 ]
  %.2300.lcssa = phi ptr [ %.1299446, %.preheader ], [ %.6304, %.thread401..critedge.loopexit_crit_edge ], [ %.1299446, %.lr.ph437.preheader ], [ %.6304, %.lr.ph437 ]
  %582 = load i32, ptr %216, align 8, !tbaa !39
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %.2300.lcssa, i64 %583
  %585 = add nsw i32 %.2308.lcssa, 1
  %586 = icmp slt i32 %585, %580
  br i1 %586, label %.preheader, label %._crit_edge447.loopexit, !llvm.loop !58

._crit_edge447.loopexit:                          ; preds = %.critedge
  %.pre520 = load ptr, ptr %1, align 8, !tbaa !51
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %._crit_edge.._crit_edge447_crit_edge, %._crit_edge447.loopexit
  %587 = phi i32 [ %580, %._crit_edge447.loopexit ], [ %213, %._crit_edge.._crit_edge447_crit_edge ]
  %588 = phi i32 [ %581, %._crit_edge447.loopexit ], [ %.pre522, %._crit_edge.._crit_edge447_crit_edge ]
  %589 = phi ptr [ %.pre520, %._crit_edge447.loopexit ], [ %.pre521552, %._crit_edge.._crit_edge447_crit_edge ]
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %591 = icmp sgt i32 %588, 0
  br i1 %591, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %._crit_edge447, %.lr.ph453
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph453 ], [ 0, %._crit_edge447 ]
  %.sroa.21.0451 = phi i32 [ %609, %.lr.ph453 ], [ 128, %._crit_edge447 ]
  %.sroa.12.0450 = phi i32 [ %604, %.lr.ph453 ], [ 128, %._crit_edge447 ]
  %.sroa.0.0449 = phi i32 [ %599, %.lr.ph453 ], [ 128, %._crit_edge447 ]
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv514
  %593 = load i8, ptr %592, align 1, !tbaa !31
  %594 = trunc i32 %.sroa.0.0449 to i8
  %595 = add i8 %593, %594
  store i8 %595, ptr %592, align 1, !tbaa !31
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %597 = load i8, ptr %596, align 1, !tbaa !31
  %598 = zext i8 %597 to i32
  %599 = add nuw nsw i32 %.sroa.0.0449, %598
  %600 = trunc i32 %599 to i8
  store i8 %600, ptr %596, align 1, !tbaa !31
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !31
  %603 = zext i8 %602 to i32
  %604 = add nuw nsw i32 %.sroa.12.0450, %603
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr %601, align 1, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %592, i64 3
  %607 = load i8, ptr %606, align 1, !tbaa !31
  %608 = zext i8 %607 to i32
  %609 = add nuw nsw i32 %.sroa.21.0451, %608
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %606, align 1, !tbaa !31
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 4
  %611 = load i32, ptr %590, align 8, !tbaa !52
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next515, %613
  br i1 %614, label %.lr.ph453, label %._crit_edge454.loopexit, !llvm.loop !59

._crit_edge454.loopexit:                          ; preds = %.lr.ph453
  %.pre523 = load i32, ptr %196, align 4, !tbaa !50
  br label %._crit_edge454

._crit_edge454:                                   ; preds = %._crit_edge454.loopexit, %._crit_edge447
  %615 = phi i32 [ %587, %._crit_edge447 ], [ %.pre523, %._crit_edge454.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ 128, %._crit_edge447 ], [ %599, %._crit_edge454.loopexit ]
  %.sroa.12.0.lcssa = phi i32 [ 128, %._crit_edge447 ], [ %604, %._crit_edge454.loopexit ]
  %.sroa.21.0.lcssa = phi i32 [ 128, %._crit_edge447 ], [ %609, %._crit_edge454.loopexit ]
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %617 = icmp sgt i32 %615, 1
  br i1 %617, label %.lr.ph490.preheader, label %._crit_edge491

.lr.ph490.preheader:                              ; preds = %._crit_edge454
  %618 = load i32, ptr %616, align 8, !tbaa !39
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %589, i64 %619
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %._crit_edge474
  %621 = phi i32 [ %752, %._crit_edge474 ], [ %618, %.lr.ph490.preheader ]
  %.sroa.0229.0.neg488 = phi i32 [ %.sroa.0229.0.neg, %._crit_edge474 ], [ -128, %.lr.ph490.preheader ]
  %.sroa.13.0487 = phi i32 [ %.sroa.13.1.lcssa, %._crit_edge474 ], [ 128, %.lr.ph490.preheader ]
  %.sroa.9.0486 = phi i32 [ %.sroa.9.1.lcssa, %._crit_edge474 ], [ 128, %.lr.ph490.preheader ]
  %.sroa.21.1485 = phi i32 [ %.sroa.21.2.lcssa, %._crit_edge474 ], [ %.sroa.21.0.lcssa, %.lr.ph490.preheader ]
  %.sroa.12.1484 = phi i32 [ %.sroa.12.2.lcssa, %._crit_edge474 ], [ %.sroa.12.0.lcssa, %.lr.ph490.preheader ]
  %.sroa.0.1483 = phi i32 [ %.sroa.0.2.lcssa, %._crit_edge474 ], [ %.sroa.0.0.lcssa, %.lr.ph490.preheader ]
  %.7305482 = phi ptr [ %754, %._crit_edge474 ], [ %620, %.lr.ph490.preheader ]
  %.7313481 = phi i32 [ %755, %._crit_edge474 ], [ 1, %.lr.ph490.preheader ]
  %622 = load i8, ptr %.7305482, align 1, !tbaa !31
  %623 = sub nsw i32 0, %621
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %.7305482, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !31
  %627 = add i32 %.sroa.0229.0.neg488, %.sroa.0.1483
  %628 = trunc i32 %627 to i8
  %629 = add i8 %622, %628
  %630 = add i8 %629, %626
  store i8 %630, ptr %.7305482, align 1, !tbaa !31
  %631 = getelementptr inbounds nuw i8, ptr %.7305482, i64 2
  %632 = load i8, ptr %631, align 1, !tbaa !31
  %633 = zext i8 %632 to i32
  %634 = load i32, ptr %616, align 8, !tbaa !39
  %635 = sub nsw i32 2, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %.7305482, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !31
  %639 = zext i8 %638 to i32
  %640 = add i32 %627, %633
  %641 = add i32 %640, %639
  %642 = trunc i32 %641 to i8
  store i8 %642, ptr %631, align 1, !tbaa !31
  %643 = load i32, ptr %616, align 8, !tbaa !39
  %644 = sub nsw i32 2, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %.7305482, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !31
  %648 = getelementptr inbounds nuw i8, ptr %.7305482, i64 1
  %649 = load i8, ptr %648, align 1, !tbaa !31
  %650 = zext i8 %649 to i32
  %651 = sub nsw i32 1, %643
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %.7305482, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !31
  %655 = zext i8 %654 to i32
  %656 = sub i32 %.sroa.12.1484, %.sroa.9.0486
  %657 = add i32 %656, %650
  %658 = add i32 %657, %655
  %659 = trunc i32 %658 to i8
  store i8 %659, ptr %648, align 1, !tbaa !31
  %660 = load i32, ptr %616, align 8, !tbaa !39
  %661 = sub nsw i32 1, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %.7305482, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !31
  %665 = getelementptr inbounds nuw i8, ptr %.7305482, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !31
  %667 = zext i8 %666 to i32
  %668 = sub nsw i32 3, %660
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %.7305482, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !31
  %672 = zext i8 %671 to i32
  %673 = sub i32 %.sroa.21.1485, %.sroa.13.0487
  %674 = add i32 %673, %667
  %675 = add i32 %674, %672
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %665, align 1, !tbaa !31
  %677 = load i32, ptr %616, align 8, !tbaa !39
  %678 = sub nsw i32 3, %677
  %.pn458 = sext i32 %678 to i64
  %.sroa.13.1.in.in459 = getelementptr inbounds i8, ptr %.7305482, i64 %.pn458
  %.sroa.13.1.in460 = load i8, ptr %.sroa.13.1.in.in459, align 1, !tbaa !31
  %.sroa.13.1461 = zext i8 %.sroa.13.1.in460 to i32
  %.sroa.9.1462 = zext i8 %664 to i32
  %.sroa.0229.1463 = zext i8 %647 to i32
  %679 = load i32, ptr %590, align 8, !tbaa !52
  %680 = icmp sgt i32 %679, 2
  br i1 %680, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %.lr.ph490, %.lr.ph473
  %681 = phi i32 [ %746, %.lr.ph473 ], [ %677, %.lr.ph490 ]
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph473 ], [ 4, %.lr.ph490 ]
  %.sroa.0229.1471 = phi i32 [ %.sroa.0229.1, %.lr.ph473 ], [ %.sroa.0229.1463, %.lr.ph490 ]
  %.sroa.9.1470 = phi i32 [ %.sroa.9.1, %.lr.ph473 ], [ %.sroa.9.1462, %.lr.ph490 ]
  %.sroa.13.1469 = phi i32 [ %.sroa.13.1, %.lr.ph473 ], [ %.sroa.13.1461, %.lr.ph490 ]
  %.sroa.0229.1.in468 = phi i8 [ %712, %.lr.ph473 ], [ %647, %.lr.ph490 ]
  %.sroa.21.2467 = phi i32 [ %744, %.lr.ph473 ], [ %675, %.lr.ph490 ]
  %.sroa.12.2466 = phi i32 [ %725, %.lr.ph473 ], [ %658, %.lr.ph490 ]
  %.sroa.0.2465 = phi i32 [ %706, %.lr.ph473 ], [ %641, %.lr.ph490 ]
  %682 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %indvars.iv517
  %683 = load i8, ptr %682, align 1, !tbaa !31
  %684 = trunc nuw nsw i64 %indvars.iv517 to i32
  %685 = sub nsw i32 %684, %681
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %.7305482, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !31
  %689 = trunc i32 %.sroa.0.2465 to i8
  %690 = sub i8 %689, %.sroa.0229.1.in468
  %691 = add i8 %690, %683
  %692 = add i8 %691, %688
  store i8 %692, ptr %682, align 1, !tbaa !31
  %693 = or disjoint i64 %indvars.iv517, 2
  %694 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !31
  %696 = zext i8 %695 to i32
  %697 = load i32, ptr %616, align 8, !tbaa !39
  %698 = trunc nuw nsw i64 %693 to i32
  %699 = sub nsw i32 %698, %697
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %.7305482, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !31
  %703 = zext i8 %702 to i32
  %704 = sub i32 %.sroa.0.2465, %.sroa.0229.1471
  %705 = add i32 %704, %696
  %706 = add i32 %705, %703
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %694, align 1, !tbaa !31
  %708 = load i32, ptr %616, align 8, !tbaa !39
  %709 = sub nsw i32 %698, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %.7305482, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !31
  %713 = or disjoint i64 %indvars.iv517, 1
  %714 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !31
  %716 = zext i8 %715 to i32
  %717 = trunc nuw nsw i64 %713 to i32
  %718 = sub nsw i32 %717, %708
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %.7305482, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !31
  %722 = zext i8 %721 to i32
  %723 = sub i32 %.sroa.12.2466, %.sroa.9.1470
  %724 = add i32 %723, %716
  %725 = add i32 %724, %722
  %726 = trunc i32 %725 to i8
  store i8 %726, ptr %714, align 1, !tbaa !31
  %727 = load i32, ptr %616, align 8, !tbaa !39
  %728 = sub nsw i32 %717, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %.7305482, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !31
  %732 = or disjoint i64 %indvars.iv517, 3
  %733 = getelementptr inbounds nuw i8, ptr %.7305482, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !31
  %735 = zext i8 %734 to i32
  %736 = trunc nuw nsw i64 %732 to i32
  %737 = sub nsw i32 %736, %727
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %.7305482, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !31
  %741 = zext i8 %740 to i32
  %742 = sub i32 %.sroa.21.2467, %.sroa.13.1469
  %743 = add i32 %742, %735
  %744 = add i32 %743, %741
  %745 = trunc i32 %744 to i8
  store i8 %745, ptr %733, align 1, !tbaa !31
  %746 = load i32, ptr %616, align 8, !tbaa !39
  %747 = sub nsw i32 %736, %746
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 4
  %.pn = sext i32 %747 to i64
  %.sroa.13.1.in.in = getelementptr inbounds i8, ptr %.7305482, i64 %.pn
  %.sroa.13.1.in = load i8, ptr %.sroa.13.1.in.in, align 1, !tbaa !31
  %.sroa.13.1 = zext i8 %.sroa.13.1.in to i32
  %.sroa.9.1 = zext i8 %731 to i32
  %.sroa.0229.1 = zext i8 %712 to i32
  %748 = load i32, ptr %590, align 8, !tbaa !52
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next518, %750
  br i1 %751, label %.lr.ph473, label %._crit_edge474, !llvm.loop !60

._crit_edge474:                                   ; preds = %.lr.ph473, %.lr.ph490
  %752 = phi i32 [ %677, %.lr.ph490 ], [ %746, %.lr.ph473 ]
  %.sroa.0.2.lcssa = phi i32 [ %641, %.lr.ph490 ], [ %706, %.lr.ph473 ]
  %.sroa.12.2.lcssa = phi i32 [ %658, %.lr.ph490 ], [ %725, %.lr.ph473 ]
  %.sroa.21.2.lcssa = phi i32 [ %675, %.lr.ph490 ], [ %744, %.lr.ph473 ]
  %.sroa.13.1.lcssa = phi i32 [ %.sroa.13.1461, %.lr.ph490 ], [ %.sroa.13.1, %.lr.ph473 ]
  %.sroa.9.1.lcssa = phi i32 [ %.sroa.9.1462, %.lr.ph490 ], [ %.sroa.9.1, %.lr.ph473 ]
  %.sroa.0229.1.lcssa = phi i32 [ %.sroa.0229.1463, %.lr.ph490 ], [ %.sroa.0229.1, %.lr.ph473 ]
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %.7305482, i64 %753
  %755 = add nuw nsw i32 %.7313481, 1
  %.sroa.0229.0.neg = sub nsw i32 0, %.sroa.0229.1.lcssa
  %756 = load i32, ptr %196, align 4, !tbaa !50
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %.lr.ph490, label %._crit_edge491, !llvm.loop !61

._crit_edge491:                                   ; preds = %._crit_edge474, %._crit_edge454
  store i32 1, ptr %2, align 4, !tbaa !39
  %758 = load i32, ptr %14, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %build_vlc.exit, %get_vlc2.exit361, %get_vlc2.exit, %227, %build_vlc.exit.thread, %.thread, %41, %32, %29, %26, %22, %17, %19, %4, %._crit_edge491
  %.0 = phi i32 [ %30, %29 ], [ -1094995529, %4 ], [ -1094995529, %17 ], [ -1094995529, %22 ], [ -1094995529, %26 ], [ -12, %32 ], [ -1094995529, %41 ], [ -1094995529, %.thread ], [ -1094995529, %19 ], [ -1094995529, %build_vlc.exit.thread ], [ %758, %._crit_edge491 ], [ -1094995529, %get_vlc2.exit361 ], [ -1094995529, %227 ], [ -1094995529, %get_vlc2.exit ], [ %169, %build_vlc.exit ]
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
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
  %10 = getelementptr inbounds [12 x i8], ptr %3, i64 %9
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
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !39
  %20 = trunc i32 %13 to i16
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %1, i64 %22
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
  %40 = getelementptr inbounds [12 x i8], ptr %3, i64 %39
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
