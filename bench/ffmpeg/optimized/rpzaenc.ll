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
  br i1 %57, label %1016, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %42, align 8, !tbaa !34
  %.pre406 = load ptr, ptr %.pre, align 8, !tbaa !44
  br label %59

58:                                               ; preds = %put_bits32.exit
  store i32 0, ptr %45, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %._crit_edge, %58
  %60 = phi ptr [ %.pre406, %._crit_edge ], [ %44, %58 ]
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
  %exitcond.not.i135 = icmp eq i32 %109, 0
  br i1 %exitcond.not.i135, label %get_block_info.exit226.i, label %get_block_info.exit.i

110:                                              ; preds = %.loopexit.i
  %exitcond.not.i = icmp eq i32 %190, %109
  br i1 %exitcond.not.i, label %.critedge.thread37.i, label %get_block_info.exit.i, !llvm.loop !54

get_block_info.exit.i:                            ; preds = %.preheader91.i, %110
  %.0161148.i137 = phi i32 [ %119, %110 ], [ 0, %.preheader91.i ]
  %.0159149.i136 = phi i32 [ %190, %110 ], [ 0, %.preheader91.i ]
  %111 = add nsw i32 %.0159149.i136, %.0158222.i
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
  %.not186.i = icmp ne i32 %.0161148.i137, 0
  %124 = sub nsw i32 %119, %.0161148.i137
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
  %exitcond29.not.i.i = icmp eq i32 %163, %.sink29.i.i
  br i1 %exitcond29.not.i.i, label %.loopexit.i, label %.preheader.us.i.i, !llvm.loop !60

compare_blocks.exit.i:                            ; preds = %135
  %.not188.i = icmp eq i32 %.0159149.i136, 0
  br i1 %.not188.i, label %get_block_info.exit226.i, label %164

164:                                              ; preds = %compare_blocks.exit.i
  %165 = add nsw i32 %.0159149.i136, -1
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
  %190 = add nuw nsw i32 %.0159149.i136, 1
  %exitcond271.not.i = icmp eq i32 %190, 32
  br i1 %exitcond271.not.i, label %.critedge.thread37.i, label %110, !llvm.loop !54

.critedge.i:                                      ; preds = %get_block_info.exit.i
  %.not189.i = icmp eq i32 %.0159149.i136, 0
  br i1 %.not189.i, label %get_block_info.exit226.i, label %.critedge.thread37.i

.critedge.thread37.i:                             ; preds = %110, %.loopexit.i, %.critedge.i
  %.015995.i = phi i32 [ %.0159149.i136, %.critedge.i ], [ %109, %110 ], [ 32, %.loopexit.i ]
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
  %.sink401.i = phi i32 [ -8, %196 ], [ 24, %214 ], [ 24, %206 ]
  %.026.i.i208.i = phi i32 [ %198, %196 ], [ %192, %214 ], [ %192, %206 ]
  %215 = add nsw i32 %.sink401.i, %194
  store i32 %.026.i.i208.i, ptr %25, align 8, !tbaa !42
  store i32 %215, ptr %36, align 4, !tbaa !41
  %216 = add nsw i32 %.015995.i, %.0158222.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %update_block_in_prev_frame.exit355.i, %put_bits.exit210.i
  %.promoted158298.i = phi i32 [ %.promoted158300.i, %update_block_in_prev_frame.exit355.i ], [ %.sink29.i.i, %put_bits.exit210.i ]
  %.promoted153292.i = phi i32 [ %.promoted153294.i, %update_block_in_prev_frame.exit355.i ], [ %.sink.i199.i, %put_bits.exit210.i ]
  %.sink29.i21.be.i = phi i32 [ %.sink29.i22.i, %update_block_in_prev_frame.exit355.i ], [ %.sink29.i.i, %put_bits.exit210.i ]
  %.sink.i13.be.i = phi i32 [ %.sink.i14.i, %update_block_in_prev_frame.exit355.i ], [ %.sink.i199.i, %put_bits.exit210.i ]
  %.be.i = phi i32 [ %979, %update_block_in_prev_frame.exit355.i ], [ %113, %put_bits.exit210.i ]
  %.be92.i = phi i32 [ %980, %update_block_in_prev_frame.exit355.i ], [ %112, %put_bits.exit210.i ]
  %.0170.be.i = phi i32 [ %.6176.i, %update_block_in_prev_frame.exit355.i ], [ %123, %put_bits.exit210.i ]
  %.0166.be.i = phi i32 [ %.6.i, %update_block_in_prev_frame.exit355.i ], [ %119, %put_bits.exit210.i ]
  %.0158.be.i = phi i32 [ %.2.i, %update_block_in_prev_frame.exit355.i ], [ %216, %put_bits.exit210.i ]
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
  %232 = getelementptr inbounds i16, ptr %.val, i64 %231
  %233 = icmp sgt i32 %.sroa.21.0, 0
  %234 = icmp sgt i32 %.sroa.14.0, 0
  %or.cond = select i1 %233, i1 %234, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %._crit_edge172.i

