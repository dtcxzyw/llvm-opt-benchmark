; ModuleID = 'bench/ffmpeg/original/mimic.ll'
source_filename = "bench/ffmpeg/original/mimic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"mimic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mimic\00", align 1
@ff_mimic_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 113, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 0, i8 0, i8 4, i32 1136, ptr @mimic_decode_update_thread_context, ptr null, ptr null, ptr @mimic_decode_init, %union.anon { ptr @mimic_decode_frame }, ptr @mimic_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mimic_decode_init.init_static_once = internal global i32 0, align 4
@col_zag = internal constant [64 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;'.5<=6/7>?", align 16
@block_vlc = internal global [4368 x %struct.VLCElem] zeroinitializer, align 16
@huffbits = internal constant [107 x i8] c"\02\02\03\04\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\12\12\12\12\13\13\13\13\14\14\14\14\15\15\15\15\16\16\16\16\17\17\17\17\18\18\18\18\19\19\19\19\1A\1A\1A\1A\1B\1B\1B\1B\1C\1C\1C\1C\1D\1D\1D\1D\1E\1E\1E", align 16
@huffsyms = internal constant [107 x i8] c"\10 0\00\11@P\12\13!1`\14\15\16\22A\17\18#$%2BQap\19\1A\1B\1C\1D\1E\1F&'()*+,-.3456789:;<=>CDEFGHIJKLMNRSTUVWXYZ[\\]^bcdefghijklmnqrstuvwxyz{|}~", align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"insufficient data\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid width/height!\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Resolution changing\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"decoding must start with keyframe\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Error decoding block.\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"No such backreference! Buggy sample.\0A\00", align 1
@vlcdec_lookup = internal unnamed_addr constant <{ [64 x i8], <{ i8, i8, [62 x i8] }>, <{ i8, i8, i8, i8, [60 x i8] }>, <{ [8 x i8], [56 x i8] }>, <{ [16 x i8], [48 x i8] }>, <{ [32 x i8], [32 x i8] }>, [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ i8, i8, [62 x i8] }> <{ i8 -1, i8 1, [62 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [60 x i8] }> <{ i8 -3, i8 3, i8 -2, i8 2, [60 x i8] zeroinitializer }>, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F9\07\FA\06\FB\05\FC\04", [56 x i8] zeroinitializer }>, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F1\0F\F2\0E\F3\0D\F4\0C\F5\0B\F6\0A\F7\09\F8\08", [48 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\E1\1F\E2\1E\E3\1D\E4\1C\E5\1B\E6\1A\E7\19\E8\18\E9\17\EA\16\EB\15\EC\14\ED\13\EE\12\EF\11\F0\10", [32 x i8] zeroinitializer }>, [64 x i8] c"\C1?\C2>\C3=\C4<\C5;\C6:\C79\C88\C97\CA6\CB5\CC4\CD3\CE2\CF1\D00\D1/\D2.\D3-\D4,\D5+\D6*\D7)\D8(\D9'\DA&\DB%\DC$\DD#\DE\22\DF!\E0 ", [64 x i8] c"\81\7F\82~\83}\84|\85{\86z\87y\88x\89w\8Av\8Bu\8Ct\8Ds\8Er\8Fq\90p\91o\92n\93m\94l\95k\96j\97i\98h\99g\9Af\9Be\9Cd\9Dc\9Eb\9Fa\A0`", [64 x i8] c"\A1_\A2^\A3]\A4\\\A5[\A6Z\A7Y\A8X\A9W\AAV\ABU\ACT\ADS\AER\AFQ\B0P\B1O\B2N\B3M\B4L\B5K\B6J\B7I\B8H\B9G\BAF\BBE\BCD\BDC\BEB\BFA\C0@" }>, align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @mimic_decode_update_thread_context(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %13, ptr %14, align 16, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %17

17:                                               ; preds = %4, %25
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %25 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %18) #4
  %19 = load i32, ptr %9, align 8, !tbaa !27
  %20 = zext i32 %19 to i64
  %.not = icmp eq i64 %indvars.iv, %20
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %21
  tail call void @ff_progress_frame_ref(ptr noundef nonnull %18, ptr noundef nonnull %22) #4
  br label %25

25:                                               ; preds = %17, %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !42

.loopexit:                                        ; preds = %25, %2
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mimic_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %4, align 16, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 15, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @ff_blockdsp_init(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 576
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !44
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %8, i32 noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  tail call void @ff_idctdsp_init(ptr noundef nonnull %11, ptr noundef %0) #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  tail call void @ff_permute_scantable(ptr noundef nonnull %12, ptr noundef nonnull @col_zag, ptr noundef nonnull %13) #4
  %14 = tail call i32 @pthread_once(ptr noundef nonnull @mimic_decode_init.init_static_once, ptr noundef nonnull @mimic_init_static) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 21, 1) i32 @mimic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add nsw i32 %6, -20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp slt i32 %6, 21
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i16, ptr %16, align 1, !tbaa !48
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %21 = load i16, ptr %17, align 1, !tbaa !48
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %20, align 1, !tbaa !48
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %25, align 1, !tbaa !48
  %28 = load i8, ptr %26, align 1, !tbaa !48
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %9, align 16, !tbaa !49
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %53

31:                                               ; preds = %12
  %32 = icmp eq i16 %21, 160
  %33 = icmp eq i16 %23, 120
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %38, label %34

34:                                               ; preds = %31
  %35 = icmp eq i16 %21, 320
  %36 = icmp eq i16 %23, 240
  %or.cond3 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %.thread

38:                                               ; preds = %34, %31
  %39 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %24) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %9, align 16, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %45 = sub nsw i32 0, %24
  br label %46

46:                                               ; preds = %41, %46
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %46 ]
  %.not105 = icmp eq i64 %indvars.iv, 0
  %47 = select i1 %.not105, i32 3, i32 4
  %48 = ashr i32 %45, %47
  %49 = sub nsw i32 0, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !51
  %51 = lshr i32 %22, %47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !52

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %.not106 = icmp eq i32 %55, %22
  br i1 %.not106, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %.not107 = icmp eq i32 %58, %24
  br i1 %.not107, label %.loopexit, label %59

59:                                               ; preds = %56, %53
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  br label %.thread

.loopexit:                                        ; preds = %46, %56
  %.not108 = icmp eq i32 %27, 0
  br i1 %.not108, label %68, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %63 = load i32, ptr %62, align 16, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %.not109 = icmp eq ptr %66, null
  br i1 %.not109, label %67, label %68

67:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %.thread

68:                                               ; preds = %60, %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %69, i64 %72
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %73) #4
  %74 = load i32, ptr %70, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %69, i64 %75
  %77 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef %0, ptr noundef nonnull %76, i32 noundef 1) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %68
  %80 = select i1 %.not108, i32 1, i32 2
  %81 = load i32, ptr %70, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %69, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store i32 %80, ptr %85, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 1132
  store i32 %81, ptr %86, align 4, !tbaa !36
  %87 = add i32 %81, 15
  %88 = and i32 %87, 15
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  store i32 %88, ptr %89, align 8, !tbaa !27
  tail call void @ff_thread_finish_setup(ptr noundef %0) #4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %92 = sext i32 %7 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %90, ptr noundef nonnull %91, i64 noundef %92) #4
  %93 = load ptr, ptr %90, align 16, !tbaa !60
  %.not110 = icmp eq ptr %93, null
  br i1 %.not110, label %.thread, label %94

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %96 = load ptr, ptr %95, align 16, !tbaa !61
  %97 = ashr i32 %7, 2
  tail call void %96(ptr noundef nonnull %93, ptr noundef nonnull %15, i32 noundef %97) #4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %99 = load ptr, ptr %90, align 16, !tbaa !60
  %100 = shl i32 %7, 3
  %or.cond.i = icmp ult i32 %100, 2147483135
  %101 = icmp ne ptr %99, null
  %or.cond3.i = and i1 %or.cond.i, %101
  %.018.i = select i1 %or.cond3.i, i32 %100, i32 0
  %.017.i = select i1 %or.cond.i, ptr %99, ptr null
  %102 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %98, align 16, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 468
  store i32 %.018.i, ptr %103, align 4, !tbaa !63
  %104 = add nuw nsw i32 %.018.i, 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store i32 %104, ptr %105, align 8, !tbaa !64
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store ptr %107, ptr %108, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store i32 0, ptr %109, align 16, !tbaa !66
  %110 = zext i1 %.not108 to i32
  %111 = sub nsw i32 10000, %19
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %118 = icmp ugt i8 %28, 1
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  br label %121

