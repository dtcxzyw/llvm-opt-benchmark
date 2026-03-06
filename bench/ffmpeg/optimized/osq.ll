; ModuleID = 'bench/ffmpeg/original/osq.ll'
source_filename = "bench/ffmpeg/original/osq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"osq\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"OSQ (Original Sound Quality)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 5, i32 6, i32 7, i32 -1], align 4
@ff_osq_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86120, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 68, i32 224, ptr null, ptr null, ptr null, ptr @osq_init, %union.anon { ptr @osq_receive_frame }, ptr @osq_close, ptr @osq_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported version.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid channel parameters\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"overread!\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @osq_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %.not = icmp eq i8 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %14, ptr %15, align 8, !tbaa !30
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %18) #9
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %22, ptr %23, align 4, !tbaa !32
  %24 = add i8 %21, -3
  %or.cond = icmp ult i8 %24, -2
  br i1 %or.cond, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 1, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -8
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 30)
  switch i32 %31, label %.loopexit [
    i32 0, label %34
    i32 2, label %32
    i32 3, label %33
    i32 4, label %33
  ]

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25, %25
  store i32 256, ptr %26, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %25, %33, %32
  %.sink = phi i32 [ 7, %33 ], [ 6, %32 ], [ 5, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink, ptr %35, align 4, !tbaa !37
  %36 = load i8, ptr %27, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %37, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = load i64, ptr %39, align 1, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %40, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i16, ptr %42, align 1, !tbaa !29
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %44, ptr %45, align 8, !tbaa !40
  %46 = shl nuw nsw i32 %44, 4
  %47 = add nuw nsw i32 %46, 1024
  %48 = mul nuw nsw i32 %47, %22
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %49, ptr %50, align 8, !tbaa !41
  %51 = add nuw nsw i64 %49, 64
  %52 = tail call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 1) #9
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %52, ptr %53, align 8, !tbaa !42
  %.not45 = icmp eq ptr %52, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34
  %54 = load i32, ptr %23, align 4, !tbaa !32
  %.not4748 = icmp sgt i32 %54, 0
  br i1 %.not4748, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 192
  br label %59

56:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %23, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %.not47 = icmp slt i64 %indvars.iv.next, %58
  br i1 %.not47, label %59, label %.critedge, !llvm.loop !43

59:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %60 = load i32, ptr %45, align 8, !tbaa !40
  %61 = add nsw i32 %60, 5
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @av_calloc(i64 noundef %62, i64 noundef 4) #9
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store ptr %63, ptr %64, align 8, !tbaa !45
  %.not46 = icmp eq ptr %63, null
  br i1 %.not46, label %.loopexit, label %56

.critedge:                                        ; preds = %56, %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %68, ptr %69, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %59, %34, %25, %17, %12, %1, %.critedge, %11
  %.043 = phi i32 [ -1094995529, %25 ], [ -1094995529, %11 ], [ -22, %1 ], [ -1094995529, %12 ], [ -1094995529, %17 ], [ -12, %34 ], [ 0, %.critedge ], [ -12, %59 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @osq_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i64, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %.thread85

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %13

13:                                               ; preds = %.lr.ph, %52
  %14 = phi i64 [ %7, %.lr.ph ], [ %53, %52 ]
  %15 = phi i64 [ %8, %.lr.ph ], [ %54, %52 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %25

19:                                               ; preds = %13
  %20 = tail call i32 @ff_decode_get_packet(ptr noundef %0, ptr noundef nonnull %16) #9
  switch i32 %20, label %23 [
    i32 -541478725, label %21
    i32 -11, label %.thread
  ]

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8, !tbaa !54
  %.not80 = icmp eq i64 %22, 0
  br i1 %.not80, label %.thread, label %.thread85

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %osq_decode_block.exit, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %10, align 8, !tbaa !53
  %.pre117 = load i64, ptr %6, align 8, !tbaa !41
  %.pre118 = load i64, ptr %5, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre119 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %._crit_edge, %13
  %26 = phi ptr [ %.pre119, %._crit_edge ], [ %18, %13 ]
  %27 = phi i64 [ %.pre118, %._crit_edge ], [ %14, %13 ]
  %28 = phi i64 [ %.pre117, %._crit_edge ], [ %15, %13 ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %16, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = load i32, ptr %11, align 8, !tbaa !58
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = sub i64 %28, %27
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %12, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  %sext = shl i64 %36, 32
  %42 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %5, align 8, !tbaa !54
  %44 = add i64 %43, %42
  store i64 %44, ptr %5, align 8, !tbaa !54
  %45 = load i32, ptr %11, align 8, !tbaa !58
  %46 = add nsw i32 %45, %37
  store i32 %46, ptr %11, align 8, !tbaa !58
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %25
  tail call void @av_packet_unref(ptr noundef nonnull %47) #9
  store i32 0, ptr %11, align 8, !tbaa !58
  %.pre120 = load i64, ptr %5, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %25, %51
  %53 = phi i64 [ %44, %25 ], [ %.pre120, %51 ]
  %54 = load i64, ptr %6, align 8, !tbaa !41
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %13, label %.thread85

.thread85:                                        ; preds = %52, %2, %21
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 %58)
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %62, ptr %63, align 8, !tbaa !59
  %64 = icmp slt i32 %62, 1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.thread85
  %66 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %osq_decode_block.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load i64, ptr %5, align 8, !tbaa !54
  %72 = trunc i64 %71 to i32
  %or.cond.i = icmp ugt i32 %72, 268435455
  %73 = shl nuw nsw i32 %72, 3
  %74 = select i1 %or.cond.i, i32 -8, i32 %73
  %or.cond.i.i = icmp ult i32 %74, 2147483135
  %75 = icmp ne ptr %70, null
  %or.cond3.i.i = and i1 %75, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %74, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %70, ptr null
  %76 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %4, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.018.i.i, ptr %77, align 4, !tbaa !65
  %78 = add nuw nsw i32 %.018.i.i, 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %78, ptr %79, align 8, !tbaa !66
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %83, align 8, !tbaa !68
  br i1 %or.cond3.i.i, label %84, label %osq_decode_block.exit

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = load i32, ptr %63, align 8, !tbaa !59
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %95 = add i32 %92, 1
  %96 = tail call i32 @llvm.umin.i32(i32 %94, i32 %95)
  store i32 %96, ptr %91, align 8, !tbaa !68
  %97 = load ptr, ptr %88, align 8, !tbaa !64
  %98 = lshr i32 %96, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = icmp slt i32 %96, %94
  %103 = zext i1 %102 to i32
  %spec.select.i.i = add i32 %96, %103
  %104 = zext i8 %101 to i32
  %105 = and i32 %96, 7
  %106 = lshr i32 %104, %105
  %107 = and i32 %106, 1
  store i32 %spec.select.i.i, ptr %91, align 8, !tbaa !68
  %108 = lshr i32 %spec.select.i.i, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = icmp slt i32 %spec.select.i.i, %94
  %113 = zext i1 %112 to i32
  %spec.select.i77.i = add i32 %spec.select.i.i, %113
  %114 = zext i8 %111 to i32
  %115 = and i32 %spec.select.i.i, 7
  store i32 %spec.select.i77.i, ptr %91, align 8, !tbaa !68
  %.not95.i = icmp sgt i32 %86, 0
  br i1 %.not95.i, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %84
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %osq_channel_parameters.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %osq_channel_parameters.exit.i ]
  %.val.i = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %117 = getelementptr inbounds nuw [56 x i8], ptr %116, i64 %indvars.iv.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i32 0, ptr %118, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %120 = load ptr, ptr %.val.i, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !66
  %.promoted.i.i.i.i = load i32, ptr %119, align 8, !tbaa !68
  br label %123

123:                                              ; preds = %134, %.lr.ph.i
  %spec.select.i6.i.i.i.i = phi i32 [ %.promoted.i.i.i.i, %.lr.ph.i ], [ %spec.select.i.i.i.i.i, %134 ]
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %135, %134 ]
  %124 = lshr i32 %spec.select.i6.i.i.i.i, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = icmp slt i32 %spec.select.i6.i.i.i.i, %122
  %129 = zext i1 %128 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i6.i.i.i.i, %129
  %130 = zext i8 %127 to i32
  %131 = and i32 %spec.select.i6.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %119, align 8, !tbaa !68
  %132 = shl nuw nsw i32 1, %131
  %133 = and i32 %132, %130
  %.not.not.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.not.i.i.i.i, label %134, label %get_urice.exit.i.i