.preheader.us.preheader.i:                        ; preds = %get_block_info.exit226.i
  %wide.trip.count.i50 = zext nneg i32 %.sroa.14.0 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.0171.us.i = phi ptr [ %258, %._crit_edge.us.i ], [ %232, %.preheader.us.preheader.i ]
  %.0123170.us.i = phi i32 [ %259, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.07.0169.us.i = phi i32 [ %241, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.7.0168.us.i = phi i32 [ %244, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.12.0167.us.i = phi i32 [ %246, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.014.0166.us.i = phi i16 [ %255, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.8.0165.us.i = phi i16 [ %256, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.14.0164.us.i = phi i16 [ %257, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.024.0163.us.i = phi i32 [ %247, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  %.sroa.828.0162.us.i = phi i16 [ %250, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  %.sroa.1432.0161.us.i = phi i16 [ %252, %._crit_edge.us.i ], [ 255, %.preheader.us.preheader.i ]
  br label %235

235:                                              ; preds = %235, %.preheader.us.i
  %indvars.iv.i51 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i52, %235 ]
  %.sroa.07.1151.us.i = phi i32 [ %.sroa.07.0169.us.i, %.preheader.us.i ], [ %241, %235 ]
  %.sroa.7.1150.us.i = phi i32 [ %.sroa.7.0168.us.i, %.preheader.us.i ], [ %244, %235 ]
  %.sroa.12.1149.us.i = phi i32 [ %.sroa.12.0167.us.i, %.preheader.us.i ], [ %246, %235 ]
  %.sroa.014.1148.us.i = phi i16 [ %.sroa.014.0166.us.i, %.preheader.us.i ], [ %255, %235 ]
  %.sroa.8.1147.us.i = phi i16 [ %.sroa.8.0165.us.i, %.preheader.us.i ], [ %256, %235 ]
  %.sroa.14.1146.us.i = phi i16 [ %.sroa.14.0164.us.i, %.preheader.us.i ], [ %257, %235 ]
  %.sroa.024.1145.us.i = phi i32 [ %.sroa.024.0163.us.i, %.preheader.us.i ], [ %247, %235 ]
  %.sroa.828.1144.us.i = phi i16 [ %.sroa.828.0162.us.i, %.preheader.us.i ], [ %250, %235 ]
  %.sroa.1432.1143.us.i = phi i16 [ %.sroa.1432.0161.us.i, %.preheader.us.i ], [ %252, %235 ]
  %236 = getelementptr inbounds nuw i16, ptr %.0171.us.i, i64 %indvars.iv.i51
  %237 = load i16, ptr %236, align 2, !tbaa !58
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %238, 10
  %240 = and i32 %239, 31
  %241 = add nsw i32 %240, %.sroa.07.1151.us.i
  %242 = lshr i32 %238, 5
  %243 = and i32 %242, 31
  %244 = add nsw i32 %243, %.sroa.7.1150.us.i
  %245 = and i32 %238, 31
  %246 = add nsw i32 %245, %.sroa.12.1149.us.i
  %247 = tail call i32 @llvm.umin.i32(i32 %240, i32 %.sroa.024.1145.us.i)
  %248 = lshr i16 %237, 5
  %249 = and i16 %248, 31
  %250 = tail call i16 @llvm.umin.i16(i16 %249, i16 %.sroa.828.1144.us.i)
  %251 = and i16 %237, 31
  %252 = tail call i16 @llvm.umin.i16(i16 %251, i16 %.sroa.1432.1143.us.i)
  %253 = lshr i16 %237, 10
  %254 = and i16 %253, 31
  %255 = tail call i16 @llvm.umax.i16(i16 %254, i16 %.sroa.014.1148.us.i)
  %256 = tail call i16 @llvm.umax.i16(i16 %249, i16 %.sroa.8.1147.us.i)
  %257 = tail call i16 @llvm.umax.i16(i16 %251, i16 %.sroa.14.1146.us.i)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i50
  br i1 %exitcond.not.i53, label %._crit_edge.us.i, label %235, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %235
  %258 = getelementptr inbounds i16, ptr %.0171.us.i, i64 %84
  %259 = add nuw nsw i32 %.0123170.us.i, 1
  %exitcond199.not.i = icmp eq i32 %259, %.sroa.21.0
  br i1 %exitcond199.not.i, label %._crit_edge172.i.loopexit, label %.preheader.us.i, !llvm.loop !63

._crit_edge172.i.loopexit:                        ; preds = %._crit_edge.us.i
  %260 = trunc nuw nsw i16 %257 to i8
  %261 = trunc nuw nsw i16 %256 to i8
  %262 = trunc nuw nsw i16 %255 to i8
  %263 = trunc nuw nsw i16 %252 to i8
  %264 = trunc nuw nsw i16 %250 to i8
  %265 = trunc nuw nsw i32 %247 to i8
  br label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %._crit_edge172.i.loopexit, %get_block_info.exit226.i
  %.promoted192.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %263, %._crit_edge172.i.loopexit ]
  %.promoted189.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %264, %._crit_edge172.i.loopexit ]
  %.promoted164.i = phi i8 [ -1, %get_block_info.exit226.i ], [ %265, %._crit_edge172.i.loopexit ]
  %.promoted198.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %260, %._crit_edge172.i.loopexit ]
  %.promoted195.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %261, %._crit_edge172.i.loopexit ]
  %.promoted166.i = phi i8 [ 0, %get_block_info.exit226.i ], [ %262, %._crit_edge172.i.loopexit ]
  %.sroa.12.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %246, %._crit_edge172.i.loopexit ]
  %.sroa.7.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %244, %._crit_edge172.i.loopexit ]
  %.sroa.07.0.lcssa.i = phi i32 [ 0, %get_block_info.exit226.i ], [ %241, %._crit_edge172.i.loopexit ]
  %.0124.i = load i32, ptr %104, align 4, !tbaa !53
  %266 = mul nsw i32 %.sroa.14.0, %.sroa.21.0
  %267 = sdiv i32 %.sroa.07.0.lcssa.i, %266
  %268 = trunc i32 %267 to i8
  %269 = sdiv i32 %.sroa.7.0.lcssa.i, %266
  %270 = trunc i32 %269 to i8
  %271 = sdiv i32 %.sroa.12.0.lcssa.i, %266
  %272 = trunc i32 %271 to i8
  %273 = zext nneg i8 %.promoted166.i to i32
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
  %285 = zext i8 %.promoted164.i to i32
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
  %302 = getelementptr inbounds i16, ptr %60, i64 %301
  %303 = tail call i32 @llvm.umin.i32(i32 %295, i32 4)
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %307, %304 ]
  %.01722.i.i = phi ptr [ %232, %.lr.ph.i.i ], [ %306, %304 ]
  %.01821.i.i = phi ptr [ %302, %.lr.ph.i.i ], [ %305, %304 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i.i, ptr align 2 %.01722.i.i, i64 %299, i1 false)
  %305 = getelementptr inbounds i16, ptr %.01821.i.i, i64 %83
  %306 = getelementptr inbounds i16, ptr %.01722.i.i, i64 %84
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

311:                                              ; preds = %update_block_in_prev_frame.exit259.i
  %312 = add nsw i32 %417, %.1.i
  %exitcond.not = icmp eq i32 %417, %310
  br i1 %exitcond.not, label %.critedge2.i, label %get_block_info.exit235.i, !llvm.loop !65

get_block_info.exit235.i:                         ; preds = %get_block_info.exit235.i.preheader, %311
  %313 = phi i32 [ %312, %311 ], [ %308, %get_block_info.exit235.i.preheader ]
  %314 = phi i8 [ %377, %311 ], [ %268, %get_block_info.exit235.i.preheader ]
  %315 = phi i32 [ %375, %311 ], [ %266, %get_block_info.exit235.i.preheader ]
  %.sroa.07.0.lcssa.i169174.i165 = phi i32 [ %.sroa.07.0.lcssa.i.i, %311 ], [ %.sroa.07.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %.sroa.014.0.lcssa.i167175.i164 = phi i8 [ %.sroa.014.0.lcssa.i.i, %311 ], [ %.promoted166.i, %get_block_info.exit235.i.preheader ]
  %.sroa.024.0.lcssa.i165176.i163 = phi i8 [ %.sroa.024.0.lcssa.i.i, %311 ], [ %.promoted164.i, %get_block_info.exit235.i.preheader ]
  %.1162180.i162 = phi i32 [ %325, %311 ], [ %.3169.i, %get_block_info.exit235.i.preheader ]
  %.1160181.i161 = phi i32 [ %417, %311 ], [ 1, %get_block_info.exit235.i.preheader ]
  %.sroa.828.0.lcssa.i190.i160 = phi i8 [ %.sroa.828.0.lcssa.i.i, %311 ], [ %.promoted189.i, %get_block_info.exit235.i.preheader ]
  %.sroa.1432.0.lcssa.i193.i159 = phi i8 [ %.sroa.1432.0.lcssa.i.i, %311 ], [ %.promoted192.i, %get_block_info.exit235.i.preheader ]
  %.sroa.8.0.lcssa.i196.i158 = phi i8 [ %.sroa.8.0.lcssa.i.i, %311 ], [ %.promoted195.i, %get_block_info.exit235.i.preheader ]
  %.sroa.14.0.lcssa.i199.i157 = phi i8 [ %.sroa.14.0.lcssa.i.i, %311 ], [ %.promoted198.i, %get_block_info.exit235.i.preheader ]
  %.sroa.7.0.lcssa.i202.i156 = phi i32 [ %.sroa.7.0.lcssa.i.i, %311 ], [ %.sroa.7.0.lcssa.i, %get_block_info.exit235.i.preheader ]
  %.sroa.12.0.lcssa.i205.i155 = phi i32 [ %.sroa.12.0.lcssa.i.i, %311 ], [ %.sroa.12.0.lcssa.i, %get_block_info.exit235.i.preheader ]
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
  %330 = sub nsw i32 %325, %.1162180.i162
  %331 = icmp sgt i32 %330, 12
  br i1 %331, label %.critedge2.i, label %332

332:                                              ; preds = %get_block_info.exit235.i
  %333 = sext i32 %325 to i64
  %334 = getelementptr inbounds i16, ptr %.val, i64 %333
  %335 = icmp sgt i32 %.sink29.i231.i, 0
  %336 = icmp sgt i32 %.sink.i236.i, 0
  %or.cond226.i = select i1 %335, i1 %336, i1 false
  br i1 %or.cond226.i, label %.preheader.us.preheader.i246.i, label %._crit_edge172.i.i

.preheader.us.preheader.i246.i:                   ; preds = %332
  %wide.trip.count.i247.i = zext nneg i32 %.sink.i236.i to i64
  br label %.preheader.us.i248.i

.preheader.us.i248.i:                             ; preds = %._crit_edge.us.i252.i, %.preheader.us.preheader.i246.i
  %.0171.us.i.i = phi ptr [ %372, %._crit_edge.us.i252.i ], [ %334, %.preheader.us.preheader.i246.i ]
  %.0123170.us.i.i = phi i32 [ %373, %._crit_edge.us.i252.i ], [ 0, %.preheader.us.preheader.i246.i ]
  %.sroa.07.0169.us.i.i = phi i32 [ %343, %._crit_edge.us.i252.i ], [ %.sroa.07.0.lcssa.i169174.i165, %.preheader.us.preheader.i246.i ]
  %.sroa.7.0168.us.i.i = phi i32 [ %346, %._crit_edge.us.i252.i ], [ %.sroa.7.0.lcssa.i202.i156, %.preheader.us.preheader.i246.i ]
  %.sroa.12.0167.us.i.i = phi i32 [ %348, %._crit_edge.us.i252.i ], [ %.sroa.12.0.lcssa.i205.i155, %.preheader.us.preheader.i246.i ]
  %.sroa.014.0166.us.i.i = phi i8 [ %365, %._crit_edge.us.i252.i ], [ %.sroa.014.0.lcssa.i167175.i164, %.preheader.us.preheader.i246.i ]
  %.sroa.8.0165.us.i.i = phi i8 [ %368, %._crit_edge.us.i252.i ], [ %.sroa.8.0.lcssa.i196.i158, %.preheader.us.preheader.i246.i ]
  %.sroa.14.0164.us.i.i = phi i8 [ %371, %._crit_edge.us.i252.i ], [ %.sroa.14.0.lcssa.i199.i157, %.preheader.us.preheader.i246.i ]
  %.sroa.024.0163.us.i.i = phi i8 [ %351, %._crit_edge.us.i252.i ], [ %.sroa.024.0.lcssa.i165176.i163, %.preheader.us.preheader.i246.i ]
  %.sroa.828.0162.us.i.i = phi i8 [ %356, %._crit_edge.us.i252.i ], [ %.sroa.828.0.lcssa.i190.i160, %.preheader.us.preheader.i246.i ]
  %.sroa.1432.0161.us.i.i = phi i8 [ %360, %._crit_edge.us.i252.i ], [ %.sroa.1432.0.lcssa.i193.i159, %.preheader.us.preheader.i246.i ]
  br label %337

337:                                              ; preds = %337, %.preheader.us.i248.i
  %indvars.iv.i249.i = phi i64 [ 0, %.preheader.us.i248.i ], [ %indvars.iv.next.i250.i, %337 ]
  %.sroa.07.1151.us.i.i = phi i32 [ %.sroa.07.0169.us.i.i, %.preheader.us.i248.i ], [ %343, %337 ]
  %.sroa.7.1150.us.i.i = phi i32 [ %.sroa.7.0168.us.i.i, %.preheader.us.i248.i ], [ %346, %337 ]
  %.sroa.12.1149.us.i.i = phi i32 [ %.sroa.12.0167.us.i.i, %.preheader.us.i248.i ], [ %348, %337 ]
  %.sroa.014.1148.us.i.i = phi i8 [ %.sroa.014.0166.us.i.i, %.preheader.us.i248.i ], [ %365, %337 ]
  %.sroa.8.1147.us.i.i = phi i8 [ %.sroa.8.0165.us.i.i, %.preheader.us.i248.i ], [ %368, %337 ]
  %.sroa.14.1146.us.i.i = phi i8 [ %.sroa.14.0164.us.i.i, %.preheader.us.i248.i ], [ %371, %337 ]
  %.sroa.024.1145.us.i.i = phi i8 [ %.sroa.024.0163.us.i.i, %.preheader.us.i248.i ], [ %351, %337 ]
  %.sroa.828.1144.us.i.i = phi i8 [ %.sroa.828.0162.us.i.i, %.preheader.us.i248.i ], [ %356, %337 ]
  %.sroa.1432.1143.us.i.i = phi i8 [ %.sroa.1432.0161.us.i.i, %.preheader.us.i248.i ], [ %360, %337 ]
  %338 = getelementptr inbounds nuw i16, ptr %.0171.us.i.i, i64 %indvars.iv.i249.i
  %339 = load i16, ptr %338, align 2, !tbaa !58
  %340 = zext i16 %339 to i32
  %341 = lshr i32 %340, 10
  %342 = and i32 %341, 31
  %343 = add nsw i32 %342, %.sroa.07.1151.us.i.i
  %344 = lshr i32 %340, 5
  %345 = and i32 %344, 31
  %346 = add nsw i32 %345, %.sroa.7.1150.us.i.i
  %347 = and i32 %340, 31
  %348 = add nsw i32 %347, %.sroa.12.1149.us.i.i
  %349 = zext i8 %.sroa.024.1145.us.i.i to i32
  %350 = tail call i32 @llvm.umin.i32(i32 %342, i32 %349)
  %351 = trunc nuw nsw i32 %350 to i8
  %352 = lshr i16 %339, 5
  %353 = and i16 %352, 31
  %354 = zext i8 %.sroa.828.1144.us.i.i to i16
  %355 = tail call i16 @llvm.umin.i16(i16 %353, i16 %354)
  %356 = trunc nuw nsw i16 %355 to i8
  %357 = and i16 %339, 31
  %358 = zext i8 %.sroa.1432.1143.us.i.i to i16
  %359 = tail call i16 @llvm.umin.i16(i16 %357, i16 %358)
  %360 = trunc nuw nsw i16 %359 to i8
  %361 = lshr i16 %339, 10
  %362 = and i16 %361, 31
  %363 = zext nneg i8 %.sroa.014.1148.us.i.i to i16
  %364 = tail call i16 @llvm.umax.i16(i16 %362, i16 %363)
  %365 = trunc nuw nsw i16 %364 to i8
  %366 = zext nneg i8 %.sroa.8.1147.us.i.i to i16
  %367 = tail call i16 @llvm.umax.i16(i16 %353, i16 %366)
  %368 = trunc nuw nsw i16 %367 to i8
  %369 = zext nneg i8 %.sroa.14.1146.us.i.i to i16
  %370 = tail call i16 @llvm.umax.i16(i16 %357, i16 %369)
  %371 = trunc nuw nsw i16 %370 to i8
  %indvars.iv.next.i250.i = add nuw nsw i64 %indvars.iv.i249.i, 1
  %exitcond.not.i251.i = icmp eq i64 %indvars.iv.next.i250.i, %wide.trip.count.i247.i
  br i1 %exitcond.not.i251.i, label %._crit_edge.us.i252.i, label %337, !llvm.loop !62

._crit_edge.us.i252.i:                            ; preds = %337
  %372 = getelementptr inbounds i16, ptr %.0171.us.i.i, i64 %84
  %373 = add nuw nsw i32 %.0123170.us.i.i, 1
  %exitcond199.not.i.i = icmp eq i32 %373, %.sink29.i231.i
  br i1 %exitcond199.not.i.i, label %._crit_edge172.i.i, label %.preheader.us.i248.i, !llvm.loop !63

._crit_edge172.i.i:                               ; preds = %._crit_edge.us.i252.i, %332
  %.sroa.1432.0.lcssa.i.i = phi i8 [ %.sroa.1432.0.lcssa.i193.i159, %332 ], [ %360, %._crit_edge.us.i252.i ]
  %.sroa.828.0.lcssa.i.i = phi i8 [ %.sroa.828.0.lcssa.i190.i160, %332 ], [ %356, %._crit_edge.us.i252.i ]
  %.sroa.024.0.lcssa.i.i = phi i8 [ %.sroa.024.0.lcssa.i165176.i163, %332 ], [ %351, %._crit_edge.us.i252.i ]
  %.sroa.14.0.lcssa.i.i = phi i8 [ %.sroa.14.0.lcssa.i199.i157, %332 ], [ %371, %._crit_edge.us.i252.i ]
  %.sroa.8.0.lcssa.i.i = phi i8 [ %.sroa.8.0.lcssa.i196.i158, %332 ], [ %368, %._crit_edge.us.i252.i ]
  %.sroa.014.0.lcssa.i.i = phi i8 [ %.sroa.014.0.lcssa.i167175.i164, %332 ], [ %365, %._crit_edge.us.i252.i ]
  %.sroa.12.0.lcssa.i.i = phi i32 [ %.sroa.12.0.lcssa.i205.i155, %332 ], [ %348, %._crit_edge.us.i252.i ]
  %.sroa.7.0.lcssa.i.i = phi i32 [ %.sroa.7.0.lcssa.i202.i156, %332 ], [ %346, %._crit_edge.us.i252.i ]
  %.sroa.07.0.lcssa.i.i = phi i32 [ %.sroa.07.0.lcssa.i169174.i165, %332 ], [ %343, %._crit_edge.us.i252.i ]
  %.0124.i.i = load i32, ptr %85, align 4, !tbaa !53
  %374 = mul nsw i32 %.sink.i236.i, %.sink29.i231.i
  %375 = add nsw i32 %374, %315
  %376 = sdiv i32 %.sroa.07.0.lcssa.i.i, %375
  %377 = trunc i32 %376 to i8
  %378 = sdiv i32 %.sroa.7.0.lcssa.i.i, %375
  %379 = trunc i32 %378 to i8
  %380 = sdiv i32 %.sroa.12.0.lcssa.i.i, %375
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
  %narrow.i253.i = shl i32 %407, 1
  %408 = sext i32 %narrow.i253.i to i64
  %409 = icmp sgt i32 %404, 0
  br i1 %409, label %.lr.ph.i254.i, label %update_block_in_prev_frame.exit259.i

.lr.ph.i254.i:                                    ; preds = %402
  %410 = sext i32 %329 to i64
  %411 = getelementptr inbounds i16, ptr %60, i64 %410
  %412 = tail call i32 @llvm.umin.i32(i32 %404, i32 4)
  br label %413

413:                                              ; preds = %413, %.lr.ph.i254.i
  %.023.i255.i = phi i32 [ 0, %.lr.ph.i254.i ], [ %416, %413 ]
  %.01722.i256.i = phi ptr [ %334, %.lr.ph.i254.i ], [ %415, %413 ]
  %.01821.i257.i = phi ptr [ %411, %.lr.ph.i254.i ], [ %414, %413 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i257.i, ptr align 2 %.01722.i256.i, i64 %408, i1 false)
  %414 = getelementptr inbounds i16, ptr %.01821.i257.i, i64 %83
  %415 = getelementptr inbounds i16, ptr %.01722.i256.i, i64 %84
  %416 = add nuw nsw i32 %.023.i255.i, 1
  %exitcond.not.i258.i = icmp eq i32 %416, %412
  br i1 %exitcond.not.i258.i, label %update_block_in_prev_frame.exit259.i, label %413, !llvm.loop !64

update_block_in_prev_frame.exit259.i:             ; preds = %413, %402
  %417 = add nuw nsw i32 %.1160181.i161, 1
  %exitcond272.not.i = icmp eq i32 %417, 32
  br i1 %exitcond272.not.i, label %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge, label %311, !llvm.loop !65

update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge: ; preds = %update_block_in_prev_frame.exit259.i
  br label %.critedge2.i, !llvm.loop !65

.critedge2.i:                                     ; preds = %311, %get_block_info.exit235.i, %._crit_edge172.i.i, %385, %389, %393, %396, %399, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge, %update_block_in_prev_frame.exit.i
  %418 = phi i8 [ %381, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %272, %update_block_in_prev_frame.exit.i ], [ %317, %399 ], [ %317, %396 ], [ %317, %393 ], [ %317, %389 ], [ %317, %385 ], [ %317, %._crit_edge172.i.i ], [ %317, %get_block_info.exit235.i ], [ %381, %311 ]
  %419 = phi i8 [ %379, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %270, %update_block_in_prev_frame.exit.i ], [ %316, %399 ], [ %316, %396 ], [ %316, %393 ], [ %316, %389 ], [ %316, %385 ], [ %316, %._crit_edge172.i.i ], [ %316, %get_block_info.exit235.i ], [ %379, %311 ]
  %.sroa.14.0.lcssa.i200.i = phi i8 [ %.sroa.14.0.lcssa.i.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.promoted198.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.14.0.lcssa.i199.i157, %399 ], [ %.sroa.14.0.lcssa.i199.i157, %396 ], [ %.sroa.14.0.lcssa.i199.i157, %393 ], [ %.sroa.14.0.lcssa.i199.i157, %389 ], [ %.sroa.14.0.lcssa.i199.i157, %385 ], [ %.sroa.14.0.lcssa.i199.i157, %._crit_edge172.i.i ], [ %.sroa.14.0.lcssa.i199.i157, %get_block_info.exit235.i ], [ %.sroa.14.0.lcssa.i.i, %311 ]
  %.sroa.8.0.lcssa.i197.i = phi i8 [ %.sroa.8.0.lcssa.i.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.promoted195.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.8.0.lcssa.i196.i158, %399 ], [ %.sroa.8.0.lcssa.i196.i158, %396 ], [ %.sroa.8.0.lcssa.i196.i158, %393 ], [ %.sroa.8.0.lcssa.i196.i158, %389 ], [ %.sroa.8.0.lcssa.i196.i158, %385 ], [ %.sroa.8.0.lcssa.i196.i158, %._crit_edge172.i.i ], [ %.sroa.8.0.lcssa.i196.i158, %get_block_info.exit235.i ], [ %.sroa.8.0.lcssa.i.i, %311 ]
  %.sroa.1432.0.lcssa.i194.i = phi i8 [ %.sroa.1432.0.lcssa.i.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.promoted192.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.1432.0.lcssa.i193.i159, %399 ], [ %.sroa.1432.0.lcssa.i193.i159, %396 ], [ %.sroa.1432.0.lcssa.i193.i159, %393 ], [ %.sroa.1432.0.lcssa.i193.i159, %389 ], [ %.sroa.1432.0.lcssa.i193.i159, %385 ], [ %.sroa.1432.0.lcssa.i193.i159, %._crit_edge172.i.i ], [ %.sroa.1432.0.lcssa.i193.i159, %get_block_info.exit235.i ], [ %.sroa.1432.0.lcssa.i.i, %311 ]
  %.sroa.828.0.lcssa.i191.i = phi i8 [ %.sroa.828.0.lcssa.i.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.promoted189.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.828.0.lcssa.i190.i160, %399 ], [ %.sroa.828.0.lcssa.i190.i160, %396 ], [ %.sroa.828.0.lcssa.i190.i160, %393 ], [ %.sroa.828.0.lcssa.i190.i160, %389 ], [ %.sroa.828.0.lcssa.i190.i160, %385 ], [ %.sroa.828.0.lcssa.i190.i160, %._crit_edge172.i.i ], [ %.sroa.828.0.lcssa.i190.i160, %get_block_info.exit235.i ], [ %.sroa.828.0.lcssa.i.i, %311 ]
  %.sink29.i231188.i = phi i32 [ %.sink29.i231.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.sroa.21.0, %update_block_in_prev_frame.exit.i ], [ %.sink29.i231.i, %399 ], [ %.sink29.i231.i, %396 ], [ %.sink29.i231.i, %393 ], [ %.sink29.i231.i, %389 ], [ %.sink29.i231.i, %385 ], [ %.sink29.i231.i, %._crit_edge172.i.i ], [ %.sink29.i231.i, %get_block_info.exit235.i ], [ %.sink29.i231.i, %311 ]
  %.sink.i236185.i = phi i32 [ %.sink.i236.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.sroa.14.0, %update_block_in_prev_frame.exit.i ], [ %.sink.i236.i, %399 ], [ %.sink.i236.i, %396 ], [ %.sink.i236.i, %393 ], [ %.sink.i236.i, %389 ], [ %.sink.i236.i, %385 ], [ %.sink.i236.i, %._crit_edge172.i.i ], [ %.sink.i236.i, %get_block_info.exit235.i ], [ %.sink.i236.i, %311 ]
  %420 = phi i8 [ %377, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %268, %update_block_in_prev_frame.exit.i ], [ %314, %399 ], [ %314, %396 ], [ %314, %393 ], [ %314, %389 ], [ %314, %385 ], [ %314, %._crit_edge172.i.i ], [ %314, %get_block_info.exit235.i ], [ %377, %311 ]
  %.sroa.014.0.lcssa.i167.lcssa.i = phi i8 [ %.sroa.014.0.lcssa.i.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.promoted166.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.014.0.lcssa.i167175.i164, %399 ], [ %.sroa.014.0.lcssa.i167175.i164, %396 ], [ %.sroa.014.0.lcssa.i167175.i164, %393 ], [ %.sroa.014.0.lcssa.i167175.i164, %389 ], [ %.sroa.014.0.lcssa.i167175.i164, %385 ], [ %.sroa.014.0.lcssa.i167175.i164, %._crit_edge172.i.i ], [ %.sroa.014.0.lcssa.i167175.i164, %get_block_info.exit235.i ], [ %.sroa.014.0.lcssa.i.i, %311 ]
  %.sroa.024.0.lcssa.i165.lcssa.i = phi i8 [ %.sroa.024.0.lcssa.i.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.promoted164.i, %update_block_in_prev_frame.exit.i ], [ %.sroa.024.0.lcssa.i165176.i163, %399 ], [ %.sroa.024.0.lcssa.i165176.i163, %396 ], [ %.sroa.024.0.lcssa.i165176.i163, %393 ], [ %.sroa.024.0.lcssa.i165176.i163, %389 ], [ %.sroa.024.0.lcssa.i165176.i163, %385 ], [ %.sroa.024.0.lcssa.i165176.i163, %._crit_edge172.i.i ], [ %.sroa.024.0.lcssa.i165176.i163, %get_block_info.exit235.i ], [ %.sroa.024.0.lcssa.i.i, %311 ]
  %.1160.lcssa.i = phi i32 [ 32, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ 1, %update_block_in_prev_frame.exit.i ], [ %.1160181.i161, %399 ], [ %.1160181.i161, %396 ], [ %.1160181.i161, %393 ], [ %.1160181.i161, %389 ], [ %.1160181.i161, %385 ], [ %.1160181.i161, %._crit_edge172.i.i ], [ %.1160181.i161, %get_block_info.exit235.i ], [ %310, %311 ]
  %.sink29.i23.i = phi i32 [ %.sink29.i231.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.sink29.i26.i, %update_block_in_prev_frame.exit.i ], [ %.sink29.i231.i, %399 ], [ %.sink29.i231.i, %396 ], [ %.sink29.i231.i, %393 ], [ %.sink29.i231.i, %389 ], [ %.sink29.i231.i, %385 ], [ %.sink29.i231.i, %._crit_edge172.i.i ], [ %.sink29.i231.i, %get_block_info.exit235.i ], [ %.sink29.i231.i, %311 ]
  %.sink.i15.i = phi i32 [ %.sink.i236.i, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.sink.i18.i, %update_block_in_prev_frame.exit.i ], [ %.sink.i236.i, %399 ], [ %.sink.i236.i, %396 ], [ %.sink.i236.i, %393 ], [ %.sink.i236.i, %389 ], [ %.sink.i236.i, %385 ], [ %.sink.i236.i, %._crit_edge172.i.i ], [ %.sink.i236.i, %get_block_info.exit235.i ], [ %.sink.i236.i, %311 ]
  %421 = phi i32 [ %319, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %229, %update_block_in_prev_frame.exit.i ], [ %319, %399 ], [ %319, %396 ], [ %319, %393 ], [ %319, %389 ], [ %319, %385 ], [ %319, %._crit_edge172.i.i ], [ %319, %get_block_info.exit235.i ], [ %319, %311 ]
  %422 = phi i32 [ %318, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %230, %update_block_in_prev_frame.exit.i ], [ %318, %399 ], [ %318, %396 ], [ %318, %393 ], [ %318, %389 ], [ %318, %385 ], [ %318, %._crit_edge172.i.i ], [ %318, %get_block_info.exit235.i ], [ %318, %311 ]
  %.5175.i = phi i32 [ %329, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.3173.i, %update_block_in_prev_frame.exit.i ], [ %329, %399 ], [ %329, %396 ], [ %329, %393 ], [ %329, %389 ], [ %329, %385 ], [ %329, %._crit_edge172.i.i ], [ %329, %get_block_info.exit235.i ], [ %329, %311 ]
  %.5.i = phi i32 [ %325, %update_block_in_prev_frame.exit259.i..critedge2.i_crit_edge ], [ %.3169.i, %update_block_in_prev_frame.exit.i ], [ %325, %399 ], [ %325, %396 ], [ %325, %393 ], [ %325, %389 ], [ %325, %385 ], [ %325, %._crit_edge172.i.i ], [ %325, %get_block_info.exit235.i ], [ %325, %311 ]
  store i8 %.sroa.828.0.lcssa.i191.i, ptr %86, align 1
  store i8 %.sroa.1432.0.lcssa.i194.i, ptr %87, align 1
  store i8 %.sroa.8.0.lcssa.i197.i, ptr %88, align 1
  store i8 %.sroa.14.0.lcssa.i200.i, ptr %89, align 1
  store i8 %.sroa.024.0.lcssa.i165.lcssa.i, ptr %7, align 1
  store i8 %.sroa.014.0.lcssa.i167.lcssa.i, ptr %8, align 1
  %423 = add nsw i32 %.1160.lcssa.i, -1
  %424 = or i32 %423, 160
  %425 = load i32, ptr %25, align 8, !tbaa !42
  %426 = load i32, ptr %36, align 4, !tbaa !41
  %427 = icmp sgt i32 %426, 8
  br i1 %427, label %428, label %431

428:                                              ; preds = %.critedge2.i
  %429 = shl i32 %425, 8
  %430 = or i32 %429, %424
  br label %put_bits.exit263.i

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
  br label %put_bits.exit263.i

446:                                              ; preds = %431
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit263.i

put_bits.exit263.i:                               ; preds = %446, %438, %428
  %.sink402.i = phi i32 [ -8, %428 ], [ 24, %446 ], [ 24, %438 ]
  %.026.i.i261.i = phi i32 [ %430, %428 ], [ %424, %446 ], [ %424, %438 ]
  %447 = add nsw i32 %.sink402.i, %426
  store i32 %.026.i.i261.i, ptr %25, align 8, !tbaa !42
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

455:                                              ; preds = %put_bits.exit263.i
  %456 = shl i32 %.026.i.i261.i, 16
  %457 = or disjoint i32 %456, %453
  br label %put_bits.exit267.i

458:                                              ; preds = %put_bits.exit263.i
  %459 = load ptr, ptr %34, align 8, !tbaa !39
  %460 = load ptr, ptr %35, align 8, !tbaa !40
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ugt i64 %463, 3
  br i1 %464, label %465, label %473

465:                                              ; preds = %458
  %466 = shl i32 %.026.i.i261.i, %447
  %467 = sub nsw i32 16, %447
  %468 = lshr i32 %453, %467
  %469 = or i32 %468, %466
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  store i32 %470, ptr %460, align 1, !tbaa !43
  %471 = load ptr, ptr %35, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store ptr %472, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit267.i

473:                                              ; preds = %458
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit267.i

put_bits.exit267.i:                               ; preds = %473, %465, %455
  %.sink403.i = phi i32 [ -16, %455 ], [ 16, %473 ], [ 16, %465 ]
  %.026.i.i265.i = phi i32 [ %457, %455 ], [ %453, %473 ], [ %453, %465 ]
  %474 = add nsw i32 %.sink403.i, %447
  store i32 %.026.i.i265.i, ptr %25, align 8, !tbaa !42
  store i32 %474, ptr %36, align 4, !tbaa !41
  br label %update_block_in_prev_frame.exit355.i

475:                                              ; preds = %290, %287, %284, %280, %276, %._crit_edge172.i
  %476 = icmp sgt i32 %.sink29.i26.i, 0
  %477 = icmp sgt i32 %.sink.i18.i, 0
  %or.cond227.i = select i1 %476, i1 %477, i1 false
  br i1 %or.cond227.i, label %.preheader.us.preheader.i271.i, label %._crit_edge120.i.i

.preheader.us.preheader.i271.i:                   ; preds = %475
  %wide.trip.count.i272.i = zext nneg i32 %.sink.i18.i to i64
  br label %.preheader.us.i273.i

.preheader.us.i273.i:                             ; preds = %._crit_edge.us.i277.i, %.preheader.us.preheader.i271.i
  %.0119.us.i.i = phi ptr [ %492, %._crit_edge.us.i277.i ], [ %232, %.preheader.us.preheader.i271.i ]
  %.073118.us.i.i = phi i32 [ %493, %._crit_edge.us.i277.i ], [ 0, %.preheader.us.preheader.i271.i ]
  %.074117.us.i.i = phi i16 [ %491, %._crit_edge.us.i277.i ], [ 0, %.preheader.us.preheader.i271.i ]
  %.075116.us.i.i = phi i16 [ %488, %._crit_edge.us.i277.i ], [ 255, %.preheader.us.preheader.i271.i ]
  %.077115.us.i.i = phi i16 [ %490, %._crit_edge.us.i277.i ], [ 0, %.preheader.us.preheader.i271.i ]
  %.079114.us.i.i = phi i16 [ %486, %._crit_edge.us.i277.i ], [ 255, %.preheader.us.preheader.i271.i ]
  %.081113.us.i.i = phi i16 [ %489, %._crit_edge.us.i277.i ], [ 0, %.preheader.us.preheader.i271.i ]
  %.083112.us.i.i = phi i16 [ %483, %._crit_edge.us.i277.i ], [ 255, %.preheader.us.preheader.i271.i ]
  br label %478

478:                                              ; preds = %478, %.preheader.us.i273.i
  %indvars.iv.i274.i = phi i64 [ 0, %.preheader.us.i273.i ], [ %indvars.iv.next.i275.i, %478 ]
  %.1105.us.i.i = phi i16 [ %.074117.us.i.i, %.preheader.us.i273.i ], [ %491, %478 ]
  %.176104.us.i.i = phi i16 [ %.075116.us.i.i, %.preheader.us.i273.i ], [ %488, %478 ]
  %.178103.us.i.i = phi i16 [ %.077115.us.i.i, %.preheader.us.i273.i ], [ %490, %478 ]
  %.180102.us.i.i = phi i16 [ %.079114.us.i.i, %.preheader.us.i273.i ], [ %486, %478 ]
  %.182101.us.i.i = phi i16 [ %.081113.us.i.i, %.preheader.us.i273.i ], [ %489, %478 ]
  %.184100.us.i.i = phi i16 [ %.083112.us.i.i, %.preheader.us.i273.i ], [ %483, %478 ]
  %479 = getelementptr inbounds nuw i16, ptr %.0119.us.i.i, i64 %indvars.iv.i274.i
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
  %indvars.iv.next.i275.i = add nuw nsw i64 %indvars.iv.i274.i, 1
  %exitcond.not.i276.i = icmp eq i64 %indvars.iv.next.i275.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i276.i, label %._crit_edge.us.i277.i, label %478, !llvm.loop !66

._crit_edge.us.i277.i:                            ; preds = %478
  %492 = getelementptr inbounds i16, ptr %.0119.us.i.i, i64 %84
  %493 = add nuw nsw i32 %.073118.us.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %493, %.sink29.i26.i
  br i1 %exitcond138.not.i.i, label %._crit_edge120.loopexit.i.i, label %.preheader.us.i273.i, !llvm.loop !67

._crit_edge120.loopexit.i.i:                      ; preds = %._crit_edge.us.i277.i
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
  %or.cond.i268.i = select i1 %503, i1 %504, i1 false
  br i1 %or.cond.i268.i, label %get_max_component_diff.exit.i, label %505

505:                                              ; preds = %._crit_edge120.i.i
  %506 = icmp ule i8 %501, %502
  %or.cond99.i.i = or i1 %503, %506
  %.074.lcssa..077.lcssa.i.i = select i1 %or.cond99.i.i, i8 %.074.lcssa.i.i, i8 %.077.lcssa.i.i
  %.075.lcssa..079.lcssa.i.i = select i1 %or.cond99.i.i, i8 %.075.lcssa.i.i, i8 %.079.lcssa.i.i
  %not.or.cond99.i.i = xor i1 %or.cond99.i.i, true
  %..i.i = zext i1 %not.or.cond99.i.i to i32
  br label %get_max_component_diff.exit.i

get_max_component_diff.exit.i:                    ; preds = %505, %._crit_edge120.i.i
  %.077.lcssa.sink.i.i = phi i8 [ %.081.lcssa.i.i, %._crit_edge120.i.i ], [ %.074.lcssa..077.lcssa.i.i, %505 ]
  %.079.lcssa.sink.i.i = phi i8 [ %.083.lcssa.i.i, %._crit_edge120.i.i ], [ %.075.lcssa..079.lcssa.i.i, %505 ]
  %.sink.i269.i = phi i32 [ 2, %._crit_edge120.i.i ], [ %..i.i, %505 ]
  store i8 0, ptr %7, align 1, !tbaa !43
  store i8 0, ptr %8, align 1, !tbaa !43
  store i8 0, ptr %86, align 1, !tbaa !43
  store i8 0, ptr %88, align 1, !tbaa !43
  store i8 0, ptr %87, align 1, !tbaa !43
  store i8 0, ptr %89, align 1, !tbaa !43
  %507 = mul nsw i32 %.sink.i18.i, %.sink29.i26.i
  %508 = icmp slt i32 %507, 2
  %509 = mul nuw nsw i32 %.sink.i269.i, 5
  %wide.trip.count.i282.i = zext nneg i32 %.sink.i18.i to i64
  %510 = zext i8 %.079.lcssa.sink.i.i to i32
  %511 = zext nneg i8 %.077.lcssa.sink.i.i to i32
  %512 = sub nsw i32 %511, %510
  %513 = add nuw nsw i32 %510, 1
  %514 = zext nneg i32 %.sink.i269.i to i64
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
  br i1 %476, label %.preheader.lr.ph.i280.i, label %._crit_edge93.i.i

.preheader.lr.ph.i280.i:                          ; preds = %.preheader75.i.i
  br i1 %477, label %.preheader.us.i283.preheader.i, label %._crit_edge93.i.i

.preheader.us.i283.preheader.i:                   ; preds = %.preheader.lr.ph.i280.i
  %521 = trunc nuw nsw i64 %indvars.iv.i to i32
  %522 = mul nuw nsw i32 %521, 5
  br label %.preheader.us.i283.i

.preheader.us.i283.i:                             ; preds = %._crit_edge.us.i287.i, %.preheader.us.i283.preheader.i
  %.06092.us.i.i = phi ptr [ %537, %._crit_edge.us.i287.i ], [ %232, %.preheader.us.i283.preheader.i ]
  %.06191.us.i.i = phi i32 [ %531, %._crit_edge.us.i287.i ], [ 0, %.preheader.us.i283.preheader.i ]
  %.06390.us.i.i = phi i32 [ %538, %._crit_edge.us.i287.i ], [ 0, %.preheader.us.i283.preheader.i ]
  %.06489.us.i.i = phi i32 [ %532, %._crit_edge.us.i287.i ], [ 0, %.preheader.us.i283.preheader.i ]
  %.06688.us.i.i = phi i32 [ %534, %._crit_edge.us.i287.i ], [ 0, %.preheader.us.i283.preheader.i ]
  %.06887.us.i.i = phi i32 [ %536, %._crit_edge.us.i287.i ], [ 0, %.preheader.us.i283.preheader.i ]
  br label %523

523:                                              ; preds = %523, %.preheader.us.i283.i
  %indvars.iv.i284.i = phi i64 [ 0, %.preheader.us.i283.i ], [ %indvars.iv.next.i285.i, %523 ]
  %.181.us.i.i = phi i32 [ %.06191.us.i.i, %.preheader.us.i283.i ], [ %531, %523 ]
  %.16579.us.i.i = phi i32 [ %.06489.us.i.i, %.preheader.us.i283.i ], [ %532, %523 ]
  %.16778.us.i.i = phi i32 [ %.06688.us.i.i, %.preheader.us.i283.i ], [ %534, %523 ]
  %.16977.us.i.i = phi i32 [ %.06887.us.i.i, %.preheader.us.i283.i ], [ %536, %523 ]
  %524 = getelementptr inbounds nuw i16, ptr %.06092.us.i.i, i64 %indvars.iv.i284.i
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
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %._crit_edge.us.i287.i, label %523, !llvm.loop !68

._crit_edge.us.i287.i:                            ; preds = %523
  %537 = getelementptr inbounds i16, ptr %.06092.us.i.i, i64 %84
  %538 = add nuw nsw i32 %.06390.us.i.i, 1
  %exitcond109.not.i.i = icmp eq i32 %538, %.sink29.i26.i
  br i1 %exitcond109.not.i.i, label %._crit_edge93.i.i, label %.preheader.us.i283.i, !llvm.loop !69

._crit_edge93.i.i:                                ; preds = %._crit_edge.us.i287.i, %.preheader.lr.ph.i280.i, %.preheader75.i.i
  %.068.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i280.i ], [ %536, %._crit_edge.us.i287.i ]
  %.066.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i280.i ], [ %534, %._crit_edge.us.i287.i ]
  %.064.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i280.i ], [ %532, %._crit_edge.us.i287.i ]
  %.061.lcssa.i.i = phi i32 [ 0, %.preheader75.i.i ], [ 0, %.preheader.lr.ph.i280.i ], [ %531, %._crit_edge.us.i287.i ]
  %539 = mul nsw i32 %.061.lcssa.i.i, %.061.lcssa.i.i
  %540 = mul nsw i32 %.066.lcssa.i.i, %507
  %541 = icmp eq i32 %540, %539
  br i1 %541, label %leastsquares.exit.i, label %542