121:                                              ; preds = %.thread.i, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %.thread.i ]
  %.091122.i = phi i32 [ 0, %94 ], [ %.192.lcssa.i, %.thread.i ]
  %122 = icmp ne i64 %indvars.iv.i, 0
  %123 = select i1 %122, i32 1000, i32 2000
  %.0.i.i = tail call i32 @llvm.smax.i32(i32 %111, i32 %123)
  %124 = shl nuw nsw i32 %.0.i.i, 2
  %125 = load i32, ptr %70, align 4, !tbaa !35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %69, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4, !tbaa !51
  %132 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  br i1 %.not108, label %141, label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %113, align 16, !tbaa !37
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i8], ptr %69, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  br label %141

141:                                              ; preds = %134, %121
  %142 = phi ptr [ %140, %134 ], [ %133, %121 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %.not100116.i = icmp sgt i32 %144, 0
  br i1 %.not100116.i, label %.preheader.lr.ph.i, label %.thread.i

.preheader.lr.ph.i:                               ; preds = %141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i
  %146 = sext i32 %131 to i64
  %147 = trunc nuw nsw i64 %indvars.iv.i to i32
  %148 = or i32 %147, %110
  %or.cond.not.i = icmp eq i32 %148, 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.083120.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %349, %._crit_edge.i ]
  %.086119.i = phi ptr [ %142, %.preheader.lr.ph.i ], [ %343, %._crit_edge.i ]
  %.088118.i = phi ptr [ %133, %.preheader.lr.ph.i ], [ %344, %._crit_edge.i ]
  %.192117.i = phi i32 [ %.091122.i, %.preheader.lr.ph.i ], [ %348, %._crit_edge.i ]
  %149 = load i32, ptr %145, align 4, !tbaa !51
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %334
  %.084113.i = phi i32 [ %337, %334 ], [ 0, %.preheader.i ]
  %.187111.i = phi ptr [ %335, %334 ], [ %.086119.i, %.preheader.i ]
  %.189109.i = phi ptr [ %336, %334 ], [ %.088118.i, %.preheader.i ]
  br i1 %.not108, label %167, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = load i32, ptr %109, align 8, !tbaa !66
  %153 = load ptr, ptr %98, align 8, !tbaa !62
  %154 = lshr i32 %152, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !48
  %158 = load i32, ptr %105, align 8, !tbaa !64
  %159 = icmp slt i32 %152, %158
  %160 = zext i1 %159 to i32
  %spec.select.i.i = add i32 %152, %160
  %161 = zext i8 %157 to i32
  %162 = and i32 %152, 7
  store i32 %spec.select.i.i, ptr %109, align 8, !tbaa !66
  %163 = lshr exact i32 128, %162
  %164 = and i32 %163, %161
  %165 = icmp eq i32 %164, 0
  %166 = xor i1 %122, %165
  br i1 %166, label %167, label %329