134:                                              ; preds = %123
  %135 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %135, 512
  br i1 %exitcond.not.i.i.i.i, label %get_urice.exit.i.i, label %123, !llvm.loop !72

get_urice.exit.i.i:                               ; preds = %134, %123
  %.0.lcssa.i.i.i.i = phi i32 [ 512, %134 ], [ %.05.i.i.i.i, %123 ]
  %136 = lshr i32 %spec.select.i.i.i.i.i, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !29
  %140 = and i32 %spec.select.i.i.i.i.i, 7
  %141 = lshr i32 %139, %140
  %142 = and i32 %141, 31
  %143 = add i32 %spec.select.i.i.i.i.i, 5
  %144 = tail call i32 @llvm.umin.i32(i32 %122, i32 %143)
  store i32 %144, ptr %119, align 8, !tbaa !68
  %145 = shl i32 %.0.lcssa.i.i.i.i, 5
  %146 = or disjoint i32 %142, %145
  store i32 %146, ptr %117, align 8, !tbaa !73
  br label %147

147:                                              ; preds = %158, %get_urice.exit.i.i
  %spec.select.i6.i.i34.i.i = phi i32 [ %144, %get_urice.exit.i.i ], [ %spec.select.i.i.i36.i.i, %158 ]
  %.05.i.i35.i.i = phi i32 [ 0, %get_urice.exit.i.i ], [ %159, %158 ]
  %148 = lshr i32 %spec.select.i6.i.i34.i.i, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = icmp slt i32 %spec.select.i6.i.i34.i.i, %122
  %153 = zext i1 %152 to i32
  %spec.select.i.i.i36.i.i = add i32 %spec.select.i6.i.i34.i.i, %153
  %154 = zext i8 %151 to i32
  %155 = and i32 %spec.select.i6.i.i34.i.i, 7
  store i32 %spec.select.i.i.i36.i.i, ptr %119, align 8, !tbaa !68
  %156 = shl nuw nsw i32 1, %155
  %157 = and i32 %156, %154
  %.not.not.i.i37.i.i = icmp eq i32 %157, 0
  br i1 %.not.not.i.i37.i.i, label %158, label %get_urice.exit40.i.i

158:                                              ; preds = %147
  %159 = add nuw nsw i32 %.05.i.i35.i.i, 1
  %exitcond.not.i.i39.i.i = icmp eq i32 %159, 512
  br i1 %exitcond.not.i.i39.i.i, label %get_urice.exit40.i.i, label %147, !llvm.loop !72

get_urice.exit40.i.i:                             ; preds = %158, %147
  %.0.lcssa.i.i38.i.i = phi i32 [ 512, %158 ], [ %.05.i.i35.i.i, %147 ]
  %160 = lshr i32 %spec.select.i.i.i36.i.i, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !29
  %164 = and i32 %spec.select.i.i.i36.i.i, 7
  %165 = lshr i32 %163, %164
  %166 = and i32 %165, 7
  %167 = add i32 %spec.select.i.i.i36.i.i, 3
  %168 = tail call i32 @llvm.umin.i32(i32 %122, i32 %167)
  store i32 %168, ptr %119, align 8, !tbaa !68
  %169 = shl i32 %.0.lcssa.i.i38.i.i, 3
  %170 = or disjoint i32 %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !74
  %172 = icmp ugt i32 %146, 14
  br i1 %172, label %do_decode.exit.sink.split.i, label %173

173:                                              ; preds = %get_urice.exit40.i.i
  %174 = add i32 %170, -1
  %or.cond.i.i81 = icmp ult i32 %174, 2
  br i1 %or.cond.i.i81, label %.preheader.i.i, label %200

.preheader.i.i:                                   ; preds = %173, %185
  %spec.select.i6.i.i42.i.i = phi i32 [ %spec.select.i.i.i44.i.i, %185 ], [ %168, %173 ]
  %.05.i.i43.i.i = phi i32 [ %186, %185 ], [ 0, %173 ]
  %175 = lshr i32 %spec.select.i6.i.i42.i.i, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %120, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !29
  %179 = icmp slt i32 %spec.select.i6.i.i42.i.i, %122
  %180 = zext i1 %179 to i32
  %spec.select.i.i.i44.i.i = add i32 %spec.select.i6.i.i42.i.i, %180
  %181 = zext i8 %178 to i32
  %182 = and i32 %spec.select.i6.i.i42.i.i, 7
  store i32 %spec.select.i.i.i44.i.i, ptr %119, align 8, !tbaa !68
  %183 = shl nuw nsw i32 1, %182
  %184 = and i32 %183, %181
  %.not.not.i.i45.i.i = icmp eq i32 %184, 0
  br i1 %.not.not.i.i45.i.i, label %185, label %get_urice.exit48.i.i

185:                                              ; preds = %.preheader.i.i
  %186 = add nuw nsw i32 %.05.i.i43.i.i, 1
  %exitcond.not.i.i47.i.i = icmp eq i32 %186, 512
  br i1 %exitcond.not.i.i47.i.i, label %get_urice.exit48.i.i, label %.preheader.i.i, !llvm.loop !72