542:                                              ; preds = %._crit_edge93.i.i
  %543 = sub nsw i32 %540, %539
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 737) #7
  tail call void @abort() #8
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
  br i1 %476, label %.preheader.lr.ph.i288.i, label %calc_lsq_max_fit_error.exit.thread.i

.preheader.lr.ph.i288.i:                          ; preds = %559
  %570 = zext i8 %.0.i197.i to i32
  %571 = zext i8 %.0.i.i to i32
  %572 = sub nsw i32 %570, %571
  %573 = add nuw nsw i32 %571, 1
  br i1 %477, label %.preheader.us.i291.preheader.i, label %calc_lsq_max_fit_error.exit312.i

.preheader.us.i291.preheader.i:                   ; preds = %.preheader.lr.ph.i288.i
  %574 = trunc nuw nsw i64 %indvars.iv.i to i32
  %575 = mul nuw nsw i32 %574, 5
  br label %.preheader.us.i291.i

.preheader.us.i291.i:                             ; preds = %._crit_edge.us.i295.i, %.preheader.us.i291.preheader.i
  %.063.us.i.i = phi ptr [ %602, %._crit_edge.us.i295.i ], [ %232, %.preheader.us.i291.preheader.i ]
  %.04962.us.i.i = phi i32 [ %603, %._crit_edge.us.i295.i ], [ 0, %.preheader.us.i291.preheader.i ]
  %.05061.us.i.i = phi i32 [ %.3.us.i.i, %._crit_edge.us.i295.i ], [ 0, %.preheader.us.i291.preheader.i ]
  br label %576

