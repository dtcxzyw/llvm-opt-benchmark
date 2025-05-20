; ModuleID = 'bench/ffmpeg/original/rpzaenc.ll'
source_filename = "bench/ffmpeg/original/rpzaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"rpza\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"QuickTime video (RPZA)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 39, i32 -1], align 4
@ff_rpza_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 42, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @rpza_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 80, ptr null, ptr null, ptr null, ptr @rpza_encode_init, %union.anon { ptr @rpza_encode_frame }, ptr @rpza_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rpza_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"skip_frame_thresh\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"start_one_color_thresh\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"continue_one_color_thresh\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"sixteen_color_thresh\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr null, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 12, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 16, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 20, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tmp_min <= tmp_max\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"libavcodec/rpzaenc.c\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @rpza_encode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %8, ptr %9, align 4, !tbaa !33
  %10 = tail call ptr @av_frame_alloc() #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !34
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rpza_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca [4 x [3 x i8]], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 4
  %14 = zext nneg i32 %12 to i64
  %15 = mul nuw nsw i64 %14, 6
  %16 = select i1 %13, i64 %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %narrow = tail call i32 @llvm.smax.i32(i32 %18, i32 4)
  %19 = zext nneg i32 %narrow to i64
  %20 = mul nuw nsw i64 %16, %19
  %21 = add nuw nsw i64 %20, 4
  %22 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %1028, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %27
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %spec.select.i, ptr %31, align 8, !tbaa !38
  %32 = zext nneg i32 %spec.select11.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %spec.select.i, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 32, ptr %36, align 4, !tbaa !41
  store i32 0, ptr %25, align 8, !tbaa !42
  %37 = icmp sgt i32 %29, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %24
  store i32 0, ptr %27, align 1, !tbaa !43
  %39 = load ptr, ptr %35, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %35, align 8, !tbaa !40
  br label %put_bits32.exit

41:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %38, %41
  store i32 0, ptr %25, align 8, !tbaa !42
  store i32 32, ptr %36, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %.not = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %.not, label %46, label %58

46:                                               ; preds = %put_bits32.exit
  store i32 1, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store i32 %48, ptr %49, align 4, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 %51, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 %54, ptr %55, align 4, !tbaa !52
  %56 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %43, i32 noundef 0) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %1028, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %42, align 8, !tbaa !34
  %.pre404 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %59

58:                                               ; preds = %put_bits32.exit
  store i32 0, ptr %45, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %._crit_edge, %58
  %60 = phi ptr [ %.pre404, %._crit_edge ], [ %44, %58 ]
  %61 = phi ptr [ %.pre, %._crit_edge ], [ %43, %58 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !44
  %62 = getelementptr i8, ptr %2, i64 64
  %.val43 = load i32, ptr %62, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #7
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = add nsw i32 %64, 3
  %66 = sdiv i32 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = add nsw i32 %68, 3
  %70 = sdiv i32 %69, 4
  %71 = mul nsw i32 %70, %66
  %72 = sdiv i32 %.val43, 2
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %75 = sdiv i32 %74, 2
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %.lr.ph224.i, label %rpza_encode_stream.exit

.lr.ph224.i:                                      ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %78 = add nsw i32 %66, -1
  %79 = srem i32 %64, 4
  %.not.i217.i = icmp eq i32 %79, 0
  %80 = sdiv i32 %68, 4
  %81 = srem i32 %68, 4
  %.not24.i212.i = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = sext i32 %75 to i64
  %84 = sext i32 %72 to i64
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %105

105:                                              ; preds = %.backedge.i, %.lr.ph224.i
  %.promoted158297.i = phi i32 [ undef, %.lr.ph224.i ], [ %.promoted158298.i, %.backedge.i ]
  %.promoted153291.i = phi i32 [ undef, %.lr.ph224.i ], [ %.promoted153292.i, %.backedge.i ]
  %.0158222.i = phi i32 [ 0, %.lr.ph224.i ], [ %.0158.be.i, %.backedge.i ]
  %.0166221.i = phi i32 [ 0, %.lr.ph224.i ], [ %.0166.be.i, %.backedge.i ]
  %.0170220.i = phi i32 [ 0, %.lr.ph224.i ], [ %.0170.be.i, %.backedge.i ]
  %106 = phi i32 [ undef, %.lr.ph224.i ], [ %.be92.i, %.backedge.i ]
  %107 = phi i32 [ undef, %.lr.ph224.i ], [ %.be.i, %.backedge.i ]
  %.sink.i13219.i = phi i32 [ undef, %.lr.ph224.i ], [ %.sink.i13.be.i, %.backedge.i ]
  %.sink28.i21218.i = phi i32 [ undef, %.lr.ph224.i ], [ %.sink28.i21.be.i, %.backedge.i ]
  %108 = load i32, ptr %77, align 8, !tbaa !45
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %.preheader91.i, label %get_block_info.exit218.i

.preheader91.i:                                   ; preds = %105
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0158222.i, i32 %71)
  %109 = sub i32 %smax.i, %.0158222.i
  %exitcond.not.i133 = icmp eq i32 %109, 0
  br i1 %exitcond.not.i133, label %get_block_info.exit226.i, label %get_block_info.exit.i

110:                                              ; preds = %.loopexit.i
  %exitcond.not.i = icmp eq i32 %190, %109
  br i1 %exitcond.not.i, label %.critedge.thread37.i, label %get_block_info.exit.i, !llvm.loop !54

get_block_info.exit.i:                            ; preds = %.preheader91.i, %110
  %.0161148.i135 = phi i32 [ %119, %110 ], [ 0, %.preheader91.i ]
  %.0159149.i134 = phi i32 [ %190, %110 ], [ 0, %.preheader91.i ]
  %111 = add nsw i32 %.0159149.i134, %.0158222.i
  %112 = sdiv i32 %111, %66
  %113 = srem i32 %111, %66
  %114 = icmp ne i32 %113, %78
  %115 = icmp ne i32 %112, %80
  %or.cond.i.i = or i1 %.not24.i212.i, %115
  %.sink28.i.i = select i1 %or.cond.i.i, i32 4, i32 %81
  %.not25.i.i = icmp eq i32 %111, 0
  %116 = mul nsw i32 %112, %72
  %117 = add i32 %113, %116
  %118 = shl i32 %117, 2
  %119 = select i1 %.not25.i.i, i32 0, i32 %118
  %or.cond61.i = or i1 %.not.i217.i, %114
  %.sink.i199.i = select i1 %or.cond61.i, i32 4, i32 %79
  %120 = mul nsw i32 %112, %75
  %121 = add i32 %113, %120
  %122 = shl i32 %121, 2
  %123 = select i1 %.not25.i.i, i32 0, i32 %122
  %.not186.i = icmp ne i32 %.0161148.i135, 0
  %124 = sub nsw i32 %119, %.0161148.i135
  %125 = icmp sgt i32 %124, 12
  %or.cond.i = select i1 %.not186.i, i1 %125, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %126

126:                                              ; preds = %get_block_info.exit.i
  %127 = load i32, ptr %82, align 8, !tbaa !56
  %128 = icmp sgt i32 %.sink28.i.i, 0
  %129 = icmp sgt i32 %.sink.i199.i, 0
  %or.cond62.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond62.i, label %.preheader.us.preheader.i.i, label %.loopexit.i