get_urice.exit48.i.i:                             ; preds = %185, %.preheader.i.i
  %.0.lcssa.i.i46.i.i = phi i32 [ 512, %185 ], [ %.05.i.i43.i.i, %.preheader.i.i ]
  %187 = lshr i32 %spec.select.i.i.i44.i.i, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %120, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !29
  %191 = and i32 %spec.select.i.i.i44.i.i, 7
  %192 = lshr i32 %190, %191
  %193 = and i32 %192, 15
  %194 = add i32 %spec.select.i.i.i44.i.i, 4
  %195 = tail call i32 @llvm.umin.i32(i32 %122, i32 %194)
  store i32 %195, ptr %119, align 8, !tbaa !68
  %196 = shl i32 %.0.lcssa.i.i46.i.i, 4
  %197 = or disjoint i32 %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %197, ptr %198, align 8, !tbaa !75
  %199 = add i32 %197, -31
  %or.cond31.i.i = icmp ult i32 %199, -30
  br i1 %or.cond31.i.i, label %do_decode.exit.sink.split.i, label %226

200:                                              ; preds = %173
  switch i32 %170, label %do_decode.exit.sink.split.i [
    i32 3, label %.preheader1.i.i
    i32 0, label %osq_channel_parameters.exit.i
  ]

.preheader1.i.i:                                  ; preds = %200, %211
  %spec.select.i6.i.i50.i.i = phi i32 [ %spec.select.i.i.i52.i.i, %211 ], [ %168, %200 ]
  %.05.i.i51.i.i = phi i32 [ %212, %211 ], [ 0, %200 ]
  %201 = lshr i32 %spec.select.i6.i.i50.i.i, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %120, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !29
  %205 = icmp slt i32 %spec.select.i6.i.i50.i.i, %122
  %206 = zext i1 %205 to i32
  %spec.select.i.i.i52.i.i = add i32 %spec.select.i6.i.i50.i.i, %206
  %207 = zext i8 %204 to i32
  %208 = and i32 %spec.select.i6.i.i50.i.i, 7
  store i32 %spec.select.i.i.i52.i.i, ptr %119, align 8, !tbaa !68
  %209 = shl nuw nsw i32 1, %208
  %210 = and i32 %209, %207
  %.not.not.i.i53.i.i = icmp eq i32 %210, 0
  br i1 %.not.not.i.i53.i.i, label %211, label %get_urice.exit56.i.i

211:                                              ; preds = %.preheader1.i.i
  %212 = add nuw nsw i32 %.05.i.i51.i.i, 1
  %exitcond.not.i.i55.i.i = icmp eq i32 %212, 512
  br i1 %exitcond.not.i.i55.i.i, label %get_urice.exit56.i.i, label %.preheader1.i.i, !llvm.loop !72

get_urice.exit56.i.i:                             ; preds = %211, %.preheader1.i.i
  %.0.lcssa.i.i54.i.i = phi i32 [ 512, %211 ], [ %.05.i.i51.i.i, %.preheader1.i.i ]
  %213 = lshr i32 %spec.select.i.i.i52.i.i, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %120, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !29
  %217 = and i32 %spec.select.i.i.i52.i.i, 7
  %218 = lshr i32 %216, %217
  %219 = and i32 %218, 15
  %220 = add i32 %spec.select.i.i.i52.i.i, 4
  %221 = tail call i32 @llvm.umin.i32(i32 %122, i32 %220)
  store i32 %221, ptr %119, align 8, !tbaa !68
  %222 = shl i32 %.0.lcssa.i.i54.i.i, 4
  %223 = or disjoint i32 %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 %223, ptr %224, align 4, !tbaa !76
  %225 = add i32 %223, -31
  %or.cond32.i.i = icmp ult i32 %225, -30
  br i1 %or.cond32.i.i, label %do_decode.exit.sink.split.i, label %226

226:                                              ; preds = %get_urice.exit56.i.i, %get_urice.exit48.i.i
  %227 = icmp eq i32 %170, 2
  br i1 %227, label %228, label %osq_channel_parameters.exit.i

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store double 0.000000e+00, ptr %230, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  br label %osq_channel_parameters.exit.i

osq_channel_parameters.exit.i:                    ; preds = %228, %226, %200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !78

.thread.loopexit.i:                               ; preds = %osq_channel_parameters.exit.i
  %.val76.pre.i = load i32, ptr %63, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  %.pre149.i = load i32, ptr %85, align 4, !tbaa !32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %84
  %231 = phi i32 [ %.pre149.i, %.thread.loopexit.i ], [ %86, %84 ]
  %232 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %88, %84 ]
  %.val76.i = phi i32 [ %.val76.pre.i, %.thread.loopexit.i ], [ %87, %84 ]
  %.not19110.i.i = icmp sgt i32 %.val76.i, 0
  br i1 %.not19110.i.i, label %.preheader.lr.ph.i.i, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %.not1908.i.i = icmp sgt i32 %231, 0
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 192
  %235 = icmp eq i32 %231, 2
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 172
  %.not187.i.i = icmp eq i32 %107, 0
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 200
  %238 = getelementptr i8, ptr %232, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %240 = getelementptr i8, ptr %232, i64 20
  %241 = shl nuw nsw i32 1, %115
  %242 = and i32 %241, %114
  %.not189.i.i = icmp eq i32 %242, 0
  %243 = trunc i32 %106 to i1
  br i1 %.not1908.i.i, label %.preheader.us.preheader.i.i, label %.loopexit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count18.i.i = zext nneg i32 %.val76.i to i64
  %wide.trip.count.i.i = zext nneg i32 %231 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %..critedge192_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv15.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next16.i.i, %..critedge192_crit_edge.us.i.i ]
  br label %244

244:                                              ; preds = %612, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %612 ]
  %245 = getelementptr inbounds nuw [56 x i8], ptr %233, i64 %indvars.iv.i.i
  %246 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i.i
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !69
  %251 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.us.i.i = and i1 %235, %251
  br i1 %or.cond.us.i.i, label %252, label %289

252:                                              ; preds = %244
  %253 = load i32, ptr %236, align 4, !tbaa !79
  %.not.us.i.i = icmp eq i32 %107, %253
  br i1 %.not.us.i.i, label %289, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %234, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !80
  %258 = load ptr, ptr %237, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 4, !tbaa !80
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 4
  br i1 %.not187.i.i, label %277, label %266