167:                                              ; preds = %151, %.lr.ph.i
  br i1 %or.cond.not.i, label %168, label %182

168:                                              ; preds = %167
  %169 = load i32, ptr %109, align 8, !tbaa !66
  %170 = load ptr, ptr %98, align 8, !tbaa !62
  %171 = lshr i32 %169, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !48
  %175 = load i32, ptr %105, align 8, !tbaa !64
  %176 = icmp slt i32 %169, %175
  %177 = zext i1 %176 to i32
  %spec.select.i101.i = add i32 %169, %177
  %178 = zext i8 %174 to i32
  %179 = and i32 %169, 7
  store i32 %spec.select.i101.i, ptr %109, align 8, !tbaa !66
  %180 = lshr exact i32 128, %179
  %181 = and i32 %180, %178
  %.not97.i = icmp eq i32 %181, 0
  br i1 %.not97.i, label %182, label %296

182:                                              ; preds = %168, %167
  %183 = load ptr, ptr %117, align 16, !tbaa !68
  tail call void %183(ptr noundef nonnull %116) #4
  %184 = load i32, ptr %109, align 16, !tbaa !66
  %185 = load i32, ptr %105, align 8, !tbaa !64
  %186 = load ptr, ptr %98, align 16, !tbaa !62
  %187 = lshr i32 %184, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !48
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %184, 7
  %193 = shl i32 %191, %192
  %194 = add i32 %184, 8
  %195 = tail call i32 @llvm.umin.i32(i32 %185, i32 %194)
  store i32 %195, ptr %109, align 16, !tbaa !66
  %sh.diff.i.i = lshr i32 %193, 21
  %tr.sh.diff.i.i = trunc nuw nsw i32 %sh.diff.i.i to i16
  %196 = and i16 %tr.sh.diff.i.i, 2040
  store i16 %196, ptr %116, align 16, !tbaa !69
  br i1 %118, label %.lr.ph.i.i, label %.thread.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %182, %286
  %197 = phi i32 [ %273, %286 ], [ %195, %182 ]
  %.03038.i.i = phi i32 [ %293, %286 ], [ 1, %182 ]
  %198 = lshr i32 %197, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !48
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %197, 7
  %204 = shl i32 %202, %203
  %205 = lshr i32 %204, 21
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr @block_vlc, i64 %206
  %208 = load i16, ptr %207, align 4, !tbaa !48
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !48
  %212 = sext i16 %211 to i32
  %213 = icmp slt i16 %211, 0
  br i1 %213, label %214, label %get_vlc2.exit.i.i