576:                                              ; preds = %576, %.preheader.us.i291.i
  %indvars.iv.i292.i = phi i64 [ 0, %.preheader.us.i291.i ], [ %indvars.iv.next.i293.i, %576 ]
  %.160.us.i.i = phi i32 [ %.05061.us.i.i, %.preheader.us.i291.i ], [ %.3.us.i.i, %576 ]
  %577 = getelementptr inbounds nuw i16, ptr %.063.us.i.i, i64 %indvars.iv.i292.i
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
  %indvars.iv.next.i293.i = add nuw nsw i64 %indvars.iv.i292.i, 1
  %exitcond.not.i294.i = icmp eq i64 %indvars.iv.next.i293.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i294.i, label %._crit_edge.us.i295.i, label %576, !llvm.loop !70

._crit_edge.us.i295.i:                            ; preds = %576
  %602 = getelementptr inbounds i16, ptr %.063.us.i.i, i64 %84
  %603 = add nuw nsw i32 %.04962.us.i.i, 1
  %exitcond68.not.i.i = icmp eq i32 %603, %.sink29.i26.i
  br i1 %exitcond68.not.i.i, label %calc_lsq_max_fit_error.exit.i, label %.preheader.us.i291.i, !llvm.loop !71

calc_lsq_max_fit_error.exit.i:                    ; preds = %._crit_edge.us.i295.i
  %.not78.i = icmp sgt i32 %.3.us.i.i, %.0164210.i
  br i1 %.not78.i, label %.preheader.us.i300.i, label %calc_lsq_max_fit_error.exit312.i