266:                                              ; preds = %254
  %267 = sub nsw i32 %260, %257
  store i32 %267, ptr %259, align 4, !tbaa !80
  %268 = load i32, ptr %261, align 4, !tbaa !80
  %269 = load i32, ptr %262, align 4, !tbaa !80
  %270 = sub nsw i32 %269, %268
  store i32 %270, ptr %262, align 4, !tbaa !80
  %271 = load i32, ptr %263, align 4, !tbaa !80
  %272 = load i32, ptr %264, align 4, !tbaa !80
  %273 = sub nsw i32 %272, %271
  store i32 %273, ptr %264, align 4, !tbaa !80
  %274 = load i32, ptr %255, align 4, !tbaa !80
  %275 = load i32, ptr %265, align 4, !tbaa !80
  %276 = sub nsw i32 %275, %274
  br label %288

277:                                              ; preds = %254
  %278 = add nsw i32 %260, %257
  store i32 %278, ptr %259, align 4, !tbaa !80
  %279 = load i32, ptr %261, align 4, !tbaa !80
  %280 = load i32, ptr %262, align 4, !tbaa !80
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %262, align 4, !tbaa !80
  %282 = load i32, ptr %263, align 4, !tbaa !80
  %283 = load i32, ptr %264, align 4, !tbaa !80
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %264, align 4, !tbaa !80
  %285 = load i32, ptr %255, align 4, !tbaa !80
  %286 = load i32, ptr %265, align 4, !tbaa !80
  %287 = add nsw i32 %286, %285
  br label %288

288:                                              ; preds = %277, %266
  %.sink.i.i = phi i32 [ %287, %277 ], [ %276, %266 ]
  store i32 %.sink.i.i, ptr %265, align 4, !tbaa !80
  store i32 %107, ptr %236, align 4, !tbaa !79
  br label %289

289:                                              ; preds = %288, %252, %244
  %290 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !74
  switch i32 %291, label %332 [
    i32 0, label %get_sbits_long.exit.us.i.i
    i32 3, label %292
  ]

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !76
  %.not.i.us.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.us.i.i, label %get_sbits_long.exit.us.i.i, label %295

295:                                              ; preds = %292
  %296 = icmp slt i32 %294, 26
  %297 = load i32, ptr %238, align 8, !tbaa !68
  %298 = load i32, ptr %239, align 8, !tbaa !66
  %299 = load ptr, ptr %232, align 8, !tbaa !64
  %300 = lshr i32 %297, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 1, !tbaa !29
  %304 = and i32 %297, 7
  %305 = lshr i32 %303, %304
  br i1 %296, label %324, label %306

306:                                              ; preds = %295
  %307 = and i32 %305, 65535
  %308 = add i32 %297, 16
  %309 = tail call i32 @llvm.umin.i32(i32 %298, i32 %308)
  store i32 %309, ptr %238, align 8, !tbaa !68
  %310 = add nsw i32 %294, -16
  %311 = lshr i32 %309, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 %312
  %314 = load i32, ptr %313, align 1, !tbaa !29
  %315 = and i32 %309, 7
  %316 = lshr i32 %314, %315
  %317 = sub nsw i32 48, %294
  %318 = lshr i32 -1, %317
  %319 = and i32 %316, %318
  %320 = add i32 %310, %309
  %321 = tail call i32 @llvm.umin.i32(i32 %298, i32 %320)
  %322 = shl i32 %319, 16
  %323 = or disjoint i32 %322, %307
  %.pre.i.us.i.i = sub nsw i32 32, %294
  br label %get_bits_long.exit.i.us.i.i

324:                                              ; preds = %295
  %325 = sub i32 32, %294
  %326 = lshr i32 -1, %325
  %327 = and i32 %305, %326
  %328 = add i32 %297, %294
  %329 = tail call i32 @llvm.umin.i32(i32 %298, i32 %328)
  br label %get_bits_long.exit.i.us.i.i

get_bits_long.exit.i.us.i.i:                      ; preds = %324, %306
  %.pre-phi.i.us.i.i = phi i32 [ %325, %324 ], [ %.pre.i.us.i.i, %306 ]
  %.sink.i.us.i.i = phi i32 [ %329, %324 ], [ %321, %306 ]
  %.0.i.i.us.i.i = phi i32 [ %327, %324 ], [ %323, %306 ]
  store i32 %.sink.i.us.i.i, ptr %238, align 8, !tbaa !68
  %330 = shl i32 %.0.i.i.us.i.i, %.pre-phi.i.us.i.i
  %331 = ashr exact i32 %330, %.pre-phi.i.us.i.i
  br label %get_sbits_long.exit.us.i.i

332:                                              ; preds = %289
  %333 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !75
  %335 = load ptr, ptr %232, align 8, !tbaa !64
  %336 = load i32, ptr %239, align 8, !tbaa !66
  %.promoted.i.i.i.us.i.i = load i32, ptr %238, align 8, !tbaa !68
  br label %337

337:                                              ; preds = %348, %332
  %spec.select.i6.i.i.i.us.i.i = phi i32 [ %.promoted.i.i.i.us.i.i, %332 ], [ %spec.select.i.i.i.i.us.i.i, %348 ]
  %.05.i.i.i.us.i.i = phi i32 [ 0, %332 ], [ %349, %348 ]
  %338 = lshr i32 %spec.select.i6.i.i.i.us.i.i, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !29
  %342 = icmp slt i32 %spec.select.i6.i.i.i.us.i.i, %336
  %343 = zext i1 %342 to i32
  %spec.select.i.i.i.i.us.i.i = add i32 %spec.select.i6.i.i.i.us.i.i, %343
  %344 = zext i8 %341 to i32
  %345 = and i32 %spec.select.i6.i.i.i.us.i.i, 7
  store i32 %spec.select.i.i.i.i.us.i.i, ptr %238, align 8, !tbaa !68
  %346 = shl nuw nsw i32 1, %345
  %347 = and i32 %346, %344
  %.not.not.i.i.i.us.i.i = icmp eq i32 %347, 0
  br i1 %.not.not.i.i.i.us.i.i, label %348, label %get_unary.exit.i.i.us.i.i

348:                                              ; preds = %337
  %349 = add nuw nsw i32 %.05.i.i.i.us.i.i, 1
  %exitcond.not.i.i.i.us.i.i = icmp eq i32 %349, 512
  br i1 %exitcond.not.i.i.i.us.i.i, label %get_unary.exit.i.i.us.i.i, label %337, !llvm.loop !72

get_unary.exit.i.i.us.i.i:                        ; preds = %348, %337
  %.0.lcssa.i.i.i.us.i.i = phi i32 [ 512, %348 ], [ %.05.i.i.i.us.i.i, %337 ]
  %.not.i.i.i.us.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.us.i.i, label %get_srice.exit.us.i.i, label %350

350:                                              ; preds = %get_unary.exit.i.i.us.i.i
  %351 = icmp slt i32 %334, 26
  %352 = lshr i32 %spec.select.i.i.i.i.us.i.i, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !29
  %356 = and i32 %spec.select.i.i.i.i.us.i.i, 7
  %357 = lshr i32 %355, %356
  br i1 %351, label %376, label %358