214:                                              ; preds = %.lr.ph.i.i
  %215 = add i32 %197, 11
  %216 = tail call i32 @llvm.umin.i32(i32 %185, i32 %215)
  %217 = lshr i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %186, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !48
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %216, 7
  %223 = shl i32 %221, %222
  %224 = add nsw i32 %212, 32
  %225 = lshr i32 %223, %224
  %226 = add i32 %225, %209
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr @block_vlc, i64 %227
  %229 = load i16, ptr %228, align 4, !tbaa !48
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !48
  %233 = sext i16 %232 to i32
  %234 = icmp slt i16 %232, 0
  br i1 %234, label %235, label %get_vlc2.exit.i.i

235:                                              ; preds = %214
  %236 = sub i32 %216, %212
  %237 = tail call i32 @llvm.umin.i32(i32 %185, i32 %236)
  %238 = lshr i32 %237, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %186, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !48
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %237, 7
  %244 = shl i32 %242, %243
  %245 = add nsw i32 %233, 32
  %246 = lshr i32 %244, %245
  %247 = add i32 %246, %230
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr @block_vlc, i64 %248
  %250 = load i16, ptr %249, align 4, !tbaa !48
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !48
  %254 = sext i16 %253 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %235, %214, %.lr.ph.i.i
  %.064.i.i.i = phi i32 [ %237, %235 ], [ %216, %214 ], [ %197, %.lr.ph.i.i ]
  %.062.i.i.i = phi i32 [ %251, %235 ], [ %230, %214 ], [ %209, %.lr.ph.i.i ]
  %.0.i.i.i = phi i32 [ %254, %235 ], [ %233, %214 ], [ %212, %.lr.ph.i.i ]
  %255 = add i32 %.0.i.i.i, %.064.i.i.i
  %256 = tail call i32 @llvm.umin.i32(i32 %185, i32 %255)
  store i32 %256, ptr %109, align 8, !tbaa !66
  switch i32 %.062.i.i.i, label %257 [
    i32 0, label %.thread.loopexit.i.i
    i32 -1, label %351
  ]