.preheader.us.preheader.i.i:                      ; preds = %126
  %130 = sext i32 %119 to i64
  %131 = getelementptr inbounds i16, ptr %.val, i64 %130
  %132 = sext i32 %123 to i64
  %133 = getelementptr inbounds i16, ptr %60, i64 %132
  %wide.trip.count.i.i = zext nneg i32 %.sink.i199.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.025.us.i.i = phi i32 [ %163, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.01824.us.i.i = phi ptr [ %161, %._crit_edge.us.i.i ], [ %133, %.preheader.us.preheader.i.i ]
  %.01923.us.i.i = phi ptr [ %162, %._crit_edge.us.i.i ], [ %131, %.preheader.us.preheader.i.i ]
  br label %135

134:                                              ; preds = %135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %135, !llvm.loop !57

135:                                              ; preds = %134, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %136 = getelementptr inbounds nuw i16, ptr %.01824.us.i.i, i64 %indvars.iv.i.i
  %137 = getelementptr inbounds nuw i16, ptr %.01923.us.i.i, i64 %indvars.iv.i.i
  %.val.us.i.i = load i16, ptr %136, align 2, !tbaa !58
  %.val20.us.i.i = load i16, ptr %137, align 2, !tbaa !58
  %138 = lshr i16 %.val.us.i.i, 10
  %139 = and i16 %138, 31
  %140 = zext nneg i16 %139 to i32
  %141 = lshr i16 %.val20.us.i.i, 10
  %142 = and i16 %141, 31
  %143 = zext nneg i16 %142 to i32
  %144 = sub nsw i32 %140, %143
  %145 = tail call i32 @llvm.abs.i32(i32 %144, i1 true)
  %.not.i.us.i.i = icmp eq i16 %139, %142
  %146 = lshr i16 %.val.us.i.i, 5
  %147 = and i16 %146, 31
  %148 = zext nneg i16 %147 to i32
  %149 = lshr i16 %.val20.us.i.i, 5
  %150 = and i16 %149, 31
  %151 = zext nneg i16 %150 to i32
  %152 = sub nsw i32 %148, %151
  %153 = tail call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = tail call i32 @llvm.umax.i32(i32 %153, i32 %145)
  %.1.i.us.i.i = select i1 %.not.i.us.i.i, i32 %153, i32 %154
  %155 = and i16 %.val.us.i.i, 31
  %156 = zext nneg i16 %155 to i32
  %157 = and i16 %.val20.us.i.i, 31
  %158 = zext nneg i16 %157 to i32
  %159 = sub nsw i32 %156, %158
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %.2.i.us.i.i = tail call range(i32 0, 32) i32 @llvm.umax.i32(i32 %160, i32 %.1.i.us.i.i)
  %.not.us.i.i = icmp slt i32 %.2.i.us.i.i, %127
  br i1 %.not.us.i.i, label %134, label %compare_blocks.exit.i

._crit_edge.us.i.i:                               ; preds = %134
  %161 = getelementptr inbounds i16, ptr %.01824.us.i.i, i64 %83
  %162 = getelementptr inbounds i16, ptr %.01923.us.i.i, i64 %84
  %163 = add nuw nsw i32 %.025.us.i.i, 1
  %exitcond29.not.i.i = icmp eq i32 %163, %.sink28.i.i
  br i1 %exitcond29.not.i.i, label %.loopexit.i, label %.preheader.us.i.i, !llvm.loop !60

compare_blocks.exit.i:                            ; preds = %135
  %.not188.i = icmp eq i32 %.0159149.i134, 0
  br i1 %.not188.i, label %get_block_info.exit226.i, label %164

164:                                              ; preds = %compare_blocks.exit.i
  %165 = add nsw i32 %.0159149.i134, -1
  %166 = or i32 %165, 128
  %167 = load i32, ptr %25, align 8, !tbaa !42
  %168 = load i32, ptr %36, align 4, !tbaa !41
  %169 = icmp sgt i32 %168, 8
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = shl i32 %167, 8
  %172 = or i32 %171, %166
  br label %put_bits.exit.i

173:                                              ; preds = %164
  %174 = load ptr, ptr %34, align 8, !tbaa !39
  %175 = load ptr, ptr %35, align 8, !tbaa !40
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ugt i64 %178, 3
  br i1 %179, label %180, label %188

180:                                              ; preds = %173
  %181 = shl i32 %167, %168
  %182 = sub nsw i32 8, %168
  %183 = lshr i32 %166, %182
  %184 = or i32 %183, %181
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  store i32 %185, ptr %175, align 1, !tbaa !43
  %186 = load ptr, ptr %35, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %187, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit.i

188:                                              ; preds = %173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %188, %180, %170
  %.sink.i = phi i32 [ -8, %170 ], [ 24, %188 ], [ 24, %180 ]
  %.026.i.i.i = phi i32 [ %172, %170 ], [ %166, %188 ], [ %166, %180 ]
  %189 = add nsw i32 %.sink.i, %168
  store i32 %.026.i.i.i, ptr %25, align 8, !tbaa !42
  store i32 %189, ptr %36, align 4, !tbaa !41
  br label %get_block_info.exit226.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i.i, %126
  %190 = add nuw nsw i32 %.0159149.i134, 1
  %exitcond271.not.i = icmp eq i32 %190, 32
  br i1 %exitcond271.not.i, label %.critedge.thread37.i, label %110, !llvm.loop !54

.critedge.i:                                      ; preds = %get_block_info.exit.i
  %.not189.i = icmp eq i32 %.0159149.i134, 0
  br i1 %.not189.i, label %get_block_info.exit226.i, label %.critedge.thread37.i

.critedge.thread37.i:                             ; preds = %110, %.loopexit.i, %.critedge.i
  %.015995.i = phi i32 [ %.0159149.i134, %.critedge.i ], [ %109, %110 ], [ 32, %.loopexit.i ]
  %191 = add nsw i32 %.015995.i, -1
  %192 = or i32 %191, 128
  %193 = load i32, ptr %25, align 8, !tbaa !42
  %194 = load i32, ptr %36, align 4, !tbaa !41
  %195 = icmp sgt i32 %194, 8
  br i1 %195, label %196, label %199

196:                                              ; preds = %.critedge.thread37.i
  %197 = shl i32 %193, 8
  %198 = or i32 %197, %192
  br label %put_bits.exit210.i

199:                                              ; preds = %.critedge.thread37.i
  %200 = load ptr, ptr %34, align 8, !tbaa !39
  %201 = load ptr, ptr %35, align 8, !tbaa !40
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %204, 3
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = shl i32 %193, %194
  %208 = sub nsw i32 8, %194
  %209 = lshr i32 %192, %208
  %210 = or i32 %209, %207
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  store i32 %211, ptr %201, align 1, !tbaa !43
  %212 = load ptr, ptr %35, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %213, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit210.i

214:                                              ; preds = %199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit210.i

put_bits.exit210.i:                               ; preds = %214, %206, %196
  %.sink372.i = phi i32 [ -8, %196 ], [ 24, %214 ], [ 24, %206 ]
  %.026.i.i208.i = phi i32 [ %198, %196 ], [ %192, %214 ], [ %192, %206 ]
  %215 = add nsw i32 %.sink372.i, %194
  store i32 %.026.i.i208.i, ptr %25, align 8, !tbaa !42
  store i32 %215, ptr %36, align 4, !tbaa !41
  %216 = add nsw i32 %.015995.i, %.0158222.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %update_block_in_prev_frame.exit354.i, %put_bits.exit210.i
  %.promoted158298.i = phi i32 [ %.promoted158300.i, %update_block_in_prev_frame.exit354.i ], [ %.sink28.i.i, %put_bits.exit210.i ]
  %.promoted153292.i = phi i32 [ %.promoted153294.i, %update_block_in_prev_frame.exit354.i ], [ %.sink.i199.i, %put_bits.exit210.i ]
  %.sink28.i21.be.i = phi i32 [ %.sink28.i22.i, %update_block_in_prev_frame.exit354.i ], [ %.sink28.i.i, %put_bits.exit210.i ]
  %.sink.i13.be.i = phi i32 [ %.sink.i14.i, %update_block_in_prev_frame.exit354.i ], [ %.sink.i199.i, %put_bits.exit210.i ]
  %.be.i = phi i32 [ %991, %update_block_in_prev_frame.exit354.i ], [ %113, %put_bits.exit210.i ]
  %.be92.i = phi i32 [ %992, %update_block_in_prev_frame.exit354.i ], [ %112, %put_bits.exit210.i ]
  %.0170.be.i = phi i32 [ %.6176.i, %update_block_in_prev_frame.exit354.i ], [ %123, %put_bits.exit210.i ]
  %.0166.be.i = phi i32 [ %.6.i, %update_block_in_prev_frame.exit354.i ], [ %119, %put_bits.exit210.i ]
  %.0158.be.i = phi i32 [ %.2.i, %update_block_in_prev_frame.exit354.i ], [ %216, %put_bits.exit210.i ]
  %217 = icmp slt i32 %.0158.be.i, %71
  br i1 %217, label %105, label %rpza_encode_stream.exit, !llvm.loop !61

get_block_info.exit218.i:                         ; preds = %105
  %218 = sdiv i32 %.0158222.i, %66
  %219 = srem i32 %.0158222.i, %66
  %220 = icmp ne i32 %219, %78
  %or.cond64.i = or i1 %.not.i217.i, %220
  %.sink.i211.i = select i1 %or.cond64.i, i32 4, i32 %79
  %221 = icmp ne i32 %218, %80
  %or.cond.i213.i = or i1 %.not24.i212.i, %221
  %.sink28.i214.i = select i1 %or.cond.i213.i, i32 4, i32 %81
  %.not25.i215.i = icmp eq i32 %.0158222.i, 0
  br i1 %.not25.i215.i, label %get_block_info.exit226.i, label %222

222:                                              ; preds = %get_block_info.exit218.i
  %223 = mul nsw i32 %218, %72
  %224 = add i32 %219, %223
  %225 = shl i32 %224, 2
  %226 = mul nsw i32 %218, %75
  %227 = add i32 %219, %226
  %228 = shl i32 %227, 2
  br label %get_block_info.exit226.i

get_block_info.exit226.i:                         ; preds = %.preheader91.i, %222, %get_block_info.exit218.i, %.critedge.i, %put_bits.exit.i, %compare_blocks.exit.i
  %.sroa.21.0 = phi i32 [ %.sink28.i.i, %.critedge.i ], [ %.sink28.i.i, %compare_blocks.exit.i ], [ %.sink28.i.i, %put_bits.exit.i ], [ %.sink28.i214.i, %get_block_info.exit218.i ], [ %.sink28.i214.i, %222 ], [ %.promoted158297.i, %.preheader91.i ]
  %.sroa.14.0 = phi i32 [ %.sink.i199.i, %.critedge.i ], [ %.sink.i199.i, %compare_blocks.exit.i ], [ %.sink.i199.i, %put_bits.exit.i ], [ %.sink.i211.i, %get_block_info.exit218.i ], [ %.sink.i211.i, %222 ], [ %.promoted153291.i, %.preheader91.i ]
  %.sink28.i26.i = phi i32 [ %.sink28.i.i, %.critedge.i ], [ %.sink28.i.i, %compare_blocks.exit.i ], [ %.sink28.i.i, %put_bits.exit.i ], [ %.sink28.i214.i, %get_block_info.exit218.i ], [ %.sink28.i214.i, %222 ], [ %.sink28.i21218.i, %.preheader91.i ]
  %.sink.i18.i = phi i32 [ %.sink.i199.i, %.critedge.i ], [ %.sink.i199.i, %compare_blocks.exit.i ], [ %.sink.i199.i, %put_bits.exit.i ], [ %.sink.i211.i, %get_block_info.exit218.i ], [ %.sink.i211.i, %222 ], [ %.sink.i13219.i, %.preheader91.i ]
  %229 = phi i32 [ %113, %.critedge.i ], [ %113, %compare_blocks.exit.i ], [ %113, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %219, %222 ], [ %107, %.preheader91.i ]
  %230 = phi i32 [ %112, %.critedge.i ], [ %112, %compare_blocks.exit.i ], [ %112, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %218, %222 ], [ %106, %.preheader91.i ]
  %.3173.i = phi i32 [ %123, %.critedge.i ], [ %123, %compare_blocks.exit.i ], [ %123, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %228, %222 ], [ %.0170220.i, %.preheader91.i ]
  %.3169.i = phi i32 [ %119, %.critedge.i ], [ %119, %compare_blocks.exit.i ], [ %119, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %225, %222 ], [ %.0166221.i, %.preheader91.i ]
  %.1.i = phi i32 [ %.0158222.i, %.critedge.i ], [ %.0158222.i, %compare_blocks.exit.i ], [ %111, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %.0158222.i, %222 ], [ %.0158222.i, %.preheader91.i ]
  %231 = sext i32 %.3169.i to i64
  %232 = getelementptr inbounds i16, ptr %.val, i64 %231
  %.0124.i = load i32, ptr %104, align 4, !tbaa !53
  %233 = mul nsw i32 %.sroa.14.0, %.sroa.21.0
  %234 = icmp sgt i32 %.sroa.21.0, 0
  %235 = icmp sgt i32 %.sroa.14.0, 0
  %or.cond = select i1 %234, i1 %235, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %._crit_edge172.i

.preheader.us.preheader.i:                        ; preds = %get_block_info.exit226.i
  %wide.trip.count.i49 = zext nneg i32 %.sroa.14.0 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0171.us.i = phi ptr [ %265, %._crit_edge.us.i ], [ %232, %.preheader.us.preheader.i ]
  %.0123170.us.i = phi i32 [ %266, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.07.0169.us.i = phi i32 [ %242, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.7.0168.us.i = phi i32 [ %245, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.12.0167.us.i = phi i32 [ %247, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.014.0166.us.i = phi i16 [ %260, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.8.0165.us.i = phi i16 [ %262, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.14.0164.us.i = phi i16 [ %264, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.024.0163.us.i = phi i32 [ %249, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  %.sroa.828.0162.us.i = phi i16 [ %253, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  %.sroa.1432.0161.us.i = phi i16 [ %256, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  br label %236

236:                                              ; preds = %236, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %236 ]
  %.sroa.07.1151.us.i = phi i32 [ %.sroa.07.0169.us.i, %.preheader.us.i ], [ %242, %236 ]
  %.sroa.7.1150.us.i = phi i32 [ %.sroa.7.0168.us.i, %.preheader.us.i ], [ %245, %236 ]
  %.sroa.12.1149.us.i = phi i32 [ %.sroa.12.0167.us.i, %.preheader.us.i ], [ %247, %236 ]
  %.sroa.014.1148.us.i = phi i16 [ %.sroa.014.0166.us.i, %.preheader.us.i ], [ %260, %236 ]
  %.sroa.8.1147.us.i = phi i16 [ %.sroa.8.0165.us.i, %.preheader.us.i ], [ %262, %236 ]
  %.sroa.14.1146.us.i = phi i16 [ %.sroa.14.0164.us.i, %.preheader.us.i ], [ %264, %236 ]
  %.sroa.024.1145.us.i = phi i32 [ %.sroa.024.0163.us.i, %.preheader.us.i ], [ %249, %236 ]
  %.sroa.828.1144.us.i = phi i16 [ %.sroa.828.0162.us.i, %.preheader.us.i ], [ %253, %236 ]
  %.sroa.1432.1143.us.i = phi i16 [ %.sroa.1432.0161.us.i, %.preheader.us.i ], [ %256, %236 ]
  %237 = getelementptr inbounds nuw i16, ptr %.0171.us.i, i64 %indvars.iv.i50
  %238 = load i16, ptr %237, align 2, !tbaa !58
  %239 = zext i16 %238 to i32
  %240 = lshr i32 %239, 10
  %241 = and i32 %240, 31
  %242 = add nsw i32 %241, %.sroa.07.1151.us.i
  %243 = lshr i32 %239, 5
  %244 = and i32 %243, 31
  %245 = add nsw i32 %244, %.sroa.7.1150.us.i
  %246 = and i32 %239, 31
  %247 = add nsw i32 %246, %.sroa.12.1149.us.i
  %248 = and i32 %.sroa.024.1145.us.i, 255
  %249 = tail call i32 @llvm.umin.i32(i32 %241, i32 %248)
  %250 = lshr i16 %238, 5
  %251 = and i16 %250, 31
  %252 = and i16 %.sroa.828.1144.us.i, 255
  %253 = tail call i16 @llvm.umin.i16(i16 %251, i16 %252)
  %254 = and i16 %238, 31
  %255 = and i16 %.sroa.1432.1143.us.i, 255
  %256 = tail call i16 @llvm.umin.i16(i16 %254, i16 %255)
  %257 = lshr i16 %238, 10
  %258 = and i16 %257, 31
  %259 = and i16 %.sroa.014.1148.us.i, 255
  %260 = tail call i16 @llvm.umax.i16(i16 %258, i16 %259)
  %261 = and i16 %.sroa.8.1147.us.i, 255
  %262 = tail call i16 @llvm.umax.i16(i16 %251, i16 %261)
  %263 = and i16 %.sroa.14.1146.us.i, 255
  %264 = tail call i16 @llvm.umax.i16(i16 %254, i16 %263)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %236, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %236
  %265 = getelementptr inbounds i16, ptr %.0171.us.i, i64 %84
  %266 = add nuw nsw i32 %.0123170.us.i, 1
  %exitcond199.not.i = icmp eq i32 %266, %.sroa.21.0
  br i1 %exitcond199.not.i, label %._crit_edge172.i.loopexit, label %.preheader.us.i, !llvm.loop !63

._crit_edge172.i.loopexit:                        ; preds = %._crit_edge.us.i
  %267 = trunc nuw nsw i16 %264 to i8
  %268 = trunc nuw nsw i16 %262 to i8
  %269 = trunc nuw nsw i16 %260 to i8
  %270 = trunc nuw nsw i16 %256 to i8
  %271 = trunc nuw nsw i16 %253 to i8
  %272 = trunc nuw nsw i32 %249 to i8
  br label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %._crit_edge172.i.loopexit, %get_block_info.exit226.i
  %.promoted192.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %270, %._crit_edge172.i.loopexit ]
  %.promoted189.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %271, %._crit_edge172.i.loopexit ]
  %.promoted166.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %272, %._crit_edge172.i.loopexit ]
  %.promoted198.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %267, %._crit_edge172.i.loopexit ]
  %.promoted195.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %268, %._crit_edge172.i.loopexit ]
  %.promoted168.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %269, %._crit_edge172.i.loopexit ]
  %.sroa.12.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %247, %._crit_edge172.i.loopexit ]
  %.sroa.7.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %245, %._crit_edge172.i.loopexit ]
  %.sroa.07.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %242, %._crit_edge172.i.loopexit ]
  %273 = sdiv i32 %.sroa.07.0.lcssa.i, %233
  %274 = trunc i32 %273 to i8
  %275 = sdiv i32 %.sroa.7.0.lcssa.i, %233
  %276 = trunc i32 %275 to i8
  %277 = sdiv i32 %.sroa.12.0.lcssa.i, %233
  %278 = trunc i32 %277 to i8
  %279 = zext nneg i8 %.promoted168.i to i32
  %280 = and i32 %273, 255
  %281 = sub nsw i32 %279, %280
  %.not137.i = icmp sgt i32 %281, %.0124.i
  br i1 %.not137.i, label %481, label %282

282:                                              ; preds = %._crit_edge172.i
  %283 = zext nneg i8 %.promoted195.i to i32
  %284 = and i32 %275, 255
  %285 = sub nsw i32 %283, %284
  %.not138.i = icmp sgt i32 %285, %.0124.i
  br i1 %.not138.i, label %481, label %286

286:                                              ; preds = %282
  %287 = zext nneg i8 %.promoted198.i to i32
  %288 = and i32 %277, 255
  %289 = sub nsw i32 %287, %288
  %.not139.i = icmp sgt i32 %289, %.0124.i
  br i1 %.not139.i, label %481, label %290

290:                                              ; preds = %286
  %291 = zext i8 %.promoted166.i to i32
  %292 = sub nsw i32 %280, %291
  %.not140.i = icmp sgt i32 %292, %.0124.i
  br i1 %.not140.i, label %481, label %293

293:                                              ; preds = %290
  %294 = zext i8 %.promoted189.i to i32
  %295 = sub nsw i32 %284, %294
  %.not141.i = icmp sgt i32 %295, %.0124.i
  br i1 %.not141.i, label %481, label %296

296:                                              ; preds = %293
  %297 = zext i8 %.promoted192.i to i32
  %298 = sub nsw i32 %288, %297
  %.not142.i = icmp sgt i32 %298, %.0124.i
  br i1 %.not142.i, label %481, label %299

299:                                              ; preds = %296
  %300 = shl nsw i32 %230, 2
  %301 = sub nsw i32 %68, %300
  %302 = shl nsw i32 %229, 2
  %303 = sub nsw i32 %64, %302
  %304 = tail call i32 @llvm.smin.i32(i32 %303, i32 4)
  %narrow.i.i = shl i32 %304, 1
  %305 = sext i32 %narrow.i.i to i64
  %306 = icmp sgt i32 %301, 0
  br i1 %306, label %.lr.ph.i.i, label %update_block_in_prev_frame.exit.i

.lr.ph.i.i:                                       ; preds = %299
  %307 = sext i32 %.3173.i to i64
  %308 = getelementptr inbounds i16, ptr %60, i64 %307
  %309 = tail call i32 @llvm.umin.i32(i32 %301, i32 4)
  br label %310

310:                                              ; preds = %310, %.lr.ph.i.i
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %313, %310 ]
  %.01722.i.i = phi ptr [ %232, %.lr.ph.i.i ], [ %312, %310 ]
  %.01821.i.i = phi ptr [ %308, %.lr.ph.i.i ], [ %311, %310 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i.i, ptr align 2 %.01722.i.i, i64 %305, i1 false)
  %311 = getelementptr inbounds i16, ptr %.01821.i.i, i64 %83
  %312 = getelementptr inbounds i16, ptr %.01722.i.i, i64 %84
  %313 = add nuw nsw i32 %.023.i.i, 1
  %exitcond.not.i227.i = icmp eq i32 %313, %309
  br i1 %exitcond.not.i227.i, label %update_block_in_prev_frame.exit.i, label %310, !llvm.loop !64

update_block_in_prev_frame.exit.i:                ; preds = %310, %299
  %314 = add nsw i32 %.1.i, 1
  %315 = icmp slt i32 %314, %71
  br i1 %315, label %get_block_info.exit235.i.preheader, label %.critedge2.i

get_block_info.exit235.i.preheader:               ; preds = %update_block_in_prev_frame.exit.i
  %316 = sub i32 %71, %.1.i
  br label %get_block_info.exit235.i

317:                                              ; preds = %update_block_in_prev_frame.exit258.i
  %318 = add nsw i32 %423, %.1.i
  %exitcond.not = icmp eq i32 %423, %316
  br i1 %exitcond.not, label %.critedge2.i, label %get_block_info.exit235.i, !llvm.loop !65