358:                                              ; preds = %350
  %359 = and i32 %357, 65535
  %360 = add i32 %spec.select.i.i.i.i.us.i.i, 16
  %361 = tail call i32 @llvm.umin.i32(i32 %336, i32 %360)
  store i32 %361, ptr %238, align 8, !tbaa !68
  %362 = add nsw i32 %334, -16
  %363 = lshr i32 %361, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %335, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !29
  %367 = and i32 %361, 7
  %368 = lshr i32 %366, %367
  %369 = sub nsw i32 48, %334
  %370 = lshr i32 -1, %369
  %371 = and i32 %368, %370
  %372 = add i32 %362, %361
  %373 = tail call i32 @llvm.umin.i32(i32 %336, i32 %372)
  store i32 %373, ptr %238, align 8, !tbaa !68
  %374 = shl i32 %371, 16
  %375 = or disjoint i32 %374, %359
  br label %get_srice.exit.us.i.i

376:                                              ; preds = %350
  %377 = sub i32 32, %334
  %378 = lshr i32 -1, %377
  %379 = and i32 %357, %378
  %380 = add i32 %spec.select.i.i.i.i.us.i.i, %334
  %381 = tail call i32 @llvm.umin.i32(i32 %336, i32 %380)
  store i32 %381, ptr %238, align 8, !tbaa !68
  br label %get_srice.exit.us.i.i

get_srice.exit.us.i.i:                            ; preds = %376, %358, %get_unary.exit.i.i.us.i.i
  %382 = phi i32 [ %381, %376 ], [ %373, %358 ], [ %spec.select.i.i.i.i.us.i.i, %get_unary.exit.i.i.us.i.i ]
  %.0.i.i.i.us.i.i = phi i32 [ %379, %376 ], [ %375, %358 ], [ 0, %get_unary.exit.i.i.us.i.i ]
  %383 = shl i32 %.0.lcssa.i.i.i.us.i.i, %334
  %384 = or i32 %.0.i.i.i.us.i.i, %383
  %385 = lshr i32 %382, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %335, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !29
  %389 = icmp slt i32 %382, %336
  %390 = zext i1 %389 to i32
  %spec.select.i.i.us.i.i = add i32 %382, %390
  %391 = zext i8 %388 to i32
  %392 = and i32 %382, 7
  store i32 %spec.select.i.i.us.i.i, ptr %238, align 8, !tbaa !68
  %393 = shl nuw nsw i32 1, %392
  %394 = and i32 %393, %391
  %.not.i194.us.i.i = icmp eq i32 %394, 0
  %395 = sub i32 0, %384
  %396 = select i1 %.not.i194.us.i.i, i32 %384, i32 %395
  br label %get_sbits_long.exit.us.i.i

