; ModuleID = 'bench/ffmpeg/original/escape130.ll'
source_filename = "bench/ffmpeg/original/escape130.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"escape130\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Escape 130\00", align 1
@ff_escape130_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 169, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @escape130_decode_init, %union.anon { ptr @escape130_decode_frame }, ptr @escape130_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Dimensions should be a multiple of two.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not allocate buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Insufficient frame data\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Error decoding skip value\0A\00", align 1
@offset_table = internal unnamed_addr constant [4 x i8] c"\02\04\0A\14", align 1
@luma_adjust = internal unnamed_addr constant [8 x i8] c"\FC\FD\FE\FF\01\02\03\04", align 1
@chroma_adjust = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\01\01\00\FF\FF\FF\00\01", [8 x i8] c"\00\01\01\01\00\FF\FF\FF"], align 16
@chroma_vals = internal unnamed_addr constant [32 x i8] c"\14\1C$,4<DLT\\djptx|\80\84\88\8C\90\96\9C\A4\AC\B4\BC\C4\CC\D4\DC\E4", align 16
@sign_table = internal unnamed_addr constant <{ [54 x [4 x i8]], [10 x [4 x i8]] }> <{ [54 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\FF\01\00\00", [4 x i8] c"\01\FF\00\00", [4 x i8] c"\FF\00\01\00", [4 x i8] c"\FF\01\01\00", [4 x i8] c"\00\FF\01\00", [4 x i8] c"\01\FF\01\00", [4 x i8] c"\FF\FF\01\00", [4 x i8] c"\01\00\FF\00", [4 x i8] c"\00\01\FF\00", [4 x i8] c"\01\01\FF\00", [4 x i8] c"\FF\01\FF\00", [4 x i8] c"\01\FF\FF\00", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\01\00\01", [4 x i8] c"\00\FF\00\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\FF\00\01", [4 x i8] c"\FF\FF\00\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\00\FF\01\01", [4 x i8] c"\01\FF\01\01", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\00\00\FF\01", [4 x i8] c"\01\00\FF\01", [4 x i8] c"\FF\00\FF\01", [4 x i8] c"\00\01\FF\01", [4 x i8] c"\01\01\FF\01", [4 x i8] c"\FF\01\FF\01", [4 x i8] c"\00\FF\FF\01", [4 x i8] c"\01\FF\FF\01", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\01\00\00\FF", [4 x i8] c"\00\01\00\FF", [4 x i8] c"\01\01\00\FF", [4 x i8] c"\FF\01\00\FF", [4 x i8] c"\01\FF\00\FF", [4 x i8] c"\00\00\01\FF", [4 x i8] c"\01\00\01\FF", [4 x i8] c"\FF\00\01\FF", [4 x i8] c"\00\01\01\FF", [4 x i8] c"\01\01\01\FF", [4 x i8] c"\FF\01\01\FF", [4 x i8] c"\00\FF\01\FF", [4 x i8] c"\01\FF\01\FF", [4 x i8] c"\FF\FF\01\FF", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\FF\FF", [4 x i8] c"\00\01\FF\FF", [4 x i8] c"\01\01\FF\FF", [4 x i8] c"\FF\01\FF\FF", [4 x i8] c"\01\FF\FF\FF"], [10 x [4 x i8]] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @escape130_decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = and i32 %10, 1
  %.not52 = icmp eq i32 %11, 0
  br i1 %.not52, label %13, label %12

12:                                               ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %60

13:                                               ; preds = %8
  %14 = mul nsw i32 %10, %6
  %15 = ashr exact i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_malloc(i64 noundef %16) #6
  store ptr %17, ptr %3, align 8, !tbaa !30
  %18 = load i32, ptr %5, align 8, !tbaa !28
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = mul i32 %18, 3
  %21 = mul i32 %20, %19
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @av_malloc(i64 noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = load i32, ptr %5, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = mul i32 %26, 3
  %29 = mul i32 %28, %27
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @av_malloc(i64 noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr %25, align 8, !tbaa !32
  %.not54 = icmp eq ptr %36, null
  %.not55 = icmp eq ptr %32, null
  %or.cond = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %35, %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %60

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = sdiv i32 %39, 2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %41, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %41, ptr %43, align 4, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %44, align 8, !tbaa !35
  %45 = load i32, ptr %5, align 8, !tbaa !28
  %46 = load i32, ptr %9, align 4, !tbaa !29
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %36, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !36
  %51 = sdiv i32 %47, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %53, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds i8, ptr %32, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %56, i64 %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 16, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %58, i8 16, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %38, %37, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ 0, %38 ], [ -12, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 17, 0) i32 @escape130_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = mul nsw i32 %13, %11
  %15 = sdiv i32 %14, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = icmp slt i32 %7, 17
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %387

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %or.cond.i = icmp samesign ugt i32 %7, 268435455
  %22 = shl nuw nsw i32 %7, 3
  %23 = select i1 %or.cond.i, i32 -8, i32 %22
  %or.cond.i.i = icmp ult i32 %23, 2147483135
  %24 = icmp ne ptr %21, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %24
  %.018.i.i = select i1 %or.cond3.i.i, i32 %23, i32 0
  %25 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond3.i.i, label %26, label %387

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.off = add i32 %14, 3
  %.not = icmp ult i32 %.off, 7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %37, align 8, !tbaa !39
  %41 = load ptr, ptr %36, align 8, !tbaa !38
  %42 = load ptr, ptr %29, align 8, !tbaa !37
  %43 = load ptr, ptr %28, align 8, !tbaa !36
  %44 = load ptr, ptr %27, align 8, !tbaa !35
  %45 = tail call i32 @llvm.umin.i32(i32 %25, i32 128)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = zext i32 %31 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = add i32 %31, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %umax = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %52

52:                                               ; preds = %.lr.ph, %306
  %.0157278 = phi ptr [ %41, %.lr.ph ], [ %.1, %306 ]
  %.0158276 = phi ptr [ %40, %.lr.ph ], [ %.1159, %306 ]
  %.0160274 = phi ptr [ %39, %.lr.ph ], [ %.1161, %306 ]
  %.0162273 = phi ptr [ %44, %.lr.ph ], [ %.1163, %306 ]
  %.0164272 = phi ptr [ %43, %.lr.ph ], [ %.1165, %306 ]
  %.0167270 = phi ptr [ %16, %.lr.ph ], [ %267, %306 ]
  %.0173269 = phi i32 [ 0, %.lr.ph ], [ %.1174, %306 ]
  %.0177268 = phi i32 [ -1, %.lr.ph ], [ %.1178255, %306 ]
  %.0179267 = phi i32 [ 16, %.lr.ph ], [ %.1180, %306 ]
  %.0181266 = phi i32 [ 16, %.lr.ph ], [ %.1182, %306 ]
  %.0183265 = phi i32 [ 0, %.lr.ph ], [ %.1184, %306 ]
  %.0185264 = phi i32 [ 0, %.lr.ph ], [ %307, %306 ]
  %.0186263 = phi ptr [ %42, %.lr.ph ], [ %.1187, %306 ]
  %.sroa.18.0262 = phi i32 [ %45, %.lr.ph ], [ %.sroa.18.2, %306 ]
  switch i32 %.0177268, label %decode_skip_count.exit.thread328 [
    i32 -1, label %53
    i32 0, label %decode_skip_count.exit.thread251
  ]

53:                                               ; preds = %52
  %54 = sub nsw i32 %.018.i.i, %.sroa.18.0262
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %decode_skip_count.exit.thread, label %56

56:                                               ; preds = %53
  %57 = lshr i32 %.sroa.18.0262, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %spec.select.i.i = add i32 %.sroa.18.0262, 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %.sroa.18.0262, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %61
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %decode_skip_count.exit.thread251

65:                                               ; preds = %56
  %66 = lshr i32 %spec.select.i.i, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !44
  %70 = and i32 %spec.select.i.i, 7
  %71 = lshr i32 %69, %70
  %72 = and i32 %71, 7
  %73 = add i32 %.sroa.18.0262, 4
  %74 = tail call i32 @llvm.umin.i32(i32 %25, i32 %73)
  %.not15.i = icmp eq i32 %72, 0
  br i1 %.not15.i, label %75, label %decode_skip_count.exit.thread328

75:                                               ; preds = %65
  %76 = lshr i32 %74, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !44
  %80 = and i32 %74, 7
  %81 = lshr i32 %79, %80
  %82 = and i32 %81, 255
  %83 = add nuw i32 %74, 8
  %84 = tail call i32 @llvm.umin.i32(i32 %25, i32 %83)
  %.not16.i = icmp eq i32 %82, 0
  br i1 %.not16.i, label %87, label %85

85:                                               ; preds = %75
  %86 = add nuw nsw i32 %82, 7
  br label %decode_skip_count.exit.thread328

87:                                               ; preds = %75
  %88 = lshr i32 %84, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !44
  %92 = and i32 %84, 7
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 32767
  %95 = add nuw i32 %84, 15
  %96 = tail call i32 @llvm.umin.i32(i32 %25, i32 %95)
  %.not17.i = icmp eq i32 %94, 0
  %97 = add nuw nsw i32 %94, 262
  br i1 %.not17.i, label %decode_skip_count.exit.thread, label %decode_skip_count.exit.thread328

decode_skip_count.exit.thread:                    ; preds = %87, %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %387

decode_skip_count.exit.thread328:                 ; preds = %52, %85, %87, %65
  %.1178333 = phi i32 [ %.0177268, %52 ], [ %86, %85 ], [ %97, %87 ], [ %72, %65 ]
  %.sroa.18.1332 = phi i32 [ %.sroa.18.0262, %52 ], [ %84, %85 ], [ %96, %87 ], [ %74, %65 ]
  %98 = load i8, ptr %.0157278, align 1, !tbaa !44
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %5, align 16, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.0157278, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !44
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %46, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %.0157278, i64 %47
  %104 = load i8, ptr %103, align 1, !tbaa !44
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %48, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %.0157278, i64 %50
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %51, align 4, !tbaa !34
  %109 = load i8, ptr %.0167270, align 1, !tbaa !44
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %.0158276, align 1, !tbaa !44
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %.0160274, align 1, !tbaa !44
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %.1178333, -1
  br label %265

decode_skip_count.exit.thread251:                 ; preds = %52, %56
  %.sroa.18.1254 = phi i32 [ %.sroa.18.0262, %52 ], [ %spec.select.i.i, %56 ]
  %116 = lshr i32 %.sroa.18.1254, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = icmp slt i32 %.sroa.18.1254, %25
  %121 = zext i1 %120 to i32
  %spec.select.i203 = add i32 %.sroa.18.1254, %121
  %122 = zext i8 %119 to i32
  %123 = and i32 %.sroa.18.1254, 7
  %124 = shl nuw nsw i32 1, %123
  %125 = and i32 %124, %122
  %.not196 = icmp eq i32 %125, 0
  %126 = lshr i32 %spec.select.i203, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 %127
  br i1 %.not196, label %168, label %129

129:                                              ; preds = %decode_skip_count.exit.thread251
  %130 = load i32, ptr %128, align 1, !tbaa !44
  %131 = and i32 %spec.select.i203, 7
  %132 = lshr i32 %130, %131
  %133 = and i32 %132, 63
  %134 = add i32 %spec.select.i203, 6
  %135 = tail call i32 @llvm.umin.i32(i32 %25, i32 %134)
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !44
  %140 = and i32 %135, 7
  %141 = lshr i32 %139, %140
  %142 = and i32 %141, 3
  %143 = add nuw i32 %135, 2
  %144 = tail call i32 @llvm.umin.i32(i32 %25, i32 %143)
  %145 = lshr i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !44
  %149 = and i32 %144, 7
  %150 = lshr i32 %148, %149
  %151 = shl i32 %150, 1
  %152 = and i32 %151, 62
  %153 = zext nneg i32 %142 to i64
  %154 = getelementptr inbounds nuw i8, ptr @offset_table, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !44
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %133 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr @sign_table, i64 %157
  br label %159

159:                                              ; preds = %129, %159
  %indvars.iv = phi i64 [ 0, %129 ], [ %indvars.iv.next, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !44
  %162 = sext i8 %161 to i32
  %163 = mul nsw i32 %162, %156
  %164 = add nsw i32 %163, %152
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 63)
  %167 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %166, ptr %167, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.loopexit296, label %159, !llvm.loop !45

168:                                              ; preds = %decode_skip_count.exit.thread251
  %169 = load i8, ptr %128, align 1, !tbaa !44
  %170 = icmp slt i32 %spec.select.i203, %25
  %171 = zext i1 %170 to i32
  %spec.select.i204 = add i32 %spec.select.i203, %171
  %172 = zext i8 %169 to i32
  %173 = and i32 %spec.select.i203, 7
  %174 = shl nuw nsw i32 1, %173
  %175 = and i32 %174, %172
  %.not197 = icmp eq i32 %175, 0
  br i1 %.not197, label %.loopexit, label %176

176:                                              ; preds = %168
  %177 = lshr i32 %spec.select.i204, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = icmp slt i32 %spec.select.i204, %25
  %182 = zext i1 %181 to i32
  %spec.select.i205 = add i32 %spec.select.i204, %182
  %183 = zext i8 %180 to i32
  %184 = and i32 %spec.select.i204, 7
  %185 = shl nuw nsw i32 1, %184
  %186 = and i32 %185, %183
  %.not198 = icmp eq i32 %186, 0
  %187 = lshr i32 %spec.select.i205, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !44
  %191 = and i32 %spec.select.i205, 7
  %192 = lshr i32 %190, %191
  br i1 %.not198, label %196, label %193

193:                                              ; preds = %176
  %194 = add i32 %spec.select.i205, 6
  %195 = tail call i32 @llvm.umin.i32(i32 %25, i32 %194)
  br label %205

196:                                              ; preds = %176
  %197 = and i32 %192, 7
  %198 = add i32 %spec.select.i205, 3
  %199 = tail call i32 @llvm.umin.i32(i32 %25, i32 %198)
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds nuw i8, ptr @luma_adjust, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !44
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %.0173269, %203
  br label %205

205:                                              ; preds = %196, %193
  %.sroa.18.4 = phi i32 [ %199, %196 ], [ %195, %193 ]
  %.3176.in = phi i32 [ %204, %196 ], [ %192, %193 ]
  %.3176 = and i32 %.3176.in, 63
  br label %206

206:                                              ; preds = %205, %206
  %indvars.iv298 = phi i64 [ 0, %205 ], [ %indvars.iv.next299, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv298
  store i32 %.3176, ptr %207, align 4, !tbaa !34
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 4
  br i1 %exitcond301.not, label %.loopexit, label %206, !llvm.loop !47

.loopexit.loopexit296:                            ; preds = %159
  %208 = add nuw i32 %144, 5
  %209 = tail call i32 @llvm.umin.i32(i32 %25, i32 %208)
  br label %.loopexit

.loopexit:                                        ; preds = %206, %.loopexit.loopexit296, %168
  %.sroa.18.3 = phi i32 [ %spec.select.i204, %168 ], [ %209, %.loopexit.loopexit296 ], [ %.sroa.18.4, %206 ]
  %.2175 = phi i32 [ %.0173269, %168 ], [ %152, %.loopexit.loopexit296 ], [ %.3176, %206 ]
  %210 = lshr i32 %.sroa.18.3, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !44
  %214 = icmp slt i32 %.sroa.18.3, %25
  %215 = zext i1 %214 to i32
  %spec.select.i206 = add i32 %.sroa.18.3, %215
  %216 = zext i8 %213 to i32
  %217 = and i32 %.sroa.18.3, 7
  %218 = shl nuw nsw i32 1, %217
  %219 = and i32 %218, %216
  %.not199 = icmp eq i32 %219, 0
  br i1 %.not199, label %265, label %220

220:                                              ; preds = %.loopexit
  %221 = lshr i32 %spec.select.i206, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !44
  %225 = icmp slt i32 %spec.select.i206, %25
  %226 = zext i1 %225 to i32
  %spec.select.i207 = add i32 %spec.select.i206, %226
  %227 = zext i8 %224 to i32
  %228 = and i32 %spec.select.i206, 7
  %229 = shl nuw nsw i32 1, %228
  %230 = and i32 %229, %227
  %.not200 = icmp eq i32 %230, 0
  %231 = lshr i32 %spec.select.i207, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !44
  %235 = and i32 %spec.select.i207, 7
  %236 = lshr i32 %234, %235
  br i1 %.not200, label %250, label %237

237:                                              ; preds = %220
  %238 = and i32 %236, 31
  %239 = add i32 %spec.select.i207, 5
  %240 = tail call i32 @llvm.umin.i32(i32 %25, i32 %239)
  %241 = lshr i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !44
  %245 = and i32 %240, 7
  %246 = lshr i32 %244, %245
  %247 = and i32 %246, 31
  %248 = add nuw i32 %240, 5
  %249 = tail call i32 @llvm.umin.i32(i32 %25, i32 %248)
  br label %265

250:                                              ; preds = %220
  %251 = and i32 %236, 7
  %252 = add i32 %spec.select.i207, 3
  %253 = tail call i32 @llvm.umin.i32(i32 %25, i32 %252)
  %254 = zext nneg i32 %251 to i64
  %255 = getelementptr inbounds nuw i8, ptr @chroma_adjust, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !44
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %.0181266, %257
  %259 = and i32 %258, 31
  %260 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @chroma_adjust, i64 8), i64 %254
  %261 = load i8, ptr %260, align 1, !tbaa !44
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %.0179267, %262
  %264 = and i32 %263, 31
  br label %265

265:                                              ; preds = %.loopexit, %250, %237, %decode_skip_count.exit.thread328
  %.1178255 = phi i32 [ %115, %decode_skip_count.exit.thread328 ], [ -1, %.loopexit ], [ -1, %250 ], [ -1, %237 ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.1332, %decode_skip_count.exit.thread328 ], [ %spec.select.i206, %.loopexit ], [ %253, %250 ], [ %249, %237 ]
  %.1182 = phi i32 [ %112, %decode_skip_count.exit.thread328 ], [ %.0181266, %.loopexit ], [ %259, %250 ], [ %238, %237 ]
  %.1180 = phi i32 [ %114, %decode_skip_count.exit.thread328 ], [ %.0179267, %.loopexit ], [ %264, %250 ], [ %247, %237 ]
  %.1174 = phi i32 [ %110, %decode_skip_count.exit.thread328 ], [ %.2175, %.loopexit ], [ %.2175, %250 ], [ %.2175, %237 ]
  %266 = trunc nuw i32 %.1174 to i8
  %267 = getelementptr inbounds nuw i8, ptr %.0167270, i64 1
  store i8 %266, ptr %.0167270, align 1, !tbaa !44
  %268 = load i32, ptr %5, align 16, !tbaa !34
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %.0162273, align 1, !tbaa !44
  %270 = load i32, ptr %46, align 4, !tbaa !34
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.0162273, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !44
  %273 = load i32, ptr %48, align 8, !tbaa !34
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %.0162273, i64 %47
  store i8 %274, ptr %275, align 1, !tbaa !44
  %276 = load i32, ptr %51, align 4, !tbaa !34
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %.0162273, i64 %50
  store i8 %277, ptr %278, align 1, !tbaa !44
  %279 = trunc nuw i32 %.1182 to i8
  store i8 %279, ptr %.0164272, align 1, !tbaa !44
  %280 = trunc nuw i32 %.1180 to i8
  store i8 %280, ptr %.0186263, align 1, !tbaa !44
  %281 = getelementptr inbounds nuw i8, ptr %.0157278, i64 2
  %282 = getelementptr inbounds nuw i8, ptr %.0158276, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %.0160274, i64 1
  %284 = getelementptr inbounds nuw i8, ptr %.0162273, i64 2
  %285 = getelementptr inbounds nuw i8, ptr %.0164272, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %.0186263, i64 1
  %287 = add i32 %.0183265, 1
  %288 = shl i32 %287, 1
  %289 = load i32, ptr %10, align 8, !tbaa !28
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %265
  %292 = sub i32 %31, %287
  %293 = shl i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 %294
  %296 = ashr exact i32 %288, 1
  %297 = sub i32 %33, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 %298
  %300 = sub i32 %35, %296
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 %294
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 %298
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 %301
  br label %306

306:                                              ; preds = %291, %265
  %.1187 = phi ptr [ %305, %291 ], [ %286, %265 ]
  %.1184 = phi i32 [ 0, %291 ], [ %287, %265 ]
  %.1165 = phi ptr [ %304, %291 ], [ %285, %265 ]
  %.1163 = phi ptr [ %303, %291 ], [ %284, %265 ]
  %.1161 = phi ptr [ %302, %291 ], [ %283, %265 ]
  %.1159 = phi ptr [ %299, %291 ], [ %282, %265 ]
  %.1 = phi ptr [ %295, %291 ], [ %281, %265 ]
  %307 = add nuw i32 %.0185264, 1
  %exitcond302.not = icmp eq i32 %307, %umax
  br i1 %exitcond302.not, label %._crit_edge, label %52, !llvm.loop !48

._crit_edge:                                      ; preds = %306, %26
  %308 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %387, label %310

310:                                              ; preds = %._crit_edge
  %311 = load ptr, ptr %28, align 8, !tbaa !36
  %312 = load ptr, ptr %29, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = load i32, ptr %12, align 4, !tbaa !29
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.preheader258.lr.ph, label %._crit_edge294

.preheader258.lr.ph:                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %320 = zext i32 %31 to i64
  %321 = load i32, ptr %10, align 8, !tbaa !28
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.preheader258.preheader, label %.preheader257

.preheader258.preheader:                          ; preds = %.preheader258.lr.ph
  %323 = load ptr, ptr %27, align 8, !tbaa !35
  %324 = load ptr, ptr %1, align 8, !tbaa !49
  br label %.preheader258

.preheader258:                                    ; preds = %.preheader258.preheader, %._crit_edge282
  %325 = phi i32 [ %341, %._crit_edge282 ], [ %317, %.preheader258.preheader ]
  %326 = phi i32 [ %342, %._crit_edge282 ], [ %321, %.preheader258.preheader ]
  %.2285 = phi ptr [ %346, %._crit_edge282 ], [ %323, %.preheader258.preheader ]
  %.0168284 = phi i32 [ %347, %._crit_edge282 ], [ 0, %.preheader258.preheader ]
  %.0189283 = phi ptr [ %345, %._crit_edge282 ], [ %324, %.preheader258.preheader ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph281, label %._crit_edge282

.preheader257:                                    ; preds = %._crit_edge282, %.preheader258.lr.ph
  %328 = phi i32 [ %317, %.preheader258.lr.ph ], [ %341, %._crit_edge282 ]
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %.preheader.lr.ph, label %._crit_edge294

.preheader.lr.ph:                                 ; preds = %.preheader257
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %332 = zext i32 %33 to i64
  %333 = zext i32 %35 to i64
  %.pre309 = load i32, ptr %10, align 8, !tbaa !28
  br label %.preheader

.lr.ph281:                                        ; preds = %.preheader258, %.lr.ph281
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %.lr.ph281 ], [ 0, %.preheader258 ]
  %334 = getelementptr inbounds nuw i8, ptr %.2285, i64 %indvars.iv303
  %335 = load i8, ptr %334, align 1, !tbaa !44
  %336 = shl i8 %335, 2
  %337 = getelementptr inbounds nuw i8, ptr %.0189283, i64 %indvars.iv303
  store i8 %336, ptr %337, align 1, !tbaa !44
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %338 = load i32, ptr %10, align 8, !tbaa !28
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next304, %339
  br i1 %340, label %.lr.ph281, label %._crit_edge282.loopexit, !llvm.loop !50

._crit_edge282.loopexit:                          ; preds = %.lr.ph281
  %.pre = load i32, ptr %12, align 4, !tbaa !29
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %.preheader258
  %341 = phi i32 [ %.pre, %._crit_edge282.loopexit ], [ %325, %.preheader258 ]
  %342 = phi i32 [ %338, %._crit_edge282.loopexit ], [ %326, %.preheader258 ]
  %343 = load i32, ptr %319, align 8, !tbaa !34
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %.0189283, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %.2285, i64 %320
  %347 = add nuw nsw i32 %.0168284, 1
  %348 = icmp slt i32 %347, %341
  br i1 %348, label %.preheader258, label %.preheader257, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge288
  %349 = phi i32 [ %328, %.preheader.lr.ph ], [ %368, %._crit_edge288 ]
  %350 = phi i32 [ %.pre309, %.preheader.lr.ph ], [ %369, %._crit_edge288 ]
  %.2166293 = phi ptr [ %311, %.preheader.lr.ph ], [ %376, %._crit_edge288 ]
  %.1169292 = phi i32 [ 0, %.preheader.lr.ph ], [ %378, %._crit_edge288 ]
  %.2188291 = phi ptr [ %312, %.preheader.lr.ph ], [ %377, %._crit_edge288 ]
  %.0190290 = phi ptr [ %314, %.preheader.lr.ph ], [ %372, %._crit_edge288 ]
  %.0191289 = phi ptr [ %316, %.preheader.lr.ph ], [ %375, %._crit_edge288 ]
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader, %.lr.ph287
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph287 ], [ 0, %.preheader ]
  %352 = getelementptr inbounds nuw i8, ptr %.2166293, i64 %indvars.iv306
  %353 = load i8, ptr %352, align 1, !tbaa !44
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @chroma_vals, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = getelementptr inbounds nuw i8, ptr %.0190290, i64 %indvars.iv306
  store i8 %356, ptr %357, align 1, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %.2188291, i64 %indvars.iv306
  %359 = load i8, ptr %358, align 1, !tbaa !44
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr @chroma_vals, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %.0191289, i64 %indvars.iv306
  store i8 %362, ptr %363, align 1, !tbaa !44
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %364 = load i32, ptr %10, align 8, !tbaa !28
  %365 = sdiv i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next307, %366
  br i1 %367, label %.lr.ph287, label %._crit_edge288.loopexit, !llvm.loop !53

._crit_edge288.loopexit:                          ; preds = %.lr.ph287
  %.pre310 = load i32, ptr %12, align 4, !tbaa !29
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %.preheader
  %368 = phi i32 [ %.pre310, %._crit_edge288.loopexit ], [ %349, %.preheader ]
  %369 = phi i32 [ %364, %._crit_edge288.loopexit ], [ %350, %.preheader ]
  %370 = load i32, ptr %330, align 4, !tbaa !34
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %.0190290, i64 %371
  %373 = load i32, ptr %331, align 8, !tbaa !34
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %.0191289, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %.2166293, i64 %332
  %377 = getelementptr inbounds nuw i8, ptr %.2188291, i64 %333
  %378 = add nuw nsw i32 %.1169292, 1
  %379 = sdiv i32 %368, 2
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %.preheader, label %._crit_edge294, !llvm.loop !54

._crit_edge294:                                   ; preds = %._crit_edge288, %310, %.preheader257
  %381 = load ptr, ptr %27, align 8, !tbaa !35
  %382 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %382, ptr %27, align 8, !tbaa !35
  store ptr %381, ptr %36, align 8, !tbaa !38
  %383 = load ptr, ptr %28, align 8, !tbaa !36
  %384 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %384, ptr %28, align 8, !tbaa !36
  store ptr %383, ptr %37, align 8, !tbaa !39
  %385 = load ptr, ptr %29, align 8, !tbaa !37
  %386 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %386, ptr %29, align 8, !tbaa !37
  store ptr %385, ptr %38, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !34
  br label %387

387:                                              ; preds = %._crit_edge, %19, %._crit_edge294, %decode_skip_count.exit.thread, %18
  %.0 = phi i32 [ -1094995529, %18 ], [ %7, %._crit_edge294 ], [ -1094995529, %decode_skip_count.exit.thread ], [ -1094995529, %19 ], [ %308, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @escape130_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!30 = !{!31, !14, i64 0}
!31 = !{!"Escape130Context", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !8, i64 72}
!32 = !{!31, !14, i64 56}
!33 = !{!31, !14, i64 64}
!34 = !{!10, !10, i64 0}
!35 = !{!31, !14, i64 8}
!36 = !{!31, !14, i64 24}
!37 = !{!31, !14, i64 40}
!38 = !{!31, !14, i64 16}
!39 = !{!31, !14, i64 32}
!40 = !{!31, !14, i64 48}
!41 = !{!42, !10, i64 32}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !14, i64 24}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!14, !14, i64 0}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