calc_lsq_max_fit_error.exit.thread.i:             ; preds = %559
  %spec.select.i46 = tail call i32 @llvm.smax.i32(i32 %.0164210.i, i32 0)
  br label %calc_lsq_max_fit_error.exit312.i

.preheader.us.i300.i:                             ; preds = %calc_lsq_max_fit_error.exit.i, %._crit_edge.us.i310.i
  %.063.us.i301.i = phi ptr [ %630, %._crit_edge.us.i310.i ], [ %232, %calc_lsq_max_fit_error.exit.i ]
  %.04962.us.i302.i = phi i32 [ %631, %._crit_edge.us.i310.i ], [ 0, %calc_lsq_max_fit_error.exit.i ]
  %.05061.us.i303.i = phi i32 [ %.3.us.i307.i, %._crit_edge.us.i310.i ], [ 0, %calc_lsq_max_fit_error.exit.i ]
  br label %604

604:                                              ; preds = %604, %.preheader.us.i300.i
  %indvars.iv.i304.i = phi i64 [ 0, %.preheader.us.i300.i ], [ %indvars.iv.next.i308.i, %604 ]
  %.160.us.i305.i = phi i32 [ %.05061.us.i303.i, %.preheader.us.i300.i ], [ %.3.us.i307.i, %604 ]
  %605 = getelementptr inbounds nuw i16, ptr %.063.us.i301.i, i64 %indvars.iv.i304.i
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
  %.2.us.i306.i = tail call i32 @llvm.smax.i32(i32 %622, i32 %.160.us.i305.i)
  %623 = mul nsw i32 %617, %512
  %624 = sdiv i32 %623, 3
  %625 = sub nsw i32 %513, %609
  %626 = add nsw i32 %625, %624
  %627 = tail call i32 @llvm.abs.i32(i32 %626, i1 true)
  %628 = icmp samesign ugt i32 %627, %.2.us.i306.i
  %629 = select i1 %628, i32 %627, i32 0
  %.3.us.i307.i = add nuw nsw i32 %629, %.2.us.i306.i
  %indvars.iv.next.i308.i = add nuw nsw i64 %indvars.iv.i304.i, 1
  %exitcond.not.i309.i = icmp eq i64 %indvars.iv.next.i308.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i309.i, label %._crit_edge.us.i310.i, label %604, !llvm.loop !70

._crit_edge.us.i310.i:                            ; preds = %604
  %630 = getelementptr inbounds i16, ptr %.063.us.i301.i, i64 %84
  %631 = add nuw nsw i32 %.04962.us.i302.i, 1
  %exitcond68.not.i311.i = icmp eq i32 %631, %.sink29.i26.i
  br i1 %exitcond68.not.i311.i, label %calc_lsq_max_fit_error.exit312.i, label %.preheader.us.i300.i, !llvm.loop !71

calc_lsq_max_fit_error.exit312.i:                 ; preds = %._crit_edge.us.i310.i, %calc_lsq_max_fit_error.exit.thread.i, %calc_lsq_max_fit_error.exit.i, %.preheader.lr.ph.i288.i
  %632 = phi i32 [ %.0164210.i, %calc_lsq_max_fit_error.exit.i ], [ %spec.select.i46, %calc_lsq_max_fit_error.exit.thread.i ], [ %.0164210.i, %.preheader.lr.ph.i288.i ], [ %.3.us.i307.i, %._crit_edge.us.i310.i ]
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %633, align 1, !tbaa !43
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %.0.i197.i, ptr %634, align 1, !tbaa !43
  br label %635