get_sbits_long.exit.us.i.i:                       ; preds = %get_srice.exit.us.i.i, %get_bits_long.exit.i.us.i.i, %292, %289
  %.sink28.i.i = phi i32 [ %396, %get_srice.exit.us.i.i ], [ 0, %292 ], [ %331, %get_bits_long.exit.i.us.i.i ], [ %291, %289 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv15.i.i
  store i32 %.sink28.i.i, ptr %397, align 4, !tbaa !80
  %.val.us.i.i = load i32, ptr %238, align 8, !tbaa !68
  %.val193.us.i.i = load i32, ptr %240, align 4, !tbaa !65
  %398 = icmp slt i32 %.val193.us.i.i, %.val.us.i.i
  br i1 %398, label %do_decode.exit.sink.split.i, label %399

399:                                              ; preds = %get_sbits_long.exit.us.i.i
  %400 = sdiv i32 %250, 2
  %401 = load i32, ptr %245, align 8, !tbaa !73
  switch i32 %401, label %osq_decode_block.exit [
    i32 0, label %547
    i32 1, label %543
    i32 2, label %538
    i32 3, label %530
    i32 4, label %521
    i32 5, label %510
    i32 6, label %498
    i32 7, label %482
    i32 8, label %467
    i32 9, label %450
    i32 10, label %433
    i32 11, label %425
    i32 12, label %421
    i32 13, label %413
    i32 14, label %402
  ]

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %404 = load i32, ptr %403, align 4, !tbaa !80
  %405 = shl i32 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !80
  %408 = sub i32 %404, %407
  %409 = add i32 %408, %405
  %410 = sdiv i32 %409, 2
  %411 = add i32 %.sink28.i.i, %400
  %412 = add i32 %411, %410
  br label %.sink.split.i.i

413:                                              ; preds = %399
  %414 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !80
  %416 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !80
  %418 = add i32 %417, %415
  %419 = sdiv i32 %418, 2
  %420 = add i32 %419, %.sink28.i.i
  br label %.sink.split.i.i

421:                                              ; preds = %399
  %422 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !80
  %424 = add i32 %423, %.sink28.i.i
  br label %.sink.split.i.i

425:                                              ; preds = %399
  %426 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %427 = load i32, ptr %426, align 4, !tbaa !80
  %428 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !80
  %430 = add i32 %429, %427
  %431 = sdiv i32 %430, 2
  %432 = add i32 %431, %.sink28.i.i
  br label %.sink.split.i.i

433:                                              ; preds = %399
  %434 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %435 = load i32, ptr %434, align 4, !tbaa !80
  %436 = shl i32 %435, 1
  %437 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !80
  %439 = sub i32 %436, %438
  %440 = sub i32 %435, %438
  %441 = mul i32 %440, 3
  %442 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !80
  %444 = add i32 %441, %443
  %445 = shl i32 %444, 1
  %446 = add i32 %439, %445
  %447 = sdiv i32 %446, 3
  %448 = add i32 %.sink28.i.i, %400
  %449 = add i32 %448, %447
  br label %.sink.split.i.i

450:                                              ; preds = %399
  %451 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %452 = load i32, ptr %451, align 4, !tbaa !80
  %453 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !80
  %455 = shl i32 %452, 2
  %456 = sub i32 %452, %454
  %457 = mul i32 %456, 3
  %458 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !80
  %460 = shl i32 %454, 1
  %461 = sub i32 %455, %460
  %462 = add i32 %461, %459
  %463 = add i32 %462, %457
  %464 = sdiv i32 %463, 3
  %465 = add i32 %.sink28.i.i, %400
  %466 = add i32 %465, %464
  br label %.sink.split.i.i

467:                                              ; preds = %399
  %468 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %469 = load i32, ptr %468, align 4, !tbaa !80
  %470 = shl i32 %469, 1
  %471 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !80
  %473 = sub i32 %469, %472
  %474 = mul i32 %473, 3
  %475 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !80
  %477 = sub i32 %470, %472
  %478 = add i32 %477, %476
  %479 = add i32 %478, %474
  %480 = sdiv i32 %479, 2
  %481 = add i32 %480, %.sink28.i.i
  br label %.sink.split.i.i

482:                                              ; preds = %399
  %483 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %484 = load i32, ptr %483, align 4, !tbaa !80
  %485 = shl i32 %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !80
  %488 = sub i32 %484, %487
  %489 = mul i32 %488, 3
  %490 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !80
  %492 = sub i32 %485, %487
  %493 = add i32 %492, %491
  %494 = add i32 %493, %489
  %495 = sdiv i32 %494, 2
  %496 = add i32 %.sink28.i.i, %400
  %497 = add i32 %496, %495
  br label %.sink.split.i.i

498:                                              ; preds = %399
  %499 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %500 = load i32, ptr %499, align 4, !tbaa !80
  %501 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !80
  %503 = sub i32 %500, %502
  %504 = mul i32 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !80
  %507 = add i32 %.sink28.i.i, %400
  %508 = add i32 %507, %506
  %509 = add i32 %508, %504
  br label %.sink.split.i.i

510:                                              ; preds = %399
  %511 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %512 = load i32, ptr %511, align 4, !tbaa !80
  %513 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %514 = load i32, ptr %513, align 4, !tbaa !80
  %515 = sub i32 %512, %514
  %516 = mul i32 %515, 3
  %517 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !80
  %519 = add i32 %518, %.sink28.i.i
  %520 = add i32 %519, %516
  br label %.sink.split.i.i

521:                                              ; preds = %399
  %522 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %523 = load i32, ptr %522, align 4, !tbaa !80
  %524 = shl i32 %523, 1
  %525 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !80
  %527 = add i32 %.sink28.i.i, %400
  %528 = sub i32 %527, %526
  %529 = add i32 %528, %524
  br label %.sink.split.i.i

530:                                              ; preds = %399
  %531 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %532 = load i32, ptr %531, align 4, !tbaa !80
  %533 = shl i32 %532, 1
  %534 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !80
  %536 = sub i32 %.sink28.i.i, %535
  %537 = add i32 %536, %533
  br label %.sink.split.i.i

538:                                              ; preds = %399
  %539 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %540 = load i32, ptr %539, align 4, !tbaa !80
  %541 = add i32 %.sink28.i.i, %400
  %542 = add i32 %541, %540
  br label %.sink.split.i.i

543:                                              ; preds = %399
  %544 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %545 = load i32, ptr %544, align 4, !tbaa !80
  %546 = add i32 %545, %.sink28.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %543, %538, %530, %521, %510, %498, %482, %467, %450, %433, %425, %421, %413, %402
  %.sink30.i.i = phi i32 [ %546, %543 ], [ %542, %538 ], [ %537, %530 ], [ %529, %521 ], [ %520, %510 ], [ %509, %498 ], [ %497, %482 ], [ %481, %467 ], [ %466, %450 ], [ %449, %433 ], [ %432, %425 ], [ %424, %421 ], [ %420, %413 ], [ %412, %402 ]
  store i32 %.sink30.i.i, ptr %397, align 4, !tbaa !80
  br label %547

547:                                              ; preds = %.sink.split.i.i, %399
  store i32 %.sink28.i.i, ptr %249, align 8, !tbaa !69
  %.pre.i.i = load i32, ptr %397, align 4, !tbaa !80
  br i1 %.not189.i.i, label %550, label %548

548:                                              ; preds = %547
  %549 = shl i32 %.pre.i.i, 8
  store i32 %549, ptr %397, align 4, !tbaa !80
  br label %550

550:                                              ; preds = %548, %547
  %551 = phi i32 [ %549, %548 ], [ %.pre.i.i, %547 ]
  %552 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !80
  store i32 %553, ptr %247, align 4, !tbaa !80
  %554 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !80
  store i32 %555, ptr %552, align 4, !tbaa !80
  %556 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %557 = load i32, ptr %556, align 4, !tbaa !80
  store i32 %557, ptr %554, align 4, !tbaa !80
  %558 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %559 = load i32, ptr %558, align 4, !tbaa !80
  store i32 %559, ptr %556, align 4, !tbaa !80
  store i32 %551, ptr %558, align 4, !tbaa !80
  %560 = load i32, ptr %290, align 4, !tbaa !74
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %600

562:                                              ; preds = %550
  %563 = tail call i32 @llvm.abs.i32(i32 %551, i1 true)
  %564 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %566 = load i32, ptr %565, align 4, !tbaa !81
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !80
  %570 = sub i32 %563, %569
  %571 = uitofp i32 %570 to double
  %572 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %573 = load double, ptr %572, align 8, !tbaa !77
  %574 = fadd nsz double %573, %571
  store double %574, ptr %572, align 8, !tbaa !77
  store i32 %563, ptr %568, align 4, !tbaa !80
  %575 = load i32, ptr %565, align 4, !tbaa !81
  %576 = add i32 %575, 1
  store i32 %576, ptr %565, align 4, !tbaa !81
  %577 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %578 = load i32, ptr %577, align 8, !tbaa !82
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 8, !tbaa !82
  %580 = icmp ugt i32 %576, 2
  br i1 %580, label %581, label %update_stats.exit.us.i.i

581:                                              ; preds = %562
  store i32 0, ptr %565, align 4, !tbaa !81
  br label %update_stats.exit.us.i.i

update_stats.exit.us.i.i:                         ; preds = %581, %562
  %582 = fcmp nsz une double %574, 0.000000e+00
  br i1 %582, label %583, label %update_residue_parameter.exit.us.i.i

583:                                              ; preds = %update_stats.exit.us.i.i
  %584 = uitofp i32 %579 to double
  %585 = fdiv nsz double %574, %584
  %586 = tail call nsz double @llvm.log2.f64(double %585)
  %587 = tail call nsz double @llvm.ceil.f64(double %586)
  %588 = fptosi double %587 to i32
  %589 = icmp sgt i32 %588, 29
  br i1 %589, label %590, label %update_residue_parameter.exit.us.i.i

590:                                              ; preds = %583
  %591 = fdiv nsz double %574, 0x3FF715478FE189F3
  %592 = fadd nsz double %591, 5.000000e-01
  %593 = tail call nsz double @llvm.floor.f64(double %592)
  %594 = fcmp nsz ugt double %593, 1.000000e+00
  br i1 %594, label %595, label %update_residue_parameter.exit.us.i.i

595:                                              ; preds = %590
  %596 = fcmp nsz ult double %593, 3.100000e+01
  br i1 %596, label %597, label %update_residue_parameter.exit.us.i.i

597:                                              ; preds = %595
  %598 = fptosi double %593 to i32
  br label %update_residue_parameter.exit.us.i.i

update_residue_parameter.exit.us.i.i:             ; preds = %597, %595, %590, %583, %update_stats.exit.us.i.i
  %.0.i195.us.i.i = phi i32 [ 0, %update_stats.exit.us.i.i ], [ %588, %583 ], [ %598, %597 ], [ 1, %590 ], [ 31, %595 ]
  %599 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %.0.i195.us.i.i, ptr %599, align 8, !tbaa !75
  br label %600

600:                                              ; preds = %update_residue_parameter.exit.us.i.i, %550
  %or.cond7.us.i.i = and i1 %or.cond.us.i.i, %243
  br i1 %or.cond7.us.i.i, label %601, label %608

601:                                              ; preds = %600
  %602 = load ptr, ptr %234, align 8, !tbaa !45
  %603 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv15.i.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %605 = load i32, ptr %604, align 4, !tbaa !80
  %606 = load i32, ptr %397, align 4, !tbaa !80
  %607 = add i32 %606, %605
  store i32 %607, ptr %397, align 4, !tbaa !80
  br label %608

608:                                              ; preds = %601, %600
  br i1 %.not189.i.i, label %612, label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %558, align 4, !tbaa !80
  %611 = sdiv i32 %610, 256
  store i32 %611, ptr %558, align 4, !tbaa !80
  br label %612

612:                                              ; preds = %609, %608
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge192_crit_edge.us.i.i, label %244, !llvm.loop !83

..critedge192_crit_edge.us.i.i:                   ; preds = %612
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %.loopexit.i, label %.preheader.us.i.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %..critedge192_crit_edge.us.i.i, %.preheader.lr.ph.i.i, %.thread.i
  %.val.i.i = load i32, ptr %91, align 8, !tbaa !68
  %613 = sub nsw i32 0, %.val.i.i
  %614 = and i32 %613, 7
  %.not.i.i = icmp eq i32 %614, 0
  br i1 %.not.i.i, label %align_get_bits.exit.i, label %615

615:                                              ; preds = %.loopexit.i
  %616 = load i32, ptr %93, align 8, !tbaa !66
  %617 = add i32 %614, %.val.i.i
  %618 = tail call i32 @llvm.umin.i32(i32 %616, i32 %617)
  store i32 %618, ptr %91, align 8, !tbaa !68
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %615, %.loopexit.i
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %620 = load i32, ptr %619, align 4, !tbaa !37
  switch i32 %620, label %osq_decode_block.exit [
    i32 5, label %.preheader.i
    i32 6, label %.preheader90.i
    i32 7, label %.preheader92.i
  ]

.preheader92.i:                                   ; preds = %align_get_bits.exit.i
  br i1 %.not95.i, label %.lr.ph100.i, label %.loopexit

.lr.ph100.i:                                      ; preds = %.preheader92.i
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %622 = load ptr, ptr %621, align 8, !tbaa !85
  %623 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %624 = icmp sgt i32 %87, 0
  br i1 %624, label %.lr.ph98.us.preheader.i, label %.loopexit

.lr.ph98.us.preheader.i:                          ; preds = %.lr.ph100.i
  %wide.trip.count126.i = zext nneg i32 %86 to i64
  %wide.trip.count121.i = zext nneg i32 %87 to i64
  br label %.lr.ph98.us.i

.lr.ph98.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph98.us.preheader.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph98.us.preheader.i ], [ %indvars.iv.next124.i, %._crit_edge.us.i ]
  %625 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %indvars.iv123.i
  %626 = load ptr, ptr %625, align 8, !tbaa !86
  %627 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %indvars.iv123.i
  %628 = load ptr, ptr %627, align 8, !tbaa !45
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 20
  br label %630

