; ModuleID = 'bench/ffmpeg/original/rka.ll'
source_filename = "bench/ffmpeg/original/rka.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FiltCoeffs = type { [257 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"rka\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"RKA (RK Audio)\00", align 1
@ff_rka_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86118, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2166552, ptr null, ptr null, ptr null, ptr @rka_decode_init, %union.anon { ptr @rka_decode_frame }, ptr @rka_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"qfactor: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@vrq_qfactors = internal unnamed_addr constant [8 x i8] c"\03\03\02\02\01\01\01\01", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @rka_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %12, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2164384
  store i32 %12, ptr %14, align 8, !tbaa !31
  switch i8 %11, label %62 [
    i8 8, label %16
    i8 16, label %15
  ]

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %7, %15
  %.sink = phi i32 [ 6, %15 ], [ 5, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %18) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %22, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2164392
  store i32 %22, ptr %24, align 8, !tbaa !39
  %25 = add i8 %21, -3
  %or.cond = icmp ult i8 %25, -2
  br i1 %or.cond, label %62, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %13, align 4, !tbaa !30
  %28 = ashr i32 %27, 3
  %29 = mul nsw i32 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2164388
  store i32 %29, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %32 = load i32, ptr %31, align 1, !tbaa !29
  %33 = udiv i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2164408
  store i32 %33, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2164412
  store i32 %33, ptr %35, align 4, !tbaa !42
  %36 = sdiv i32 131072, %29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2164400
  store i32 %36, ptr %37, align 8, !tbaa !43
  %38 = urem i32 %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2164404
  store i32 %38, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2164396
  store i32 %43, ptr %44, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i32
  %49 = load i8, ptr %40, align 1, !tbaa !29
  %50 = and i8 %49, 4
  %.not = icmp eq i8 %50, 0
  %51 = sub nsw i32 0, %48
  %spec.select = select i1 %.not, i32 %48, i32 %51
  %52 = icmp slt i32 %spec.select, 0
  %53 = select i1 %52, i32 2, i32 %spec.select
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1082216
  store i32 %53, ptr %55, align 8, !tbaa !46
  store i32 %53, ptr %54, align 8, !tbaa !46
  %56 = sub nsw i32 0, %spec.select
  %57 = select i1 %52, i32 %56, i32 0
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %57, ptr %58, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1082220
  store i32 %57, ptr %59, align 4, !tbaa !49
  br i1 %52, label %60, label %61

60:                                               ; preds = %26
  %..i = tail call i32 @llvm.smin.i32(i32 %56, i32 8)
  store i32 %..i, ptr %58, align 4, !tbaa !49
  store i32 %..i, ptr %59, align 4, !tbaa !49
  br label %61

61:                                               ; preds = %60, %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #11
  br label %62

62:                                               ; preds = %16, %7, %1, %61
  %.048 = phi i32 [ 0, %61 ], [ -1094995529, %1 ], [ -1094995529, %7 ], [ -1094995529, %16 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal i32 @rka_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %14, align 8, !tbaa !53
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 -1, ptr %19, align 4, !tbaa !56
  %20 = icmp samesign ult i32 %11, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %bytestream2_init.exit
  store ptr %16, ptr %7, align 8, !tbaa !57
  br label %init_acoder.exit

22:                                               ; preds = %bytestream2_init.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %23, ptr %7, align 8, !tbaa !58
  %24 = load i32, ptr %9, align 1, !tbaa !29
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  br label %init_acoder.exit

init_acoder.exit:                                 ; preds = %21, %22
  %.0.i.i = phi i32 [ 0, %21 ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.0.i.i, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2164392
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %.not216 = icmp sgt i32 %28, 0
  br i1 %.not216, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %init_acoder.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2166472
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2166512
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2164416
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2165444
  br label %35

35:                                               ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %36 = getelementptr inbounds nuw [1082168 x i8], ptr %29, i64 %indvars.iv
  %37 = load i32, ptr %30, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 13112
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1069056) %38, i8 0, i64 1069056, i1 false)
  store ptr %31, ptr %39, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %32, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %34, ptr %42, align 8, !tbaa !63
  %43 = sext i32 %37 to i64
  %44 = shl nsw i64 %43, 13
  %45 = sdiv i64 %44, 44100
  %46 = trunc nsw i64 %45 to i32
  %47 = and i32 %46, -4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 1, ptr %49, align 8, !tbaa !65
  br label %55

.preheader.i:                                     ; preds = %55
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 616
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 3740
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 6864
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 9988
  br label %58

55:                                               ; preds = %55, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store i32 1, ptr %56, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  store i32 1, ptr %57, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 257
  br i1 %exitcond.not.i, label %.preheader.i, label %55, !llvm.loop !67

58:                                               ; preds = %model64_init.exit71.i, %.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next132.i, %model64_init.exit71.i ]
  %59 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %indvars.iv131.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 32, ptr %60, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i16 2000, ptr %61, align 4, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 14
  store i16 0, ptr %62, align 2, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 0, ptr %63, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %64, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %67, label %69

67:                                               ; preds = %58
  %68 = tail call ptr @av_malloc_array(i64 noundef 37, i64 noundef 2) #11
  store ptr %68, ptr %65, align 8, !tbaa !74
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi ptr [ %68, %67 ], [ %66, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %.not19.i.i = icmp eq ptr %72, null
  br i1 %.not19.i.i, label %73, label %.thread.i.i

73:                                               ; preds = %69
  %74 = tail call ptr @av_malloc_array(i64 noundef 37, i64 noundef 2) #11
  store ptr %74, ptr %71, align 8, !tbaa !74
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !74
  %75 = icmp eq ptr %74, null
  %.not20.i.i = icmp eq ptr %.pre.i.i, null
  %brmerge.i.i = select i1 %.not20.i.i, i1 true, i1 %75
  br i1 %brmerge.i.i, label %.thread175, label %76

.thread.i.i:                                      ; preds = %69
  %.not2026.i.i = icmp eq ptr %70, null
  br i1 %.not2026.i.i, label %.thread175, label %76

76:                                               ; preds = %.thread.i.i, %73
  %77 = phi ptr [ %.pre.i.i, %73 ], [ %70, %.thread.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(74) %77, i8 0, i64 74, i1 false)
  %78 = load ptr, ptr %71, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(74) %78, i8 0, i64 74, i1 false)
  %79 = getelementptr inbounds nuw [284 x i8], ptr %51, i64 %indvars.iv131.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = trunc nuw nsw i64 %indvars.iv131.i to i32
  store i32 %81, ptr %80, align 4, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 64, ptr %82, align 4, !tbaa !77
  store i32 1, ptr %79, align 4, !tbaa !66
  %83 = lshr i32 %81, 1
  %84 = shl nuw nsw i32 1, %83
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 17)
  %86 = add nuw nsw i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 1, ptr %88, align 4, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 1, ptr %89, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 154
  br label %92

92:                                               ; preds = %92, %76
  %indvars.iv.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i, %92 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv.i.i
  store i16 4, ptr %93, align 2, !tbaa !78
  %94 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv.i.i
  store i16 1, ptr %94, align 2, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65
  br i1 %exitcond.not.i.i, label %model64_init.exit.i, label %92, !llvm.loop !79

model64_init.exit.i:                              ; preds = %92
  %95 = getelementptr inbounds nuw [284 x i8], ptr %52, i64 %indvars.iv131.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 %81, ptr %96, align 4, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 64, ptr %97, align 4, !tbaa !77
  store i32 1, ptr %95, align 4, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %86, ptr %98, align 4, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %99, align 4, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 1, ptr %100, align 4, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 154
  br label %103

103:                                              ; preds = %103, %model64_init.exit.i
  %indvars.iv.i60.i = phi i64 [ 0, %model64_init.exit.i ], [ %indvars.iv.next.i61.i, %103 ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv.i60.i
  store i16 4, ptr %104, align 2, !tbaa !78
  %105 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv.i60.i
  store i16 1, ptr %105, align 2, !tbaa !78
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 65
  br i1 %exitcond.not.i62.i, label %model64_init.exit63.i, label %103, !llvm.loop !79

model64_init.exit63.i:                            ; preds = %103
  %106 = getelementptr inbounds nuw [284 x i8], ptr %53, i64 %indvars.iv131.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = trunc nuw nsw i64 %indvars.iv.next132.i to i32
  store i32 %108, ptr %107, align 4, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 64, ptr %109, align 4, !tbaa !77
  store i32 1, ptr %106, align 4, !tbaa !66
  %110 = lshr i32 %108, 1
  %111 = shl nuw nsw i32 1, %110
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 17)
  %113 = add nuw nsw i32 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 1, ptr %115, align 4, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 1, ptr %116, align 4, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 154
  br label %119

119:                                              ; preds = %119, %model64_init.exit63.i
  %indvars.iv.i64.i = phi i64 [ 0, %model64_init.exit63.i ], [ %indvars.iv.next.i65.i, %119 ]
  %120 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %indvars.iv.i64.i
  store i16 4, ptr %120, align 2, !tbaa !78
  %121 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %indvars.iv.i64.i
  store i16 1, ptr %121, align 2, !tbaa !78
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, 65
  br i1 %exitcond.not.i66.i, label %model64_init.exit67.i, label %119, !llvm.loop !79

model64_init.exit67.i:                            ; preds = %119
  %122 = getelementptr inbounds nuw [284 x i8], ptr %54, i64 %indvars.iv131.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 %108, ptr %123, align 4, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 64, ptr %124, align 4, !tbaa !77
  store i32 1, ptr %122, align 4, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %113, ptr %125, align 4, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 1, ptr %126, align 4, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 1, ptr %127, align 4, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 154
  br label %130

130:                                              ; preds = %130, %model64_init.exit67.i
  %indvars.iv.i68.i = phi i64 [ 0, %model64_init.exit67.i ], [ %indvars.iv.next.i69.i, %130 ]
  %131 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv.i68.i
  store i16 4, ptr %131, align 2, !tbaa !78
  %132 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %indvars.iv.i68.i
  store i16 1, ptr %132, align 2, !tbaa !78
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 65
  br i1 %exitcond.not.i70.i, label %model64_init.exit71.i, label %130, !llvm.loop !79

model64_init.exit71.i:                            ; preds = %130
  %exitcond134.i = icmp eq i64 %indvars.iv.next132.i, 11
  br i1 %exitcond134.i, label %133, label %58, !llvm.loop !80

133:                                              ; preds = %model64_init.exit71.i
  %134 = load ptr, ptr %39, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 256, ptr %135, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i16 2000, ptr %136, align 4, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 14
  store i16 0, ptr %137, align 2, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i16 0, ptr %138, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %139, align 4, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %.not.i72.i = icmp eq ptr %141, null
  br i1 %.not.i72.i, label %142, label %144

142:                                              ; preds = %133
  %143 = tail call ptr @av_malloc_array(i64 noundef 261, i64 noundef 2) #11
  store ptr %143, ptr %140, align 8, !tbaa !74
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi ptr [ %143, %142 ], [ %141, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %.not19.i73.i = icmp eq ptr %147, null
  br i1 %.not19.i73.i, label %148, label %.thread.i74.i

148:                                              ; preds = %144
  %149 = tail call ptr @av_malloc_array(i64 noundef 261, i64 noundef 2) #11
  store ptr %149, ptr %146, align 8, !tbaa !74
  %.pre.i78.i = load ptr, ptr %140, align 8, !tbaa !74
  %150 = icmp eq ptr %149, null
  %.not20.i79.i = icmp eq ptr %.pre.i78.i, null
  %brmerge.i80.i = select i1 %.not20.i79.i, i1 true, i1 %150
  br i1 %brmerge.i80.i, label %.thread175, label %151

.thread.i74.i:                                    ; preds = %144
  %.not2026.i75.i = icmp eq ptr %145, null
  br i1 %.not2026.i75.i, label %.thread175, label %151

151:                                              ; preds = %.thread.i74.i, %148
  %152 = phi ptr [ %.pre.i78.i, %148 ], [ %145, %.thread.i74.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(522) %152, i8 0, i64 522, i1 false)
  %153 = load ptr, ptr %146, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(522) %153, i8 0, i64 522, i1 false)
  %154 = load ptr, ptr %40, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 16, ptr %155, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i16 2000, ptr %156, align 4, !tbaa !70
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 14
  store i16 0, ptr %157, align 2, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i16 0, ptr %158, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %159, align 4, !tbaa !73
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %.not.i82.i = icmp eq ptr %161, null
  br i1 %.not.i82.i, label %162, label %164

162:                                              ; preds = %151
  %163 = tail call ptr @av_malloc_array(i64 noundef 21, i64 noundef 2) #11
  store ptr %163, ptr %160, align 8, !tbaa !74
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi ptr [ %163, %162 ], [ %161, %151 ]
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %.not19.i83.i = icmp eq ptr %167, null
  br i1 %.not19.i83.i, label %168, label %.thread.i84.i

168:                                              ; preds = %164
  %169 = tail call ptr @av_malloc_array(i64 noundef 21, i64 noundef 2) #11
  store ptr %169, ptr %166, align 8, !tbaa !74
  %.pre.i88.i = load ptr, ptr %160, align 8, !tbaa !74
  %170 = icmp eq ptr %169, null
  %.not20.i89.i = icmp eq ptr %.pre.i88.i, null
  %brmerge.i90.i = select i1 %.not20.i89.i, i1 true, i1 %170
  br i1 %brmerge.i90.i, label %.thread175, label %171

.thread.i84.i:                                    ; preds = %164
  %.not2026.i85.i = icmp eq ptr %165, null
  br i1 %.not2026.i85.i, label %.thread175, label %171

171:                                              ; preds = %.thread.i84.i, %168
  %172 = phi ptr [ %.pre.i88.i, %168 ], [ %165, %.thread.i84.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(42) %172, i8 0, i64 42, i1 false)
  %173 = load ptr, ptr %166, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(42) %173, i8 0, i64 42, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 16, ptr %174, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 68
  store i16 2000, ptr %175, align 4, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 70
  store i16 0, ptr %176, align 2, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i16 0, ptr %177, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 0, ptr %178, align 4, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %.not.i92.i = icmp eq ptr %180, null
  br i1 %.not.i92.i, label %181, label %183

181:                                              ; preds = %171
  %182 = tail call ptr @av_malloc_array(i64 noundef 21, i64 noundef 2) #11
  store ptr %182, ptr %179, align 8, !tbaa !74
  br label %183

183:                                              ; preds = %181, %171
  %184 = phi ptr [ %182, %181 ], [ %180, %171 ]
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  %.not19.i93.i = icmp eq ptr %186, null
  br i1 %.not19.i93.i, label %187, label %.thread.i94.i

187:                                              ; preds = %183
  %188 = tail call ptr @av_malloc_array(i64 noundef 21, i64 noundef 2) #11
  store ptr %188, ptr %185, align 8, !tbaa !74
  %.pre.i98.i = load ptr, ptr %179, align 8, !tbaa !74
  %189 = icmp eq ptr %188, null
  %.not20.i99.i = icmp eq ptr %.pre.i98.i, null
  %brmerge.i100.i = select i1 %.not20.i99.i, i1 true, i1 %189
  br i1 %brmerge.i100.i, label %.thread175, label %190