635:                                              ; preds = %calc_lsq_max_fit_error.exit312.i, %leastsquares.exit.i, %519
  %.1165.i = phi i32 [ %.0164210.i, %519 ], [ %.0164210.i, %leastsquares.exit.i ], [ %632, %calc_lsq_max_fit_error.exit312.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond274.not.i, label %636, label %517, !llvm.loop !72

636:                                              ; preds = %635
  %637 = load i32, ptr %90, align 4, !tbaa !73
  %638 = icmp sgt i32 %.1165.i, %637
  br i1 %638, label %get_block_info.exit320.i, label %731

get_block_info.exit320.i:                         ; preds = %636
  %639 = sdiv i32 %.1.i, %66
  %640 = srem i32 %.1.i, %66
  %641 = icmp ne i32 %640, %78
  %or.cond74.i = or i1 %.not.i217.i, %641
  %.sink.i313.i = select i1 %or.cond74.i, i32 4, i32 %79
  %642 = icmp ne i32 %639, %80
  %or.cond.i315.i = or i1 %.not24.i212.i, %642
  %.sink29.i316.i = select i1 %or.cond.i315.i, i32 4, i32 %81
  %.not25.i317.i = icmp eq i32 %.1.i, 0
  %643 = mul nsw i32 %639, %72
  %644 = add i32 %640, %643
  %645 = shl i32 %644, 2
  %646 = select i1 %.not25.i317.i, i32 0, i32 %645
  %647 = shl nsw i32 %639, 2
  %648 = sub nsw i32 %68, %647
  %649 = tail call i32 @llvm.smin.i32(i32 %648, i32 4)
  %650 = shl nsw i32 %640, 2
  %651 = sub i32 %64, %650
  %652 = tail call i32 @llvm.smin.i32(i32 %651, i32 4)
  %653 = icmp sgt i32 %648, 0
  br i1 %653, label %.preheader87.lr.ph.i, label %get_block_info.exit320.i..preheader.preheader.i_crit_edge

get_block_info.exit320.i..preheader.preheader.i_crit_edge: ; preds = %get_block_info.exit320.i
  %.pre306.pre.i.pre = load i32, ptr %25, align 8, !tbaa !42
  %.pre307.pre.i.pre = load i32, ptr %36, align 4, !tbaa !41
  br label %.preheader.i.preheader

.preheader87.lr.ph.i:                             ; preds = %get_block_info.exit320.i
  %654 = sext i32 %646 to i64
  %655 = getelementptr inbounds i16, ptr %.val, i64 %654
  %656 = icmp sgt i32 %651, 0
  %657 = icmp slt i32 %651, 4
  %smax278.i = tail call i32 @llvm.smax.i32(i32 %652, i32 1)
  %smax281.i = tail call i32 @llvm.smax.i32(i32 %649, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax278.i to i64
  %.pre304.i.pre.pre = load i32, ptr %25, align 8, !tbaa !42
  %.pre305.i.pre.pre = load i32, ptr %36, align 4, !tbaa !41
  br label %.preheader87.i

.preheader88.i:                                   ; preds = %._crit_edge.i
  %658 = icmp slt i32 %648, 4
  br i1 %658, label %.preheader.i.preheader, label %.loopexit89.i

.preheader.i.preheader:                           ; preds = %get_block_info.exit320.i..preheader.preheader.i_crit_edge, %.preheader88.i
  %.pre307.i.ph = phi i32 [ %.pre307.pre.i412, %.preheader88.i ], [ %.pre307.pre.i.pre, %get_block_info.exit320.i..preheader.preheader.i_crit_edge ]
  %.pre306.i.ph = phi i32 [ %.pre306.pre.i410, %.preheader88.i ], [ %.pre306.pre.i.pre, %get_block_info.exit320.i..preheader.preheader.i_crit_edge ]
  br label %.preheader.i

.preheader87.i:                                   ; preds = %._crit_edge.i, %.preheader87.lr.ph.i
  %.pre305.i.pre = phi i32 [ %.pre305.i.pre.pre, %.preheader87.lr.ph.i ], [ %.pre307.pre.i412, %._crit_edge.i ]
  %.pre304.i.pre = phi i32 [ %.pre304.i.pre.pre, %.preheader87.lr.ph.i ], [ %.pre306.pre.i410, %._crit_edge.i ]
  %.0157215.i = phi i32 [ 0, %.preheader87.lr.ph.i ], [ %687, %._crit_edge.i ]
  %.0163214.i = phi ptr [ %655, %.preheader87.lr.ph.i ], [ %686, %._crit_edge.i ]
  br i1 %656, label %.lr.ph.i, label %.lr.ph213.i.preheader

.lr.ph213.i.preheader:                            ; preds = %.preheader86.i, %.preheader87.i
  %.ph = phi i32 [ %.pre305.i.pre, %.preheader87.i ], [ %685, %.preheader86.i ]
  %.ph632 = phi i32 [ %.pre304.i.pre, %.preheader87.i ], [ %.026.i.i330.i, %.preheader86.i ]
  br label %.lr.ph213.i

.preheader86.i:                                   ; preds = %put_bits.exit332.i
  br i1 %657, label %.lr.ph213.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader87.i, %put_bits.exit332.i
  %659 = phi i32 [ %685, %put_bits.exit332.i ], [ %.pre305.i.pre, %.preheader87.i ]
  %660 = phi i32 [ %.026.i.i330.i, %put_bits.exit332.i ], [ %.pre304.i.pre, %.preheader87.i ]
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %put_bits.exit332.i ], [ 0, %.preheader87.i ]
  %661 = getelementptr inbounds nuw i16, ptr %.0163214.i, i64 %indvars.iv275.i
  %662 = load i16, ptr %661, align 2, !tbaa !58
  %663 = and i16 %662, 32767
  %664 = zext nneg i16 %663 to i32
  %665 = icmp sgt i32 %659, 16
  br i1 %665, label %666, label %669

666:                                              ; preds = %.lr.ph.i
  %667 = shl i32 %660, 16
  %668 = or disjoint i32 %667, %664
  br label %put_bits.exit332.i

669:                                              ; preds = %.lr.ph.i
  %670 = load ptr, ptr %34, align 8, !tbaa !39
  %671 = load ptr, ptr %35, align 8, !tbaa !40
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ugt i64 %674, 3
  br i1 %675, label %676, label %684

676:                                              ; preds = %669
  %677 = shl i32 %660, %659
  %678 = sub nsw i32 16, %659
  %679 = lshr i32 %664, %678
  %680 = or i32 %679, %677
  %681 = tail call i32 @llvm.bswap.i32(i32 %680)
  store i32 %681, ptr %671, align 1, !tbaa !43
  %682 = load ptr, ptr %35, align 8, !tbaa !40
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store ptr %683, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit332.i

684:                                              ; preds = %669
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit332.i

put_bits.exit332.i:                               ; preds = %684, %676, %666
  %.sink404.i = phi i32 [ -16, %666 ], [ 16, %684 ], [ 16, %676 ]
  %.026.i.i330.i = phi i32 [ %668, %666 ], [ %664, %684 ], [ %664, %676 ]
  %685 = add nsw i32 %.sink404.i, %659
  store i32 %.026.i.i330.i, ptr %25, align 8, !tbaa !42
  store i32 %685, ptr %36, align 4, !tbaa !41
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader86.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %put_bits.exit336.i, %.preheader86.i
  %.pre307.pre.i412 = phi i32 [ %685, %.preheader86.i ], [ %706, %put_bits.exit336.i ]
  %.pre306.pre.i410 = phi i32 [ %.026.i.i330.i, %.preheader86.i ], [ %.026.i.i334.i, %put_bits.exit336.i ]
  %686 = getelementptr inbounds i16, ptr %.0163214.i, i64 %84
  %687 = add nuw nsw i32 %.0157215.i, 1
  %exitcond282.not.i = icmp eq i32 %687, %smax281.i
  br i1 %exitcond282.not.i, label %.preheader88.i, label %.preheader87.i, !llvm.loop !75

.lr.ph213.i:                                      ; preds = %.lr.ph213.i.preheader, %put_bits.exit336.i
  %688 = phi i32 [ %706, %put_bits.exit336.i ], [ %.ph, %.lr.ph213.i.preheader ]
  %689 = phi i32 [ %.026.i.i334.i, %put_bits.exit336.i ], [ %.ph632, %.lr.ph213.i.preheader ]
  %.0155212.i = phi i32 [ %707, %put_bits.exit336.i ], [ %652, %.lr.ph213.i.preheader ]
  %690 = icmp sgt i32 %688, 16
  br i1 %690, label %691, label %693

691:                                              ; preds = %.lr.ph213.i
  %692 = shl i32 %689, 16
  br label %put_bits.exit336.i

693:                                              ; preds = %.lr.ph213.i
  %694 = load ptr, ptr %34, align 8, !tbaa !39
  %695 = load ptr, ptr %35, align 8, !tbaa !40
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ugt i64 %698, 3
  br i1 %699, label %700, label %705

700:                                              ; preds = %693
  %701 = shl i32 %689, %688
  %702 = tail call i32 @llvm.bswap.i32(i32 %701)
  store i32 %702, ptr %695, align 1, !tbaa !43
  %703 = load ptr, ptr %35, align 8, !tbaa !40
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  store ptr %704, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit336.i

705:                                              ; preds = %693
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit336.i

put_bits.exit336.i:                               ; preds = %705, %700, %691
  %.sink405.i = phi i32 [ -16, %691 ], [ 16, %705 ], [ 16, %700 ]
  %.026.i.i334.i = phi i32 [ %692, %691 ], [ 0, %705 ], [ 0, %700 ]
  %706 = add nsw i32 %.sink405.i, %688
  store i32 %.026.i.i334.i, ptr %25, align 8, !tbaa !42
  store i32 %706, ptr %36, align 4, !tbaa !41
  %707 = add i32 %.0155212.i, 1
  %exitcond280.not.i = icmp eq i32 %707, 4
  br i1 %exitcond280.not.i, label %._crit_edge.i, label %.lr.ph213.i, !llvm.loop !76

.preheader.i:                                     ; preds = %.preheader.i.preheader, %708
  %.pre307.i = phi i32 [ %729, %708 ], [ %.pre307.i.ph, %.preheader.i.preheader ]
  %.pre306.i = phi i32 [ %.026.i.i338.i, %708 ], [ %.pre306.i.ph, %.preheader.i.preheader ]
  %.0154217.i = phi i32 [ %709, %708 ], [ %649, %.preheader.i.preheader ]
  br label %710

708:                                              ; preds = %put_bits.exit340.i
  %709 = add i32 %.0154217.i, 1
  %exitcond284.not.i = icmp eq i32 %709, 4
  br i1 %exitcond284.not.i, label %.loopexit89.i, label %.preheader.i, !llvm.loop !77

710:                                              ; preds = %put_bits.exit340.i, %.preheader.i
  %711 = phi i32 [ %.pre307.i, %.preheader.i ], [ %729, %put_bits.exit340.i ]
  %712 = phi i32 [ %.pre306.i, %.preheader.i ], [ %.026.i.i338.i, %put_bits.exit340.i ]
  %.0216.i = phi i32 [ 0, %.preheader.i ], [ %730, %put_bits.exit340.i ]
  %713 = icmp sgt i32 %711, 16
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = shl i32 %712, 16
  br label %put_bits.exit340.i

716:                                              ; preds = %710
  %717 = load ptr, ptr %34, align 8, !tbaa !39
  %718 = load ptr, ptr %35, align 8, !tbaa !40
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp ugt i64 %721, 3
  br i1 %722, label %723, label %728

723:                                              ; preds = %716
  %724 = shl i32 %712, %711
  %725 = tail call i32 @llvm.bswap.i32(i32 %724)
  store i32 %725, ptr %718, align 1, !tbaa !43
  %726 = load ptr, ptr %35, align 8, !tbaa !40
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store ptr %727, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit340.i

728:                                              ; preds = %716
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit340.i

put_bits.exit340.i:                               ; preds = %728, %723, %714
  %.sink406.i = phi i32 [ -16, %714 ], [ 16, %728 ], [ 16, %723 ]
  %.026.i.i338.i = phi i32 [ %715, %714 ], [ 0, %728 ], [ 0, %723 ]
  %729 = add nsw i32 %.sink406.i, %711
  store i32 %.026.i.i338.i, ptr %25, align 8, !tbaa !42
  store i32 %729, ptr %36, align 4, !tbaa !41
  %730 = add nuw nsw i32 %.0216.i, 1
  %exitcond283.not.i = icmp eq i32 %730, 4
  br i1 %exitcond283.not.i, label %708, label %710, !llvm.loop !78

731:                                              ; preds = %636
  %732 = shl i32 %230, 2
  %733 = sub i32 %68, %732
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %733, i32 4)
  %734 = shl i32 %229, 2
  %735 = sub i32 %64, %734
  %736 = tail call i32 @llvm.smin.i32(i32 %735, i32 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %737 = load i8, ptr %7, align 1, !tbaa !43
  %738 = zext i8 %737 to i32
  %739 = load i8, ptr %86, align 1, !tbaa !43
  %740 = zext i8 %739 to i32
  %741 = load i8, ptr %87, align 1, !tbaa !43
  %742 = zext i8 %741 to i32
  %743 = shl nuw nsw i32 %738, 10
  %744 = shl nuw nsw i32 %740, 5
  %745 = load i8, ptr %8, align 1, !tbaa !43
  %746 = zext i8 %745 to i32
  %747 = load i8, ptr %88, align 1, !tbaa !43
  %748 = zext i8 %747 to i32
  %749 = load i8, ptr %89, align 1, !tbaa !43
  %750 = zext i8 %749 to i32
  %751 = shl nuw nsw i32 %746, 10
  %752 = shl nuw nsw i32 %748, 5
  %.masked65.i.i = and i32 %751, 31744
  %.masked.i.i = or i32 %752, %.masked65.i.i
  %753 = or i32 %.masked.i.i, %750
  %754 = load i32, ptr %25, align 8, !tbaa !42
  %755 = load i32, ptr %36, align 4, !tbaa !41
  %756 = icmp sgt i32 %755, 16
  br i1 %756, label %757, label %760

757:                                              ; preds = %731
  %758 = shl i32 %754, 16
  %759 = or disjoint i32 %753, %758
  br label %put_bits.exit.i.i

760:                                              ; preds = %731
  %761 = load ptr, ptr %34, align 8, !tbaa !39
  %762 = load ptr, ptr %35, align 8, !tbaa !40
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ugt i64 %765, 3
  br i1 %766, label %767, label %775

767:                                              ; preds = %760
  %768 = shl i32 %754, %755
  %769 = sub nsw i32 16, %755
  %770 = lshr i32 %753, %769
  %771 = or i32 %770, %768
  %772 = tail call i32 @llvm.bswap.i32(i32 %771)
  store i32 %772, ptr %762, align 1, !tbaa !43
  %773 = load ptr, ptr %35, align 8, !tbaa !40
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  store ptr %774, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit.i.i

775:                                              ; preds = %760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %775, %767, %757
  %.sink.i341.i = phi i32 [ -16, %757 ], [ 16, %775 ], [ 16, %767 ]
  %.026.i.i.i.i = phi i32 [ %759, %757 ], [ %753, %775 ], [ %753, %767 ]
  %776 = add nsw i32 %.sink.i341.i, %755
  store i32 %.026.i.i.i.i, ptr %25, align 8, !tbaa !42
  store i32 %776, ptr %36, align 4, !tbaa !41
  %.masked67.i.i = and i32 %743, 31744
  %.masked66.i.i = or i32 %.masked67.i.i, %744
  %777 = or i32 %.masked66.i.i, %742
  %778 = or disjoint i32 %777, 32768
  %779 = icmp sgt i32 %776, 16
  br i1 %779, label %780, label %783

780:                                              ; preds = %put_bits.exit.i.i
  %781 = shl i32 %.026.i.i.i.i, 16
  %782 = or disjoint i32 %781, %778
  br label %put_bits.exit51.i.i

783:                                              ; preds = %put_bits.exit.i.i
  %784 = load ptr, ptr %34, align 8, !tbaa !39
  %785 = load ptr, ptr %35, align 8, !tbaa !40
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp ugt i64 %788, 3
  br i1 %789, label %790, label %798

790:                                              ; preds = %783
  %791 = shl i32 %.026.i.i.i.i, %776
  %792 = sub nsw i32 16, %776
  %793 = lshr i32 %778, %792
  %794 = or i32 %793, %791
  %795 = tail call i32 @llvm.bswap.i32(i32 %794)
  store i32 %795, ptr %785, align 1, !tbaa !43
  %796 = load ptr, ptr %35, align 8, !tbaa !40
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store ptr %797, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit51.i.i

798:                                              ; preds = %783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit51.i.i

put_bits.exit51.i.i:                              ; preds = %798, %790, %780
  %.sink117.i.i = phi i32 [ -16, %780 ], [ 16, %798 ], [ 16, %790 ]
  %.026.i.i49.i.i = phi i32 [ %782, %780 ], [ %778, %798 ], [ %778, %790 ]
  %799 = add nsw i32 %.sink117.i.i, %776
  store i32 %.026.i.i49.i.i, ptr %25, align 8, !tbaa !42
  store i32 %799, ptr %36, align 4, !tbaa !41
  store i8 %737, ptr %6, align 1, !tbaa !43
  store i8 %739, ptr %91, align 1, !tbaa !43
  store i8 %741, ptr %92, align 1, !tbaa !43
  store i8 %745, ptr %93, align 1, !tbaa !43
  store i8 %747, ptr %94, align 1, !tbaa !43
  store i8 %749, ptr %95, align 1, !tbaa !43
  %800 = zext i8 %745 to i16
  %801 = zext i8 %737 to i16
  %reass.sub = sub nsw i16 %800, %801
  %.lhs.trunc.i.i.i = add nsw i16 %reass.sub, 1
  %802 = sdiv i16 %.lhs.trunc.i.i.i, 3
  %803 = trunc nsw i16 %802 to i8
  %804 = add i8 %737, %803
  store i8 %804, ptr %96, align 1, !tbaa !43
  %805 = sub i8 %745, %803
  store i8 %805, ptr %97, align 1, !tbaa !43
  %806 = zext i8 %747 to i16
  %807 = zext i8 %739 to i16
  %reass.sub333 = sub nsw i16 %806, %807
  %.lhs.trunc35.i.i.i = add nsw i16 %reass.sub333, 1
  %808 = sdiv i16 %.lhs.trunc35.i.i.i, 3
  %809 = trunc nsw i16 %808 to i8
  %810 = add i8 %739, %809
  store i8 %810, ptr %98, align 1, !tbaa !43
  %811 = sub i8 %747, %809
  store i8 %811, ptr %99, align 1, !tbaa !43
  %812 = zext i8 %749 to i16
  %813 = zext i8 %741 to i16
  %reass.sub334 = sub nsw i16 %812, %813
  %.lhs.trunc37.i.i.i = add nsw i16 %reass.sub334, 1
  %814 = sdiv i16 %.lhs.trunc37.i.i.i, 3
  %815 = trunc nsw i16 %814 to i8
  %816 = add i8 %741, %815
  store i8 %816, ptr %100, align 1, !tbaa !43
  %817 = sub i8 %749, %815
  store i8 %817, ptr %101, align 1, !tbaa !43
  %818 = icmp sgt i32 %733, 0
  br i1 %818, label %.preheader72.lr.ph.i.i, label %.preheader.i.i.preheader

.preheader72.lr.ph.i.i:                           ; preds = %put_bits.exit51.i.i
  %819 = icmp sgt i32 %735, 0
  %820 = icmp slt i32 %735, 4
  br i1 %819, label %.preheader72.us.preheader.i.i, label %.preheader72.us79.preheader.i.i

.preheader72.us79.preheader.i.i:                  ; preds = %.preheader72.lr.ph.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 1)
  br label %.preheader72.us79.i.i

