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
  %10 = tail call ptr @av_frame_alloc() #8
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
  %22 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %21) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %1016, label %24

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
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
  %56 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %43, i32 noundef 0) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %1016, label %._crit_edge

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.sink29.i21218.i = phi i32 [ undef, %.lr.ph224.i ], [ %.sink29.i21.be.i, %.backedge.i ]
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
  %.sink29.i.i = select i1 %or.cond.i.i, i32 4, i32 %81
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
  %128 = icmp sgt i32 %.sink29.i.i, 0
  %129 = icmp sgt i32 %.sink.i199.i, 0
  %or.cond62.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond62.i, label %.preheader.us.preheader.i.i, label %.loopexit.i

.preheader.us.preheader.i.i:                      ; preds = %126
  %130 = sext i32 %119 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %.val, i64 %130
  %132 = sext i32 %123 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %60, i64 %132
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
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.01824.us.i.i, i64 %indvars.iv.i.i
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.01923.us.i.i, i64 %indvars.iv.i.i
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
  %161 = getelementptr inbounds [2 x i8], ptr %.01824.us.i.i, i64 %83
  %162 = getelementptr inbounds [2 x i8], ptr %.01923.us.i.i, i64 %84
  %163 = add nuw nsw i32 %.025.us.i.i, 1
  %exitcond29.not.i.i = icmp eq i32 %163, %.sink29.i.i
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit210.i

put_bits.exit210.i:                               ; preds = %214, %206, %196
  %.sink420.i = phi i32 [ -8, %196 ], [ 24, %214 ], [ 24, %206 ]
  %.026.i.i208.i = phi i32 [ %198, %196 ], [ %192, %214 ], [ %192, %206 ]
  %215 = add nsw i32 %.sink420.i, %194
  store i32 %.026.i.i208.i, ptr %25, align 8, !tbaa !42
  store i32 %215, ptr %36, align 4, !tbaa !41
  %216 = add nsw i32 %.015995.i, %.0158222.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %update_block_in_prev_frame.exit354.i, %put_bits.exit210.i
  %.promoted158298.i = phi i32 [ %.promoted158300.i, %update_block_in_prev_frame.exit354.i ], [ %.sink29.i.i, %put_bits.exit210.i ]
  %.promoted153292.i = phi i32 [ %.promoted153294.i, %update_block_in_prev_frame.exit354.i ], [ %.sink.i199.i, %put_bits.exit210.i ]
  %.sink29.i21.be.i = phi i32 [ %.sink29.i22.i, %update_block_in_prev_frame.exit354.i ], [ %.sink29.i.i, %put_bits.exit210.i ]
  %.sink.i13.be.i = phi i32 [ %.sink.i14.i, %update_block_in_prev_frame.exit354.i ], [ %.sink.i199.i, %put_bits.exit210.i ]
  %.be.i = phi i32 [ %979, %update_block_in_prev_frame.exit354.i ], [ %113, %put_bits.exit210.i ]
  %.be92.i = phi i32 [ %980, %update_block_in_prev_frame.exit354.i ], [ %112, %put_bits.exit210.i ]
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
  %.sink29.i214.i = select i1 %or.cond.i213.i, i32 4, i32 %81
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
  %.sroa.21.0 = phi i32 [ %.sink29.i.i, %.critedge.i ], [ %.sink29.i.i, %compare_blocks.exit.i ], [ %.sink29.i.i, %put_bits.exit.i ], [ %.sink29.i214.i, %get_block_info.exit218.i ], [ %.sink29.i214.i, %222 ], [ %.promoted158297.i, %.preheader91.i ]
  %.sroa.14.0 = phi i32 [ %.sink.i199.i, %.critedge.i ], [ %.sink.i199.i, %compare_blocks.exit.i ], [ %.sink.i199.i, %put_bits.exit.i ], [ %.sink.i211.i, %get_block_info.exit218.i ], [ %.sink.i211.i, %222 ], [ %.promoted153291.i, %.preheader91.i ]
  %.sink29.i26.i = phi i32 [ %.sink29.i.i, %.critedge.i ], [ %.sink29.i.i, %compare_blocks.exit.i ], [ %.sink29.i.i, %put_bits.exit.i ], [ %.sink29.i214.i, %get_block_info.exit218.i ], [ %.sink29.i214.i, %222 ], [ %.sink29.i21218.i, %.preheader91.i ]
  %.sink.i18.i = phi i32 [ %.sink.i199.i, %.critedge.i ], [ %.sink.i199.i, %compare_blocks.exit.i ], [ %.sink.i199.i, %put_bits.exit.i ], [ %.sink.i211.i, %get_block_info.exit218.i ], [ %.sink.i211.i, %222 ], [ %.sink.i13219.i, %.preheader91.i ]
  %229 = phi i32 [ %113, %.critedge.i ], [ %113, %compare_blocks.exit.i ], [ %113, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %219, %222 ], [ %107, %.preheader91.i ]
  %230 = phi i32 [ %112, %.critedge.i ], [ %112, %compare_blocks.exit.i ], [ %112, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %218, %222 ], [ %106, %.preheader91.i ]
  %.3173.i = phi i32 [ %123, %.critedge.i ], [ %123, %compare_blocks.exit.i ], [ %123, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %228, %222 ], [ %.0170220.i, %.preheader91.i ]
  %.3169.i = phi i32 [ %119, %.critedge.i ], [ %119, %compare_blocks.exit.i ], [ %119, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %225, %222 ], [ %.0166221.i, %.preheader91.i ]
  %.1.i = phi i32 [ %.0158222.i, %.critedge.i ], [ %.0158222.i, %compare_blocks.exit.i ], [ %111, %put_bits.exit.i ], [ 0, %get_block_info.exit218.i ], [ %.0158222.i, %222 ], [ %.0158222.i, %.preheader91.i ]
  %231 = sext i32 %.3169.i to i64
  %232 = getelementptr inbounds [2 x i8], ptr %.val, i64 %231
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
  %.0171.us.i = phi ptr [ %259, %._crit_edge.us.i ], [ %232, %.preheader.us.preheader.i ]
  %.0123170.us.i = phi i32 [ %260, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.07.0169.us.i = phi i32 [ %242, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.7.0168.us.i = phi i32 [ %245, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.12.0167.us.i = phi i32 [ %247, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.014.0166.us.i = phi i16 [ %256, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.8.0165.us.i = phi i16 [ %257, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.14.0164.us.i = phi i16 [ %258, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.024.0163.us.i = phi i32 [ %248, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  %.sroa.828.0162.us.i = phi i16 [ %251, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  %.sroa.1432.0161.us.i = phi i16 [ %253, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  br label %236

236:                                              ; preds = %236, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %236 ]
  %.sroa.07.1151.us.i = phi i32 [ %.sroa.07.0169.us.i, %.preheader.us.i ], [ %242, %236 ]
  %.sroa.7.1150.us.i = phi i32 [ %.sroa.7.0168.us.i, %.preheader.us.i ], [ %245, %236 ]
  %.sroa.12.1149.us.i = phi i32 [ %.sroa.12.0167.us.i, %.preheader.us.i ], [ %247, %236 ]
  %.sroa.014.1148.us.i = phi i16 [ %.sroa.014.0166.us.i, %.preheader.us.i ], [ %256, %236 ]
  %.sroa.8.1147.us.i = phi i16 [ %.sroa.8.0165.us.i, %.preheader.us.i ], [ %257, %236 ]
  %.sroa.14.1146.us.i = phi i16 [ %.sroa.14.0164.us.i, %.preheader.us.i ], [ %258, %236 ]
  %.sroa.024.1145.us.i = phi i32 [ %.sroa.024.0163.us.i, %.preheader.us.i ], [ %248, %236 ]
  %.sroa.828.1144.us.i = phi i16 [ %.sroa.828.0162.us.i, %.preheader.us.i ], [ %251, %236 ]
  %.sroa.1432.1143.us.i = phi i16 [ %.sroa.1432.0161.us.i, %.preheader.us.i ], [ %253, %236 ]
  %237 = getelementptr inbounds nuw [2 x i8], ptr %.0171.us.i, i64 %indvars.iv.i50
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
  %248 = tail call i32 @llvm.umin.i32(i32 %241, i32 %.sroa.024.1145.us.i)
  %249 = lshr i16 %238, 5
  %250 = and i16 %249, 31
  %251 = tail call i16 @llvm.umin.i16(i16 %250, i16 %.sroa.828.1144.us.i)
  %252 = and i16 %238, 31
  %253 = tail call i16 @llvm.umin.i16(i16 %252, i16 %.sroa.1432.1143.us.i)
  %254 = lshr i16 %238, 10
  %255 = and i16 %254, 31
  %256 = tail call i16 @llvm.umax.i16(i16 %255, i16 %.sroa.014.1148.us.i)
  %257 = tail call i16 @llvm.umax.i16(i16 %250, i16 %.sroa.8.1147.us.i)
  %258 = tail call i16 @llvm.umax.i16(i16 %252, i16 %.sroa.14.1146.us.i)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %236, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %236
  %259 = getelementptr inbounds [2 x i8], ptr %.0171.us.i, i64 %84
  %260 = add nuw nsw i32 %.0123170.us.i, 1
  %exitcond199.not.i = icmp eq i32 %260, %.sroa.21.0
  br i1 %exitcond199.not.i, label %._crit_edge172.i.loopexit, label %.preheader.us.i, !llvm.loop !63

._crit_edge172.i.loopexit:                        ; preds = %._crit_edge.us.i
  %261 = trunc nuw nsw i16 %258 to i8
  %262 = trunc nuw nsw i16 %257 to i8
  %263 = trunc nuw nsw i16 %256 to i8
  %264 = trunc nuw nsw i16 %253 to i8
  %265 = trunc nuw nsw i16 %251 to i8
  %266 = trunc nuw nsw i32 %248 to i8
  br label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %._crit_edge172.i.loopexit, %get_block_info.exit226.i
  %.promoted192.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %264, %._crit_edge172.i.loopexit ]
  %.promoted189.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %265, %._crit_edge172.i.loopexit ]
  %.promoted166.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %266, %._crit_edge172.i.loopexit ]
  %.promoted198.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %261, %._crit_edge172.i.loopexit ]
  %.promoted195.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %262, %._crit_edge172.i.loopexit ]
  %.promoted168.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %263, %._crit_edge172.i.loopexit ]
  %.sroa.12.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %247, %._crit_edge172.i.loopexit ]
  %.sroa.7.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %245, %._crit_edge172.i.loopexit ]
  %.sroa.07.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %242, %._crit_edge172.i.loopexit ]
  %267 = sdiv i32 %.sroa.07.0.lcssa.i, %233
  %268 = trunc i32 %267 to i8
  %269 = sdiv i32 %.sroa.7.0.lcssa.i, %233
  %270 = trunc i32 %269 to i8
  %271 = sdiv i32 %.sroa.12.0.lcssa.i, %233
  %272 = trunc i32 %271 to i8
  %273 = zext nneg i8 %.promoted168.i to i32
  %274 = and i32 %267, 255
  %275 = sub nsw i32 %273, %274
  %.not137.i = icmp sgt i32 %275, %.0124.i
  br i1 %.not137.i, label %475, label %276

276:                                              ; preds = %._crit_edge172.i
  %277 = zext nneg i8 %.promoted195.i to i32
  %278 = and i32 %269, 255
  %279 = sub nsw i32 %277, %278
  %.not138.i = icmp sgt i32 %279, %.0124.i
  br i1 %.not138.i, label %475, label %280

280:                                              ; preds = %276
  %281 = zext nneg i8 %.promoted198.i to i32
  %282 = and i32 %271, 255
  %283 = sub nsw i32 %281, %282
  %.not139.i = icmp sgt i32 %283, %.0124.i
  br i1 %.not139.i, label %475, label %284

284:                                              ; preds = %280
  %285 = zext i8 %.promoted166.i to i32
  %286 = sub nsw i32 %274, %285
  %.not140.i = icmp sgt i32 %286, %.0124.i
  br i1 %.not140.i, label %475, label %287

287:                                              ; preds = %284
  %288 = zext i8 %.promoted189.i to i32
  %289 = sub nsw i32 %278, %288
  %.not141.i = icmp sgt i32 %289, %.0124.i
  br i1 %.not141.i, label %475, label %290

290:                                              ; preds = %287
  %291 = zext i8 %.promoted192.i to i32
  %292 = sub nsw i32 %282, %291
  %.not142.i = icmp sgt i32 %292, %.0124.i
  br i1 %.not142.i, label %475, label %293

293:                                              ; preds = %290
  %294 = shl nsw i32 %230, 2
  %295 = sub nsw i32 %68, %294
  %296 = shl nsw i32 %229, 2
  %297 = sub nsw i32 %64, %296
  %298 = tail call i32 @llvm.smin.i32(i32 %297, i32 4)
  %narrow.i.i = shl i32 %298, 1
  %299 = sext i32 %narrow.i.i to i64
  %300 = icmp sgt i32 %295, 0
  br i1 %300, label %.lr.ph.i.i, label %update_block_in_prev_frame.exit.i

.lr.ph.i.i:                                       ; preds = %293
  %301 = sext i32 %.3173.i to i64
  %302 = getelementptr inbounds [2 x i8], ptr %60, i64 %301
  %303 = tail call i32 @llvm.umin.i32(i32 %295, i32 4)
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %307, %304 ]
  %.01722.i.i = phi ptr [ %232, %.lr.ph.i.i ], [ %306, %304 ]
  %.01821.i.i = phi ptr [ %302, %.lr.ph.i.i ], [ %305, %304 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i.i, ptr align 2 %.01722.i.i, i64 %299, i1 false)
  %305 = getelementptr inbounds [2 x i8], ptr %.01821.i.i, i64 %83
  %306 = getelementptr inbounds [2 x i8], ptr %.01722.i.i, i64 %84
  %307 = add nuw nsw i32 %.023.i.i, 1
  %exitcond.not.i227.i = icmp eq i32 %307, %303
  br i1 %exitcond.not.i227.i, label %update_block_in_prev_frame.exit.i, label %304, !llvm.loop !64

update_block_in_prev_frame.exit.i:                ; preds = %304, %293
  %308 = add nsw i32 %.1.i, 1
  %309 = icmp slt i32 %308, %71
  br i1 %309, label %get_block_info.exit235.i.preheader, label %.critedge2.i

get_block_info.exit235.i.preheader:               ; preds = %update_block_in_prev_frame.exit.i
  %310 = sub i32 %71, %.1.i
  br label %get_block_info.exit235.i