.thread.i94.i:                                    ; preds = %183
  %.not2026.i95.i = icmp eq ptr %184, null
  br i1 %.not2026.i95.i, label %.thread175, label %190

190:                                              ; preds = %.thread.i94.i, %187
  %191 = phi ptr [ %.pre.i98.i, %187 ], [ %184, %.thread.i94.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(42) %191, i8 0, i64 42, i1 false)
  %192 = load ptr, ptr %185, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(42) %192, i8 0, i64 42, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i32 8, ptr %193, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 148
  store i16 2000, ptr %194, align 4, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 150
  store i16 0, ptr %195, align 2, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i16 0, ptr %196, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 140
  store i32 0, ptr %197, align 4, !tbaa !73
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  %.not.i102.i = icmp eq ptr %199, null
  br i1 %.not.i102.i, label %200, label %202

200:                                              ; preds = %190
  %201 = tail call ptr @av_malloc_array(i64 noundef 13, i64 noundef 2) #11
  store ptr %201, ptr %198, align 8, !tbaa !74
  br label %202

202:                                              ; preds = %200, %190
  %203 = phi ptr [ %201, %200 ], [ %199, %190 ]
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %.not19.i103.i = icmp eq ptr %205, null
  br i1 %.not19.i103.i, label %206, label %.thread.i104.i

206:                                              ; preds = %202
  %207 = tail call ptr @av_malloc_array(i64 noundef 13, i64 noundef 2) #11
  store ptr %207, ptr %204, align 8, !tbaa !74
  %.pre.i108.i = load ptr, ptr %198, align 8, !tbaa !74
  %208 = icmp eq ptr %207, null
  %.not20.i109.i = icmp eq ptr %.pre.i108.i, null
  %brmerge.i110.i = select i1 %.not20.i109.i, i1 true, i1 %208
  br i1 %brmerge.i110.i, label %.thread175, label %209

.thread.i104.i:                                   ; preds = %202
  %.not2026.i105.i = icmp eq ptr %203, null
  br i1 %.not2026.i105.i, label %.thread175, label %209

209:                                              ; preds = %.thread.i104.i, %206
  %210 = phi ptr [ %.pre.i108.i, %206 ], [ %203, %.thread.i104.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %210, i8 0, i64 26, i1 false)
  %211 = load ptr, ptr %204, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %211, i8 0, i64 26, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store i32 32, ptr %212, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 108
  store i16 2000, ptr %213, align 4, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 110
  store i16 0, ptr %214, align 2, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i16 0, ptr %215, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 100
  store i32 0, ptr %216, align 4, !tbaa !73
  %217 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %.not.i112.i = icmp eq ptr %218, null
  br i1 %.not.i112.i, label %219, label %221

219:                                              ; preds = %209
  %220 = tail call ptr @av_malloc_array(i64 noundef 37, i64 noundef 2) #11
  store ptr %220, ptr %217, align 8, !tbaa !74
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi ptr [ %220, %219 ], [ %218, %209 ]
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %.not19.i113.i = icmp eq ptr %224, null
  br i1 %.not19.i113.i, label %225, label %.thread.i114.i

225:                                              ; preds = %221
  %226 = tail call ptr @av_malloc_array(i64 noundef 37, i64 noundef 2) #11
  store ptr %226, ptr %223, align 8, !tbaa !74
  %.pre.i118.i = load ptr, ptr %217, align 8, !tbaa !74
  %227 = icmp eq ptr %226, null
  %.not20.i119.i = icmp eq ptr %.pre.i118.i, null
  %brmerge.i120.i = select i1 %.not20.i119.i, i1 true, i1 %227
  br i1 %brmerge.i120.i, label %.thread175, label %228

.thread.i114.i:                                   ; preds = %221
  %.not2026.i115.i = icmp eq ptr %222, null
  br i1 %.not2026.i115.i, label %.thread175, label %228

228:                                              ; preds = %.thread.i114.i, %225
  %229 = phi ptr [ %.pre.i118.i, %225 ], [ %222, %.thread.i114.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(74) %229, i8 0, i64 74, i1 false)
  %230 = load ptr, ptr %223, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(74) %230, i8 0, i64 74, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr %27, align 8, !tbaa !39
  %232 = sext i32 %231 to i64
  %.not = icmp slt i64 %indvars.iv.next, %232
  br i1 %.not, label %35, label %.thread, !llvm.loop !81

.thread:                                          ; preds = %228, %init_acoder.exit
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 2164400
  %234 = load i32, ptr %233, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %234, ptr %235, align 8, !tbaa !82
  %236 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.thread175, label %238

238:                                              ; preds = %.thread
  %239 = load i32, ptr %27, align 8, !tbaa !39
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %315

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 2164396
  %243 = load i32, ptr %242, align 4, !tbaa !45
  %.not170 = icmp eq i32 %243, 0
  br i1 %.not170, label %.thread298, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !87
  %247 = load ptr, ptr %246, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  %250 = load i32, ptr %235, align 8, !tbaa !82
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph223, label %.thread195

.lr.ph223:                                        ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 1082216
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 13160
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 1095328
  br label %257

257:                                              ; preds = %.lr.ph223, %.loopexit202
  %.0158222 = phi i32 [ 0, %.lr.ph223 ], [ %272, %.loopexit202 ]
  %258 = tail call fastcc i32 @decode_ch_samples(ptr noundef %0, ptr noundef nonnull %252)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread195.sink.split, label %260

260:                                              ; preds = %257
  %261 = icmp slt i32 %258, 0
  br i1 %261, label %.thread175, label %262

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %258, %.0158222
  %264 = load i32, ptr %235, align 8, !tbaa !82
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %.thread175, label %266

266:                                              ; preds = %262
  %267 = tail call fastcc i32 @decode_ch_samples(ptr noundef %0, ptr noundef nonnull %253)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread195.sink.split, label %269

269:                                              ; preds = %266
  %270 = icmp slt i32 %267, 0
  br i1 %270, label %.thread175, label %271

271:                                              ; preds = %269
  %272 = add nuw nsw i32 %267, %.0158222
  %273 = load i32, ptr %235, align 8, !tbaa !82
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %.thread175, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %254, align 4, !tbaa !37
  switch i32 %276, label %.thread175 [
    i32 6, label %.lr.ph221.preheader
    i32 5, label %.lr.ph219.preheader
  ]

.lr.ph219.preheader:                              ; preds = %275
  %277 = zext nneg i32 %.0158222 to i64
  %wide.trip.count = zext nneg i32 %267 to i64
  br label %.lr.ph219

.lr.ph221.preheader:                              ; preds = %275
  %278 = zext nneg i32 %.0158222 to i64
  %wide.trip.count254 = zext nneg i32 %267 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv251 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next252, %.lr.ph221 ]
  %279 = add nuw nsw i64 %indvars.iv251, 2560
  %280 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !66
  %282 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %279
  %283 = load i32, ptr %282, align 4, !tbaa !66
  %284 = shl nsw i32 %281, 1
  %285 = add i32 %283, 1
  %286 = add i32 %285, %284
  %287 = lshr i32 %286, 1
  %288 = trunc i32 %287 to i16
  %289 = add nuw nsw i64 %indvars.iv251, %278
  %290 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %289
  store i16 %288, ptr %290, align 2, !tbaa !78
  %reass.sub234 = sub i32 %284, %283
  %291 = add i32 %reass.sub234, 1
  %292 = lshr i32 %291, 1
  %293 = trunc i32 %292 to i16
  %294 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %289
  store i16 %293, ptr %294, align 2, !tbaa !78
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit202, label %.lr.ph221, !llvm.loop !88

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv248 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next249, %.lr.ph219 ]
  %295 = add nuw nsw i64 %indvars.iv248, 2560
  %296 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !66
  %298 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %295
  %299 = load i32, ptr %298, align 4, !tbaa !66
  %300 = shl nsw i32 %297, 1
  %301 = add i32 %299, 1
  %302 = add i32 %301, %300
  %303 = lshr i32 %302, 1
  %304 = trunc i32 %303 to i8
  %305 = add i8 %304, 127
  %306 = add nuw nsw i64 %indvars.iv248, %277
  %307 = getelementptr inbounds nuw i8, ptr %247, i64 %306
  store i8 %305, ptr %307, align 1, !tbaa !29
  %reass.sub = sub i32 %300, %299
  %308 = add i32 %reass.sub, 1
  %309 = lshr i32 %308, 1
  %310 = trunc i32 %309 to i8
  %311 = add i8 %310, 127
  %312 = getelementptr inbounds nuw i8, ptr %249, i64 %306
  store i8 %311, ptr %312, align 1, !tbaa !29
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit202.loopexit237, label %.lr.ph219, !llvm.loop !89

.loopexit202.loopexit237:                         ; preds = %.lr.ph219
  %.pre = load i32, ptr %235, align 8, !tbaa !82
  br label %.loopexit202

.loopexit202:                                     ; preds = %.lr.ph221, %.loopexit202.loopexit237
  %313 = phi i32 [ %.pre, %.loopexit202.loopexit237 ], [ %273, %.lr.ph221 ]
  %314 = icmp slt i32 %272, %313
  br i1 %314, label %257, label %.thread195, !llvm.loop !90

315:                                              ; preds = %238
  %316 = load i32, ptr %235, align 8, !tbaa !82
  %.not171230 = icmp sgt i32 %316, 0
  %317 = icmp sgt i32 %239, 0
  %or.cond = and i1 %.not171230, %317
  br i1 %or.cond, label %.preheader200.preheader, label %.thread195

.thread298:                                       ; preds = %241
  %318 = load i32, ptr %235, align 8, !tbaa !82
  %.not171230299 = icmp sgt i32 %318, 0
  br i1 %.not171230299, label %.preheader200.preheader, label %.thread195

.preheader200.preheader:                          ; preds = %.thread298, %315
  %319 = phi i32 [ %316, %315 ], [ %318, %.thread298 ]
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br label %.preheader200

.preheader200:                                    ; preds = %.preheader200.preheader, %.thread183
  %322 = phi i32 [ %352, %.thread183 ], [ %319, %.preheader200.preheader ]
  %.0146233 = phi i32 [ %.2148188, %.thread183 ], [ %236, %.preheader200.preheader ]
  %.0157231 = phi i32 [ %353, %.thread183 ], [ 0, %.preheader200.preheader ]
  %323 = load i32, ptr %27, align 8, !tbaa !39
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph229.preheader, label %.thread183