.preheader72.us.preheader.i.i:                    ; preds = %.preheader72.lr.ph.i.i
  %smax94.i.i = tail call i32 @llvm.smax.i32(i32 %736, i32 1)
  %smax97.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 1)
  %wide.trip.count.i345.i = zext nneg i32 %smax94.i.i to i64
  br label %.preheader72.us.i.i

.preheader72.us.i.i:                              ; preds = %._crit_edge.us.i348.i, %.preheader72.us.preheader.i.i
  %821 = phi i32 [ %823, %._crit_edge.us.i348.i ], [ %799, %.preheader72.us.preheader.i.i ]
  %822 = phi i32 [ %824, %._crit_edge.us.i348.i ], [ %.026.i.i49.i.i, %.preheader72.us.preheader.i.i ]
  %.04178.us.i.i = phi i32 [ %826, %._crit_edge.us.i348.i ], [ 0, %.preheader72.us.preheader.i.i ]
  %.04376.us.i.i = phi ptr [ %825, %._crit_edge.us.i348.i ], [ %232, %.preheader72.us.preheader.i.i ]
  br label %851

._crit_edge.us.i348.i:                            ; preds = %put_bits.exit60.us.i.i, %..preheader71_crit_edge.us.i.i
  %823 = phi i32 [ %910, %..preheader71_crit_edge.us.i.i ], [ %849, %put_bits.exit60.us.i.i ]
  %824 = phi i32 [ %.026.i.i54.us.i.i, %..preheader71_crit_edge.us.i.i ], [ %.026.i.i58.us.i.i, %put_bits.exit60.us.i.i ]
  %825 = getelementptr inbounds i16, ptr %.04376.us.i.i, i64 %84
  %826 = add nuw nsw i32 %.04178.us.i.i, 1
  %exitcond98.not.i.i = icmp eq i32 %826, %smax97.i.i
  br i1 %exitcond98.not.i.i, label %.preheader70.i.i, label %.preheader72.us.i.i, !llvm.loop !79

.lr.ph75.us.i.i:                                  ; preds = %..preheader71_crit_edge.us.i.i, %put_bits.exit60.us.i.i
  %827 = phi i32 [ %849, %put_bits.exit60.us.i.i ], [ %910, %..preheader71_crit_edge.us.i.i ]
  %828 = phi i32 [ %.026.i.i58.us.i.i, %put_bits.exit60.us.i.i ], [ %.026.i.i54.us.i.i, %..preheader71_crit_edge.us.i.i ]
  %.03974.us.i.i = phi i32 [ %850, %put_bits.exit60.us.i.i ], [ %736, %..preheader71_crit_edge.us.i.i ]
  %829 = icmp sgt i32 %827, 2
  br i1 %829, label %846, label %830

830:                                              ; preds = %.lr.ph75.us.i.i
  %831 = load ptr, ptr %34, align 8, !tbaa !39
  %832 = load ptr, ptr %35, align 8, !tbaa !40
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp ugt i64 %835, 3
  br i1 %836, label %838, label %837

837:                                              ; preds = %830
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit60.us.i.i

838:                                              ; preds = %830
  %839 = shl i32 %828, %827
  %840 = sub nsw i32 2, %827
  %841 = lshr i32 %spec.select18.i.us.i.i, %840
  %842 = or i32 %841, %839
  %843 = tail call i32 @llvm.bswap.i32(i32 %842)
  store i32 %843, ptr %832, align 1, !tbaa !43
  %844 = load ptr, ptr %35, align 8, !tbaa !40
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store ptr %845, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit60.us.i.i

846:                                              ; preds = %.lr.ph75.us.i.i
  %847 = shl i32 %828, 2
  %848 = or i32 %847, %spec.select18.i.us.i.i
  br label %put_bits.exit60.us.i.i

put_bits.exit60.us.i.i:                           ; preds = %846, %838, %837
  %.sink118.i.i = phi i32 [ -2, %846 ], [ 30, %838 ], [ 30, %837 ]
  %.026.i.i58.us.i.i = phi i32 [ %848, %846 ], [ %spec.select18.i.us.i.i, %838 ], [ %spec.select18.i.us.i.i, %837 ]
  %849 = add nsw i32 %.sink118.i.i, %827
  store i32 %.026.i.i58.us.i.i, ptr %25, align 8, !tbaa !42
  store i32 %849, ptr %36, align 4, !tbaa !41
  %850 = add i32 %.03974.us.i.i, 1
  %exitcond96.not.i.i = icmp eq i32 %850, 4
  br i1 %exitcond96.not.i.i, label %._crit_edge.us.i348.i, label %.lr.ph75.us.i.i, !llvm.loop !80

851:                                              ; preds = %put_bits.exit56.us.i.i, %.preheader72.us.i.i
  %852 = phi i32 [ %821, %.preheader72.us.i.i ], [ %910, %put_bits.exit56.us.i.i ]
  %853 = phi i32 [ %822, %.preheader72.us.i.i ], [ %.026.i.i54.us.i.i, %put_bits.exit56.us.i.i ]
  %indvars.iv.i346.i = phi i64 [ 0, %.preheader72.us.i.i ], [ %indvars.iv.next.i347.i, %put_bits.exit56.us.i.i ]
  %854 = getelementptr inbounds nuw i16, ptr %.04376.us.i.i, i64 %indvars.iv.i346.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %855 = load i16, ptr %854, align 2, !tbaa !58
  %856 = zext i16 %855 to i32
  br label %857

857:                                              ; preds = %857, %851
  %indvars.iv.i.us.i.i = phi i64 [ 0, %851 ], [ %indvars.iv.next.i.us.i.i, %857 ]
  %858 = trunc i64 %indvars.iv.i.us.i.i to i32
  %859 = mul i32 %858, 5
  %860 = lshr i32 %856, %859
  %861 = trunc i32 %860 to i8
  %862 = and i8 %861, 31
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.us.i.i
  store i8 %862, ptr %863, align 1, !tbaa !43
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 3
  br i1 %exitcond.not.i.us.i.i, label %.preheader.i.us.i.i, label %857, !llvm.loop !81

.preheader.i.us.i.i:                              ; preds = %857
  %864 = load i8, ptr %5, align 1, !tbaa !43
  %865 = zext i8 %864 to i32
  %866 = load i8, ptr %102, align 1, !tbaa !43
  %867 = zext i8 %866 to i32
  %868 = load i8, ptr %103, align 1, !tbaa !43
  %869 = zext i8 %868 to i32
  br label %870

870:                                              ; preds = %870, %.preheader.i.us.i.i
  %indvars.iv24.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next25.i.us.i.i, %870 ]
  %.022.i.us.i.i = phi i32 [ 0, %.preheader.i.us.i.i ], [ %spec.select18.i.us.i.i, %870 ]
  %.01520.i.us.i.i = phi i32 [ 2147483647, %.preheader.i.us.i.i ], [ %spec.select.i.us.i.i, %870 ]
  %871 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 %indvars.iv24.i.us.i.i
  %872 = load i8, ptr %871, align 1, !tbaa !43
  %873 = zext i8 %872 to i32
  %874 = sub nsw i32 %865, %873
  %875 = mul nsw i32 %874, %874
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !43
  %878 = zext i8 %877 to i32
  %879 = sub nsw i32 %867, %878
  %880 = mul nsw i32 %879, %879
  %881 = add nuw nsw i32 %880, %875
  %882 = getelementptr inbounds nuw i8, ptr %871, i64 2
  %883 = load i8, ptr %882, align 1, !tbaa !43
  %884 = zext i8 %883 to i32
  %885 = sub nsw i32 %869, %884
  %886 = mul nsw i32 %885, %885
  %887 = add nuw nsw i32 %881, %886
  %888 = icmp slt i32 %887, %.01520.i.us.i.i
  %spec.select.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %887, i32 %.01520.i.us.i.i)
  %889 = trunc nuw nsw i64 %indvars.iv24.i.us.i.i to i32
  %spec.select18.i.us.i.i = select i1 %888, i32 %889, i32 %.022.i.us.i.i
  %indvars.iv.next25.i.us.i.i = add nuw nsw i64 %indvars.iv24.i.us.i.i, 1
  %exitcond27.not.i.us.i.i = icmp eq i64 %indvars.iv.next25.i.us.i.i, 4
  br i1 %exitcond27.not.i.us.i.i, label %match_color.exit.us.i.i, label %870, !llvm.loop !82

match_color.exit.us.i.i:                          ; preds = %870
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %890 = icmp sgt i32 %852, 2
  br i1 %890, label %907, label %891

891:                                              ; preds = %match_color.exit.us.i.i
  %892 = load ptr, ptr %34, align 8, !tbaa !39
  %893 = load ptr, ptr %35, align 8, !tbaa !40
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp ugt i64 %896, 3
  br i1 %897, label %899, label %898

898:                                              ; preds = %891
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit56.us.i.i

899:                                              ; preds = %891
  %900 = shl i32 %853, %852
  %901 = sub nsw i32 2, %852
  %902 = lshr i32 %spec.select18.i.us.i.i, %901
  %903 = or i32 %902, %900
  %904 = tail call i32 @llvm.bswap.i32(i32 %903)
  store i32 %904, ptr %893, align 1, !tbaa !43
  %905 = load ptr, ptr %35, align 8, !tbaa !40
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store ptr %906, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit56.us.i.i

907:                                              ; preds = %match_color.exit.us.i.i
  %908 = shl i32 %853, 2
  %909 = or i32 %spec.select18.i.us.i.i, %908
  br label %put_bits.exit56.us.i.i

put_bits.exit56.us.i.i:                           ; preds = %907, %899, %898
  %.sink119.i.i = phi i32 [ -2, %907 ], [ 30, %899 ], [ 30, %898 ]
  %.026.i.i54.us.i.i = phi i32 [ %909, %907 ], [ %spec.select18.i.us.i.i, %899 ], [ %spec.select18.i.us.i.i, %898 ]
  %910 = add nsw i32 %.sink119.i.i, %852
  store i32 %.026.i.i54.us.i.i, ptr %25, align 8, !tbaa !42
  store i32 %910, ptr %36, align 4, !tbaa !41
  %indvars.iv.next.i347.i = add nuw nsw i64 %indvars.iv.i346.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next.i347.i, %wide.trip.count.i345.i
  br i1 %exitcond95.not.i.i, label %..preheader71_crit_edge.us.i.i, label %851, !llvm.loop !83