311:                                              ; preds = %update_block_in_prev_frame.exit258.i
  %312 = add nsw i32 %417, %.1.i
  %exitcond.not = icmp eq i32 %417, %310
  br i1 %exitcond.not, label %.critedge2.i, label %get_block_info.exit235.i, !llvm.loop !65

get_block_info.exit235.i:                         ; preds = %get_block_info.exit235.i.preheader, %311
  %313 = phi i32 [ %312, %311 ], [ %308, %get_block_info.exit235.i.preheader ]
  %314 = phi i8 [ %377, %311 ], [ %268, %get_block_info.exit235.i.preheader ]
  %.sroa.07.0.lcssa.i171174.i163 = phi i32 [ %.sroa.07.0.lcssa.i.i, %311 ], [ %.sroa.07.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %.sroa.014.0.lcssa.i169175.i162 = phi i8 [ %.sroa.014.0.lcssa.i.i, %311 ], [ %.promoted168.i, %get_block_info.exit235.i.preheader ]
  %.sroa.024.0.lcssa.i167176.i161 = phi i8 [ %.sroa.024.0.lcssa.i.i, %311 ], [ %.promoted166.i, %get_block_info.exit235.i.preheader ]
  %315 = phi i32 [ %336, %311 ], [ %233, %get_block_info.exit235.i.preheader ]
  %.1162180.i160 = phi i32 [ %325, %311 ], [ %.3169.i, %get_block_info.exit235.i.preheader ]
  %.1160181.i159 = phi i32 [ %417, %311 ], [ 1, %get_block_info.exit235.i.preheader ]
  %.sroa.828.0.lcssa.i190.i158 = phi i8 [ %.sroa.828.0.lcssa.i.i, %311 ], [ %.promoted189.i, %get_block_info.exit235.i.preheader ]
  %.sroa.1432.0.lcssa.i193.i157 = phi i8 [ %.sroa.1432.0.lcssa.i.i, %311 ], [ %.promoted192.i, %get_block_info.exit235.i.preheader ]
  %.sroa.8.0.lcssa.i196.i156 = phi i8 [ %.sroa.8.0.lcssa.i.i, %311 ], [ %.promoted195.i, %get_block_info.exit235.i.preheader ]
  %.sroa.14.0.lcssa.i199.i155 = phi i8 [ %.sroa.14.0.lcssa.i.i, %311 ], [ %.promoted198.i, %get_block_info.exit235.i.preheader ]
  %.sroa.7.0.lcssa.i202.i154 = phi i32 [ %.sroa.7.0.lcssa.i.i, %311 ], [ %.sroa.7.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %.sroa.12.0.lcssa.i205.i153 = phi i32 [ %.sroa.12.0.lcssa.i.i, %311 ], [ %.sroa.12.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %316 = phi i8 [ %379, %311 ], [ %270, %get_block_info.exit235.i.preheader ]
  %317 = phi i8 [ %381, %311 ], [ %272, %get_block_info.exit235.i.preheader ]
  %318 = sdiv i32 %313, %66
  %319 = srem i32 %313, %66
  %320 = icmp ne i32 %319, %78
  %321 = icmp ne i32 %318, %80
  %or.cond.i230.i = or i1 %.not24.i212.i, %321
  %.sink29.i231.i = select i1 %or.cond.i230.i, i32 4, i32 %81
  %.not25.i232.i = icmp eq i32 %313, 0
  %322 = mul nsw i32 %318, %72
  %323 = add i32 %319, %322
  %324 = shl i32 %323, 2
  %325 = select i1 %.not25.i232.i, i32 0, i32 %324
  %or.cond70.i = or i1 %.not.i217.i, %320
  %.sink.i236.i = select i1 %or.cond70.i, i32 4, i32 %79
  %326 = mul nsw i32 %318, %75
  %327 = add i32 %319, %326
  %328 = shl i32 %327, 2
  %329 = select i1 %.not25.i232.i, i32 0, i32 %328
  %330 = sub nsw i32 %325, %.1162180.i160
  %331 = icmp sgt i32 %330, 12
  br i1 %331, label %.critedge2.i, label %332

332:                                              ; preds = %get_block_info.exit235.i
  %333 = sext i32 %325 to i64
  %334 = getelementptr inbounds [2 x i8], ptr %.val, i64 %333
  %.0124.i.i = load i32, ptr %85, align 4, !tbaa !53
  %335 = mul nsw i32 %.sink.i236.i, %.sink29.i231.i
  %336 = add nsw i32 %335, %315
  %337 = icmp sgt i32 %.sink29.i231.i, 0
  %338 = icmp sgt i32 %.sink.i236.i, 0
  %or.cond226.i = select i1 %337, i1 %338, i1 false
  br i1 %or.cond226.i, label %.preheader.us.preheader.i245.i, label %._crit_edge172.i.i

.preheader.us.preheader.i245.i:                   ; preds = %332
  %wide.trip.count.i246.i = zext nneg i32 %.sink.i236.i to i64
  br label %.preheader.us.i247.i

.preheader.us.i247.i:                             ; preds = %._crit_edge.us.i251.i, %.preheader.us.preheader.i245.i
  %.0171.us.i.i = phi ptr [ %374, %._crit_edge.us.i251.i ], [ %334, %.preheader.us.preheader.i245.i ]
  %.0123170.us.i.i = phi i32 [ %375, %._crit_edge.us.i251.i ], [ 0, %.preheader.us.preheader.i245.i ]
  %.sroa.07.0169.us.i.i = phi i32 [ %345, %._crit_edge.us.i251.i ], [ %.sroa.07.0.lcssa.i171174.i163, %.preheader.us.preheader.i245.i ]
  %.sroa.7.0168.us.i.i = phi i32 [ %348, %._crit_edge.us.i251.i ], [ %.sroa.7.0.lcssa.i202.i154, %.preheader.us.preheader.i245.i ]
  %.sroa.12.0167.us.i.i = phi i32 [ %350, %._crit_edge.us.i251.i ], [ %.sroa.12.0.lcssa.i205.i153, %.preheader.us.preheader.i245.i ]
  %.sroa.014.0166.us.i.i = phi i8 [ %367, %._crit_edge.us.i251.i ], [ %.sroa.014.0.lcssa.i169175.i162, %.preheader.us.preheader.i245.i ]
  %.sroa.8.0165.us.i.i = phi i8 [ %370, %._crit_edge.us.i251.i ], [ %.sroa.8.0.lcssa.i196.i156, %.preheader.us.preheader.i245.i ]
  %.sroa.14.0164.us.i.i = phi i8 [ %373, %._crit_edge.us.i251.i ], [ %.sroa.14.0.lcssa.i199.i155, %.preheader.us.preheader.i245.i ]
  %.sroa.024.0163.us.i.i = phi i8 [ %353, %._crit_edge.us.i251.i ], [ %.sroa.024.0.lcssa.i167176.i161, %.preheader.us.preheader.i245.i ]
  %.sroa.828.0162.us.i.i = phi i8 [ %358, %._crit_edge.us.i251.i ], [ %.sroa.828.0.lcssa.i190.i158, %.preheader.us.preheader.i245.i ]
  %.sroa.1432.0161.us.i.i = phi i8 [ %362, %._crit_edge.us.i251.i ], [ %.sroa.1432.0.lcssa.i193.i157, %.preheader.us.preheader.i245.i ]
  br label %339

339:                                              ; preds = %339, %.preheader.us.i247.i
  %indvars.iv.i248.i = phi i64 [ 0, %.preheader.us.i247.i ], [ %indvars.iv.next.i249.i, %339 ]
  %.sroa.07.1151.us.i.i = phi i32 [ %.sroa.07.0169.us.i.i, %.preheader.us.i247.i ], [ %345, %339 ]
  %.sroa.7.1150.us.i.i = phi i32 [ %.sroa.7.0168.us.i.i, %.preheader.us.i247.i ], [ %348, %339 ]
  %.sroa.12.1149.us.i.i = phi i32 [ %.sroa.12.0167.us.i.i, %.preheader.us.i247.i ], [ %350, %339 ]
  %.sroa.014.1148.us.i.i = phi i8 [ %.sroa.014.0166.us.i.i, %.preheader.us.i247.i ], [ %367, %339 ]
  %.sroa.8.1147.us.i.i = phi i8 [ %.sroa.8.0165.us.i.i, %.preheader.us.i247.i ], [ %370, %339 ]
  %.sroa.14.1146.us.i.i = phi i8 [ %.sroa.14.0164.us.i.i, %.preheader.us.i247.i ], [ %373, %339 ]
  %.sroa.024.1145.us.i.i = phi i8 [ %.sroa.024.0163.us.i.i, %.preheader.us.i247.i ], [ %353, %339 ]
  %.sroa.828.1144.us.i.i = phi i8 [ %.sroa.828.0162.us.i.i, %.preheader.us.i247.i ], [ %358, %339 ]
  %.sroa.1432.1143.us.i.i = phi i8 [ %.sroa.1432.0161.us.i.i, %.preheader.us.i247.i ], [ %362, %339 ]
  %340 = getelementptr inbounds nuw [2 x i8], ptr %.0171.us.i.i, i64 %indvars.iv.i248.i
  %341 = load i16, ptr %340, align 2, !tbaa !58
  %342 = zext i16 %341 to i32
  %343 = lshr i32 %342, 10
  %344 = and i32 %343, 31
  %345 = add nsw i32 %344, %.sroa.07.1151.us.i.i
  %346 = lshr i32 %342, 5
  %347 = and i32 %346, 31
  %348 = add nsw i32 %347, %.sroa.7.1150.us.i.i
  %349 = and i32 %342, 31
  %350 = add nsw i32 %349, %.sroa.12.1149.us.i.i
  %351 = zext i8 %.sroa.024.1145.us.i.i to i32
  %352 = tail call i32 @llvm.umin.i32(i32 %344, i32 %351)
  %353 = trunc nuw nsw i32 %352 to i8
  %354 = lshr i16 %341, 5
  %355 = and i16 %354, 31
  %356 = zext i8 %.sroa.828.1144.us.i.i to i16
  %357 = tail call i16 @llvm.umin.i16(i16 %355, i16 %356)
  %358 = trunc nuw nsw i16 %357 to i8
  %359 = and i16 %341, 31
  %360 = zext i8 %.sroa.1432.1143.us.i.i to i16
  %361 = tail call i16 @llvm.umin.i16(i16 %359, i16 %360)
  %362 = trunc nuw nsw i16 %361 to i8
  %363 = lshr i16 %341, 10
  %364 = and i16 %363, 31
  %365 = zext nneg i8 %.sroa.014.1148.us.i.i to i16
  %366 = tail call i16 @llvm.umax.i16(i16 %364, i16 %365)
  %367 = trunc nuw nsw i16 %366 to i8
  %368 = zext nneg i8 %.sroa.8.1147.us.i.i to i16
  %369 = tail call i16 @llvm.umax.i16(i16 %355, i16 %368)
  %370 = trunc nuw nsw i16 %369 to i8
  %371 = zext nneg i8 %.sroa.14.1146.us.i.i to i16
  %372 = tail call i16 @llvm.umax.i16(i16 %359, i16 %371)
  %373 = trunc nuw nsw i16 %372 to i8
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %wide.trip.count.i246.i
  br i1 %exitcond.not.i250.i, label %._crit_edge.us.i251.i, label %339, !llvm.loop !62

._crit_edge.us.i251.i:                            ; preds = %339
  %374 = getelementptr inbounds [2 x i8], ptr %.0171.us.i.i, i64 %84
  %375 = add nuw nsw i32 %.0123170.us.i.i, 1
  %exitcond199.not.i.i = icmp eq i32 %375, %.sink29.i231.i
  br i1 %exitcond199.not.i.i, label %._crit_edge172.i.i, label %.preheader.us.i247.i, !llvm.loop !63

._crit_edge172.i.i:                               ; preds = %._crit_edge.us.i251.i, %332
  %.sroa.1432.0.lcssa.i.i = phi i8 [ %.sroa.1432.0.lcssa.i193.i157, %332 ], [ %362, %._crit_edge.us.i251.i ]
  %.sroa.828.0.lcssa.i.i = phi i8 [ %.sroa.828.0.lcssa.i190.i158, %332 ], [ %358, %._crit_edge.us.i251.i ]
  %.sroa.024.0.lcssa.i.i = phi i8 [ %.sroa.024.0.lcssa.i167176.i161, %332 ], [ %353, %._crit_edge.us.i251.i ]
  %.sroa.14.0.lcssa.i.i = phi i8 [ %.sroa.14.0.lcssa.i199.i155, %332 ], [ %373, %._crit_edge.us.i251.i ]
  %.sroa.8.0.lcssa.i.i = phi i8 [ %.sroa.8.0.lcssa.i196.i156, %332 ], [ %370, %._crit_edge.us.i251.i ]
  %.sroa.014.0.lcssa.i.i = phi i8 [ %.sroa.014.0.lcssa.i169175.i162, %332 ], [ %367, %._crit_edge.us.i251.i ]
  %.sroa.12.0.lcssa.i.i = phi i32 [ %.sroa.12.0.lcssa.i205.i153, %332 ], [ %350, %._crit_edge.us.i251.i ]
  %.sroa.7.0.lcssa.i.i = phi i32 [ %.sroa.7.0.lcssa.i202.i154, %332 ], [ %348, %._crit_edge.us.i251.i ]
  %.sroa.07.0.lcssa.i.i = phi i32 [ %.sroa.07.0.lcssa.i171174.i163, %332 ], [ %345, %._crit_edge.us.i251.i ]
  %376 = sdiv i32 %.sroa.07.0.lcssa.i.i, %336
  %377 = trunc i32 %376 to i8
  %378 = sdiv i32 %.sroa.7.0.lcssa.i.i, %336
  %379 = trunc i32 %378 to i8
  %380 = sdiv i32 %.sroa.12.0.lcssa.i.i, %336
  %381 = trunc i32 %380 to i8
  %382 = zext nneg i8 %.sroa.014.0.lcssa.i.i to i32
  %383 = and i32 %376, 255
  %384 = sub nsw i32 %382, %383
  %.not137.i.i = icmp sgt i32 %384, %.0124.i.i
  br i1 %.not137.i.i, label %.critedge2.i, label %385

385:                                              ; preds = %._crit_edge172.i.i
  %386 = zext nneg i8 %.sroa.8.0.lcssa.i.i to i32
  %387 = and i32 %378, 255
  %388 = sub nsw i32 %386, %387
  %.not138.i.i = icmp sgt i32 %388, %.0124.i.i
  br i1 %.not138.i.i, label %.critedge2.i, label %389

389:                                              ; preds = %385
  %390 = zext nneg i8 %.sroa.14.0.lcssa.i.i to i32
  %391 = and i32 %380, 255
  %392 = sub nsw i32 %390, %391
  %.not139.i.i = icmp sgt i32 %392, %.0124.i.i
  br i1 %.not139.i.i, label %.critedge2.i, label %393

393:                                              ; preds = %389
  %394 = zext i8 %.sroa.024.0.lcssa.i.i to i32
  %395 = sub nsw i32 %383, %394
  %.not140.i.i = icmp sgt i32 %395, %.0124.i.i
  br i1 %.not140.i.i, label %.critedge2.i, label %396

396:                                              ; preds = %393
  %397 = zext i8 %.sroa.828.0.lcssa.i.i to i32
  %398 = sub nsw i32 %387, %397
  %.not141.i.i = icmp sgt i32 %398, %.0124.i.i
  br i1 %.not141.i.i, label %.critedge2.i, label %399

399:                                              ; preds = %396
  %400 = zext i8 %.sroa.1432.0.lcssa.i.i to i32
  %401 = sub nsw i32 %391, %400
  %.not142.i.i = icmp sgt i32 %401, %.0124.i.i
  br i1 %.not142.i.i, label %.critedge2.i, label %402

402:                                              ; preds = %399
  %403 = shl nsw i32 %318, 2
  %404 = sub nsw i32 %68, %403
  %405 = shl nsw i32 %319, 2
  %406 = sub nsw i32 %64, %405
  %407 = tail call i32 @llvm.smin.i32(i32 %406, i32 4)
  %narrow.i252.i = shl i32 %407, 1
  %408 = sext i32 %narrow.i252.i to i64
  %409 = icmp sgt i32 %404, 0
  br i1 %409, label %.lr.ph.i253.i, label %update_block_in_prev_frame.exit258.i

.lr.ph.i253.i:                                    ; preds = %402
  %410 = sext i32 %329 to i64
  %411 = getelementptr inbounds [2 x i8], ptr %60, i64 %410
  %412 = tail call i32 @llvm.umin.i32(i32 %404, i32 4)
  br label %413

413:                                              ; preds = %413, %.lr.ph.i253.i
  %.023.i254.i = phi i32 [ 0, %.lr.ph.i253.i ], [ %416, %413 ]
  %.01722.i255.i = phi ptr [ %334, %.lr.ph.i253.i ], [ %415, %413 ]
  %.01821.i256.i = phi ptr [ %411, %.lr.ph.i253.i ], [ %414, %413 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i256.i, ptr align 2 %.01722.i255.i, i64 %408, i1 false)
  %414 = getelementptr inbounds [2 x i8], ptr %.01821.i256.i, i64 %83
  %415 = getelementptr inbounds [2 x i8], ptr %.01722.i255.i, i64 %84
  %416 = add nuw nsw i32 %.023.i254.i, 1
  %exitcond.not.i257.i = icmp eq i32 %416, %412
  br i1 %exitcond.not.i257.i, label %update_block_in_prev_frame.exit258.i, label %413, !llvm.loop !64

update_block_in_prev_frame.exit258.i:             ; preds = %413, %402
  %417 = add nuw nsw i32 %.1160181.i159, 1
  %exitcond272.not.i = icmp eq i32 %417, 32
  br i1 %exitcond272.not.i, label %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge, label %311, !llvm.loop !65

update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge: ; preds = %update_block_in_prev_frame.exit258.i
  br label %.critedge2.i, !llvm.loop !65

.critedge2.i:                                     ; preds = %311, %get_block_info.exit235.i, %._crit_edge172.i.i, %385, %389, %393, %396, %399, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge, %update_block_in_prev_frame.exit.i
  %418 = phi i8 [ %381, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %272, %update_block_in_prev_frame.exit.i ], [ %317, %385 ], [ %317, %389 ], [ %317, %393 ], [ %317, %396 ], [ %317, %399 ], [ %317, %._crit_edge172.i.i ], [ %317, %get_block_info.exit235.i ], [ %381, %311 ]
  %419 = phi i8 [ %379, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %270, %update_block_in_prev_frame.exit.i ], [ %316, %385 ], [ %316, %389 ], [ %316, %393 ], [ %316, %396 ], [ %316, %399 ], [ %316, %._crit_edge172.i.i ], [ %316, %get_block_info.exit235.i ], [ %379, %311 ]
  %.sroa.14.0.lcssa.i200.i = phi i8 [ %.sroa.14.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted198.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.14.0.lcssa.i199.i155, %385 ], [ %.sroa.14.0.lcssa.i199.i155, %389 ], [ %.sroa.14.0.lcssa.i199.i155, %393 ], [ %.sroa.14.0.lcssa.i199.i155, %396 ], [ %.sroa.14.0.lcssa.i199.i155, %399 ], [ %.sroa.14.0.lcssa.i199.i155, %._crit_edge172.i.i ], [ %.sroa.14.0.lcssa.i199.i155, %get_block_info.exit235.i ], [ %.sroa.14.0.lcssa.i.i, %311 ]
  %.sroa.8.0.lcssa.i197.i = phi i8 [ %.sroa.8.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted195.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.8.0.lcssa.i196.i156, %385 ], [ %.sroa.8.0.lcssa.i196.i156, %389 ], [ %.sroa.8.0.lcssa.i196.i156, %393 ], [ %.sroa.8.0.lcssa.i196.i156, %396 ], [ %.sroa.8.0.lcssa.i196.i156, %399 ], [ %.sroa.8.0.lcssa.i196.i156, %._crit_edge172.i.i ], [ %.sroa.8.0.lcssa.i196.i156, %get_block_info.exit235.i ], [ %.sroa.8.0.lcssa.i.i, %311 ]
  %.sroa.1432.0.lcssa.i194.i = phi i8 [ %.sroa.1432.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted192.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.1432.0.lcssa.i193.i157, %385 ], [ %.sroa.1432.0.lcssa.i193.i157, %389 ], [ %.sroa.1432.0.lcssa.i193.i157, %393 ], [ %.sroa.1432.0.lcssa.i193.i157, %396 ], [ %.sroa.1432.0.lcssa.i193.i157, %399 ], [ %.sroa.1432.0.lcssa.i193.i157, %._crit_edge172.i.i ], [ %.sroa.1432.0.lcssa.i193.i157, %get_block_info.exit235.i ], [ %.sroa.1432.0.lcssa.i.i, %311 ]
  %.sroa.828.0.lcssa.i191.i = phi i8 [ %.sroa.828.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted189.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.828.0.lcssa.i190.i158, %385 ], [ %.sroa.828.0.lcssa.i190.i158, %389 ], [ %.sroa.828.0.lcssa.i190.i158, %393 ], [ %.sroa.828.0.lcssa.i190.i158, %396 ], [ %.sroa.828.0.lcssa.i190.i158, %399 ], [ %.sroa.828.0.lcssa.i190.i158, %._crit_edge172.i.i ], [ %.sroa.828.0.lcssa.i190.i158, %get_block_info.exit235.i ], [ %.sroa.828.0.lcssa.i.i, %311 ]
  %.sink29.i231188.i = phi i32 [ %.sink29.i231.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sroa.21.0, %update_block_in_prev_frame.exit.i ], [ %.sink29.i231.i, %399 ], [ %.sink29.i231.i, %396 ], [ %.sink29.i231.i, %393 ], [ %.sink29.i231.i, %389 ], [ %.sink29.i231.i, %385 ], [ %.sink29.i231.i, %._crit_edge172.i.i ], [ %.sink29.i231.i, %get_block_info.exit235.i ], [ %.sink29.i231.i, %311 ]
  %.sink.i236185.i = phi i32 [ %.sink.i236.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sroa.14.0, %update_block_in_prev_frame.exit.i ], [ %.sink.i236.i, %399 ], [ %.sink.i236.i, %396 ], [ %.sink.i236.i, %393 ], [ %.sink.i236.i, %389 ], [ %.sink.i236.i, %385 ], [ %.sink.i236.i, %._crit_edge172.i.i ], [ %.sink.i236.i, %get_block_info.exit235.i ], [ %.sink.i236.i, %311 ]
  %420 = phi i8 [ %377, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %268, %update_block_in_prev_frame.exit.i ], [ %314, %385 ], [ %314, %389 ], [ %314, %393 ], [ %314, %396 ], [ %314, %399 ], [ %314, %._crit_edge172.i.i ], [ %314, %get_block_info.exit235.i ], [ %377, %311 ]
  %.sroa.014.0.lcssa.i169.lcssa.i = phi i8 [ %.sroa.014.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted168.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.014.0.lcssa.i169175.i162, %385 ], [ %.sroa.014.0.lcssa.i169175.i162, %389 ], [ %.sroa.014.0.lcssa.i169175.i162, %393 ], [ %.sroa.014.0.lcssa.i169175.i162, %396 ], [ %.sroa.014.0.lcssa.i169175.i162, %399 ], [ %.sroa.014.0.lcssa.i169175.i162, %._crit_edge172.i.i ], [ %.sroa.014.0.lcssa.i169175.i162, %get_block_info.exit235.i ], [ %.sroa.014.0.lcssa.i.i, %311 ]
  %.sroa.024.0.lcssa.i167.lcssa.i = phi i8 [ %.sroa.024.0.lcssa.i.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.promoted166.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.024.0.lcssa.i167176.i161, %385 ], [ %.sroa.024.0.lcssa.i167176.i161, %389 ], [ %.sroa.024.0.lcssa.i167176.i161, %393 ], [ %.sroa.024.0.lcssa.i167176.i161, %396 ], [ %.sroa.024.0.lcssa.i167176.i161, %399 ], [ %.sroa.024.0.lcssa.i167176.i161, %._crit_edge172.i.i ], [ %.sroa.024.0.lcssa.i167176.i161, %get_block_info.exit235.i ], [ %.sroa.024.0.lcssa.i.i, %311 ]
  %.1160.lcssa.i = phi i32 [ 32, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ 1, %update_block_in_prev_frame.exit.i ], [ %.1160181.i159, %385 ], [ %.1160181.i159, %389 ], [ %.1160181.i159, %393 ], [ %.1160181.i159, %396 ], [ %.1160181.i159, %399 ], [ %.1160181.i159, %._crit_edge172.i.i ], [ %.1160181.i159, %get_block_info.exit235.i ], [ %310, %311 ]
  %.sink29.i23.i = phi i32 [ %.sink29.i231.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sink29.i26.i, %update_block_in_prev_frame.exit.i ], [ %.sink29.i231.i, %399 ], [ %.sink29.i231.i, %396 ], [ %.sink29.i231.i, %393 ], [ %.sink29.i231.i, %389 ], [ %.sink29.i231.i, %385 ], [ %.sink29.i231.i, %._crit_edge172.i.i ], [ %.sink29.i231.i, %get_block_info.exit235.i ], [ %.sink29.i231.i, %311 ]
  %.sink.i15.i = phi i32 [ %.sink.i236.i, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.sink.i18.i, %update_block_in_prev_frame.exit.i ], [ %.sink.i236.i, %399 ], [ %.sink.i236.i, %396 ], [ %.sink.i236.i, %393 ], [ %.sink.i236.i, %389 ], [ %.sink.i236.i, %385 ], [ %.sink.i236.i, %._crit_edge172.i.i ], [ %.sink.i236.i, %get_block_info.exit235.i ], [ %.sink.i236.i, %311 ]
  %421 = phi i32 [ %319, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %229, %update_block_in_prev_frame.exit.i ], [ %319, %399 ], [ %319, %396 ], [ %319, %393 ], [ %319, %389 ], [ %319, %385 ], [ %319, %._crit_edge172.i.i ], [ %319, %get_block_info.exit235.i ], [ %319, %311 ]
  %422 = phi i32 [ %318, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %230, %update_block_in_prev_frame.exit.i ], [ %318, %399 ], [ %318, %396 ], [ %318, %393 ], [ %318, %389 ], [ %318, %385 ], [ %318, %._crit_edge172.i.i ], [ %318, %get_block_info.exit235.i ], [ %318, %311 ]
  %.5175.i = phi i32 [ %329, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.3173.i, %update_block_in_prev_frame.exit.i ], [ %329, %399 ], [ %329, %396 ], [ %329, %393 ], [ %329, %389 ], [ %329, %385 ], [ %329, %._crit_edge172.i.i ], [ %329, %get_block_info.exit235.i ], [ %329, %311 ]
  %.5.i = phi i32 [ %325, %update_block_in_prev_frame.exit258.i..critedge2.i_crit_edge ], [ %.3169.i, %update_block_in_prev_frame.exit.i ], [ %325, %399 ], [ %325, %396 ], [ %325, %393 ], [ %325, %389 ], [ %325, %385 ], [ %325, %._crit_edge172.i.i ], [ %325, %get_block_info.exit235.i ], [ %325, %311 ]
  store i8 %.sroa.828.0.lcssa.i191.i, ptr %86, align 1
  store i8 %.sroa.1432.0.lcssa.i194.i, ptr %87, align 1
  store i8 %.sroa.8.0.lcssa.i197.i, ptr %88, align 1
  store i8 %.sroa.14.0.lcssa.i200.i, ptr %89, align 1
  store i8 %.sroa.024.0.lcssa.i167.lcssa.i, ptr %7, align 1
  store i8 %.sroa.014.0.lcssa.i169.lcssa.i, ptr %8, align 1
  %423 = add nsw i32 %.1160.lcssa.i, -1
  %424 = or i32 %423, 160
  %425 = load i32, ptr %25, align 8, !tbaa !42
  %426 = load i32, ptr %36, align 4, !tbaa !41
  %427 = icmp sgt i32 %426, 8
  br i1 %427, label %428, label %431

428:                                              ; preds = %.critedge2.i
  %429 = shl i32 %425, 8
  %430 = or i32 %429, %424
  br label %put_bits.exit262.i

431:                                              ; preds = %.critedge2.i
  %432 = load ptr, ptr %34, align 8, !tbaa !39
  %433 = load ptr, ptr %35, align 8, !tbaa !40
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ugt i64 %436, 3
  br i1 %437, label %438, label %446

438:                                              ; preds = %431
  %439 = shl i32 %425, %426
  %440 = sub nsw i32 8, %426
  %441 = lshr i32 %424, %440
  %442 = or i32 %441, %439
  %443 = tail call i32 @llvm.bswap.i32(i32 %442)
  store i32 %443, ptr %433, align 1, !tbaa !43
  %444 = load ptr, ptr %35, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store ptr %445, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit262.i

446:                                              ; preds = %431
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit262.i

put_bits.exit262.i:                               ; preds = %446, %438, %428
  %.sink421.i = phi i32 [ -8, %428 ], [ 24, %446 ], [ 24, %438 ]
  %.026.i.i260.i = phi i32 [ %430, %428 ], [ %424, %446 ], [ %424, %438 ]
  %447 = add nsw i32 %.sink421.i, %426
  store i32 %.026.i.i260.i, ptr %25, align 8, !tbaa !42
  store i32 %447, ptr %36, align 4, !tbaa !41
  %448 = zext i8 %420 to i32
  %449 = zext i8 %419 to i32
  %450 = zext i8 %418 to i32
  %451 = shl nuw nsw i32 %448, 10
  %452 = shl nuw nsw i32 %449, 5
  %.masked77.i = and i32 %451, 64512
  %.masked.i = or i32 %452, %450
  %453 = or i32 %.masked.i, %.masked77.i
  %454 = icmp sgt i32 %447, 16
  br i1 %454, label %455, label %458

455:                                              ; preds = %put_bits.exit262.i
  %456 = shl i32 %.026.i.i260.i, 16
  %457 = or disjoint i32 %456, %453
  br label %put_bits.exit266.i

458:                                              ; preds = %put_bits.exit262.i
  %459 = load ptr, ptr %34, align 8, !tbaa !39
  %460 = load ptr, ptr %35, align 8, !tbaa !40
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ugt i64 %463, 3
  br i1 %464, label %465, label %473

465:                                              ; preds = %458
  %466 = shl i32 %.026.i.i260.i, %447
  %467 = sub nsw i32 16, %447
  %468 = lshr i32 %453, %467
  %469 = or i32 %468, %466
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  store i32 %470, ptr %460, align 1, !tbaa !43
  %471 = load ptr, ptr %35, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store ptr %472, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit266.i

473:                                              ; preds = %458
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %473, %465, %455
  %.sink422.i = phi i32 [ -16, %455 ], [ 16, %473 ], [ 16, %465 ]
  %.026.i.i264.i = phi i32 [ %457, %455 ], [ %453, %473 ], [ %453, %465 ]
  %474 = add nsw i32 %.sink422.i, %447
  store i32 %.026.i.i264.i, ptr %25, align 8, !tbaa !42
  store i32 %474, ptr %36, align 4, !tbaa !41
  br label %update_block_in_prev_frame.exit354.i

475:                                              ; preds = %290, %287, %284, %280, %276, %._crit_edge172.i
  %476 = icmp sgt i32 %.sink29.i26.i, 0
  %477 = icmp sgt i32 %.sink.i18.i, 0
  %or.cond227.i = select i1 %476, i1 %477, i1 false
  br i1 %or.cond227.i, label %.preheader.us.preheader.i270.i, label %._crit_edge120.i.i

.preheader.us.preheader.i270.i:                   ; preds = %475
  %wide.trip.count.i271.i = zext nneg i32 %.sink.i18.i to i64
  br label %.preheader.us.i272.i

.preheader.us.i272.i:                             ; preds = %._crit_edge.us.i276.i, %.preheader.us.preheader.i270.i
  %.0119.us.i.i = phi ptr [ %492, %._crit_edge.us.i276.i ], [ %232, %.preheader.us.preheader.i270.i ]
  %.073118.us.i.i = phi i32 [ %493, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.074117.us.i.i = phi i16 [ %491, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.075116.us.i.i = phi i16 [ %488, %._crit_edge.us.i276.i ], [ 255, %.preheader.us.preheader.i270.i ]
  %.077115.us.i.i = phi i16 [ %490, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.079114.us.i.i = phi i16 [ %486, %._crit_edge.us.i276.i ], [ 255, %.preheader.us.preheader.i270.i ]
  %.081113.us.i.i = phi i16 [ %489, %._crit_edge.us.i276.i ], [ 0, %.preheader.us.preheader.i270.i ]
  %.083112.us.i.i = phi i16 [ %483, %._crit_edge.us.i276.i ], [ 255, %.preheader.us.preheader.i270.i ]
  br label %478

478:                                              ; preds = %478, %.preheader.us.i272.i
  %indvars.iv.i273.i = phi i64 [ 0, %.preheader.us.i272.i ], [ %indvars.iv.next.i274.i, %478 ]
  %.1105.us.i.i = phi i16 [ %.074117.us.i.i, %.preheader.us.i272.i ], [ %491, %478 ]
  %.176104.us.i.i = phi i16 [ %.075116.us.i.i, %.preheader.us.i272.i ], [ %488, %478 ]
  %.178103.us.i.i = phi i16 [ %.077115.us.i.i, %.preheader.us.i272.i ], [ %490, %478 ]
  %.180102.us.i.i = phi i16 [ %.079114.us.i.i, %.preheader.us.i272.i ], [ %486, %478 ]
  %.182101.us.i.i = phi i16 [ %.081113.us.i.i, %.preheader.us.i272.i ], [ %489, %478 ]
  %.184100.us.i.i = phi i16 [ %.083112.us.i.i, %.preheader.us.i272.i ], [ %483, %478 ]
  %479 = getelementptr inbounds nuw [2 x i8], ptr %.0119.us.i.i, i64 %indvars.iv.i273.i
  %480 = load i16, ptr %479, align 2, !tbaa !58
  %481 = lshr i16 %480, 10
  %482 = and i16 %481, 31
  %483 = tail call i16 @llvm.umin.i16(i16 %482, i16 %.184100.us.i.i)
  %484 = lshr i16 %480, 5
  %485 = and i16 %484, 31
  %486 = tail call i16 @llvm.umin.i16(i16 %485, i16 %.180102.us.i.i)
  %487 = and i16 %480, 31
  %488 = tail call i16 @llvm.umin.i16(i16 %487, i16 %.176104.us.i.i)
  %489 = tail call i16 @llvm.umax.i16(i16 %482, i16 %.182101.us.i.i)
  %490 = tail call i16 @llvm.umax.i16(i16 %485, i16 %.178103.us.i.i)
  %491 = tail call i16 @llvm.umax.i16(i16 %487, i16 %.1105.us.i.i)
  %indvars.iv.next.i274.i = add nuw nsw i64 %indvars.iv.i273.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next.i274.i, %wide.trip.count.i271.i
  br i1 %exitcond.not.i275.i, label %._crit_edge.us.i276.i, label %478, !llvm.loop !66

._crit_edge.us.i276.i:                            ; preds = %478
  %492 = getelementptr inbounds [2 x i8], ptr %.0119.us.i.i, i64 %84
  %493 = add nuw nsw i32 %.073118.us.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %493, %.sink29.i26.i
  br i1 %exitcond138.not.i.i, label %._crit_edge120.loopexit.i.i, label %.preheader.us.i272.i, !llvm.loop !67

._crit_edge120.loopexit.i.i:                      ; preds = %._crit_edge.us.i276.i
  %494 = trunc nuw nsw i16 %483 to i8
  %495 = trunc nuw nsw i16 %486 to i8
  %496 = trunc nuw nsw i16 %488 to i8
  %497 = trunc nuw nsw i16 %489 to i8
  %498 = trunc nuw nsw i16 %490 to i8
  %499 = trunc nuw nsw i16 %491 to i8
  br label %._crit_edge120.i.i

._crit_edge120.i.i:                               ; preds = %._crit_edge120.loopexit.i.i, %475
  %.083.lcssa.i.i = phi i8 [ -1, %475 ], [ %494, %._crit_edge120.loopexit.i.i ]
  %.081.lcssa.i.i = phi i8 [ 0, %475 ], [ %497, %._crit_edge120.loopexit.i.i ]
  %.079.lcssa.i.i = phi i8 [ -1, %475 ], [ %495, %._crit_edge120.loopexit.i.i ]
  %.077.lcssa.i.i = phi i8 [ 0, %475 ], [ %498, %._crit_edge120.loopexit.i.i ]
  %.075.lcssa.i.i = phi i8 [ -1, %475 ], [ %496, %._crit_edge120.loopexit.i.i ]
  %.074.lcssa.i.i = phi i8 [ 0, %475 ], [ %499, %._crit_edge120.loopexit.i.i ]
  %500 = sub nsw i8 %.081.lcssa.i.i, %.083.lcssa.i.i
  %501 = sub nsw i8 %.077.lcssa.i.i, %.079.lcssa.i.i
  %502 = sub nsw i8 %.074.lcssa.i.i, %.075.lcssa.i.i
  %503 = icmp ugt i8 %500, %501
  %504 = icmp ugt i8 %500, %502
  %or.cond.i267.i = select i1 %503, i1 %504, i1 false
  br i1 %or.cond.i267.i, label %get_max_component_diff.exit.i, label %505

505:                                              ; preds = %._crit_edge120.i.i
  %506 = icmp ule i8 %501, %502
  %or.cond99.i.i = or i1 %503, %506
  %.074.lcssa..077.lcssa.i.i = select i1 %or.cond99.i.i, i8 %.074.lcssa.i.i, i8 %.077.lcssa.i.i
  %.075.lcssa..079.lcssa.i.i = select i1 %or.cond99.i.i, i8 %.075.lcssa.i.i, i8 %.079.lcssa.i.i
  %not.or.cond99.i.i = xor i1 %or.cond99.i.i, true
  %..i.i = zext i1 %not.or.cond99.i.i to i32
  br label %get_max_component_diff.exit.i

get_max_component_diff.exit.i:                    ; preds = %505, %._crit_edge120.i.i
  %.077.lcssa.sink.i.i = phi i8 [ %.074.lcssa..077.lcssa.i.i, %505 ], [ %.081.lcssa.i.i, %._crit_edge120.i.i ]
  %.079.lcssa.sink.i.i = phi i8 [ %.075.lcssa..079.lcssa.i.i, %505 ], [ %.083.lcssa.i.i, %._crit_edge120.i.i ]
  %.sink.i268.i = phi i32 [ %..i.i, %505 ], [ 2, %._crit_edge120.i.i ]
  store i8 0, ptr %7, align 1, !tbaa !43
  store i8 0, ptr %8, align 1, !tbaa !43
  store i8 0, ptr %86, align 1, !tbaa !43
  store i8 0, ptr %88, align 1, !tbaa !43
  store i8 0, ptr %87, align 1, !tbaa !43
  store i8 0, ptr %89, align 1, !tbaa !43
  %507 = mul nsw i32 %.sink.i18.i, %.sink29.i26.i
  %508 = icmp slt i32 %507, 2
  %509 = mul nuw nsw i32 %.sink.i268.i, 5
  %wide.trip.count.i281.i = zext nneg i32 %.sink.i18.i to i64
  %510 = zext i8 %.079.lcssa.sink.i.i to i32
  %511 = zext nneg i8 %.077.lcssa.sink.i.i to i32
  %512 = sub nsw i32 %511, %510
  %513 = add nuw nsw i32 %510, 1
  %514 = zext nneg i32 %.sink.i268.i to i64
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 %514
  br label %517

517:                                              ; preds = %635, %get_max_component_diff.exit.i
  %indvars.iv.i = phi i64 [ 0, %get_max_component_diff.exit.i ], [ %indvars.iv.next.i, %635 ]
  %.0164210.i = phi i32 [ 0, %get_max_component_diff.exit.i ], [ %.1165.i, %635 ]
  %518 = icmp eq i64 %indvars.iv.i, %514
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  store i8 %.079.lcssa.sink.i.i, ptr %515, align 1, !tbaa !43
  store i8 %.077.lcssa.sink.i.i, ptr %516, align 1, !tbaa !43
  br label %635

520:                                              ; preds = %517
  br i1 %508, label %leastsquares.exit.i, label %.preheader75.i.i

.preheader75.i.i:                                 ; preds = %520
  br i1 %476, label %.preheader.lr.ph.i279.i, label %._crit_edge93.i.i

.preheader.lr.ph.i279.i:                          ; preds = %.preheader75.i.i
  br i1 %477, label %.preheader.us.i282.preheader.i, label %._crit_edge93.i.i

.preheader.us.i282.preheader.i:                   ; preds = %.preheader.lr.ph.i279.i
  %521 = trunc nuw nsw i64 %indvars.iv.i to i32
  %522 = mul nuw nsw i32 %521, 5
  br label %.preheader.us.i282.i

.preheader.us.i282.i:                             ; preds = %._crit_edge.us.i286.i, %.preheader.us.i282.preheader.i
  %.06092.us.i.i = phi ptr [ %537, %._crit_edge.us.i286.i ], [ %232, %.preheader.us.i282.preheader.i ]
  %.06191.us.i.i = phi i32 [ %531, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06390.us.i.i = phi i32 [ %538, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06489.us.i.i = phi i32 [ %532, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06688.us.i.i = phi i32 [ %534, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  %.06887.us.i.i = phi i32 [ %536, %._crit_edge.us.i286.i ], [ 0, %.preheader.us.i282.preheader.i ]
  br label %523

523:                                              ; preds = %523, %.preheader.us.i282.i
  %indvars.iv.i283.i = phi i64 [ 0, %.preheader.us.i282.i ], [ %indvars.iv.next.i284.i, %523 ]
  %.181.us.i.i = phi i32 [ %.06191.us.i.i, %.preheader.us.i282.i ], [ %531, %523 ]
  %.16579.us.i.i = phi i32 [ %.06489.us.i.i, %.preheader.us.i282.i ], [ %532, %523 ]
  %.16778.us.i.i = phi i32 [ %.06688.us.i.i, %.preheader.us.i282.i ], [ %534, %523 ]
  %.16977.us.i.i = phi i32 [ %.06887.us.i.i, %.preheader.us.i282.i ], [ %536, %523 ]
  %524 = getelementptr inbounds nuw [2 x i8], ptr %.06092.us.i.i, i64 %indvars.iv.i283.i
  %525 = load i16, ptr %524, align 2, !tbaa !58
  %526 = zext i16 %525 to i32
  %527 = lshr i32 %526, %509
  %528 = and i32 %527, 31
  %529 = lshr i32 %526, %522
  %530 = and i32 %529, 31
  %531 = add nsw i32 %528, %.181.us.i.i
  %532 = add nsw i32 %530, %.16579.us.i.i
  %533 = mul nuw nsw i32 %528, %528
  %534 = add nsw i32 %533, %.16778.us.i.i
  %535 = mul nuw nsw i32 %528, %530
  %536 = add nsw i32 %535, %.16977.us.i.i
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %exitcond.not.i285.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i281.i
  br i1 %exitcond.not.i285.i, label %._crit_edge.us.i286.i, label %523, !llvm.loop !68

._crit_edge.us.i286.i:                            ; preds = %523
  %537 = getelementptr inbounds [2 x i8], ptr %.06092.us.i.i, i64 %84
  %538 = add nuw nsw i32 %.06390.us.i.i, 1
  %exitcond109.not.i.i = icmp eq i32 %538, %.sink29.i26.i
  br i1 %exitcond109.not.i.i, label %._crit_edge93.loopexit.i.i, label %.preheader.us.i282.i, !llvm.loop !69

._crit_edge93.loopexit.i.i:                       ; preds = %._crit_edge.us.i286.i
  %539 = mul nsw i32 %534, %507
  br label %._crit_edge93.i.i

._crit_edge93.i.i:                                ; preds = %._crit_edge93.loopexit.i.i, %.preheader.lr.ph.i279.i, %.preheader75.i.i
  %.068.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ %536, %._crit_edge93.loopexit.i.i ], [ 0, %.preheader.lr.ph.i279.i ]
  %.066.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ %539, %._crit_edge93.loopexit.i.i ], [ 0, %.preheader.lr.ph.i279.i ]
  %.064.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ %532, %._crit_edge93.loopexit.i.i ], [ 0, %.preheader.lr.ph.i279.i ]
  %.061.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ %531, %._crit_edge93.loopexit.i.i ], [ 0, %.preheader.lr.ph.i279.i ]
  %540 = mul nsw i32 %.061.lcssa.i.i, %.061.lcssa.i.i
  %541 = icmp eq i32 %.066.lcssa.i.i, %540
  br i1 %541, label %leastsquares.exit.i, label %542

542:                                              ; preds = %._crit_edge93.i.i
  %543 = sub nsw i32 %.066.lcssa.i.i, %540
  %544 = mul nsw i32 %.061.lcssa.i.i, %.064.lcssa.i.i
  %545 = sub nsw i32 %544, %.068.lcssa.i.i
  %546 = sdiv i32 %545, %543
  %547 = mul nsw i32 %546, %510
  %548 = mul nsw i32 %546, %511
  %.not192.i = icmp sgt i32 %547, %548
  br i1 %.not192.i, label %558, label %559

leastsquares.exit.i:                              ; preds = %._crit_edge93.i.i, %520
  %549 = load i16, ptr %232, align 2, !tbaa !58
  %550 = zext i16 %549 to i32
  %551 = trunc nuw nsw i64 %indvars.iv.i to i32
  %552 = mul nuw nsw i32 %551, 5
  %553 = lshr i32 %550, %552
  %554 = trunc i32 %553 to i8
  %555 = and i8 %554, 31
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %555, ptr %556, align 1, !tbaa !43
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %555, ptr %557, align 1, !tbaa !43
  br label %635

558:                                              ; preds = %542
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 737) #8
  tail call void @abort() #9
  unreachable

559:                                              ; preds = %542
  %560 = mul nsw i32 %546, %.061.lcssa.i.i
  %561 = sub nsw i32 %.064.lcssa.i.i, %560
  %562 = sdiv i32 %561, %507
  %563 = add nsw i32 %562, 1
  %564 = add i32 %563, %548
  %565 = add i32 %563, %547
  %.not.i.i = icmp ult i32 %565, 256
  %isnotneg.i.i = icmp sgt i32 %565, -1
  %566 = sext i1 %isnotneg.i.i to i8
  %567 = trunc nuw i32 %565 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %567, i8 %566
  %.not.i195.i = icmp ult i32 %564, 256
  %isnotneg.i196.i = icmp sgt i32 %564, -1
  %568 = sext i1 %isnotneg.i196.i to i8
  %569 = trunc nuw i32 %564 to i8
  %.0.i197.i = select i1 %.not.i195.i, i8 %569, i8 %568
  br i1 %476, label %.preheader.lr.ph.i287.i, label %calc_lsq_max_fit_error.exit.thread.i

.preheader.lr.ph.i287.i:                          ; preds = %559
  %570 = zext i8 %.0.i197.i to i32
  %571 = zext i8 %.0.i.i to i32
  %572 = sub nsw i32 %570, %571
  %573 = add nuw nsw i32 %571, 1
  br i1 %477, label %.preheader.us.i290.preheader.i, label %calc_lsq_max_fit_error.exit311.i

.preheader.us.i290.preheader.i:                   ; preds = %.preheader.lr.ph.i287.i
  %574 = trunc nuw nsw i64 %indvars.iv.i to i32
  %575 = mul nuw nsw i32 %574, 5
  br label %.preheader.us.i290.i

.preheader.us.i290.i:                             ; preds = %._crit_edge.us.i294.i, %.preheader.us.i290.preheader.i
  %.063.us.i.i = phi ptr [ %602, %._crit_edge.us.i294.i ], [ %232, %.preheader.us.i290.preheader.i ]
  %.04962.us.i.i = phi i32 [ %603, %._crit_edge.us.i294.i ], [ 0, %.preheader.us.i290.preheader.i ]
  %.05061.us.i.i = phi i32 [ %.3.us.i.i, %._crit_edge.us.i294.i ], [ 0, %.preheader.us.i290.preheader.i ]
  br label %576

576:                                              ; preds = %576, %.preheader.us.i290.i
  %indvars.iv.i291.i = phi i64 [ 0, %.preheader.us.i290.i ], [ %indvars.iv.next.i292.i, %576 ]
  %.160.us.i.i = phi i32 [ %.05061.us.i.i, %.preheader.us.i290.i ], [ %.3.us.i.i, %576 ]
  %577 = getelementptr inbounds nuw [2 x i8], ptr %.063.us.i.i, i64 %indvars.iv.i291.i
  %578 = load i16, ptr %577, align 2, !tbaa !58
  %579 = zext i16 %578 to i32
  %580 = lshr i32 %579, %509
  %581 = and i32 %580, 31
  %582 = lshr i32 %579, %575
  %583 = and i32 %582, 31
  %584 = sub nsw i32 %581, %510
  %585 = mul nsw i32 %584, 3
  %586 = sdiv i32 %585, %512
  %587 = tail call i32 @llvm.smax.i32(i32 %586, i32 -1)
  %588 = tail call i32 @llvm.smin.i32(i32 %587, i32 2)
  %589 = add nsw i32 %588, 1
  %590 = mul nsw i32 %589, %572
  %591 = sdiv i32 %590, 3
  %592 = sub nsw i32 %573, %583
  %593 = add nsw i32 %592, %591
  %594 = tail call i32 @llvm.abs.i32(i32 %593, i1 true)
  %.2.us.i.i = tail call i32 @llvm.smax.i32(i32 %594, i32 %.160.us.i.i)
  %595 = mul nsw i32 %589, %512
  %596 = sdiv i32 %595, 3
  %597 = sub nsw i32 %513, %581
  %598 = add nsw i32 %597, %596
  %599 = tail call i32 @llvm.abs.i32(i32 %598, i1 true)
  %600 = icmp samesign ugt i32 %599, %.2.us.i.i
  %601 = select i1 %600, i32 %599, i32 0
  %.3.us.i.i = add nuw nsw i32 %601, %.2.us.i.i
  %indvars.iv.next.i292.i = add nuw nsw i64 %indvars.iv.i291.i, 1
  %exitcond.not.i293.i = icmp eq i64 %indvars.iv.next.i292.i, %wide.trip.count.i281.i
  br i1 %exitcond.not.i293.i, label %._crit_edge.us.i294.i, label %576, !llvm.loop !70

._crit_edge.us.i294.i:                            ; preds = %576
  %602 = getelementptr inbounds [2 x i8], ptr %.063.us.i.i, i64 %84
  %603 = add nuw nsw i32 %.04962.us.i.i, 1
  %exitcond68.not.i.i = icmp eq i32 %603, %.sink29.i26.i
  br i1 %exitcond68.not.i.i, label %calc_lsq_max_fit_error.exit.i, label %.preheader.us.i290.i, !llvm.loop !71

calc_lsq_max_fit_error.exit.i:                    ; preds = %._crit_edge.us.i294.i
  %.not78.i = icmp sgt i32 %.3.us.i.i, %.0164210.i
  br i1 %.not78.i, label %.preheader.us.i299.i, label %calc_lsq_max_fit_error.exit311.i

calc_lsq_max_fit_error.exit.thread.i:             ; preds = %559
  %spec.select.i46 = tail call i32 @llvm.smax.i32(i32 %.0164210.i, i32 0)
  br label %calc_lsq_max_fit_error.exit311.i

.preheader.us.i299.i:                             ; preds = %calc_lsq_max_fit_error.exit.i, %._crit_edge.us.i309.i
  %.063.us.i300.i = phi ptr [ %630, %._crit_edge.us.i309.i ], [ %232, %calc_lsq_max_fit_error.exit.i ]
  %.04962.us.i301.i = phi i32 [ %631, %._crit_edge.us.i309.i ], [ 0, %calc_lsq_max_fit_error.exit.i ]
  %.05061.us.i302.i = phi i32 [ %.3.us.i306.i, %._crit_edge.us.i309.i ], [ 0, %calc_lsq_max_fit_error.exit.i ]
  br label %604

604:                                              ; preds = %604, %.preheader.us.i299.i
  %indvars.iv.i303.i = phi i64 [ 0, %.preheader.us.i299.i ], [ %indvars.iv.next.i307.i, %604 ]
  %.160.us.i304.i = phi i32 [ %.05061.us.i302.i, %.preheader.us.i299.i ], [ %.3.us.i306.i, %604 ]
  %605 = getelementptr inbounds nuw [2 x i8], ptr %.063.us.i300.i, i64 %indvars.iv.i303.i
  %606 = load i16, ptr %605, align 2, !tbaa !58
  %607 = zext i16 %606 to i32
  %608 = lshr i32 %607, %509
  %609 = and i32 %608, 31
  %610 = lshr i32 %607, %575
  %611 = and i32 %610, 31
  %612 = sub nsw i32 %609, %510
  %613 = mul nsw i32 %612, 3
  %614 = sdiv i32 %613, %512
  %615 = tail call i32 @llvm.smax.i32(i32 %614, i32 -1)
  %616 = tail call i32 @llvm.smin.i32(i32 %615, i32 2)
  %617 = add nsw i32 %616, 1
  %618 = mul nsw i32 %617, %572
  %619 = sdiv i32 %618, 3
  %620 = sub nsw i32 %573, %611
  %621 = add nsw i32 %620, %619
  %622 = tail call i32 @llvm.abs.i32(i32 %621, i1 true)
  %.2.us.i305.i = tail call i32 @llvm.smax.i32(i32 %622, i32 %.160.us.i304.i)
  %623 = mul nsw i32 %617, %512
  %624 = sdiv i32 %623, 3
  %625 = sub nsw i32 %513, %609
  %626 = add nsw i32 %625, %624
  %627 = tail call i32 @llvm.abs.i32(i32 %626, i1 true)
  %628 = icmp samesign ugt i32 %627, %.2.us.i305.i
  %629 = select i1 %628, i32 %627, i32 0
  %.3.us.i306.i = add nuw nsw i32 %629, %.2.us.i305.i
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i308.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i281.i
  br i1 %exitcond.not.i308.i, label %._crit_edge.us.i309.i, label %604, !llvm.loop !70

._crit_edge.us.i309.i:                            ; preds = %604
  %630 = getelementptr inbounds [2 x i8], ptr %.063.us.i300.i, i64 %84
  %631 = add nuw nsw i32 %.04962.us.i301.i, 1
  %exitcond68.not.i310.i = icmp eq i32 %631, %.sink29.i26.i
  br i1 %exitcond68.not.i310.i, label %calc_lsq_max_fit_error.exit311.i, label %.preheader.us.i299.i, !llvm.loop !71

calc_lsq_max_fit_error.exit311.i:                 ; preds = %._crit_edge.us.i309.i, %calc_lsq_max_fit_error.exit.thread.i, %calc_lsq_max_fit_error.exit.i, %.preheader.lr.ph.i287.i
  %632 = phi i32 [ %spec.select.i46, %calc_lsq_max_fit_error.exit.thread.i ], [ %.0164210.i, %calc_lsq_max_fit_error.exit.i ], [ %.0164210.i, %.preheader.lr.ph.i287.i ], [ %.3.us.i306.i, %._crit_edge.us.i309.i ]
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %633, align 1, !tbaa !43
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %.0.i197.i, ptr %634, align 1, !tbaa !43
  br label %635

635:                                              ; preds = %calc_lsq_max_fit_error.exit311.i, %leastsquares.exit.i, %519
  %.1165.i = phi i32 [ %.0164210.i, %519 ], [ %.0164210.i, %leastsquares.exit.i ], [ %632, %calc_lsq_max_fit_error.exit311.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond274.not.i, label %636, label %517, !llvm.loop !72

636:                                              ; preds = %635
  %637 = load i32, ptr %90, align 4, !tbaa !73
  %638 = icmp sgt i32 %.1165.i, %637
  br i1 %638, label %get_block_info.exit319.i, label %735

get_block_info.exit319.i:                         ; preds = %636
  %639 = sdiv i32 %.1.i, %66
  %640 = srem i32 %.1.i, %66
  %641 = icmp ne i32 %640, %78
  %or.cond74.i = or i1 %.not.i217.i, %641
  %.sink.i312.i = select i1 %or.cond74.i, i32 4, i32 %79
  %642 = icmp ne i32 %639, %80
  %or.cond.i314.i = or i1 %.not24.i212.i, %642
  %.sink29.i315.i = select i1 %or.cond.i314.i, i32 4, i32 %81
  %.not25.i316.i = icmp eq i32 %.1.i, 0
  %643 = mul nsw i32 %639, %72
  %644 = add i32 %640, %643
  %645 = shl i32 %644, 2
  %646 = select i1 %.not25.i316.i, i32 0, i32 %645
  %647 = mul nsw i32 %639, %75
  %648 = add i32 %640, %647
  %649 = shl i32 %648, 2
  %650 = select i1 %.not25.i316.i, i32 0, i32 %649
  %651 = shl nsw i32 %639, 2
  %652 = sub nsw i32 %68, %651
  %653 = tail call i32 @llvm.smin.i32(i32 %652, i32 4)
  %654 = shl nsw i32 %640, 2
  %655 = sub i32 %64, %654
  %656 = tail call i32 @llvm.smin.i32(i32 %655, i32 4)
  %657 = icmp sgt i32 %652, 0
  br i1 %657, label %.preheader87.lr.ph.i, label %get_block_info.exit319.i..preheader.preheader.i_crit_edge

get_block_info.exit319.i..preheader.preheader.i_crit_edge: ; preds = %get_block_info.exit319.i
  %.pre306.pre.i.pre = load i32, ptr %25, align 8, !tbaa !42
  %.pre307.pre.i.pre = load i32, ptr %36, align 4, !tbaa !41
  br label %.preheader.i.preheader

.preheader87.lr.ph.i:                             ; preds = %get_block_info.exit319.i
  %658 = sext i32 %646 to i64
  %659 = getelementptr inbounds [2 x i8], ptr %.val, i64 %658
  %660 = icmp sgt i32 %655, 0
  %661 = icmp slt i32 %655, 4
  %smax278.i = tail call i32 @llvm.smax.i32(i32 %656, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax278.i to i64
  %.pre304.i.pre.pre = load i32, ptr %25, align 8, !tbaa !42
  %.pre305.i.pre.pre = load i32, ptr %36, align 4, !tbaa !41
  br label %.preheader87.i

.preheader88.i:                                   ; preds = %._crit_edge.i
  %662 = icmp slt i32 %652, 4
  br i1 %662, label %.preheader.i.preheader, label %.lr.ph.i349.i

.preheader.i.preheader:                           ; preds = %get_block_info.exit319.i..preheader.preheader.i_crit_edge, %.preheader88.i
  %.pre307.i.ph = phi i32 [ %.pre307.pre.i410, %.preheader88.i ], [ %.pre307.pre.i.pre, %get_block_info.exit319.i..preheader.preheader.i_crit_edge ]
  %.pre306.i.ph = phi i32 [ %.pre306.pre.i408, %.preheader88.i ], [ %.pre306.pre.i.pre, %get_block_info.exit319.i..preheader.preheader.i_crit_edge ]
  br label %.preheader.i

.preheader87.i:                                   ; preds = %._crit_edge.i, %.preheader87.lr.ph.i
  %.pre305.i.pre = phi i32 [ %.pre305.i.pre.pre, %.preheader87.lr.ph.i ], [ %.pre307.pre.i410, %._crit_edge.i ]
  %.pre304.i.pre = phi i32 [ %.pre304.i.pre.pre, %.preheader87.lr.ph.i ], [ %.pre306.pre.i408, %._crit_edge.i ]
  %.0157215.i = phi i32 [ 0, %.preheader87.lr.ph.i ], [ %691, %._crit_edge.i ]
  %.0163214.i = phi ptr [ %659, %.preheader87.lr.ph.i ], [ %690, %._crit_edge.i ]
  br i1 %660, label %.lr.ph.i, label %.lr.ph213.i.preheader

.lr.ph213.i.preheader:                            ; preds = %.preheader86.i, %.preheader87.i
  %.ph = phi i32 [ %.pre305.i.pre, %.preheader87.i ], [ %689, %.preheader86.i ]
  %.ph630 = phi i32 [ %.pre304.i.pre, %.preheader87.i ], [ %.026.i.i329.i, %.preheader86.i ]
  br label %.lr.ph213.i

.preheader86.i:                                   ; preds = %put_bits.exit331.i
  br i1 %661, label %.lr.ph213.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader87.i, %put_bits.exit331.i
  %663 = phi i32 [ %689, %put_bits.exit331.i ], [ %.pre305.i.pre, %.preheader87.i ]
  %664 = phi i32 [ %.026.i.i329.i, %put_bits.exit331.i ], [ %.pre304.i.pre, %.preheader87.i ]
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %put_bits.exit331.i ], [ 0, %.preheader87.i ]
  %665 = getelementptr inbounds nuw [2 x i8], ptr %.0163214.i, i64 %indvars.iv275.i
  %666 = load i16, ptr %665, align 2, !tbaa !58
  %667 = and i16 %666, 32767
  %668 = zext nneg i16 %667 to i32
  %669 = icmp sgt i32 %663, 16
  br i1 %669, label %670, label %673

670:                                              ; preds = %.lr.ph.i
  %671 = shl i32 %664, 16
  %672 = or disjoint i32 %671, %668
  br label %put_bits.exit331.i

673:                                              ; preds = %.lr.ph.i
  %674 = load ptr, ptr %34, align 8, !tbaa !39
  %675 = load ptr, ptr %35, align 8, !tbaa !40
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ugt i64 %678, 3
  br i1 %679, label %680, label %688

680:                                              ; preds = %673
  %681 = shl i32 %664, %663
  %682 = sub nsw i32 16, %663
  %683 = lshr i32 %668, %682
  %684 = or i32 %683, %681
  %685 = tail call i32 @llvm.bswap.i32(i32 %684)
  store i32 %685, ptr %675, align 1, !tbaa !43
  %686 = load ptr, ptr %35, align 8, !tbaa !40
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store ptr %687, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit331.i

688:                                              ; preds = %673
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit331.i

put_bits.exit331.i:                               ; preds = %688, %680, %670
  %.sink423.i = phi i32 [ -16, %670 ], [ 16, %688 ], [ 16, %680 ]
  %.026.i.i329.i = phi i32 [ %672, %670 ], [ %668, %688 ], [ %668, %680 ]
  %689 = add nsw i32 %.sink423.i, %663
  store i32 %.026.i.i329.i, ptr %25, align 8, !tbaa !42
  store i32 %689, ptr %36, align 4, !tbaa !41
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader86.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %put_bits.exit335.i, %.preheader86.i
  %.pre307.pre.i410 = phi i32 [ %689, %.preheader86.i ], [ %710, %put_bits.exit335.i ]
  %.pre306.pre.i408 = phi i32 [ %.026.i.i329.i, %.preheader86.i ], [ %.026.i.i333.i, %put_bits.exit335.i ]
  %690 = getelementptr inbounds [2 x i8], ptr %.0163214.i, i64 %84
  %691 = add nuw nsw i32 %.0157215.i, 1
  %exitcond282.not.i = icmp eq i32 %691, %653
  br i1 %exitcond282.not.i, label %.preheader88.i, label %.preheader87.i, !llvm.loop !75

.lr.ph213.i:                                      ; preds = %.lr.ph213.i.preheader, %put_bits.exit335.i
  %692 = phi i32 [ %710, %put_bits.exit335.i ], [ %.ph, %.lr.ph213.i.preheader ]
  %693 = phi i32 [ %.026.i.i333.i, %put_bits.exit335.i ], [ %.ph630, %.lr.ph213.i.preheader ]
  %.0155212.i = phi i32 [ %711, %put_bits.exit335.i ], [ %656, %.lr.ph213.i.preheader ]
  %694 = icmp sgt i32 %692, 16
  br i1 %694, label %695, label %697

695:                                              ; preds = %.lr.ph213.i
  %696 = shl i32 %693, 16
  br label %put_bits.exit335.i

697:                                              ; preds = %.lr.ph213.i
  %698 = load ptr, ptr %34, align 8, !tbaa !39
  %699 = load ptr, ptr %35, align 8, !tbaa !40
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp ugt i64 %702, 3
  br i1 %703, label %704, label %709

704:                                              ; preds = %697
  %705 = shl i32 %693, %692
  %706 = tail call i32 @llvm.bswap.i32(i32 %705)
  store i32 %706, ptr %699, align 1, !tbaa !43
  %707 = load ptr, ptr %35, align 8, !tbaa !40
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store ptr %708, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit335.i

709:                                              ; preds = %697
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit335.i

put_bits.exit335.i:                               ; preds = %709, %704, %695
  %.sink424.i = phi i32 [ -16, %695 ], [ 16, %709 ], [ 16, %704 ]
  %.026.i.i333.i = phi i32 [ %696, %695 ], [ 0, %709 ], [ 0, %704 ]
  %710 = add nsw i32 %.sink424.i, %692
  store i32 %.026.i.i333.i, ptr %25, align 8, !tbaa !42
  store i32 %710, ptr %36, align 4, !tbaa !41
  %711 = add i32 %.0155212.i, 1
  %exitcond280.not.i = icmp eq i32 %711, 4
  br i1 %exitcond280.not.i, label %._crit_edge.i, label %.lr.ph213.i, !llvm.loop !76

.preheader.i:                                     ; preds = %.preheader.i.preheader, %712
  %.pre307.i = phi i32 [ %733, %712 ], [ %.pre307.i.ph, %.preheader.i.preheader ]
  %.pre306.i = phi i32 [ %.026.i.i337.i, %712 ], [ %.pre306.i.ph, %.preheader.i.preheader ]
  %.0154217.i = phi i32 [ %713, %712 ], [ %653, %.preheader.i.preheader ]
  br label %714

712:                                              ; preds = %put_bits.exit339.i
  %713 = add i32 %.0154217.i, 1
  %exitcond284.not.i = icmp eq i32 %713, 4
  br i1 %exitcond284.not.i, label %.loopexit89.i, label %.preheader.i, !llvm.loop !77

714:                                              ; preds = %put_bits.exit339.i, %.preheader.i
  %715 = phi i32 [ %.pre307.i, %.preheader.i ], [ %733, %put_bits.exit339.i ]
  %716 = phi i32 [ %.pre306.i, %.preheader.i ], [ %.026.i.i337.i, %put_bits.exit339.i ]
  %.0216.i = phi i32 [ 0, %.preheader.i ], [ %734, %put_bits.exit339.i ]
  %717 = icmp sgt i32 %715, 16
  br i1 %717, label %718, label %720

718:                                              ; preds = %714
  %719 = shl i32 %716, 16
  br label %put_bits.exit339.i

720:                                              ; preds = %714
  %721 = load ptr, ptr %34, align 8, !tbaa !39
  %722 = load ptr, ptr %35, align 8, !tbaa !40
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ugt i64 %725, 3
  br i1 %726, label %727, label %732

727:                                              ; preds = %720
  %728 = shl i32 %716, %715
  %729 = tail call i32 @llvm.bswap.i32(i32 %728)
  store i32 %729, ptr %722, align 1, !tbaa !43
  %730 = load ptr, ptr %35, align 8, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store ptr %731, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit339.i

732:                                              ; preds = %720
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit339.i

put_bits.exit339.i:                               ; preds = %732, %727, %718
  %.sink425.i = phi i32 [ -16, %718 ], [ 16, %732 ], [ 16, %727 ]
  %.026.i.i337.i = phi i32 [ %719, %718 ], [ 0, %732 ], [ 0, %727 ]
  %733 = add nsw i32 %.sink425.i, %715
  store i32 %.026.i.i337.i, ptr %25, align 8, !tbaa !42
  store i32 %733, ptr %36, align 4, !tbaa !41
  %734 = add nuw nsw i32 %.0216.i, 1
  %exitcond283.not.i = icmp eq i32 %734, 4
  br i1 %exitcond283.not.i, label %712, label %714, !llvm.loop !78

735:                                              ; preds = %636
  %736 = shl i32 %230, 2
  %737 = sub i32 %68, %736
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %737, i32 4)
  %738 = shl i32 %229, 2
  %739 = sub i32 %64, %738
  %740 = tail call i32 @llvm.smin.i32(i32 %739, i32 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %741 = load i8, ptr %7, align 1, !tbaa !43
  %742 = zext i8 %741 to i32
  %743 = load i8, ptr %86, align 1, !tbaa !43
  %744 = zext i8 %743 to i32
  %745 = load i8, ptr %87, align 1, !tbaa !43
  %746 = zext i8 %745 to i32
  %747 = shl nuw nsw i32 %742, 10
  %748 = shl nuw nsw i32 %744, 5
  %749 = load i8, ptr %8, align 1, !tbaa !43
  %750 = zext i8 %749 to i32
  %751 = load i8, ptr %88, align 1, !tbaa !43
  %752 = zext i8 %751 to i32
  %753 = load i8, ptr %89, align 1, !tbaa !43
  %754 = zext i8 %753 to i32
  %755 = shl nuw nsw i32 %750, 10
  %756 = shl nuw nsw i32 %752, 5
  %.masked65.i.i = and i32 %755, 31744
  %.masked.i.i = or i32 %756, %.masked65.i.i
  %757 = or i32 %.masked.i.i, %754
  %758 = load i32, ptr %25, align 8, !tbaa !42
  %759 = load i32, ptr %36, align 4, !tbaa !41
  %760 = icmp sgt i32 %759, 16
  br i1 %760, label %761, label %764

761:                                              ; preds = %735
  %762 = shl i32 %758, 16
  %763 = or disjoint i32 %757, %762
  br label %put_bits.exit.i.i

764:                                              ; preds = %735
  %765 = load ptr, ptr %34, align 8, !tbaa !39
  %766 = load ptr, ptr %35, align 8, !tbaa !40
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ugt i64 %769, 3
  br i1 %770, label %771, label %779

771:                                              ; preds = %764
  %772 = shl i32 %758, %759
  %773 = sub nsw i32 16, %759
  %774 = lshr i32 %757, %773
  %775 = or i32 %774, %772
  %776 = tail call i32 @llvm.bswap.i32(i32 %775)
  store i32 %776, ptr %766, align 1, !tbaa !43
  %777 = load ptr, ptr %35, align 8, !tbaa !40
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store ptr %778, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit.i.i

779:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %779, %771, %761
  %.sink.i340.i = phi i32 [ -16, %761 ], [ 16, %779 ], [ 16, %771 ]
  %.026.i.i.i.i = phi i32 [ %763, %761 ], [ %757, %779 ], [ %757, %771 ]
  %780 = add nsw i32 %.sink.i340.i, %759
  store i32 %.026.i.i.i.i, ptr %25, align 8, !tbaa !42
  store i32 %780, ptr %36, align 4, !tbaa !41
  %.masked67.i.i = and i32 %747, 31744
  %.masked66.i.i = or i32 %.masked67.i.i, %748
  %781 = or i32 %.masked66.i.i, %746
  %782 = or disjoint i32 %781, 32768
  %783 = icmp sgt i32 %780, 16
  br i1 %783, label %784, label %787

784:                                              ; preds = %put_bits.exit.i.i
  %785 = shl i32 %.026.i.i.i.i, 16
  %786 = or disjoint i32 %785, %782
  br label %put_bits.exit51.i.i

787:                                              ; preds = %put_bits.exit.i.i
  %788 = load ptr, ptr %34, align 8, !tbaa !39
  %789 = load ptr, ptr %35, align 8, !tbaa !40
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = icmp ugt i64 %792, 3
  br i1 %793, label %794, label %802

794:                                              ; preds = %787
  %795 = shl i32 %.026.i.i.i.i, %780
  %796 = sub nsw i32 16, %780
  %797 = lshr i32 %782, %796
  %798 = or i32 %797, %795
  %799 = tail call i32 @llvm.bswap.i32(i32 %798)
  store i32 %799, ptr %789, align 1, !tbaa !43
  %800 = load ptr, ptr %35, align 8, !tbaa !40
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store ptr %801, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit51.i.i

802:                                              ; preds = %787
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit51.i.i

put_bits.exit51.i.i:                              ; preds = %802, %794, %784
  %.sink117.i.i = phi i32 [ -16, %784 ], [ 16, %802 ], [ 16, %794 ]
  %.026.i.i49.i.i = phi i32 [ %786, %784 ], [ %782, %802 ], [ %782, %794 ]
  %803 = add nsw i32 %.sink117.i.i, %780
  store i32 %.026.i.i49.i.i, ptr %25, align 8, !tbaa !42
  store i32 %803, ptr %36, align 4, !tbaa !41
  store i8 %741, ptr %6, align 1, !tbaa !43
  store i8 %743, ptr %91, align 1, !tbaa !43
  store i8 %745, ptr %92, align 1, !tbaa !43
  store i8 %749, ptr %93, align 1, !tbaa !43
  store i8 %751, ptr %94, align 1, !tbaa !43
  store i8 %753, ptr %95, align 1, !tbaa !43
  %804 = zext i8 %749 to i16
  %805 = zext i8 %741 to i16
  %reass.sub = sub nsw i16 %804, %805
  %.lhs.trunc.i.i.i = add nsw i16 %reass.sub, 1
  %806 = sdiv i16 %.lhs.trunc.i.i.i, 3
  %807 = trunc nsw i16 %806 to i8
  %808 = add i8 %741, %807
  store i8 %808, ptr %96, align 1, !tbaa !43
  %809 = sub i8 %749, %807
  store i8 %809, ptr %97, align 1, !tbaa !43
  %810 = zext i8 %751 to i16
  %811 = zext i8 %743 to i16
  %reass.sub331 = sub nsw i16 %810, %811
  %.lhs.trunc35.i.i.i = add nsw i16 %reass.sub331, 1
  %812 = sdiv i16 %.lhs.trunc35.i.i.i, 3
  %813 = trunc nsw i16 %812 to i8
  %814 = add i8 %743, %813
  store i8 %814, ptr %98, align 1, !tbaa !43
  %815 = sub i8 %751, %813
  store i8 %815, ptr %99, align 1, !tbaa !43
  %816 = zext i8 %753 to i16
  %817 = zext i8 %745 to i16
  %reass.sub332 = sub nsw i16 %816, %817
  %.lhs.trunc37.i.i.i = add nsw i16 %reass.sub332, 1
  %818 = sdiv i16 %.lhs.trunc37.i.i.i, 3
  %819 = trunc nsw i16 %818 to i8
  %820 = add i8 %745, %819
  store i8 %820, ptr %100, align 1, !tbaa !43
  %821 = sub i8 %753, %819
  store i8 %821, ptr %101, align 1, !tbaa !43
  %822 = icmp sgt i32 %737, 0
  br i1 %822, label %.preheader72.lr.ph.i.i, label %.preheader.i.i.preheader

.preheader72.lr.ph.i.i:                           ; preds = %put_bits.exit51.i.i
  %823 = icmp sgt i32 %739, 0
  %824 = icmp slt i32 %739, 4
  br i1 %823, label %.preheader72.us.preheader.i.i, label %.preheader72.us79.i.i

.preheader72.us.preheader.i.i:                    ; preds = %.preheader72.lr.ph.i.i
  %wide.trip.count.i344.i = zext nneg i32 %740 to i64
  br label %.preheader72.us.i.i

.preheader72.us.i.i:                              ; preds = %._crit_edge.us.i347.i, %.preheader72.us.preheader.i.i
  %825 = phi i32 [ %827, %._crit_edge.us.i347.i ], [ %803, %.preheader72.us.preheader.i.i ]
  %826 = phi i32 [ %828, %._crit_edge.us.i347.i ], [ %.026.i.i49.i.i, %.preheader72.us.preheader.i.i ]
  %.04178.us.i.i = phi i32 [ %830, %._crit_edge.us.i347.i ], [ 0, %.preheader72.us.preheader.i.i ]
  %.04376.us.i.i = phi ptr [ %829, %._crit_edge.us.i347.i ], [ %232, %.preheader72.us.preheader.i.i ]
  br label %855

._crit_edge.us.i347.i:                            ; preds = %put_bits.exit60.us.i.i, %..preheader71_crit_edge.us.i.i
  %827 = phi i32 [ %914, %..preheader71_crit_edge.us.i.i ], [ %853, %put_bits.exit60.us.i.i ]
  %828 = phi i32 [ %.026.i.i54.us.i.i, %..preheader71_crit_edge.us.i.i ], [ %.026.i.i58.us.i.i, %put_bits.exit60.us.i.i ]
  %829 = getelementptr inbounds [2 x i8], ptr %.04376.us.i.i, i64 %84
  %830 = add nuw nsw i32 %.04178.us.i.i, 1
  %exitcond98.not.i.i = icmp eq i32 %830, %spec.select.i.i
  br i1 %exitcond98.not.i.i, label %.preheader70.i.i, label %.preheader72.us.i.i, !llvm.loop !79

.lr.ph75.us.i.i:                                  ; preds = %..preheader71_crit_edge.us.i.i, %put_bits.exit60.us.i.i
  %831 = phi i32 [ %853, %put_bits.exit60.us.i.i ], [ %914, %..preheader71_crit_edge.us.i.i ]
  %832 = phi i32 [ %.026.i.i58.us.i.i, %put_bits.exit60.us.i.i ], [ %.026.i.i54.us.i.i, %..preheader71_crit_edge.us.i.i ]
  %.03974.us.i.i = phi i32 [ %854, %put_bits.exit60.us.i.i ], [ %740, %..preheader71_crit_edge.us.i.i ]
  %833 = icmp sgt i32 %831, 2
  br i1 %833, label %850, label %834

834:                                              ; preds = %.lr.ph75.us.i.i
  %835 = load ptr, ptr %34, align 8, !tbaa !39
  %836 = load ptr, ptr %35, align 8, !tbaa !40
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ugt i64 %839, 3
  br i1 %840, label %842, label %841

841:                                              ; preds = %834
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit60.us.i.i

842:                                              ; preds = %834
  %843 = shl i32 %832, %831
  %844 = sub nsw i32 2, %831
  %845 = lshr i32 %spec.select18.i.us.i.i, %844
  %846 = or i32 %845, %843
  %847 = tail call i32 @llvm.bswap.i32(i32 %846)
  store i32 %847, ptr %836, align 1, !tbaa !43
  %848 = load ptr, ptr %35, align 8, !tbaa !40
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store ptr %849, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit60.us.i.i

850:                                              ; preds = %.lr.ph75.us.i.i
  %851 = shl i32 %832, 2
  %852 = or i32 %851, %spec.select18.i.us.i.i
  br label %put_bits.exit60.us.i.i

put_bits.exit60.us.i.i:                           ; preds = %850, %842, %841
  %.sink118.i.i = phi i32 [ -2, %850 ], [ 30, %842 ], [ 30, %841 ]
  %.026.i.i58.us.i.i = phi i32 [ %852, %850 ], [ %spec.select18.i.us.i.i, %842 ], [ %spec.select18.i.us.i.i, %841 ]
  %853 = add nsw i32 %.sink118.i.i, %831
  store i32 %.026.i.i58.us.i.i, ptr %25, align 8, !tbaa !42
  store i32 %853, ptr %36, align 4, !tbaa !41
  %854 = add i32 %.03974.us.i.i, 1
  %exitcond96.not.i.i = icmp eq i32 %854, 4
  br i1 %exitcond96.not.i.i, label %._crit_edge.us.i347.i, label %.lr.ph75.us.i.i, !llvm.loop !80

855:                                              ; preds = %put_bits.exit56.us.i.i, %.preheader72.us.i.i
  %856 = phi i32 [ %825, %.preheader72.us.i.i ], [ %914, %put_bits.exit56.us.i.i ]
  %857 = phi i32 [ %826, %.preheader72.us.i.i ], [ %.026.i.i54.us.i.i, %put_bits.exit56.us.i.i ]
  %indvars.iv.i345.i = phi i64 [ 0, %.preheader72.us.i.i ], [ %indvars.iv.next.i346.i, %put_bits.exit56.us.i.i ]
  %858 = getelementptr inbounds nuw [2 x i8], ptr %.04376.us.i.i, i64 %indvars.iv.i345.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %859 = load i16, ptr %858, align 2, !tbaa !58
  %860 = zext i16 %859 to i32
  br label %861

861:                                              ; preds = %861, %855
  %indvars.iv.i.us.i.i = phi i64 [ 0, %855 ], [ %indvars.iv.next.i.us.i.i, %861 ]
  %862 = trunc i64 %indvars.iv.i.us.i.i to i32
  %863 = mul i32 %862, 5
  %864 = lshr i32 %860, %863
  %865 = trunc i32 %864 to i8
  %866 = and i8 %865, 31
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.us.i.i
  store i8 %866, ptr %867, align 1, !tbaa !43
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %.preheader.i.us.i.i, label %861, !llvm.loop !81

.preheader.i.us.i.i:                              ; preds = %861
  %868 = load i8, ptr %5, align 1, !tbaa !43
  %869 = zext i8 %868 to i32
  %870 = load i8, ptr %102, align 1, !tbaa !43
  %871 = zext i8 %870 to i32
  %872 = load i8, ptr %103, align 1, !tbaa !43
  %873 = zext i8 %872 to i32
  br label %874

874:                                              ; preds = %874, %.preheader.i.us.i.i
  %indvars.iv24.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next25.i.us.i.i, %874 ]
  %.022.i.us.i.i = phi i32 [ 0, %.preheader.i.us.i.i ], [ %spec.select18.i.us.i.i, %874 ]
  %.01520.i.us.i.i = phi i32 [ 2147483647, %.preheader.i.us.i.i ], [ %spec.select.i.us.i.i, %874 ]
  %875 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 %indvars.iv24.i.us.i.i
  %876 = load i8, ptr %875, align 1, !tbaa !43
  %877 = zext i8 %876 to i32
  %878 = sub nsw i32 %869, %877
  %879 = mul nsw i32 %878, %878
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !43
  %882 = zext i8 %881 to i32
  %883 = sub nsw i32 %871, %882
  %884 = mul nsw i32 %883, %883
  %885 = add nuw nsw i32 %884, %879
  %886 = getelementptr inbounds nuw i8, ptr %875, i64 2
  %887 = load i8, ptr %886, align 1, !tbaa !43
  %888 = zext i8 %887 to i32
  %889 = sub nsw i32 %873, %888
  %890 = mul nsw i32 %889, %889
  %891 = add nuw nsw i32 %885, %890
  %892 = icmp slt i32 %891, %.01520.i.us.i.i
  %spec.select.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %891, i32 %.01520.i.us.i.i)
  %893 = trunc nuw nsw i64 %indvars.iv24.i.us.i.i to i32
  %spec.select18.i.us.i.i = select i1 %892, i32 %893, i32 %.022.i.us.i.i
  %indvars.iv.next25.i.us.i.i = add nuw nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 4
  br i1 %exitcond27.not.i.us.i.i, label %match_color.exit.us.i.i, label %874, !llvm.loop !82

match_color.exit.us.i.i:                          ; preds = %874
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %894 = icmp sgt i32 %856, 2
  br i1 %894, label %911, label %895

895:                                              ; preds = %match_color.exit.us.i.i
  %896 = load ptr, ptr %34, align 8, !tbaa !39
  %897 = load ptr, ptr %35, align 8, !tbaa !40
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = icmp ugt i64 %900, 3
  br i1 %901, label %903, label %902

902:                                              ; preds = %895
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit56.us.i.i

903:                                              ; preds = %895
  %904 = shl i32 %857, %856
  %905 = sub nsw i32 2, %856
  %906 = lshr i32 %spec.select18.i.us.i.i, %905
  %907 = or i32 %906, %904
  %908 = tail call i32 @llvm.bswap.i32(i32 %907)
  store i32 %908, ptr %897, align 1, !tbaa !43
  %909 = load ptr, ptr %35, align 8, !tbaa !40
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store ptr %910, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit56.us.i.i

911:                                              ; preds = %match_color.exit.us.i.i
  %912 = shl i32 %857, 2
  %913 = or i32 %spec.select18.i.us.i.i, %912
  br label %put_bits.exit56.us.i.i

put_bits.exit56.us.i.i:                           ; preds = %911, %903, %902
  %.sink119.i.i = phi i32 [ -2, %911 ], [ 30, %903 ], [ 30, %902 ]
  %.026.i.i54.us.i.i = phi i32 [ %913, %911 ], [ %spec.select18.i.us.i.i, %903 ], [ %spec.select18.i.us.i.i, %902 ]
  %914 = add nsw i32 %.sink119.i.i, %856
  store i32 %.026.i.i54.us.i.i, ptr %25, align 8, !tbaa !42
  store i32 %914, ptr %36, align 4, !tbaa !41
  %indvars.iv.next.i346.i = add nuw nsw i64 %indvars.iv.i345.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next.i346.i, %wide.trip.count.i344.i
  br i1 %exitcond95.not.i.i, label %..preheader71_crit_edge.us.i.i, label %855, !llvm.loop !83

..preheader71_crit_edge.us.i.i:                   ; preds = %put_bits.exit56.us.i.i
  br i1 %824, label %.lr.ph75.us.i.i, label %._crit_edge.us.i347.i

.preheader72.us79.i.i:                            ; preds = %.preheader72.lr.ph.i.i, %._crit_edge.us86.i.i
  %915 = phi i32 [ %934, %._crit_edge.us86.i.i ], [ %803, %.preheader72.lr.ph.i.i ]
  %916 = phi i32 [ -1, %._crit_edge.us86.i.i ], [ %.026.i.i49.i.i, %.preheader72.lr.ph.i.i ]
  %.04178.us80.i.i = phi i32 [ %936, %._crit_edge.us86.i.i ], [ 0, %.preheader72.lr.ph.i.i ]
  br label %917

917:                                              ; preds = %put_bits.exit60.us83.i.i, %.preheader72.us79.i.i
  %918 = phi i32 [ %915, %.preheader72.us79.i.i ], [ %934, %put_bits.exit60.us83.i.i ]
  %919 = phi i32 [ %916, %.preheader72.us79.i.i ], [ -1, %put_bits.exit60.us83.i.i ]
  %.03974.us82.i.i = phi i32 [ %740, %.preheader72.us79.i.i ], [ %935, %put_bits.exit60.us83.i.i ]
  %920 = icmp sgt i32 %918, 2
  br i1 %920, label %put_bits.exit60.us83.i.i, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr %34, align 8, !tbaa !39
  %923 = load ptr, ptr %35, align 8, !tbaa !40
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ugt i64 %926, 3
  br i1 %927, label %929, label %928

928:                                              ; preds = %921
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit60.us83.i.i

929:                                              ; preds = %921
  %930 = shl i32 %919, %918
  %931 = tail call i32 @llvm.bswap.i32(i32 %930)
  store i32 %931, ptr %923, align 1, !tbaa !43
  %932 = load ptr, ptr %35, align 8, !tbaa !40
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store ptr %933, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit60.us83.i.i

put_bits.exit60.us83.i.i:                         ; preds = %929, %928, %917
  %.sink120.i.i = phi i32 [ 30, %928 ], [ 30, %929 ], [ -2, %917 ]
  %934 = add nsw i32 %.sink120.i.i, %918
  store i32 -1, ptr %25, align 8, !tbaa !42
  store i32 %934, ptr %36, align 4, !tbaa !41
  %935 = add i32 %.03974.us82.i.i, 1
  %exitcond.not.i343.i = icmp eq i32 %935, 4
  br i1 %exitcond.not.i343.i, label %._crit_edge.us86.i.i, label %917, !llvm.loop !80

._crit_edge.us86.i.i:                             ; preds = %put_bits.exit60.us83.i.i
  %936 = add nuw nsw i32 %.04178.us80.i.i, 1
  %exitcond92.not.i.i = icmp eq i32 %936, %spec.select.i.i
  br i1 %exitcond92.not.i.i, label %.preheader70.i.i, label %.preheader72.us79.i.i, !llvm.loop !79

.preheader70.i.i:                                 ; preds = %._crit_edge.us86.i.i, %._crit_edge.us.i347.i
  %937 = phi i32 [ %827, %._crit_edge.us.i347.i ], [ %934, %._crit_edge.us86.i.i ]
  %938 = phi i32 [ %828, %._crit_edge.us.i347.i ], [ -1, %._crit_edge.us86.i.i ]
  %939 = icmp slt i32 %737, 4
  br i1 %939, label %.preheader.i.i.preheader, label %encode_four_color_block.exit.i

.preheader.i.i.preheader:                         ; preds = %.preheader70.i.i, %put_bits.exit51.i.i
  %.ph631 = phi i32 [ %803, %put_bits.exit51.i.i ], [ %937, %.preheader70.i.i ]
  %.ph632 = phi i32 [ %.026.i.i49.i.i, %put_bits.exit51.i.i ], [ %938, %.preheader70.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %942
  %940 = phi i32 [ %963, %942 ], [ %.ph631, %.preheader.i.i.preheader ]
  %941 = phi i32 [ %.026.i.i62.i.i, %942 ], [ %.ph632, %.preheader.i.i.preheader ]
  %.03888.i.i = phi i32 [ %943, %942 ], [ %spec.select.i.i, %.preheader.i.i.preheader ]
  br label %944

942:                                              ; preds = %put_bits.exit64.i.i
  %943 = add i32 %.03888.i.i, 1
  %exitcond100.not.i.i = icmp eq i32 %943, 4
  br i1 %exitcond100.not.i.i, label %encode_four_color_block.exit.i, label %.preheader.i.i, !llvm.loop !84

944:                                              ; preds = %put_bits.exit64.i.i, %.preheader.i.i
  %945 = phi i32 [ %940, %.preheader.i.i ], [ %963, %put_bits.exit64.i.i ]
  %946 = phi i32 [ %941, %.preheader.i.i ], [ %.026.i.i62.i.i, %put_bits.exit64.i.i ]
  %.087.i.i = phi i32 [ 0, %.preheader.i.i ], [ %964, %put_bits.exit64.i.i ]
  %947 = icmp sgt i32 %945, 2
  br i1 %947, label %948, label %950

948:                                              ; preds = %944
  %949 = shl i32 %946, 2
  br label %put_bits.exit64.i.i

950:                                              ; preds = %944
  %951 = load ptr, ptr %34, align 8, !tbaa !39
  %952 = load ptr, ptr %35, align 8, !tbaa !40
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ugt i64 %955, 3
  br i1 %956, label %957, label %962

957:                                              ; preds = %950
  %958 = shl i32 %946, %945
  %959 = tail call i32 @llvm.bswap.i32(i32 %958)
  store i32 %959, ptr %952, align 1, !tbaa !43
  %960 = load ptr, ptr %35, align 8, !tbaa !40
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store ptr %961, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit64.i.i

962:                                              ; preds = %950
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %put_bits.exit64.i.i

put_bits.exit64.i.i:                              ; preds = %962, %957, %948
  %.sink121.i.i = phi i32 [ -2, %948 ], [ 30, %962 ], [ 30, %957 ]
  %.026.i.i62.i.i = phi i32 [ %949, %948 ], [ 0, %962 ], [ 0, %957 ]
  %963 = add nsw i32 %.sink121.i.i, %945
  store i32 %.026.i.i62.i.i, ptr %25, align 8, !tbaa !42
  store i32 %963, ptr %36, align 4, !tbaa !41
  %964 = add nuw nsw i32 %.087.i.i, 1
  %exitcond99.not.i.i = icmp eq i32 %964, 4
  br i1 %exitcond99.not.i.i, label %942, label %944, !llvm.loop !85

encode_four_color_block.exit.i:                   ; preds = %942, %.preheader70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit89.i

.loopexit89.i:                                    ; preds = %712, %encode_four_color_block.exit.i
  %.pre-phi313.i = phi i32 [ %740, %encode_four_color_block.exit.i ], [ %656, %712 ]
  %.pre-phi310.i = phi i32 [ %737, %encode_four_color_block.exit.i ], [ %652, %712 ]
  %.promoted158301.i = phi i32 [ %.sroa.21.0, %encode_four_color_block.exit.i ], [ %.sink29.i315.i, %712 ]
  %.promoted153295.i = phi i32 [ %.sroa.14.0, %encode_four_color_block.exit.i ], [ %.sink.i312.i, %712 ]
  %.sink29.i25.i = phi i32 [ %.sink29.i26.i, %encode_four_color_block.exit.i ], [ %.sink29.i315.i, %712 ]
  %.sink.i17.i = phi i32 [ %.sink.i18.i, %encode_four_color_block.exit.i ], [ %.sink.i312.i, %712 ]
  %965 = phi i32 [ %229, %encode_four_color_block.exit.i ], [ %640, %712 ]
  %966 = phi i32 [ %230, %encode_four_color_block.exit.i ], [ %639, %712 ]
  %.7177.i = phi i32 [ %.3173.i, %encode_four_color_block.exit.i ], [ %650, %712 ]
  %.7.i = phi i32 [ %.3169.i, %encode_four_color_block.exit.i ], [ %646, %712 ]
  %967 = icmp sgt i32 %.pre-phi310.i, 0
  br i1 %967, label %.loopexit89.i..lr.ph.i349.i_crit_edge, label %update_block_in_prev_frame.exit354.i

.loopexit89.i..lr.ph.i349.i_crit_edge:            ; preds = %.loopexit89.i
  %.pre413 = sext i32 %.7.i to i64
  br label %.lr.ph.i349.i

.lr.ph.i349.i:                                    ; preds = %.loopexit89.i..lr.ph.i349.i_crit_edge, %.preheader88.i
  %.pre-phi = phi i64 [ %.pre413, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %658, %.preheader88.i ]
  %.in.in.i = phi i32 [ %.pre-phi313.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %656, %.preheader88.i ]
  %.7379.i = phi i32 [ %.7.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %646, %.preheader88.i ]
  %.7177378.i = phi i32 [ %.7177.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %650, %.preheader88.i ]
  %968 = phi i32 [ %966, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %639, %.preheader88.i ]
  %969 = phi i32 [ %965, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %640, %.preheader88.i ]
  %.sink.i17377.i = phi i32 [ %.sink.i17.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink.i312.i, %.preheader88.i ]
  %.sink29.i25376.i = phi i32 [ %.sink29.i25.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink29.i315.i, %.preheader88.i ]
  %.promoted153295374.i = phi i32 [ %.promoted153295.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink.i312.i, %.preheader88.i ]
  %.promoted158301373.i = phi i32 [ %.promoted158301.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %.sink29.i315.i, %.preheader88.i ]
  %.pre-phi310372.i = phi i32 [ %.pre-phi310.i, %.loopexit89.i..lr.ph.i349.i_crit_edge ], [ %652, %.preheader88.i ]
  %.in.i = shl i32 %.in.in.i, 1
  %970 = sext i32 %.in.i to i64
  %971 = sext i32 %.7177378.i to i64
  %972 = getelementptr inbounds [2 x i8], ptr %60, i64 %971
  %973 = getelementptr inbounds [2 x i8], ptr %.val, i64 %.pre-phi
  %974 = tail call i32 @llvm.umin.i32(i32 %.pre-phi310372.i, i32 4)
  br label %975

975:                                              ; preds = %975, %.lr.ph.i349.i
  %.023.i350.i = phi i32 [ 0, %.lr.ph.i349.i ], [ %978, %975 ]
  %.01722.i351.i = phi ptr [ %973, %.lr.ph.i349.i ], [ %977, %975 ]
  %.01821.i352.i = phi ptr [ %972, %.lr.ph.i349.i ], [ %976, %975 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i352.i, ptr align 2 %.01722.i351.i, i64 %970, i1 false)
  %976 = getelementptr inbounds [2 x i8], ptr %.01821.i352.i, i64 %83
  %977 = getelementptr inbounds [2 x i8], ptr %.01722.i351.i, i64 %84
  %978 = add nuw nsw i32 %.023.i350.i, 1
  %exitcond.not.i353.i = icmp eq i32 %978, %974
  br i1 %exitcond.not.i353.i, label %update_block_in_prev_frame.exit354.i, label %975, !llvm.loop !64

update_block_in_prev_frame.exit354.i:             ; preds = %975, %.loopexit89.i, %put_bits.exit266.i
  %.promoted158300.i = phi i32 [ %.sink29.i231188.i, %put_bits.exit266.i ], [ %.promoted158301.i, %.loopexit89.i ], [ %.promoted158301373.i, %975 ]
  %.promoted153294.i = phi i32 [ %.sink.i236185.i, %put_bits.exit266.i ], [ %.promoted153295.i, %.loopexit89.i ], [ %.promoted153295374.i, %975 ]
  %.sink29.i22.i = phi i32 [ %.sink29.i23.i, %put_bits.exit266.i ], [ %.sink29.i25.i, %.loopexit89.i ], [ %.sink29.i25376.i, %975 ]
  %.sink.i14.i = phi i32 [ %.sink.i15.i, %put_bits.exit266.i ], [ %.sink.i17.i, %.loopexit89.i ], [ %.sink.i17377.i, %975 ]
  %979 = phi i32 [ %421, %put_bits.exit266.i ], [ %965, %.loopexit89.i ], [ %969, %975 ]
  %980 = phi i32 [ %422, %put_bits.exit266.i ], [ %966, %.loopexit89.i ], [ %968, %975 ]
  %.6176.i = phi i32 [ %.5175.i, %put_bits.exit266.i ], [ %.7177.i, %.loopexit89.i ], [ %.7177378.i, %975 ]
  %.6.i = phi i32 [ %.5.i, %put_bits.exit266.i ], [ %.7.i, %.loopexit89.i ], [ %.7379.i, %975 ]
  %.1160.pn.i = phi i32 [ %.1160.lcssa.i, %put_bits.exit266.i ], [ 1, %.loopexit89.i ], [ 1, %975 ]
  %.2.i = add nsw i32 %.1160.pn.i, %.1.i
  br label %.backedge.i

rpza_encode_stream.exit:                          ; preds = %.backedge.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %981 = load i32, ptr %36, align 4, !tbaa !41
  %982 = icmp slt i32 %981, 32
  br i1 %982, label %.lr.ph.i48, label %flush_put_bits.exit

.lr.ph.i48:                                       ; preds = %rpza_encode_stream.exit
  %983 = load i32, ptr %25, align 8, !tbaa !42
  %984 = shl i32 %983, %981
  store i32 %984, ptr %25, align 8, !tbaa !42
  br label %985

985:                                              ; preds = %991, %.lr.ph.i48
  %986 = phi i32 [ %996, %991 ], [ %984, %.lr.ph.i48 ]
  %987 = load ptr, ptr %35, align 8, !tbaa !40
  %988 = load ptr, ptr %34, align 8, !tbaa !39
  %989 = icmp ult ptr %987, %988
  br i1 %989, label %991, label %990

990:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 150) #8
  tail call void @abort() #9
  unreachable

991:                                              ; preds = %985
  %992 = lshr i32 %986, 24
  %993 = trunc nuw i32 %992 to i8
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 1
  store ptr %994, ptr %35, align 8, !tbaa !40
  store i8 %993, ptr %987, align 1, !tbaa !43
  %995 = load i32, ptr %25, align 8, !tbaa !42
  %996 = shl i32 %995, 8
  store i32 %996, ptr %25, align 8, !tbaa !42
  %997 = load i32, ptr %36, align 4, !tbaa !41
  %998 = add nsw i32 %997, 8
  store i32 %998, ptr %36, align 4, !tbaa !41
  %999 = icmp slt i32 %997, 24
  br i1 %999, label %985, label %flush_put_bits.exit, !llvm.loop !86

flush_put_bits.exit:                              ; preds = %991, %rpza_encode_stream.exit
  store i32 32, ptr %36, align 4, !tbaa !41
  store i32 0, ptr %25, align 8, !tbaa !42
  %.val44 = load ptr, ptr %31, align 8, !tbaa !38
  %.val45 = load ptr, ptr %35, align 8, !tbaa !40
  %1000 = ptrtoint ptr %.val45 to i64
  %1001 = ptrtoint ptr %.val44 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = trunc i64 %1002 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %1003) #8
  %1004 = load ptr, ptr %26, align 8, !tbaa !35
  store i8 -31, ptr %1004, align 1, !tbaa !43
  %1005 = load i32, ptr %28, align 8, !tbaa !37
  %1006 = trunc i32 %1005 to i8
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 3
  store i8 %1006, ptr %1008, align 1, !tbaa !43
  %1009 = load i32, ptr %28, align 8, !tbaa !37
  %1010 = lshr i32 %1009, 8
  %1011 = trunc i32 %1010 to i8
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 2
  store i8 %1011, ptr %1012, align 1, !tbaa !43
  %1013 = load i32, ptr %28, align 8, !tbaa !37
  %1014 = lshr i32 %1013, 16
  %1015 = trunc i32 %1014 to i8
  store i8 %1015, ptr %1007, align 1, !tbaa !43
  store i32 1, ptr %3, align 4, !tbaa !53
  br label %1016

1016:                                             ; preds = %46, %4, %flush_put_bits.exit
  %.0 = phi i32 [ %22, %4 ], [ 0, %flush_put_bits.exit ], [ %56, %46 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @rpza_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