257:                                              ; preds = %get_vlc2.exit.i.i
  %258 = and i32 %.062.i.i.i, 15
  %259 = add nuw nsw i32 %258, %.03038.i.i
  %260 = icmp samesign ugt i32 %259, 63
  br i1 %260, label %351, label %261

261:                                              ; preds = %257
  %262 = lshr i32 %.062.i.i.i, 4
  %263 = lshr i32 %256, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %186, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !48
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  %268 = and i32 %256, 7
  %269 = shl i32 %267, %268
  %270 = sub nsw i32 32, %262
  %271 = lshr i32 %269, %270
  %272 = add i32 %256, %262
  %273 = tail call i32 @llvm.umin.i32(i32 %185, i32 %272)
  store i32 %273, ptr %109, align 8, !tbaa !66
  %274 = zext nneg i32 %262 to i64
  %275 = getelementptr inbounds nuw [64 x i8], ptr @vlcdec_lookup, i64 %274
  %276 = sext i32 %271 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !48
  %279 = sext i8 %278 to i32
  %280 = icmp samesign ult i32 %259, 3
  br i1 %280, label %281, label %283

281:                                              ; preds = %261
  %282 = shl nsw i32 %279, 4
  br label %286

283:                                              ; preds = %261
  %284 = mul nsw i32 %124, %279
  %285 = sdiv i32 %284, 1001
  br label %286

286:                                              ; preds = %283, %281
  %.028.i.i = phi i32 [ %282, %281 ], [ %285, %283 ]
  %287 = trunc nsw i32 %.028.i.i to i16
  %288 = zext nneg i32 %259 to i64
  %289 = getelementptr inbounds nuw i8, ptr %119, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !48
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %291
  store i16 %287, ptr %292, align 2, !tbaa !69
  %293 = add nuw nsw i32 %259, 1
  %294 = icmp ult i32 %293, %29
  br i1 %294, label %.lr.ph.i.i, label %.thread.loopexit.i.i, !llvm.loop !71

.thread.loopexit.i.i:                             ; preds = %286, %get_vlc2.exit.i.i, %182
  %295 = load ptr, ptr %120, align 16, !tbaa !72
  tail call void %295(ptr noundef %.189109.i, i64 noundef %146, ptr noundef nonnull %116) #4
  br label %334

296:                                              ; preds = %168
  %297 = lshr i32 %spec.select.i101.i, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %170, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !48
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %spec.select.i101.i, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 28
  %305 = add i32 %spec.select.i101.i, 4
  %306 = tail call i32 @llvm.umin.i32(i32 %175, i32 %305)
  store i32 %306, ptr %109, align 8, !tbaa !66
  %307 = load i32, ptr %70, align 4, !tbaa !35
  %308 = add i32 %304, %307
  %309 = and i32 %308, 15
  %.not98.i = icmp eq i32 %309, %307
  br i1 %.not98.i, label %327, label %310

310:                                              ; preds = %296
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !38
  %.not99.i = icmp eq ptr %313, null
  br i1 %.not99.i, label %327, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %313, align 8, !tbaa !67
  tail call void @ff_progress_frame_await(ptr noundef nonnull %312, i32 noundef %.192117.i) #4
  %316 = load i32, ptr %113, align 16, !tbaa !37
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16 x i8], ptr %69, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.i
  %321 = load ptr, ptr %320, align 8, !tbaa !67
  %322 = ptrtoint ptr %.187111.i to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %315, i64 %324
  %326 = load ptr, ptr %115, align 16, !tbaa !73
  tail call void %326(ptr noundef %.189109.i, ptr noundef %325, i64 noundef %146, i32 noundef 8) #4
  br label %334