630:                                              ; preds = %630, %.lr.ph98.us.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph98.us.i ], [ %indvars.iv.next119.i, %630 ]
  %631 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %indvars.iv118.i
  %632 = load i32, ptr %631, align 4, !tbaa !80
  %633 = mul i32 %632, %90
  %634 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %indvars.iv118.i
  store i32 %633, ptr %634, align 4, !tbaa !80
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %._crit_edge.us.i, label %630, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %630
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.loopexit, label %.lr.ph98.us.i, !llvm.loop !88

.preheader90.i:                                   ; preds = %align_get_bits.exit.i
  br i1 %.not95.i, label %.lr.ph104.i, label %.loopexit

.lr.ph104.i:                                      ; preds = %.preheader90.i
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %636 = load ptr, ptr %635, align 8, !tbaa !85
  %637 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %638 = icmp sgt i32 %87, 0
  br i1 %638, label %.lr.ph102.us.preheader.i, label %.loopexit

.lr.ph102.us.preheader.i:                         ; preds = %.lr.ph104.i
  %wide.trip.count136.i = zext nneg i32 %86 to i64
  %wide.trip.count131.i = zext nneg i32 %87 to i64
  br label %.lr.ph102.us.i

.lr.ph102.us.i:                                   ; preds = %._crit_edge.us105.i, %.lr.ph102.us.preheader.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph102.us.preheader.i ], [ %indvars.iv.next134.i, %._crit_edge.us105.i ]
  %639 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv133.i
  %640 = load ptr, ptr %639, align 8, !tbaa !86
  %641 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %indvars.iv133.i
  %642 = load ptr, ptr %641, align 8, !tbaa !45
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 20
  br label %644

644:                                              ; preds = %644, %.lr.ph102.us.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph102.us.i ], [ %indvars.iv.next129.i, %644 ]
  %645 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv128.i
  %646 = load i32, ptr %645, align 4, !tbaa !80
  %647 = trunc i32 %646 to i16
  %648 = getelementptr inbounds nuw [2 x i8], ptr %640, i64 %indvars.iv128.i
  store i16 %647, ptr %648, align 2, !tbaa !89
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge.us105.i, label %644, !llvm.loop !91

._crit_edge.us105.i:                              ; preds = %644
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %.loopexit, label %.lr.ph102.us.i, !llvm.loop !92

.preheader.i:                                     ; preds = %align_get_bits.exit.i
  br i1 %.not95.i, label %.lr.ph109.i, label %.loopexit

.lr.ph109.i:                                      ; preds = %.preheader.i
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %650 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %651 = icmp sgt i32 %87, 0
  br i1 %651, label %.lr.ph107.us.preheader.i, label %.loopexit

.lr.ph107.us.preheader.i:                         ; preds = %.lr.ph109.i
  %wide.trip.count146.i = zext nneg i32 %86 to i64
  %wide.trip.count141.i = zext nneg i32 %87 to i64
  br label %.lr.ph107.us.i