.lr.ph229.preheader:                              ; preds = %.preheader200
  %325 = zext nneg i32 %.0157231 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.loopexit
  %indvars.iv266 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next267, %.loopexit ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv266
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = getelementptr inbounds nuw [1082168 x i8], ptr %320, i64 %indvars.iv266
  %329 = tail call fastcc i32 @decode_ch_samples(ptr noundef %0, ptr noundef nonnull %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %351, label %331

331:                                              ; preds = %.lr.ph229
  %332 = icmp slt i32 %329, 0
  br i1 %332, label %.thread175, label %333

333:                                              ; preds = %331
  %334 = add nuw nsw i32 %329, %.0157231
  %335 = load i32, ptr %235, align 8, !tbaa !82
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %.thread175, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %321, align 4, !tbaa !37
  switch i32 %338, label %.thread175 [
    i32 6, label %.lr.ph227.preheader
    i32 5, label %.lr.ph225.preheader
  ]

.lr.ph225.preheader:                              ; preds = %337
  %wide.trip.count259 = zext nneg i32 %329 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %327, i64 %325
  br label %.lr.ph225

.lr.ph227.preheader:                              ; preds = %337
  %wide.trip.count264 = zext nneg i32 %329 to i64
  %invariant.gep311 = getelementptr inbounds nuw [2 x i8], ptr %327, i64 %325
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv261 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next262, %.lr.ph227 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv261
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 23352
  %341 = load i32, ptr %340, align 4, !tbaa !66
  %342 = trunc i32 %341 to i16
  %gep312 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep311, i64 %indvars.iv261
  store i16 %342, ptr %gep312, align 2, !tbaa !78
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit, label %.lr.ph227, !llvm.loop !91

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv256 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next257, %.lr.ph225 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv256
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 23352
  %345 = load i32, ptr %344, align 4, !tbaa !66
  %346 = trunc i32 %345 to i8
  %347 = add i8 %346, 127
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv256
  store i8 %347, ptr %gep, align 1, !tbaa !29
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph225, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph225, %.lr.ph227
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %348 = load i32, ptr %27, align 8, !tbaa !39
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next267, %349
  br i1 %350, label %.lr.ph229, label %.thread183.loopexit, !llvm.loop !93

351:                                              ; preds = %.lr.ph229
  store i32 %.0157231, ptr %235, align 8, !tbaa !82
  br label %.thread183

.thread183.loopexit:                              ; preds = %.loopexit
  %.pre269 = load i32, ptr %235, align 8, !tbaa !82
  br label %.thread183

.thread183:                                       ; preds = %.thread183.loopexit, %.preheader200, %351
  %352 = phi i32 [ %.0157231, %351 ], [ %322, %.preheader200 ], [ %.pre269, %.thread183.loopexit ]
  %.2148188 = phi i32 [ 0, %351 ], [ %.0146233, %.preheader200 ], [ %329, %.thread183.loopexit ]
  %353 = add nuw nsw i32 %.2148188, %.0157231
  %.not171 = icmp slt i32 %353, %352
  br i1 %.not171, label %.preheader200, label %.thread195, !llvm.loop !94

.thread195.sink.split:                            ; preds = %266, %257
  store i32 %.0158222, ptr %235, align 8, !tbaa !82
  br label %.thread195

.thread195:                                       ; preds = %.loopexit202, %.thread183, %.thread195.sink.split, %.thread298, %244, %315
  %354 = phi i32 [ %352, %.thread183 ], [ %318, %.thread298 ], [ %.0158222, %.thread195.sink.split ], [ %250, %244 ], [ %316, %315 ], [ %313, %.loopexit202 ]
  %355 = load i32, ptr %233, align 8, !tbaa !43
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %.thread195
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 2164404
  %359 = load i32, ptr %358, align 4, !tbaa !44
  %360 = icmp sgt i32 %354, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 %359, ptr %235, align 8, !tbaa !82
  br label %362

362:                                              ; preds = %361, %357, %.thread195
  store i32 1, ptr %2, align 4, !tbaa !66
  %363 = load i32, ptr %10, align 8, !tbaa !52
  br label %.thread175

.thread175:                                       ; preds = %.thread.i94.i, %.thread.i84.i, %.thread.i74.i, %.thread.i114.i, %206, %.thread.i104.i, %168, %148, %225, %187, %73, %.thread.i.i, %275, %271, %262, %269, %260, %337, %331, %333, %.thread, %362
  %.1 = phi i32 [ -1094995529, %337 ], [ %363, %362 ], [ %236, %.thread ], [ -1094995529, %275 ], [ -12, %73 ], [ -1094995529, %333 ], [ -1094995529, %331 ], [ -1094995529, %260 ], [ -1094995529, %269 ], [ -1094995529, %262 ], [ -1094995529, %271 ], [ -12, %.thread.i.i ], [ -12, %187 ], [ -12, %225 ], [ -12, %148 ], [ -12, %168 ], [ -12, %.thread.i104.i ], [ -12, %206 ], [ -12, %.thread.i114.i ], [ -12, %.thread.i74.i ], [ -12, %.thread.i84.i ], [ -12, %.thread.i94.i ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @rka_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %10

5:                                                ; preds = %14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2166496
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2166504
  tail call void @av_freep(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2166536
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2166544
  tail call void @av_freep(ptr noundef nonnull %9) #11
  ret i32 0

10:                                               ; preds = %1, %14
  %11 = phi i1 [ true, %1 ], [ false, %14 ]
  %indvars.iv17 = phi i64 [ 0, %1 ], [ 1, %14 ]
  %12 = getelementptr inbounds nuw [1082168 x i8], ptr %4, i64 %indvars.iv17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  br label %21

14:                                               ; preds = %21
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @av_freep(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 88
  tail call void @av_freep(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  tail call void @av_freep(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 168
  tail call void @av_freep(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 120
  tail call void @av_freep(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 128
  tail call void @av_freep(ptr noundef nonnull %20) #11
  br i1 %11, label %10, label %5, !llvm.loop !96

21:                                               ; preds = %10, %21
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @av_freep(ptr noundef nonnull %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @av_freep(ptr noundef nonnull %24) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %14, label %21, !llvm.loop !97
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @decode_ch_samples(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %111, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10240) %16, ptr noundef nonnull align 4 dereferenceable(10240) %20, i64 10240, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 547640
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10240) %21, ptr noundef nonnull align 4 dereferenceable(10240) %22, i64 10240, i1 false)
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call fastcc void @amdl_decode_int(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef %3, i32 noundef 5)
  %24 = load i32, ptr %3, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !64
  switch i32 %24, label %74 [
    i32 5, label %27
    i32 0, label %106
  ]

27:                                               ; preds = %15
  %28 = lshr i32 %26, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %decode_samples.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = udiv i32 %32, %28
  store i32 %33, ptr %31, align 4, !tbaa !56
  %34 = icmp ugt i32 %28, %32
  br i1 %34, label %decode_samples.exit.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sub i32 %37, %39
  %41 = udiv i32 %40, %33
  %42 = mul i32 %41, %33
  %43 = add i32 %42, %39
  store i32 %43, ptr %38, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %63, %35
  %45 = phi i32 [ %37, %35 ], [ %68, %63 ]
  %46 = phi i32 [ %43, %35 ], [ %69, %63 ]
  %.0.i76.i = phi i32 [ %33, %35 ], [ %70, %63 ]
  store i32 %.0.i76.i, ptr %31, align 4, !tbaa !56
  %47 = add i32 %.0.i76.i, %46
  %48 = xor i32 %47, %46
  %49 = icmp ugt i32 %48, 16777215
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = icmp ugt i32 %.0.i76.i, 65535
  br i1 %51, label %ac_update.exit.i, label %52

52:                                               ; preds = %50
  %53 = sub i32 0, %46
  %54 = and i32 %53, 65535
  store i32 %54, ptr %31, align 4, !tbaa !56
  br label %55

55:                                               ; preds = %52, %44
  %.023.i.i = phi i32 [ %54, %52 ], [ %.0.i76.i, %44 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  %57 = load ptr, ptr %6, align 8, !tbaa !57
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %ac_update.exit.i, label %63

63:                                               ; preds = %55
  %64 = shl i32 %45, 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %65, ptr %6, align 8, !tbaa !58
  %66 = load i8, ptr %57, align 1, !tbaa !29
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  store i32 %68, ptr %36, align 8, !tbaa !59
  %69 = shl i32 %46, 8
  store i32 %69, ptr %38, align 8, !tbaa !55
  %70 = shl i32 %.023.i.i, 8
  br label %44

ac_update.exit.i:                                 ; preds = %55, %50
  %71 = shl nsw i32 %41, 2
  %72 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2560, i32 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %decode_samples.exit.thread, label %decode_samples.exit

74:                                               ; preds = %15
  %75 = icmp sgt i32 %24, 2
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = sdiv i32 %26, 4
  %78 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2560, i32 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %decode_samples.exit.thread, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %77, 2560
  %82 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %81, i32 noundef %77)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %decode_samples.exit.thread, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %81, %77
  br label %92

86:                                               ; preds = %74
  %87 = sdiv i32 %26, 2
  %88 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2560, i32 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %decode_samples.exit.thread, label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %87, 2560
  br label %92

92:                                               ; preds = %90, %84
  %.0.i = phi i32 [ %85, %84 ], [ %91, %90 ]
  %93 = and i32 %24, 1
  %.not75.i = icmp eq i32 %93, 0
  br i1 %.not75.i, label %98, label %94

94:                                               ; preds = %92
  %95 = sdiv i32 %26, 2
  %96 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %.0.i, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %decode_samples.exit.thread, label %decode_samples.exit

98:                                               ; preds = %92
  %99 = sdiv i32 %26, 4
  %100 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %.0.i, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %decode_samples.exit.thread, label %102

102:                                              ; preds = %98
  %103 = add nsw i32 %.0.i, %99
  %104 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %103, i32 noundef %99)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %decode_samples.exit.thread, label %decode_samples.exit

106:                                              ; preds = %15
  %107 = tail call fastcc i32 @decode_filter(ptr noundef readonly %.val, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2560, i32 noundef %26)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %decode_samples.exit.thread, label %decode_samples.exit

decode_samples.exit.thread:                       ; preds = %102, %80, %106, %ac_update.exit.i, %76, %86, %94, %98, %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

decode_samples.exit:                              ; preds = %ac_update.exit.i, %94, %102, %106
  %.1.i = phi i32 [ %71, %ac_update.exit.i ], [ %26, %106 ], [ %26, %102 ], [ %26, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = icmp slt i32 %.1.i, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %decode_samples.exit
  store i32 %.1.i, ptr %17, align 8, !tbaa !98
  br label %111

111:                                              ; preds = %decode_samples.exit.thread, %decode_samples.exit, %2, %110
  %.0 = phi i32 [ %.1.i, %110 ], [ 0, %2 ], [ %.1.i, %decode_samples.exit ], [ -1, %decode_samples.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @amdl_decode_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 5, 257) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = add i32 %6, -1
  %. = tail call i32 @llvm.umin.i32(i32 %3, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i16, ptr %11, align 4, !tbaa !70
  %13 = sext i16 %12 to i32
  %.not = icmp slt i32 %10, %13
  br i1 %.not, label %._crit_edge215, label %14

._crit_edge215:                                   ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %65

14:                                               ; preds = %4
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.preheader35.i, label %54

.preheader35.i:                                   ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = zext nneg i32 %6 to i64
  br label %19

19:                                               ; preds = %amdl_update_prob.exit.i, %.preheader35.i
  %indvars.iv.i = phi i64 [ %18, %.preheader35.i ], [ %indvars.iv.next.i, %amdl_update_prob.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv.next.i
  %21 = load i16, ptr %20, align 2, !tbaa !78
  %22 = zext i16 %21 to i32
  %23 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %23, label %24, label %.loopexit.i

24:                                               ; preds = %19
  %indvars39.i = trunc i64 %indvars.iv.i to i32
  %25 = add nsw i32 %indvars39.i, -2
  %26 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %27 = and i32 %25, %26
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.i
  %.2.i = phi i32 [ %32, %.preheader.i ], [ %22, %24 ]
  %.0.i = phi i32 [ %34, %.preheader.i ], [ %25, %24 ]
  %28 = sext i32 %.0.i to i64
  %29 = getelementptr inbounds [2 x i8], ptr %17, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !78
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.2.i, %31
  %33 = add nsw i32 %.0.i, -1
  %34 = and i32 %33, %.0.i
  %.not34.i = icmp eq i32 %27, %34
  br i1 %.not34.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !99

.loopexit.i:                                      ; preds = %.preheader.i, %24, %19
  %.029.i = phi i32 [ %22, %19 ], [ %22, %24 ], [ %32, %.preheader.i ]
  %35 = icmp sgt i32 %.029.i, 0
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %36, %.029.i
  %38 = lshr i32 %37, 1
  %39 = load i16, ptr %8, align 2, !tbaa !71
  %40 = trunc i32 %38 to i16
  %41 = add i16 %39, %40
  store i16 %41, ptr %8, align 2, !tbaa !71
  %42 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %42, label %amdl_update_prob.exit.thread.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.loopexit.i
  %43 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i.i

amdl_update_prob.exit.thread.i:                   ; preds = %.loopexit.i
  %44 = load i16, ptr %17, align 2, !tbaa !78
  %45 = add i16 %44, %40
  store i16 %45, ptr %17, align 2, !tbaa !78
  %.pr = load i16, ptr %11, align 4, !tbaa !70
  br label %54

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.0.i.i = phi i32 [ %52, %.preheader.i.i ], [ %43, %.preheader.i.preheader.i ]
  %46 = zext nneg i32 %.0.i.i to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !78
  %49 = add i16 %48, %40
  store i16 %49, ptr %47, align 2, !tbaa !78
  %50 = sub nsw i32 0, %.0.i.i
  %51 = and i32 %.0.i.i, %50
  %52 = add nuw nsw i32 %51, %.0.i.i
  %53 = icmp slt i32 %52, %6
  br i1 %53, label %.preheader.i.i, label %amdl_update_prob.exit.i, !llvm.loop !100

amdl_update_prob.exit.i:                          ; preds = %.preheader.i.i
  br label %19, !llvm.loop !101

54:                                               ; preds = %amdl_update_prob.exit.thread.i, %14
  %55 = phi i16 [ %.pr, %amdl_update_prob.exit.thread.i ], [ %12, %14 ]
  %56 = icmp slt i16 %55, 8000
  br i1 %56, label %57, label %update_ch_subobj.exit

57:                                               ; preds = %54
  %58 = add nsw i16 %55, 200
  store i16 %58, ptr %11, align 4, !tbaa !70
  br label %update_ch_subobj.exit

update_ch_subobj.exit:                            ; preds = %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i16, ptr %59, align 8, !tbaa !72
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = lshr i32 %62, 1
  %64 = trunc nuw i32 %63 to i16
  store i16 %64, ptr %59, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %._crit_edge215, %update_ch_subobj.exit
  %66 = phi i16 [ %.pre, %._crit_edge215 ], [ %64, %update_ch_subobj.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = zext i16 %66 to i32
  %.not109 = icmp eq i16 %66, 0
  br i1 %.not109, label %221, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = icmp eq i32 %71, %6
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %8, align 2, !tbaa !71
  %75 = zext i16 %74 to i32
  %76 = tail call fastcc i32 @ac_decode_bool(ptr noundef %1, i32 noundef %75, i32 noundef %68)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %thread-pre-split, label %._crit_edge216

._crit_edge216:                                   ; preds = %73
  %.pre217 = load i16, ptr %67, align 8, !tbaa !72
  %.pre218 = load i32, ptr %5, align 8, !tbaa !69
  %.pre219 = add nsw i32 %.pre218, -1
  %78 = add i16 %.pre217, 1
  br label %221

thread-pre-split:                                 ; preds = %73
  %.pr159 = load i32, ptr %70, align 4, !tbaa !73
  br label %79

79:                                               ; preds = %thread-pre-split, %69
  %80 = phi i32 [ %.pr159, %thread-pre-split ], [ %6, %69 ]
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load i32, ptr %0, align 8, !tbaa !102
  store i32 %83, ptr %2, align 4, !tbaa !66
  %84 = load i16, ptr %8, align 2, !tbaa !71
  %85 = add i16 %84, 1
  store i16 %85, ptr %8, align 2, !tbaa !71
  %86 = icmp slt i32 %83, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  br i1 %86, label %90, label %.preheader.i123

.preheader.i123:                                  ; preds = %82
  %89 = load i32, ptr %5, align 8, !tbaa !69
  br label %93

90:                                               ; preds = %82
  %91 = load i16, ptr %88, align 2, !tbaa !78
  %92 = add i16 %91, 1
  store i16 %92, ptr %88, align 2, !tbaa !78
  br label %amdl_update_prob.exit

93:                                               ; preds = %93, %.preheader.i123
  %.0.i124 = phi i32 [ %100, %93 ], [ %83, %.preheader.i123 ]
  %94 = zext nneg i32 %.0.i124 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !78
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !78
  %98 = sub nsw i32 0, %.0.i124
  %99 = and i32 %.0.i124, %98
  %100 = add nuw nsw i32 %99, %.0.i124
  %101 = icmp slt i32 %100, %89
  br i1 %101, label %93, label %amdl_update_prob.exit, !llvm.loop !100

102:                                              ; preds = %79
  %103 = load i32, ptr %5, align 8, !tbaa !69
  %104 = add nsw i32 %103, -1
  %105 = icmp eq i32 %., %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i16, ptr %8, align 2, !tbaa !71
  %108 = zext i16 %107 to i32
  br label %.loopexit174

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = load i16, ptr %111, align 2, !tbaa !78
  %113 = zext i16 %112 to i32
  %.not201 = icmp eq i32 %7, 0
  br i1 %.not201, label %.loopexit174, label %.lr.ph

.lr.ph:                                           ; preds = %109, %.lr.ph
  %.092177 = phi i32 [ %120, %.lr.ph ], [ %., %109 ]
  %.1157176 = phi i32 [ %118, %.lr.ph ], [ %113, %109 ]
  %114 = zext nneg i32 %.092177 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !78
  %117 = zext i16 %116 to i32
  %118 = add i32 %.1157176, %117
  %119 = add nuw i32 %.092177, 2147483647
  %120 = and i32 %119, %.092177
  %.not202 = icmp eq i32 %120, 0
  br i1 %.not202, label %.loopexit174, label %.lr.ph, !llvm.loop !103

.loopexit174:                                     ; preds = %.lr.ph, %109, %106
  %.0156 = phi i32 [ %108, %106 ], [ %113, %109 ], [ %118, %.lr.ph ]
  %121 = icmp eq i32 %.0156, 0
  br i1 %121, label %ac_get_freq.exit, label %122

122:                                              ; preds = %.loopexit174
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !56
  %125 = udiv i32 %124, %.0156
  store i32 %125, ptr %123, align 4, !tbaa !56
  %126 = icmp ugt i32 %.0156, %124
  br i1 %126, label %ac_get_freq.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !55
  %132 = sub i32 %129, %131
  %133 = udiv i32 %132, %125
  br label %ac_get_freq.exit

ac_get_freq.exit:                                 ; preds = %.loopexit174, %122, %127
  %.8 = phi i32 [ 0, %.loopexit174 ], [ %.0156, %122 ], [ %133, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = load i16, ptr %135, align 2, !tbaa !78
  %137 = zext i16 %136 to i32
  %.not116 = icmp ult i32 %.8, %137
  br i1 %.not116, label %.thread, label %138

.thread:                                          ; preds = %ac_get_freq.exit
  store i32 0, ptr %2, align 4, !tbaa !66
  br label %.loopexit173

138:                                              ; preds = %ac_get_freq.exit
  %139 = ashr i32 %103, 1
  %.not118178 = icmp eq i32 %139, 0
  br i1 %.not118178, label %._crit_edge.thread, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %138
  %140 = sub nuw i32 %.8, %137
  br label %.lr.ph182

._crit_edge.thread:                               ; preds = %138
  store i32 1, ptr %2, align 4, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !78
  %143 = zext i16 %142 to i32
  br label %.preheader172

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %.091181 = phi i32 [ %spec.select122, %.lr.ph182 ], [ 0, %.lr.ph182.preheader ]
  %.093180 = phi i32 [ %spec.select, %.lr.ph182 ], [ %140, %.lr.ph182.preheader ]
  %.097179 = phi i32 [ %150, %.lr.ph182 ], [ %139, %.lr.ph182.preheader ]
  %144 = add i32 %.091181, %.097179
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !78
  %148 = zext i16 %147 to i32
  %.not121 = icmp ult i32 %.093180, %148
  %149 = select i1 %.not121, i32 0, i32 %148
  %spec.select = sub nuw i32 %.093180, %149
  %spec.select122 = select i1 %.not121, i32 %.091181, i32 %144
  %150 = lshr i32 %.097179, 1
  %.not118 = icmp eq i32 %150, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph182, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph182
  %151 = sub i32 %.8, %spec.select
  %152 = add nsw i32 %spec.select122, 1
  store i32 %152, ptr %2, align 4, !tbaa !66
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !78
  %156 = zext i16 %155 to i32
  %.not119 = icmp eq i32 %152, 0
  br i1 %.not119, label %.loopexit173, label %.preheader172

.preheader172:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %157 = phi i32 [ %143, %._crit_edge.thread ], [ %156, %._crit_edge ]
  %158 = phi i32 [ 1, %._crit_edge.thread ], [ %152, %._crit_edge ]
  %159 = phi i32 [ %137, %._crit_edge.thread ], [ %151, %._crit_edge ]
  %.091.lcssa238 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select122, %._crit_edge ]
  %160 = and i32 %158, %.091.lcssa238
  %.not120185 = icmp eq i32 %160, %.091.lcssa238
  br i1 %.not120185, label %.loopexit173, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader172, %.lr.ph188
  %.0187 = phi i32 [ %167, %.lr.ph188 ], [ %.091.lcssa238, %.preheader172 ]
  %.196186 = phi i32 [ %165, %.lr.ph188 ], [ %157, %.preheader172 ]
  %161 = sext i32 %.0187 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %135, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !78
  %164 = zext i16 %163 to i32
  %165 = sub i32 %.196186, %164
  %166 = add nsw i32 %.0187, -1
  %167 = and i32 %166, %.0187
  %.not120 = icmp eq i32 %160, %167
  br i1 %.not120, label %.loopexit173, label %.lr.ph188, !llvm.loop !105

.loopexit173:                                     ; preds = %.lr.ph188, %.preheader172, %.thread, %._crit_edge
  %.2158163 = phi i32 [ %151, %._crit_edge ], [ 0, %.thread ], [ %159, %.preheader172 ], [ %159, %.lr.ph188 ]
  %.095 = phi i32 [ %156, %._crit_edge ], [ %137, %.thread ], [ %157, %.preheader172 ], [ %165, %.lr.ph188 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = mul i32 %169, %.2158163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !55
  %173 = add i32 %170, %172
  store i32 %173, ptr %171, align 8, !tbaa !55
  %174 = mul i32 %169, %.095
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %177

177:                                              ; preds = %195, %.loopexit173
  %178 = phi i32 [ %173, %.loopexit173 ], [ %202, %195 ]
  %.0.i127 = phi i32 [ %174, %.loopexit173 ], [ %203, %195 ]
  store i32 %.0.i127, ptr %168, align 4, !tbaa !56
  %179 = add i32 %.0.i127, %178
  %180 = xor i32 %179, %178
  %181 = icmp ugt i32 %180, 16777215
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = icmp ugt i32 %.0.i127, 65535
  br i1 %183, label %ac_update.exit, label %184

184:                                              ; preds = %182
  %185 = sub i32 0, %178
  %186 = and i32 %185, 65535
  store i32 %186, ptr %168, align 4, !tbaa !56
  br label %187

187:                                              ; preds = %184, %177
  %.023.i = phi i32 [ %186, %184 ], [ %.0.i127, %177 ]
  %188 = load ptr, ptr %175, align 8, !tbaa !54
  %189 = load ptr, ptr %1, align 8, !tbaa !57
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %ac_update.exit, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %176, align 8, !tbaa !59
  %197 = shl i32 %196, 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %198, ptr %1, align 8, !tbaa !58
  %199 = load i8, ptr %189, align 1, !tbaa !29
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %197, %200
  store i32 %201, ptr %176, align 8, !tbaa !59
  %202 = shl i32 %178, 8
  store i32 %202, ptr %171, align 8, !tbaa !55
  %203 = shl i32 %.023.i, 8
  br label %177

ac_update.exit:                                   ; preds = %182, %187
  %204 = load i32, ptr %2, align 4, !tbaa !66
  %205 = load i16, ptr %8, align 2, !tbaa !71
  %206 = add i16 %205, 1
  store i16 %206, ptr %8, align 2, !tbaa !71
  %207 = icmp slt i32 %204, 1
  br i1 %207, label %209, label %.preheader.i128

.preheader.i128:                                  ; preds = %ac_update.exit
  %208 = load i32, ptr %5, align 8, !tbaa !69
  br label %212

209:                                              ; preds = %ac_update.exit
  %210 = load i16, ptr %135, align 2, !tbaa !78
  %211 = add i16 %210, 1
  store i16 %211, ptr %135, align 2, !tbaa !78
  br label %amdl_update_prob.exit

212:                                              ; preds = %212, %.preheader.i128
  %.0.i129 = phi i32 [ %219, %212 ], [ %204, %.preheader.i128 ]
  %213 = zext nneg i32 %.0.i129 to i64
  %214 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !78
  %216 = add i16 %215, 1
  store i16 %216, ptr %214, align 2, !tbaa !78
  %217 = sub nsw i32 0, %.0.i129
  %218 = and i32 %.0.i129, %217
  %219 = add nuw nsw i32 %218, %.0.i129
  %220 = icmp slt i32 %219, %208
  br i1 %220, label %212, label %amdl_update_prob.exit, !llvm.loop !100

221:                                              ; preds = %._crit_edge216, %65
  %.pre-phi = phi i32 [ %.pre219, %._crit_edge216 ], [ %7, %65 ]
  %222 = phi i32 [ %.pre218, %._crit_edge216 ], [ %6, %65 ]
  %223 = phi i16 [ %78, %._crit_edge216 ], [ 1, %65 ]
  store i16 %223, ptr %67, align 8, !tbaa !72
  %224 = icmp eq i32 %., %.pre-phi
  br i1 %224, label %227, label %.preheader170

.preheader170:                                    ; preds = %221
  %.not203 = icmp eq i32 %7, 0
  br i1 %.not203, label %._crit_edge193.thread, label %.lr.ph192

._crit_edge193.thread:                            ; preds = %.preheader170
  store i32 0, ptr %2, align 4, !tbaa !66
  br label %242

.lr.ph192:                                        ; preds = %.preheader170
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %. to i64
  br label %237

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !73
  %230 = icmp eq i32 %222, %229
  br i1 %230, label %ac_get_freq.exit133.thread, label %231

231:                                              ; preds = %227
  %232 = sub nsw i32 %222, %229
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %234 = load i32, ptr %233, align 4, !tbaa !56
  %235 = udiv i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !56
  %236 = icmp ugt i32 %232, %234
  br i1 %236, label %ac_get_freq.exit133.thread, label %ac_get_freq.exit133

237:                                              ; preds = %.lr.ph192, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next, %237 ]
  %.3190 = phi i32 [ 1, %.lr.ph192 ], [ %spec.select167, %237 ]
  %238 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %indvars.iv
  %239 = load i16, ptr %238, align 2, !tbaa !78
  %.not110 = icmp eq i16 %239, 0
  %240 = zext i1 %.not110 to i32
  %spec.select167 = add i32 %.3190, %240
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge193, label %237, !llvm.loop !106

._crit_edge193:                                   ; preds = %237
  store i32 %., ptr %2, align 4, !tbaa !66
  %241 = icmp eq i32 %spec.select167, 0
  br i1 %241, label %ac_get_freq.exit133.thread, label %242

242:                                              ; preds = %._crit_edge193.thread, %._crit_edge193
  %.3.lcssa241 = phi i32 [ 1, %._crit_edge193.thread ], [ %spec.select167, %._crit_edge193 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %244 = load i32, ptr %243, align 4, !tbaa !56
  %245 = udiv i32 %244, %.3.lcssa241
  store i32 %245, ptr %243, align 4, !tbaa !56
  %246 = icmp ugt i32 %.3.lcssa241, %244
  br i1 %246, label %ac_get_freq.exit133.thread, label %ac_get_freq.exit133

ac_get_freq.exit133.thread:                       ; preds = %227, %231, %._crit_edge193, %242
  store i32 0, ptr %2, align 4, !tbaa !66
  br label %253

ac_get_freq.exit133:                              ; preds = %242, %231
  %.sink246 = phi i32 [ %235, %231 ], [ %245, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !55
  %251 = sub i32 %248, %250
  %252 = udiv i32 %251, %.sink246
  store i32 0, ptr %2, align 4, !tbaa !66
  %.not111 = icmp ugt i32 %.sink246, %251
  br i1 %.not111, label %267, label %253

253:                                              ; preds = %ac_get_freq.exit133.thread, %ac_get_freq.exit133
  %.0155166 = phi i32 [ undef, %ac_get_freq.exit133.thread ], [ %252, %ac_get_freq.exit133 ]
  %254 = load i32, ptr %5, align 8, !tbaa !69
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.preheader169, label %267

.preheader169:                                    ; preds = %253
  %.not234 = icmp eq i32 %7, 0
  br i1 %.not234, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader169
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !74
  %258 = zext nneg i32 %. to i64
  br label %259

259:                                              ; preds = %.lr.ph198, %259
  %indvars.iv212 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next213, %259 ]
  %.6196 = phi i32 [ 0, %.lr.ph198 ], [ %spec.select168, %259 ]
  %260 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %indvars.iv212
  %261 = load i16, ptr %260, align 2, !tbaa !78
  %.not115 = icmp eq i16 %261, 0
  %262 = zext i1 %.not115 to i32
  %spec.select168 = add nuw i32 %.6196, %262
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %263 = icmp samesign ult i64 %indvars.iv.next213, %258
  %264 = icmp ult i32 %spec.select168, %.0155166
  %265 = and i1 %264, %263
  br i1 %265, label %259, label %.loopexit.loopexit, !llvm.loop !107

.loopexit.loopexit:                               ; preds = %259
  %266 = trunc nuw nsw i64 %indvars.iv.next213 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader169
  %storemerge112.lcssa = phi i32 [ 0, %.preheader169 ], [ %266, %.loopexit.loopexit ]
  %.6.lcssa = phi i32 [ 0, %.preheader169 ], [ %spec.select168, %.loopexit.loopexit ]
  store i32 %storemerge112.lcssa, ptr %2, align 4, !tbaa !66
  br label %267

267:                                              ; preds = %.loopexit, %253, %ac_get_freq.exit133
  %268 = phi i32 [ 0, %ac_get_freq.exit133 ], [ 0, %253 ], [ %storemerge112.lcssa, %.loopexit ]
  %.5 = phi i32 [ 0, %ac_get_freq.exit133 ], [ 0, %253 ], [ %.6.lcssa, %.loopexit ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !78
  %.not113 = icmp eq i16 %273, 0
  br i1 %.not113, label %.critedge, label %.preheader

.preheader:                                       ; preds = %267, %278
  %274 = phi i32 [ %275, %278 ], [ %268, %267 ]
  %275 = add i32 %274, 1
  store i32 %275, ptr %2, align 4, !tbaa !66
  %276 = load i32, ptr %5, align 8, !tbaa !69
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %.preheader
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !78
  %.not114 = icmp eq i16 %281, 0
  br i1 %.not114, label %.critedge, label %.preheader, !llvm.loop !108

.critedge:                                        ; preds = %.preheader, %278, %267
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %283 = load i32, ptr %282, align 4, !tbaa !56
  %284 = mul i32 %283, %.5
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !55
  %287 = add i32 %284, %286
  store i32 %287, ptr %285, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %290

290:                                              ; preds = %308, %.critedge
  %291 = phi i32 [ %287, %.critedge ], [ %315, %308 ]
  %.0.i136 = phi i32 [ %283, %.critedge ], [ %316, %308 ]
  store i32 %.0.i136, ptr %282, align 4, !tbaa !56
  %292 = add i32 %.0.i136, %291
  %293 = xor i32 %292, %291
  %294 = icmp ugt i32 %293, 16777215
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = icmp ugt i32 %.0.i136, 65535
  br i1 %296, label %ac_update.exit139, label %297

297:                                              ; preds = %295
  %298 = sub i32 0, %291
  %299 = and i32 %298, 65535
  store i32 %299, ptr %282, align 4, !tbaa !56
  br label %300

300:                                              ; preds = %297, %290
  %.023.i137 = phi i32 [ %299, %297 ], [ %.0.i136, %290 ]
  %301 = load ptr, ptr %288, align 8, !tbaa !54
  %302 = load ptr, ptr %1, align 8, !tbaa !57
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %ac_update.exit139, label %308

308:                                              ; preds = %300
  %309 = load i32, ptr %289, align 8, !tbaa !59
  %310 = shl i32 %309, 8
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %311, ptr %1, align 8, !tbaa !58
  %312 = load i8, ptr %302, align 1, !tbaa !29
  %313 = zext i8 %312 to i32
  %314 = or disjoint i32 %310, %313
  store i32 %314, ptr %289, align 8, !tbaa !59
  %315 = shl i32 %291, 8
  store i32 %315, ptr %285, align 8, !tbaa !55
  %316 = shl i32 %.023.i137, 8
  br label %290

ac_update.exit139:                                ; preds = %295, %300
  %317 = load i32, ptr %2, align 4, !tbaa !66
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !78
  %321 = add i16 %320, 1
  store i16 %321, ptr %319, align 2, !tbaa !78
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !73
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !73
  %325 = load i32, ptr %2, align 4, !tbaa !66
  %326 = load i16, ptr %8, align 2, !tbaa !71
  %327 = add i16 %326, 1
  store i16 %327, ptr %8, align 2, !tbaa !71
  %328 = icmp slt i32 %325, 1
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !74
  br i1 %328, label %332, label %.preheader.i140

.preheader.i140:                                  ; preds = %ac_update.exit139
  %331 = load i32, ptr %5, align 8, !tbaa !69
  br label %335

332:                                              ; preds = %ac_update.exit139
  %333 = load i16, ptr %330, align 2, !tbaa !78
  %334 = add i16 %333, 1
  store i16 %334, ptr %330, align 2, !tbaa !78
  br label %amdl_update_prob.exit143

335:                                              ; preds = %335, %.preheader.i140
  %.0.i141 = phi i32 [ %342, %335 ], [ %325, %.preheader.i140 ]
  %336 = zext nneg i32 %.0.i141 to i64
  %337 = getelementptr inbounds nuw [2 x i8], ptr %330, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !78
  %339 = add i16 %338, 1
  store i16 %339, ptr %337, align 2, !tbaa !78
  %340 = sub nsw i32 0, %.0.i141
  %341 = and i32 %.0.i141, %340
  %342 = add nuw nsw i32 %341, %.0.i141
  %343 = icmp slt i32 %342, %331
  br i1 %343, label %335, label %amdl_update_prob.exit143, !llvm.loop !100

amdl_update_prob.exit143:                         ; preds = %335, %332
  store i32 %325, ptr %0, align 8, !tbaa !102
  br label %amdl_update_prob.exit

amdl_update_prob.exit:                            ; preds = %212, %93, %209, %90, %amdl_update_prob.exit143
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @decode_filter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 -1610610176, 1610615295) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.FiltCoeffs, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 3, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load i32, ptr %1, align 8, !tbaa !46
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call fastcc void @amdl_decode_int(ptr noundef nonnull %14, ptr noundef %2, ptr noundef %10, i32 noundef 15)
  %15 = load i32, ptr %10, align 4, !tbaa !66
  %16 = and i32 %15, 31
  store i32 %16, ptr %10, align 4, !tbaa !66
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i32 [ %16, %13 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  call fastcc void @amdl_decode_int(ptr noundef %20, ptr noundef %2, ptr noundef %21, i32 noundef 256)
  %22 = load i32, ptr %21, align 4, !tbaa !109
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  call fastcc void @amdl_decode_int(ptr noundef %26, ptr noundef %2, ptr noundef %7, i32 noundef 10)
  %.promoted.i = load i32, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %34

34:                                               ; preds = %159, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %159 ]
  %35 = phi i32 [ %.promoted.i, %24 ], [ %spec.select.i, %159 ]
  %36 = icmp eq i64 %indvars.iv.i, 8
  %37 = icmp eq i64 %indvars.iv.i, 20
  %or.cond.i = or i1 %36, %37
  %38 = icmp ne i32 %35, 0
  %or.cond3.i = and i1 %or.cond.i, %38
  %39 = sext i1 %or.cond3.i to i32
  %spec.select.i = add i32 %35, %39
  %40 = icmp ugt i32 %spec.select.i, 10
  br i1 %40, label %decode_filt_coeffs.exit.thread, label %41

41:                                               ; preds = %34
  %42 = zext nneg i32 %spec.select.i to i64
  %43 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %42
  call fastcc void @amdl_decode_int(ptr noundef nonnull %43, ptr noundef %2, ptr noundef %6, i32 noundef 31)
  %44 = load i32, ptr %6, align 4, !tbaa !66
  %45 = icmp eq i32 %44, 31
  br i1 %45, label %46, label %ac_update.exit.i

46:                                               ; preds = %41
  %47 = load i32, ptr %28, align 4, !tbaa !56
  %48 = lshr i32 %47, 16
  %49 = icmp ult i32 %47, 65536
  %.pre.i = load i32, ptr %30, align 8, !tbaa !55
  br i1 %49, label %ac_get_freq.exit.i, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %29, align 8, !tbaa !59
  %52 = sub i32 %51, %.pre.i
  %53 = udiv i32 %52, %48
  store i32 %53, ptr %6, align 4, !tbaa !66
  br label %ac_get_freq.exit.i

ac_get_freq.exit.i:                               ; preds = %50, %46
  %.pr.i = phi i32 [ 31, %46 ], [ %53, %50 ]
  %54 = mul i32 %.pr.i, %48
  %55 = add i32 %54, %.pre.i
  store i32 %55, ptr %30, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %74, %ac_get_freq.exit.i
  %57 = phi i32 [ %55, %ac_get_freq.exit.i ], [ %81, %74 ]
  %.0.i42.i = phi i32 [ %48, %ac_get_freq.exit.i ], [ %82, %74 ]
  store i32 %.0.i42.i, ptr %28, align 4, !tbaa !56
  %58 = add i32 %.0.i42.i, %57
  %59 = xor i32 %58, %57
  %60 = icmp ugt i32 %59, 16777215
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = icmp ugt i32 %.0.i42.i, 65535
  br i1 %62, label %ac_update.exit.i, label %63

63:                                               ; preds = %61
  %64 = sub i32 0, %57
  %65 = and i32 %64, 65535
  store i32 %65, ptr %28, align 4, !tbaa !56
  br label %66

66:                                               ; preds = %63, %56
  %.023.i.i = phi i32 [ %65, %63 ], [ %.0.i42.i, %56 ]
  %67 = load ptr, ptr %31, align 8, !tbaa !54
  %68 = load ptr, ptr %2, align 8, !tbaa !57
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %ac_update.exit.i, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %29, align 8, !tbaa !59
  %76 = shl i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %77, ptr %2, align 8, !tbaa !58
  %78 = load i8, ptr %68, align 1, !tbaa !29
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  store i32 %80, ptr %29, align 8, !tbaa !59
  %81 = shl i32 %57, 8
  store i32 %81, ptr %30, align 8, !tbaa !55
  %82 = shl i32 %.023.i.i, 8
  br label %56

ac_update.exit.i:                                 ; preds = %66, %61, %41
  %83 = phi i32 [ %44, %41 ], [ %.pr.i, %61 ], [ %.pr.i, %66 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %ac_update.exit.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 0, ptr %86, align 4, !tbaa !66
  br label %159

87:                                               ; preds = %ac_update.exit.i
  %.not.i158 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i158, label %ac_update.exit48.i, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %28, align 4, !tbaa !56
  %90 = lshr i32 %89, %spec.select.i
  %91 = icmp eq i32 %90, 0
  %.pre5.i = load i32, ptr %30, align 8, !tbaa !55
  br i1 %91, label %ac_get_freq.exit44.i, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %29, align 8, !tbaa !59
  %94 = sub i32 %93, %.pre5.i
  %95 = udiv i32 %94, %90
  br label %ac_get_freq.exit44.i

ac_get_freq.exit44.i:                             ; preds = %92, %88
  %.02.i = phi i32 [ 0, %88 ], [ %95, %92 ]
  %96 = mul i32 %.02.i, %90
  %97 = add i32 %96, %.pre5.i
  store i32 %97, ptr %30, align 8, !tbaa !55
  br label %98

98:                                               ; preds = %116, %ac_get_freq.exit44.i
  %99 = phi i32 [ %97, %ac_get_freq.exit44.i ], [ %123, %116 ]
  %.0.i45.i = phi i32 [ %90, %ac_get_freq.exit44.i ], [ %124, %116 ]
  store i32 %.0.i45.i, ptr %28, align 4, !tbaa !56
  %100 = add i32 %.0.i45.i, %99
  %101 = xor i32 %100, %99
  %102 = icmp ugt i32 %101, 16777215
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = icmp ugt i32 %.0.i45.i, 65535
  br i1 %104, label %ac_update.exit48.i, label %105

105:                                              ; preds = %103
  %106 = sub i32 0, %99
  %107 = and i32 %106, 65535
  store i32 %107, ptr %28, align 4, !tbaa !56
  br label %108

108:                                              ; preds = %105, %98
  %.023.i46.i = phi i32 [ %107, %105 ], [ %.0.i45.i, %98 ]
  %109 = load ptr, ptr %31, align 8, !tbaa !54
  %110 = load ptr, ptr %2, align 8, !tbaa !57
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %ac_update.exit48.i, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %29, align 8, !tbaa !59
  %118 = shl i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %119, ptr %2, align 8, !tbaa !58
  %120 = load i8, ptr %110, align 1, !tbaa !29
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  store i32 %122, ptr %29, align 8, !tbaa !59
  %123 = shl i32 %99, 8
  store i32 %123, ptr %30, align 8, !tbaa !55
  %124 = shl i32 %.023.i46.i, 8
  br label %98

ac_update.exit48.i:                               ; preds = %108, %103, %87
  %.1.i = phi i32 [ 0, %87 ], [ %.02.i, %103 ], [ %.02.i, %108 ]
  %125 = add i32 %83, -1
  %126 = shl i32 %125, %spec.select.i
  %127 = add i32 %126, 1
  %128 = add i32 %127, %.1.i
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %128, ptr %129, align 4, !tbaa !66
  %130 = load ptr, ptr %32, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4, !tbaa !66
  %133 = load ptr, ptr %33, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4, !tbaa !66
  %136 = add i32 %135, %132
  %137 = icmp ugt i32 %136, 4096
  br i1 %137, label %138, label %144

138:                                              ; preds = %ac_update.exit48.i
  %139 = lshr i32 %132, 1
  %140 = add nuw i32 %139, 1
  store i32 %140, ptr %131, align 4, !tbaa !66
  %141 = load i32, ptr %134, align 4, !tbaa !66
  %142 = lshr i32 %141, 1
  %143 = add nuw i32 %142, 1
  store i32 %143, ptr %134, align 4, !tbaa !66
  %.pre.i.i = load i32, ptr %131, align 4, !tbaa !66
  br label %144

144:                                              ; preds = %138, %ac_update.exit48.i
  %145 = phi i32 [ %143, %138 ], [ %135, %ac_update.exit48.i ]
  %146 = phi i32 [ %.pre.i.i, %138 ], [ %132, %ac_update.exit48.i ]
  %147 = tail call fastcc i32 @ac_decode_bool(ptr noundef %2, i32 noundef %146, i32 noundef %145)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %decode_filt_coeffs.exit.thread, label %149

149:                                              ; preds = %144
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !66
  %156 = icmp eq i32 %147, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = sub nsw i32 0, %128
  store i32 %158, ptr %129, align 4, !tbaa !66
  br label %159

159:                                              ; preds = %157, %149, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = load i32, ptr %21, align 4, !tbaa !109
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next.i, %161
  br i1 %162, label %34, label %.loopexit, !llvm.loop !111

decode_filt_coeffs.exit.thread:                   ; preds = %144, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread193

.loopexit:                                        ; preds = %159, %17
  %163 = phi i32 [ 0, %17 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = icmp ult i32 %4, 512
  %.0136.v = select i1 %164, i32 1, i32 4
  %.0136 = lshr i32 %4, %.0136.v
  %165 = icmp ult i32 %4, 2
  br i1 %165, label %.thread193, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 6864
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 9988
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 547640
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %163, i32 15)
  %.not305 = icmp eq i32 %163, 0
  %175 = icmp ugt i32 %163, 15
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 13112
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2164384
  %178 = icmp eq i32 %18, 0
  %notmask = shl nsw i32 -1, %18
  %179 = xor i32 %notmask, -1
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  %wide.trip.count357 = zext i32 %163 to i64
  br label %181

181:                                              ; preds = %.preheader, %657
  %indvars.iv363 = phi i32 [ %4, %.preheader ], [ %indvars.iv.next364, %657 ]
  %.0124302 = phi i32 [ %3, %.preheader ], [ %.1125.lcssa410, %657 ]
  %.0128301 = phi i32 [ 0, %.preheader ], [ %658, %657 ]
  %.0137300 = phi i32 [ 0, %.preheader ], [ %.1138.lcssa407, %657 ]
  %umin = tail call i32 @llvm.umin.i32(i32 %.0136, i32 %indvars.iv363)
  call fastcc void @amdl_decode_int(ptr noundef nonnull %166, ptr noundef %2, ptr noundef %9, i32 noundef 10)
  %182 = load i32, ptr %167, align 8, !tbaa !65
  %183 = load i32, ptr %9, align 4, !tbaa !66
  %184 = add i32 %183, %182
  %185 = urem i32 %184, 11
  store i32 %185, ptr %9, align 4, !tbaa !66
  store i32 %185, ptr %167, align 8, !tbaa !65
  %186 = sub nuw i32 %4, %.0128301
  %187 = tail call i32 @llvm.umin.i32(i32 %.0136, i32 %186)
  %.not283.not = icmp eq i32 %187, 0
  br i1 %.not283.not, label %.thread197.thread, label %.lr.ph289

.lr.ph289:                                        ; preds = %181
  %188 = zext nneg i32 %185 to i64
  %189 = getelementptr inbounds nuw [284 x i8], ptr %168, i64 %188
  %190 = getelementptr inbounds nuw [284 x i8], ptr %169, i64 %188
  %191 = sext i32 %.0124302 to i64
  %192 = tail call i32 @llvm.usub.sat.i32(i32 133632, i32 %.0124302)
  %invariant.gep = getelementptr inbounds nuw [284 x i8], ptr %1, i64 %188
  br label %193

193:                                              ; preds = %.lr.ph289, %639
  %indvars.iv359 = phi i64 [ %191, %.lr.ph289 ], [ %indvars.iv.next360, %639 ]
  %.0127286 = phi i32 [ 0, %.lr.ph289 ], [ %640, %639 ]
  %.0132285 = phi i32 [ 0, %.lr.ph289 ], [ %.2134.ph, %639 ]
  %.1138284 = phi i32 [ %.0137300, %.lr.ph289 ], [ %.4, %639 ]
  %exitcond362 = icmp eq i32 %.0127286, %192
  br i1 %exitcond362, label %.thread193, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @llvm.abs.i32(i32 %.1138284, i1 true)
  %196 = lshr i32 %195, %185
  %197 = icmp samesign ugt i32 %196, 14
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = icmp samesign ugt i32 %196, 6
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = icmp samesign ugt i32 %196, 3
  %.304.v.v = select i1 %201, i64 3740, i64 616
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.304.v.v
  br label %202

202:                                              ; preds = %200, %198, %194
  %.0126 = phi ptr [ %189, %198 ], [ %190, %194 ], [ %gep, %200 ]
  %203 = load i32, ptr %.0126, align 4, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !66
  %206 = add i32 %205, %203
  %207 = icmp ugt i32 %206, 4000
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = lshr i32 %203, 1
  %210 = add nuw i32 %209, 1
  store i32 %210, ptr %.0126, align 4, !tbaa !66
  %211 = lshr i32 %205, 1
  %212 = add nuw i32 %211, 1
  store i32 %212, ptr %204, align 4, !tbaa !66
  br label %213

213:                                              ; preds = %208, %202
  %214 = phi i32 [ %212, %208 ], [ %205, %202 ]
  %215 = phi i32 [ %210, %208 ], [ %203, %202 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0126, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %.0126, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !66
  %220 = add i32 %219, %217
  %221 = icmp ugt i32 %220, 4000
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = lshr i32 %217, 1
  %224 = add nuw i32 %223, 1
  store i32 %224, ptr %216, align 4, !tbaa !66
  %225 = lshr i32 %219, 1
  %226 = add nuw i32 %225, 1
  store i32 %226, ptr %218, align 4, !tbaa !66
  br label %227

227:                                              ; preds = %222, %213
  %228 = tail call fastcc i32 @ac_decode_bool(ptr noundef %2, i32 noundef %215, i32 noundef %214)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %.0126, align 4, !tbaa !66
  %232 = add i32 %231, 2
  store i32 %232, ptr %.0126, align 4, !tbaa !66
  br label %mdl64_decode.exit

233:                                              ; preds = %227
  %234 = icmp slt i32 %228, 0
  br i1 %234, label %.thread193, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %204, align 4, !tbaa !66
  %237 = add i32 %236, 2
  store i32 %237, ptr %204, align 4, !tbaa !66
  %238 = load i32, ptr %216, align 4, !tbaa !66
  %239 = load i32, ptr %218, align 4, !tbaa !66
  %240 = tail call fastcc i32 @ac_decode_bool(ptr noundef %2, i32 noundef %238, i32 noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.thread193, label %242

242:                                              ; preds = %235
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !66
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !66
  %247 = getelementptr inbounds nuw i8, ptr %.0126, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !75
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %.ac_update.exit.i160_crit_edge

.ac_update.exit.i160_crit_edge:                   ; preds = %242
  %.promoted.i161.pre.pre = load i32, ptr %172, align 8, !tbaa !55
  %.promoted154.i.pre.pre = load i32, ptr %170, align 4, !tbaa !56
  br label %ac_update.exit.i160

250:                                              ; preds = %242
  %251 = icmp samesign ult i32 %248, 13
  br i1 %251, label %252, label %291

252:                                              ; preds = %250
  %253 = load i32, ptr %170, align 4, !tbaa !56
  %254 = lshr i32 %253, %248
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.ac_get_freq.exit_crit_edge.i, label %256

.ac_get_freq.exit_crit_edge.i:                    ; preds = %252
  %.pre185.i = load i32, ptr %172, align 8, !tbaa !55
  br label %ac_get_freq.exit.i167

256:                                              ; preds = %252
  %257 = load i32, ptr %171, align 8, !tbaa !59
  %258 = load i32, ptr %172, align 8, !tbaa !55
  %259 = sub i32 %257, %258
  %260 = udiv i32 %259, %254
  br label %ac_get_freq.exit.i167

ac_get_freq.exit.i167:                            ; preds = %256, %.ac_get_freq.exit_crit_edge.i
  %261 = phi i32 [ %.pre185.i, %.ac_get_freq.exit_crit_edge.i ], [ %258, %256 ]
  %.1.i168 = phi i32 [ 0, %.ac_get_freq.exit_crit_edge.i ], [ %260, %256 ]
  %262 = mul i32 %.1.i168, %254
  %263 = add i32 %262, %261
  store i32 %263, ptr %172, align 8, !tbaa !55
  br label %264

264:                                              ; preds = %282, %ac_get_freq.exit.i167
  %265 = phi i32 [ %263, %ac_get_freq.exit.i167 ], [ %289, %282 ]
  %.0.i80.i = phi i32 [ %254, %ac_get_freq.exit.i167 ], [ %290, %282 ]
  store i32 %.0.i80.i, ptr %170, align 4, !tbaa !56
  %266 = add i32 %.0.i80.i, %265
  %267 = xor i32 %266, %265
  %268 = icmp ugt i32 %267, 16777215
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = icmp ugt i32 %.0.i80.i, 65535
  br i1 %270, label %ac_update.exit.i160, label %271

271:                                              ; preds = %269
  %272 = sub i32 0, %265
  %273 = and i32 %272, 65535
  store i32 %273, ptr %170, align 4, !tbaa !56
  br label %274

274:                                              ; preds = %271, %264
  %.023.i.i169 = phi i32 [ %273, %271 ], [ %.0.i80.i, %264 ]
  %275 = load ptr, ptr %173, align 8, !tbaa !54
  %276 = load ptr, ptr %2, align 8, !tbaa !57
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %ac_update.exit.i160, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %171, align 8, !tbaa !59
  %284 = shl i32 %283, 8
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %285, ptr %2, align 8, !tbaa !58
  %286 = load i8, ptr %276, align 1, !tbaa !29
  %287 = zext i8 %286 to i32
  %288 = or disjoint i32 %284, %287
  store i32 %288, ptr %171, align 8, !tbaa !59
  %289 = shl i32 %265, 8
  store i32 %289, ptr %172, align 8, !tbaa !55
  %290 = shl i32 %.023.i.i169, 8
  br label %264

291:                                              ; preds = %250
  %292 = lshr i32 %248, 1
  %293 = load i32, ptr %170, align 4, !tbaa !56
  %294 = lshr i32 %293, %292
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.ac_get_freq.exit82_crit_edge.i, label %296

.ac_get_freq.exit82_crit_edge.i:                  ; preds = %291
  %.pre.i166 = load i32, ptr %172, align 8, !tbaa !55
  br label %ac_get_freq.exit82.i

296:                                              ; preds = %291
  %297 = load i32, ptr %171, align 8, !tbaa !59
  %298 = load i32, ptr %172, align 8, !tbaa !55
  %299 = sub i32 %297, %298
  %300 = udiv i32 %299, %294
  br label %ac_get_freq.exit82.i

ac_get_freq.exit82.i:                             ; preds = %296, %.ac_get_freq.exit82_crit_edge.i
  %301 = phi i32 [ %.pre.i166, %.ac_get_freq.exit82_crit_edge.i ], [ %298, %296 ]
  %.2.i = phi i32 [ 0, %.ac_get_freq.exit82_crit_edge.i ], [ %300, %296 ]
  %302 = mul i32 %.2.i, %294
  %303 = add i32 %302, %301
  store i32 %303, ptr %172, align 8, !tbaa !55
  br label %304

304:                                              ; preds = %322, %ac_get_freq.exit82.i
  %305 = phi i32 [ %303, %ac_get_freq.exit82.i ], [ %329, %322 ]
  %.0.i83.i = phi i32 [ %294, %ac_get_freq.exit82.i ], [ %330, %322 ]
  store i32 %.0.i83.i, ptr %170, align 4, !tbaa !56
  %306 = add i32 %.0.i83.i, %305
  %307 = xor i32 %306, %305
  %308 = icmp ugt i32 %307, 16777215
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = icmp ugt i32 %.0.i83.i, 65535
  br i1 %310, label %ac_update.exit86.i, label %311

311:                                              ; preds = %309
  %312 = sub i32 0, %305
  %313 = and i32 %312, 65535
  store i32 %313, ptr %170, align 4, !tbaa !56
  br label %314

314:                                              ; preds = %311, %304
  %.023.i84.i = phi i32 [ %313, %311 ], [ %.0.i83.i, %304 ]
  %315 = load ptr, ptr %173, align 8, !tbaa !54
  %316 = load ptr, ptr %2, align 8, !tbaa !57
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %ac_update.exit86.i, label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %171, align 8, !tbaa !59
  %324 = shl i32 %323, 8
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %325, ptr %2, align 8, !tbaa !58
  %326 = load i8, ptr %316, align 1, !tbaa !29
  %327 = zext i8 %326 to i32
  %328 = or disjoint i32 %324, %327
  store i32 %328, ptr %171, align 8, !tbaa !59
  %329 = shl i32 %305, 8
  store i32 %329, ptr %172, align 8, !tbaa !55
  %330 = shl i32 %.023.i84.i, 8
  br label %304

ac_update.exit86.i:                               ; preds = %314, %309
  %331 = phi i32 [ %.0.i83.i, %309 ], [ %.023.i84.i, %314 ]
  %332 = sub nsw i32 %248, %292
  %333 = lshr i32 %331, %332
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %ac_get_freq.exit88.i, label %335

335:                                              ; preds = %ac_update.exit86.i
  %336 = load i32, ptr %171, align 8, !tbaa !59
  %337 = sub i32 %336, %305
  %338 = udiv i32 %337, %333
  br label %ac_get_freq.exit88.i

ac_get_freq.exit88.i:                             ; preds = %335, %ac_update.exit86.i
  %.1119.i = phi i32 [ %248, %ac_update.exit86.i ], [ %338, %335 ]
  %339 = mul i32 %333, %.2.i
  %340 = add i32 %339, %305
  store i32 %340, ptr %172, align 8, !tbaa !55
  br label %341

341:                                              ; preds = %359, %ac_get_freq.exit88.i
  %342 = phi i32 [ %340, %ac_get_freq.exit88.i ], [ %366, %359 ]
  %.0.i89.i = phi i32 [ %333, %ac_get_freq.exit88.i ], [ %367, %359 ]
  store i32 %.0.i89.i, ptr %170, align 4, !tbaa !56
  %343 = add i32 %.0.i89.i, %342
  %344 = xor i32 %343, %342
  %345 = icmp ugt i32 %344, 16777215
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = icmp ugt i32 %.0.i89.i, 65535
  br i1 %347, label %ac_update.exit92.i, label %348

348:                                              ; preds = %346
  %349 = sub i32 0, %342
  %350 = and i32 %349, 65535
  store i32 %350, ptr %170, align 4, !tbaa !56
  br label %351

351:                                              ; preds = %348, %341
  %.023.i90.i = phi i32 [ %350, %348 ], [ %.0.i89.i, %341 ]
  %352 = load ptr, ptr %173, align 8, !tbaa !54
  %353 = load ptr, ptr %2, align 8, !tbaa !57
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %ac_update.exit92.i, label %359

359:                                              ; preds = %351
  %360 = load i32, ptr %171, align 8, !tbaa !59
  %361 = shl i32 %360, 8
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %362, ptr %2, align 8, !tbaa !58
  %363 = load i8, ptr %353, align 1, !tbaa !29
  %364 = zext i8 %363 to i32
  %365 = or disjoint i32 %361, %364
  store i32 %365, ptr %171, align 8, !tbaa !59
  %366 = shl i32 %342, 8
  store i32 %366, ptr %172, align 8, !tbaa !55
  %367 = shl i32 %.023.i90.i, 8
  br label %341

ac_update.exit92.i:                               ; preds = %351, %346
  %.promoted154.i.pre375 = phi i32 [ %.023.i90.i, %351 ], [ %.0.i89.i, %346 ]
  %368 = shl i32 %.1119.i, %292
  %369 = add i32 %368, %.2.i
  br label %ac_update.exit.i160

ac_update.exit.i160:                              ; preds = %274, %269, %.ac_update.exit.i160_crit_edge, %ac_update.exit92.i
  %.promoted154.i.pre = phi i32 [ %.promoted154.i.pre.pre, %.ac_update.exit.i160_crit_edge ], [ %.promoted154.i.pre375, %ac_update.exit92.i ], [ %.023.i.i169, %274 ], [ %.0.i80.i, %269 ]
  %.promoted.i161.pre = phi i32 [ %.promoted.i161.pre.pre, %.ac_update.exit.i160_crit_edge ], [ %342, %ac_update.exit92.i ], [ %265, %269 ], [ %265, %274 ]
  %.0117.i = phi i32 [ 0, %.ac_update.exit.i160_crit_edge ], [ %369, %ac_update.exit92.i ], [ %.1.i168, %269 ], [ %.1.i168, %274 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  %371 = load i32, ptr %370, align 4, !tbaa !77
  %372 = icmp sgt i32 %371, -1
  %.promoted155.i.pre = load i32, ptr %171, align 8, !tbaa !59
  br i1 %372, label %.preheader.i, label %467

.preheader.i:                                     ; preds = %ac_update.exit.i160
  %373 = getelementptr inbounds nuw i8, ptr %.0126, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %.0126, i64 154
  %narrow = add nuw i32 %371, 1
  %375 = zext i32 %narrow to i64
  br label %376

376:                                              ; preds = %460, %.preheader.i
  %377 = phi i32 [ %.promoted155.i.pre, %.preheader.i ], [ %431, %460 ]
  %378 = phi i32 [ %.promoted154.i.pre, %.preheader.i ], [ %.050.i, %460 ]
  %379 = phi i32 [ %.promoted.i161.pre, %.preheader.i ], [ %432, %460 ]
  %indvars.iv.i163 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i164, %460 ]
  %380 = getelementptr inbounds nuw [2 x i8], ptr %373, i64 %indvars.iv.i163
  %381 = load i16, ptr %380, align 2, !tbaa !78
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds nuw [2 x i8], ptr %374, i64 %indvars.iv.i163
  %384 = load i16, ptr %383, align 2, !tbaa !78
  %385 = zext i16 %384 to i32
  %386 = add nuw nsw i32 %385, %382
  %387 = icmp samesign ugt i32 %386, 2000
  br i1 %387, label %388, label %392

388:                                              ; preds = %376
  %389 = lshr i16 %381, 1
  %390 = add nuw i16 %389, 1
  store i16 %390, ptr %380, align 2, !tbaa !78
  %391 = lshr i16 %384, 1
  %narrow.i = add nuw i16 %391, 1
  store i16 %narrow.i, ptr %383, align 2, !tbaa !78
  %.pre187.i = zext i16 %390 to i32
  %.pre188.i = zext i16 %narrow.i to i32
  %.pre = add nuw nsw i32 %.pre187.i, %.pre188.i
  br label %392

392:                                              ; preds = %388, %376
  %.pre-phi = phi i32 [ %.pre, %388 ], [ %386, %376 ]
  %393 = phi i16 [ %390, %388 ], [ %381, %376 ]
  %394 = phi i16 [ %narrow.i, %388 ], [ %384, %376 ]
  %.pre-phi189.i = phi i32 [ %.pre188.i, %388 ], [ %385, %376 ]
  %.pre-phi.i = phi i32 [ %.pre187.i, %388 ], [ %382, %376 ]
  %395 = udiv i32 %378, %.pre-phi
  %396 = mul i32 %395, %.pre-phi.i
  %397 = sub i32 %377, %379
  %.not.i170 = icmp ult i32 %397, %396
  br i1 %.not.i170, label %429, label %398

398:                                              ; preds = %392
  %399 = add i32 %396, %379
  store i32 %399, ptr %172, align 8, !tbaa !55
  %400 = mul i32 %395, %.pre-phi189.i
  store i32 %400, ptr %170, align 4, !tbaa !56
  br label %401

401:                                              ; preds = %421, %398
  %402 = phi i32 [ %377, %398 ], [ %426, %421 ]
  %.049.i = phi i32 [ %400, %398 ], [ %427, %421 ]
  %403 = phi i32 [ %399, %398 ], [ %428, %421 ]
  %404 = add i32 %403, %.049.i
  %405 = xor i32 %404, %403
  %406 = icmp ugt i32 %405, 16777215
  br i1 %406, label %407, label %412

407:                                              ; preds = %401
  %408 = icmp ugt i32 %.049.i, 65535
  br i1 %408, label %ac_decode_bool.exit, label %409

409:                                              ; preds = %407
  %410 = sub i32 0, %403
  %411 = and i32 %410, 65535
  store i32 %411, ptr %170, align 4, !tbaa !56
  br label %412

412:                                              ; preds = %409, %401
  %413 = phi i32 [ %411, %409 ], [ %.049.i, %401 ]
  %414 = load ptr, ptr %173, align 8, !tbaa !54
  %415 = load ptr, ptr %2, align 8, !tbaa !57
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  %420 = icmp slt i32 %419, 1
  br i1 %420, label %.thread193, label %421

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %422, ptr %2, align 8, !tbaa !58
  %423 = load i8, ptr %415, align 1, !tbaa !29
  %424 = zext i8 %423 to i32
  %425 = shl i32 %402, 8
  %426 = or disjoint i32 %425, %424
  store i32 %426, ptr %171, align 8, !tbaa !59
  %427 = shl i32 %413, 8
  store i32 %427, ptr %170, align 4, !tbaa !56
  %428 = shl i32 %403, 8
  store i32 %428, ptr %172, align 8, !tbaa !55
  br label %401

429:                                              ; preds = %392
  store i32 %396, ptr %170, align 4, !tbaa !56
  br label %430

430:                                              ; preds = %450, %429
  %431 = phi i32 [ %377, %429 ], [ %455, %450 ]
  %432 = phi i32 [ %379, %429 ], [ %457, %450 ]
  %.050.i = phi i32 [ %396, %429 ], [ %456, %450 ]
  %433 = add i32 %432, %.050.i
  %434 = xor i32 %433, %432
  %435 = icmp ugt i32 %434, 16777215
  br i1 %435, label %436, label %441

436:                                              ; preds = %430
  %437 = icmp ugt i32 %.050.i, 65535
  br i1 %437, label %460, label %438

438:                                              ; preds = %436
  %439 = sub i32 0, %432
  %440 = and i32 %439, 65535
  store i32 %440, ptr %170, align 4, !tbaa !56
  br label %441

441:                                              ; preds = %438, %430
  %442 = phi i32 [ %440, %438 ], [ %.050.i, %430 ]
  %443 = load ptr, ptr %173, align 8, !tbaa !54
  %444 = load ptr, ptr %2, align 8, !tbaa !57
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %.thread193, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %451, ptr %2, align 8, !tbaa !58
  %452 = load i8, ptr %444, align 1, !tbaa !29
  %453 = zext i8 %452 to i32
  %454 = shl i32 %431, 8
  %455 = or disjoint i32 %454, %453
  store i32 %455, ptr %171, align 8, !tbaa !59
  %456 = shl i32 %442, 8
  store i32 %456, ptr %170, align 4, !tbaa !56
  %457 = shl i32 %432, 8
  store i32 %457, ptr %172, align 8, !tbaa !55
  br label %430

ac_decode_bool.exit:                              ; preds = %407
  %458 = add i16 %394, 4
  store i16 %458, ptr %383, align 2, !tbaa !78
  %459 = trunc i64 %indvars.iv.i163 to i32
  br label %.loopexit134.i

460:                                              ; preds = %436
  %461 = add i16 %393, 4
  store i16 %461, ptr %380, align 2, !tbaa !78
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i164, %375
  br i1 %exitcond.not, label %.loopexit134.i, label %376, !llvm.loop !112

.loopexit134.i:                                   ; preds = %460, %ac_decode_bool.exit
  %.promoted155.i371 = phi i32 [ %402, %ac_decode_bool.exit ], [ %431, %460 ]
  %.promoted154.i369 = phi i32 [ %.049.i, %ac_decode_bool.exit ], [ %.050.i, %460 ]
  %.promoted.i161367 = phi i32 [ %403, %ac_decode_bool.exit ], [ %432, %460 ]
  %.2122129.in.i = phi i32 [ %459, %ac_decode_bool.exit ], [ %narrow, %460 ]
  %.not74.i = icmp slt i32 %371, %.2122129.in.i
  br i1 %.not74.i, label %467, label %462

462:                                              ; preds = %.loopexit134.i
  %463 = add i32 %.0117.i, 1
  %464 = shl i32 %.2122129.in.i, %248
  %465 = add i32 %463, %464
  %.not77.i = icmp eq i32 %240, 0
  %466 = sub nsw i32 0, %465
  %spec.select.i165 = select i1 %.not77.i, i32 %465, i32 %466
  br label %mdl64_decode.exit

467:                                              ; preds = %.loopexit134.i, %ac_update.exit.i160
  %.promoted155.i = phi i32 [ %.promoted155.i371, %.loopexit134.i ], [ %.promoted155.i.pre, %ac_update.exit.i160 ]
  %.promoted154.i = phi i32 [ %.promoted154.i369, %.loopexit134.i ], [ %.promoted154.i.pre, %ac_update.exit.i160 ]
  %.promoted.i161 = phi i32 [ %.promoted.i161367, %.loopexit134.i ], [ %.promoted.i161.pre, %ac_update.exit.i160 ]
  %.0120.i = phi i32 [ %.2122129.in.i, %.loopexit134.i ], [ 0, %ac_update.exit.i160 ]
  %468 = add nsw i32 %371, 1
  %469 = lshr i32 %.promoted154.i, 1
  store i32 %469, ptr %170, align 4, !tbaa !56
  %470 = sub i32 %.promoted155.i, %.promoted.i161
  %471 = icmp ult i32 %470, %469
  br i1 %471, label %.preheader.i.i, label %._crit_edge.i

.preheader.i.i:                                   ; preds = %467, %ac_dec_bit.exit.i
  %472 = phi i32 [ %533, %ac_dec_bit.exit.i ], [ %469, %467 ]
  %storemerge161.i = phi i32 [ %532, %ac_dec_bit.exit.i ], [ %468, %467 ]
  %473 = phi i32 [ %477, %ac_dec_bit.exit.i ], [ %.promoted.i161, %467 ]
  %474 = phi i32 [ %476, %ac_dec_bit.exit.i ], [ %.promoted155.i, %467 ]
  br label %475

475:                                              ; preds = %495, %.preheader.i.i
  %476 = phi i32 [ %500, %495 ], [ %474, %.preheader.i.i ]
  %477 = phi i32 [ %502, %495 ], [ %473, %.preheader.i.i ]
  %.037.i.i = phi i32 [ %501, %495 ], [ %472, %.preheader.i.i ]
  %478 = add i32 %.037.i.i, %477
  %479 = xor i32 %478, %477
  %480 = icmp ugt i32 %479, 16777215
  br i1 %480, label %481, label %486

481:                                              ; preds = %475
  %482 = icmp ugt i32 %.037.i.i, 65535
  br i1 %482, label %ac_dec_bit.exit.i, label %483

483:                                              ; preds = %481
  %484 = sub i32 0, %477
  %485 = and i32 %484, 65535
  store i32 %485, ptr %170, align 4, !tbaa !56
  br label %486

486:                                              ; preds = %483, %475
  %487 = phi i32 [ %485, %483 ], [ %.037.i.i, %475 ]
  %488 = load ptr, ptr %173, align 8, !tbaa !54
  %489 = load ptr, ptr %2, align 8, !tbaa !57
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = trunc i64 %492 to i32
  %494 = icmp slt i32 %493, 1
  br i1 %494, label %.loopexit.i, label %495

495:                                              ; preds = %486
  %496 = shl i32 %476, 8
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %497, ptr %2, align 8, !tbaa !58
  %498 = load i8, ptr %489, align 1, !tbaa !29
  %499 = zext i8 %498 to i32
  %500 = or disjoint i32 %496, %499
  store i32 %500, ptr %171, align 8, !tbaa !59
  %501 = shl i32 %487, 8
  store i32 %501, ptr %170, align 4, !tbaa !56
  %502 = shl i32 %477, 8
  store i32 %502, ptr %172, align 8, !tbaa !55
  br label %475

._crit_edge.i:                                    ; preds = %ac_dec_bit.exit.i, %467
  %storemerge.lcssa.i = phi i32 [ %468, %467 ], [ %532, %ac_dec_bit.exit.i ]
  %.lcssa142.i = phi i32 [ %.promoted.i161, %467 ], [ %477, %ac_dec_bit.exit.i ]
  %.lcssa138.i = phi i32 [ %469, %467 ], [ %533, %ac_dec_bit.exit.i ]
  %.lcssa.i = phi i32 [ %.promoted155.i, %467 ], [ %476, %ac_dec_bit.exit.i ]
  %503 = add i32 %.lcssa138.i, %.lcssa142.i
  br label %504

504:                                              ; preds = %524, %._crit_edge.i
  %505 = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ %529, %524 ]
  %.138.i.i = phi i32 [ %.lcssa138.i, %._crit_edge.i ], [ %530, %524 ]
  %.1.i.i = phi i32 [ %503, %._crit_edge.i ], [ %531, %524 ]
  store i32 %.1.i.i, ptr %172, align 8, !tbaa !55
  %506 = add i32 %.1.i.i, %.138.i.i
  %507 = xor i32 %506, %.1.i.i
  %508 = icmp ugt i32 %507, 16777215
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = icmp ugt i32 %.138.i.i, 65535
  br i1 %510, label %.loopexit.thread.i, label %512

.loopexit.thread.i:                               ; preds = %509
  %511 = lshr i32 %.138.i.i, 6
  br label %541

512:                                              ; preds = %509
  %513 = sub i32 0, %.1.i.i
  %514 = and i32 %513, 65535
  store i32 %514, ptr %170, align 4, !tbaa !56
  br label %515

515:                                              ; preds = %512, %504
  %516 = phi i32 [ %514, %512 ], [ %.138.i.i, %504 ]
  %517 = load ptr, ptr %173, align 8, !tbaa !54
  %518 = load ptr, ptr %2, align 8, !tbaa !57
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = icmp slt i32 %522, 1
  br i1 %523, label %.loopexit.i, label %524

524:                                              ; preds = %515
  %525 = shl i32 %505, 8
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %526, ptr %2, align 8, !tbaa !58
  %527 = load i8, ptr %518, align 1, !tbaa !29
  %528 = zext i8 %527 to i32
  %529 = or disjoint i32 %525, %528
  store i32 %529, ptr %171, align 8, !tbaa !59
  %530 = shl i32 %516, 8
  store i32 %530, ptr %170, align 4, !tbaa !56
  %531 = shl i32 %.1.i.i, 8
  br label %504

ac_dec_bit.exit.i:                                ; preds = %481
  %532 = add nsw i32 %storemerge161.i, 64
  %533 = lshr i32 %.037.i.i, 1
  store i32 %533, ptr %170, align 4, !tbaa !56
  %534 = sub i32 %476, %477
  %535 = icmp ult i32 %534, %533
  br i1 %535, label %.preheader.i.i, label %._crit_edge.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %515, %486
  %536 = phi i32 [ %477, %486 ], [ %.1.i.i, %515 ]
  %537 = phi i32 [ %476, %486 ], [ %505, %515 ]
  %538 = phi i32 [ %487, %486 ], [ %516, %515 ]
  %storemerge147.i = phi i32 [ %storemerge161.i, %486 ], [ %storemerge.lcssa.i, %515 ]
  %539 = lshr i32 %538, 6
  %540 = icmp ult i32 %538, 64
  br i1 %540, label %ac_get_freq.exit94.i, label %541

541:                                              ; preds = %.loopexit.i, %.loopexit.thread.i
  %542 = phi i32 [ %511, %.loopexit.thread.i ], [ %539, %.loopexit.i ]
  %storemerge147204.i = phi i32 [ %storemerge.lcssa.i, %.loopexit.thread.i ], [ %storemerge147.i, %.loopexit.i ]
  %543 = phi i32 [ %505, %.loopexit.thread.i ], [ %537, %.loopexit.i ]
  %544 = phi i32 [ %.1.i.i, %.loopexit.thread.i ], [ %536, %.loopexit.i ]
  %545 = sub i32 %543, %544
  %546 = udiv i32 %545, %542
  br label %ac_get_freq.exit94.i

ac_get_freq.exit94.i:                             ; preds = %541, %.loopexit.i
  %547 = phi i32 [ %539, %.loopexit.i ], [ %542, %541 ]
  %storemerge147205.i = phi i32 [ %storemerge147.i, %.loopexit.i ], [ %storemerge147204.i, %541 ]
  %548 = phi i32 [ %537, %.loopexit.i ], [ %543, %541 ]
  %549 = phi i32 [ %536, %.loopexit.i ], [ %544, %541 ]
  %.3.i = phi i32 [ %.0120.i, %.loopexit.i ], [ %546, %541 ]
  %550 = mul i32 %.3.i, %547
  %551 = add i32 %550, %549
  store i32 %551, ptr %172, align 8, !tbaa !55
  br label %552

552:                                              ; preds = %571, %ac_get_freq.exit94.i
  %553 = phi i32 [ %548, %ac_get_freq.exit94.i ], [ %576, %571 ]
  %554 = phi i32 [ %551, %ac_get_freq.exit94.i ], [ %577, %571 ]
  %.0.i95.i = phi i32 [ %547, %ac_get_freq.exit94.i ], [ %578, %571 ]
  store i32 %.0.i95.i, ptr %170, align 4, !tbaa !56
  %555 = add i32 %.0.i95.i, %554
  %556 = xor i32 %555, %554
  %557 = icmp ugt i32 %556, 16777215
  br i1 %557, label %558, label %563

558:                                              ; preds = %552
  %559 = icmp ugt i32 %.0.i95.i, 65535
  br i1 %559, label %ac_update.exit98.i, label %560

560:                                              ; preds = %558
  %561 = sub i32 0, %554
  %562 = and i32 %561, 65535
  store i32 %562, ptr %170, align 4, !tbaa !56
  br label %563

563:                                              ; preds = %560, %552
  %.023.i96.i = phi i32 [ %562, %560 ], [ %.0.i95.i, %552 ]
  %564 = load ptr, ptr %173, align 8, !tbaa !54
  %565 = load ptr, ptr %2, align 8, !tbaa !57
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = trunc i64 %568 to i32
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %ac_update.exit98.i, label %571

571:                                              ; preds = %563
  %572 = shl i32 %553, 8
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %573, ptr %2, align 8, !tbaa !58
  %574 = load i8, ptr %565, align 1, !tbaa !29
  %575 = zext i8 %574 to i32
  %576 = or disjoint i32 %572, %575
  store i32 %576, ptr %171, align 8, !tbaa !59
  %577 = shl i32 %554, 8
  store i32 %577, ptr %172, align 8, !tbaa !55
  %578 = shl i32 %.023.i96.i, 8
  br label %552

ac_update.exit98.i:                               ; preds = %563, %558
  %579 = add nsw i32 %.3.i, %storemerge147205.i
  %580 = add i32 %.0117.i, 1
  %581 = shl i32 %579, %248
  %582 = add i32 %580, %581
  %.not75.i = icmp eq i32 %240, 0
  %583 = sub nsw i32 0, %582
  %spec.select79.i = select i1 %.not75.i, i32 %582, i32 %583
  br label %mdl64_decode.exit

mdl64_decode.exit:                                ; preds = %ac_update.exit98.i, %462, %230
  %.4 = phi i32 [ %spec.select79.i, %ac_update.exit98.i ], [ %spec.select.i165, %462 ], [ 0, %230 ]
  %584 = add nsw i64 %indvars.iv359, -1
  %585 = getelementptr inbounds [4 x i8], ptr %174, i64 %584
  br i1 %.not305, label %._crit_edge281, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %586 = shl i32 %593, 1
  br i1 %175, label %.lr.ph280, label %._crit_edge281

.lr.ph:                                           ; preds = %mdl64_decode.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %mdl64_decode.exit ]
  %.0120274 = phi i32 [ %593, %.lr.ph ], [ 16, %mdl64_decode.exit ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %588 = load i32, ptr %587, align 4, !tbaa !66
  %589 = sub nsw i64 0, %indvars.iv
  %590 = getelementptr inbounds [4 x i8], ptr %585, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !66
  %592 = mul i32 %591, %588
  %593 = add i32 %592, %.0120274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond353.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge281:                                   ; preds = %.lr.ph280, %mdl64_decode.exit, %._crit_edge
  %.1.lcssa = phi i32 [ %586, %._crit_edge ], [ 32, %mdl64_decode.exit ], [ %603, %.lr.ph280 ]
  %594 = ashr i32 %.1.lcssa, 6
  %595 = load i32, ptr %1, align 8, !tbaa !46
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %604, label %620

.lr.ph280:                                        ; preds = %._crit_edge, %.lr.ph280
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph280 ], [ 15, %._crit_edge ]
  %.1277 = phi i32 [ %603, %.lr.ph280 ], [ %586, %._crit_edge ]
  %597 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv354
  %598 = load i32, ptr %597, align 4, !tbaa !66
  %599 = sub nsw i64 0, %indvars.iv354
  %600 = getelementptr inbounds [4 x i8], ptr %585, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !66
  %602 = mul i32 %601, %598
  %603 = add i32 %602, %.1277
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !115

604:                                              ; preds = %._crit_edge281
  br i1 %178, label %605, label %607

605:                                              ; preds = %604
  %606 = add nsw i32 %594, %.4
  br label %614

607:                                              ; preds = %604
  %608 = ashr i32 %594, %18
  %609 = add nsw i32 %608, %.4
  %610 = shl i32 %609, %18
  %611 = load i32, ptr %585, align 4, !tbaa !66
  %612 = and i32 %611, %179
  %613 = add i32 %612, %610
  br label %614

614:                                              ; preds = %607, %605
  %.sink = phi i32 [ %606, %605 ], [ %613, %607 ]
  %615 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv359
  store i32 %.sink, ptr %615, align 4, !tbaa !66
  %616 = getelementptr inbounds [4 x i8], ptr %176, i64 %584
  %617 = load i32, ptr %616, align 4, !tbaa !66
  %618 = add i32 %617, %.sink
  %619 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv359
  store i32 %618, ptr %619, align 4, !tbaa !66
  br label %639

620:                                              ; preds = %._crit_edge281
  %621 = shl i32 %.4, %595
  %622 = getelementptr inbounds [4 x i8], ptr %176, i64 %584
  %623 = load i32, ptr %622, align 4, !tbaa !66
  %624 = add i32 %621, %594
  %625 = add i32 %624, %623
  %626 = load i32, ptr %177, align 8, !tbaa !31
  switch i32 %626, label %633 [
    i32 16, label %627
    i32 8, label %630
  ]

627:                                              ; preds = %620
  %628 = tail call i32 @llvm.smax.i32(i32 %625, i32 -32768)
  %629 = tail call i32 @llvm.smin.i32(i32 %628, i32 32767)
  br label %633

630:                                              ; preds = %620
  %631 = tail call i32 @llvm.smax.i32(i32 %625, i32 -128)
  %632 = tail call i32 @llvm.smin.i32(i32 %631, i32 127)
  br label %633

633:                                              ; preds = %630, %627, %620
  %.2 = phi i32 [ %625, %620 ], [ %629, %627 ], [ %632, %630 ]
  %634 = sub nsw i32 %.2, %623
  %635 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv359
  store i32 %634, ptr %635, align 4, !tbaa !66
  %636 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv359
  store i32 %.2, ptr %636, align 4, !tbaa !66
  %637 = tail call i32 @llvm.abs.i32(i32 %634, i1 true)
  %638 = add i32 %637, %.0132285
  br label %639

639:                                              ; preds = %633, %614
  %.2134.ph = phi i32 [ %638, %633 ], [ %.0132285, %614 ]
  %640 = add nuw nsw i32 %.0127286, 1
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond365.not = icmp eq i32 %640, %umin
  br i1 %exitcond365.not, label %.thread197, label %193, !llvm.loop !116

.thread197:                                       ; preds = %639
  %641 = trunc nsw i64 %indvars.iv.next360 to i32
  %642 = load i32, ptr %180, align 4, !tbaa !49
  %.not154 = icmp eq i32 %642, 0
  br i1 %.not154, label %657, label %644

.thread197.thread:                                ; preds = %181
  %643 = load i32, ptr %180, align 4, !tbaa !49
  %.not154405 = icmp eq i32 %643, 0
  br i1 %.not154405, label %657, label %.lr.ph297.preheader

644:                                              ; preds = %.thread197
  %645 = shl i32 %.2134.ph, 6
  %.not155293 = icmp ugt i32 %187, %645
  br i1 %.not155293, label %._crit_edge298, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %.thread197.thread, %644
  %.1138.lcssa406418 = phi i32 [ %.4, %644 ], [ %.0137300, %.thread197.thread ]
  %.0132.lcssa408417 = phi i32 [ %645, %644 ], [ 0, %.thread197.thread ]
  %.1125.lcssa409415 = phi i32 [ %641, %644 ], [ %.0124302, %.thread197.thread ]
  %646 = phi i32 [ %642, %644 ], [ %643, %.thread197.thread ]
  %647 = udiv i32 %.0132.lcssa408417, %187
  br label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %644
  %.1138.lcssa406419 = phi i32 [ %.4, %644 ], [ %.1138.lcssa406418, %.lr.ph297 ]
  %.1125.lcssa409416 = phi i32 [ %641, %644 ], [ %.1125.lcssa409415, %.lr.ph297 ]
  %648 = phi i32 [ %642, %644 ], [ %646, %.lr.ph297 ]
  %.0117.lcssa = phi i32 [ 0, %644 ], [ %655, %.lr.ph297 ]
  %reass.sub = sub i32 %.0117.lcssa, %648
  %649 = add i32 %reass.sub, -7
  %650 = sext i32 %648 to i64
  %651 = getelementptr i8, ptr @vrq_qfactors, i64 %650
  %652 = getelementptr i8, ptr %651, i64 -1
  %653 = load i8, ptr %652, align 1, !tbaa !29
  %654 = zext i8 %653 to i32
  %. = tail call i32 @llvm.smax.i32(i32 %649, i32 %654)
  store i32 %., ptr %1, align 8, !tbaa !46
  br label %657

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %.0295 = phi i32 [ %656, %.lr.ph297 ], [ %647, %.lr.ph297.preheader ]
  %.0117294 = phi i32 [ %655, %.lr.ph297 ], [ 0, %.lr.ph297.preheader ]
  %655 = add nuw nsw i32 %.0117294, 1
  %656 = lshr i32 %.0295, 1
  %.not155 = icmp eq i32 %656, 0
  br i1 %.not155, label %._crit_edge298, label %.lr.ph297, !llvm.loop !117

657:                                              ; preds = %.thread197.thread, %._crit_edge298, %.thread197
  %.1125.lcssa410 = phi i32 [ %.0124302, %.thread197.thread ], [ %.1125.lcssa409416, %._crit_edge298 ], [ %641, %.thread197 ]
  %.1138.lcssa407 = phi i32 [ %.0137300, %.thread197.thread ], [ %.1138.lcssa406419, %._crit_edge298 ], [ %.4, %.thread197 ]
  %658 = add nuw nsw i32 %.0128301, %.0136
  %.not153 = icmp ult i32 %658, %4
  %indvars.iv.next364 = sub i32 %indvars.iv363, %.0136
  br i1 %.not153, label %181, label %.thread193, !llvm.loop !118

.thread193:                                       ; preds = %657, %193, %235, %233, %412, %441, %decode_filt_coeffs.exit.thread, %.loopexit
  %.0121 = phi i32 [ -1, %decode_filt_coeffs.exit.thread ], [ 0, %.loopexit ], [ -1, %441 ], [ -1, %193 ], [ -1, %412 ], [ -1, %233 ], [ -1, %235 ], [ 0, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0121
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @ac_decode_bool(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = add nsw i32 %2, %1
  %9 = udiv i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = mul i32 %9, %1
  %13 = sub i32 %11, %5
  %.not = icmp ult i32 %13, %12
  br i1 %.not, label %46, label %14

14:                                               ; preds = %3
  %15 = add i32 %12, %5
  store i32 %15, ptr %4, align 8, !tbaa !55
  %16 = mul i32 %9, %2
  store i32 %16, ptr %6, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %38, %14
  %19 = phi i32 [ %11, %14 ], [ %43, %38 ]
  %.049 = phi i32 [ %16, %14 ], [ %44, %38 ]
  %20 = phi i32 [ %15, %14 ], [ %45, %38 ]
  %21 = add i32 %20, %.049
  %22 = xor i32 %21, %20
  %23 = icmp ugt i32 %22, 16777215
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = icmp ugt i32 %.049, 65535
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = sub i32 0, %20
  %28 = and i32 %27, 65535
  store i32 %28, ptr %6, align 4, !tbaa !56
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i32 [ %28, %26 ], [ %.049, %18 ]
  %31 = load ptr, ptr %17, align 8, !tbaa !54
  %32 = load ptr, ptr %0, align 8, !tbaa !57
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !58
  %40 = load i8, ptr %32, align 1, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = shl i32 %19, 8
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %10, align 8, !tbaa !59
  %44 = shl i32 %30, 8
  store i32 %44, ptr %6, align 4, !tbaa !56
  %45 = shl i32 %20, 8
  store i32 %45, ptr %4, align 8, !tbaa !55
  br label %18

46:                                               ; preds = %3
  store i32 %12, ptr %6, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %68, %46
  %49 = phi i32 [ %11, %46 ], [ %73, %68 ]
  %.050 = phi i32 [ %12, %46 ], [ %74, %68 ]
  %50 = phi i32 [ %5, %46 ], [ %75, %68 ]
  %51 = add i32 %50, %.050
  %52 = xor i32 %51, %50
  %53 = icmp ugt i32 %52, 16777215
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = icmp ugt i32 %.050, 65535
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = sub i32 0, %50
  %58 = and i32 %57, 65535
  store i32 %58, ptr %6, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi i32 [ %58, %56 ], [ %.050, %48 ]
  %61 = load ptr, ptr %47, align 8, !tbaa !54
  %62 = load ptr, ptr %0, align 8, !tbaa !57
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %69, ptr %0, align 8, !tbaa !58
  %70 = load i8, ptr %62, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = shl i32 %49, 8
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %10, align 8, !tbaa !59
  %74 = shl i32 %60, 8
  store i32 %74, ptr %6, align 4, !tbaa !56
  %75 = shl i32 %50, 8
  store i32 %75, ptr %4, align 8, !tbaa !55
  br label %48

.loopexit:                                        ; preds = %29, %24, %59, %54
  %.048 = phi i32 [ 0, %54 ], [ -1, %59 ], [ 1, %24 ], [ -1, %29 ]
  ret i32 %.048
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 80}
!28 = !{!5, !14, i64 72}
!29 = !{!8, !8, i64 0}
!30 = !{!5, !10, i64 652}
!31 = !{!32, !10, i64 2164384}
!32 = !{!"RKAContext", !6, i64 0, !33, i64 8, !8, i64 48, !10, i64 2164384, !10, i64 2164388, !10, i64 2164392, !10, i64 2164396, !10, i64 2164400, !10, i64 2164404, !10, i64 2164408, !10, i64 2164412, !8, i64 2164416, !35, i64 2166472, !35, i64 2166512}
!33 = !{!"ACoder", !34, i64 0, !10, i64 24, !10, i64 28, !10, i64 32}
!34 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"AdaptiveModel", !10, i64 0, !10, i64 4, !10, i64 8, !36, i64 12, !36, i64 14, !36, i64 16, !8, i64 24}
!36 = !{!"short", !8, i64 0}
!37 = !{!5, !10, i64 348}
!38 = !{!5, !10, i64 356}
!39 = !{!32, !10, i64 2164392}
!40 = !{!32, !10, i64 2164388}
!41 = !{!32, !10, i64 2164408}
!42 = !{!32, !10, i64 2164412}
!43 = !{!32, !10, i64 2164400}
!44 = !{!32, !10, i64 2164404}
!45 = !{!32, !10, i64 2164396}
!46 = !{!47, !10, i64 0}
!47 = !{!"ChContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !48, i64 24, !48, i64 32, !8, i64 40, !35, i64 56, !35, i64 96, !35, i64 136, !8, i64 176, !8, i64 616, !8, i64 13112, !8, i64 547640}
!48 = !{!"p1 _ZTS13AdaptiveModel", !7, i64 0}
!49 = !{!47, !10, i64 4}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 32}
!53 = !{!34, !14, i64 16}
!54 = !{!34, !14, i64 8}
!55 = !{!33, !10, i64 24}
!56 = !{!33, !10, i64 28}
!57 = !{!34, !14, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!33, !10, i64 32}
!60 = !{!5, !10, i64 344}
!61 = !{!47, !48, i64 24}
!62 = !{!47, !48, i64 32}
!63 = !{!24, !24, i64 0}
!64 = !{!47, !10, i64 12}
!65 = !{!47, !10, i64 16}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!35, !10, i64 8}
!70 = !{!35, !36, i64 12}
!71 = !{!35, !36, i64 14}
!72 = !{!35, !36, i64 16}
!73 = !{!35, !10, i64 4}
!74 = !{!17, !17, i64 0}
!75 = !{!76, !10, i64 20}
!76 = !{!"Model64", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 154}
!77 = !{!76, !10, i64 16}
!78 = !{!36, !36, i64 0}
!79 = distinct !{!79, !68}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
!82 = !{!83, !10, i64 112}
!83 = !{!"AVFrame", !8, i64 0, !8, i64 64, !84, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !85, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !86, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!84 = !{!"p2 omnipotent char", !26, i64 0}
!85 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!86 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!87 = !{!83, !84, i64 96}
!88 = distinct !{!88, !68}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = !{!47, !10, i64 8}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = !{!35, !10, i64 0}
!103 = distinct !{!103, !68}
!104 = distinct !{!104, !68}
!105 = distinct !{!105, !68}
!106 = distinct !{!106, !68}
!107 = distinct !{!107, !68}
!108 = distinct !{!108, !68}
!109 = !{!110, !10, i64 1028}
!110 = !{!"FiltCoeffs", !8, i64 0, !10, i64 1028}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