327:                                              ; preds = %310, %296
  %328 = load ptr, ptr %9, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %334

329:                                              ; preds = %151
  %330 = load i32, ptr %113, align 16, !tbaa !37
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x i8], ptr %69, i64 %331
  tail call void @ff_progress_frame_await(ptr noundef nonnull %332, i32 noundef %.192117.i) #4
  %333 = load ptr, ptr %115, align 16, !tbaa !73
  tail call void %333(ptr noundef %.189109.i, ptr noundef %.187111.i, i64 noundef %146, i32 noundef 8) #4
  br label %334

334:                                              ; preds = %329, %327, %314, %.thread.loopexit.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.187111.i, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.189109.i, i64 8
  %337 = add nuw nsw i32 %.084113.i, 1
  %338 = load i32, ptr %145, align 4, !tbaa !51
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %334, %.preheader.i
  %.189.lcssa.i = phi ptr [ %.088118.i, %.preheader.i ], [ %336, %334 ]
  %.187.lcssa.i = phi ptr [ %.086119.i, %.preheader.i ], [ %335, %334 ]
  %.lcssa.i = phi i32 [ %149, %.preheader.i ], [ %338, %334 ]
  %340 = sub nsw i32 %131, %.lcssa.i
  %341 = shl i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %.187.lcssa.i, i64 %342
  %344 = getelementptr inbounds i8, ptr %.189.lcssa.i, i64 %342
  %345 = load i32, ptr %70, align 4, !tbaa !35
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i8], ptr %69, i64 %346
  %348 = add nsw i32 %.192117.i, 1
  tail call void @ff_progress_frame_report(ptr noundef nonnull %347, i32 noundef %.192117.i) #4
  %349 = add nuw nsw i32 %.083120.i, 1
  %350 = load i32, ptr %143, align 4, !tbaa !51
  %.not100.i = icmp slt i32 %349, %350
  br i1 %.not100.i, label %.preheader.i, label %.thread.i, !llvm.loop !75

.thread.i:                                        ; preds = %._crit_edge.i, %141
  %.192.lcssa.i = phi i32 [ %.091122.i, %141 ], [ %348, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %363, label %121, !llvm.loop !76

351:                                              ; preds = %get_vlc2.exit.i.i, %257
  %352 = load ptr, ptr %9, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef nonnull @.str.9) #4
  %353 = load i32, ptr %70, align 4, !tbaa !35
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16 x i8], ptr %69, i64 %354
  tail call void @ff_progress_frame_report(ptr noundef nonnull %355, i32 noundef 2147483647) #4
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %357 = load i32, ptr %356, align 8, !tbaa !77
  %358 = and i32 %357, 1
  %.not111 = icmp eq i32 %358, 0
  br i1 %.not111, label %359, label %.thread

359:                                              ; preds = %351
  %360 = load i32, ptr %70, align 4, !tbaa !35
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [16 x i8], ptr %69, i64 %361
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %362) #4
  br label %.thread

363:                                              ; preds = %.thread.i
  %364 = load i32, ptr %70, align 4, !tbaa !35
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x i8], ptr %69, i64 %365
  tail call void @ff_progress_frame_report(ptr noundef nonnull %366, i32 noundef 2147483647) #4
  %367 = load i32, ptr %70, align 4, !tbaa !35
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x i8], ptr %69, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %370) #4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.thread, label %373

