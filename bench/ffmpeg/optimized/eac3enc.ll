; ModuleID = 'bench/ffmpeg/original/eac3enc.ll'
source_filename = "bench/ffmpeg/original/eac3enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.2 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, ptr }
%union.anon.3 = type { i64 }

@eac3_frame_expstr_index_tab = internal unnamed_addr global [3 x [4 x [4 x [4 x [4 x [4 x i8]]]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ATSC A/52 E-AC-3\00", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_ac3_ch_layouts = external constant [19 x %struct.AVChannelLayout], align 16
@ff_ac3_enc_defaults = external constant [0 x %struct.FFCodecDefault], align 8
@ff_eac3_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86056, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_ac3_sample_rate_tab, ptr @.compoundliteral, ptr @eac3enc_class, ptr null, ptr null, ptr @ff_ac3_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 8944, ptr null, ptr null, ptr @ff_ac3_enc_defaults, ptr @eac3_encode_init, %union.anon.2 { ptr @ff_ac3_encode_frame }, ptr @ff_ac3_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"E-AC-3 Encoder\00", align 1
@ff_ac3_enc_options = external constant [0 x %struct.AVOption], align 8
@eac3enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr getelementptr (i8, ptr @ff_ac3_enc_options, i64 128), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@eac3_encode_init.init_static_once = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_eac3_frm_expstr = external local_unnamed_addr constant [32 x [6 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_eac3_get_frame_exp_strategy(ptr noundef captures(none) initializes((5460, 5464)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  br i1 %4, label %.loopexit.sink.split, label %6

6:                                                ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %8 = load i32, ptr %7, align 16, !tbaa !26
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %.not2527 = icmp slt i32 %11, %9
  br i1 %.not2527, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5450
  %14 = zext i1 %.not to i64
  %15 = add nuw i32 %11, 1
  %wide.trip.count = zext i32 %15 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %17 = getelementptr inbounds nuw [6 x i8], ptr %12, i64 %indvars.iv
  %18 = load i8, ptr %17, align 2, !tbaa !28
  %19 = zext i8 %18 to i64
  %20 = getelementptr [1024 x i8], ptr @eac3_frame_expstr_index_tab, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1024
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !28
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = load i8, ptr %34, align 2, !tbaa !28
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %42, ptr %45, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %16, %1
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.sink.split, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_eac3_set_cpl_states(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %.not37 = icmp slt i32 %4, 1
  br i1 %.not37, label %.preheader34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %.loopexit

.preheader34.thread:                              ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph43.split.preheader, label %.loopexit

.lr.ph43.split.preheader:                         ; preds = %.preheader34.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %.lr.ph43.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 1, ptr %13, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader34.thread, label %.lr.ph, !llvm.loop !32

.preheader:                                       ; preds = %._crit_edge
  %14 = icmp sgt i32 %35, 0
  br i1 %14, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader34, %.preheader
  %.lcssa3568 = phi i32 [ %35, %.preheader ], [ %7, %.preheader34 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %wide.trip.count59 = zext nneg i32 %.lcssa3568 to i64
  br label %41

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph43.split.preheader ], [ %35, %._crit_edge ]
  %17 = phi i32 [ %4, %.lr.ph43.split.preheader ], [ %36, %._crit_edge ]
  %18 = phi i32 [ %4, %.lr.ph43.split.preheader ], [ %37, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph43.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.not3039 = icmp slt i32 %18, 1
  br i1 %.not3039, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph43.split
  %19 = getelementptr inbounds nuw [648 x i8], ptr %12, i64 %indvars.iv53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 580
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 592
  br label %22

22:                                               ; preds = %.lr.ph41, %32
  %23 = phi i32 [ %17, %.lr.ph41 ], [ %33, %32 ]
  %indvars.iv50 = phi i64 [ 1, %.lr.ph41 ], [ %indvars.iv.next51, %32 ]
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv50
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %.not31 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv50
  br i1 %.not31, label %31, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %26, align 4, !tbaa !31
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv50
  store i8 2, ptr %30, align 1, !tbaa !28
  store i32 0, ptr %26, align 4, !tbaa !31
  %.pre = load i32, ptr %3, align 8, !tbaa !27
  br label %32

31:                                               ; preds = %22
  store i32 1, ptr %26, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = phi i32 [ %23, %31 ], [ %.pre, %29 ], [ %23, %27 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %34 = sext i32 %33 to i64
  %.not30.not = icmp slt i64 %indvars.iv50, %34
  br i1 %.not30.not, label %22, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %32
  %.pre61 = load i32, ptr %9, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph43.split
  %35 = phi i32 [ %.pre61, %._crit_edge.loopexit ], [ %16, %.lr.ph43.split ]
  %36 = phi i32 [ %33, %._crit_edge.loopexit ], [ %17, %.lr.ph43.split ]
  %37 = phi i32 [ %33, %._crit_edge.loopexit ], [ %18, %.lr.ph43.split ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %indvars.iv.next54, %38
  br i1 %39, label %.lr.ph43.split, label %.preheader, !llvm.loop !34

40:                                               ; preds = %41
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %41, !llvm.loop !36

41:                                               ; preds = %.lr.ph45, %40
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next57, %40 ]
  %42 = getelementptr inbounds nuw [648 x i8], ptr %15, i64 %indvars.iv56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %40, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 612
  store i32 2, ptr %46, align 4, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.preheader34.thread, %.preheader34, %.preheader, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @eac3_encode_init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  store i32 1, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5864
  store ptr @eac3_output_frame_header, ptr %5, align 8, !tbaa !54
  %6 = tail call i32 @pthread_once(ptr noundef nonnull @eac3_encode_init.init_static_once, ptr noundef nonnull @eac3_exponent_init) #9
  %7 = tail call i32 @ff_ac3_float_encode_init(ptr noundef %0) #9
  ret i32 %7
}

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_ac3_encode_close(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @eac3_output_frame_header(ptr noundef readonly %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp sgt i32 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = shl i32 %4, 16
  %10 = or disjoint i32 %9, 2935
  br label %put_bits.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = shl i32 %4, %6
  %22 = sub nsw i32 16, %6
  %23 = lshr i32 2935, %22
  %24 = or i32 %23, %21
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %15, align 1, !tbaa !28
  %26 = load ptr, ptr %14, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8, !tbaa !59
  br label %put_bits.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %28, %8
  %.sink = phi i32 [ -16, %8 ], [ 16, %28 ], [ 16, %20 ]
  %.026.i.i = phi i32 [ %10, %8 ], [ 2935, %28 ], [ 2935, %20 ]
  %29 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !55
  store i32 %29, ptr %5, align 4, !tbaa !57
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %put_bits.exit
  %32 = shl i32 %.026.i.i, 2
  br label %put_bits.exit167

33:                                               ; preds = %put_bits.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = shl i32 %.026.i.i, %29
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %37, align 1, !tbaa !28
  %45 = load ptr, ptr %36, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !59
  br label %put_bits.exit167

47:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit167

put_bits.exit167:                                 ; preds = %42, %47, %31
  %.sink498 = phi i32 [ -2, %31 ], [ 30, %47 ], [ 30, %42 ]
  %.026.i.i165 = phi i32 [ %32, %31 ], [ 0, %47 ], [ 0, %42 ]
  %48 = add nsw i32 %29, %.sink498
  store i32 %.026.i.i165, ptr %1, align 8, !tbaa !55
  store i32 %48, ptr %5, align 4, !tbaa !57
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %put_bits.exit167
  %51 = shl i32 %.026.i.i165, 3
  br label %put_bits.exit171

52:                                               ; preds = %put_bits.exit167
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = shl i32 %.026.i.i165, %48
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %56, align 1, !tbaa !28
  %64 = load ptr, ptr %55, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %55, align 8, !tbaa !59
  br label %put_bits.exit171

66:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit171

put_bits.exit171:                                 ; preds = %61, %66, %50
  %.sink499 = phi i32 [ -3, %50 ], [ 29, %66 ], [ 29, %61 ]
  %.026.i.i169 = phi i32 [ %51, %50 ], [ 0, %66 ], [ 0, %61 ]
  %67 = add nsw i32 %48, %.sink499
  store i32 %.026.i.i169, ptr %1, align 8, !tbaa !55
  store i32 %67, ptr %5, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i32 %67, 11
  br i1 %72, label %73, label %76

73:                                               ; preds = %put_bits.exit171
  %74 = shl i32 %.026.i.i169, 11
  %75 = or i32 %71, %74
  br label %put_bits.exit175

76:                                               ; preds = %put_bits.exit171
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %83, 3
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = shl i32 %.026.i.i169, %67
  %87 = sub nsw i32 11, %67
  %88 = lshr i32 %71, %87
  %89 = or i32 %88, %86
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %80, align 1, !tbaa !28
  %91 = load ptr, ptr %79, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %79, align 8, !tbaa !59
  br label %put_bits.exit175

93:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit175

put_bits.exit175:                                 ; preds = %85, %93, %73
  %.sink500 = phi i32 [ -11, %73 ], [ 21, %93 ], [ 21, %85 ]
  %.026.i.i173 = phi i32 [ %75, %73 ], [ %71, %93 ], [ %71, %85 ]
  %94 = add nsw i32 %67, %.sink500
  store i32 %.026.i.i173, ptr %1, align 8, !tbaa !55
  store i32 %94, ptr %5, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5164
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = icmp sgt i32 %94, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %put_bits.exit175
  %99 = shl i32 %.026.i.i173, 2
  %100 = or i32 %96, %99
  br label %put_bits.exit179

101:                                              ; preds = %put_bits.exit175
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 3
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = shl i32 %.026.i.i173, %94
  %112 = sub nsw i32 2, %94
  %113 = lshr i32 %96, %112
  %114 = or i32 %113, %111
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %105, align 1, !tbaa !28
  %116 = load ptr, ptr %104, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %104, align 8, !tbaa !59
  br label %put_bits.exit179

118:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit179

put_bits.exit179:                                 ; preds = %110, %118, %98
  %.sink501 = phi i32 [ -2, %98 ], [ 30, %118 ], [ 30, %110 ]
  %.026.i.i177 = phi i32 [ %100, %98 ], [ %96, %118 ], [ %96, %110 ]
  %119 = add nsw i32 %94, %.sink501
  store i32 %.026.i.i177, ptr %1, align 8, !tbaa !55
  store i32 %119, ptr %5, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %121 = load i32, ptr %120, align 16, !tbaa !62
  %122 = icmp sgt i32 %119, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %put_bits.exit179
  %124 = shl i32 %.026.i.i177, 2
  %125 = or i32 %121, %124
  br label %put_bits.exit183

126:                                              ; preds = %put_bits.exit179
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = shl i32 %.026.i.i177, %119
  %137 = sub nsw i32 2, %119
  %138 = lshr i32 %121, %137
  %139 = or i32 %138, %136
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %130, align 1, !tbaa !28
  %141 = load ptr, ptr %129, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %129, align 8, !tbaa !59
  br label %put_bits.exit183

143:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit183

put_bits.exit183:                                 ; preds = %135, %143, %123
  %.sink502 = phi i32 [ -2, %123 ], [ 30, %143 ], [ 30, %135 ]
  %.026.i.i181 = phi i32 [ %125, %123 ], [ %121, %143 ], [ %121, %135 ]
  %144 = add nsw i32 %119, %.sink502
  store i32 %.026.i.i181, ptr %1, align 8, !tbaa !55
  store i32 %144, ptr %5, align 4, !tbaa !57
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %146 = load i32, ptr %145, align 16, !tbaa !63
  %147 = icmp sgt i32 %144, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %put_bits.exit183
  %149 = shl i32 %.026.i.i181, 3
  %150 = or i32 %146, %149
  br label %put_bits.exit187

151:                                              ; preds = %put_bits.exit183
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ugt i64 %158, 3
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = shl i32 %.026.i.i181, %144
  %162 = sub nsw i32 3, %144
  %163 = lshr i32 %146, %162
  %164 = or i32 %163, %161
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  store i32 %165, ptr %155, align 1, !tbaa !28
  %166 = load ptr, ptr %154, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store ptr %167, ptr %154, align 8, !tbaa !59
  br label %put_bits.exit187

168:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit187

put_bits.exit187:                                 ; preds = %160, %168, %148
  %.sink503 = phi i32 [ -3, %148 ], [ 29, %168 ], [ 29, %160 ]
  %.026.i.i185 = phi i32 [ %150, %148 ], [ %146, %168 ], [ %146, %160 ]
  %169 = add nsw i32 %144, %.sink503
  store i32 %.026.i.i185, ptr %1, align 8, !tbaa !55
  store i32 %169, ptr %5, align 4, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %171 = load i32, ptr %170, align 16, !tbaa !64
  %172 = icmp sgt i32 %169, 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %put_bits.exit187
  %174 = shl i32 %.026.i.i185, 1
  %175 = or i32 %171, %174
  br label %put_bits.exit191

176:                                              ; preds = %put_bits.exit187
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %183, 3
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = shl i32 %.026.i.i185, %169
  %187 = sub nsw i32 1, %169
  %188 = lshr i32 %171, %187
  %189 = or i32 %188, %186
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  store i32 %190, ptr %180, align 1, !tbaa !28
  %191 = load ptr, ptr %179, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %192, ptr %179, align 8, !tbaa !59
  br label %put_bits.exit191

193:                                              ; preds = %176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit191

put_bits.exit191:                                 ; preds = %185, %193, %173
  %.sink504 = phi i32 [ -1, %173 ], [ 31, %193 ], [ 31, %185 ]
  %.026.i.i189 = phi i32 [ %175, %173 ], [ %171, %193 ], [ %171, %185 ]
  %194 = add nsw i32 %169, %.sink504
  store i32 %.026.i.i189, ptr %1, align 8, !tbaa !55
  store i32 %194, ptr %5, align 4, !tbaa !57
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %196 = load i32, ptr %195, align 16, !tbaa !65
  %197 = icmp sgt i32 %194, 5
  br i1 %197, label %198, label %201

198:                                              ; preds = %put_bits.exit191
  %199 = shl i32 %.026.i.i189, 5
  %200 = or i32 %196, %199
  br label %put_bits.exit195

201:                                              ; preds = %put_bits.exit191
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %208, 3
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = shl i32 %.026.i.i189, %194
  %212 = sub nsw i32 5, %194
  %213 = lshr i32 %196, %212
  %214 = or i32 %213, %211
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  store i32 %215, ptr %205, align 1, !tbaa !28
  %216 = load ptr, ptr %204, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr %204, align 8, !tbaa !59
  br label %put_bits.exit195

218:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit195

put_bits.exit195:                                 ; preds = %210, %218, %198
  %.sink505 = phi i32 [ -5, %198 ], [ 27, %218 ], [ 27, %210 ]
  %.026.i.i193 = phi i32 [ %200, %198 ], [ %196, %218 ], [ %196, %210 ]
  %219 = add nsw i32 %194, %.sink505
  store i32 %.026.i.i193, ptr %1, align 8, !tbaa !55
  store i32 %219, ptr %5, align 4, !tbaa !57
  %220 = load i32, ptr %3, align 4, !tbaa !66
  %221 = sub nsw i32 0, %220
  %222 = icmp sgt i32 %219, 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %put_bits.exit195
  %224 = shl i32 %.026.i.i193, 5
  %225 = or i32 %224, %221
  br label %put_bits.exit199

226:                                              ; preds = %put_bits.exit195
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %233, 3
  br i1 %234, label %235, label %243

235:                                              ; preds = %226
  %236 = shl i32 %.026.i.i193, %219
  %237 = sub nsw i32 5, %219
  %238 = lshr i32 %221, %237
  %239 = or i32 %238, %236
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  store i32 %240, ptr %230, align 1, !tbaa !28
  %241 = load ptr, ptr %229, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %242, ptr %229, align 8, !tbaa !59
  br label %put_bits.exit199

243:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit199

put_bits.exit199:                                 ; preds = %235, %243, %223
  %.sink506 = phi i32 [ -5, %223 ], [ 27, %243 ], [ 27, %235 ]
  %.026.i.i197 = phi i32 [ %225, %223 ], [ %221, %243 ], [ %221, %235 ]
  %244 = add nsw i32 %219, %.sink506
  store i32 %.026.i.i197, ptr %1, align 8, !tbaa !55
  store i32 %244, ptr %5, align 4, !tbaa !57
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %put_bits.exit199
  %247 = shl i32 %.026.i.i197, 1
  br label %put_bits.exit203

248:                                              ; preds = %put_bits.exit199
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !59
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %255, 3
  br i1 %256, label %257, label %262

257:                                              ; preds = %248
  %258 = shl i32 %.026.i.i197, %244
  %259 = tail call i32 @llvm.bswap.i32(i32 %258)
  store i32 %259, ptr %252, align 1, !tbaa !28
  %260 = load ptr, ptr %251, align 8, !tbaa !59
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store ptr %261, ptr %251, align 8, !tbaa !59
  br label %put_bits.exit203

262:                                              ; preds = %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit203

put_bits.exit203:                                 ; preds = %257, %262, %246
  %.sink507 = phi i32 [ -1, %246 ], [ 31, %262 ], [ 31, %257 ]
  %.026.i.i201 = phi i32 [ %247, %246 ], [ 0, %262 ], [ 0, %257 ]
  %263 = add nsw i32 %244, %.sink507
  store i32 %.026.i.i201, ptr %1, align 8, !tbaa !55
  store i32 %263, ptr %5, align 4, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %265 = load i32, ptr %264, align 4, !tbaa !67
  %266 = icmp sgt i32 %263, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %put_bits.exit203
  %268 = shl i32 %.026.i.i201, 1
  %269 = or i32 %265, %268
  %270 = add nsw i32 %263, -1
  br label %put_bits.exit207

271:                                              ; preds = %put_bits.exit203
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !59
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %278, 3
  br i1 %279, label %280, label %288

280:                                              ; preds = %271
  %281 = shl i32 %.026.i.i201, %263
  %282 = sub nsw i32 1, %263
  %283 = lshr i32 %265, %282
  %284 = or i32 %283, %281
  %285 = tail call i32 @llvm.bswap.i32(i32 %284)
  store i32 %285, ptr %275, align 1, !tbaa !28
  %286 = load ptr, ptr %274, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store ptr %287, ptr %274, align 8, !tbaa !59
  br label %289

288:                                              ; preds = %271
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %289

289:                                              ; preds = %288, %280
  %290 = add nsw i32 %263, 31
  %.pre = load i32, ptr %264, align 4, !tbaa !67
  br label %put_bits.exit207

put_bits.exit207:                                 ; preds = %267, %289
  %291 = phi i32 [ %265, %267 ], [ %.pre, %289 ]
  %.026.i.i205 = phi i32 [ %269, %267 ], [ %265, %289 ]
  %.0.i.i206 = phi i32 [ %270, %267 ], [ %290, %289 ]
  store i32 %.026.i.i205, ptr %1, align 8, !tbaa !55
  store i32 %.0.i.i206, ptr %5, align 4, !tbaa !57
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %561, label %292

292:                                              ; preds = %put_bits.exit207
  %293 = load i32, ptr %145, align 16, !tbaa !63
  %294 = icmp sgt i32 %293, 2
  br i1 %294, label %295, label %321

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %297 = load i32, ptr %296, align 4, !tbaa !68
  %298 = icmp sgt i32 %.0.i.i206, 2
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = shl i32 %.026.i.i205, 2
  %301 = or i32 %297, %300
  br label %put_bits.exit211

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !59
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ugt i64 %309, 3
  br i1 %310, label %311, label %319

311:                                              ; preds = %302
  %312 = shl i32 %.026.i.i205, %.0.i.i206
  %313 = sub nsw i32 2, %.0.i.i206
  %314 = lshr i32 %297, %313
  %315 = or i32 %314, %312
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  store i32 %316, ptr %306, align 1, !tbaa !28
  %317 = load ptr, ptr %305, align 8, !tbaa !59
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store ptr %318, ptr %305, align 8, !tbaa !59
  br label %put_bits.exit211

319:                                              ; preds = %302
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit211

put_bits.exit211:                                 ; preds = %311, %319, %299
  %.sink508 = phi i32 [ -2, %299 ], [ 30, %319 ], [ 30, %311 ]
  %.026.i.i209 = phi i32 [ %301, %299 ], [ %297, %319 ], [ %297, %311 ]
  %320 = add nsw i32 %.0.i.i206, %.sink508
  store i32 %.026.i.i209, ptr %1, align 8, !tbaa !55
  store i32 %320, ptr %5, align 4, !tbaa !57
  br label %321

321:                                              ; preds = %put_bits.exit211, %292
  %322 = phi i32 [ %320, %put_bits.exit211 ], [ %.0.i.i206, %292 ]
  %323 = phi i32 [ %.026.i.i209, %put_bits.exit211 ], [ %.026.i.i205, %292 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %325 = load i32, ptr %324, align 8, !tbaa !69
  %.not146 = icmp eq i32 %325, 0
  br i1 %.not146, label %377, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %328 = load i32, ptr %327, align 8, !tbaa !70
  %329 = icmp sgt i32 %322, 3
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = shl i32 %323, 3
  %332 = or i32 %331, %328
  br label %put_bits.exit215

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !59
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %340, 3
  br i1 %341, label %342, label %350

342:                                              ; preds = %333
  %343 = shl i32 %323, %322
  %344 = sub nsw i32 3, %322
  %345 = lshr i32 %328, %344
  %346 = or i32 %345, %343
  %347 = tail call i32 @llvm.bswap.i32(i32 %346)
  store i32 %347, ptr %337, align 1, !tbaa !28
  %348 = load ptr, ptr %336, align 8, !tbaa !59
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store ptr %349, ptr %336, align 8, !tbaa !59
  br label %put_bits.exit215

350:                                              ; preds = %333
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit215

put_bits.exit215:                                 ; preds = %342, %350, %330
  %.sink509 = phi i32 [ -3, %330 ], [ 29, %350 ], [ 29, %342 ]
  %.026.i.i213 = phi i32 [ %332, %330 ], [ %328, %350 ], [ %328, %342 ]
  %351 = add nsw i32 %322, %.sink509
  store i32 %.026.i.i213, ptr %1, align 8, !tbaa !55
  store i32 %351, ptr %5, align 4, !tbaa !57
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %353 = load i32, ptr %352, align 16, !tbaa !71
  %354 = icmp sgt i32 %351, 3
  br i1 %354, label %355, label %358

355:                                              ; preds = %put_bits.exit215
  %356 = shl i32 %.026.i.i213, 3
  %357 = or i32 %353, %356
  br label %put_bits.exit219

358:                                              ; preds = %put_bits.exit215
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %365, 3
  br i1 %366, label %367, label %375

367:                                              ; preds = %358
  %368 = shl i32 %.026.i.i213, %351
  %369 = sub nsw i32 3, %351
  %370 = lshr i32 %353, %369
  %371 = or i32 %370, %368
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  store i32 %372, ptr %362, align 1, !tbaa !28
  %373 = load ptr, ptr %361, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store ptr %374, ptr %361, align 8, !tbaa !59
  br label %put_bits.exit219

375:                                              ; preds = %358
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit219

put_bits.exit219:                                 ; preds = %367, %375, %355
  %.sink510 = phi i32 [ -3, %355 ], [ 29, %375 ], [ 29, %367 ]
  %.026.i.i217 = phi i32 [ %357, %355 ], [ %353, %375 ], [ %353, %367 ]
  %376 = add nsw i32 %351, %.sink510
  store i32 %.026.i.i217, ptr %1, align 8, !tbaa !55
  store i32 %376, ptr %5, align 4, !tbaa !57
  br label %377

377:                                              ; preds = %put_bits.exit219, %321
  %378 = phi i32 [ %376, %put_bits.exit219 ], [ %322, %321 ]
  %379 = phi i32 [ %.026.i.i217, %put_bits.exit219 ], [ %323, %321 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 5020
  %381 = load i32, ptr %380, align 4, !tbaa !72
  %.not147 = icmp eq i32 %381, 0
  br i1 %.not147, label %433, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %384 = load i32, ptr %383, align 4, !tbaa !73
  %385 = icmp sgt i32 %378, 3
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = shl i32 %379, 3
  %388 = or i32 %387, %384
  br label %put_bits.exit223

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !58
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !59
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ugt i64 %396, 3
  br i1 %397, label %398, label %406

398:                                              ; preds = %389
  %399 = shl i32 %379, %378
  %400 = sub nsw i32 3, %378
  %401 = lshr i32 %384, %400
  %402 = or i32 %401, %399
  %403 = tail call i32 @llvm.bswap.i32(i32 %402)
  store i32 %403, ptr %393, align 1, !tbaa !28
  %404 = load ptr, ptr %392, align 8, !tbaa !59
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store ptr %405, ptr %392, align 8, !tbaa !59
  br label %put_bits.exit223

406:                                              ; preds = %389
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit223

put_bits.exit223:                                 ; preds = %398, %406, %386
  %.sink511 = phi i32 [ -3, %386 ], [ 29, %406 ], [ 29, %398 ]
  %.026.i.i221 = phi i32 [ %388, %386 ], [ %384, %406 ], [ %384, %398 ]
  %407 = add nsw i32 %378, %.sink511
  store i32 %.026.i.i221, ptr %1, align 8, !tbaa !55
  store i32 %407, ptr %5, align 4, !tbaa !57
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %409 = load i32, ptr %408, align 4, !tbaa !74
  %410 = icmp sgt i32 %407, 3
  br i1 %410, label %411, label %414

411:                                              ; preds = %put_bits.exit223
  %412 = shl i32 %.026.i.i221, 3
  %413 = or i32 %409, %412
  br label %put_bits.exit227

414:                                              ; preds = %put_bits.exit223
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !58
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !59
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ugt i64 %421, 3
  br i1 %422, label %423, label %431

423:                                              ; preds = %414
  %424 = shl i32 %.026.i.i221, %407
  %425 = sub nsw i32 3, %407
  %426 = lshr i32 %409, %425
  %427 = or i32 %426, %424
  %428 = tail call i32 @llvm.bswap.i32(i32 %427)
  store i32 %428, ptr %418, align 1, !tbaa !28
  %429 = load ptr, ptr %417, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store ptr %430, ptr %417, align 8, !tbaa !59
  br label %put_bits.exit227

431:                                              ; preds = %414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit227

put_bits.exit227:                                 ; preds = %423, %431, %411
  %.sink512 = phi i32 [ -3, %411 ], [ 29, %431 ], [ 29, %423 ]
  %.026.i.i225 = phi i32 [ %413, %411 ], [ %409, %431 ], [ %409, %423 ]
  %432 = add nsw i32 %407, %.sink512
  store i32 %.026.i.i225, ptr %1, align 8, !tbaa !55
  store i32 %432, ptr %5, align 4, !tbaa !57
  br label %433

433:                                              ; preds = %put_bits.exit227, %377
  %434 = phi i32 [ %432, %put_bits.exit227 ], [ %378, %377 ]
  %435 = phi i32 [ %.026.i.i225, %put_bits.exit227 ], [ %379, %377 ]
  %436 = load i32, ptr %170, align 16, !tbaa !64
  %.not148 = icmp eq i32 %436, 0
  br i1 %.not148, label %457, label %437

437:                                              ; preds = %433
  %438 = icmp sgt i32 %434, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %437
  %440 = shl i32 %435, 1
  br label %put_bits.exit231

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !58
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !59
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ugt i64 %448, 3
  br i1 %449, label %450, label %455

450:                                              ; preds = %441
  %451 = shl i32 %435, %434
  %452 = tail call i32 @llvm.bswap.i32(i32 %451)
  store i32 %452, ptr %445, align 1, !tbaa !28
  %453 = load ptr, ptr %444, align 8, !tbaa !59
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store ptr %454, ptr %444, align 8, !tbaa !59
  br label %put_bits.exit231

455:                                              ; preds = %441
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit231

put_bits.exit231:                                 ; preds = %450, %455, %439
  %.sink513 = phi i32 [ -1, %439 ], [ 31, %455 ], [ 31, %450 ]
  %.026.i.i229 = phi i32 [ %440, %439 ], [ 0, %455 ], [ 0, %450 ]
  %456 = add nsw i32 %434, %.sink513
  store i32 %.026.i.i229, ptr %1, align 8, !tbaa !55
  store i32 %456, ptr %5, align 4, !tbaa !57
  br label %457

457:                                              ; preds = %put_bits.exit231, %433
  %458 = phi i32 [ %456, %put_bits.exit231 ], [ %434, %433 ]
  %459 = phi i32 [ %.026.i.i229, %put_bits.exit231 ], [ %435, %433 ]
  %460 = icmp sgt i32 %458, 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = shl i32 %459, 1
  br label %put_bits.exit235

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !58
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !59
  %468 = ptrtoint ptr %465 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ugt i64 %470, 3
  br i1 %471, label %472, label %477

472:                                              ; preds = %463
  %473 = shl i32 %459, %458
  %474 = tail call i32 @llvm.bswap.i32(i32 %473)
  store i32 %474, ptr %467, align 1, !tbaa !28
  %475 = load ptr, ptr %466, align 8, !tbaa !59
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store ptr %476, ptr %466, align 8, !tbaa !59
  br label %put_bits.exit235

477:                                              ; preds = %463
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit235

put_bits.exit235:                                 ; preds = %472, %477, %461
  %.sink514 = phi i32 [ -1, %461 ], [ 31, %477 ], [ 31, %472 ]
  %.026.i.i233 = phi i32 [ %462, %461 ], [ 0, %477 ], [ 0, %472 ]
  %478 = add nsw i32 %458, %.sink514
  store i32 %.026.i.i233, ptr %1, align 8, !tbaa !55
  store i32 %478, ptr %5, align 4, !tbaa !57
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %put_bits.exit235
  %481 = shl i32 %.026.i.i233, 1
  br label %put_bits.exit239

482:                                              ; preds = %put_bits.exit235
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !58
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !59
  %487 = ptrtoint ptr %484 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ugt i64 %489, 3
  br i1 %490, label %491, label %496

491:                                              ; preds = %482
  %492 = shl i32 %.026.i.i233, %478
  %493 = tail call i32 @llvm.bswap.i32(i32 %492)
  store i32 %493, ptr %486, align 1, !tbaa !28
  %494 = load ptr, ptr %485, align 8, !tbaa !59
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store ptr %495, ptr %485, align 8, !tbaa !59
  br label %put_bits.exit239

496:                                              ; preds = %482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit239

put_bits.exit239:                                 ; preds = %491, %496, %480
  %.sink515 = phi i32 [ -1, %480 ], [ 31, %496 ], [ 31, %491 ]
  %.026.i.i237 = phi i32 [ %481, %480 ], [ 0, %496 ], [ 0, %491 ]
  %497 = add nsw i32 %478, %.sink515
  store i32 %.026.i.i237, ptr %1, align 8, !tbaa !55
  store i32 %497, ptr %5, align 4, !tbaa !57
  %498 = icmp sgt i32 %497, 2
  br i1 %498, label %499, label %501

499:                                              ; preds = %put_bits.exit239
  %500 = shl i32 %.026.i.i237, 2
  br label %put_bits.exit243

501:                                              ; preds = %put_bits.exit239
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !58
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !59
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ugt i64 %508, 3
  br i1 %509, label %510, label %515

510:                                              ; preds = %501
  %511 = shl i32 %.026.i.i237, %497
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  store i32 %512, ptr %505, align 1, !tbaa !28
  %513 = load ptr, ptr %504, align 8, !tbaa !59
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store ptr %514, ptr %504, align 8, !tbaa !59
  br label %put_bits.exit243

515:                                              ; preds = %501
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit243

put_bits.exit243:                                 ; preds = %510, %515, %499
  %.sink516 = phi i32 [ -2, %499 ], [ 30, %515 ], [ 30, %510 ]
  %.026.i.i241 = phi i32 [ %500, %499 ], [ 0, %515 ], [ 0, %510 ]
  %516 = add nsw i32 %497, %.sink516
  store i32 %.026.i.i241, ptr %1, align 8, !tbaa !55
  store i32 %516, ptr %5, align 4, !tbaa !57
  %517 = load i32, ptr %145, align 16, !tbaa !63
  %518 = icmp slt i32 %517, 2
  br i1 %518, label %519, label %539

519:                                              ; preds = %put_bits.exit243
  %520 = icmp sgt i32 %516, 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = shl i32 %.026.i.i241, 1
  br label %put_bits.exit247

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !59
  %528 = ptrtoint ptr %525 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp ugt i64 %530, 3
  br i1 %531, label %532, label %537

532:                                              ; preds = %523
  %533 = shl i32 %.026.i.i241, %516
  %534 = tail call i32 @llvm.bswap.i32(i32 %533)
  store i32 %534, ptr %527, align 1, !tbaa !28
  %535 = load ptr, ptr %526, align 8, !tbaa !59
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store ptr %536, ptr %526, align 8, !tbaa !59
  br label %put_bits.exit247

537:                                              ; preds = %523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit247

put_bits.exit247:                                 ; preds = %532, %537, %521
  %.sink517 = phi i32 [ -1, %521 ], [ 31, %537 ], [ 31, %532 ]
  %.026.i.i245 = phi i32 [ %522, %521 ], [ 0, %537 ], [ 0, %532 ]
  %538 = add nsw i32 %516, %.sink517
  store i32 %.026.i.i245, ptr %1, align 8, !tbaa !55
  store i32 %538, ptr %5, align 4, !tbaa !57
  br label %539

539:                                              ; preds = %put_bits.exit247, %put_bits.exit243
  %540 = phi i32 [ %538, %put_bits.exit247 ], [ %516, %put_bits.exit243 ]
  %541 = phi i32 [ %.026.i.i245, %put_bits.exit247 ], [ %.026.i.i241, %put_bits.exit243 ]
  %542 = icmp sgt i32 %540, 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = shl i32 %541, 1
  br label %put_bits.exit251

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !58
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !59
  %550 = ptrtoint ptr %547 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %552, 3
  br i1 %553, label %554, label %559

554:                                              ; preds = %545
  %555 = shl i32 %541, %540
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  store i32 %556, ptr %549, align 1, !tbaa !28
  %557 = load ptr, ptr %548, align 8, !tbaa !59
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store ptr %558, ptr %548, align 8, !tbaa !59
  br label %put_bits.exit251

559:                                              ; preds = %545
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit251

put_bits.exit251:                                 ; preds = %554, %559, %543
  %.sink518 = phi i32 [ -1, %543 ], [ 31, %559 ], [ 31, %554 ]
  %.026.i.i249 = phi i32 [ %544, %543 ], [ 0, %559 ], [ 0, %554 ]
  %560 = add nsw i32 %540, %.sink518
  store i32 %.026.i.i249, ptr %1, align 8, !tbaa !55
  store i32 %560, ptr %5, align 4, !tbaa !57
  br label %561

561:                                              ; preds = %put_bits.exit251, %put_bits.exit207
  %562 = phi i32 [ %560, %put_bits.exit251 ], [ %.0.i.i206, %put_bits.exit207 ]
  %563 = phi i32 [ %.026.i.i249, %put_bits.exit251 ], [ %.026.i.i205, %put_bits.exit207 ]
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %565 = load i32, ptr %564, align 4, !tbaa !75
  %566 = icmp sgt i32 %562, 1
  br i1 %566, label %567, label %571

567:                                              ; preds = %561
  %568 = shl i32 %563, 1
  %569 = or i32 %568, %565
  %570 = add nsw i32 %562, -1
  br label %put_bits.exit255

571:                                              ; preds = %561
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !59
  %576 = ptrtoint ptr %573 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ugt i64 %578, 3
  br i1 %579, label %580, label %588

580:                                              ; preds = %571
  %581 = shl i32 %563, %562
  %582 = sub nsw i32 1, %562
  %583 = lshr i32 %565, %582
  %584 = or i32 %583, %581
  %585 = tail call i32 @llvm.bswap.i32(i32 %584)
  store i32 %585, ptr %575, align 1, !tbaa !28
  %586 = load ptr, ptr %574, align 8, !tbaa !59
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store ptr %587, ptr %574, align 8, !tbaa !59
  br label %589

588:                                              ; preds = %571
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %589

589:                                              ; preds = %588, %580
  %590 = add nsw i32 %562, 31
  %.pre439 = load i32, ptr %564, align 4, !tbaa !75
  br label %put_bits.exit255

put_bits.exit255:                                 ; preds = %567, %589
  %591 = phi i32 [ %565, %567 ], [ %.pre439, %589 ]
  %.026.i.i253 = phi i32 [ %569, %567 ], [ %565, %589 ]
  %.0.i.i254 = phi i32 [ %570, %567 ], [ %590, %589 ]
  store i32 %.026.i.i253, ptr %1, align 8, !tbaa !55
  store i32 %.0.i.i254, ptr %5, align 4, !tbaa !57
  %.not149 = icmp eq i32 %591, 0
  br i1 %.not149, label %882, label %592

592:                                              ; preds = %put_bits.exit255
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 4948
  %594 = load i32, ptr %593, align 4, !tbaa !76
  %595 = icmp sgt i32 %.0.i.i254, 3
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = shl i32 %.026.i.i253, 3
  %598 = or i32 %594, %597
  br label %put_bits.exit259

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !58
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !59
  %604 = ptrtoint ptr %601 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ugt i64 %606, 3
  br i1 %607, label %608, label %616

608:                                              ; preds = %599
  %609 = shl i32 %.026.i.i253, %.0.i.i254
  %610 = sub nsw i32 3, %.0.i.i254
  %611 = lshr i32 %594, %610
  %612 = or i32 %611, %609
  %613 = tail call i32 @llvm.bswap.i32(i32 %612)
  store i32 %613, ptr %603, align 1, !tbaa !28
  %614 = load ptr, ptr %602, align 8, !tbaa !59
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store ptr %615, ptr %602, align 8, !tbaa !59
  br label %put_bits.exit259

616:                                              ; preds = %599
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit259

put_bits.exit259:                                 ; preds = %608, %616, %596
  %.sink519 = phi i32 [ -3, %596 ], [ 29, %616 ], [ 29, %608 ]
  %.026.i.i257 = phi i32 [ %598, %596 ], [ %594, %616 ], [ %594, %608 ]
  %617 = add nsw i32 %.0.i.i254, %.sink519
  store i32 %.026.i.i257, ptr %1, align 8, !tbaa !55
  store i32 %617, ptr %5, align 4, !tbaa !57
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %619 = load i32, ptr %618, align 4, !tbaa !77
  %620 = icmp sgt i32 %617, 1
  br i1 %620, label %621, label %624

621:                                              ; preds = %put_bits.exit259
  %622 = shl i32 %.026.i.i257, 1
  %623 = or i32 %619, %622
  br label %put_bits.exit263

624:                                              ; preds = %put_bits.exit259
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !58
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !59
  %629 = ptrtoint ptr %626 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ugt i64 %631, 3
  br i1 %632, label %633, label %641

633:                                              ; preds = %624
  %634 = shl i32 %.026.i.i257, %617
  %635 = sub nsw i32 1, %617
  %636 = lshr i32 %619, %635
  %637 = or i32 %636, %634
  %638 = tail call i32 @llvm.bswap.i32(i32 %637)
  store i32 %638, ptr %628, align 1, !tbaa !28
  %639 = load ptr, ptr %627, align 8, !tbaa !59
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store ptr %640, ptr %627, align 8, !tbaa !59
  br label %put_bits.exit263

641:                                              ; preds = %624
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit263

put_bits.exit263:                                 ; preds = %633, %641, %621
  %.sink520 = phi i32 [ -1, %621 ], [ 31, %641 ], [ 31, %633 ]
  %.026.i.i261 = phi i32 [ %623, %621 ], [ %619, %641 ], [ %619, %633 ]
  %642 = add nsw i32 %617, %.sink520
  store i32 %.026.i.i261, ptr %1, align 8, !tbaa !55
  store i32 %642, ptr %5, align 4, !tbaa !57
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %644 = load i32, ptr %643, align 4, !tbaa !78
  %645 = icmp sgt i32 %642, 1
  br i1 %645, label %646, label %649

646:                                              ; preds = %put_bits.exit263
  %647 = shl i32 %.026.i.i261, 1
  %648 = or i32 %644, %647
  br label %put_bits.exit267

649:                                              ; preds = %put_bits.exit263
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !58
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !59
  %654 = ptrtoint ptr %651 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp ugt i64 %656, 3
  br i1 %657, label %658, label %666

658:                                              ; preds = %649
  %659 = shl i32 %.026.i.i261, %642
  %660 = sub nsw i32 1, %642
  %661 = lshr i32 %644, %660
  %662 = or i32 %661, %659
  %663 = tail call i32 @llvm.bswap.i32(i32 %662)
  store i32 %663, ptr %653, align 1, !tbaa !28
  %664 = load ptr, ptr %652, align 8, !tbaa !59
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store ptr %665, ptr %652, align 8, !tbaa !59
  br label %put_bits.exit267

666:                                              ; preds = %649
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit267

put_bits.exit267:                                 ; preds = %658, %666, %646
  %.sink521 = phi i32 [ -1, %646 ], [ 31, %666 ], [ 31, %658 ]
  %.026.i.i265 = phi i32 [ %648, %646 ], [ %644, %666 ], [ %644, %658 ]
  %667 = add nsw i32 %642, %.sink521
  store i32 %.026.i.i265, ptr %1, align 8, !tbaa !55
  store i32 %667, ptr %5, align 4, !tbaa !57
  %668 = load i32, ptr %145, align 16, !tbaa !63
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %670, label %721

670:                                              ; preds = %put_bits.exit267
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %672 = load i32, ptr %671, align 4, !tbaa !79
  %673 = icmp sgt i32 %667, 2
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = shl i32 %.026.i.i265, 2
  %676 = or i32 %672, %675
  br label %put_bits.exit271

677:                                              ; preds = %670
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !58
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !59
  %682 = ptrtoint ptr %679 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp ugt i64 %684, 3
  br i1 %685, label %686, label %694

686:                                              ; preds = %677
  %687 = shl i32 %.026.i.i265, %667
  %688 = sub nsw i32 2, %667
  %689 = lshr i32 %672, %688
  %690 = or i32 %689, %687
  %691 = tail call i32 @llvm.bswap.i32(i32 %690)
  store i32 %691, ptr %681, align 1, !tbaa !28
  %692 = load ptr, ptr %680, align 8, !tbaa !59
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store ptr %693, ptr %680, align 8, !tbaa !59
  br label %put_bits.exit271

694:                                              ; preds = %677
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit271

put_bits.exit271:                                 ; preds = %686, %694, %674
  %.sink522 = phi i32 [ -2, %674 ], [ 30, %694 ], [ 30, %686 ]
  %.026.i.i269 = phi i32 [ %676, %674 ], [ %672, %694 ], [ %672, %686 ]
  %695 = add nsw i32 %667, %.sink522
  store i32 %.026.i.i269, ptr %1, align 8, !tbaa !55
  store i32 %695, ptr %5, align 4, !tbaa !57
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %697 = load i32, ptr %696, align 4, !tbaa !80
  %698 = icmp sgt i32 %695, 2
  br i1 %698, label %699, label %702

699:                                              ; preds = %put_bits.exit271
  %700 = shl i32 %.026.i.i269, 2
  %701 = or i32 %697, %700
  br label %put_bits.exit275

702:                                              ; preds = %put_bits.exit271
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !58
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !59
  %707 = ptrtoint ptr %704 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp ugt i64 %709, 3
  br i1 %710, label %711, label %719

711:                                              ; preds = %702
  %712 = shl i32 %.026.i.i269, %695
  %713 = sub nsw i32 2, %695
  %714 = lshr i32 %697, %713
  %715 = or i32 %714, %712
  %716 = tail call i32 @llvm.bswap.i32(i32 %715)
  store i32 %716, ptr %706, align 1, !tbaa !28
  %717 = load ptr, ptr %705, align 8, !tbaa !59
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store ptr %718, ptr %705, align 8, !tbaa !59
  br label %put_bits.exit275

719:                                              ; preds = %702
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit275

put_bits.exit275:                                 ; preds = %711, %719, %699
  %.sink523 = phi i32 [ -2, %699 ], [ 30, %719 ], [ 30, %711 ]
  %.026.i.i273 = phi i32 [ %701, %699 ], [ %697, %719 ], [ %697, %711 ]
  %720 = add nsw i32 %695, %.sink523
  store i32 %.026.i.i273, ptr %1, align 8, !tbaa !55
  store i32 %720, ptr %5, align 4, !tbaa !57
  %.pr = load i32, ptr %145, align 16, !tbaa !63
  br label %721

721:                                              ; preds = %put_bits.exit275, %put_bits.exit267
  %722 = phi i32 [ %720, %put_bits.exit275 ], [ %667, %put_bits.exit267 ]
  %723 = phi i32 [ %.026.i.i273, %put_bits.exit275 ], [ %.026.i.i265, %put_bits.exit267 ]
  %724 = phi i32 [ %.pr, %put_bits.exit275 ], [ %668, %put_bits.exit267 ]
  %725 = icmp sgt i32 %724, 5
  br i1 %725, label %726, label %752

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %728 = load i32, ptr %727, align 4, !tbaa !81
  %729 = icmp sgt i32 %722, 2
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = shl i32 %723, 2
  %732 = or i32 %731, %728
  br label %put_bits.exit279

733:                                              ; preds = %726
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %735 = load ptr, ptr %734, align 8, !tbaa !58
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !59
  %738 = ptrtoint ptr %735 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp ugt i64 %740, 3
  br i1 %741, label %742, label %750

742:                                              ; preds = %733
  %743 = shl i32 %723, %722
  %744 = sub nsw i32 2, %722
  %745 = lshr i32 %728, %744
  %746 = or i32 %745, %743
  %747 = tail call i32 @llvm.bswap.i32(i32 %746)
  store i32 %747, ptr %737, align 1, !tbaa !28
  %748 = load ptr, ptr %736, align 8, !tbaa !59
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store ptr %749, ptr %736, align 8, !tbaa !59
  br label %put_bits.exit279

750:                                              ; preds = %733
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit279

put_bits.exit279:                                 ; preds = %742, %750, %730
  %.sink524 = phi i32 [ -2, %730 ], [ 30, %750 ], [ 30, %742 ]
  %.026.i.i277 = phi i32 [ %732, %730 ], [ %728, %750 ], [ %728, %742 ]
  %751 = add nsw i32 %722, %.sink524
  store i32 %.026.i.i277, ptr %1, align 8, !tbaa !55
  store i32 %751, ptr %5, align 4, !tbaa !57
  br label %752

752:                                              ; preds = %put_bits.exit279, %721
  %753 = phi i32 [ %751, %put_bits.exit279 ], [ %722, %721 ]
  %754 = phi i32 [ %.026.i.i277, %put_bits.exit279 ], [ %723, %721 ]
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %756 = load i32, ptr %755, align 4, !tbaa !82
  %757 = icmp sgt i32 %753, 1
  br i1 %757, label %758, label %762

758:                                              ; preds = %752
  %759 = shl i32 %754, 1
  %760 = or i32 %759, %756
  %761 = add nsw i32 %753, -1
  br label %put_bits.exit283

762:                                              ; preds = %752
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %764 = load ptr, ptr %763, align 8, !tbaa !58
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !59
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ugt i64 %769, 3
  br i1 %770, label %771, label %779

771:                                              ; preds = %762
  %772 = shl i32 %754, %753
  %773 = sub nsw i32 1, %753
  %774 = lshr i32 %756, %773
  %775 = or i32 %774, %772
  %776 = tail call i32 @llvm.bswap.i32(i32 %775)
  store i32 %776, ptr %766, align 1, !tbaa !28
  %777 = load ptr, ptr %765, align 8, !tbaa !59
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store ptr %778, ptr %765, align 8, !tbaa !59
  br label %780

779:                                              ; preds = %762
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %780

780:                                              ; preds = %779, %771
  %781 = add nsw i32 %753, 31
  %.pre440 = load i32, ptr %755, align 4, !tbaa !82
  br label %put_bits.exit283

put_bits.exit283:                                 ; preds = %758, %780
  %782 = phi i32 [ %756, %758 ], [ %.pre440, %780 ]
  %.026.i.i281 = phi i32 [ %760, %758 ], [ %756, %780 ]
  %.0.i.i282 = phi i32 [ %761, %758 ], [ %781, %780 ]
  store i32 %.026.i.i281, ptr %1, align 8, !tbaa !55
  store i32 %.0.i.i282, ptr %5, align 4, !tbaa !57
  %.not150 = icmp eq i32 %782, 0
  br i1 %.not150, label %860, label %783

783:                                              ; preds = %put_bits.exit283
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %785 = load i32, ptr %784, align 4, !tbaa !83
  %786 = add nsw i32 %785, -80
  %787 = icmp sgt i32 %.0.i.i282, 5
  br i1 %787, label %788, label %791

788:                                              ; preds = %783
  %789 = shl i32 %.026.i.i281, 5
  %790 = or i32 %786, %789
  br label %put_bits.exit287

791:                                              ; preds = %783
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !58
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !59
  %796 = ptrtoint ptr %793 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp ugt i64 %798, 3
  br i1 %799, label %800, label %808

800:                                              ; preds = %791
  %801 = shl i32 %.026.i.i281, %.0.i.i282
  %802 = sub nsw i32 5, %.0.i.i282
  %803 = lshr i32 %786, %802
  %804 = or i32 %803, %801
  %805 = tail call i32 @llvm.bswap.i32(i32 %804)
  store i32 %805, ptr %795, align 1, !tbaa !28
  %806 = load ptr, ptr %794, align 8, !tbaa !59
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store ptr %807, ptr %794, align 8, !tbaa !59
  br label %put_bits.exit287

808:                                              ; preds = %791
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit287

put_bits.exit287:                                 ; preds = %800, %808, %788
  %.sink525 = phi i32 [ -5, %788 ], [ 27, %808 ], [ 27, %800 ]
  %.026.i.i285 = phi i32 [ %790, %788 ], [ %786, %808 ], [ %786, %800 ]
  %809 = add nsw i32 %.0.i.i282, %.sink525
  store i32 %.026.i.i285, ptr %1, align 8, !tbaa !55
  store i32 %809, ptr %5, align 4, !tbaa !57
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %811 = load i32, ptr %810, align 4, !tbaa !84
  %812 = icmp sgt i32 %809, 2
  br i1 %812, label %813, label %816

813:                                              ; preds = %put_bits.exit287
  %814 = shl i32 %.026.i.i285, 2
  %815 = or i32 %811, %814
  br label %put_bits.exit291

816:                                              ; preds = %put_bits.exit287
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !58
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !59
  %821 = ptrtoint ptr %818 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = icmp ugt i64 %823, 3
  br i1 %824, label %825, label %833

825:                                              ; preds = %816
  %826 = shl i32 %.026.i.i285, %809
  %827 = sub nsw i32 2, %809
  %828 = lshr i32 %811, %827
  %829 = or i32 %828, %826
  %830 = tail call i32 @llvm.bswap.i32(i32 %829)
  store i32 %830, ptr %820, align 1, !tbaa !28
  %831 = load ptr, ptr %819, align 8, !tbaa !59
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store ptr %832, ptr %819, align 8, !tbaa !59
  br label %put_bits.exit291

833:                                              ; preds = %816
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit291

put_bits.exit291:                                 ; preds = %825, %833, %813
  %.sink526 = phi i32 [ -2, %813 ], [ 30, %833 ], [ 30, %825 ]
  %.026.i.i289 = phi i32 [ %815, %813 ], [ %811, %833 ], [ %811, %825 ]
  %834 = add nsw i32 %809, %.sink526
  store i32 %.026.i.i289, ptr %1, align 8, !tbaa !55
  store i32 %834, ptr %5, align 4, !tbaa !57
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %836 = load i32, ptr %835, align 4, !tbaa !85
  %837 = icmp sgt i32 %834, 1
  br i1 %837, label %838, label %841

838:                                              ; preds = %put_bits.exit291
  %839 = shl i32 %.026.i.i289, 1
  %840 = or i32 %836, %839
  br label %put_bits.exit295

841:                                              ; preds = %put_bits.exit291
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !58
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !59
  %846 = ptrtoint ptr %843 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ugt i64 %848, 3
  br i1 %849, label %850, label %858

850:                                              ; preds = %841
  %851 = shl i32 %.026.i.i289, %834
  %852 = sub nsw i32 1, %834
  %853 = lshr i32 %836, %852
  %854 = or i32 %853, %851
  %855 = tail call i32 @llvm.bswap.i32(i32 %854)
  store i32 %855, ptr %845, align 1, !tbaa !28
  %856 = load ptr, ptr %844, align 8, !tbaa !59
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store ptr %857, ptr %844, align 8, !tbaa !59
  br label %put_bits.exit295

858:                                              ; preds = %841
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit295

put_bits.exit295:                                 ; preds = %850, %858, %838
  %.sink527 = phi i32 [ -1, %838 ], [ 31, %858 ], [ 31, %850 ]
  %.026.i.i293 = phi i32 [ %840, %838 ], [ %836, %858 ], [ %836, %850 ]
  %859 = add nsw i32 %834, %.sink527
  store i32 %.026.i.i293, ptr %1, align 8, !tbaa !55
  store i32 %859, ptr %5, align 4, !tbaa !57
  br label %860

860:                                              ; preds = %put_bits.exit295, %put_bits.exit283
  %861 = phi i32 [ %859, %put_bits.exit295 ], [ %.0.i.i282, %put_bits.exit283 ]
  %862 = phi i32 [ %.026.i.i293, %put_bits.exit295 ], [ %.026.i.i281, %put_bits.exit283 ]
  %863 = icmp sgt i32 %861, 1
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = shl i32 %862, 1
  br label %put_bits.exit299

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !58
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !59
  %871 = ptrtoint ptr %868 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp ugt i64 %873, 3
  br i1 %874, label %875, label %880

875:                                              ; preds = %866
  %876 = shl i32 %862, %861
  %877 = tail call i32 @llvm.bswap.i32(i32 %876)
  store i32 %877, ptr %870, align 1, !tbaa !28
  %878 = load ptr, ptr %869, align 8, !tbaa !59
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store ptr %879, ptr %869, align 8, !tbaa !59
  br label %put_bits.exit299

880:                                              ; preds = %866
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit299

put_bits.exit299:                                 ; preds = %875, %880, %864
  %.sink528 = phi i32 [ -1, %864 ], [ 31, %880 ], [ 31, %875 ]
  %.026.i.i297 = phi i32 [ %865, %864 ], [ 0, %880 ], [ 0, %875 ]
  %881 = add nsw i32 %861, %.sink528
  store i32 %.026.i.i297, ptr %1, align 8, !tbaa !55
  store i32 %881, ptr %5, align 4, !tbaa !57
  br label %882

882:                                              ; preds = %put_bits.exit299, %put_bits.exit255
  %883 = phi i32 [ %881, %put_bits.exit299 ], [ %.0.i.i254, %put_bits.exit255 ]
  %884 = phi i32 [ %.026.i.i297, %put_bits.exit299 ], [ %.026.i.i253, %put_bits.exit255 ]
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %886 = load i32, ptr %885, align 4, !tbaa !4
  %.not151 = icmp eq i32 %886, 6
  br i1 %.not151, label %917, label %887

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %889 = load ptr, ptr %888, align 16, !tbaa !86
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 824
  %891 = load i64, ptr %890, align 8, !tbaa !87
  %892 = srem i64 %891, 6
  %.not152 = icmp eq i64 %892, 0
  %893 = zext i1 %.not152 to i32
  %894 = icmp sgt i32 %883, 1
  br i1 %894, label %895, label %898

895:                                              ; preds = %887
  %896 = shl i32 %884, 1
  %897 = or disjoint i32 %896, %893
  br label %put_bits.exit303

898:                                              ; preds = %887
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !58
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !59
  %903 = ptrtoint ptr %900 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ugt i64 %905, 3
  br i1 %906, label %907, label %915

907:                                              ; preds = %898
  %908 = shl i32 %884, %883
  %909 = sub nsw i32 1, %883
  %910 = lshr i32 %893, %909
  %911 = or i32 %910, %908
  %912 = tail call i32 @llvm.bswap.i32(i32 %911)
  store i32 %912, ptr %902, align 1, !tbaa !28
  %913 = load ptr, ptr %901, align 8, !tbaa !59
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 4
  store ptr %914, ptr %901, align 8, !tbaa !59
  br label %put_bits.exit303

915:                                              ; preds = %898
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit303

put_bits.exit303:                                 ; preds = %907, %915, %895
  %.sink529 = phi i32 [ -1, %895 ], [ 31, %915 ], [ 31, %907 ]
  %.026.i.i301 = phi i32 [ %897, %895 ], [ %893, %915 ], [ %893, %907 ]
  %916 = add nsw i32 %883, %.sink529
  store i32 %.026.i.i301, ptr %1, align 8, !tbaa !55
  store i32 %916, ptr %5, align 4, !tbaa !57
  br label %917

917:                                              ; preds = %put_bits.exit303, %882
  %918 = phi i32 [ %916, %put_bits.exit303 ], [ %883, %882 ]
  %919 = phi i32 [ %.026.i.i301, %put_bits.exit303 ], [ %884, %882 ]
  %920 = icmp sgt i32 %918, 1
  br i1 %920, label %921, label %923

921:                                              ; preds = %917
  %922 = shl i32 %919, 1
  br label %put_bits.exit307

923:                                              ; preds = %917
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !58
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !59
  %928 = ptrtoint ptr %925 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ugt i64 %930, 3
  br i1 %931, label %932, label %937

932:                                              ; preds = %923
  %933 = shl i32 %919, %918
  %934 = tail call i32 @llvm.bswap.i32(i32 %933)
  store i32 %934, ptr %927, align 1, !tbaa !28
  %935 = load ptr, ptr %926, align 8, !tbaa !59
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store ptr %936, ptr %926, align 8, !tbaa !59
  br label %put_bits.exit307

937:                                              ; preds = %923
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit307

put_bits.exit307:                                 ; preds = %932, %937, %921
  %.sink530 = phi i32 [ -1, %921 ], [ 31, %937 ], [ 31, %932 ]
  %.026.i.i305 = phi i32 [ %922, %921 ], [ 0, %937 ], [ 0, %932 ]
  %938 = add nsw i32 %918, %.sink530
  store i32 %.026.i.i305, ptr %1, align 8, !tbaa !55
  store i32 %938, ptr %5, align 4, !tbaa !57
  %939 = load i32, ptr %885, align 4, !tbaa !4
  %940 = icmp eq i32 %939, 6
  br i1 %940, label %941, label %987

941:                                              ; preds = %put_bits.exit307
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %943 = load i32, ptr %942, align 4, !tbaa !25
  %.not153 = icmp eq i32 %943, 0
  %944 = zext i1 %.not153 to i32
  %945 = icmp sgt i32 %938, 1
  br i1 %945, label %946, label %949

946:                                              ; preds = %941
  %947 = shl i32 %.026.i.i305, 1
  %948 = or disjoint i32 %947, %944
  br label %put_bits.exit311

949:                                              ; preds = %941
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !58
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !59
  %954 = ptrtoint ptr %951 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = icmp ugt i64 %956, 3
  br i1 %957, label %958, label %966

958:                                              ; preds = %949
  %959 = shl i32 %.026.i.i305, %938
  %960 = sub nsw i32 1, %938
  %961 = lshr i32 %944, %960
  %962 = or disjoint i32 %961, %959
  %963 = tail call i32 @llvm.bswap.i32(i32 %962)
  store i32 %963, ptr %953, align 1, !tbaa !28
  %964 = load ptr, ptr %952, align 8, !tbaa !59
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store ptr %965, ptr %952, align 8, !tbaa !59
  br label %put_bits.exit311

966:                                              ; preds = %949
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit311

put_bits.exit311:                                 ; preds = %958, %966, %946
  %.sink531 = phi i32 [ -1, %946 ], [ 31, %966 ], [ 31, %958 ]
  %.026.i.i309 = phi i32 [ %948, %946 ], [ %944, %966 ], [ %944, %958 ]
  %967 = add nsw i32 %938, %.sink531
  store i32 %.026.i.i309, ptr %1, align 8, !tbaa !55
  store i32 %967, ptr %5, align 4, !tbaa !57
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971

969:                                              ; preds = %put_bits.exit311
  %970 = shl i32 %.026.i.i309, 1
  br label %put_bits.exit315

971:                                              ; preds = %put_bits.exit311
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !58
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !59
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ugt i64 %978, 3
  br i1 %979, label %980, label %985

980:                                              ; preds = %971
  %981 = shl i32 %.026.i.i309, %967
  %982 = tail call i32 @llvm.bswap.i32(i32 %981)
  store i32 %982, ptr %975, align 1, !tbaa !28
  %983 = load ptr, ptr %974, align 8, !tbaa !59
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store ptr %984, ptr %974, align 8, !tbaa !59
  br label %put_bits.exit315

985:                                              ; preds = %971
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit315

put_bits.exit315:                                 ; preds = %980, %985, %969
  %.sink532 = phi i32 [ -1, %969 ], [ 31, %985 ], [ 31, %980 ]
  %.026.i.i313 = phi i32 [ %970, %969 ], [ 0, %985 ], [ 0, %980 ]
  %986 = add nsw i32 %967, %.sink532
  store i32 %.026.i.i313, ptr %1, align 8, !tbaa !55
  store i32 %986, ptr %5, align 4, !tbaa !57
  br label %987

987:                                              ; preds = %put_bits.exit315, %put_bits.exit307
  %988 = phi i32 [ %986, %put_bits.exit315 ], [ %938, %put_bits.exit307 ]
  %989 = phi i32 [ %.026.i.i313, %put_bits.exit315 ], [ %.026.i.i305, %put_bits.exit307 ]
  %990 = icmp sgt i32 %988, 2
  br i1 %990, label %991, label %993

991:                                              ; preds = %987
  %992 = shl i32 %989, 2
  br label %put_bits.exit319

993:                                              ; preds = %987
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !58
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !59
  %998 = ptrtoint ptr %995 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ugt i64 %1000, 3
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %993
  %1003 = shl i32 %989, %988
  %1004 = tail call i32 @llvm.bswap.i32(i32 %1003)
  store i32 %1004, ptr %997, align 1, !tbaa !28
  %1005 = load ptr, ptr %996, align 8, !tbaa !59
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store ptr %1006, ptr %996, align 8, !tbaa !59
  br label %put_bits.exit319

1007:                                             ; preds = %993
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit319

put_bits.exit319:                                 ; preds = %1002, %1007, %991
  %.sink533 = phi i32 [ -2, %991 ], [ 30, %1007 ], [ 30, %1002 ]
  %.026.i.i317 = phi i32 [ %992, %991 ], [ 0, %1007 ], [ 0, %1002 ]
  %1008 = add nsw i32 %988, %.sink533
  store i32 %.026.i.i317, ptr %1, align 8, !tbaa !55
  store i32 %1008, ptr %5, align 4, !tbaa !57
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %put_bits.exit319
  %1011 = shl i32 %.026.i.i317, 1
  br label %put_bits.exit323

1012:                                             ; preds = %put_bits.exit319
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1014 = load ptr, ptr %1013, align 8, !tbaa !58
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !59
  %1017 = ptrtoint ptr %1014 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ugt i64 %1019, 3
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1012
  %1022 = shl i32 %.026.i.i317, %1008
  %1023 = tail call i32 @llvm.bswap.i32(i32 %1022)
  store i32 %1023, ptr %1016, align 1, !tbaa !28
  %1024 = load ptr, ptr %1015, align 8, !tbaa !59
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  store ptr %1025, ptr %1015, align 8, !tbaa !59
  br label %put_bits.exit323

1026:                                             ; preds = %1012
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit323

put_bits.exit323:                                 ; preds = %1021, %1026, %1010
  %.sink534 = phi i32 [ -1, %1010 ], [ 31, %1026 ], [ 31, %1021 ]
  %.026.i.i321 = phi i32 [ %1011, %1010 ], [ 0, %1026 ], [ 0, %1021 ]
  %1027 = add nsw i32 %1008, %.sink534
  store i32 %.026.i.i321, ptr %1, align 8, !tbaa !55
  store i32 %1027, ptr %5, align 4, !tbaa !57
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %put_bits.exit323
  %1030 = shl i32 %.026.i.i321, 1
  br label %put_bits.exit327

1031:                                             ; preds = %put_bits.exit323
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !58
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1035 = load ptr, ptr %1034, align 8, !tbaa !59
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp ugt i64 %1038, 3
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1031
  %1041 = shl i32 %.026.i.i321, %1027
  %1042 = tail call i32 @llvm.bswap.i32(i32 %1041)
  store i32 %1042, ptr %1035, align 1, !tbaa !28
  %1043 = load ptr, ptr %1034, align 8, !tbaa !59
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store ptr %1044, ptr %1034, align 8, !tbaa !59
  br label %put_bits.exit327

1045:                                             ; preds = %1031
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit327

put_bits.exit327:                                 ; preds = %1040, %1045, %1029
  %.sink535 = phi i32 [ -1, %1029 ], [ 31, %1045 ], [ 31, %1040 ]
  %.026.i.i325 = phi i32 [ %1030, %1029 ], [ 0, %1045 ], [ 0, %1040 ]
  %1046 = add nsw i32 %1027, %.sink535
  store i32 %.026.i.i325, ptr %1, align 8, !tbaa !55
  store i32 %1046, ptr %5, align 4, !tbaa !57
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %put_bits.exit327
  %1049 = shl i32 %.026.i.i325, 1
  br label %put_bits.exit331

1050:                                             ; preds = %put_bits.exit327
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1052 = load ptr, ptr %1051, align 8, !tbaa !58
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1054 = load ptr, ptr %1053, align 8, !tbaa !59
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = icmp ugt i64 %1057, 3
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1050
  %1060 = shl i32 %.026.i.i325, %1046
  %1061 = tail call i32 @llvm.bswap.i32(i32 %1060)
  store i32 %1061, ptr %1054, align 1, !tbaa !28
  %1062 = load ptr, ptr %1053, align 8, !tbaa !59
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store ptr %1063, ptr %1053, align 8, !tbaa !59
  br label %put_bits.exit331

1064:                                             ; preds = %1050
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit331

put_bits.exit331:                                 ; preds = %1059, %1064, %1048
  %.sink536 = phi i32 [ -1, %1048 ], [ 31, %1064 ], [ 31, %1059 ]
  %.026.i.i329 = phi i32 [ %1049, %1048 ], [ 0, %1064 ], [ 0, %1059 ]
  %1065 = add nsw i32 %1046, %.sink536
  store i32 %.026.i.i329, ptr %1, align 8, !tbaa !55
  store i32 %1065, ptr %5, align 4, !tbaa !57
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %put_bits.exit331
  %1068 = shl i32 %.026.i.i329, 1
  br label %put_bits.exit335

1069:                                             ; preds = %put_bits.exit331
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !58
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !59
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = icmp ugt i64 %1076, 3
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1069
  %1079 = shl i32 %.026.i.i329, %1065
  %1080 = tail call i32 @llvm.bswap.i32(i32 %1079)
  store i32 %1080, ptr %1073, align 1, !tbaa !28
  %1081 = load ptr, ptr %1072, align 8, !tbaa !59
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  store ptr %1082, ptr %1072, align 8, !tbaa !59
  br label %put_bits.exit335

1083:                                             ; preds = %1069
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit335

put_bits.exit335:                                 ; preds = %1078, %1083, %1067
  %.sink537 = phi i32 [ -1, %1067 ], [ 31, %1083 ], [ 31, %1078 ]
  %.026.i.i333 = phi i32 [ %1068, %1067 ], [ 0, %1083 ], [ 0, %1078 ]
  %1084 = add nsw i32 %1065, %.sink537
  store i32 %.026.i.i333, ptr %1, align 8, !tbaa !55
  store i32 %1084, ptr %5, align 4, !tbaa !57
  %1085 = icmp sgt i32 %1084, 1
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %put_bits.exit335
  %1087 = shl i32 %.026.i.i333, 1
  br label %put_bits.exit339

1088:                                             ; preds = %put_bits.exit335
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !58
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !59
  %1093 = ptrtoint ptr %1090 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ugt i64 %1095, 3
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1088
  %1098 = shl i32 %.026.i.i333, %1084
  %1099 = tail call i32 @llvm.bswap.i32(i32 %1098)
  store i32 %1099, ptr %1092, align 1, !tbaa !28
  %1100 = load ptr, ptr %1091, align 8, !tbaa !59
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  store ptr %1101, ptr %1091, align 8, !tbaa !59
  br label %put_bits.exit339

1102:                                             ; preds = %1088
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit339

put_bits.exit339:                                 ; preds = %1097, %1102, %1086
  %.sink538 = phi i32 [ -1, %1086 ], [ 31, %1102 ], [ 31, %1097 ]
  %.026.i.i337 = phi i32 [ %1087, %1086 ], [ 0, %1102 ], [ 0, %1097 ]
  %1103 = add nsw i32 %1084, %.sink538
  store i32 %.026.i.i337, ptr %1, align 8, !tbaa !55
  store i32 %1103, ptr %5, align 4, !tbaa !57
  %1104 = icmp sgt i32 %1103, 1
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %put_bits.exit339
  %1106 = shl i32 %.026.i.i337, 1
  br label %put_bits.exit343

1107:                                             ; preds = %put_bits.exit339
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !58
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !59
  %1112 = ptrtoint ptr %1109 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ugt i64 %1114, 3
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1107
  %1117 = shl i32 %.026.i.i337, %1103
  %1118 = tail call i32 @llvm.bswap.i32(i32 %1117)
  store i32 %1118, ptr %1111, align 1, !tbaa !28
  %1119 = load ptr, ptr %1110, align 8, !tbaa !59
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store ptr %1120, ptr %1110, align 8, !tbaa !59
  br label %put_bits.exit343

1121:                                             ; preds = %1107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit343

put_bits.exit343:                                 ; preds = %1116, %1121, %1105
  %.sink539 = phi i32 [ -1, %1105 ], [ 31, %1121 ], [ 31, %1116 ]
  %.026.i.i341 = phi i32 [ %1106, %1105 ], [ 0, %1121 ], [ 0, %1116 ]
  %1122 = add nsw i32 %1103, %.sink539
  store i32 %.026.i.i341, ptr %1, align 8, !tbaa !55
  store i32 %1122, ptr %5, align 4, !tbaa !57
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %put_bits.exit343
  %1125 = shl i32 %.026.i.i341, 1
  br label %put_bits.exit347

1126:                                             ; preds = %put_bits.exit343
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1128 = load ptr, ptr %1127, align 8, !tbaa !58
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !59
  %1131 = ptrtoint ptr %1128 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp ugt i64 %1133, 3
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1126
  %1136 = shl i32 %.026.i.i341, %1122
  %1137 = tail call i32 @llvm.bswap.i32(i32 %1136)
  store i32 %1137, ptr %1130, align 1, !tbaa !28
  %1138 = load ptr, ptr %1129, align 8, !tbaa !59
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store ptr %1139, ptr %1129, align 8, !tbaa !59
  br label %put_bits.exit347

1140:                                             ; preds = %1126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit347

put_bits.exit347:                                 ; preds = %1135, %1140, %1124
  %.sink540 = phi i32 [ -1, %1124 ], [ 31, %1140 ], [ 31, %1135 ]
  %.026.i.i345 = phi i32 [ %1125, %1124 ], [ 0, %1140 ], [ 0, %1135 ]
  %1141 = add nsw i32 %1122, %.sink540
  store i32 %.026.i.i345, ptr %1, align 8, !tbaa !55
  store i32 %1141, ptr %5, align 4, !tbaa !57
  %1142 = icmp sgt i32 %1141, 1
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %put_bits.exit347
  %1144 = shl i32 %.026.i.i345, 1
  br label %put_bits.exit351

1145:                                             ; preds = %put_bits.exit347
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1147 = load ptr, ptr %1146, align 8, !tbaa !58
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !59
  %1150 = ptrtoint ptr %1147 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp ugt i64 %1152, 3
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1145
  %1155 = shl i32 %.026.i.i345, %1141
  %1156 = tail call i32 @llvm.bswap.i32(i32 %1155)
  store i32 %1156, ptr %1149, align 1, !tbaa !28
  %1157 = load ptr, ptr %1148, align 8, !tbaa !59
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  store ptr %1158, ptr %1148, align 8, !tbaa !59
  br label %put_bits.exit351

1159:                                             ; preds = %1145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit351

put_bits.exit351:                                 ; preds = %1154, %1159, %1143
  %.sink541 = phi i32 [ -1, %1143 ], [ 31, %1159 ], [ 31, %1154 ]
  %.026.i.i349 = phi i32 [ %1144, %1143 ], [ 0, %1159 ], [ 0, %1154 ]
  %1160 = add nsw i32 %1141, %.sink541
  store i32 %.026.i.i349, ptr %1, align 8, !tbaa !55
  store i32 %1160, ptr %5, align 4, !tbaa !57
  %1161 = load i32, ptr %145, align 16, !tbaa !63
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %.loopexit407

1163:                                             ; preds = %put_bits.exit351
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1166 = load i32, ptr %1165, align 8, !tbaa !37
  %1167 = icmp sgt i32 %1160, 1
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1163
  %1169 = shl i32 %.026.i.i349, 1
  %1170 = or i32 %1166, %1169
  br label %put_bits.exit355

1171:                                             ; preds = %1163
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !58
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !59
  %1176 = ptrtoint ptr %1173 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp ugt i64 %1178, 3
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1171
  %1181 = shl i32 %.026.i.i349, %1160
  %1182 = sub nsw i32 1, %1160
  %1183 = lshr i32 %1166, %1182
  %1184 = or i32 %1183, %1181
  %1185 = tail call i32 @llvm.bswap.i32(i32 %1184)
  store i32 %1185, ptr %1175, align 1, !tbaa !28
  %1186 = load ptr, ptr %1174, align 8, !tbaa !59
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store ptr %1187, ptr %1174, align 8, !tbaa !59
  br label %put_bits.exit355

1188:                                             ; preds = %1171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit355

put_bits.exit355:                                 ; preds = %1180, %1188, %1168
  %.sink542 = phi i32 [ -1, %1168 ], [ 31, %1188 ], [ 31, %1180 ]
  %.026.i.i353 = phi i32 [ %1170, %1168 ], [ %1166, %1188 ], [ %1166, %1180 ]
  %1189 = add nsw i32 %1160, %.sink542
  store i32 %.026.i.i353, ptr %1, align 8, !tbaa !55
  store i32 %1189, ptr %5, align 4, !tbaa !57
  %1190 = load i32, ptr %885, align 4, !tbaa !4
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %.lr.ph, label %.loopexit407

.lr.ph:                                           ; preds = %put_bits.exit355
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1194

1194:                                             ; preds = %.lr.ph, %1248
  %1195 = phi i32 [ %1189, %.lr.ph ], [ %1249, %1248 ]
  %1196 = phi i32 [ %.026.i.i353, %.lr.ph ], [ %1250, %1248 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %1248 ]
  %1197 = getelementptr inbounds nuw [648 x i8], ptr %1164, i64 %indvars.iv
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 572
  %1199 = load i32, ptr %1198, align 4, !tbaa !88
  %1200 = icmp sgt i32 %1195, 1
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1194
  %1202 = shl i32 %1196, 1
  %1203 = or i32 %1202, %1199
  %1204 = add nsw i32 %1195, -1
  br label %put_bits.exit359

1205:                                             ; preds = %1194
  %1206 = load ptr, ptr %1192, align 8, !tbaa !58
  %1207 = load ptr, ptr %1193, align 8, !tbaa !59
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ugt i64 %1210, 3
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1205
  %1213 = shl i32 %1196, %1195
  %1214 = sub nsw i32 1, %1195
  %1215 = lshr i32 %1199, %1214
  %1216 = or i32 %1215, %1213
  %1217 = tail call i32 @llvm.bswap.i32(i32 %1216)
  store i32 %1217, ptr %1207, align 1, !tbaa !28
  %1218 = load ptr, ptr %1193, align 8, !tbaa !59
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  store ptr %1219, ptr %1193, align 8, !tbaa !59
  br label %1221

1220:                                             ; preds = %1205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %1221

1221:                                             ; preds = %1220, %1212
  %1222 = add nsw i32 %1195, 31
  %.pre441 = load i32, ptr %1198, align 4, !tbaa !88
  br label %put_bits.exit359

put_bits.exit359:                                 ; preds = %1201, %1221
  %1223 = phi i32 [ %1199, %1201 ], [ %.pre441, %1221 ]
  %.026.i.i357 = phi i32 [ %1203, %1201 ], [ %1199, %1221 ]
  %.0.i.i358 = phi i32 [ %1204, %1201 ], [ %1222, %1221 ]
  store i32 %.026.i.i357, ptr %1, align 8, !tbaa !55
  store i32 %.0.i.i358, ptr %5, align 4, !tbaa !57
  %.not163 = icmp eq i32 %1223, 0
  br i1 %.not163, label %1248, label %1224

1224:                                             ; preds = %put_bits.exit359
  %1225 = getelementptr inbounds nuw i8, ptr %1197, i64 576
  %1226 = load i32, ptr %1225, align 8, !tbaa !37
  %1227 = icmp sgt i32 %.0.i.i358, 1
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1224
  %1229 = shl i32 %.026.i.i357, 1
  %1230 = or i32 %1226, %1229
  br label %put_bits.exit363

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr %1192, align 8, !tbaa !58
  %1233 = load ptr, ptr %1193, align 8, !tbaa !59
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = icmp ugt i64 %1236, 3
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1231
  %1239 = shl i32 %.026.i.i357, %.0.i.i358
  %1240 = sub nsw i32 1, %.0.i.i358
  %1241 = lshr i32 %1226, %1240
  %1242 = or i32 %1241, %1239
  %1243 = tail call i32 @llvm.bswap.i32(i32 %1242)
  store i32 %1243, ptr %1233, align 1, !tbaa !28
  %1244 = load ptr, ptr %1193, align 8, !tbaa !59
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  store ptr %1245, ptr %1193, align 8, !tbaa !59
  br label %put_bits.exit363

1246:                                             ; preds = %1231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit363

put_bits.exit363:                                 ; preds = %1238, %1246, %1228
  %.sink543 = phi i32 [ -1, %1228 ], [ 31, %1246 ], [ 31, %1238 ]
  %.026.i.i361 = phi i32 [ %1230, %1228 ], [ %1226, %1246 ], [ %1226, %1238 ]
  %1247 = add nsw i32 %.0.i.i358, %.sink543
  store i32 %.026.i.i361, ptr %1, align 8, !tbaa !55
  store i32 %1247, ptr %5, align 4, !tbaa !57
  br label %1248

1248:                                             ; preds = %put_bits.exit363, %put_bits.exit359
  %1249 = phi i32 [ %1247, %put_bits.exit363 ], [ %.0.i.i358, %put_bits.exit359 ]
  %1250 = phi i32 [ %.026.i.i361, %put_bits.exit363 ], [ %.026.i.i357, %put_bits.exit359 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1251 = load i32, ptr %885, align 4, !tbaa !4
  %1252 = sext i32 %1251 to i64
  %1253 = icmp slt i64 %indvars.iv.next, %1252
  br i1 %1253, label %1194, label %.loopexit407, !llvm.loop !89

.loopexit407:                                     ; preds = %1248, %put_bits.exit355, %put_bits.exit351
  %1254 = phi i32 [ %1160, %put_bits.exit351 ], [ %1189, %put_bits.exit355 ], [ %1249, %1248 ]
  %1255 = phi i32 [ %.026.i.i349, %put_bits.exit351 ], [ %.026.i.i353, %put_bits.exit355 ], [ %1250, %1248 ]
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %1257 = load i32, ptr %1256, align 4, !tbaa !25
  %.not154 = icmp eq i32 %1257, 0
  br i1 %.not154, label %.preheader404, label %1264

.preheader404:                                    ; preds = %.loopexit407
  %1258 = load i32, ptr %885, align 4, !tbaa !4
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph416, label %.loopexit405

.lr.ph416:                                        ; preds = %.preheader404
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %1262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre443 = load i32, ptr %1260, align 8, !tbaa !27
  br label %1306

1264:                                             ; preds = %.loopexit407
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %1266 = load i32, ptr %1265, align 16, !tbaa !26
  %.not157 = icmp eq i32 %1266, 0
  %1267 = zext i1 %.not157 to i32
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %1269 = load i32, ptr %1268, align 8, !tbaa !27
  %.not158409 = icmp slt i32 %1269, %1267
  br i1 %.not158409, label %.loopexit405, label %.lr.ph411

.lr.ph411:                                        ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 5450
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1273 = zext i1 %.not157 to i64
  br label %1274

1274:                                             ; preds = %.lr.ph411, %put_bits.exit367
  %1275 = phi i32 [ %1269, %.lr.ph411 ], [ %1304, %put_bits.exit367 ]
  %1276 = phi i32 [ %1254, %.lr.ph411 ], [ %.0.i.i366, %put_bits.exit367 ]
  %1277 = phi i32 [ %1255, %.lr.ph411 ], [ %.026.i.i365, %put_bits.exit367 ]
  %indvars.iv424 = phi i64 [ %1273, %.lr.ph411 ], [ %indvars.iv.next425, %put_bits.exit367 ]
  %1278 = getelementptr inbounds nuw i8, ptr %1270, i64 %indvars.iv424
  %1279 = load i8, ptr %1278, align 1, !tbaa !28
  %1280 = zext i8 %1279 to i32
  %1281 = icmp sgt i32 %1276, 5
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1274
  %1283 = shl i32 %1277, 5
  %1284 = or i32 %1283, %1280
  %1285 = add nsw i32 %1276, -5
  br label %put_bits.exit367

1286:                                             ; preds = %1274
  %1287 = load ptr, ptr %1271, align 8, !tbaa !58
  %1288 = load ptr, ptr %1272, align 8, !tbaa !59
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ugt i64 %1291, 3
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1286
  %1294 = shl i32 %1277, %1276
  %1295 = sub nsw i32 5, %1276
  %1296 = lshr i32 %1280, %1295
  %1297 = or i32 %1296, %1294
  %1298 = tail call i32 @llvm.bswap.i32(i32 %1297)
  store i32 %1298, ptr %1288, align 1, !tbaa !28
  %1299 = load ptr, ptr %1272, align 8, !tbaa !59
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  store ptr %1300, ptr %1272, align 8, !tbaa !59
  br label %1302

1301:                                             ; preds = %1286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %1302

1302:                                             ; preds = %1301, %1293
  %1303 = add nsw i32 %1276, 27
  %.pre442 = load i32, ptr %1268, align 8, !tbaa !27
  br label %put_bits.exit367

put_bits.exit367:                                 ; preds = %1282, %1302
  %1304 = phi i32 [ %1275, %1282 ], [ %.pre442, %1302 ]
  %.026.i.i365 = phi i32 [ %1284, %1282 ], [ %1280, %1302 ]
  %.0.i.i366 = phi i32 [ %1285, %1282 ], [ %1303, %1302 ]
  store i32 %.026.i.i365, ptr %1, align 8, !tbaa !55
  store i32 %.0.i.i366, ptr %5, align 4, !tbaa !57
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %1305 = sext i32 %1304 to i64
  %.not158.not = icmp slt i64 %indvars.iv424, %1305
  br i1 %.not158.not, label %1274, label %.loopexit405, !llvm.loop !90

1306:                                             ; preds = %.lr.ph416, %._crit_edge
  %1307 = phi i32 [ %1258, %.lr.ph416 ], [ %1348, %._crit_edge ]
  %1308 = phi i32 [ %.pre443, %.lr.ph416 ], [ %1349, %._crit_edge ]
  %1309 = phi i32 [ %1254, %.lr.ph416 ], [ %1350, %._crit_edge ]
  %1310 = phi i32 [ %1255, %.lr.ph416 ], [ %1351, %._crit_edge ]
  %1311 = phi i32 [ %.pre443, %.lr.ph416 ], [ %1352, %._crit_edge ]
  %indvars.iv430 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next431, %._crit_edge ]
  %1312 = getelementptr inbounds nuw [648 x i8], ptr %0, i64 %indvars.iv430
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 1624
  %1314 = load i32, ptr %1313, align 8, !tbaa !37
  %.not155 = icmp eq i32 %1314, 0
  %1315 = zext i1 %.not155 to i32
  %.not156412 = icmp slt i32 %1311, %1315
  br i1 %.not156412, label %._crit_edge, label %.lr.ph414

.lr.ph414:                                        ; preds = %1306
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1261, i64 %indvars.iv430
  %1316 = zext i1 %.not155 to i64
  br label %1317

1317:                                             ; preds = %.lr.ph414, %put_bits.exit371
  %1318 = phi i32 [ %1308, %.lr.ph414 ], [ %1346, %put_bits.exit371 ]
  %1319 = phi i32 [ %1309, %.lr.ph414 ], [ %.0.i.i370, %put_bits.exit371 ]
  %1320 = phi i32 [ %1310, %.lr.ph414 ], [ %.026.i.i369, %put_bits.exit371 ]
  %indvars.iv427 = phi i64 [ %1316, %.lr.ph414 ], [ %indvars.iv.next428, %put_bits.exit371 ]
  %gep = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep, i64 %indvars.iv427
  %1321 = load i8, ptr %gep, align 1, !tbaa !28
  %1322 = zext i8 %1321 to i32
  %1323 = icmp sgt i32 %1319, 2
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1317
  %1325 = shl i32 %1320, 2
  %1326 = or i32 %1325, %1322
  %1327 = add nsw i32 %1319, -2
  br label %put_bits.exit371

1328:                                             ; preds = %1317
  %1329 = load ptr, ptr %1262, align 8, !tbaa !58
  %1330 = load ptr, ptr %1263, align 8, !tbaa !59
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = icmp ugt i64 %1333, 3
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1328
  %1336 = shl i32 %1320, %1319
  %1337 = sub nsw i32 2, %1319
  %1338 = lshr i32 %1322, %1337
  %1339 = or i32 %1338, %1336
  %1340 = tail call i32 @llvm.bswap.i32(i32 %1339)
  store i32 %1340, ptr %1330, align 1, !tbaa !28
  %1341 = load ptr, ptr %1263, align 8, !tbaa !59
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  store ptr %1342, ptr %1263, align 8, !tbaa !59
  br label %1344

1343:                                             ; preds = %1328
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %1344

1344:                                             ; preds = %1343, %1335
  %1345 = add nsw i32 %1319, 30
  %.pre444 = load i32, ptr %1260, align 8, !tbaa !27
  br label %put_bits.exit371

put_bits.exit371:                                 ; preds = %1324, %1344
  %1346 = phi i32 [ %1318, %1324 ], [ %.pre444, %1344 ]
  %.026.i.i369 = phi i32 [ %1326, %1324 ], [ %1322, %1344 ]
  %.0.i.i370 = phi i32 [ %1327, %1324 ], [ %1345, %1344 ]
  store i32 %.026.i.i369, ptr %1, align 8, !tbaa !55
  store i32 %.0.i.i370, ptr %5, align 4, !tbaa !57
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %1347 = sext i32 %1346 to i64
  %.not156.not = icmp slt i64 %indvars.iv427, %1347
  br i1 %.not156.not, label %1317, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %put_bits.exit371
  %.pre445 = load i32, ptr %885, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1306
  %1348 = phi i32 [ %.pre445, %._crit_edge.loopexit ], [ %1307, %1306 ]
  %1349 = phi i32 [ %1346, %._crit_edge.loopexit ], [ %1308, %1306 ]
  %1350 = phi i32 [ %.0.i.i370, %._crit_edge.loopexit ], [ %1309, %1306 ]
  %1351 = phi i32 [ %.026.i.i369, %._crit_edge.loopexit ], [ %1310, %1306 ]
  %1352 = phi i32 [ %1346, %._crit_edge.loopexit ], [ %1311, %1306 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %1353 = sext i32 %1348 to i64
  %1354 = icmp slt i64 %indvars.iv.next431, %1353
  br i1 %1354, label %1306, label %.loopexit405, !llvm.loop !92

.loopexit405:                                     ; preds = %put_bits.exit367, %._crit_edge, %1264, %.preheader404
  %1355 = phi i32 [ %1350, %._crit_edge ], [ %1254, %.preheader404 ], [ %1254, %1264 ], [ %.0.i.i366, %put_bits.exit367 ]
  %1356 = phi i32 [ %1351, %._crit_edge ], [ %1255, %.preheader404 ], [ %1255, %1264 ], [ %.026.i.i365, %put_bits.exit367 ]
  %1357 = load i32, ptr %170, align 16, !tbaa !64
  %.not159 = icmp eq i32 %1357, 0
  %.pr400 = load i32, ptr %885, align 4, !tbaa !4
  br i1 %.not159, label %.loopexit403, label %.preheader402

.preheader402:                                    ; preds = %.loopexit405
  %1358 = icmp sgt i32 %.pr400, 0
  br i1 %1358, label %.lr.ph418, label %.loopexit403.thread

.lr.ph418:                                        ; preds = %.preheader402
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1363

1363:                                             ; preds = %.lr.ph418, %put_bits.exit375
  %1364 = phi i32 [ %.pr400, %.lr.ph418 ], [ %1396, %put_bits.exit375 ]
  %1365 = phi i32 [ %1355, %.lr.ph418 ], [ %.0.i.i374, %put_bits.exit375 ]
  %1366 = phi i32 [ %1356, %.lr.ph418 ], [ %.026.i.i373, %put_bits.exit375 ]
  %indvars.iv433 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next434, %put_bits.exit375 ]
  %1367 = load i32, ptr %1360, align 4, !tbaa !93
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [6 x i8], ptr %1359, i64 %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %indvars.iv433
  %1371 = load i8, ptr %1370, align 1, !tbaa !28
  %1372 = zext i8 %1371 to i32
  %1373 = icmp sgt i32 %1365, 1
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %1363
  %1375 = shl i32 %1366, 1
  %1376 = or i32 %1375, %1372
  %1377 = add nsw i32 %1365, -1
  br label %put_bits.exit375

1378:                                             ; preds = %1363
  %1379 = load ptr, ptr %1361, align 8, !tbaa !58
  %1380 = load ptr, ptr %1362, align 8, !tbaa !59
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp ugt i64 %1383, 3
  br i1 %1384, label %1385, label %1393

1385:                                             ; preds = %1378
  %1386 = shl i32 %1366, %1365
  %1387 = sub nsw i32 1, %1365
  %1388 = lshr i32 %1372, %1387
  %1389 = or i32 %1388, %1386
  %1390 = tail call i32 @llvm.bswap.i32(i32 %1389)
  store i32 %1390, ptr %1380, align 1, !tbaa !28
  %1391 = load ptr, ptr %1362, align 8, !tbaa !59
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  store ptr %1392, ptr %1362, align 8, !tbaa !59
  br label %1394

1393:                                             ; preds = %1378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %1394

1394:                                             ; preds = %1393, %1385
  %1395 = add nsw i32 %1365, 31
  %.pre446 = load i32, ptr %885, align 4, !tbaa !4
  br label %put_bits.exit375

put_bits.exit375:                                 ; preds = %1374, %1394
  %1396 = phi i32 [ %1364, %1374 ], [ %.pre446, %1394 ]
  %.026.i.i373 = phi i32 [ %1376, %1374 ], [ %1372, %1394 ]
  %.0.i.i374 = phi i32 [ %1377, %1374 ], [ %1395, %1394 ]
  store i32 %.026.i.i373, ptr %1, align 8, !tbaa !55
  store i32 %.0.i.i374, ptr %5, align 4, !tbaa !57
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %1397 = sext i32 %1396 to i64
  %1398 = icmp slt i64 %indvars.iv.next434, %1397
  br i1 %1398, label %1363, label %.loopexit403, !llvm.loop !94

.loopexit403:                                     ; preds = %put_bits.exit375, %.loopexit405
  %1399 = phi i32 [ %1355, %.loopexit405 ], [ %.0.i.i374, %put_bits.exit375 ]
  %1400 = phi i32 [ %1356, %.loopexit405 ], [ %.026.i.i373, %put_bits.exit375 ]
  %1401 = phi i32 [ %.pr400, %.loopexit405 ], [ %1396, %put_bits.exit375 ]
  %.not160 = icmp eq i32 %1401, 6
  br i1 %.not160, label %.preheader, label %.loopexit403.thread

.preheader:                                       ; preds = %.loopexit403
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %1403 = load i32, ptr %1402, align 8, !tbaa !27
  %.not161419 = icmp slt i32 %1403, 1
  br i1 %.not161419, label %.loopexit, label %.lr.ph421

.lr.ph421:                                        ; preds = %.preheader
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 5450
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1428

.loopexit403.thread:                              ; preds = %.preheader402, %.loopexit403
  %1407 = phi i32 [ %1400, %.loopexit403 ], [ %1356, %.preheader402 ]
  %1408 = phi i32 [ %1399, %.loopexit403 ], [ %1355, %.preheader402 ]
  %1409 = icmp sgt i32 %1408, 1
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %.loopexit403.thread
  %1411 = shl i32 %1407, 1
  br label %put_bits.exit379

1412:                                             ; preds = %.loopexit403.thread
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1414 = load ptr, ptr %1413, align 8, !tbaa !58
  %1415 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !59
  %1417 = ptrtoint ptr %1414 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = icmp ugt i64 %1419, 3
  br i1 %1420, label %1421, label %1426

1421:                                             ; preds = %1412
  %1422 = shl i32 %1407, %1408
  %1423 = tail call i32 @llvm.bswap.i32(i32 %1422)
  store i32 %1423, ptr %1416, align 1, !tbaa !28
  %1424 = load ptr, ptr %1415, align 8, !tbaa !59
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  store ptr %1425, ptr %1415, align 8, !tbaa !59
  br label %put_bits.exit379

1426:                                             ; preds = %1412
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit379

put_bits.exit379:                                 ; preds = %1421, %1426, %1410
  %.sink544 = phi i32 [ -1, %1410 ], [ 31, %1426 ], [ 31, %1421 ]
  %.026.i.i377 = phi i32 [ %1411, %1410 ], [ 0, %1426 ], [ 0, %1421 ]
  %1427 = add nsw i32 %1408, %.sink544
  store i32 %.026.i.i377, ptr %1, align 8, !tbaa !55
  store i32 %1427, ptr %5, align 4, !tbaa !57
  br label %.loopexit

1428:                                             ; preds = %.lr.ph421, %put_bits.exit383
  %1429 = phi i32 [ %1399, %.lr.ph421 ], [ %1473, %put_bits.exit383 ]
  %1430 = phi i32 [ %1400, %.lr.ph421 ], [ %storemerge401, %put_bits.exit383 ]
  %indvars.iv436 = phi i64 [ 1, %.lr.ph421 ], [ %indvars.iv.next437, %put_bits.exit383 ]
  %1431 = load i32, ptr %1256, align 4, !tbaa !25
  %.not162 = icmp eq i32 %1431, 0
  br i1 %.not162, label %1456, label %1432

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds nuw i8, ptr %1404, i64 %indvars.iv436
  %1434 = load i8, ptr %1433, align 1, !tbaa !28
  %1435 = zext i8 %1434 to i32
  %1436 = icmp sgt i32 %1429, 5
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1432
  %1438 = shl i32 %1430, 5
  %1439 = or i32 %1438, %1435
  br label %put_bits.exit383

1440:                                             ; preds = %1432
  %1441 = load ptr, ptr %1405, align 8, !tbaa !58
  %1442 = load ptr, ptr %1406, align 8, !tbaa !59
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp ugt i64 %1445, 3
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1440
  %1448 = shl i32 %1430, %1429
  %1449 = sub nsw i32 5, %1429
  %1450 = lshr i32 %1435, %1449
  %1451 = or i32 %1450, %1448
  %1452 = tail call i32 @llvm.bswap.i32(i32 %1451)
  store i32 %1452, ptr %1442, align 1, !tbaa !28
  %1453 = load ptr, ptr %1406, align 8, !tbaa !59
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store ptr %1454, ptr %1406, align 8, !tbaa !59
  br label %put_bits.exit383

1455:                                             ; preds = %1440
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit383

1456:                                             ; preds = %1428
  %1457 = icmp sgt i32 %1429, 5
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1456
  %1459 = shl i32 %1430, 5
  br label %put_bits.exit383

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr %1405, align 8, !tbaa !58
  %1462 = load ptr, ptr %1406, align 8, !tbaa !59
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = icmp ugt i64 %1465, 3
  br i1 %1466, label %1467, label %1472

1467:                                             ; preds = %1460
  %1468 = shl i32 %1430, %1429
  %1469 = tail call i32 @llvm.bswap.i32(i32 %1468)
  store i32 %1469, ptr %1462, align 1, !tbaa !28
  %1470 = load ptr, ptr %1406, align 8, !tbaa !59
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  store ptr %1471, ptr %1406, align 8, !tbaa !59
  br label %put_bits.exit383

1472:                                             ; preds = %1460
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit383

put_bits.exit383:                                 ; preds = %1467, %1472, %1447, %1455, %1458, %1437
  %.sink545 = phi i32 [ 27, %1447 ], [ -5, %1458 ], [ -5, %1437 ], [ 27, %1455 ], [ 27, %1472 ], [ 27, %1467 ]
  %storemerge401 = phi i32 [ %1435, %1447 ], [ %1459, %1458 ], [ %1439, %1437 ], [ %1435, %1455 ], [ 0, %1472 ], [ 0, %1467 ]
  %1473 = add nsw i32 %1429, %.sink545
  store i32 %storemerge401, ptr %1, align 8, !tbaa !55
  store i32 %1473, ptr %5, align 4, !tbaa !57
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %1474 = load i32, ptr %1402, align 8, !tbaa !27
  %1475 = sext i32 %1474 to i64
  %.not161.not = icmp slt i64 %indvars.iv436, %1475
  br i1 %.not161.not, label %1428, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %put_bits.exit383, %.preheader, %put_bits.exit379
  %1476 = phi i32 [ %1427, %put_bits.exit379 ], [ %1399, %.preheader ], [ %1473, %put_bits.exit383 ]
  %1477 = phi i32 [ %.026.i.i377, %put_bits.exit379 ], [ %1400, %.preheader ], [ %storemerge401, %put_bits.exit383 ]
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %1479 = load i32, ptr %1478, align 16, !tbaa !96
  %1480 = icmp sgt i32 %1476, 6
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %.loopexit
  %1482 = shl i32 %1477, 6
  %1483 = or i32 %1482, %1479
  br label %put_bits.exit391

1484:                                             ; preds = %.loopexit
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1486 = load ptr, ptr %1485, align 8, !tbaa !58
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1488 = load ptr, ptr %1487, align 8, !tbaa !59
  %1489 = ptrtoint ptr %1486 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp ugt i64 %1491, 3
  br i1 %1492, label %1493, label %1501

1493:                                             ; preds = %1484
  %1494 = shl i32 %1477, %1476
  %1495 = sub nsw i32 6, %1476
  %1496 = lshr i32 %1479, %1495
  %1497 = or i32 %1496, %1494
  %1498 = tail call i32 @llvm.bswap.i32(i32 %1497)
  store i32 %1498, ptr %1488, align 1, !tbaa !28
  %1499 = load ptr, ptr %1487, align 8, !tbaa !59
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  store ptr %1500, ptr %1487, align 8, !tbaa !59
  br label %put_bits.exit391

1501:                                             ; preds = %1484
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit391

put_bits.exit391:                                 ; preds = %1493, %1501, %1481
  %.sink546 = phi i32 [ -6, %1481 ], [ 26, %1501 ], [ 26, %1493 ]
  %.026.i.i389 = phi i32 [ %1483, %1481 ], [ %1479, %1501 ], [ %1479, %1493 ]
  %1502 = add nsw i32 %1476, %.sink546
  store i32 %.026.i.i389, ptr %1, align 8, !tbaa !55
  store i32 %1502, ptr %5, align 4, !tbaa !57
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 5236
  %1504 = load i32, ptr %1503, align 4, !tbaa !31
  %1505 = icmp sgt i32 %1502, 4
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %put_bits.exit391
  %1507 = shl i32 %.026.i.i389, 4
  %1508 = or i32 %1504, %1507
  br label %put_bits.exit395

1509:                                             ; preds = %put_bits.exit391
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1511 = load ptr, ptr %1510, align 8, !tbaa !58
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1513 = load ptr, ptr %1512, align 8, !tbaa !59
  %1514 = ptrtoint ptr %1511 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = icmp ugt i64 %1516, 3
  br i1 %1517, label %1518, label %1526

1518:                                             ; preds = %1509
  %1519 = shl i32 %.026.i.i389, %1502
  %1520 = sub nsw i32 4, %1502
  %1521 = lshr i32 %1504, %1520
  %1522 = or i32 %1521, %1519
  %1523 = tail call i32 @llvm.bswap.i32(i32 %1522)
  store i32 %1523, ptr %1513, align 1, !tbaa !28
  %1524 = load ptr, ptr %1512, align 8, !tbaa !59
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  store ptr %1525, ptr %1512, align 8, !tbaa !59
  br label %put_bits.exit395

1526:                                             ; preds = %1509
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit395

put_bits.exit395:                                 ; preds = %1518, %1526, %1506
  %.sink547 = phi i32 [ -4, %1506 ], [ 28, %1526 ], [ 28, %1518 ]
  %.026.i.i393 = phi i32 [ %1508, %1506 ], [ %1504, %1526 ], [ %1504, %1518 ]
  %1527 = add nsw i32 %1502, %.sink547
  store i32 %.026.i.i393, ptr %1, align 8, !tbaa !55
  store i32 %1527, ptr %5, align 4, !tbaa !57
  %1528 = load i32, ptr %885, align 4, !tbaa !4
  %1529 = icmp sgt i32 %1528, 1
  br i1 %1529, label %1530, label %1550

1530:                                             ; preds = %put_bits.exit395
  %1531 = icmp sgt i32 %1527, 1
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1530
  %1533 = shl i32 %.026.i.i393, 1
  br label %put_bits.exit399

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1536 = load ptr, ptr %1535, align 8, !tbaa !58
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !59
  %1539 = ptrtoint ptr %1536 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = icmp ugt i64 %1541, 3
  br i1 %1542, label %1543, label %1548

1543:                                             ; preds = %1534
  %1544 = shl i32 %.026.i.i393, %1527
  %1545 = tail call i32 @llvm.bswap.i32(i32 %1544)
  store i32 %1545, ptr %1538, align 1, !tbaa !28
  %1546 = load ptr, ptr %1537, align 8, !tbaa !59
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 4
  store ptr %1547, ptr %1537, align 8, !tbaa !59
  br label %put_bits.exit399

1548:                                             ; preds = %1534
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit399

put_bits.exit399:                                 ; preds = %1543, %1548, %1532
  %.sink548 = phi i32 [ -1, %1532 ], [ 31, %1548 ], [ 31, %1543 ]
  %.026.i.i397 = phi i32 [ %1533, %1532 ], [ 0, %1548 ], [ 0, %1543 ]
  %1549 = add nsw i32 %1527, %.sink548
  store i32 %.026.i.i397, ptr %1, align 8, !tbaa !55
  store i32 %1549, ptr %5, align 4, !tbaa !57
  br label %1550

1550:                                             ; preds = %put_bits.exit399, %put_bits.exit395
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @eac3_exponent_init() #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3072) @eac3_frame_expstr_index_tab, i8 -1, i64 3072, i1 false)
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc i64 %indvars.iv to i8
  %3 = getelementptr inbounds nuw [6 x i8], ptr @ff_eac3_frm_expstr, i64 %indvars.iv
  %4 = load i8, ptr %3, align 2, !tbaa !28
  %5 = zext i8 %4 to i64
  %6 = getelementptr [1024 x i8], ptr @eac3_frame_expstr_index_tab, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1024
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !28
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 2, !tbaa !28
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 %2, ptr %27, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %28, label %1, !llvm.loop !97

28:                                               ; preds = %1
  ret void
}

declare i32 @ff_ac3_float_encode_init(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 4964}
!5 = !{!"AC3EncodeContext", !6, i64 0, !10, i64 8, !13, i64 112, !14, i64 120, !15, i64 144, !16, i64 152, !17, i64 944, !18, i64 1032, !7, i64 1040, !8, i64 1048, !11, i64 4936, !11, i64 4940, !11, i64 4944, !11, i64 4948, !11, i64 4952, !11, i64 4956, !11, i64 4960, !11, i64 4964, !11, i64 4968, !11, i64 4972, !11, i64 4976, !8, i64 4980, !19, i64 4984, !19, i64 4992, !11, i64 5000, !11, i64 5004, !11, i64 5008, !11, i64 5012, !11, i64 5016, !11, i64 5020, !11, i64 5024, !20, i64 5032, !11, i64 5040, !11, i64 5044, !11, i64 5048, !11, i64 5052, !11, i64 5056, !11, i64 5060, !11, i64 5064, !11, i64 5068, !8, i64 5072, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !8, i64 5120, !11, i64 5140, !11, i64 5144, !11, i64 5148, !11, i64 5152, !11, i64 5156, !11, i64 5160, !21, i64 5164, !11, i64 5200, !8, i64 5204, !8, i64 5232, !11, i64 5260, !11, i64 5264, !11, i64 5268, !8, i64 5272, !20, i64 5320, !20, i64 5328, !22, i64 5336, !23, i64 5344, !20, i64 5352, !20, i64 5360, !24, i64 5368, !24, i64 5376, !24, i64 5384, !24, i64 5392, !20, i64 5400, !8, i64 5408, !8, i64 5450, !11, i64 5460, !8, i64 5464, !8, i64 5512, !11, i64 5848, !7, i64 5856, !7, i64 5864, !8, i64 5872, !8, i64 6896}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"AC3EncOptions", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!16 = !{!"MECmpContext", !7, i64 0, !8, i64 8, !8, i64 56, !8, i64 104, !8, i64 152, !8, i64 200, !8, i64 248, !8, i64 296, !8, i64 344, !8, i64 392, !8, i64 440, !8, i64 488, !8, i64 536, !8, i64 584, !8, i64 632, !8, i64 680, !8, i64 744}
!17 = !{!"AC3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 80}
!18 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"AC3BitAllocParameters", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!22 = !{!"p1 float", !7, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"p1 short", !7, i64 0}
!25 = !{!5, !11, i64 5460}
!26 = !{!5, !11, i64 5104}
!27 = !{!5, !11, i64 5000}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !30}
!37 = !{!38, !11, i64 576}
!38 = !{!"AC3Block", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 280, !8, i64 336, !8, i64 392, !8, i64 448, !8, i64 504, !8, i64 560, !11, i64 564, !8, i64 568, !11, i64 572, !11, i64 576, !8, i64 580, !11, i64 588, !8, i64 592, !8, i64 599, !11, i64 608, !11, i64 612, !8, i64 616}
!39 = !{!38, !11, i64 612}
!40 = !{!41, !7, i64 32}
!41 = !{!"AVCodecContext", !6, i64 0, !11, i64 8, !11, i64 12, !42, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !43, i64 40, !7, i64 48, !19, i64 56, !11, i64 64, !11, i64 68, !20, i64 72, !11, i64 80, !44, i64 84, !44, i64 92, !44, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !44, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 184, !7, i64 192, !11, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !45, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !7, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !12, i64 428, !12, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !46, i64 456, !19, i64 464, !19, i64 472, !12, i64 480, !12, i64 484, !11, i64 488, !11, i64 492, !20, i64 496, !20, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !47, i64 536, !7, i64 544, !48, i64 552, !48, i64 560, !11, i64 568, !11, i64 572, !8, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !7, i64 672, !7, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !49, i64 728, !20, i64 736, !11, i64 744, !11, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !50, i64 776, !11, i64 784, !11, i64 788, !19, i64 792, !11, i64 800, !11, i64 804, !19, i64 808, !7, i64 816, !19, i64 824, !23, i64 832, !11, i64 840, !51, i64 848, !11, i64 856}
!42 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!43 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!44 = !{!"AVRational", !11, i64 0, !11, i64 4}
!45 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
!52 = !{!"any p2 pointer", !7, i64 0}
!53 = !{!5, !11, i64 4940}
!54 = !{!5, !7, i64 5864}
!55 = !{!56, !11, i64 0}
!56 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!57 = !{!56, !11, i64 4}
!58 = !{!56, !20, i64 24}
!59 = !{!56, !20, i64 16}
!60 = !{!5, !11, i64 4972}
!61 = !{!5, !11, i64 5164}
!62 = !{!5, !11, i64 4960}
!63 = !{!5, !11, i64 5024}
!64 = !{!5, !11, i64 5008}
!65 = !{!5, !11, i64 4944}
!66 = !{!10, !11, i64 0}
!67 = !{!10, !11, i64 80}
!68 = !{!10, !11, i64 44}
!69 = !{!5, !11, i64 5016}
!70 = !{!5, !11, i64 5048}
!71 = !{!5, !11, i64 5056}
!72 = !{!5, !11, i64 5020}
!73 = !{!5, !11, i64 5052}
!74 = !{!5, !11, i64 5060}
!75 = !{!10, !11, i64 84}
!76 = !{!5, !11, i64 4948}
!77 = !{!10, !11, i64 32}
!78 = !{!10, !11, i64 36}
!79 = !{!10, !11, i64 16}
!80 = !{!10, !11, i64 72}
!81 = !{!10, !11, i64 68}
!82 = !{!10, !11, i64 20}
!83 = !{!10, !11, i64 24}
!84 = !{!10, !11, i64 28}
!85 = !{!10, !11, i64 76}
!86 = !{!5, !13, i64 112}
!87 = !{!41, !19, i64 824}
!88 = !{!38, !11, i64 572}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = !{!5, !11, i64 5012}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = !{!5, !11, i64 5200}
!97 = distinct !{!97, !30}