.lr.ph107.us.i:                                   ; preds = %._crit_edge.us110.i, %.lr.ph107.us.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph107.us.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge.us110.i ]
  %652 = load ptr, ptr %649, align 8, !tbaa !85
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv143.i
  %654 = load ptr, ptr %653, align 8, !tbaa !86
  %655 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv143.i
  %656 = load ptr, ptr %655, align 8, !tbaa !45
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 20
  br label %658

658:                                              ; preds = %658, %.lr.ph107.us.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph107.us.i ], [ %indvars.iv.next139.i, %658 ]
  %659 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %indvars.iv138.i
  %660 = load i32, ptr %659, align 4, !tbaa !80
  %661 = add nsw i32 %660, 128
  %662 = icmp ugt i32 %661, 255
  %isnotneg.i.us.i = icmp sgt i32 %660, -129
  %663 = sext i1 %isnotneg.i.us.i to i8
  %664 = trunc nuw i32 %661 to i8
  %.0.i.us.i = select i1 %662, i8 %663, i8 %664
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 %indvars.iv138.i
  store i8 %.0.i.us.i, ptr %665, align 1, !tbaa !29
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge.us110.i, label %658, !llvm.loop !93

._crit_edge.us110.i:                              ; preds = %658
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.loopexit, label %.lr.ph107.us.i, !llvm.loop !94

do_decode.exit.sink.split.i:                      ; preds = %get_urice.exit56.i.i, %200, %get_urice.exit48.i.i, %get_urice.exit40.i.i, %get_sbits_long.exit.us.i.i
  %.str.3.sink.i = phi ptr [ @.str.4, %get_sbits_long.exit.us.i.i ], [ @.str.3, %get_urice.exit40.i.i ], [ @.str.3, %get_urice.exit48.i.i ], [ @.str.3, %200 ], [ @.str.3, %get_urice.exit56.i.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.3.sink.i) #9
  br label %osq_decode_block.exit

.loopexit:                                        ; preds = %._crit_edge.us.i, %._crit_edge.us105.i, %._crit_edge.us110.i, %.preheader.i, %.preheader92.i, %.preheader90.i, %.lr.ph109.i, %.lr.ph104.i, %.lr.ph100.i
  %666 = load i32, ptr %63, align 8, !tbaa !59
  %667 = sext i32 %666 to i64
  %668 = load i64, ptr %59, align 8, !tbaa !39
  %669 = sub i64 %668, %667
  store i64 %669, ptr %59, align 8, !tbaa !39
  %.val = load i32, ptr %83, align 8, !tbaa !68
  %670 = sdiv i32 %.val, 8
  %671 = sext i32 %670 to i64
  %672 = load i64, ptr %5, align 8, !tbaa !54
  %673 = icmp ult i64 %672, %671
  br i1 %673, label %osq_decode_block.exit, label %674

674:                                              ; preds = %.loopexit
  %675 = load ptr, ptr %69, align 8, !tbaa !42
  %676 = getelementptr inbounds i8, ptr %675, i64 %671
  %677 = sub nuw i64 %672, %671
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %675, ptr align 1 %676, i64 %677, i1 false)
  %678 = load i64, ptr %5, align 8, !tbaa !54
  %679 = sub i64 %678, %671
  store i64 %679, ptr %5, align 8, !tbaa !54
  br label %.thread

osq_decode_block.exit:                            ; preds = %23, %399, %do_decode.exit.sink.split.i, %align_get_bits.exit.i, %.loopexit, %68, %65
  %.3 = phi i32 [ %66, %65 ], [ -1094995529, %68 ], [ -1094995529, %.loopexit ], [ -558323010, %align_get_bits.exit.i ], [ -1094995529, %do_decode.exit.sink.split.i ], [ -1094995529, %399 ], [ %20, %23 ]
  store i64 0, ptr %5, align 8, !tbaa !54
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 0, ptr %680, align 8, !tbaa !58
  %681 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %682 = load ptr, ptr %681, align 8, !tbaa !53
  tail call void @av_packet_unref(ptr noundef %682) #9
  br label %.thread

.thread:                                          ; preds = %19, %21, %.thread85, %osq_decode_block.exit, %674
  %.2 = phi i32 [ -541478725, %.thread85 ], [ 0, %674 ], [ %.3, %osq_decode_block.exit ], [ -541478725, %21 ], [ %20, %19 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @osq_close(ptr noundef readonly captures(none) %0) #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @av_freep(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @av_freep(ptr noundef nonnull %6) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @osq_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %5, align 8, !tbaa !58
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!30 = !{!5, !10, i64 344}
!31 = !{!5, !10, i64 352}
!32 = !{!5, !10, i64 356}
!33 = !{!34, !10, i64 168}
!34 = !{!"OSQContext", !35, i64 0, !8, i64 32, !14, i64 144, !13, i64 152, !13, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !13, i64 184, !8, i64 192, !36, i64 208, !10, i64 216}
!35 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!36 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!37 = !{!5, !10, i64 348}
!38 = !{!5, !10, i64 652}
!39 = !{!34, !13, i64 184}
!40 = !{!34, !10, i64 176}
!41 = !{!34, !13, i64 152}
!42 = !{!34, !14, i64 144}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!24, !24, i64 0}
!46 = !{!5, !12, i64 40}
!47 = !{!48, !36, i64 40}
!48 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !49, i64 16, !50, i64 24, !7, i64 32, !36, i64 40, !51, i64 48, !36, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !52, i64 88, !52, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !36, i64 128, !52, i64 136, !10, i64 144, !10, i64 148}
!49 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!50 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!51 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!53 = !{!34, !36, i64 208}
!54 = !{!34, !13, i64 160}
!55 = !{!56, !14, i64 24}
!56 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!57 = !{!56, !10, i64 32}
!58 = !{!34, !10, i64 216}
!59 = !{!60, !10, i64 112}
!60 = !{!"AVFrame", !8, i64 0, !8, i64 64, !61, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !62, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !63, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!61 = !{!"p2 omnipotent char", !26, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!64 = !{!35, !14, i64 0}
!65 = !{!35, !10, i64 20}
!66 = !{!35, !10, i64 24}
!67 = !{!35, !14, i64 8}
!68 = !{!35, !10, i64 16}
!69 = !{!70, !10, i64 48}
!70 = !{!"OSQChannel", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 28, !10, i64 32, !71, i64 40, !10, i64 48}
!71 = !{!"double", !8, i64 0}
!72 = distinct !{!72, !44}
!73 = !{!70, !10, i64 0}
!74 = !{!70, !10, i64 4}
!75 = !{!70, !10, i64 8}
!76 = !{!70, !10, i64 12}
!77 = !{!70, !71, i64 40}
!78 = distinct !{!78, !44}
!79 = !{!34, !10, i64 172}
!80 = !{!10, !10, i64 0}
!81 = !{!70, !10, i64 28}
!82 = !{!70, !10, i64 32}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!60, !61, i64 96}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !8, i64 0}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