373:                                              ; preds = %363
  store i32 1, ptr %2, align 4, !tbaa !51
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !67
  %376 = load ptr, ptr %1, align 8, !tbaa !67
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %378 = load i32, ptr %377, align 4, !tbaa !78
  %379 = add nsw i32 %378, -1
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %381 = load i32, ptr %380, align 8, !tbaa !51
  %382 = mul nsw i32 %379, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %376, i64 %383
  store ptr %384, ptr %1, align 8, !tbaa !67
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !67
  %387 = ashr i32 %378, 1
  %388 = add nsw i32 %387, -1
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %390 = load i32, ptr %389, align 8, !tbaa !51
  %391 = mul nsw i32 %390, %388
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %386, i64 %392
  store ptr %393, ptr %374, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %395 = load i32, ptr %394, align 4, !tbaa !51
  %396 = mul nsw i32 %395, %388
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %375, i64 %397
  store ptr %398, ptr %385, align 8, !tbaa !67
  br label %399

399:                                              ; preds = %399, %373
  %indvars.iv.i114 = phi i64 [ 0, %373 ], [ %indvars.iv.next.i115, %399 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv.i114
  %401 = load i32, ptr %400, align 4, !tbaa !51
  %402 = sub nsw i32 0, %401
  store i32 %402, ptr %400, align 4, !tbaa !51
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 3
  br i1 %exitcond.not.i116, label %flip_swap_frame.exit, label %399, !llvm.loop !79

flip_swap_frame.exit:                             ; preds = %399
  %403 = load i32, ptr %86, align 4, !tbaa !36
  store i32 %403, ptr %113, align 16, !tbaa !37
  %404 = load i32, ptr %89, align 8, !tbaa !27
  store i32 %404, ptr %70, align 4, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %38, %37, %363, %351, %359, %79, %68, %flip_swap_frame.exit, %67, %59, %11
  %.097 = phi i32 [ -1094995529, %11 ], [ -1163346256, %59 ], [ %371, %363 ], [ -12, %79 ], [ -1094995529, %351 ], [ %6, %flip_swap_frame.exit ], [ %77, %68 ], [ -1094995529, %67 ], [ -1094995529, %359 ], [ %39, %38 ], [ -1094995529, %37 ]
  ret i32 %.097
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mimic_decode_end(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %8

7:                                                ; preds = %8
  ret i32 0

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !81
}

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_progress_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mimic_init_static() #1 {
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @block_vlc, i32 noundef 4368, i32 noundef 11, i32 noundef 107, ptr noundef nonnull @huffbits, i32 noundef 1, ptr noundef nonnull @huffsyms, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!27 = !{!28, !10, i64 1128}
!28 = !{!"MimicContext", !29, i64 0, !8, i64 8, !8, i64 20, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 56, !8, i64 320, !30, i64 448, !8, i64 480, !31, i64 544, !32, i64 576, !33, i64 592, !34, i64 1008, !10, i64 1128, !10, i64 1132}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!32 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!34 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!35 = !{!28, !10, i64 44}
!36 = !{!28, !10, i64 1132}
!37 = !{!28, !10, i64 48}
!38 = !{!39, !40, i64 0}
!39 = !{!"ProgressFrame", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!5, !10, i64 64}
!45 = !{!46, !10, i64 32}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!46, !14, i64 24}
!48 = !{!8, !8, i64 0}
!49 = !{!28, !29, i64 0}
!50 = !{!5, !10, i64 136}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !43}
!53 = !{!5, !10, i64 112}
!54 = !{!5, !10, i64 116}
!55 = !{!56, !10, i64 120}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!28, !7, i64 32}
!61 = !{!28, !7, i64 576}
!62 = !{!30, !14, i64 0}
!63 = !{!30, !10, i64 20}
!64 = !{!30, !10, i64 24}
!65 = !{!30, !14, i64 8}
!66 = !{!30, !10, i64 16}
!67 = !{!14, !14, i64 0}
!68 = !{!28, !7, i64 544}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !8, i64 0}
!71 = distinct !{!71, !43}
!72 = !{!28, !7, i64 1040}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = !{!5, !10, i64 664}
!78 = !{!56, !10, i64 108}
!79 = distinct !{!79, !43}
!80 = !{!28, !10, i64 40}
!81 = distinct !{!81, !43}
