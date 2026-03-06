; ModuleID = 'bench/ffmpeg/original/mvcdec.ll'
source_filename = "bench/ffmpeg/original/mvcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"mvc1\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Silicon Graphics Motion Video Compressor 1\00", align 1
@ff_mvc1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 182, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @mvc_decode_init, %union.anon { ptr @mvc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"mvc2\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Silicon Graphics Motion Video Compressor 2\00", align 1
@ff_mvc2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 183, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4, ptr null, ptr null, ptr null, ptr @mvc_decode_init, %union.anon { ptr @mvc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"buffer overflow\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dimension mismatch\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"bitmap feature\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @mvc_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 182
  %11 = add nsw i32 %5, 3
  %12 = add nsw i32 %7, 3
  %.019 = select i1 %10, i32 %11, i32 %5
  %.018 = select i1 %10, i32 %12, i32 %7
  %13 = and i32 %.019, -4
  %14 = and i32 %.018, -4
  %15 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %13, i32 noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %8, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 182
  %20 = select i1 %19, i32 39, i32 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp sgt i32 %23, 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %30, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  %31 = zext i1 %.not to i32
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i32 [ 0, %17 ], [ %31, %25 ]
  store i32 %33, ptr %3, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %1, %32
  %.0 = phi i32 [ 0, %32 ], [ %15, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mvc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [128 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i16], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %496, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %bytestream2_init.exit, label %18

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %12
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 182
  %24 = load ptr, ptr %1, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !39
  br i1 %23, label %31, label %161

31:                                               ; preds = %bytestream2_init.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %.preheader170.lr.ph.i, label %decode_mvc1.exit

.preheader170.lr.ph.i:                            ; preds = %31
  %33 = icmp sgt i32 %26, 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 6
  br i1 %33, label %.preheader170.us.preheader.i, label %decode_mvc1.exit

.preheader170.us.preheader.i:                     ; preds = %.preheader170.lr.ph.i
  %41 = zext nneg i32 %28 to i64
  %42 = sext i32 %30 to i64
  %43 = ptrtoint ptr %20 to i64
  br label %.preheader170.us.i

.preheader170.us.i:                               ; preds = %._crit_edge.us.i, %.preheader170.us.preheader.i
  %.sroa.0.0 = phi ptr [ %14, %.preheader170.us.preheader.i ], [ %.sroa.0.2, %._crit_edge.us.i ]
  %indvars.iv182.i = phi i64 [ 0, %.preheader170.us.preheader.i ], [ %indvars.iv.next183.i, %._crit_edge.us.i ]
  %44 = mul nsw i64 %indvars.iv182.i, %42
  %45 = getelementptr inbounds i8, ptr %24, i64 %44
  %46 = or disjoint i64 %indvars.iv182.i, 1
  %47 = mul nsw i64 %46, %42
  %48 = getelementptr inbounds i8, ptr %24, i64 %47
  %49 = or disjoint i64 %indvars.iv182.i, 2
  %50 = mul nsw i64 %49, %42
  %51 = getelementptr inbounds i8, ptr %24, i64 %50
  %52 = or disjoint i64 %indvars.iv182.i, 3
  %53 = mul nsw i64 %52, %42
  %54 = getelementptr inbounds i8, ptr %24, i64 %53
  br label %55

55:                                               ; preds = %.loopexit.us.i, %.preheader170.us.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.preheader170.us.i ], [ %.sroa.0.2, %.loopexit.us.i ]
  %indvars.iv179.i = phi i64 [ 0, %.preheader170.us.i ], [ %indvars.iv.next180.i, %.loopexit.us.i ]
  %56 = ptrtoint ptr %.sroa.0.1 to i64
  %57 = sub i64 %43, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %decode_mvc1.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %62 = load i16, ptr %.sroa.0.1, align 1, !tbaa !40
  %63 = tail call i16 @llvm.bswap.i16(i16 %62)
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  %66 = load i16, ptr %61, align 1, !tbaa !40
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  store i16 %67, ptr %7, align 16, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 6
  %69 = load i16, ptr %65, align 1, !tbaa !40
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  store i16 %70, ptr %34, align 2, !tbaa !41
  %.not.us.i = icmp sgt i16 %67, -1
  br i1 %.not.us.i, label %81, label %71

71:                                               ; preds = %60
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %43, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 12
  br i1 %75, label %.split.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %71, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 2, %71 ]
  %76 = phi ptr [ %77, %.preheader.us.i ], [ %68, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = load i16, ptr %76, align 1, !tbaa !40
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  store i16 %79, ptr %80, align 2, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.us.loopexit.i, label %.preheader.us.i, !llvm.loop !43

81:                                               ; preds = %60
  store i16 %67, ptr %35, align 4, !tbaa !41
  store i16 %67, ptr %36, align 8, !tbaa !41
  store i16 %67, ptr %37, align 4, !tbaa !41
  store i16 %70, ptr %38, align 2, !tbaa !41
  store i16 %70, ptr %39, align 2, !tbaa !41
  store i16 %70, ptr %40, align 2, !tbaa !41
  br label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %.preheader.us.i
  %.sroa.gep.val.us.pre.i = load i16, ptr %40, align 2
  %.sroa.gep117.val.us.pre.i = load i16, ptr %37, align 4
  %.sroa.gep127.val.us.pre.i = load i16, ptr %39, align 2
  %.sroa.gep128.val.us.pre.i = load i16, ptr %36, align 8
  %.sroa.gep133.val.us.pre.i = load i16, ptr %38, align 2
  %.sroa.gep134.val.us.pre.i = load i16, ptr %35, align 4
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %81
  %.sroa.0.2 = phi ptr [ %68, %81 ], [ %77, %.loopexit.us.loopexit.i ]
  %.sroa.gep134.val160.us.i = phi i16 [ %67, %81 ], [ %.sroa.gep134.val.us.pre.i, %.loopexit.us.loopexit.i ]
  %.sroa.gep133.val159.us.i = phi i16 [ %70, %81 ], [ %.sroa.gep133.val.us.pre.i, %.loopexit.us.loopexit.i ]
  %.sroa.gep128.val164.us.i = phi i16 [ %67, %81 ], [ %.sroa.gep128.val.us.pre.i, %.loopexit.us.loopexit.i ]
  %.sroa.gep127.val163.us.i = phi i16 [ %70, %81 ], [ %.sroa.gep127.val.us.pre.i, %.loopexit.us.loopexit.i ]
  %.sroa.gep117.val156.us.i = phi i16 [ %67, %81 ], [ %.sroa.gep117.val.us.pre.i, %.loopexit.us.loopexit.i ]
  %.sroa.gep.val155.us.i = phi i16 [ %70, %81 ], [ %.sroa.gep.val.us.pre.i, %.loopexit.us.loopexit.i ]
  %82 = shl nuw nsw i64 %indvars.iv179.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 %82
  %84 = and i32 %64, 1
  %85 = xor i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !41
  %89 = and i16 %88, 32767
  store i16 %89, ptr %83, align 2, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %91 = lshr i32 %64, 1
  %.lobit.us.i = and i32 %91, 1
  %92 = xor i32 %.lobit.us.i, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !41
  %96 = and i16 %95, 32767
  store i16 %96, ptr %90, align 2, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %98 = and i32 %64, 4
  %.not101.us.i = icmp eq i32 %98, 0
  %99 = select i1 %.not101.us.i, i16 %.sroa.gep.val155.us.i, i16 %.sroa.gep117.val156.us.i
  %100 = and i16 %99, 32767
  store i16 %100, ptr %97, align 2, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %102 = and i32 %64, 8
  %.not102.us.i = icmp eq i32 %102, 0
  %103 = select i1 %.not102.us.i, i16 %.sroa.gep.val155.us.i, i16 %.sroa.gep117.val156.us.i
  %104 = and i16 %103, 32767
  store i16 %104, ptr %101, align 2, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 %82
  %106 = lshr i32 %64, 4
  %.lobit104.us.i = and i32 %106, 1
  %107 = xor i32 %.lobit104.us.i, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !41
  %111 = and i16 %110, 32767
  store i16 %111, ptr %105, align 2, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %113 = lshr i32 %64, 5
  %.lobit106.us.i = and i32 %113, 1
  %114 = xor i32 %.lobit106.us.i, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !41
  %118 = and i16 %117, 32767
  store i16 %118, ptr %112, align 2, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %120 = and i32 %64, 64
  %.not107.us.i = icmp eq i32 %120, 0
  %121 = select i1 %.not107.us.i, i16 %.sroa.gep.val155.us.i, i16 %.sroa.gep117.val156.us.i
  %122 = and i16 %121, 32767
  store i16 %122, ptr %119, align 2, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %124 = and i32 %64, 128
  %.not108.us.i = icmp eq i32 %124, 0
  %125 = select i1 %.not108.us.i, i16 %.sroa.gep.val155.us.i, i16 %.sroa.gep117.val156.us.i
  %126 = and i16 %125, 32767
  store i16 %126, ptr %123, align 2, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 %82
  %128 = and i32 %64, 256
  %.not109.us.i = icmp eq i32 %128, 0
  %129 = select i1 %.not109.us.i, i16 %.sroa.gep127.val163.us.i, i16 %.sroa.gep128.val164.us.i
  %130 = and i16 %129, 32767
  store i16 %130, ptr %127, align 2, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %132 = and i32 %64, 512
  %.not110.us.i = icmp eq i32 %132, 0
  %133 = select i1 %.not110.us.i, i16 %.sroa.gep127.val163.us.i, i16 %.sroa.gep128.val164.us.i
  %134 = and i16 %133, 32767
  store i16 %134, ptr %131, align 2, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %136 = and i32 %64, 1024
  %.not111.us.i = icmp eq i32 %136, 0
  %137 = select i1 %.not111.us.i, i16 %.sroa.gep133.val159.us.i, i16 %.sroa.gep134.val160.us.i
  %138 = and i16 %137, 32767
  store i16 %138, ptr %135, align 2, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 6
  %140 = and i32 %64, 2048
  %.not112.us.i = icmp eq i32 %140, 0
  %141 = select i1 %.not112.us.i, i16 %.sroa.gep133.val159.us.i, i16 %.sroa.gep134.val160.us.i
  %142 = and i16 %141, 32767
  store i16 %142, ptr %139, align 2, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 %82
  %144 = and i32 %64, 4096
  %.not113.us.i = icmp eq i32 %144, 0
  %145 = select i1 %.not113.us.i, i16 %.sroa.gep127.val163.us.i, i16 %.sroa.gep128.val164.us.i
  %146 = and i16 %145, 32767
  store i16 %146, ptr %143, align 2, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %148 = and i32 %64, 8192
  %.not114.us.i = icmp eq i32 %148, 0
  %149 = select i1 %.not114.us.i, i16 %.sroa.gep127.val163.us.i, i16 %.sroa.gep128.val164.us.i
  %150 = and i16 %149, 32767
  store i16 %150, ptr %147, align 2, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %152 = and i32 %64, 16384
  %.not115.us.i = icmp eq i32 %152, 0
  %.sroa.gep133.val165.us.i = load i16, ptr %38, align 2
  %.sroa.gep134.val166.us.i = load i16, ptr %35, align 4
  %153 = select i1 %.not115.us.i, i16 %.sroa.gep133.val165.us.i, i16 %.sroa.gep134.val166.us.i
  %154 = and i16 %153, 32767
  store i16 %154, ptr %151, align 2, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %.not116167.us.i = icmp slt i16 %63, 0
  %156 = select i1 %.not116167.us.i, i16 %.sroa.gep134.val166.us.i, i16 %.sroa.gep133.val165.us.i
  %157 = and i16 %156, 32767
  store i16 %157, ptr %155, align 2, !tbaa !40
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 4
  %158 = trunc nuw i64 %indvars.iv.next180.i to i32
  %159 = icmp sgt i32 %26, %158
  br i1 %159, label %55, label %._crit_edge.us.i, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 4
  %160 = icmp samesign ult i64 %indvars.iv.next183.i, %41
  br i1 %160, label %.preheader170.us.i, label %decode_mvc1.exit, !llvm.loop !46

.split.us.i:                                      ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #7
  br label %decode_mvc1.exit

decode_mvc1.exit:                                 ; preds = %._crit_edge.us.i, %55, %31, %.preheader170.lr.ph.i, %.split.us.i
  %.098.i = phi i32 [ 0, %31 ], [ -1094995529, %.split.us.i ], [ 0, %.preheader170.lr.ph.i ], [ 0, %55 ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %492

161:                                              ; preds = %bytestream2_init.exit
  %162 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = ptrtoint ptr %20 to i64
  %164 = icmp samesign ult i32 %16, 6
  br i1 %164, label %decode_mvc2.exit, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %167 = load i16, ptr %14, align 1, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %169 = load i16, ptr %166, align 1, !tbaa !40
  %170 = and i16 %167, -769
  %171 = tail call i16 @llvm.bswap.i16(i16 %170)
  %172 = zext i16 %171 to i32
  %.not.i = icmp eq i32 %26, %172
  %173 = and i16 %169, -769
  %174 = tail call i16 @llvm.bswap.i16(i16 %173)
  %175 = zext i16 %174 to i32
  %.not229.i = icmp eq i32 %28, %175
  %or.cond.i = select i1 %.not.i, i1 %.not229.i, i1 false
  br i1 %or.cond.i, label %177, label %176

176:                                              ; preds = %165
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #7
  br label %177

177:                                              ; preds = %176, %165
  %178 = load i8, ptr %168, align 1, !tbaa !40
  %.not230.i = icmp eq i8 %178, 0
  br i1 %.not230.i, label %180, label %179

179:                                              ; preds = %177
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #7
  br label %decode_mvc2.exit

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %183 = load i8, ptr %181, align 1, !tbaa !40
  %184 = zext i8 %183 to i32
  %gepdiff = add nsw i32 %16, -6
  %185 = mul nuw nsw i32 %184, 3
  %186 = icmp samesign ugt i32 %185, %gepdiff
  br i1 %186, label %decode_mvc2.exit, label %.preheader.i

.preheader.i:                                     ; preds = %180
  %.not313.i = icmp eq i8 %183, 0
  br i1 %.not313.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %187 = tail call i32 @llvm.umin.i32(i32 %184, i32 128)
  %wide.trip.count.i = zext nneg i32 %187 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i25, %188 ]
  %189 = phi ptr [ %182, %.lr.ph.i ], [ %190, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 3
  %191 = load i8, ptr %189, align 1, !tbaa !40
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 16
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !40
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !40
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %193, %197
  %202 = or disjoint i32 %201, %200
  %203 = or disjoint i32 %202, -16777216
  %204 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i24
  store i32 %203, ptr %204, align 4, !tbaa !39
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %._crit_edge.i, label %188, !llvm.loop !47

._crit_edge.i:                                    ; preds = %188
  %205 = icmp ugt i8 %183, -128
  br i1 %205, label %206, label %._crit_edge.thread.i

206:                                              ; preds = %._crit_edge.i
  %207 = add nsw i32 %185, -384
  %208 = ptrtoint ptr %190 to i64
  %209 = sub i64 %163, %208
  %210 = zext nneg i32 %207 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %209, i64 %210)
  %211 = getelementptr inbounds i8, ptr %190, i64 %..i.i
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %206, %._crit_edge.i, %.preheader.i
  %212 = phi ptr [ %211, %206 ], [ %190, %._crit_edge.i ], [ %182, %.preheader.i ]
  %.not231.i = icmp eq i32 %162, 0
  %213 = add nsw i32 %28, -1
  %214 = mul nsw i32 %213, %30
  %215 = sub nsw i32 0, %30
  %.0216.i = select i1 %.not231.i, i32 %30, i32 %215
  %narrow.i = select i1 %.not231.i, i32 0, i32 %214
  %.0214.idx.i = sext i32 %narrow.i to i64
  %.0214.i = getelementptr inbounds i8, ptr %24, i64 %.0214.idx.i
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %163, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph296.i, label %decode_mvc2.exit

.lr.ph296.i:                                      ; preds = %._crit_edge.thread.i
  %220 = sext i32 %.0216.i to i64
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %228

228:                                              ; preds = %487, %.lr.ph296.i
  %229 = phi ptr [ %212, %.lr.ph296.i ], [ %.sroa.0.3, %487 ]
  %.0217294.i = phi i32 [ 0, %.lr.ph296.i ], [ %.1218.i, %487 ]
  %.0219293.i = phi i32 [ 0, %.lr.ph296.i ], [ %.1220.i, %487 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %229, align 1, !tbaa !40
  %232 = zext i8 %231 to i32
  %.not232.i = icmp sgt i8 %231, -1
  br i1 %.not232.i, label %281, label %233

233:                                              ; preds = %228
  %234 = and i32 %232, 64
  %.not266.i = icmp eq i32 %234, 0
  br i1 %.not266.i, label %254, label %235

235:                                              ; preds = %233
  %236 = and i32 %232, 63
  %237 = shl nuw nsw i32 %236, 2
  %238 = lshr i32 %236, 4
  %239 = or disjoint i32 %237, %238
  %240 = mul nsw i32 %.0217294.i, %.0216.i
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %.0214.i, i64 %241
  %243 = shl nsw i32 %.0219293.i, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = mul nuw nsw i32 %239, 65793
  %247 = or disjoint i32 %246, -16777216
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %253, %235
  %indvars.iv12.i.i = phi i64 [ 0, %235 ], [ %indvars.iv.next13.i.i, %253 ]
  %248 = mul nsw i64 %indvars.iv12.i.i, %220
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  br label %250

250:                                              ; preds = %250, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %250 ]
  %251 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store i32 %247, ptr %252, align 4, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %253, label %250, !llvm.loop !48

253:                                              ; preds = %250
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %set_4x4_block.exit.i, label %.preheader.i.i, !llvm.loop !49

254:                                              ; preds = %233
  %255 = ptrtoint ptr %230 to i64
  %256 = sub i64 %163, %255
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %decode_mvc2.exit

259:                                              ; preds = %254
  %260 = and i32 %232, 63
  %261 = shl nuw nsw i32 %260, 2
  %262 = lshr i32 %260, 4
  %263 = or disjoint i32 %261, %262
  %264 = load i16, ptr %230, align 1
  %265 = zext i16 %264 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = mul nsw i32 %.0217294.i, %.0216.i
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.0214.i, i64 %268
  %270 = shl nsw i32 %.0219293.i, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = or disjoint i32 %266, %263
  %274 = or disjoint i32 %273, -16777216
  br label %.preheader.i269.i

.preheader.i269.i:                                ; preds = %280, %259
  %indvars.iv12.i270.i = phi i64 [ 0, %259 ], [ %indvars.iv.next13.i274.i, %280 ]
  %275 = mul nsw i64 %indvars.iv12.i270.i, %220
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  br label %277

277:                                              ; preds = %277, %.preheader.i269.i
  %indvars.iv.i271.i = phi i64 [ 0, %.preheader.i269.i ], [ %indvars.iv.next.i272.i, %277 ]
  %278 = shl nuw nsw i64 %indvars.iv.i271.i, 2
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  store i32 %274, ptr %279, align 4, !tbaa !40
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond.not.i273.i = icmp eq i64 %indvars.iv.next.i272.i, 4
  br i1 %exitcond.not.i273.i, label %280, label %277, !llvm.loop !48

280:                                              ; preds = %277
  %indvars.iv.next13.i274.i = add nuw nsw i64 %indvars.iv12.i270.i, 1
  %exitcond15.not.i275.i = icmp eq i64 %indvars.iv.next13.i274.i, 4
  br i1 %exitcond15.not.i275.i, label %set_4x4_block.exit.i.loopexit39, label %.preheader.i269.i, !llvm.loop !49

281:                                              ; preds = %228
  %282 = ptrtoint ptr %230 to i64
  %283 = sub i64 %163, %282
  %284 = trunc i64 %283 to i32
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %decode_mvc2.exit, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %288 = load i8, ptr %230, align 1, !tbaa !40
  %.not233.i = icmp sgt i8 %288, -1
  br i1 %.not233.i, label %387, label %289

289:                                              ; preds = %286
  %290 = and i8 %288, 127
  %291 = icmp eq i8 %290, %231
  br i1 %291, label %292, label %308

292:                                              ; preds = %289
  %293 = mul nsw i32 %.0217294.i, %.0216.i
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %.0214.i, i64 %294
  %296 = shl nsw i32 %.0219293.i, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = zext nneg i8 %231 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !39
  br label %.preheader.i277.i

.preheader.i277.i:                                ; preds = %307, %292
  %indvars.iv12.i278.i = phi i64 [ 0, %292 ], [ %indvars.iv.next13.i282.i, %307 ]
  %302 = mul nsw i64 %indvars.iv12.i278.i, %220
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  br label %304

304:                                              ; preds = %304, %.preheader.i277.i
  %indvars.iv.i279.i = phi i64 [ 0, %.preheader.i277.i ], [ %indvars.iv.next.i280.i, %304 ]
  %305 = shl nuw nsw i64 %indvars.iv.i279.i, 2
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  store i32 %301, ptr %306, align 4, !tbaa !40
  %indvars.iv.next.i280.i = add nuw nsw i64 %indvars.iv.i279.i, 1
  %exitcond.not.i281.i = icmp eq i64 %indvars.iv.next.i280.i, 4
  br i1 %exitcond.not.i281.i, label %307, label %304, !llvm.loop !48

307:                                              ; preds = %304
  %indvars.iv.next13.i282.i = add nuw nsw i64 %indvars.iv12.i278.i, 1
  %exitcond15.not.i283.i = icmp eq i64 %indvars.iv.next13.i282.i, 4
  br i1 %exitcond15.not.i283.i, label %set_4x4_block.exit.i, label %.preheader.i277.i, !llvm.loop !49

308:                                              ; preds = %289
  %309 = ptrtoint ptr %287 to i64
  %310 = sub i64 %163, %309
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %311, 2
  br i1 %312, label %decode_mvc2.exit, label %313

313:                                              ; preds = %308
  %314 = zext nneg i8 %231 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !39
  store i32 %316, ptr %221, align 8, !tbaa !39
  store i32 %316, ptr %222, align 16, !tbaa !39
  store i32 %316, ptr %223, align 8, !tbaa !39
  %317 = zext nneg i8 %290 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !39
  store i32 %319, ptr %224, align 4, !tbaa !39
  store i32 %319, ptr %225, align 4, !tbaa !39
  store i32 %319, ptr %226, align 4, !tbaa !39
  store i32 %319, ptr %227, align 4, !tbaa !39
  %320 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %321 = load i16, ptr %287, align 1, !tbaa !40
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %.0217294.i, %.0216.i
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %.0214.i, i64 %324
  %326 = shl nsw i32 %.0219293.i, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = and i32 %322, 1
  %.not250.i = icmp eq i32 %329, 0
  %330 = select i1 %.not250.i, i32 %316, i32 %319
  store i32 %330, ptr %328, align 4, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %332 = and i32 %322, 2
  %.not251.i = icmp eq i32 %332, 0
  %333 = select i1 %.not251.i, i32 %316, i32 %319
  store i32 %333, ptr %331, align 4, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %335 = and i32 %322, 4
  %.not252.i = icmp eq i32 %335, 0
  %336 = select i1 %.not252.i, i32 %316, i32 %319
  store i32 %336, ptr %334, align 4, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %338 = and i32 %322, 8
  %.not253.i = icmp eq i32 %338, 0
  %339 = select i1 %.not253.i, i32 %316, i32 %319
  store i32 %339, ptr %337, align 4, !tbaa !40
  %340 = add nsw i32 %.0217294.i, 1
  %341 = mul nsw i32 %340, %.0216.i
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %.0214.i, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 %327
  %345 = and i32 %322, 16
  %.not254.i = icmp eq i32 %345, 0
  %346 = select i1 %.not254.i, i32 %316, i32 %319
  store i32 %346, ptr %344, align 4, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = and i32 %322, 32
  %.not255.i = icmp eq i32 %348, 0
  %349 = select i1 %.not255.i, i32 %316, i32 %319
  store i32 %349, ptr %347, align 4, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = and i32 %322, 64
  %.not256.i = icmp eq i32 %351, 0
  %352 = select i1 %.not256.i, i32 %316, i32 %319
  store i32 %352, ptr %350, align 4, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %354 = and i32 %322, 128
  %.not257.i = icmp eq i32 %354, 0
  %355 = select i1 %.not257.i, i32 %316, i32 %319
  store i32 %355, ptr %353, align 4, !tbaa !40
  %356 = add nsw i32 %.0217294.i, 2
  %357 = mul nsw i32 %356, %.0216.i
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %.0214.i, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 %327
  %361 = and i32 %322, 256
  %.not258.i = icmp eq i32 %361, 0
  %362 = select i1 %.not258.i, i32 %316, i32 %319
  store i32 %362, ptr %360, align 4, !tbaa !40
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = and i32 %322, 512
  %.not259.i = icmp eq i32 %364, 0
  %365 = select i1 %.not259.i, i32 %316, i32 %319
  store i32 %365, ptr %363, align 4, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = and i32 %322, 1024
  %.not260.i = icmp eq i32 %367, 0
  %368 = select i1 %.not260.i, i32 %316, i32 %319
  store i32 %368, ptr %366, align 4, !tbaa !40
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %370 = and i32 %322, 2048
  %.not261.i = icmp eq i32 %370, 0
  %371 = select i1 %.not261.i, i32 %316, i32 %319
  store i32 %371, ptr %369, align 4, !tbaa !40
  %372 = add nsw i32 %.0217294.i, 3
  %373 = mul nsw i32 %372, %.0216.i
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %.0214.i, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 %327
  %377 = and i32 %322, 4096
  %.not262.i = icmp eq i32 %377, 0
  %378 = select i1 %.not262.i, i32 %316, i32 %319
  store i32 %378, ptr %376, align 4, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %380 = and i32 %322, 8192
  %.not263.i = icmp eq i32 %380, 0
  %381 = select i1 %.not263.i, i32 %316, i32 %319
  store i32 %381, ptr %379, align 4, !tbaa !40
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = and i32 %322, 16384
  %.not264.i = icmp eq i32 %383, 0
  %384 = select i1 %.not264.i, i32 %316, i32 %319
  store i32 %384, ptr %382, align 4, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %.not265285.i = icmp slt i16 %321, 0
  %386 = select i1 %.not265285.i, i32 %319, i32 %316
  store i32 %386, ptr %385, align 4, !tbaa !40
  br label %set_4x4_block.exit.i

387:                                              ; preds = %286
  %388 = ptrtoint ptr %287 to i64
  %389 = sub i64 %163, %388
  %390 = trunc i64 %389 to i32
  %391 = icmp slt i32 %390, 8
  br i1 %391, label %decode_mvc2.exit, label %392

392:                                              ; preds = %387
  %393 = zext nneg i8 %231 to i64
  %394 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !39
  %396 = zext nneg i8 %288 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !39
  store i32 %398, ptr %227, align 4, !tbaa !39
  br label %399

399:                                              ; preds = %399, %392
  %indvars.iv317.i = phi i64 [ 2, %392 ], [ %indvars.iv.next318.i, %399 ]
  %400 = phi ptr [ %287, %392 ], [ %401, %399 ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  %402 = load i8, ptr %400, align 1, !tbaa !40
  %403 = and i8 %402, 127
  %404 = zext nneg i8 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !39
  %407 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv317.i
  store i32 %406, ptr %407, align 4, !tbaa !39
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 8
  br i1 %exitcond320.not.i, label %408, label %399, !llvm.loop !50

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 3
  %410 = load i16, ptr %401, align 1, !tbaa !40
  %411 = zext i16 %410 to i32
  %412 = mul nsw i32 %.0217294.i, %.0216.i
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %.0214.i, i64 %413
  %415 = shl nsw i32 %.0219293.i, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = and i32 %411, 1
  %.not234.i = icmp eq i32 %418, 0
  %419 = load i32, ptr %227, align 4
  %420 = select i1 %.not234.i, i32 %395, i32 %419
  store i32 %420, ptr %417, align 4, !tbaa !40
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %422 = and i32 %411, 2
  %.not235.i = icmp eq i32 %422, 0
  %423 = select i1 %.not235.i, i32 %395, i32 %419
  store i32 %423, ptr %421, align 4, !tbaa !40
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %425 = and i32 %411, 4
  %.not236.i = icmp eq i32 %425, 0
  %426 = load i32, ptr %226, align 4
  %427 = load i32, ptr %223, align 8
  %428 = select i1 %.not236.i, i32 %427, i32 %426
  store i32 %428, ptr %424, align 4, !tbaa !40
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %430 = and i32 %411, 8
  %.not237.i = icmp eq i32 %430, 0
  %431 = select i1 %.not237.i, i32 %427, i32 %426
  store i32 %431, ptr %429, align 4, !tbaa !40
  %432 = add nsw i32 %.0217294.i, 1
  %433 = mul nsw i32 %432, %.0216.i
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %.0214.i, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 %416
  %437 = and i32 %411, 16
  %.not238.i = icmp eq i32 %437, 0
  %438 = select i1 %.not238.i, i32 %395, i32 %419
  store i32 %438, ptr %436, align 4, !tbaa !40
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %440 = and i32 %411, 32
  %.not239.i = icmp eq i32 %440, 0
  %441 = select i1 %.not239.i, i32 %395, i32 %419
  store i32 %441, ptr %439, align 4, !tbaa !40
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = and i32 %411, 64
  %.not240.i = icmp eq i32 %443, 0
  %444 = select i1 %.not240.i, i32 %427, i32 %426
  store i32 %444, ptr %442, align 4, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %446 = and i32 %411, 128
  %.not241.i = icmp eq i32 %446, 0
  %447 = select i1 %.not241.i, i32 %427, i32 %426
  store i32 %447, ptr %445, align 4, !tbaa !40
  %448 = add nsw i32 %.0217294.i, 2
  %449 = mul nsw i32 %448, %.0216.i
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %.0214.i, i64 %450
  %452 = getelementptr inbounds i8, ptr %451, i64 %416
  %453 = and i32 %411, 256
  %.not242.i = icmp eq i32 %453, 0
  %454 = load i32, ptr %225, align 4
  %455 = load i32, ptr %222, align 16
  %456 = select i1 %.not242.i, i32 %455, i32 %454
  store i32 %456, ptr %452, align 4, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %458 = and i32 %411, 512
  %.not243.i = icmp eq i32 %458, 0
  %459 = select i1 %.not243.i, i32 %455, i32 %454
  store i32 %459, ptr %457, align 4, !tbaa !40
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %461 = and i32 %411, 1024
  %.not244.i = icmp eq i32 %461, 0
  %462 = load i32, ptr %224, align 4
  %463 = load i32, ptr %221, align 8
  %464 = select i1 %.not244.i, i32 %463, i32 %462
  store i32 %464, ptr %460, align 4, !tbaa !40
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %466 = and i32 %411, 2048
  %.not245.i = icmp eq i32 %466, 0
  %467 = select i1 %.not245.i, i32 %463, i32 %462
  store i32 %467, ptr %465, align 4, !tbaa !40
  %468 = add nsw i32 %.0217294.i, 3
  %469 = mul nsw i32 %468, %.0216.i
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %.0214.i, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 %416
  %473 = and i32 %411, 4096
  %.not246.i = icmp eq i32 %473, 0
  %474 = select i1 %.not246.i, i32 %455, i32 %454
  store i32 %474, ptr %472, align 4, !tbaa !40
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %476 = and i32 %411, 8192
  %.not247.i = icmp eq i32 %476, 0
  %477 = select i1 %.not247.i, i32 %455, i32 %454
  store i32 %477, ptr %475, align 4, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %479 = and i32 %411, 16384
  %.not248.i = icmp eq i32 %479, 0
  %480 = select i1 %.not248.i, i32 %463, i32 %462
  store i32 %480, ptr %478, align 4, !tbaa !40
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %.not249286.i = icmp slt i16 %410, 0
  %482 = select i1 %.not249286.i, i32 %462, i32 %463
  store i32 %482, ptr %481, align 4, !tbaa !40
  br label %set_4x4_block.exit.i

set_4x4_block.exit.i.loopexit39:                  ; preds = %280
  %483 = getelementptr inbounds nuw i8, ptr %229, i64 3
  br label %set_4x4_block.exit.i

set_4x4_block.exit.i:                             ; preds = %253, %307, %set_4x4_block.exit.i.loopexit39, %408, %313
  %.sroa.0.3 = phi ptr [ %409, %408 ], [ %483, %set_4x4_block.exit.i.loopexit39 ], [ %320, %313 ], [ %287, %307 ], [ %230, %253 ]
  %484 = add nsw i32 %.0219293.i, 4
  %.not267.i = icmp slt i32 %484, %26
  br i1 %.not267.i, label %487, label %485

485:                                              ; preds = %set_4x4_block.exit.i
  %486 = add nsw i32 %.0217294.i, 4
  %.not268.i = icmp slt i32 %486, %28
  br i1 %.not268.i, label %487, label %decode_mvc2.exit

487:                                              ; preds = %485, %set_4x4_block.exit.i
  %.1220.i = phi i32 [ %484, %set_4x4_block.exit.i ], [ 0, %485 ]
  %.1218.i = phi i32 [ %.0217294.i, %set_4x4_block.exit.i ], [ %486, %485 ]
  %488 = ptrtoint ptr %.sroa.0.3 to i64
  %489 = sub i64 %163, %488
  %490 = trunc i64 %489 to i32
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %228, label %decode_mvc2.exit, !llvm.loop !51

decode_mvc2.exit:                                 ; preds = %254, %281, %308, %387, %485, %487, %161, %179, %180, %._crit_edge.thread.i
  %.0.i = phi i32 [ -1094995529, %180 ], [ -1163346256, %179 ], [ -1094995529, %161 ], [ 0, %._crit_edge.thread.i ], [ -1094995529, %254 ], [ -1094995529, %281 ], [ -1094995529, %308 ], [ 0, %487 ], [ 0, %485 ], [ -1094995529, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %492

492:                                              ; preds = %decode_mvc2.exit, %decode_mvc1.exit
  %.0 = phi i32 [ %.098.i, %decode_mvc1.exit ], [ %.0.i, %decode_mvc2.exit ]
  %493 = icmp slt i32 %.0, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  store i32 1, ptr %2, align 4, !tbaa !39
  %495 = load i32, ptr %15, align 8, !tbaa !37
  br label %496

496:                                              ; preds = %492, %4, %494
  %.022 = phi i32 [ %495, %494 ], [ %10, %4 ], [ %.0, %492 ]
  ret i32 %.022
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!29 = !{!5, !10, i64 24}
!30 = !{!5, !10, i64 136}
!31 = !{!5, !10, i64 80}
!32 = !{!5, !14, i64 72}
!33 = !{!34, !10, i64 0}
!34 = !{!"MvcContext", !10, i64 0}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !10, i64 32}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