..preheader71_crit_edge.us.i.i:                   ; preds = %put_bits.exit56.us.i.i
  br i1 %820, label %.lr.ph75.us.i.i, label %._crit_edge.us.i348.i

.preheader72.us79.i.i:                            ; preds = %._crit_edge.us86.i.i, %.preheader72.us79.preheader.i.i
  %911 = phi i32 [ %930, %._crit_edge.us86.i.i ], [ %799, %.preheader72.us79.preheader.i.i ]
  %912 = phi i32 [ -1, %._crit_edge.us86.i.i ], [ %.026.i.i49.i.i, %.preheader72.us79.preheader.i.i ]
  %.04178.us80.i.i = phi i32 [ %932, %._crit_edge.us86.i.i ], [ 0, %.preheader72.us79.preheader.i.i ]
  br label %913

913:                                              ; preds = %put_bits.exit60.us83.i.i, %.preheader72.us79.i.i
  %914 = phi i32 [ %911, %.preheader72.us79.i.i ], [ %930, %put_bits.exit60.us83.i.i ]
  %915 = phi i32 [ %912, %.preheader72.us79.i.i ], [ -1, %put_bits.exit60.us83.i.i ]
  %.03974.us82.i.i = phi i32 [ %736, %.preheader72.us79.i.i ], [ %931, %put_bits.exit60.us83.i.i ]
  %916 = icmp sgt i32 %914, 2
  br i1 %916, label %put_bits.exit60.us83.i.i, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %34, align 8, !tbaa !39
  %919 = load ptr, ptr %35, align 8, !tbaa !40
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = icmp ugt i64 %922, 3
  br i1 %923, label %925, label %924

924:                                              ; preds = %917
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit60.us83.i.i

925:                                              ; preds = %917
  %926 = shl i32 %915, %914
  %927 = tail call i32 @llvm.bswap.i32(i32 %926)
  store i32 %927, ptr %919, align 1, !tbaa !43
  %928 = load ptr, ptr %35, align 8, !tbaa !40
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store ptr %929, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit60.us83.i.i

put_bits.exit60.us83.i.i:                         ; preds = %925, %924, %913
  %.sink120.i.i = phi i32 [ 30, %925 ], [ 30, %924 ], [ -2, %913 ]
  %930 = add nsw i32 %.sink120.i.i, %914
  store i32 -1, ptr %25, align 8, !tbaa !42
  store i32 %930, ptr %36, align 4, !tbaa !41
  %931 = add i32 %.03974.us82.i.i, 1
  %exitcond.not.i344.i = icmp eq i32 %931, 4
  br i1 %exitcond.not.i344.i, label %._crit_edge.us86.i.i, label %913, !llvm.loop !80

._crit_edge.us86.i.i:                             ; preds = %put_bits.exit60.us83.i.i
  %932 = add nuw nsw i32 %.04178.us80.i.i, 1
  %exitcond92.not.i.i = icmp eq i32 %932, %smax.i.i
  br i1 %exitcond92.not.i.i, label %.preheader70.i.i, label %.preheader72.us79.i.i, !llvm.loop !79

.preheader70.i.i:                                 ; preds = %._crit_edge.us86.i.i, %._crit_edge.us.i348.i
  %933 = phi i32 [ %823, %._crit_edge.us.i348.i ], [ %930, %._crit_edge.us86.i.i ]
  %934 = phi i32 [ %824, %._crit_edge.us.i348.i ], [ -1, %._crit_edge.us86.i.i ]
  %935 = icmp slt i32 %733, 4
  br i1 %935, label %.preheader.i.i.preheader, label %encode_four_color_block.exit.i

.preheader.i.i.preheader:                         ; preds = %.preheader70.i.i, %put_bits.exit51.i.i
  %.ph633 = phi i32 [ %799, %put_bits.exit51.i.i ], [ %933, %.preheader70.i.i ]
  %.ph634 = phi i32 [ %.026.i.i49.i.i, %put_bits.exit51.i.i ], [ %934, %.preheader70.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %938
  %936 = phi i32 [ %959, %938 ], [ %.ph633, %.preheader.i.i.preheader ]
  %937 = phi i32 [ %.026.i.i62.i.i, %938 ], [ %.ph634, %.preheader.i.i.preheader ]
  %.03888.i.i = phi i32 [ %939, %938 ], [ %spec.select.i.i, %.preheader.i.i.preheader ]
  br label %940

938:                                              ; preds = %put_bits.exit64.i.i
  %939 = add i32 %.03888.i.i, 1
  %exitcond100.not.i.i = icmp eq i32 %939, 4
  br i1 %exitcond100.not.i.i, label %encode_four_color_block.exit.i, label %.preheader.i.i, !llvm.loop !84

940:                                              ; preds = %put_bits.exit64.i.i, %.preheader.i.i
  %941 = phi i32 [ %936, %.preheader.i.i ], [ %959, %put_bits.exit64.i.i ]
  %942 = phi i32 [ %937, %.preheader.i.i ], [ %.026.i.i62.i.i, %put_bits.exit64.i.i ]
  %.087.i.i = phi i32 [ 0, %.preheader.i.i ], [ %960, %put_bits.exit64.i.i ]
  %943 = icmp sgt i32 %941, 2
  br i1 %943, label %944, label %946

944:                                              ; preds = %940
  %945 = shl i32 %942, 2
  br label %put_bits.exit64.i.i

946:                                              ; preds = %940
  %947 = load ptr, ptr %34, align 8, !tbaa !39
  %948 = load ptr, ptr %35, align 8, !tbaa !40
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = icmp ugt i64 %951, 3
  br i1 %952, label %953, label %958

953:                                              ; preds = %946
  %954 = shl i32 %942, %941
  %955 = tail call i32 @llvm.bswap.i32(i32 %954)
  store i32 %955, ptr %948, align 1, !tbaa !43
  %956 = load ptr, ptr %35, align 8, !tbaa !40
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  store ptr %957, ptr %35, align 8, !tbaa !40
  br label %put_bits.exit64.i.i

958:                                              ; preds = %946
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %put_bits.exit64.i.i

put_bits.exit64.i.i:                              ; preds = %958, %953, %944
  %.sink121.i.i = phi i32 [ -2, %944 ], [ 30, %958 ], [ 30, %953 ]
  %.026.i.i62.i.i = phi i32 [ %945, %944 ], [ 0, %958 ], [ 0, %953 ]
  %959 = add nsw i32 %.sink121.i.i, %941
  store i32 %.026.i.i62.i.i, ptr %25, align 8, !tbaa !42
  store i32 %959, ptr %36, align 4, !tbaa !41
  %960 = add nuw nsw i32 %.087.i.i, 1
  %exitcond99.not.i.i = icmp eq i32 %960, 4
  br i1 %exitcond99.not.i.i, label %938, label %940, !llvm.loop !85

encode_four_color_block.exit.i:                   ; preds = %938, %.preheader70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %965

.loopexit89.i:                                    ; preds = %708, %.preheader88.i
  %961 = mul nsw i32 %639, %75
  %962 = add i32 %640, %961
  %963 = shl i32 %962, 2
  %964 = select i1 %.not25.i317.i, i32 0, i32 %963
  br label %965

965:                                              ; preds = %.loopexit89.i, %encode_four_color_block.exit.i
  %.pre-phi313.i = phi i32 [ %652, %.loopexit89.i ], [ %736, %encode_four_color_block.exit.i ]
  %.pre-phi310.i = phi i32 [ %648, %.loopexit89.i ], [ %733, %encode_four_color_block.exit.i ]
  %.promoted158301.i = phi i32 [ %.sink29.i316.i, %.loopexit89.i ], [ %.sroa.21.0, %encode_four_color_block.exit.i ]
  %.promoted153295.i = phi i32 [ %.sink.i313.i, %.loopexit89.i ], [ %.sroa.14.0, %encode_four_color_block.exit.i ]
  %.sink29.i25.i = phi i32 [ %.sink29.i316.i, %.loopexit89.i ], [ %.sink29.i26.i, %encode_four_color_block.exit.i ]
  %.sink.i17.i = phi i32 [ %.sink.i313.i, %.loopexit89.i ], [ %.sink.i18.i, %encode_four_color_block.exit.i ]
  %966 = phi i32 [ %640, %.loopexit89.i ], [ %229, %encode_four_color_block.exit.i ]
  %967 = phi i32 [ %639, %.loopexit89.i ], [ %230, %encode_four_color_block.exit.i ]
  %.7177.i = phi i32 [ %964, %.loopexit89.i ], [ %.3173.i, %encode_four_color_block.exit.i ]
  %.7.i = phi i32 [ %646, %.loopexit89.i ], [ %.3169.i, %encode_four_color_block.exit.i ]
  %narrow.i349.i = shl i32 %.pre-phi313.i, 1
  %968 = sext i32 %narrow.i349.i to i64
  %969 = icmp sgt i32 %.pre-phi310.i, 0
  br i1 %969, label %.lr.ph.i350.i, label %update_block_in_prev_frame.exit355.i

.lr.ph.i350.i:                                    ; preds = %965
  %970 = sext i32 %.7177.i to i64
  %971 = getelementptr inbounds i16, ptr %60, i64 %970
  %972 = sext i32 %.7.i to i64
  %973 = getelementptr inbounds i16, ptr %.val, i64 %972
  %974 = tail call i32 @llvm.umin.i32(i32 %.pre-phi310.i, i32 4)
  br label %975

975:                                              ; preds = %975, %.lr.ph.i350.i
  %.023.i351.i = phi i32 [ 0, %.lr.ph.i350.i ], [ %978, %975 ]
  %.01722.i352.i = phi ptr [ %973, %.lr.ph.i350.i ], [ %977, %975 ]
  %.01821.i353.i = phi ptr [ %971, %.lr.ph.i350.i ], [ %976, %975 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i353.i, ptr align 2 %.01722.i352.i, i64 %968, i1 false)
  %976 = getelementptr inbounds i16, ptr %.01821.i353.i, i64 %83
  %977 = getelementptr inbounds i16, ptr %.01722.i352.i, i64 %84
  %978 = add nuw nsw i32 %.023.i351.i, 1
  %exitcond.not.i354.i = icmp eq i32 %978, %974
  br i1 %exitcond.not.i354.i, label %update_block_in_prev_frame.exit355.i, label %975, !llvm.loop !64

update_block_in_prev_frame.exit355.i:             ; preds = %975, %965, %put_bits.exit267.i
  %.promoted158300.i = phi i32 [ %.sink29.i231188.i, %put_bits.exit267.i ], [ %.promoted158301.i, %965 ], [ %.promoted158301.i, %975 ]
  %.promoted153294.i = phi i32 [ %.sink.i236185.i, %put_bits.exit267.i ], [ %.promoted153295.i, %965 ], [ %.promoted153295.i, %975 ]
  %.sink29.i22.i = phi i32 [ %.sink29.i23.i, %put_bits.exit267.i ], [ %.sink29.i25.i, %965 ], [ %.sink29.i25.i, %975 ]
  %.sink.i14.i = phi i32 [ %.sink.i15.i, %put_bits.exit267.i ], [ %.sink.i17.i, %965 ], [ %.sink.i17.i, %975 ]
  %979 = phi i32 [ %421, %put_bits.exit267.i ], [ %966, %965 ], [ %966, %975 ]
  %980 = phi i32 [ %422, %put_bits.exit267.i ], [ %967, %965 ], [ %967, %975 ]
  %.6176.i = phi i32 [ %.5175.i, %put_bits.exit267.i ], [ %.7177.i, %965 ], [ %.7177.i, %975 ]
  %.6.i = phi i32 [ %.5.i, %put_bits.exit267.i ], [ %.7.i, %965 ], [ %.7.i, %975 ]
  %.1160.pn.i = phi i32 [ %.1160.lcssa.i, %put_bits.exit267.i ], [ 1, %965 ], [ 1, %975 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 150) #7
  tail call void @abort() #8
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
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %1003) #7
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
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