get_block_info.exit235.i:                         ; preds = %get_block_info.exit235.i.preheader, %317
  %319 = phi i32 [ %318, %317 ], [ %314, %get_block_info.exit235.i.preheader ]
  %320 = phi i8 [ %383, %317 ], [ %274, %get_block_info.exit235.i.preheader ]
  %.sroa.07.0.lcssa.i171174.i163 = phi i32 [ %.sroa.07.0.lcssa.i.i, %317 ], [ %.sroa.07.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %.sroa.014.0.lcssa.i169175.i162 = phi i8 [ %.sroa.014.0.lcssa.i.i, %317 ], [ %.promoted168.i, %get_block_info.exit235.i.preheader ]
  %.sroa.024.0.lcssa.i167176.i161 = phi i8 [ %.sroa.024.0.lcssa.i.i, %317 ], [ %.promoted166.i, %get_block_info.exit235.i.preheader ]
  %321 = phi i32 [ %342, %317 ], [ %233, %get_block_info.exit235.i.preheader ]
  %.1162180.i160 = phi i32 [ %331, %317 ], [ %.3169.i, %get_block_info.exit235.i.preheader ]
  %.1160181.i159 = phi i32 [ %423, %317 ], [ 1, %get_block_info.exit235.i.preheader ]
  %.sroa.828.0.lcssa.i190.i158 = phi i8 [ %.sroa.828.0.lcssa.i.i, %317 ], [ %.promoted189.i, %get_block_info.exit235.i.preheader ]
  %.sroa.1432.0.lcssa.i193.i157 = phi i8 [ %.sroa.1432.0.lcssa.i.i, %317 ], [ %.promoted192.i, %get_block_info.exit235.i.preheader ]
  %.sroa.8.0.lcssa.i196.i156 = phi i8 [ %.sroa.8.0.lcssa.i.i, %317 ], [ %.promoted195.i, %get_block_info.exit235.i.preheader ]
  %.sroa.14.0.lcssa.i199.i155 = phi i8 [ %.sroa.14.0.lcssa.i.i, %317 ], [ %.promoted198.i, %get_block_info.exit235.i.preheader ]
  %.sroa.7.0.lcssa.i202.i154 = phi i32 [ %.sroa.7.0.lcssa.i.i, %317 ], [ %.sroa.7.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %.sroa.12.0.lcssa.i205.i153 = phi i32 [ %.sroa.12.0.lcssa.i.i, %317 ], [ %.sroa.12.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %322 = phi i8 [ %385, %317 ], [ %276, %get_block_info.exit235.i.preheader ]
  %323 = phi i8 [ %387, %317 ], [ %278, %get_block_info.exit235.i.preheader ]
  %324 = sdiv i32 %319, %66
  %325 = srem i32 %319, %66
  %326 = icmp ne i32 %325, %78
  %327 = icmp ne i32 %324, %80
  %or.cond.i230.i = or i1 %.not24.i212.i, %327
  %.sink28.i231.i = select i1 %or.cond.i230.i, i32 4, i32 %81
  %.not25.i232.i = icmp eq i32 %319, 0
  %328 = mul nsw i32 %324, %72
  %329 = add i32 %325, %328
  %330 = shl i32 %329, 2
  %331 = select i1 %.not25.i232.i, i32 0, i32 %330
  %or.cond70.i = or i1 %.not.i217.i, %326
  %.sink.i236.i = select i1 %or.cond70.i, i32 4, i32 %79
  %332 = mul nsw i32 %324, %75
  %333 = add i32 %325, %332
  %334 = shl i32 %333, 2
  %335 = select i1 %.not25.i232.i, i32 0, i32 %334
  %336 = sub nsw i32 %331, %.1162180.i160
  %337 = icmp sgt i32 %336, 12
  br i1 %337, label %.critedge2.i, label %338

338:                                              ; preds = %get_block_info.exit235.i
  %339 = sext i32 %331 to i64
  %340 = getelementptr inbounds i16, ptr %.val, i64 %339
  %.0124.i.i = load i32, ptr %85, align 4, !tbaa !53
  %341 = mul nsw i32 %.sink.i236.i, %.sink28.i231.i
  %342 = add nsw i32 %341, %321
  %343 = icmp sgt i32 %.sink28.i231.i, 0
  %344 = icmp sgt i32 %.sink.i236.i, 0
  %or.cond226.i = select i1 %343, i1 %344, i1 false
  br i1 %or.cond226.i, label %.preheader.us.preheader.i245.i, label %._crit_edge172.i.i

.preheader.us.preheader.i245.i:                   ; preds = %338
  %wide.trip.count.i246.i = zext nneg i32 %.sink.i236.i to i64
  br label %.preheader.us.i247.i

.preheader.us.i247.i:                             ; preds = %._crit_edge.us.i251.i, %.preheader.us.preheader.i245.i
  %.0171.us.i.i = phi ptr [ %380, %._crit_edge.us.i251.i ], [ %340, %.preheader.us.preheader.i245.i ]
  %.0123170.us.i.i = phi i32 [ %381, %._crit_edge.us.i251.i ], [ 0, %.preheader.us.preheader.i245.i ]
  %.sroa.07.0169.us.i.i = phi i32 [ %351, %._crit_edge.us.i251.i ], [ %.sroa.07.0.lcssa.i171174.i163, %.preheader.us.preheader.i245.i ]
  %.sroa.7.0168.us.i.i = phi i32 [ %354, %._crit_edge.us.i251.i ], [ %.sroa.7.0.lcssa.i202.i154, %.preheader.us.preheader.i245.i ]
  %.sroa.12.0167.us.i.i = phi i32 [ %356, %._crit_edge.us.i251.i ], [ %.sroa.12.0.lcssa.i205.i153, %.preheader.us.preheader.i245.i ]
  %.sroa.014.0166.us.i.i = phi i8 [ %373, %._crit_edge.us.i251.i ], [ %.sroa.014.0.lcssa.i169175.i162, %.preheader.us.preheader.i245.i ]
  %.sroa.8.0165.us.i.i = phi i8 [ %376, %._crit_edge.us.i251.i ], [ %.sroa.8.0.lcssa.i196.i156, %.preheader.us.preheader.i245.i ]
  %.sroa.14.0164.us.i.i = phi i8 [ %379, %._crit_edge.us.i251.i ], [ %.sroa.14.0.lcssa.i199.i155, %.preheader.us.preheader.i245.i ]
  %.sroa.024.0163.us.i.i = phi i8 [ %359, %._crit_edge.us.i251.i ], [ %.sroa.024.0.lcssa.i167176.i161, %.preheader.us.preheader.i245.i ]
  %.sroa.828.0162.us.i.i = phi i8 [ %364, %._crit_edge.us.i251.i ], [ %.sroa.828.0.lcssa.i190.i158, %.preheader.us.preheader.i245.i ]
  %.sroa.1432.0161.us.i.i = phi i8 [ %368, %._crit_edge.us.i251.i ], [ %.sroa.1432.0.lcssa.i193.i157, %.preheader.us.preheader.i245.i ]
  br label %345

345:                                              ; preds = %345, %.preheader.us.i247.i
  %indvars.iv.i248.i = phi i64 [ 0, %.preheader.us.i247.i ], [ %indvars.iv.next.i249.i, %345 ]
  %.sroa.07.1151.us.i.i = phi i32 [ %.sroa.07.0169.us.i.i, %.preheader.us.i247.i ], [ %351, %345 ]
  %.sroa.7.1150.us.i.i = phi i32 [ %.sroa.7.0168.us.i.i, %.preheader.us.i247.i ], [ %354, %345 ]
  %.sroa.12.1149.us.i.i = phi i32 [ %.sroa.12.0167.us.i.i, %.preheader.us.i247.i ], [ %356, %345 ]
  %.sroa.014.1148.us.i.i = phi i8 [ %.sroa.014.0166.us.i.i, %.preheader.us.i247.i ], [ %373, %345 ]
  %.sroa.8.1147.us.i.i = phi i8 [ %.sroa.8.0165.us.i.i, %.preheader.us.i247.i ], [ %376, %345 ]
  %.sroa.14.1146.us.i.i = phi i8 [ %.sroa.14.0164.us.i.i, %.preheader.us.i247.i ], [ %379, %345 ]
  %.sroa.024.1145.us.i.i = phi i8 [ %.sroa.024.0163.us.i.i, %.preheader.us.i247.i ], [ %359, %345 ]
  %.sroa.828.1144.us.i.i = phi i8 [ %.sroa.828.0162.us.i.i, %.preheader.us.i247.i ], [ %364, %345 ]
  %.sroa.1432.1143.us.i.i = phi i8 [ %.sroa.1432.0161.us.i.i, %.preheader.us.i247.i ], [ %368, %345 ]
  %346 = getelementptr inbounds nuw i16, ptr %.0171.us.i.i, i64 %indvars.iv.i248.i
  %347 = load i16, ptr %346, align 2, !tbaa !58
  %348 = zext i16 %347 to i32
  %349 = lshr i32 %348, 10
  %350 = and i32 %349, 31
  %351 = add nsw i32 %350, %.sroa.07.1151.us.i.i
  %352 = lshr i32 %348, 5
  %353 = and i32 %352, 31
  %354 = add nsw i32 %353, %.sroa.7.1150.us.i.i
  %355 = and i32 %348, 31
  %356 = add nsw i32 %355, %.sroa.12.1149.us.i.i
  %357 = zext i8 %.sroa.024.1145.us.i.i to i32
  %358 = tail call i32 @llvm.umin.i32(i32 %350, i32 %357)
  %359 = trunc nuw nsw i32 %358 to i8
  %360 = lshr i16 %347, 5
  %361 = and i16 %360, 31
  %362 = zext i8 %.sroa.828.1144.us.i.i to i16
  %363 = tail call i16 @llvm.umin.i16(i16 %361, i16 %362)
  %364 = trunc nuw nsw i16 %363 to i8
  %365 = and i16 %347, 31
  %366 = zext i8 %.sroa.1432.1143.us.i.i to i16
  %367 = tail call i16 @llvm.umin.i16(i16 %365, i16 %366)
  %368 = trunc nuw nsw i16 %367 to i8
  %369 = lshr i16 %347, 10
  %370 = and i16 %369, 31
  %371 = zext nneg i8 %.sroa.014.1148.us.i.i to i16
  %372 = tail call i16 @llvm.umax.i16(i16 %370, i16 %371)
  %373 = trunc nuw nsw i16 %372 to i8
  %374 = zext nneg i8 %.sroa.8.1147.us.i.i to i16
  %375 = tail call i16 @llvm.umax.i16(i16 %361, i16 %374)
  %376 = trunc nuw nsw i16 %375 to i8
  %377 = zext nneg i8 %.sroa.14.1146.us.i.i to i16
  %378 = tail call i16 @llvm.umax.i16(i16 %365, i16 %377)
  %379 = trunc nuw nsw i16 %378 to i8
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i250.i, label %._crit_edge.us.i251.i, label %345, !llvm.loop !62

._crit_edge.us.i251.i:                            ; preds = %345
  %380 = getelementptr inbounds i16, ptr %.0171.us.i.i, i64 %84
  %381 = add nuw nsw i32 %.0123170.us.i.i, 1
  %exitcond199.not.i.i = icmp eq i32 %381, %.sink28.i231.i
  br i1 %exitcond199.not.i.i, label %._crit_edge172.i.i, label %.preheader.us.i247.i, !llvm.loop !63

._crit_edge172.i.i:                               ; preds = %._crit_edge.us.i251.i, %338
  %.sroa.1432.0.lcssa.i.i = phi i8 [ %.sroa.1432.0.lcssa.i193.i157, %338 ], [ %368, %._crit_edge.us.i251.i ]
  %.sroa.828.0.lcssa.i.i = phi i8 [ %.sroa.828.0.lcssa.i190.i158, %338 ], [ %364, %._crit_edge.us.i251.i ]
  %.sroa.024.0.lcssa.i.i = phi i8 [ %.sroa.024.0.lcssa.i167176.i161, %338 ], [ %359, %._crit_edge.us.i251.i ]
  %.sroa.14.0.lcssa.i.i = phi i8 [ %.sroa.14.0.lcssa.i199.i155, %338 ], [ %379, %._crit_edge.us.i251.i ]
  %.sroa.8.0.lcssa.i.i = phi i8 [ %.sroa.8.0.lcssa.i196.i156, %338 ], [ %376, %._crit_edge.us.i251.i ]
  %.sroa.014.0.lcssa.i.i = phi i8 [ %.sroa.014.0.lcssa.i169175.i162, %338 ], [ %373, %._crit_edge.us.i251.i ]
  %.sroa.12.0.lcssa.i.i = phi i32 [ %.sroa.12.0.lcssa.i205.i153, %338 ], [ %356, %._crit_edge.us.i251.i ]
  %.sroa.7.0.lcssa.i.i = phi i32 [ %.sroa.7.0.lcssa.i202.i154, %338 ], [ %354, %._crit_edge.us.i251.i ]
  %.sroa.07.0.lcssa.i.i = phi i32 [ %.sroa.07.0.lcssa.i171174.i163, %338 ], [ %351, %._crit_edge.us.i251.i ]
  %382 = sdiv i32 %.sroa.07.0.lcssa.i.i, %342
  %383 = trunc i32 %382 to i8
  %384 = sdiv i32 %.sroa.7.0.lcssa.i.i, %342
  %385 = trunc i32 %384 to i8
  %386 = sdiv i32 %.sroa.12.0.lcssa.i.i, %342
  %387 = trunc i32 %386 to i8
  %388 = zext nneg i8 %.sroa.014.0.lcssa.i.i to i32
  %389 = and i32 %382, 255
  %390 = sub nsw i32 %388, %389
  %.not137.i.i = icmp sgt i32 %390, %.0124.i.i
  br i1 %.not137.i.i, label %.critedge2.i, label %391

391:                                              ; preds = %._crit_edge172.i.i
  %392 = zext nneg i8 %.sroa.8.0.lcssa.i.i to i32
  %393 = and i32 %384, 255
  %394 = sub nsw i32 %392, %393
  %.not138.i.i = icmp sgt i32 %394, %.0124.i.i
  br i1 %.not138.i.i, label %.critedge2.i, label %395

395:                                              ; preds = %391
  %396 = zext nneg i8 %.sroa.14.0.lcssa.i.i to i32
  %397 = and i32 %386, 255
  %398 = sub nsw i32 %396, %397
  %.not139.i.i = icmp sgt i32 %398, %.0124.i.i
  br i1 %.not139.i.i, label %.critedge2.i, label %399

399:                                              ; preds = %395
  %400 = zext i8 %.sroa.024.0.lcssa.i.i to i32
  %401 = sub nsw i32 %389, %400
  %.not140.i.i = icmp sgt i32 %401, %.0124.i.i
  br i1 %.not140.i.i, label %.critedge2.i, label %402

402:                                              ; preds = %399
  %403 = zext i8 %.sroa.828.0.lcssa.i.i to i32
  %404 = sub nsw i32 %393, %403
  %.not141.i.i = icmp sgt i32 %404, %.0124.i.i
  br i1 %.not141.i.i, label %.critedge2.i, label %405

405:                                              ; preds = %402
  %406 = zext i8 %.sroa.1432.0.lcssa.i.i to i32
  %407 = sub nsw i32 %397, %406
  %.not142.i.i = icmp sgt i32 %407, %.0124.i.i
  br i1 %.not142.i.i, label %.critedge2.i, label %408

408:                                              ; preds = %405
  %409 = shl nsw i32 %324, 2
  %410 = sub nsw i32 %68, %409
  %411 = shl nsw i32 %325, 2
  %412 = sub nsw i32 %64, %411
  %413 = tail call i32 @llvm.smin.i32(i32 %412, i32 4)
  %narrow.i252.i = shl i32 %413, 1
  %414 = sext i32 %narrow.i252.i to i64
  %415 = icmp sgt i32 %410, 0
  br i1 %415, label %.lr.ph.i253.i, label %update_block_in_prev_frame.exit258.i

.lr.ph.i253.i:                                    ; preds = %408
  %416 = sext i32 %335 to i64
  %417 = getelementptr inbounds i16, ptr %60, i64 %416
  %418 = tail call i32 @llvm.umin.i32(i32 %410, i32 4)
  br label %419

419:                                              ; preds = %419, %.lr.ph.i253.i
  %.023.i254.i = phi i32 [ 0, %.lr.ph.i253.i ], [ %422, %419 ]
  %.01722.i255.i = phi ptr [ %340, %.lr.ph.i253.i ], [ %421, %419 ]
  %.01821.i256.i = phi ptr [ %417, %.lr.ph.i253.i ], [ %420, %419 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i256.i, ptr align 2 %.01722.i255.i, i64 %414, i1 false)
  %420 = getelementptr inbounds i16, ptr %.01821.i256.i, i64 %83
  %421 = getelementptr inbounds i16, ptr %.01722.i255.i, i64 %84
  %422 = add nuw nsw i32 %.023.i254.i, 1
  %exitcond.not.i257.i = icmp eq i32 %422, %418
  br i1 %exitcond.not.i257.i, label %update_block_in_prev_frame.exit258.i, label %419, !llvm.loop !64

update_block_in_prev_frame.exit258.i:             ; preds = %419, %408
  %423 = add nuw nsw i32 %.1160181.i159, 1
  %exitcond272.not.i = icmp eq i32 %423, 32
  br i1 %exitcond272.not.i, label %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge, label %317, !llvm.loop !65

update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge: ; preds = %update_block_in_prev_frame.exit258.i
  br label %.critedge2.i, !llvm.loop !65

.critedge2.i:                                     ; preds = %317, %get_block_info.exit235.i, %._crit_edge172.i.i, %391, %395, %399, %402, %405, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge, %update_block_in_prev_frame.exit.i
  %424 = phi i8 [ %387, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %278, %update_block_in_prev_frame.exit.i ], [ %323, %405 ], [ %323, %402 ], [ %323, %399 ], [ %323, %395 ], [ %323, %391 ], [ %323, %._crit_edge172.i.i ], [ %323, %get_block_info.exit235.i ], [ %387, %317 ]
  %425 = phi i8 [ %385, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %276, %update_block_in_prev_frame.exit.i ], [ %322, %405 ], [ %322, %402 ], [ %322, %399 ], [ %322, %395 ], [ %322, %391 ], [ %322, %._crit_edge172.i.i ], [ %322, %get_block_info.exit235.i ], [ %385, %317 ]
  %.sroa.14.0.lcssa.i200.i = phi i8 [ %.sroa.14.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted198.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.14.0.lcssa.i199.i155, %405 ], [ %.sroa.14.0.lcssa.i199.i155, %402 ], [ %.sroa.14.0.lcssa.i199.i155, %399 ], [ %.sroa.14.0.lcssa.i199.i155, %395 ], [ %.sroa.14.0.lcssa.i199.i155, %391 ], [ %.sroa.14.0.lcssa.i199.i155, %._crit_edge172.i.i ], [ %.sroa.14.0.lcssa.i199.i155, %get_block_info.exit235.i ], [ %.sroa.14.0.lcssa.i.i, %317 ]
  %.sroa.8.0.lcssa.i197.i = phi i8 [ %.sroa.8.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted195.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.8.0.lcssa.i196.i156, %405 ], [ %.sroa.8.0.lcssa.i196.i156, %402 ], [ %.sroa.8.0.lcssa.i196.i156, %399 ], [ %.sroa.8.0.lcssa.i196.i156, %395 ], [ %.sroa.8.0.lcssa.i196.i156, %391 ], [ %.sroa.8.0.lcssa.i196.i156, %._crit_edge172.i.i ], [ %.sroa.8.0.lcssa.i196.i156, %get_block_info.exit235.i ], [ %.sroa.8.0.lcssa.i.i, %317 ]
  %.sroa.1432.0.lcssa.i194.i = phi i8 [ %.sroa.1432.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted192.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.1432.0.lcssa.i193.i157, %405 ], [ %.sroa.1432.0.lcssa.i193.i157, %402 ], [ %.sroa.1432.0.lcssa.i193.i157, %399 ], [ %.sroa.1432.0.lcssa.i193.i157, %395 ], [ %.sroa.1432.0.lcssa.i193.i157, %391 ], [ %.sroa.1432.0.lcssa.i193.i157, %._crit_edge172.i.i ], [ %.sroa.1432.0.lcssa.i193.i157, %get_block_info.exit235.i ], [ %.sroa.1432.0.lcssa.i.i, %317 ]
  %.sroa.828.0.lcssa.i191.i = phi i8 [ %.sroa.828.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted189.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.828.0.lcssa.i190.i158, %405 ], [ %.sroa.828.0.lcssa.i190.i158, %402 ], [ %.sroa.828.0.lcssa.i190.i158, %399 ], [ %.sroa.828.0.lcssa.i190.i158, %395 ], [ %.sroa.828.0.lcssa.i190.i158, %391 ], [ %.sroa.828.0.lcssa.i190.i158, %._crit_edge172.i.i ], [ %.sroa.828.0.lcssa.i190.i158, %get_block_info.exit235.i ], [ %.sroa.828.0.lcssa.i.i, %317 ]
  %.sink28.i231188.i = phi i32 [ %.sink28.i231.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sroa.21.0, %update_block_in_prev_frame.exit.i ], [ %.sink28.i231.i, %405 ], [ %.sink28.i231.i, %402 ], [ %.sink28.i231.i, %399 ], [ %.sink28.i231.i, %395 ], [ %.sink28.i231.i, %391 ], [ %.sink28.i231.i, %._crit_edge172.i.i ], [ %.sink28.i231.i, %get_block_info.exit235.i ], [ %.sink28.i231.i, %317 ]
  %.sink.i236185.i = phi i32 [ %.sink.i236.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sroa.14.0, %update_block_in_prev_frame.exit.i ], [ %.sink.i236.i, %405 ], [ %.sink.i236.i, %402 ], [ %.sink.i236.i, %399 ], [ %.sink.i236.i, %395 ], [ %.sink.i236.i, %391 ], [ %.sink.i236.i, %._crit_edge172.i.i ], [ %.sink.i236.i, %get_block_info.exit235.i ], [ %.sink.i236.i, %317 ]
  %426 = phi i8 [ %383, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %274, %update_block_in_prev_frame.exit.i ], [ %320, %405 ], [ %320, %402 ], [ %320, %399 ], [ %320, %395 ], [ %320, %391 ], [ %320, %._crit_edge172.i.i ], [ %320, %get_block_info.exit235.i ], [ %383, %317 ]
  %.sroa.014.0.lcssa.i169.lcssa.i = phi i8 [ %.sroa.014.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted168.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.014.0.lcssa.i169175.i162, %405 ], [ %.sroa.014.0.lcssa.i169175.i162, %402 ], [ %.sroa.014.0.lcssa.i169175.i162, %399 ], [ %.sroa.014.0.lcssa.i169175.i162, %395 ], [ %.sroa.014.0.lcssa.i169175.i162, %391 ], [ %.sroa.014.0.lcssa.i169175.i162, %._crit_edge172.i.i ], [ %.sroa.014.0.lcssa.i169175.i162, %get_block_info.exit235.i ], [ %.sroa.014.0.lcssa.i.i, %317 ]
  %.sroa.024.0.lcssa.i167.lcssa.i = phi i8 [ %.sroa.024.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted166.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.024.0.lcssa.i167176.i161, %405 ], [ %.sroa.024.0.lcssa.i167176.i161, %402 ], [ %.sroa.024.0.lcssa.i167176.i161, %399 ], [ %.sroa.024.0.lcssa.i167176.i161, %395 ], [ %.sroa.024.0.lcssa.i167176.i161, %391 ], [ %.sroa.024.0.lcssa.i167176.i161, %._crit_edge172.i.i ], [ %.sroa.024.0.lcssa.i167176.i161, %get_block_info.exit235.i ], [ %.sroa.024.0.lcssa.i.i, %317 ]
  %.1160.lcssa.i = phi i32 [ 32, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ 1, %update_block_in_prev_frame.exit.i ], [ %.1160181.i159, %405 ], [ %.1160181.i159, %402 ], [ %.1160181.i159, %399 ], [ %.1160181.i159, %395 ], [ %.1160181.i159, %391 ], [ %.1160181.i159, %._crit_edge172.i.i ], [ %.1160181.i159, %get_block_info.exit235.i ], [ %316, %317 ]
  %.sink28.i23.i = phi i32 [ %.sink28.i231.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sink28.i26.i, %update_block_in_prev_frame.exit.i ], [ %.sink28.i231.i, %405 ], [ %.sink28.i231.i, %402 ], [ %.sink28.i231.i, %399 ], [ %.sink28.i231.i, %395 ], [ %.sink28.i231.i, %391 ], [ %.sink28.i231.i, %._crit_edge172.i.i ], [ %.sink28.i231.i, %get_block_info.exit235.i ], [ %.sink28.i231.i, %317 ]
  %.sink.i15.i = phi i32 [ %.sink.i236.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sink.i18.i, %update_block_in_prev_frame.exit.i ], [ %.sink.i236.i, %405 ], [ %.sink.i236.i, %402 ], [ %.sink.i236.i, %399 ], [ %.sink.i236.i, %395 ], [ %.sink.i236.i, %391 ], [ %.sink.i236.i, %._crit_edge172.i.i ], [ %.sink.i236.i, %get_block_info.exit235.i ], [ %.sink.i236.i, %317 ]
  %427 = phi i32 [ %325, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %229, %update_block_in_prev_frame.exit.i ], [ %325, %405 ], [ %325, %402 ], [ %325, %399 ], [ %325, %395 ], [ %325, %391 ], [ %325, %._crit_edge172.i.i ], [ %325, %get_block_info.exit235.i ], [ %325, %317 ]
  %428 = phi i32 [ %324, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %230, %update_block_in_prev_frame.exit.i ], [ %324, %405 ], [ %324, %402 ], [ %324, %399 ], [ %324, %395 ], [ %324, %391 ], [ %324, %._crit_edge172.i.i ], [ %324, %get_block_info.exit235.i ], [ %324, %317 ]
  %.5175.i = phi i32 [ %335, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.3173.i, %update_block_in_prev_frame.exit.i ], [ %335, %405 ], [ %335, %402 ], [ %335, %399 ], [ %335, %395 ], [ %335, %391 ], [ %335, %._crit_edge172.i.i ], [ %335, %get_block_info.exit235.i ], [ %335, %317 ]
  %.5.i = phi i32 [ %331, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.3169.i, %update_block_in_prev_frame.exit.i ], [ %331, %405 ], [ %331, %402 ], [ %331, %399 ], [ %331, %395 ], [ %331, %391 ], [ %331, %._crit_edge172.i.i ], [ %331, %get_block_info.exit235.i ], [ %331, %317 ]
  store i8 %.sroa.828.0.lcssa.i191.i, ptr %86, align 1
  store i8 %.sroa.1432.0.lcssa.i194.i, ptr %87, align 1
  store i8 %.sroa.8.0.lcssa.i197.i, ptr %88, align 1
  store i8 %.sroa.14.0.lcssa.i200.i, ptr %89, align 1
  store i8 %.sroa.024.0.lcssa.i167.lcssa.i, ptr %7, align 1
  store i8 %.sroa.014.0.lcssa.i169.lcssa.i, ptr %8, align 1
  %429 = add nsw i32 %.1160.lcssa.i, -1
  %430 = or i32 %429, 160
  %431 = load i32, ptr %25, align 8, !tbaa !42
  %432 = load i32, ptr %36, align 4, !tbaa !41
  %433 = icmp sgt i32 %432, 8
  br i1 %433, label %434, label %437

434:                                              ; preds = %.critedge2.i
  %435 = shl i32 %431, 8
  %436 = or i32 %435, %430
  br label %put_bits.exit262.i

437:                                              ; preds = %.critedge2.i
  %438 = load ptr, ptr %34, align 8, !tbaa !39
  %439 = load ptr, ptr %35, align 8, !tbaa !40
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %442, 3
  br i1 %443, label %444, label %452

444:                                              ; preds = %437
  %445 = shl i32 %431, %432
  %446 = sub nsw i32 8, %432
  %447 = lshr i32 %430, %446
  %448 = or i32 %447, %445
  %449 = tail call i32 @llvm.bswap.i32(i32 %448)
  store i32 %449, ptr %439, align 1, !tbaa !43
  %450 = load ptr, ptr %35, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store ptr %451, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit262.i

452:                                              ; preds = %437
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit262.i

put_bits.exit262.i:                               ; preds = %452, %444, %434
  %.sink373.i = phi i32 [ -8, %434 ], [ 24, %452 ], [ 24, %444 ]
  %.026.i.i260.i = phi i32 [ %436, %434 ], [ %430, %452 ], [ %430, %444 ]
  %453 = add nsw i32 %.sink373.i, %432
  store i32 %.026.i.i260.i, ptr %25, align 8, !tbaa !42
  store i32 %453, ptr %36, align 4, !tbaa !41
  %454 = zext i8 %426 to i32
  %455 = zext i8 %425 to i32
  %456 = zext i8 %424 to i32
  %457 = shl nuw nsw i32 %454, 10
  %458 = shl nuw nsw i32 %455, 5
  %.masked77.i = and i32 %457, 64512
  %.masked.i = or i32 %458, %456
  %459 = or i32 %.masked.i, %.masked77.i
  %460 = icmp sgt i32 %453, 16
  br i1 %460, label %461, label %464

461:                                              ; preds = %put_bits.exit262.i
  %462 = shl i32 %.026.i.i260.i, 16
  %463 = or disjoint i32 %462, %459
  br label %put_bits.exit266.i

464:                                              ; preds = %put_bits.exit262.i
  %465 = load ptr, ptr %34, align 8, !tbaa !39
  %466 = load ptr, ptr %35, align 8, !tbaa !40
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ugt i64 %469, 3
  br i1 %470, label %471, label %479

471:                                              ; preds = %464
  %472 = shl i32 %.026.i.i260.i, %453
  %473 = sub nsw i32 16, %453
  %474 = lshr i32 %459, %473
  %475 = or i32 %474, %472
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  store i32 %476, ptr %466, align 1, !tbaa !43
  %477 = load ptr, ptr %35, align 8, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store ptr %478, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit266.i

479:                                              ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %479, %471, %461
  %.sink374.i = phi i32 [ -16, %461 ], [ 16, %479 ], [ 16, %471 ]
  %.026.i.i264.i = phi i32 [ %463, %461 ], [ %459, %479 ], [ %459, %471 ]
  %480 = add nsw i32 %.sink374.i, %453
  store i32 %.026.i.i264.i, ptr %25, align 8, !tbaa !42
  store i32 %480, ptr %36, align 4, !tbaa !41
  br label %update_block_in_prev_frame.exit354.i

481:                                              ; preds = %296, %293, %290, %286, %282, %._crit_edge172.i
  %482 = icmp sgt i32 %.sink28.i26.i, 0
  %483 = icmp sgt i32 %.sink.i18.i, 0
  %or.cond227.i = select i1 %482, i1 %483, i1 false
  br i1 %or.cond227.i, label %.preheader.us.preheader.i270.i, label %._crit_edge120.i.i

.preheader.us.preheader.i270.i:                   ; preds = %481
  %wide.trip.count.i271.i = zext nneg i32 %.sink.i18.i to i64
  br label %.preheader.us.i272.i

.preheader.us.i272.i:                             ; preds = %._crit_edge.us.i276.i, %.preheader.us.preheader.i270.i
  %.0119.us.i.i = phi ptr [ %504, %._crit_edge.us.i276.i ], [ %232, %.preheader.us.preheader.i270.i ]
  %.073118.us.i.i = phi i32 [ %505, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.074117.us.i.i = phi i16 [ %503, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.075116.us.i.i = phi i16 [ %497, %._crit_edge.us.i276.i ], [ 255, %.preheader.us.preheader.i270.i ]
  %.077115.us.i.i = phi i16 [ %501, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.079114.us.i.i = phi i16 [ %494, %._crit_edge.us.i276.i ], [ 255, %.preheader.us.preheader.i270.i ]
  %.081113.us.i.i = phi i16 [ %499, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.083112.us.i.i = phi i16 [ %490, %._crit_edge.us.i276.i ], [ 255, %.preheader.us.preheader.i270.i ]
  br label %484

484:                                              ; preds = %484, %.preheader.us.i272.i
  %indvars.iv.i273.i = phi i64 [ 0, %.preheader.us.i272.i ], [ %indvars.iv.next.i274.i, %484 ]
  %.1105.us.i.i = phi i16 [ %.074117.us.i.i, %.preheader.us.i272.i ], [ %503, %484 ]
  %.176104.us.i.i = phi i16 [ %.075116.us.i.i, %.preheader.us.i272.i ], [ %497, %484 ]
  %.178103.us.i.i = phi i16 [ %.077115.us.i.i, %.preheader.us.i272.i ], [ %501, %484 ]
  %.180102.us.i.i = phi i16 [ %.079114.us.i.i, %.preheader.us.i272.i ], [ %494, %484 ]
  %.182101.us.i.i = phi i16 [ %.081113.us.i.i, %.preheader.us.i272.i ], [ %499, %484 ]
  %.184100.us.i.i = phi i16 [ %.083112.us.i.i, %.preheader.us.i272.i ], [ %490, %484 ]
  %485 = getelementptr inbounds nuw i16, ptr %.0119.us.i.i, i64 %indvars.iv.i273.i
  %486 = load i16, ptr %485, align 2, !tbaa !58
  %487 = lshr i16 %486, 10
  %488 = and i16 %487, 31
  %489 = and i16 %.184100.us.i.i, 255
  %490 = tail call i16 @llvm.umin.i16(i16 %488, i16 %489)
  %491 = lshr i16 %486, 5
  %492 = and i16 %491, 31
  %493 = and i16 %.180102.us.i.i, 255
  %494 = tail call i16 @llvm.umin.i16(i16 %492, i16 %493)
  %495 = and i16 %486, 31
  %496 = and i16 %.176104.us.i.i, 255
  %497 = tail call i16 @llvm.umin.i16(i16 %495, i16 %496)
  %498 = and i16 %.182101.us.i.i, 255
  %499 = tail call i16 @llvm.umax.i16(i16 %488, i16 %498)
  %500 = and i16 %.178103.us.i.i, 255
  %501 = tail call i16 @llvm.umax.i16(i16 %492, i16 %500)
  %502 = and i16 %.1105.us.i.i, 255
  %503 = tail call i16 @llvm.umax.i16(i16 %495, i16 %502)
  %indvars.iv.next.i274.i = add nuw nsw i64 %indvars.iv.i273.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next.i274.i, %wide.trip.count.i271.i
  br i1 %exitcond.not.i275.i, label %._crit_edge.us.i276.i, label %484, !llvm.loop !66

._crit_edge.us.i276.i:                            ; preds = %484
  %504 = getelementptr inbounds i16, ptr %.0119.us.i.i, i64 %84
  %505 = add nuw nsw i32 %.073118.us.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %505, %.sink28.i26.i
  br i1 %exitcond138.not.i.i, label %._crit_edge120.loopexit.i.i, label %.preheader.us.i272.i, !llvm.loop !67

._crit_edge120.loopexit.i.i:                      ; preds = %._crit_edge.us.i276.i
  %506 = trunc nuw nsw i16 %490 to i8
  %507 = trunc nuw nsw i16 %494 to i8
  %508 = trunc nuw nsw i16 %497 to i8
  %509 = trunc nuw nsw i16 %499 to i8
  %510 = trunc nuw nsw i16 %501 to i8
  %511 = trunc nuw nsw i16 %503 to i8
  br label %._crit_edge120.i.i

._crit_edge120.i.i:                               ; preds = %._crit_edge120.loopexit.i.i, %481
  %.083.lcssa.i.i = phi i8 [ -1, %481 ], [ %506, %._crit_edge120.loopexit.i.i ]
  %.081.lcssa.i.i = phi i8 [ 0, %481 ], [ %509, %._crit_edge120.loopexit.i.i ]
  %.079.lcssa.i.i = phi i8 [ -1, %481 ], [ %507, %._crit_edge120.loopexit.i.i ]
  %.077.lcssa.i.i = phi i8 [ 0, %481 ], [ %510, %._crit_edge120.loopexit.i.i ]
  %.075.lcssa.i.i = phi i8 [ -1, %481 ], [ %508, %._crit_edge120.loopexit.i.i ]
  %.074.lcssa.i.i = phi i8 [ 0, %481 ], [ %511, %._crit_edge120.loopexit.i.i ]
  %512 = sub nsw i8 %.081.lcssa.i.i, %.083.lcssa.i.i
  %513 = sub nsw i8 %.077.lcssa.i.i, %.079.lcssa.i.i
  %514 = sub nsw i8 %.074.lcssa.i.i, %.075.lcssa.i.i
  %515 = icmp ugt i8 %512, %513
  %516 = icmp ugt i8 %512, %514
  %or.cond.i267.i = select i1 %515, i1 %516, i1 false
  br i1 %or.cond.i267.i, label %get_max_component_diff.exit.i, label %517

517:                                              ; preds = %._crit_edge120.i.i
  %518 = icmp ule i8 %513, %514
  %or.cond99.i.i = or i1 %515, %518
  %.074.lcssa..077.lcssa.i.i = select i1 %or.cond99.i.i, i8 %.074.lcssa.i.i, i8 %.077.lcssa.i.i
  %.075.lcssa..079.lcssa.i.i = select i1 %or.cond99.i.i, i8 %.075.lcssa.i.i, i8 %.079.lcssa.i.i
  %not.or.cond99.i.i = xor i1 %or.cond99.i.i, true
  %..i.i = zext i1 %not.or.cond99.i.i to i32
  br label %get_max_component_diff.exit.i

get_max_component_diff.exit.i:                    ; preds = %517, %._crit_edge120.i.i
  %.077.lcssa.sink.i.i = phi i8 [ %.081.lcssa.i.i, %._crit_edge120.i.i ], [ %.074.lcssa..077.lcssa.i.i, %517 ]
  %.079.lcssa.sink.i.i = phi i8 [ %.083.lcssa.i.i, %._crit_edge120.i.i ], [ %.075.lcssa..079.lcssa.i.i, %517 ]
  %.sink.i268.i = phi i32 [ 2, %._crit_edge120.i.i ], [ %..i.i, %517 ]
  store i8 0, ptr %7, align 1, !tbaa !43
  store i8 0, ptr %8, align 1, !tbaa !43
  store i8 0, ptr %86, align 1, !tbaa !43
  store i8 0, ptr %88, align 1, !tbaa !43
  store i8 0, ptr %87, align 1, !tbaa !43
  store i8 0, ptr %89, align 1, !tbaa !43
  %519 = mul nsw i32 %.sink.i18.i, %.sink28.i26.i
  %520 = icmp slt i32 %519, 2
  %521 = mul nuw nsw i32 %.sink.i268.i, 5
  %wide.trip.count.i281.i = zext nneg i32 %.sink.i18.i to i64
  %522 = zext i8 %.079.lcssa.sink.i.i to i32
  %523 = zext nneg i8 %.077.lcssa.sink.i.i to i32
  %524 = sub nsw i32 %523, %522
  %525 = add nuw nsw i32 %522, 1
  %526 = zext nneg i32 %.sink.i268.i to i64
  %527 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %526
  %528 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %526
  br label %529

529:                                              ; preds = %647, %get_max_component_diff.exit.i
  %indvars.iv.i = phi i64 [ 0, %get_max_component_diff.exit.i ], [ %indvars.iv.next.i, %647 ]
  %.0164210.i = phi i32 [ 0, %get_max_component_diff.exit.i ], [ %.1165.i, %647 ]
  %530 = icmp eq i64 %indvars.iv.i, %526
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  store i8 %.079.lcssa.sink.i.i, ptr %527, align 1, !tbaa !43
  store i8 %.077.lcssa.sink.i.i, ptr %528, align 1, !tbaa !43
  br label %647

532:                                              ; preds = %529
  br i1 %520, label %leastsquares.exit.i, label %.preheader75.i.i

.preheader75.i.i:                                 ; preds = %532
  br i1 %482, label %.preheader.lr.ph.i279.i, label %._crit_edge93.i.i

.preheader.lr.ph.i279.i:                          ; preds = %.preheader75.i.i
  br i1 %483, label %.preheader.us.i282.preheader.i, label %._crit_edge93.i.i

.preheader.us.i282.preheader.i:                   ; preds = %.preheader.lr.ph.i279.i
  %533 = trunc i64 %indvars.iv.i to i32
  %534 = mul i32 %533, 5
  br label %.preheader.us.i282.i

.preheader.us.i282.i:                             ; preds = %._crit_edge.us.i286.i, %.preheader.us.i282.preheader.i
  %.06092.us.i.i = phi ptr [ %549, %._crit_edge.us.i286.i ], [ %232, %.preheader.us.i282.preheader.i ]
  %.06191.us.i.i = phi i32 [ %543, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06390.us.i.i = phi i32 [ %550, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06489.us.i.i = phi i32 [ %544, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06688.us.i.i = phi i32 [ %546, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06887.us.i.i = phi i32 [ %548, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  br label %535

535:                                              ; preds = %535, %.preheader.us.i282.i
  %indvars.iv.i283.i = phi i64 [ 0, %.preheader.us.i282.i ], [ %indvars.iv.next.i284.i, %535 ]
  %.181.us.i.i = phi i32 [ %.06191.us.i.i, %.preheader.us.i282.i ], [ %543, %535 ]
  %.16579.us.i.i = phi i32 [ %.06489.us.i.i, %.preheader.us.i282.i ], [ %544, %535 ]
  %.16778.us.i.i = phi i32 [ %.06688.us.i.i, %.preheader.us.i282.i ], [ %546, %535 ]
  %.16977.us.i.i = phi i32 [ %.06887.us.i.i, %.preheader.us.i282.i ], [ %548, %535 ]
  %536 = getelementptr inbounds nuw i16, ptr %.06092.us.i.i, i64 %indvars.iv.i283.i
  %537 = load i16, ptr %536, align 2, !tbaa !58
  %538 = zext i16 %537 to i32
  %539 = lshr i32 %538, %521
  %540 = and i32 %539, 31
  %541 = lshr i32 %538, %534
  %542 = and i32 %541, 31
  %543 = add nsw i32 %540, %.181.us.i.i
  %544 = add nsw i32 %542, %.16579.us.i.i
  %545 = mul nuw nsw i32 %540, %540
  %546 = add nsw i32 %545, %.16778.us.i.i
  %547 = mul nuw nsw i32 %540, %542
  %548 = add nsw i32 %547, %.16977.us.i.i
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %exitcond.not.i285.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i281.i
  br i1 %exitcond.not.i285.i, label %._crit_edge.us.i286.i, label %535, !llvm.loop !68

._crit_edge.us.i286.i:                            ; preds = %535
  %549 = getelementptr inbounds i16, ptr %.06092.us.i.i, i64 %84
  %550 = add nuw nsw i32 %.06390.us.i.i, 1
  %exitcond109.not.i.i = icmp eq i32 %550, %.sink28.i26.i
  br i1 %exitcond109.not.i.i, label %._crit_edge93.i.i, label %.preheader.us.i282.i, !llvm.loop !69

._crit_edge93.i.i:                                ; preds = %._crit_edge.us.i286.i, %.preheader.lr.ph.i279.i, %.preheader75.i.i
  %.068.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i279.i ], [ %548, %._crit_edge.us.i286.i ]
  %.066.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i279.i ], [ %546, %._crit_edge.us.i286.i ]
  %.064.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i279.i ], [ %544, %._crit_edge.us.i286.i ]
  %.061.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i279.i ], [ %543, %._crit_edge.us.i286.i ]
  %551 = mul nsw i32 %.061.lcssa.i.i, %.061.lcssa.i.i
  %552 = mul nsw i32 %.066.lcssa.i.i, %519
  %553 = icmp eq i32 %552, %551
  br i1 %553, label %leastsquares.exit.i, label %554

554:                                              ; preds = %._crit_edge93.i.i
  %555 = sub nsw i32 %552, %551
  %556 = mul nsw i32 %.061.lcssa.i.i, %.064.lcssa.i.i
  %557 = sub nsw i32 %556, %.068.lcssa.i.i
  %558 = sdiv i32 %557, %555
  %559 = mul nsw i32 %558, %522
  %560 = mul nsw i32 %558, %523
  %.not192.i = icmp sgt i32 %559, %560
  br i1 %.not192.i, label %570, label %571

leastsquares.exit.i:                              ; preds = %._crit_edge93.i.i, %532
  %561 = load i16, ptr %232, align 2, !tbaa !58
  %562 = zext i16 %561 to i32
  %563 = trunc i64 %indvars.iv.i to i32
  %564 = mul i32 %563, 5
  %565 = lshr i32 %562, %564
  %566 = trunc i32 %565 to i8
  %567 = and i8 %566, 31
  %568 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %567, ptr %568, align 1, !tbaa !43
  %569 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %567, ptr %569, align 1, !tbaa !43
  br label %647

570:                                              ; preds = %554
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 737) #7
  tail call void @abort() #8
  unreachable

571:                                              ; preds = %554
  %572 = mul nsw i32 %558, %.061.lcssa.i.i
  %573 = sub nsw i32 %.064.lcssa.i.i, %572
  %574 = sdiv i32 %573, %519
  %575 = add i32 %574, 1
  %576 = add i32 %575, %560
  %577 = add i32 %575, %559
  %.not.i.i = icmp ult i32 %577, 256
  %isnotneg.i.i = icmp sgt i32 %577, -1
  %578 = sext i1 %isnotneg.i.i to i8
  %579 = trunc nuw i32 %577 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %579, i8 %578
  %.not.i195.i = icmp ult i32 %576, 256
  %isnotneg.i196.i = icmp sgt i32 %576, -1
  %580 = sext i1 %isnotneg.i196.i to i8
  %581 = trunc nuw i32 %576 to i8
  %.0.i197.i = select i1 %.not.i195.i, i8 %581, i8 %580
  br i1 %482, label %.preheader.lr.ph.i287.i, label %calc_lsq_max_fit_error.exit.thread.i

.preheader.lr.ph.i287.i:                          ; preds = %571
  %582 = zext i8 %.0.i197.i to i32
  %583 = zext i8 %.0.i.i to i32
  %584 = sub nsw i32 %582, %583
  %585 = add nuw nsw i32 %583, 1
  br i1 %483, label %.preheader.us.i290.preheader.i, label %calc_lsq_max_fit_error.exit.thread55.i

.preheader.us.i290.preheader.i:                   ; preds = %.preheader.lr.ph.i287.i
  %586 = trunc i64 %indvars.iv.i to i32
  %587 = mul i32 %586, 5
  br label %.preheader.us.i290.i

.preheader.us.i290.i:                             ; preds = %._crit_edge.us.i294.i, %.preheader.us.i290.preheader.i
  %.063.us.i.i = phi ptr [ %614, %._crit_edge.us.i294.i ], [ %232, %.preheader.us.i290.preheader.i ]
  %.04962.us.i.i = phi i32 [ %615, %._crit_edge.us.i294.i ], [ 0, %.preheader.us.i290.preheader.i ]
  %.05061.us.i.i = phi i32 [ %.3.us.i.i, %._crit_edge.us.i294.i ], [ 0, %.preheader.us.i290.preheader.i ]
  br label %588

588:                                              ; preds = %588, %.preheader.us.i290.i
  %indvars.iv.i291.i = phi i64 [ 0, %.preheader.us.i290.i ], [ %indvars.iv.next.i292.i, %588 ]
  %.160.us.i.i = phi i32 [ %.05061.us.i.i, %.preheader.us.i290.i ], [ %.3.us.i.i, %588 ]
  %589 = getelementptr inbounds nuw i16, ptr %.063.us.i.i, i64 %indvars.iv.i291.i
  %590 = load i16, ptr %589, align 2, !tbaa !58
  %591 = zext i16 %590 to i32
  %592 = lshr i32 %591, %521
  %593 = and i32 %592, 31
  %594 = lshr i32 %591, %587
  %595 = and i32 %594, 31
  %596 = sub nsw i32 %593, %522
  %597 = mul nsw i32 %596, 3
  %598 = sdiv i32 %597, %524
  %599 = tail call i32 @llvm.smax.i32(i32 %598, i32 -1)
  %600 = tail call i32 @llvm.smin.i32(i32 %599, i32 2)
  %601 = add nsw i32 %600, 1
  %602 = mul nsw i32 %601, %584
  %603 = sdiv i32 %602, 3
  %604 = sub nsw i32 %585, %595
  %605 = add nsw i32 %604, %603
  %606 = tail call i32 @llvm.abs.i32(i32 %605, i1 true)
  %.2.us.i.i = tail call i32 @llvm.smax.i32(i32 %606, i32 %.160.us.i.i)
  %607 = mul nsw i32 %601, %524
  %608 = sdiv i32 %607, 3
  %609 = sub nsw i32 %525, %593
  %610 = add nsw i32 %609, %608
  %611 = tail call i32 @llvm.abs.i32(i32 %610, i1 true)
  %612 = icmp samesign ugt i32 %611, %.2.us.i.i
  %613 = select i1 %612, i32 %611, i32 0
  %.3.us.i.i = add nuw nsw i32 %613, %.2.us.i.i
  %indvars.iv.next.i292.i = add nuw nsw i64 %indvars.iv.i291.i, 1
  %exitcond.not.i293.i = icmp eq i64 %indvars.iv.next.i292.i, %wide.trip.count.i281.i
  br i1 %exitcond.not.i293.i, label %._crit_edge.us.i294.i, label %588, !llvm.loop !70

._crit_edge.us.i294.i:                            ; preds = %588
  %614 = getelementptr inbounds i16, ptr %.063.us.i.i, i64 %84
  %615 = add nuw nsw i32 %.04962.us.i.i, 1
  %exitcond68.not.i.i = icmp eq i32 %615, %.sink28.i26.i
  br i1 %exitcond68.not.i.i, label %calc_lsq_max_fit_error.exit.i, label %.preheader.us.i290.i, !llvm.loop !71

calc_lsq_max_fit_error.exit.i:                    ; preds = %._crit_edge.us.i294.i
  %.not78.not.i = icmp sgt i32 %.3.us.i.i, %.0164210.i
  br i1 %.not78.not.i, label %.preheader.us.i299.i, label %calc_lsq_max_fit_error.exit311.i

calc_lsq_max_fit_error.exit.thread55.i:           ; preds = %.preheader.lr.ph.i287.i
  %spec.select375.i = tail call i32 @llvm.smax.i32(i32 %.0164210.i, i32 0)
  br label %calc_lsq_max_fit_error.exit311.i

calc_lsq_max_fit_error.exit.thread.i:             ; preds = %571
  %spec.select.i46 = tail call i32 @llvm.smax.i32(i32 %.0164210.i, i32 0)
  br label %calc_lsq_max_fit_error.exit311.i

.preheader.us.i299.i:                             ; preds = %calc_lsq_max_fit_error.exit.i, %._crit_edge.us.i309.i
  %.063.us.i300.i = phi ptr [ %642, %._crit_edge.us.i309.i ], [ %232, %calc_lsq_max_fit_error.exit.i ]
  %.04962.us.i301.i = phi i32 [ %643, %._crit_edge.us.i309.i ], [ 0, %calc_lsq_max_fit_error.exit.i ]
  %.05061.us.i302.i = phi i32 [ %.3.us.i306.i, %._crit_edge.us.i309.i ], [ 0, %calc_lsq_max_fit_error.exit.i ]
  br label %616

616:                                              ; preds = %616, %.preheader.us.i299.i
  %indvars.iv.i303.i = phi i64 [ 0, %.preheader.us.i299.i ], [ %indvars.iv.next.i307.i, %616 ]
  %.160.us.i304.i = phi i32 [ %.05061.us.i302.i, %.preheader.us.i299.i ], [ %.3.us.i306.i, %616 ]
  %617 = getelementptr inbounds nuw i16, ptr %.063.us.i300.i, i64 %indvars.iv.i303.i
  %618 = load i16, ptr %617, align 2, !tbaa !58
  %619 = zext i16 %618 to i32
  %620 = lshr i32 %619, %521
  %621 = and i32 %620, 31
  %622 = lshr i32 %619, %587
  %623 = and i32 %622, 31
  %624 = sub nsw i32 %621, %522
  %625 = mul nsw i32 %624, 3
  %626 = sdiv i32 %625, %524
  %627 = tail call i32 @llvm.smax.i32(i32 %626, i32 -1)
  %628 = tail call i32 @llvm.smin.i32(i32 %627, i32 2)
  %629 = add nsw i32 %628, 1
  %630 = mul nsw i32 %629, %584
  %631 = sdiv i32 %630, 3
  %632 = sub nsw i32 %585, %623
  %633 = add nsw i32 %632, %631
  %634 = tail call i32 @llvm.abs.i32(i32 %633, i1 true)
  %.2.us.i305.i = tail call i32 @llvm.smax.i32(i32 %634, i32 %.160.us.i304.i)
  %635 = mul nsw i32 %629, %524
  %636 = sdiv i32 %635, 3
  %637 = sub nsw i32 %525, %621
  %638 = add nsw i32 %637, %636
  %639 = tail call i32 @llvm.abs.i32(i32 %638, i1 true)
  %640 = icmp samesign ugt i32 %639, %.2.us.i305.i
  %641 = select i1 %640, i32 %639, i32 0
  %.3.us.i306.i = add nuw nsw i32 %641, %.2.us.i305.i
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i308.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i281.i
  br i1 %exitcond.not.i308.i, label %._crit_edge.us.i309.i, label %616, !llvm.loop !70

._crit_edge.us.i309.i:                            ; preds = %616
  %642 = getelementptr inbounds i16, ptr %.063.us.i300.i, i64 %84
  %643 = add nuw nsw i32 %.04962.us.i301.i, 1
  %exitcond68.not.i310.i = icmp eq i32 %643, %.sink28.i26.i
  br i1 %exitcond68.not.i310.i, label %calc_lsq_max_fit_error.exit311.i, label %.preheader.us.i299.i, !llvm.loop !71

calc_lsq_max_fit_error.exit311.i:                 ; preds = %._crit_edge.us.i309.i, %calc_lsq_max_fit_error.exit.thread.i, %calc_lsq_max_fit_error.exit.thread55.i, %calc_lsq_max_fit_error.exit.i
  %644 = phi i32 [ %.0164210.i, %calc_lsq_max_fit_error.exit.i ], [ %spec.select.i46, %calc_lsq_max_fit_error.exit.thread.i ], [ %spec.select375.i, %calc_lsq_max_fit_error.exit.thread55.i ], [ %.3.us.i306.i, %._crit_edge.us.i309.i ]
  %645 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %645, align 1, !tbaa !43
  %646 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %.0.i197.i, ptr %646, align 1, !tbaa !43
  br label %647

647:                                              ; preds = %calc_lsq_max_fit_error.exit311.i, %leastsquares.exit.i, %531
  %.1165.i = phi i32 [ %.0164210.i, %531 ], [ %.0164210.i, %leastsquares.exit.i ], [ %644, %calc_lsq_max_fit_error.exit311.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond274.not.i, label %648, label %529, !llvm.loop !72

648:                                              ; preds = %647
  %649 = load i32, ptr %90, align 4, !tbaa !73
  %650 = icmp sgt i32 %.1165.i, %649
  br i1 %650, label %get_block_info.exit319.i, label %747

get_block_info.exit319.i:                         ; preds = %648
  %651 = sdiv i32 %.1.i, %66
  %652 = srem i32 %.1.i, %66
  %653 = icmp ne i32 %652, %78
  %or.cond74.i = or i1 %.not.i217.i, %653
  %.sink.i312.i = select i1 %or.cond74.i, i32 4, i32 %79
  %654 = icmp ne i32 %651, %80
  %or.cond.i314.i = or i1 %.not24.i212.i, %654
  %.sink28.i315.i = select i1 %or.cond.i314.i, i32 4, i32 %81
  %.not25.i316.i = icmp eq i32 %.1.i, 0
  %655 = mul nsw i32 %651, %72
  %656 = add i32 %652, %655
  %657 = shl i32 %656, 2
  %658 = select i1 %.not25.i316.i, i32 0, i32 %657
  %659 = mul nsw i32 %651, %75
  %660 = add i32 %652, %659
  %661 = shl i32 %660, 2
  %662 = select i1 %.not25.i316.i, i32 0, i32 %661
  %663 = shl nsw i32 %651, 2
  %664 = sub nsw i32 %68, %663
  %665 = tail call i32 @llvm.smin.i32(i32 %664, i32 4)
  %666 = shl nsw i32 %652, 2
  %667 = sub i32 %64, %666
  %668 = tail call i32 @llvm.smin.i32(i32 %667, i32 4)
  %669 = icmp sgt i32 %664, 0
  br i1 %669, label %.preheader87.lr.ph.i, label %get_block_info.exit319.i..preheader.preheader.i_crit_edge

get_block_info.exit319.i..preheader.preheader.i_crit_edge: ; preds = %get_block_info.exit319.i
  %.pre306.pre.i.pre = load i32, ptr %25, align 8, !tbaa !42
  %.pre307.pre.i.pre = load i32, ptr %36, align 4, !tbaa !41
  br label %.preheader.i.preheader

.preheader87.lr.ph.i:                             ; preds = %get_block_info.exit319.i
  %670 = sext i32 %658 to i64
  %671 = getelementptr inbounds i16, ptr %.val, i64 %670
  %672 = icmp sgt i32 %667, 0
  %673 = icmp slt i32 %667, 4
  %smax278.i = tail call i32 @llvm.smax.i32(i32 %668, i32 1)
  %smax281.i = tail call i32 @llvm.smax.i32(i32 %665, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax278.i to i64
  %.pre304.i.pre.pre = load i32, ptr %25, align 8, !tbaa !42
  %.pre305.i.pre.pre = load i32, ptr %36, align 4, !tbaa !41
  br label %.preheader87.i

.preheader88.i:                                   ; preds = %._crit_edge.i
  %674 = icmp slt i32 %664, 4
  br i1 %674, label %.preheader.i.preheader, label %.lr.ph.i349.i

.preheader.i.preheader:                           ; preds = %get_block_info.exit319.i..preheader.preheader.i_crit_edge, %.preheader88.i
  %.pre307.i.ph = phi i32 [ %.pre307.pre.i410, %.preheader88.i ], [ %.pre307.pre.i.pre, %get_block_info.exit319.i..preheader.preheader.i_crit_edge ]
  %.pre306.i.ph = phi i32 [ %.pre306.pre.i408, %.preheader88.i ], [ %.pre306.pre.i.pre, %get_block_info.exit319.i..preheader.preheader.i_crit_edge ]
  br label %.preheader.i

.preheader87.i:                                   ; preds = %._crit_edge.i, %.preheader87.lr.ph.i
  %.pre305.i.pre = phi i32 [ %.pre305.i.pre.pre, %.preheader87.lr.ph.i ], [ %.pre307.pre.i410, %._crit_edge.i ]
  %.pre304.i.pre = phi i32 [ %.pre304.i.pre.pre, %.preheader87.lr.ph.i ], [ %.pre306.pre.i408, %._crit_edge.i ]
  %.0157215.i = phi i32 [ 0, %.preheader87.lr.ph.i ], [ %703, %._crit_edge.i ]
  %.0163214.i = phi ptr [ %671, %.preheader87.lr.ph.i ], [ %702, %._crit_edge.i ]
  br i1 %672, label %.lr.ph.i, label %.lr.ph213.i.preheader

.lr.ph213.i.preheader:                            ; preds = %.preheader86.i, %.preheader87.i
  %.ph = phi i32 [ %.pre305.i.pre, %.preheader87.i ], [ %701, %.preheader86.i ]
  %.ph581 = phi i32 [ %.pre304.i.pre, %.preheader87.i ], [ %.026.i.i329.i, %.preheader86.i ]
  br label %.lr.ph213.i

.preheader86.i:                                   ; preds = %put_bits.exit331.i
  br i1 %673, label %.lr.ph213.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader87.i, %put_bits.exit331.i
  %675 = phi i32 [ %701, %put_bits.exit331.i ], [ %.pre305.i.pre, %.preheader87.i ]
  %676 = phi i32 [ %.026.i.i329.i, %put_bits.exit331.i ], [ %.pre304.i.pre, %.preheader87.i ]
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %put_bits.exit331.i ], [ 0, %.preheader87.i ]
  %677 = getelementptr inbounds nuw i16, ptr %.0163214.i, i64 %indvars.iv275.i
  %678 = load i16, ptr %677, align 2, !tbaa !58
  %679 = and i16 %678, 32767
  %680 = zext nneg i16 %679 to i32
  %681 = icmp sgt i32 %675, 16
  br i1 %681, label %682, label %685

682:                                              ; preds = %.lr.ph.i
  %683 = shl i32 %676, 16
  %684 = or disjoint i32 %683, %680
  br label %put_bits.exit331.i

685:                                              ; preds = %.lr.ph.i
  %686 = load ptr, ptr %34, align 8, !tbaa !39
  %687 = load ptr, ptr %35, align 8, !tbaa !40
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp ugt i64 %690, 3
  br i1 %691, label %692, label %700

692:                                              ; preds = %685
  %693 = shl i32 %676, %675
  %694 = sub nsw i32 16, %675
  %695 = lshr i32 %680, %694
  %696 = or i32 %695, %693
  %697 = tail call i32 @llvm.bswap.i32(i32 %696)
  store i32 %697, ptr %687, align 1, !tbaa !43
  %698 = load ptr, ptr %35, align 8, !tbaa !40
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store ptr %699, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit331.i

700:                                              ; preds = %685
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit331.i

put_bits.exit331.i:                               ; preds = %700, %692, %682
  %.sink377.i = phi i32 [ -16, %682 ], [ 16, %700 ], [ 16, %692 ]
  %.026.i.i329.i = phi i32 [ %684, %682 ], [ %680, %700 ], [ %680, %692 ]
  %701 = add nsw i32 %.sink377.i, %675
  store i32 %.026.i.i329.i, ptr %25, align 8, !tbaa !42
  store i32 %701, ptr %36, align 4, !tbaa !41
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader86.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %put_bits.exit335.i, %.preheader86.i
  %.pre307.pre.i410 = phi i32 [ %701, %.preheader86.i ], [ %722, %put_bits.exit335.i ]
  %.pre306.pre.i408 = phi i32 [ %.026.i.i329.i, %.preheader86.i ], [ %.026.i.i333.i, %put_bits.exit335.i ]
  %702 = getelementptr inbounds i16, ptr %.0163214.i, i64 %84
  %703 = add nuw nsw i32 %.0157215.i, 1
  %exitcond282.not.i = icmp eq i32 %703, %smax281.i
  br i1 %exitcond282.not.i, label %.preheader88.i, label %.preheader87.i, !llvm.loop !75

.lr.ph213.i:                                      ; preds = %.lr.ph213.i.preheader, %put_bits.exit335.i
  %704 = phi i32 [ %722, %put_bits.exit335.i ], [ %.ph, %.lr.ph213.i.preheader ]
  %705 = phi i32 [ %.026.i.i333.i, %put_bits.exit335.i ], [ %.ph581, %.lr.ph213.i.preheader ]
  %.0155212.i = phi i32 [ %723, %put_bits.exit335.i ], [ %668, %.lr.ph213.i.preheader ]
  %706 = icmp sgt i32 %704, 16
  br i1 %706, label %707, label %709

707:                                              ; preds = %.lr.ph213.i
  %708 = shl i32 %705, 16
  br label %put_bits.exit335.i

709:                                              ; preds = %.lr.ph213.i
  %710 = load ptr, ptr %34, align 8, !tbaa !39
  %711 = load ptr, ptr %35, align 8, !tbaa !40
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp ugt i64 %714, 3
  br i1 %715, label %716, label %721

716:                                              ; preds = %709
  %717 = shl i32 %705, %704
  %718 = tail call i32 @llvm.bswap.i32(i32 %717)
  store i32 %718, ptr %711, align 1, !tbaa !43
  %719 = load ptr, ptr %35, align 8, !tbaa !40
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store ptr %720, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit335.i

721:                                              ; preds = %709
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit335.i

put_bits.exit335.i:                               ; preds = %721, %716, %707
  %.sink378.i = phi i32 [ -16, %707 ], [ 16, %721 ], [ 16, %716 ]
  %.026.i.i333.i = phi i32 [ %708, %707 ], [ 0, %721 ], [ 0, %716 ]
  %722 = add nsw i32 %.sink378.i, %704
  store i32 %.026.i.i333.i, ptr %25, align 8, !tbaa !42
  store i32 %722, ptr %36, align 4, !tbaa !41
  %723 = add i32 %.0155212.i, 1
  %exitcond280.not.i = icmp eq i32 %723, 4
  br i1 %exitcond280.not.i, label %._crit_edge.i, label %.lr.ph213.i, !llvm.loop !76

.preheader.i:                                     ; preds = %.preheader.i.preheader, %724
  %.pre307.i = phi i32 [ %745, %724 ], [ %.pre307.i.ph, %.preheader.i.preheader ]
  %.pre306.i = phi i32 [ %.026.i.i337.i, %724 ], [ %.pre306.i.ph, %.preheader.i.preheader ]
  %.0154217.i = phi i32 [ %725, %724 ], [ %665, %.preheader.i.preheader ]
  br label %726

724:                                              ; preds = %put_bits.exit339.i
  %725 = add i32 %.0154217.i, 1
  %exitcond284.not.i = icmp eq i32 %725, 4
  br i1 %exitcond284.not.i, label %.loopexit89.i, label %.preheader.i, !llvm.loop !77

726:                                              ; preds = %put_bits.exit339.i, %.preheader.i
  %727 = phi i32 [ %.pre307.i, %.preheader.i ], [ %745, %put_bits.exit339.i ]
  %728 = phi i32 [ %.pre306.i, %.preheader.i ], [ %.026.i.i337.i, %put_bits.exit339.i ]
  %.0216.i = phi i32 [ 0, %.preheader.i ], [ %746, %put_bits.exit339.i ]
  %729 = icmp sgt i32 %727, 16
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  %731 = shl i32 %728, 16
  br label %put_bits.exit339.i

732:                                              ; preds = %726
  %733 = load ptr, ptr %34, align 8, !tbaa !39
  %734 = load ptr, ptr %35, align 8, !tbaa !40
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp ugt i64 %737, 3
  br i1 %738, label %739, label %744

739:                                              ; preds = %732
  %740 = shl i32 %728, %727
  %741 = tail call i32 @llvm.bswap.i32(i32 %740)
  store i32 %741, ptr %734, align 1, !tbaa !43
  %742 = load ptr, ptr %35, align 8, !tbaa !40
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  store ptr %743, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit339.i

744:                                              ; preds = %732
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit339.i

put_bits.exit339.i:                               ; preds = %744, %739, %730
  %.sink379.i = phi i32 [ -16, %730 ], [ 16, %744 ], [ 16, %739 ]
  %.026.i.i337.i = phi i32 [ %731, %730 ], [ 0, %744 ], [ 0, %739 ]
  %745 = add nsw i32 %.sink379.i, %727
  store i32 %.026.i.i337.i, ptr %25, align 8, !tbaa !42
  store i32 %745, ptr %36, align 4, !tbaa !41
  %746 = add nuw nsw i32 %.0216.i, 1
  %exitcond283.not.i = icmp eq i32 %746, 4
  br i1 %exitcond283.not.i, label %724, label %726, !llvm.loop !78

747:                                              ; preds = %648
  %748 = shl i32 %230, 2
  %749 = sub i32 %68, %748
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %749, i32 4)
  %750 = shl i32 %229, 2
  %751 = sub i32 %64, %750
  %752 = tail call i32 @llvm.smin.i32(i32 %751, i32 4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %753 = load i8, ptr %7, align 1, !tbaa !43
  %754 = zext i8 %753 to i32
  %755 = load i8, ptr %86, align 1, !tbaa !43
  %756 = zext i8 %755 to i32
  %757 = load i8, ptr %87, align 1, !tbaa !43
  %758 = zext i8 %757 to i32
  %759 = shl nuw nsw i32 %754, 10
  %760 = shl nuw nsw i32 %756, 5
  %761 = load i8, ptr %8, align 1, !tbaa !43
  %762 = zext i8 %761 to i32
  %763 = load i8, ptr %88, align 1, !tbaa !43
  %764 = zext i8 %763 to i32
  %765 = load i8, ptr %89, align 1, !tbaa !43
  %766 = zext i8 %765 to i32
  %767 = shl nuw nsw i32 %762, 10
  %768 = shl nuw nsw i32 %764, 5
  %.masked65.i.i = and i32 %767, 31744
  %.masked.i.i = or i32 %768, %.masked65.i.i
  %769 = or i32 %.masked.i.i, %766
  %770 = load i32, ptr %25, align 8, !tbaa !42
  %771 = load i32, ptr %36, align 4, !tbaa !41
  %772 = icmp sgt i32 %771, 16
  br i1 %772, label %773, label %776

773:                                              ; preds = %747
  %774 = shl i32 %770, 16
  %775 = or disjoint i32 %769, %774
  br label %put_bits.exit.i.i

776:                                              ; preds = %747
  %777 = load ptr, ptr %34, align 8, !tbaa !39
  %778 = load ptr, ptr %35, align 8, !tbaa !40
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ugt i64 %781, 3
  br i1 %782, label %783, label %791

783:                                              ; preds = %776
  %784 = shl i32 %770, %771
  %785 = sub nsw i32 16, %771
  %786 = lshr i32 %769, %785
  %787 = or i32 %786, %784
  %788 = tail call i32 @llvm.bswap.i32(i32 %787)
  store i32 %788, ptr %778, align 1, !tbaa !43
  %789 = load ptr, ptr %35, align 8, !tbaa !40
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  store ptr %790, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit.i.i

791:                                              ; preds = %776
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %791, %783, %773
  %.sink.i340.i = phi i32 [ -16, %773 ], [ 16, %791 ], [ 16, %783 ]
  %.026.i.i.i.i = phi i32 [ %775, %773 ], [ %769, %791 ], [ %769, %783 ]
  %792 = add nsw i32 %.sink.i340.i, %771
  store i32 %.026.i.i.i.i, ptr %25, align 8, !tbaa !42
  store i32 %792, ptr %36, align 4, !tbaa !41
  %.masked67.i.i = and i32 %759, 31744
  %.masked66.i.i = or i32 %.masked67.i.i, %760
  %793 = or i32 %.masked66.i.i, %758
  %794 = or disjoint i32 %793, 32768
  %795 = icmp sgt i32 %792, 16
  br i1 %795, label %796, label %799

796:                                              ; preds = %put_bits.exit.i.i
  %797 = shl i32 %.026.i.i.i.i, 16
  %798 = or disjoint i32 %797, %794
  br label %put_bits.exit51.i.i

799:                                              ; preds = %put_bits.exit.i.i
  %800 = load ptr, ptr %34, align 8, !tbaa !39
  %801 = load ptr, ptr %35, align 8, !tbaa !40
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = icmp ugt i64 %804, 3
  br i1 %805, label %806, label %814

806:                                              ; preds = %799
  %807 = shl i32 %.026.i.i.i.i, %792
  %808 = sub nsw i32 16, %792
  %809 = lshr i32 %794, %808
  %810 = or i32 %809, %807
  %811 = tail call i32 @llvm.bswap.i32(i32 %810)
  store i32 %811, ptr %801, align 1, !tbaa !43
  %812 = load ptr, ptr %35, align 8, !tbaa !40
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store ptr %813, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit51.i.i

814:                                              ; preds = %799
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit51.i.i

put_bits.exit51.i.i:                              ; preds = %814, %806, %796
  %.sink103.i.i = phi i32 [ -16, %796 ], [ 16, %814 ], [ 16, %806 ]
  %.026.i.i49.i.i = phi i32 [ %798, %796 ], [ %794, %814 ], [ %794, %806 ]
  %815 = add nsw i32 %.sink103.i.i, %792
  store i32 %.026.i.i49.i.i, ptr %25, align 8, !tbaa !42
  store i32 %815, ptr %36, align 4, !tbaa !41
  store i8 %753, ptr %6, align 1, !tbaa !43
  store i8 %755, ptr %91, align 1, !tbaa !43
  store i8 %757, ptr %92, align 1, !tbaa !43
  store i8 %761, ptr %93, align 1, !tbaa !43
  store i8 %763, ptr %94, align 1, !tbaa !43
  store i8 %765, ptr %95, align 1, !tbaa !43
  %816 = zext i8 %761 to i16
  %817 = zext i8 %753 to i16
  %reass.sub = sub nsw i16 %816, %817
  %.lhs.trunc.i.i.i = add nsw i16 %reass.sub, 1
  %818 = sdiv i16 %.lhs.trunc.i.i.i, 3
  %819 = trunc nsw i16 %818 to i8
  %820 = add i8 %753, %819
  store i8 %820, ptr %96, align 1, !tbaa !43
  %821 = sub i8 %761, %819
  store i8 %821, ptr %97, align 1, !tbaa !43
  %822 = zext i8 %763 to i16
  %823 = zext i8 %755 to i16
  %reass.sub331 = sub nsw i16 %822, %823
  %.lhs.trunc35.i.i.i = add nsw i16 %reass.sub331, 1
  %824 = sdiv i16 %.lhs.trunc35.i.i.i, 3
  %825 = trunc nsw i16 %824 to i8
  %826 = add i8 %755, %825
  store i8 %826, ptr %98, align 1, !tbaa !43
  %827 = sub i8 %763, %825
  store i8 %827, ptr %99, align 1, !tbaa !43
  %828 = zext i8 %765 to i16
  %829 = zext i8 %757 to i16
  %reass.sub332 = sub nsw i16 %828, %829
  %.lhs.trunc37.i.i.i = add nsw i16 %reass.sub332, 1
  %830 = sdiv i16 %.lhs.trunc37.i.i.i, 3
  %831 = trunc nsw i16 %830 to i8
  %832 = add i8 %757, %831
  store i8 %832, ptr %100, align 1, !tbaa !43
  %833 = sub i8 %765, %831
  store i8 %833, ptr %101, align 1, !tbaa !43
  %834 = icmp sgt i32 %749, 0
  br i1 %834, label %.preheader72.lr.ph.i.i, label %.preheader.i.i.preheader

.preheader72.lr.ph.i.i:                           ; preds = %put_bits.exit51.i.i
  %835 = icmp sgt i32 %751, 0
  %836 = icmp slt i32 %751, 4
  br i1 %835, label %.preheader72.us.preheader.i.i, label %.preheader72.us79.preheader.i.i

.preheader72.us79.preheader.i.i:                  ; preds = %.preheader72.lr.ph.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 1)
  br label %.preheader72.us79.i.i

.preheader72.us.preheader.i.i:                    ; preds = %.preheader72.lr.ph.i.i
  %smax94.i.i = tail call i32 @llvm.smax.i32(i32 %752, i32 1)
  %smax97.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 1)
  %wide.trip.count.i344.i = zext nneg i32 %smax94.i.i to i64
  br label %.preheader72.us.i.i

.preheader72.us.i.i:                              ; preds = %._crit_edge.us.i347.i, %.preheader72.us.preheader.i.i
  %837 = phi i32 [ %839, %._crit_edge.us.i347.i ], [ %815, %.preheader72.us.preheader.i.i ]
  %838 = phi i32 [ %840, %._crit_edge.us.i347.i ], [ %.026.i.i49.i.i, %.preheader72.us.preheader.i.i ]
  %.04178.us.i.i = phi i32 [ %842, %._crit_edge.us.i347.i ], [ 0, %.preheader72.us.preheader.i.i ]
  %.04376.us.i.i = phi ptr [ %841, %._crit_edge.us.i347.i ], [ %232, %.preheader72.us.preheader.i.i ]
  br label %867

._crit_edge.us.i347.i:                            ; preds = %put_bits.exit60.us.i.i, %..preheader71_crit_edge.us.i.i
  %839 = phi i32 [ %926, %..preheader71_crit_edge.us.i.i ], [ %865, %put_bits.exit60.us.i.i ]
  %840 = phi i32 [ %.026.i.i54.us.i.i, %..preheader71_crit_edge.us.i.i ], [ %.026.i.i58.us.i.i, %put_bits.exit60.us.i.i ]
  %841 = getelementptr inbounds i16, ptr %.04376.us.i.i, i64 %84
  %842 = add nuw nsw i32 %.04178.us.i.i, 1
  %exitcond98.not.i.i = icmp eq i32 %842, %smax97.i.i
  br i1 %exitcond98.not.i.i, label %.preheader70.i.i, label %.preheader72.us.i.i, !llvm.loop !79

.lr.ph75.us.i.i:                                  ; preds = %..preheader71_crit_edge.us.i.i, %put_bits.exit60.us.i.i
  %843 = phi i32 [ %865, %put_bits.exit60.us.i.i ], [ %926, %..preheader71_crit_edge.us.i.i ]
  %844 = phi i32 [ %.026.i.i58.us.i.i, %put_bits.exit60.us.i.i ], [ %.026.i.i54.us.i.i, %..preheader71_crit_edge.us.i.i ]
  %.03974.us.i.i = phi i32 [ %866, %put_bits.exit60.us.i.i ], [ %752, %..preheader71_crit_edge.us.i.i ]
  %845 = icmp sgt i32 %843, 2
  br i1 %845, label %862, label %846

846:                                              ; preds = %.lr.ph75.us.i.i
  %847 = load ptr, ptr %34, align 8, !tbaa !39
  %848 = load ptr, ptr %35, align 8, !tbaa !40
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ugt i64 %851, 3
  br i1 %852, label %854, label %853

853:                                              ; preds = %846
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit60.us.i.i

854:                                              ; preds = %846
  %855 = shl i32 %844, %843
  %856 = sub nsw i32 2, %843
  %857 = lshr i32 %spec.select18.i.us.i.i, %856
  %858 = or i32 %857, %855
  %859 = tail call i32 @llvm.bswap.i32(i32 %858)
  store i32 %859, ptr %848, align 1, !tbaa !43
  %860 = load ptr, ptr %35, align 8, !tbaa !40
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store ptr %861, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit60.us.i.i

862:                                              ; preds = %.lr.ph75.us.i.i
  %863 = shl i32 %844, 2
  %864 = or i32 %863, %spec.select18.i.us.i.i
  br label %put_bits.exit60.us.i.i

put_bits.exit60.us.i.i:                           ; preds = %862, %854, %853
  %.sink104.i.i = phi i32 [ -2, %862 ], [ 30, %854 ], [ 30, %853 ]
  %.026.i.i58.us.i.i = phi i32 [ %864, %862 ], [ %spec.select18.i.us.i.i, %854 ], [ %spec.select18.i.us.i.i, %853 ]
  %865 = add nsw i32 %.sink104.i.i, %843
  store i32 %.026.i.i58.us.i.i, ptr %25, align 8, !tbaa !42
  store i32 %865, ptr %36, align 4, !tbaa !41
  %866 = add i32 %.03974.us.i.i, 1
  %exitcond96.not.i.i = icmp eq i32 %866, 4
  br i1 %exitcond96.not.i.i, label %._crit_edge.us.i347.i, label %.lr.ph75.us.i.i, !llvm.loop !80

867:                                              ; preds = %put_bits.exit56.us.i.i, %.preheader72.us.i.i
  %868 = phi i32 [ %837, %.preheader72.us.i.i ], [ %926, %put_bits.exit56.us.i.i ]
  %869 = phi i32 [ %838, %.preheader72.us.i.i ], [ %.026.i.i54.us.i.i, %put_bits.exit56.us.i.i ]
  %indvars.iv.i345.i = phi i64 [ 0, %.preheader72.us.i.i ], [ %indvars.iv.next.i346.i, %put_bits.exit56.us.i.i ]
  %870 = getelementptr inbounds nuw i16, ptr %.04376.us.i.i, i64 %indvars.iv.i345.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #7
  %871 = load i16, ptr %870, align 2, !tbaa !58
  %872 = zext i16 %871 to i32
  br label %873

873:                                              ; preds = %873, %867
  %indvars.iv.i.us.i.i = phi i64 [ 0, %867 ], [ %indvars.iv.next.i.us.i.i, %873 ]
  %874 = trunc i64 %indvars.iv.i.us.i.i to i32
  %875 = mul i32 %874, 5
  %876 = lshr i32 %872, %875
  %877 = trunc i32 %876 to i8
  %878 = and i8 %877, 31
  %879 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i.us.i.i
  store i8 %878, ptr %879, align 1, !tbaa !43
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %.preheader.i.us.i.i, label %873, !llvm.loop !81

.preheader.i.us.i.i:                              ; preds = %873
  %880 = load i8, ptr %5, align 1, !tbaa !43
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %102, align 1, !tbaa !43
  %883 = zext i8 %882 to i32
  %884 = load i8, ptr %103, align 1, !tbaa !43
  %885 = zext i8 %884 to i32
  br label %886

886:                                              ; preds = %886, %.preheader.i.us.i.i
  %indvars.iv24.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next25.i.us.i.i, %886 ]
  %.022.i.us.i.i = phi i32 [ 0, %.preheader.i.us.i.i ], [ %spec.select18.i.us.i.i, %886 ]
  %.01520.i.us.i.i = phi i32 [ 2147483647, %.preheader.i.us.i.i ], [ %spec.select.i.us.i.i, %886 ]
  %887 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 %indvars.iv24.i.us.i.i
  %888 = load i8, ptr %887, align 1, !tbaa !43
  %889 = zext i8 %888 to i32
  %890 = sub nsw i32 %881, %889
  %891 = mul nsw i32 %890, %890
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 1
  %893 = load i8, ptr %892, align 1, !tbaa !43
  %894 = zext i8 %893 to i32
  %895 = sub nsw i32 %883, %894
  %896 = mul nsw i32 %895, %895
  %897 = add nuw nsw i32 %896, %891
  %898 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %899 = load i8, ptr %898, align 1, !tbaa !43
  %900 = zext i8 %899 to i32
  %901 = sub nsw i32 %885, %900
  %902 = mul nsw i32 %901, %901
  %903 = add nuw nsw i32 %897, %902
  %904 = icmp slt i32 %903, %.01520.i.us.i.i
  %spec.select.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %903, i32 %.01520.i.us.i.i)
  %905 = trunc nuw nsw i64 %indvars.iv24.i.us.i.i to i32
  %spec.select18.i.us.i.i = select i1 %904, i32 %905, i32 %.022.i.us.i.i
  %indvars.iv.next25.i.us.i.i = add nuw nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 4
  br i1 %exitcond27.not.i.us.i.i, label %match_color.exit.us.i.i, label %886, !llvm.loop !82

match_color.exit.us.i.i:                          ; preds = %886
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #7
  %906 = icmp sgt i32 %868, 2
  br i1 %906, label %923, label %907

907:                                              ; preds = %match_color.exit.us.i.i
  %908 = load ptr, ptr %34, align 8, !tbaa !39
  %909 = load ptr, ptr %35, align 8, !tbaa !40
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = icmp ugt i64 %912, 3
  br i1 %913, label %915, label %914

914:                                              ; preds = %907
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit56.us.i.i

915:                                              ; preds = %907
  %916 = shl i32 %869, %868
  %917 = sub nsw i32 2, %868
  %918 = lshr i32 %spec.select18.i.us.i.i, %917
  %919 = or i32 %918, %916
  %920 = tail call i32 @llvm.bswap.i32(i32 %919)
  store i32 %920, ptr %909, align 1, !tbaa !43
  %921 = load ptr, ptr %35, align 8, !tbaa !40
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store ptr %922, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit56.us.i.i

923:                                              ; preds = %match_color.exit.us.i.i
  %924 = shl i32 %869, 2
  %925 = or i32 %spec.select18.i.us.i.i, %924
  br label %put_bits.exit56.us.i.i

put_bits.exit56.us.i.i:                           ; preds = %923, %915, %914
  %.sink105.i.i = phi i32 [ -2, %923 ], [ 30, %915 ], [ 30, %914 ]
  %.026.i.i54.us.i.i = phi i32 [ %925, %923 ], [ %spec.select18.i.us.i.i, %915 ], [ %spec.select18.i.us.i.i, %914 ]
  %926 = add nsw i32 %.sink105.i.i, %868
  store i32 %.026.i.i54.us.i.i, ptr %25, align 8, !tbaa !42
  store i32 %926, ptr %36, align 4, !tbaa !41
  %indvars.iv.next.i346.i = add nuw nsw i64 %indvars.iv.i345.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next.i346.i, %wide.trip.count.i344.i
  br i1 %exitcond95.not.i.i, label %..preheader71_crit_edge.us.i.i, label %867, !llvm.loop !83

..preheader71_crit_edge.us.i.i:                   ; preds = %put_bits.exit56.us.i.i
  br i1 %836, label %.lr.ph75.us.i.i, label %._crit_edge.us.i347.i

.preheader72.us79.i.i:                            ; preds = %._crit_edge.us86.i.i, %.preheader72.us79.preheader.i.i
  %927 = phi i32 [ %946, %._crit_edge.us86.i.i ], [ %815, %.preheader72.us79.preheader.i.i ]
  %928 = phi i32 [ -1, %._crit_edge.us86.i.i ], [ %.026.i.i49.i.i, %.preheader72.us79.preheader.i.i ]
  %.04178.us80.i.i = phi i32 [ %948, %._crit_edge.us86.i.i ], [ 0, %.preheader72.us79.preheader.i.i ]
  br label %929

929:                                              ; preds = %put_bits.exit60.us83.i.i, %.preheader72.us79.i.i
  %930 = phi i32 [ %927, %.preheader72.us79.i.i ], [ %946, %put_bits.exit60.us83.i.i ]
  %931 = phi i32 [ %928, %.preheader72.us79.i.i ], [ -1, %put_bits.exit60.us83.i.i ]
  %.03974.us82.i.i = phi i32 [ %752, %.preheader72.us79.i.i ], [ %947, %put_bits.exit60.us83.i.i ]
  %932 = icmp sgt i32 %930, 2
  br i1 %932, label %put_bits.exit60.us83.i.i, label %933

933:                                              ; preds = %929
  %934 = load ptr, ptr %34, align 8, !tbaa !39
  %935 = load ptr, ptr %35, align 8, !tbaa !40
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ugt i64 %938, 3
  br i1 %939, label %941, label %940

940:                                              ; preds = %933
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit60.us83.i.i

941:                                              ; preds = %933
  %942 = shl i32 %931, %930
  %943 = tail call i32 @llvm.bswap.i32(i32 %942)
  store i32 %943, ptr %935, align 1, !tbaa !43
  %944 = load ptr, ptr %35, align 8, !tbaa !40
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store ptr %945, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit60.us83.i.i

put_bits.exit60.us83.i.i:                         ; preds = %941, %940, %929
  %.sink106.i.i = phi i32 [ 30, %941 ], [ 30, %940 ], [ -2, %929 ]
  %946 = add nsw i32 %.sink106.i.i, %930
  store i32 -1, ptr %25, align 8, !tbaa !42
  store i32 %946, ptr %36, align 4, !tbaa !41
  %947 = add i32 %.03974.us82.i.i, 1
  %exitcond.not.i343.i = icmp eq i32 %947, 4
  br i1 %exitcond.not.i343.i, label %._crit_edge.us86.i.i, label %929, !llvm.loop !80

._crit_edge.us86.i.i:                             ; preds = %put_bits.exit60.us83.i.i
  %948 = add nuw nsw i32 %.04178.us80.i.i, 1
  %exitcond92.not.i.i = icmp eq i32 %948, %smax.i.i
  br i1 %exitcond92.not.i.i, label %.preheader70.i.i, label %.preheader72.us79.i.i, !llvm.loop !79

.preheader70.i.i:                                 ; preds = %._crit_edge.us86.i.i, %._crit_edge.us.i347.i
  %949 = phi i32 [ %839, %._crit_edge.us.i347.i ], [ %946, %._crit_edge.us86.i.i ]
  %950 = phi i32 [ %840, %._crit_edge.us.i347.i ], [ -1, %._crit_edge.us86.i.i ]
  %951 = icmp slt i32 %749, 4
  br i1 %951, label %.preheader.i.i.preheader, label %encode_four_color_block.exit.i

.preheader.i.i.preheader:                         ; preds = %.preheader70.i.i, %put_bits.exit51.i.i
  %.ph582 = phi i32 [ %815, %put_bits.exit51.i.i ], [ %949, %.preheader70.i.i ]
  %.ph583 = phi i32 [ %.026.i.i49.i.i, %put_bits.exit51.i.i ], [ %950, %.preheader70.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %954
  %952 = phi i32 [ %975, %954 ], [ %.ph582, %.preheader.i.i.preheader ]
  %953 = phi i32 [ %.026.i.i62.i.i, %954 ], [ %.ph583, %.preheader.i.i.preheader ]
  %.03888.i.i = phi i32 [ %955, %954 ], [ %spec.select.i.i, %.preheader.i.i.preheader ]
  br label %956

954:                                              ; preds = %put_bits.exit64.i.i
  %955 = add i32 %.03888.i.i, 1
  %exitcond100.not.i.i = icmp eq i32 %955, 4
  br i1 %exitcond100.not.i.i, label %encode_four_color_block.exit.i, label %.preheader.i.i, !llvm.loop !84

956:                                              ; preds = %put_bits.exit64.i.i, %.preheader.i.i
  %957 = phi i32 [ %952, %.preheader.i.i ], [ %975, %put_bits.exit64.i.i ]
  %958 = phi i32 [ %953, %.preheader.i.i ], [ %.026.i.i62.i.i, %put_bits.exit64.i.i ]
  %.087.i.i = phi i32 [ 0, %.preheader.i.i ], [ %976, %put_bits.exit64.i.i ]
  %959 = icmp sgt i32 %957, 2
  br i1 %959, label %960, label %962

960:                                              ; preds = %956
  %961 = shl i32 %958, 2
  br label %put_bits.exit64.i.i

962:                                              ; preds = %956
  %963 = load ptr, ptr %34, align 8, !tbaa !39
  %964 = load ptr, ptr %35, align 8, !tbaa !40
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ugt i64 %967, 3
  br i1 %968, label %969, label %974

969:                                              ; preds = %962
  %970 = shl i32 %958, %957
  %971 = tail call i32 @llvm.bswap.i32(i32 %970)
  store i32 %971, ptr %964, align 1, !tbaa !43
  %972 = load ptr, ptr %35, align 8, !tbaa !40
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  store ptr %973, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit64.i.i

974:                                              ; preds = %962
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit64.i.i

put_bits.exit64.i.i:                              ; preds = %974, %969, %960
  %.sink107.i.i = phi i32 [ -2, %960 ], [ 30, %974 ], [ 30, %969 ]
  %.026.i.i62.i.i = phi i32 [ %961, %960 ], [ 0, %974 ], [ 0, %969 ]
  %975 = add nsw i32 %.sink107.i.i, %957
  store i32 %.026.i.i62.i.i, ptr %25, align 8, !tbaa !42
  store i32 %975, ptr %36, align 4, !tbaa !41
  %976 = add nuw nsw i32 %.087.i.i, 1
  %exitcond99.not.i.i = icmp eq i32 %976, 4
  br i1 %exitcond99.not.i.i, label %954, label %956, !llvm.loop !85

encode_four_color_block.exit.i:                   ; preds = %954, %.preheader70.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  br label %.loopexit89.i

.loopexit89.i:                                    ; preds = %724, %encode_four_color_block.exit.i
  %.pre-phi313.i = phi i32 [ %752, %encode_four_color_block.exit.i ], [ %668, %724 ]
  %.pre-phi310.i = phi i32 [ %749, %encode_four_color_block.exit.i ], [ %664, %724 ]
  %.promoted158301.i = phi i32 [ %.sroa.21.0, %encode_four_color_block.exit.i ], [ %.sink28.i315.i, %724 ]
  %.promoted153295.i = phi i32 [ %.sroa.14.0, %encode_four_color_block.exit.i ], [ %.sink.i312.i, %724 ]
  %.sink28.i25.i = phi i32 [ %.sink28.i26.i, %encode_four_color_block.exit.i ], [ %.sink28.i315.i, %724 ]
  %.sink.i17.i = phi i32 [ %.sink.i18.i, %encode_four_color_block.exit.i ], [ %.sink.i312.i, %724 ]
  %977 = phi i32 [ %229, %encode_four_color_block.exit.i ], [ %652, %724 ]
  %978 = phi i32 [ %230, %encode_four_color_block.exit.i ], [ %651, %724 ]
  %.7177.i = phi i32 [ %.3173.i, %encode_four_color_block.exit.i ], [ %662, %724 ]
  %.7.i = phi i32 [ %.3169.i, %encode_four_color_block.exit.i ], [ %658, %724 ]
  %979 = icmp sgt i32 %.pre-phi310.i, 0
  br i1 %979, label %.loopexit89.i..lr.ph.i349.i_crit_edge, label %update_block_in_prev_frame.exit354.i

.loopexit89.i..lr.ph.i349.i_crit_edge:            ; preds = %.loopexit89.i
  %.pre413 = sext i32 %.7.i to i64
  br label %.lr.ph.i349.i

.lr.ph.i349.i:                                    ; preds = %.loopexit89.i..lr.ph.i349.i_crit_edge, %.preheader88.i
  %.pre-phi = phi i64 [ %.pre413, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %670, %.preheader88.i ]
  %.in.in.i = phi i32 [ %.pre-phi313.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %668, %.preheader88.i ]
  %.7331.i = phi i32 [ %.7.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %658, %.preheader88.i ]
  %.7177330.i = phi i32 [ %.7177.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %662, %.preheader88.i ]
  %980 = phi i32 [ %978, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %651, %.preheader88.i ]
  %981 = phi i32 [ %977, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %652, %.preheader88.i ]
  %.sink.i17329.i = phi i32 [ %.sink.i17.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink.i312.i, %.preheader88.i ]
  %.sink28.i25328.i = phi i32 [ %.sink28.i25.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink28.i315.i, %.preheader88.i ]
  %.promoted153295326.i = phi i32 [ %.promoted153295.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink.i312.i, %.preheader88.i ]
  %.promoted158301325.i = phi i32 [ %.promoted158301.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink28.i315.i, %.preheader88.i ]
  %.pre-phi310324.i = phi i32 [ %.pre-phi310.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %664, %.preheader88.i ]
  %.in.i = shl i32 %.in.in.i, 1
  %982 = sext i32 %.in.i to i64
  %983 = sext i32 %.7177330.i to i64
  %984 = getelementptr inbounds i16, ptr %60, i64 %983
  %985 = getelementptr inbounds i16, ptr %.val, i64 %.pre-phi
  %986 = tail call i32 @llvm.umin.i32(i32 %.pre-phi310324.i, i32 4)
  br label %987

987:                                              ; preds = %987, %.lr.ph.i349.i
  %.023.i350.i = phi i32 [ 0, %.lr.ph.i349.i ], [ %990, %987 ]
  %.01722.i351.i = phi ptr [ %985, %.lr.ph.i349.i ], [ %989, %987 ]
  %.01821.i352.i = phi ptr [ %984, %.lr.ph.i349.i ], [ %988, %987 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i352.i, ptr align 2 %.01722.i351.i, i64 %982, i1 false)
  %988 = getelementptr inbounds i16, ptr %.01821.i352.i, i64 %83
  %989 = getelementptr inbounds i16, ptr %.01722.i351.i, i64 %84
  %990 = add nuw nsw i32 %.023.i350.i, 1
  %exitcond.not.i353.i = icmp eq i32 %990, %986
  br i1 %exitcond.not.i353.i, label %update_block_in_prev_frame.exit354.i, label %987, !llvm.loop !64

update_block_in_prev_frame.exit354.i:             ; preds = %987, %.loopexit89.i, %put_bits.exit266.i
  %.promoted158300.i = phi i32 [ %.sink28.i231188.i, %put_bits.exit266.i ], [ %.promoted158301.i, %.loopexit89.i ], [ %.promoted158301325.i, %987 ]
  %.promoted153294.i = phi i32 [ %.sink.i236185.i, %put_bits.exit266.i ], [ %.promoted153295.i, %.loopexit89.i ], [ %.promoted153295326.i, %987 ]
  %.sink28.i22.i = phi i32 [ %.sink28.i23.i, %put_bits.exit266.i ], [ %.sink28.i25.i, %.loopexit89.i ], [ %.sink28.i25328.i, %987 ]
  %.sink.i14.i = phi i32 [ %.sink.i15.i, %put_bits.exit266.i ], [ %.sink.i17.i, %.loopexit89.i ], [ %.sink.i17329.i, %987 ]
  %991 = phi i32 [ %427, %put_bits.exit266.i ], [ %977, %.loopexit89.i ], [ %981, %987 ]
  %992 = phi i32 [ %428, %put_bits.exit266.i ], [ %978, %.loopexit89.i ], [ %980, %987 ]
  %.6176.i = phi i32 [ %.5175.i, %put_bits.exit266.i ], [ %.7177.i, %.loopexit89.i ], [ %.7177330.i, %987 ]
  %.6.i = phi i32 [ %.5.i, %put_bits.exit266.i ], [ %.7.i, %.loopexit89.i ], [ %.7331.i, %987 ]
  %.1160.pn.i = phi i32 [ %.1160.lcssa.i, %put_bits.exit266.i ], [ 1, %.loopexit89.i ], [ 1, %987 ]
  %.2.i = add nsw i32 %.1160.pn.i, %.1.i
  br label %.backedge.i

rpza_encode_stream.exit:                          ; preds = %.backedge.i, %59
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #7
  %993 = load i32, ptr %36, align 4, !tbaa !41
  %994 = icmp slt i32 %993, 32
  br i1 %994, label %.lr.ph.i48, label %flush_put_bits.exit

.lr.ph.i48:                                       ; preds = %rpza_encode_stream.exit
  %995 = load i32, ptr %25, align 8, !tbaa !42
  %996 = shl i32 %995, %993
  store i32 %996, ptr %25, align 8, !tbaa !42
  br label %997

997:                                              ; preds = %1003, %.lr.ph.i48
  %998 = phi i32 [ %1008, %1003 ], [ %996, %.lr.ph.i48 ]
  %999 = load ptr, ptr %35, align 8, !tbaa !40
  %1000 = load ptr, ptr %34, align 8, !tbaa !39
  %1001 = icmp ult ptr %999, %1000
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %997
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

1003:                                             ; preds = %997
  %1004 = lshr i32 %998, 24
  %1005 = trunc nuw i32 %1004 to i8
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 1
  store ptr %1006, ptr %35, align 8, !tbaa !40
  store i8 %1005, ptr %999, align 1, !tbaa !43
  %1007 = load i32, ptr %25, align 8, !tbaa !42
  %1008 = shl i32 %1007, 8
  store i32 %1008, ptr %25, align 8, !tbaa !42
  %1009 = load i32, ptr %36, align 4, !tbaa !41
  %1010 = add nsw i32 %1009, 8
  store i32 %1010, ptr %36, align 4, !tbaa !41
  %1011 = icmp slt i32 %1009, 24
  br i1 %1011, label %997, label %flush_put_bits.exit, !llvm.loop !86

flush_put_bits.exit:                              ; preds = %1003, %rpza_encode_stream.exit
  store i32 32, ptr %36, align 4, !tbaa !41
  store i32 0, ptr %25, align 8, !tbaa !42
  %.val44 = load ptr, ptr %31, align 8, !tbaa !38
  %.val45 = load ptr, ptr %35, align 8, !tbaa !40
  %1012 = ptrtoint ptr %.val45 to i64
  %1013 = ptrtoint ptr %.val44 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = trunc i64 %1014 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %1015) #7
  %1016 = load ptr, ptr %26, align 8, !tbaa !35
  store i8 -31, ptr %1016, align 1, !tbaa !43
  %1017 = load i32, ptr %28, align 8, !tbaa !37
  %1018 = trunc i32 %1017 to i8
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 1
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 3
  store i8 %1018, ptr %1020, align 1, !tbaa !43
  %1021 = load i32, ptr %28, align 8, !tbaa !37
  %1022 = lshr i32 %1021, 8
  %1023 = trunc i32 %1022 to i8
  %1024 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  store i8 %1023, ptr %1024, align 1, !tbaa !43
  %1025 = load i32, ptr %28, align 8, !tbaa !37
  %1026 = lshr i32 %1025, 16
  %1027 = trunc i32 %1026 to i8
  store i8 %1027, ptr %1019, align 1, !tbaa !43
  store i32 1, ptr %3, align 4, !tbaa !53
  br label %1028

1028:                                             ; preds = %46, %4, %flush_put_bits.exit
  %.0 = phi i32 [ 0, %flush_put_bits.exit ], [ %22, %4 ], [ %56, %46 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @rpza_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_frame_alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !10, i64 64}
!29 = !{!"RpzaContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !30, i64 24, !31, i64 32, !10, i64 64, !10, i64 68, !10, i64 72}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!5, !10, i64 116}
!33 = !{!29, !10, i64 68}
!34 = !{!29, !30, i64 24}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !10, i64 32}
!38 = !{!31, !14, i64 8}
!39 = !{!31, !14, i64 24}
!40 = !{!31, !14, i64 16}
!41 = !{!31, !10, i64 4}
!42 = !{!31, !10, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!29, !10, i64 72}
!46 = !{!47, !10, i64 116}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !49, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !50, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!48 = !{!"p2 omnipotent char", !26, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!47, !10, i64 104}
!52 = !{!47, !10, i64 108}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!29, !10, i64 8}
!57 = distinct !{!57, !55}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !8, i64 0}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = !{!29, !10, i64 20}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
