; ModuleID = 'bench/ffmpeg/original/dnxhddec.ll'
source_filename = "bench/ffmpeg/original/dnxhddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%struct.RowContext = type { [12 x [64 x i16]], [64 x i32], [64 x i32], %struct.GetBitContext, [3 x i32], i32, i32, i32, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"dnxhd\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"VC3/DNxHD\00", align 1
@ff_dnxhd_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_dnxhd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 99, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_dnxhd_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2448, ptr null, ptr null, ptr null, ptr @dnxhd_decode_init, %union.anon { ptr @dnxhd_decode_frame }, ptr @dnxhd_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"frame size changed: %dx%d -> %ux%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"pix_fmt changed: %s -> %s\0A\00", align 1
@dnxhd_decode_frame.act_warned = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Unsupported: variable ACT flag.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%d lines with errors\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"buffer too small (%d < 640).\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"unknown header 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"interlaced %d, cur field %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Unknown bitdepth indicator (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Adaptive MB interlace flag in an unsupported profile.\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Adaptive color transform in an unsupported profile.\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"4:4:4 8 bits\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.14 = private unnamed_addr constant [33 x i8] c"incorrect frame size (%d < %u).\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"%dx%d, 4:%s %d bits, MBAFF=%d ACT=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"4:4\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"2:2\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"mb height too big: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"buffer too small (%d < %d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"mb_height too big (%d > %zu).\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"invalid mb scan index (%u vs %u).\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unsupported cid %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"bit depth mismatches %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Profile cid %u.\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"vlc_init failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ac tex damaged %d, %d\0A\00", align 1
@dnxhd_decode_macroblock.act_warned = internal unnamed_addr global i1 false, align 4
@.str.27 = private unnamed_addr constant [45 x i8] c"ACT flag set, in violation of frame header.\0A\00", align 1
@switch.table.dnxhd_decode_header = private unnamed_addr constant [4 x i32] [i32 1, i32 9, i32 10, i32 2], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @dnxhd_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 -1, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = add nsw i32 %11, 15
  %13 = and i32 %12, -16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = add nsw i32 %16, 15
  %18 = and i32 %17, -16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %18, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 2112) #4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !43
  %.not = icmp eq ptr %23, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.split

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %31

.split:                                           ; preds = %31, %4
  %16 = tail call fastcc i32 @dnxhd_decode_header(ptr noundef %10, ptr noundef %1, ptr noundef %6, i32 noundef %8, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2140
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 2408
  br label %33

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw %struct.RowContext, ptr %15, i64 %indvars.iv, i32 7
  store i32 -1, ptr %32, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split, label %31, !llvm.loop !50

33:                                               ; preds = %.lr.ph122, %.split98
  %.091121 = phi i32 [ 1, %.lr.ph122 ], [ 0, %.split98 ]
  %.095120 = phi i32 [ %8, %.lr.ph122 ], [ %68, %.split98 ]
  %.096119 = phi ptr [ %6, %.lr.ph122 ], [ %70, %.split98 ]
  %34 = load i32, ptr %18, align 8, !tbaa !38
  %.not = icmp eq i32 %34, 0
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !40
  %.not103 = icmp eq i32 %.pre.pre, 0
  %or.cond159 = select i1 %.not, i1 %.not103, i1 false
  br i1 %or.cond159, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %20, align 8, !tbaa !52
  %.not104 = icmp eq i32 %36, %34
  %.pre152 = load i32, ptr %21, align 4, !tbaa !53
  %.not105 = icmp eq i32 %.pre152, %.pre.pre
  %or.cond160 = select i1 %.not104, i1 %.not105, i1 false
  br i1 %or.cond160, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %.pre.pre, i32 noundef %36, i32 noundef %.pre152) #4
  br label %38

38:                                               ; preds = %35, %33, %37
  %.192 = phi i32 [ 1, %37 ], [ %.091121, %33 ], [ %.091121, %35 ]
  %39 = load i32, ptr %22, align 8, !tbaa !54
  %.not106 = icmp eq i32 %39, -1
  %.pre154 = load i32, ptr %23, align 8, !tbaa !55
  br i1 %.not106, label %45, label %40

40:                                               ; preds = %38
  %.not107 = icmp eq i32 %39, %.pre154
  br i1 %.not107, label %45, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @av_get_pix_fmt_name(i32 noundef %39) #4
  %43 = load i32, ptr %23, align 8, !tbaa !55
  %44 = tail call ptr @av_get_pix_fmt_name(i32 noundef %43) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %42, ptr noundef %44) #4
  %.pre153 = load i32, ptr %23, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %41, %40, %38
  %46 = phi i32 [ %.pre153, %41 ], [ %39, %40 ], [ %.pre154, %38 ]
  %.293 = phi i32 [ 1, %41 ], [ %.192, %40 ], [ %.192, %38 ]
  store i32 %46, ptr %22, align 8, !tbaa !54
  %47 = load i32, ptr %20, align 8, !tbaa !52
  %48 = load i32, ptr %21, align 4, !tbaa !53
  %49 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %48) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %45
  %.not108 = icmp eq i32 %.293, 0
  br i1 %.not108, label %.critedge, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %24, align 4, !tbaa !56
  %57 = sub nsw i32 %.095120, %56
  store i32 %57, ptr %25, align 8, !tbaa !57
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %.096119, i64 %58
  store ptr %59, ptr %26, align 8, !tbaa !58
  %60 = load ptr, ptr %27, align 8, !tbaa !59
  %61 = load i32, ptr %28, align 8, !tbaa !60
  %62 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull @dnxhd_decode_row, ptr noundef %1, ptr noundef null, i32 noundef %61) #4
  %63 = load i32, ptr %29, align 4, !tbaa !61
  %64 = and i32 %63, 8
  %.not109 = icmp eq i32 %64, 0
  br i1 %.not109, label %.loopexit136, label %.split98

.split98:                                         ; preds = %55
  %65 = load ptr, ptr %30, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %68 = sub i32 %.095120, %67
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.096119, i64 %69
  %71 = tail call fastcc i32 @dnxhd_decode_header(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %70, i32 noundef %68, i32 noundef 0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.loopexit, label %33

.critedge:                                        ; preds = %51
  %73 = load i32, ptr %24, align 4, !tbaa !56
  %74 = sub nsw i32 %.095120, %73
  store i32 %74, ptr %25, align 8, !tbaa !57
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %.096119, i64 %75
  store ptr %76, ptr %26, align 8, !tbaa !58
  %77 = load ptr, ptr %27, align 8, !tbaa !59
  %78 = load i32, ptr %28, align 8, !tbaa !60
  %79 = tail call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull @dnxhd_decode_row, ptr noundef %1, ptr noundef null, i32 noundef %78) #4
  br label %.loopexit136

.loopexit136:                                     ; preds = %55, %.critedge
  %80 = load i32, ptr %11, align 8, !tbaa !42
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %.loopexit136
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %wide.trip.count145 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %.lr.ph129, %84
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next143, %84 ]
  %.090127 = phi i32 [ 0, %.lr.ph129 ], [ %87, %84 ]
  %85 = getelementptr inbounds nuw %struct.RowContext, ptr %83, i64 %indvars.iv142, i32 6
  %86 = load i32, ptr %85, align 16, !tbaa !70
  %87 = add nsw i32 %86, %.090127
  store i32 0, ptr %85, align 16, !tbaa !70
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %84, !llvm.loop !71

._crit_edge:                                      ; preds = %84, %.loopexit136
  %.090.lcssa = phi i32 [ 0, %.loopexit136 ], [ %87, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 2436
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %.not110 = icmp eq i32 %89, 0
  br i1 %.not110, label %111, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2100
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = icmp sgt i32 %80, 1
  br i1 %95, label %.lr.ph134.preheader, label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %90
  %wide.trip.count150 = zext nneg i32 %80 to i64
  br label %.lr.ph134

96:                                               ; preds = %.lr.ph134
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !73

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %96
  %indvars.iv147 = phi i64 [ 1, %.lr.ph134.preheader ], [ %indvars.iv.next148, %96 ]
  %97 = getelementptr inbounds nuw %struct.RowContext, ptr %92, i64 %indvars.iv147, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %.not111 = icmp eq i32 %98, %94
  %.not112 = icmp eq i32 %98, -1
  %or.cond = or i1 %.not111, %.not112
  br i1 %or.cond, label %96, label %.thread

._crit_edge135:                                   ; preds = %96, %90
  switch i32 %94, label %111 [
    i32 -1, label %.thread
    i32 2, label %.thread
    i32 0, label %101
    i32 1, label %106
  ]

.thread:                                          ; preds = %.lr.ph134, %._crit_edge135, %._crit_edge135
  %.b = load i1, ptr @dnxhd_decode_frame.act_warned, align 4
  br i1 %.b, label %111, label %99

99:                                               ; preds = %.thread
  store i1 true, ptr @dnxhd_decode_frame.act_warned, align 4
  %100 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %111

101:                                              ; preds = %._crit_edge135
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %103 = load i32, ptr %102, align 8, !tbaa !74
  %104 = icmp eq i32 %103, 10
  %105 = select i1 %104, i32 75, i32 135
  store i32 %105, ptr %23, align 8, !tbaa !55
  br label %111

106:                                              ; preds = %._crit_edge135
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %108 = load i32, ptr %107, align 8, !tbaa !74
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 68, i32 131
  store i32 %110, ptr %23, align 8, !tbaa !55
  br label %111

111:                                              ; preds = %._crit_edge135, %101, %106, %99, %.thread, %._crit_edge
  %112 = load i32, ptr %23, align 8, !tbaa !55
  store i32 %112, ptr %22, align 8, !tbaa !54
  %.not113 = icmp eq i32 %.090.lcssa, 0
  br i1 %.not113, label %115, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.090.lcssa) #4
  br label %.loopexit

115:                                              ; preds = %111
  store i32 1, ptr %2, align 4, !tbaa !75
  %116 = load i32, ptr %7, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.split98, %45, %52, %.split, %115, %113
  %.094 = phi i32 [ -1094995529, %113 ], [ %116, %115 ], [ %16, %.split ], [ %71, %.split98 ], [ %49, %45 ], [ %53, %52 ]
  ret i32 %.094
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dnxhd_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2152
  tail call void @ff_vlc_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  tail call void @ff_vlc_free(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2200
  tail call void @ff_vlc_free(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %7) #4
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dnxhd_decode_header(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp slt i32 %3, 640
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %3) #4
  br label %dnxhd_init_vlc.exit.thread

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 1
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = or disjoint i64 %15, %19
  %21 = lshr i32 %12, 8
  %22 = lshr i32 %12, 16
  %23 = lshr i32 %12, 24
  switch i64 %20, label %24 [
    i64 41943552, label %ff_dnxhd_check_header_prefix.exit.thread195
    i64 41943296, label %ff_dnxhd_check_header_prefix.exit.thread195
  ]

24:                                               ; preds = %11
  %25 = and i64 %20, 281470681808640
  %26 = icmp ne i64 %25, 768
  %27 = add nsw i64 %15, -561053696
  %28 = icmp ult i64 %27, -519110656
  %or.cond3.i.i.not204 = or i1 %28, %26
  %29 = and i64 %14, 3
  %30 = icmp ne i64 %29, 0
  %or.cond199 = or i1 %30, %or.cond3.i.i.not204
  br i1 %or.cond199, label %ff_dnxhd_check_header_prefix.exit.thread, label %ff_dnxhd_check_header_prefix.exit.thread195

ff_dnxhd_check_header_prefix.exit.thread:         ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %32 = and i32 %12, 255
  %33 = and i32 %21, 255
  %34 = and i32 %22, 255
  %35 = zext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %23, i32 noundef %35) #4
  br label %dnxhd_init_vlc.exit.thread

ff_dnxhd_check_header_prefix.exit.thread195:      ; preds = %24, %11, %11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %56, label %40

40:                                               ; preds = %ff_dnxhd_check_header_prefix.exit.thread195
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %43, label %41

41:                                               ; preds = %40
  %42 = and i32 %38, 1
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %.not173 = icmp eq i32 %45, 0
  %46 = zext i1 %.not173 to i32
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 %48, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %.not174 = icmp eq i32 %4, %48
  %spec.select.v = select i1 %.not174, i32 8, i32 24
  %spec.select = or i32 %51, %spec.select.v
  store i32 %spec.select, ptr %50, align 4, !tbaa !61
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = load i8, ptr %36, align 1, !tbaa !76
  %54 = and i8 %53, 3
  %55 = zext nneg i8 %54 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %55, i32 noundef %48) #4
  br label %58

56:                                               ; preds = %ff_dnxhd_check_header_prefix.exit.thread195
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 0, ptr %57, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %56, %47
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !76
  %61 = lshr i8 %60, 5
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i32 %63, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %66 = load i8, ptr %65, align 1, !tbaa !76
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i32 %68, ptr %69, align 8, !tbaa !79
  %70 = load i8, ptr %65, align 1, !tbaa !76
  %71 = lshr i8 %70, 1
  %72 = and i8 %71, 1
  %73 = zext nneg i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2428
  store i32 %73, ptr %74, align 4, !tbaa !80
  %.not175 = icmp eq i8 %67, 0
  br i1 %.not175, label %77, label %75

75:                                               ; preds = %58
  %76 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %76, ptr noundef nonnull @.str.9) #4
  br label %77

77:                                               ; preds = %75, %58
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i16, ptr %78, align 1, !tbaa !76
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %81, ptr %82, align 4, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %84 = load i16, ptr %83, align 1, !tbaa !76
  %85 = tail call i16 @llvm.bswap.i16(i16 %84)
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %86, ptr %87, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %89 = load i8, ptr %88, align 1, !tbaa !76
  %90 = lshr i8 %89, 5
  switch i8 %90, label %93 [
    i8 1, label %dnxhd_get_profile.exit
    i8 2, label %91
    i8 3, label %92
  ]

91:                                               ; preds = %77
  br label %dnxhd_get_profile.exit

92:                                               ; preds = %77
  br label %dnxhd_get_profile.exit

93:                                               ; preds = %77
  %94 = zext nneg i8 %90 to i32
  %95 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %94) #4
  br label %dnxhd_init_vlc.exit.thread

dnxhd_get_profile.exit:                           ; preds = %77, %92, %91
  %96 = phi i1 [ false, %91 ], [ true, %92 ], [ false, %77 ]
  %97 = phi i1 [ true, %91 ], [ false, %92 ], [ false, %77 ]
  %98 = phi i1 [ false, %91 ], [ false, %92 ], [ true, %77 ]
  %.0159 = phi i32 [ 10, %91 ], [ 12, %92 ], [ 8, %77 ]
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %100 = load i32, ptr %99, align 1, !tbaa !76
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %switch.tableidx = add i32 %101, -1270
  %102 = icmp ult i32 %switch.tableidx, 5
  %switch.offset = sub i32 1275, %101
  %.0.i191 = select i1 %102, i32 %switch.offset, i32 0
  %103 = load ptr, ptr %0, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 688
  store i32 %.0.i191, ptr %104, align 8, !tbaa !81
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load i64, ptr %106, align 8, !tbaa !36
  %.not.i192 = icmp eq i64 %107, %105
  br i1 %.not.i192, label %dnxhd_init_vlc.exit, label %108

108:                                              ; preds = %dnxhd_get_profile.exit
  %109 = tail call ptr @ff_dnxhd_get_cid_table(i32 noundef %101) #4
  %.not47.i = icmp eq ptr %109, null
  br i1 %.not47.i, label %110, label %112

110:                                              ; preds = %108
  %111 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %101) #4
  br label %dnxhd_init_vlc.exit.thread

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %114 = load i32, ptr %113, align 4, !tbaa !82
  %.not48.i = icmp eq i32 %114, %.0159
  %.not49.i = icmp eq i32 %114, 0
  %or.cond.i193 = or i1 %.not48.i, %.not49.i
  br i1 %or.cond.i193, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %114, i32 noundef range(i32 8, 13) %.0159) #4
  br label %dnxhd_init_vlc.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr %109, ptr %118, align 8, !tbaa !66
  %119 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 40, ptr noundef nonnull @.str.24, i32 noundef %101) #4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @ff_vlc_free(ptr noundef nonnull %120) #4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  tail call void @ff_vlc_free(ptr noundef nonnull %121) #4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  tail call void @ff_vlc_free(ptr noundef nonnull %122) #4
  %123 = load ptr, ptr %118, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %120, i32 noundef 9, i32 noundef 257, ptr noundef %125, i32 noundef 1, i32 noundef 1, ptr noundef %127, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %117
  %131 = select i1 %98, i32 12, i32 14
  %132 = load ptr, ptr %118, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %121, i32 noundef 7, i32 noundef %131, ptr noundef %134, i32 noundef 1, i32 noundef 1, ptr noundef %136, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %118, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %122, i32 noundef 9, i32 noundef 62, ptr noundef %142, i32 noundef 1, i32 noundef 1, ptr noundef %144, i32 noundef 2, i32 noundef 2, ptr noundef %146, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  store i64 %105, ptr %106, align 8, !tbaa !36
  br label %dnxhd_init_vlc.exit

150:                                              ; preds = %139, %130, %117
  %.037.ph.i = phi i32 [ %147, %139 ], [ %137, %130 ], [ %128, %117 ]
  %151 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef nonnull @.str.25) #4
  br label %dnxhd_init_vlc.exit.thread

dnxhd_init_vlc.exit:                              ; preds = %149, %dnxhd_get_profile.exit
  %152 = load i32, ptr %64, align 8, !tbaa !78
  %.not176 = icmp eq i32 %152, 0
  br i1 %.not176, label %switch.lookup227, label %153

153:                                              ; preds = %dnxhd_init_vlc.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = load i32, ptr %155, align 8, !tbaa !90
  %.not177 = icmp eq i32 %156, 1260
  br i1 %.not177, label %switch.lookup227, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 24, ptr noundef nonnull @.str.11) #4
  br label %switch.lookup227

switch.lookup227:                                 ; preds = %157, %153, %dnxhd_init_vlc.exit
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %160 = load i8, ptr %159, align 1, !tbaa !76
  %161 = lshr i8 %160, 1
  %162 = and i8 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %164 = zext nneg i8 %162 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dnxhd_decode_header, i64 0, i64 %164
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %163, align 4, !tbaa !91
  %165 = load i8, ptr %159, align 1, !tbaa !76
  %166 = and i8 %165, 1
  %167 = zext nneg i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2436
  store i32 %167, ptr %168, align 4, !tbaa !72
  %.not178 = icmp eq i8 %166, 0
  br i1 %.not178, label %175, label %169

169:                                              ; preds = %switch.lookup227
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = load i32, ptr %171, align 8, !tbaa !90
  switch i32 %172, label %173 [
    i32 1256, label %175
    i32 1270, label %175
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 24, ptr noundef nonnull @.str.12) #4
  br label %175

175:                                              ; preds = %169, %169, %173, %switch.lookup227
  %176 = load i8, ptr %159, align 1, !tbaa !76
  %177 = lshr i8 %176, 6
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  store i32 %179, ptr %180, align 4, !tbaa !92
  %.not181 = icmp eq i8 %178, 0
  br i1 %.not181, label %193, label %181

181:                                              ; preds = %175
  br i1 %98, label %182, label %184

182:                                              ; preds = %181
  %183 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %183, ptr noundef nonnull @.str.13) #4
  br label %dnxhd_init_vlc.exit.thread

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %97, label %187, label %190

187:                                              ; preds = %184
  store ptr @dnxhd_decode_dct_block_10_444, ptr %185, align 8, !tbaa !93
  %188 = load i32, ptr %168, align 4, !tbaa !72
  %.not183 = icmp eq i32 %188, 0
  %189 = select i1 %.not183, i32 75, i32 68
  store i32 %189, ptr %186, align 8, !tbaa !55
  br label %208

190:                                              ; preds = %184
  store ptr @dnxhd_decode_dct_block_12_444, ptr %185, align 8, !tbaa !93
  %191 = load i32, ptr %168, align 4, !tbaa !72
  %.not182 = icmp eq i32 %191, 0
  %192 = select i1 %.not182, i32 135, i32 131
  store i32 %192, ptr %186, align 8, !tbaa !55
  br label %208

193:                                              ; preds = %175
  br i1 %96, label %194, label %197

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @dnxhd_decode_dct_block_12, ptr %195, align 8, !tbaa !93
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 127, ptr %196, align 8, !tbaa !55
  br label %208

197:                                              ; preds = %193
  br i1 %97, label %198, label %205

198:                                              ; preds = %197
  %199 = load ptr, ptr %0, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 688
  %201 = load i32, ptr %200, align 8, !tbaa !81
  %202 = icmp eq i32 %201, 4
  %spec.select221 = select i1 %202, ptr @dnxhd_decode_dct_block_10_444, ptr @dnxhd_decode_dct_block_10
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr %spec.select221, ptr %203, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 64, ptr %204, align 8, !tbaa !55
  br label %208

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @dnxhd_decode_dct_block_8, ptr %206, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %207, align 8, !tbaa !55
  br label %208

208:                                              ; preds = %194, %205, %198, %190, %187
  store i32 %.0159, ptr %6, align 8, !tbaa !74
  %209 = load ptr, ptr %0, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 652
  store i32 %.0159, ptr %210, align 4, !tbaa !94
  %.not184 = icmp eq i32 %.0159, %7
  br i1 %.not184, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ff_blockdsp_init(ptr noundef nonnull %212) #4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %214 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @ff_idctdsp_init(ptr noundef nonnull %213, ptr noundef %214) #4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  tail call void @ff_permute_scantable(ptr noundef nonnull %215, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %216) #4
  br label %217

217:                                              ; preds = %211, %208
  %218 = load i32, ptr %87, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !95
  %.not185 = icmp eq i32 %218, %222
  %.not186 = icmp eq i32 %222, 0
  %or.cond = or i1 %.not185, %.not186
  br i1 %or.cond, label %233, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %0, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 132
  %227 = zext i32 %218 to i64
  %228 = zext i32 %222 to i64
  %229 = tail call i32 @av_reduce(ptr noundef nonnull %225, ptr noundef nonnull %226, i64 noundef %227, i64 noundef %228, i64 noundef 255) #4
  %230 = load ptr, ptr %219, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !95
  store i32 %232, ptr %87, align 8, !tbaa !52
  br label %233

233:                                              ; preds = %223, %217
  %234 = phi i32 [ %232, %223 ], [ %218, %217 ]
  %235 = phi ptr [ %230, %223 ], [ %220, %217 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !67
  %238 = icmp ult i32 %3, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %237) #4
  br label %dnxhd_init_vlc.exit.thread

241:                                              ; preds = %233
  %242 = add i32 %234, 15
  %243 = lshr i32 %242, 4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %243, ptr %244, align 4, !tbaa !96
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %246 = load i16, ptr %245, align 1, !tbaa !76
  %247 = tail call i16 @llvm.bswap.i16(i16 %246)
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %248, ptr %249, align 8, !tbaa !60
  %250 = load i32, ptr %82, align 4, !tbaa !53
  %251 = add i32 %250, 15
  %252 = lshr i32 %251, 4
  %253 = icmp eq i32 %252, %248
  br i1 %253, label %254, label %260

254:                                              ; preds = %241
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %256 = load i32, ptr %255, align 4, !tbaa !61
  %257 = and i32 %256, 8
  %.not187 = icmp eq i32 %257, 0
  br i1 %.not187, label %260, label %258

258:                                              ; preds = %254
  %259 = shl i32 %250, 1
  store i32 %259, ptr %82, align 4, !tbaa !53
  br label %260

260:                                              ; preds = %258, %254, %241
  %261 = phi i32 [ %259, %258 ], [ %250, %254 ], [ %250, %241 ]
  %262 = load ptr, ptr %0, align 8, !tbaa !27
  %263 = load i32, ptr %180, align 4, !tbaa !92
  %.not188 = icmp eq i32 %263, 0
  %264 = select i1 %.not188, ptr @.str.17, ptr @.str.16
  %265 = load i32, ptr %6, align 8, !tbaa !74
  %266 = load i32, ptr %64, align 8, !tbaa !78
  %267 = load i32, ptr %168, align 4, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %234, i32 noundef %261, ptr noundef nonnull %264, i32 noundef %265, i32 noundef %266, i32 noundef %267) #4
  %268 = load i32, ptr %249, align 8, !tbaa !60
  %269 = icmp ugt i32 %268, 68
  br i1 %269, label %270, label %282

270:                                              ; preds = %260
  %271 = and i64 %20, 281470681808640
  %272 = icmp ne i64 %271, 768
  %273 = add nsw i64 %15, -561053696
  %274 = icmp ult i64 %273, -519110656
  %or.cond3.i.not209 = or i1 %274, %272
  %275 = and i64 %14, 3
  %276 = icmp ne i64 %275, 0
  %.not189 = or i1 %276, %or.cond3.i.not209
  br i1 %.not189, label %280, label %277

277:                                              ; preds = %270
  %278 = shl i32 %268, 2
  %279 = add i32 %278, 368
  br label %282

280:                                              ; preds = %270
  %281 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %268) #4
  br label %dnxhd_init_vlc.exit.thread

282:                                              ; preds = %260, %277
  %.sink222 = phi i32 [ %279, %277 ], [ 640, %260 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 %.sink222, ptr %283, align 4, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %285 = load i32, ptr %284, align 4, !tbaa !61
  %286 = lshr i32 %285, 3
  %.lobit = and i32 %286, 1
  %287 = shl i32 %268, %.lobit
  %288 = load i32, ptr %82, align 4, !tbaa !53
  %289 = add i32 %288, 15
  %290 = lshr i32 %289, 4
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  %293 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %268) #4
  br label %dnxhd_init_vlc.exit.thread

294:                                              ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %296 = icmp slt i32 %3, %.sink222
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef %.sink222) #4
  br label %dnxhd_init_vlc.exit.thread

299:                                              ; preds = %294
  %300 = icmp ugt i32 %268, 512
  br i1 %300, label %303, label %.preheader

.preheader:                                       ; preds = %299
  %.not212 = icmp eq i32 %268, 0
  br i1 %.not212, label %dnxhd_init_vlc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %wide.trip.count = zext nneg i32 %268 to i64
  br label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %268, i64 noundef 512) #4
  br label %dnxhd_init_vlc.exit.thread

305:                                              ; preds = %306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dnxhd_init_vlc.exit.thread, label %306, !llvm.loop !97

306:                                              ; preds = %.lr.ph, %305
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %305 ]
  %307 = trunc nuw nsw i64 %indvars.iv to i32
  %308 = shl i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %301, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !76
  %312 = tail call i32 @llvm.bswap.i32(i32 %311)
  %313 = getelementptr inbounds nuw [512 x i32], ptr %302, i64 0, i64 %indvars.iv
  store i32 %312, ptr %313, align 4, !tbaa !75
  %314 = load i32, ptr %295, align 4, !tbaa !56
  %315 = sub nsw i32 %3, %314
  %316 = icmp ult i32 %315, %312
  br i1 %316, label %317, label %305

317:                                              ; preds = %306
  %318 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %312, i32 noundef %315) #4
  br label %dnxhd_init_vlc.exit.thread

dnxhd_init_vlc.exit.thread:                       ; preds = %305, %.preheader, %115, %110, %150, %317, %303, %297, %292, %280, %239, %182, %93, %ff_dnxhd_check_header_prefix.exit.thread, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ -1094995529, %ff_dnxhd_check_header_prefix.exit.thread ], [ -1094995529, %93 ], [ -1094995529, %182 ], [ -1094995529, %239 ], [ -1094995529, %292 ], [ -1094995529, %297 ], [ -1094995529, %303 ], [ -1094995529, %317 ], [ -1094995529, %280 ], [ -1094995529, %115 ], [ -38, %110 ], [ %.037.ph.i, %150 ], [ 0, %.preheader ], [ 0, %305 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @dnxhd_decode_row(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %struct.RowContext, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2416
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = add nsw i32 %16, 2
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2080
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2088
  store i32 %18, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2084
  store i32 %18, ptr %21, align 4, !tbaa !75
  store i32 %18, ptr %19, align 16, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = zext i32 %10 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = sub i32 %28, %10
  %or.cond.i = icmp ugt i32 %29, 268435455
  %30 = shl nuw nsw i32 %29, 3
  %31 = select i1 %or.cond.i, i32 -8, i32 %30
  %or.cond.i.i = icmp ult i32 %31, 2147483135
  %32 = icmp ne ptr %24, null
  %or.cond3.i.i = and i1 %32, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %31, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %26, ptr null
  %33 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %22, align 16, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 2068
  store i32 %.018.i.i, ptr %34, align 4, !tbaa !99
  %35 = add nuw nsw i32 %.018.i.i, 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2072
  store i32 %35, ptr %36, align 8, !tbaa !100
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 2056
  store ptr %38, ptr %39, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 2064
  store i32 0, ptr %40, align 16, !tbaa !102
  br i1 %or.cond3.i.i, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2436
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 2100
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 2092
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2408
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 1536
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 1792
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 2420
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %55 = shl i32 %2, 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 2144
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 768
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 1280
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 1408
  br label %72

72:                                               ; preds = %.lr.ph, %262
  %.03036 = phi i32 [ 0, %.lr.ph ], [ %263, %262 ]
  %73 = load i32, ptr %15, align 8, !tbaa !74
  %74 = icmp sgt i32 %73, 9
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %43, align 8, !tbaa !75
  %77 = load i32, ptr %44, align 4, !tbaa !75
  %78 = load i32, ptr %45, align 8, !tbaa !78
  %.not.i = icmp eq i32 %78, 0
  %79 = load i32, ptr %40, align 8, !tbaa !102
  %80 = load ptr, ptr %22, align 8, !tbaa !98
  %81 = lshr i32 %79, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  br i1 %.not.i, label %100, label %84

84:                                               ; preds = %72
  %85 = load i8, ptr %83, align 1, !tbaa !76
  %86 = and i32 %79, 7
  %87 = zext i8 %85 to i32
  %88 = add i32 %79, 1
  store i32 %88, ptr %40, align 8, !tbaa !102
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !76
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %88, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 22
  %97 = lshr exact i32 128, %86
  %98 = and i32 %97, %87
  %99 = icmp eq i32 %98, 0
  br label %106

100:                                              ; preds = %72
  %101 = load i32, ptr %83, align 1, !tbaa !76
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %79, 7
  %104 = shl i32 %102, %103
  %105 = lshr i32 %104, 21
  br label %106

106:                                              ; preds = %100, %84
  %.0184.i = phi i32 [ %105, %100 ], [ %96, %84 ]
  %.0.i = phi i1 [ true, %100 ], [ %99, %84 ]
  %.sink = add i32 %79, 11
  store i32 %.sink, ptr %40, align 8, !tbaa !102
  %107 = lshr i32 %.sink, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !76
  %111 = and i32 %.sink, 7
  %112 = zext i8 %110 to i32
  %113 = shl nuw nsw i32 %112, %111
  %114 = lshr i32 %113, 7
  %115 = add i32 %79, 12
  store i32 %115, ptr %40, align 8, !tbaa !102
  %116 = and i32 %114, 1
  %.not194.i = icmp eq i32 %116, 0
  br i1 %.not194.i, label %128, label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %46, align 4, !tbaa !72
  %.not195.i = icmp eq i32 %118, 0
  br i1 %.not195.i, label %119, label %122

119:                                              ; preds = %117
  %.b.i = load i1, ptr @dnxhd_decode_macroblock.act_warned, align 4
  br i1 %.b.i, label %128, label %120

120:                                              ; preds = %119
  store i1 true, ptr @dnxhd_decode_macroblock.act_warned, align 4
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef nonnull @.str.27) #4
  br label %128

122:                                              ; preds = %117
  %123 = load i32, ptr %47, align 4, !tbaa !47
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 %116, ptr %47, align 4, !tbaa !47
  br label %128

126:                                              ; preds = %122
  %.not196.i = icmp eq i32 %123, %116
  br i1 %.not196.i, label %128, label %127

127:                                              ; preds = %126
  store i32 2, ptr %47, align 4, !tbaa !47
  br label %128

128:                                              ; preds = %127, %126, %125, %120, %119, %106
  %129 = load i32, ptr %48, align 4, !tbaa !103
  %.not197.i = icmp eq i32 %.0184.i, %129
  br i1 %.not197.i, label %147, label %.preheader.i

.preheader.i:                                     ; preds = %128
  %130 = load ptr, ptr %49, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !105
  br label %135

135:                                              ; preds = %135, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i
  %137 = load i8, ptr %136, align 1, !tbaa !76
  %138 = zext i8 %137 to i32
  %139 = mul nuw nsw i32 %.0184.i, %138
  %140 = getelementptr inbounds nuw [64 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  store i32 %139, ptr %140, align 4, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1, !tbaa !76
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %.0184.i, %143
  %145 = getelementptr inbounds nuw [64 x i32], ptr %51, i64 0, i64 %indvars.iv.i
  store i32 %144, ptr %145, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %146, label %135, !llvm.loop !106

146:                                              ; preds = %135
  store i32 %.0184.i, ptr %48, align 4, !tbaa !103
  br label %147

147:                                              ; preds = %146, %128
  %148 = load i32, ptr %52, align 4, !tbaa !92
  %149 = icmp sgt i32 %148, -2
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i

150:                                              ; preds = %.lr.ph.i
  %151 = add nuw nsw i32 %.1208.i, 1
  %152 = load i32, ptr %52, align 4, !tbaa !92
  %153 = shl nsw i32 %152, 2
  %154 = add nsw i32 %153, 7
  %155 = icmp slt i32 %.1208.i, %154
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !107

.lr.ph.i:                                         ; preds = %147, %150
  %.1208.i = phi i32 [ %151, %150 ], [ 0, %147 ]
  %156 = load ptr, ptr %53, align 8, !tbaa !93
  %157 = tail call i32 %156(ptr noundef nonnull %6, ptr noundef %14, i32 noundef %.1208.i) #4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.loopexit.sink.split, label %150

._crit_edge.i:                                    ; preds = %150, %147
  %.lcssa.i = phi i32 [ %148, %147 ], [ %152, %150 ]
  %159 = load i32, ptr %54, align 4, !tbaa !61
  %160 = and i32 %159, 8
  %.not198.i = icmp eq i32 %160, 0
  %161 = lshr exact i32 %160, 3
  %.0190.i = shl i32 %77, %161
  %.0185.i = shl i32 %76, %161
  %162 = load ptr, ptr %1, align 8, !tbaa !108
  %163 = mul i32 %.0185.i, %55
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = select i1 %74, i32 5, i32 4
  %167 = shl i32 %.03036, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load ptr, ptr %56, align 8, !tbaa !108
  %171 = mul i32 %.0190.i, %55
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = select i1 %74, i32 4, i32 3
  %175 = add nsw i32 %.lcssa.i, %174
  %176 = shl i32 %.03036, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load ptr, ptr %57, align 8, !tbaa !108
  %180 = getelementptr inbounds i8, ptr %179, i64 %172
  %181 = getelementptr inbounds i8, ptr %180, i64 %177
  br i1 %.not198.i, label %194, label %182

182:                                              ; preds = %._crit_edge.i
  %183 = load i32, ptr %58, align 8, !tbaa !77
  %.not200.i = icmp eq i32 %183, 0
  br i1 %.not200.i, label %194, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %43, align 8, !tbaa !75
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %169, i64 %186
  %188 = load i32, ptr %44, align 4, !tbaa !75
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %178, i64 %189
  %191 = load i32, ptr %59, align 8, !tbaa !75
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %181, i64 %192
  br label %194

194:                                              ; preds = %184, %182, %._crit_edge.i
  %.0189.i = phi ptr [ %187, %184 ], [ %169, %182 ], [ %169, %._crit_edge.i ]
  %.0188.i = phi ptr [ %190, %184 ], [ %178, %182 ], [ %178, %._crit_edge.i ]
  %.0187.i = phi ptr [ %193, %184 ], [ %181, %182 ], [ %181, %._crit_edge.i ]
  %not..0.i = xor i1 %.0.i, true
  %195 = zext i1 %not..0.i to i32
  %.1191.i = shl i32 %.0190.i, %195
  %.1186.i = shl i32 %.0185.i, %195
  br i1 %.0.i, label %198, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %43, align 8, !tbaa !75
  br label %200

198:                                              ; preds = %194
  %199 = shl i32 %.0185.i, 3
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %197, %196 ], [ %199, %198 ]
  %202 = shl nuw nsw i32 8, %75
  %.not202.i = icmp eq i32 %.lcssa.i, 0
  %203 = load ptr, ptr %60, align 8, !tbaa !109
  %204 = sext i32 %.1186.i to i64
  tail call void %203(ptr noundef %.0189.i, i64 noundef %204, ptr noundef %14) #4
  %205 = load ptr, ptr %60, align 8, !tbaa !109
  %206 = zext nneg i32 %202 to i64
  %207 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 %206
  tail call void %205(ptr noundef nonnull %207, i64 noundef %204, ptr noundef nonnull %61) #4
  %208 = load ptr, ptr %60, align 8, !tbaa !109
  %209 = sext i32 %201 to i64
  %210 = getelementptr inbounds i8, ptr %.0189.i, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %206
  br i1 %.not202.i, label %212, label %233

212:                                              ; preds = %200
  tail call void %208(ptr noundef nonnull %210, i64 noundef %204, ptr noundef nonnull %68) #4
  %213 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %213(ptr noundef nonnull %211, i64 noundef %204, ptr noundef nonnull %69) #4
  %214 = load ptr, ptr %6, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load i32, ptr %215, align 8, !tbaa !110
  %217 = and i32 %216, 8192
  %.not203.i = icmp eq i32 %217, 0
  br i1 %.not203.i, label %218, label %262

218:                                              ; preds = %212
  br i1 %.0.i, label %221, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %44, align 4, !tbaa !75
  br label %223

221:                                              ; preds = %218
  %222 = shl i32 %.0190.i, 3
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  %225 = load ptr, ptr %60, align 8, !tbaa !109
  %226 = sext i32 %.1191.i to i64
  tail call void %225(ptr noundef %.0188.i, i64 noundef %226, ptr noundef nonnull %64) #4
  %227 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %227(ptr noundef %.0187.i, i64 noundef %226, ptr noundef nonnull %65) #4
  %228 = load ptr, ptr %60, align 8, !tbaa !109
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds i8, ptr %.0188.i, i64 %229
  tail call void %228(ptr noundef %230, i64 noundef %226, ptr noundef nonnull %62) #4
  %231 = load ptr, ptr %60, align 8, !tbaa !109
  %232 = getelementptr inbounds i8, ptr %.0187.i, i64 %229
  tail call void %231(ptr noundef %232, i64 noundef %226, ptr noundef nonnull %63) #4
  br label %262

233:                                              ; preds = %200
  tail call void %208(ptr noundef nonnull %210, i64 noundef %204, ptr noundef nonnull %62) #4
  %234 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %234(ptr noundef nonnull %211, i64 noundef %204, ptr noundef nonnull %63) #4
  %235 = load ptr, ptr %6, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %237 = load i32, ptr %236, align 8, !tbaa !110
  %238 = and i32 %237, 8192
  %.not204.i = icmp eq i32 %238, 0
  br i1 %.not204.i, label %239, label %262

239:                                              ; preds = %233
  br i1 %.0.i, label %242, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %44, align 4, !tbaa !75
  br label %244

242:                                              ; preds = %239
  %243 = shl i32 %.0190.i, 3
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  %246 = load ptr, ptr %60, align 8, !tbaa !109
  %247 = sext i32 %.1191.i to i64
  tail call void %246(ptr noundef %.0188.i, i64 noundef %247, ptr noundef nonnull %64) #4
  %248 = load ptr, ptr %60, align 8, !tbaa !109
  %249 = getelementptr inbounds nuw i8, ptr %.0188.i, i64 %206
  tail call void %248(ptr noundef nonnull %249, i64 noundef %247, ptr noundef nonnull %65) #4
  %250 = load ptr, ptr %60, align 8, !tbaa !109
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds i8, ptr %.0188.i, i64 %251
  tail call void %250(ptr noundef %252, i64 noundef %247, ptr noundef nonnull %66) #4
  %253 = load ptr, ptr %60, align 8, !tbaa !109
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %206
  tail call void %253(ptr noundef nonnull %254, i64 noundef %247, ptr noundef nonnull %67) #4
  %255 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %255(ptr noundef %.0187.i, i64 noundef %247, ptr noundef nonnull %68) #4
  %256 = load ptr, ptr %60, align 8, !tbaa !109
  %257 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 %206
  tail call void %256(ptr noundef nonnull %257, i64 noundef %247, ptr noundef nonnull %69) #4
  %258 = load ptr, ptr %60, align 8, !tbaa !109
  %259 = getelementptr inbounds i8, ptr %.0187.i, i64 %251
  tail call void %258(ptr noundef %259, i64 noundef %247, ptr noundef nonnull %70) #4
  %260 = load ptr, ptr %60, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %206
  tail call void %260(ptr noundef nonnull %261, i64 noundef %247, ptr noundef nonnull %71) #4
  br label %262

262:                                              ; preds = %233, %244, %212, %223
  %263 = add nuw nsw i32 %.03036, 1
  %264 = load i32, ptr %41, align 4, !tbaa !96
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %72, label %.loopexit, !llvm.loop !111

.loopexit.sink.split:                             ; preds = %.lr.ph.i, %4
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 2096
  %267 = load i32, ptr %266, align 16, !tbaa !70
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 16, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %262, %.loopexit.sink.split, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ -1094995529, %.loopexit.sink.split ], [ 0, %262 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -32768, 1) i32 @dnxhd_decode_dct_block_10_444(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [12 x [64 x i16]], ptr %1, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %14 = load i32, ptr %13, align 16, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  tail call void %16(ptr noundef %9) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %31

19:                                               ; preds = %3
  %20 = and i32 %2, 2
  %.not205.i = icmp eq i32 %20, 0
  br i1 %.not205.i, label %27, label %21

21:                                               ; preds = %19
  %22 = and i32 %2, 1
  %23 = add nuw nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %41

31:                                               ; preds = %3
  %32 = ashr i32 %2, 1
  %33 = srem i32 %32, 3
  %.not206.i = icmp eq i32 %33, 0
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not206.i, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %41

41:                                               ; preds = %38, %35, %27, %21
  %.0191.in.i = phi ptr [ %37, %35 ], [ %40, %38 ], [ %26, %21 ], [ %30, %27 ]
  %.0190.i = phi ptr [ %36, %35 ], [ %39, %38 ], [ %24, %21 ], [ %28, %27 ]
  %.0181.i = phi i32 [ %33, %35 ], [ 0, %38 ], [ %23, %21 ], [ 0, %27 ]
  %.0191.i = load ptr, ptr %.0191.in.i, align 8, !tbaa !108
  %42 = load ptr, ptr %12, align 16, !tbaa !116
  %43 = lshr i32 %14, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !76
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %14, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw %struct.VLCElem, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !76
  %59 = sext i16 %58 to i32
  %60 = shl i32 %49, %59
  %61 = add i32 %14, %59
  %62 = icmp slt i16 %55, 0
  br i1 %62, label %dnxhd_decode_dct_block.exit, label %63

63:                                               ; preds = %41
  %.not207.i = icmp eq i16 %55, 0
  br i1 %.not207.i, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %.phi.trans.insert11 = sext i32 %.0181.i to i64
  %.phi.trans.insert12 = getelementptr inbounds [3 x i32], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert11
  %.pre = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !75
  br label %77

64:                                               ; preds = %63
  %65 = add i32 %61, %56
  %isnotneg.i = icmp sgt i32 %60, -1
  %66 = sext i1 %isnotneg.i to i32
  %67 = xor i32 %60, %66
  %68 = sub nsw i32 32, %56
  %69 = lshr i32 %67, %68
  %70 = sub i32 0, %69
  %71 = select i1 %isnotneg.i, i32 %70, i32 %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %73 = sext i32 %.0181.i to i64
  %74 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = add nsw i32 %75, %71
  store i32 %76, ptr %74, align 4, !tbaa !75
  br label %77

77:                                               ; preds = %._crit_edge, %64
  %78 = phi i32 [ %76, %64 ], [ %.pre, %._crit_edge ]
  %.1186.i = phi i32 [ %65, %64 ], [ %61, %._crit_edge ]
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %9, align 2, !tbaa !118
  %80 = lshr i32 %.1186.i, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !76
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %.1186.i, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !76
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !76
  %96 = sext i16 %95 to i32
  %97 = icmp slt i16 %95, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %77
  %99 = add i32 %.1186.i, 9
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !76
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %99, 7
  %106 = shl i32 %104, %105
  %107 = add nsw i32 %96, 32
  %108 = lshr i32 %106, %107
  %109 = add i32 %108, %93
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !76
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !76
  %116 = sext i16 %115 to i32
  br label %117

117:                                              ; preds = %98, %77
  %.2187.i = phi i32 [ %99, %98 ], [ %.1186.i, %77 ]
  %.0182.i = phi i32 [ %106, %98 ], [ %86, %77 ]
  %.0180.i = phi i32 [ %116, %98 ], [ %96, %77 ]
  %.0174.i = phi i32 [ %113, %98 ], [ %93, %77 ]
  %118 = add i32 %.0180.i, %.2187.i
  %.not208.i3 = icmp eq i32 %.0174.i, %11
  br i1 %.not208.i3, label %dnxhd_decode_dct_block.exit, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %119 = shl i32 %.0182.i, %.0180.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  br label %122

122:                                              ; preds = %.lr.ph, %235
  %.0.i7 = phi i32 [ 0, %.lr.ph ], [ %178, %235 ]
  %.1175.i6 = phi i32 [ %.0174.i, %.lr.ph ], [ %.2.i, %235 ]
  %.1183.i5 = phi i32 [ %119, %.lr.ph ], [ %236, %235 ]
  %.3188.i4 = phi i32 [ %118, %.lr.ph ], [ %237, %235 ]
  %123 = shl nsw i32 %.1175.i6, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %7, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !76
  %127 = zext i8 %126 to i32
  %128 = getelementptr i8, ptr %125, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !76
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %.1183.i5, 31
  %132 = and i32 %130, 1
  %.not209.i = icmp eq i32 %132, 0
  %133 = lshr i32 %.1183.i5, 18
  %134 = and i32 %133, 8064
  %.4.i.v = select i1 %.not209.i, i32 1, i32 7
  %.4.i = add i32 %.3188.i4, %.4.i.v
  %135 = select i1 %.not209.i, i32 0, i32 %134
  %.0178.i = add nuw nsw i32 %135, %127
  %136 = and i32 %130, 2
  %.not210.i = icmp eq i32 %136, 0
  br i1 %.not210.i, label %177, label %137

137:                                              ; preds = %122
  %138 = lshr i32 %.4.i, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !76
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %.4.i, 7
  %144 = shl i32 %142, %143
  %145 = lshr i32 %144, 23
  %146 = load ptr, ptr %120, align 8, !tbaa !120
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !76
  %153 = sext i16 %152 to i32
  %154 = icmp slt i16 %152, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %137
  %156 = add i32 %.4.i, 9
  %157 = lshr i32 %156, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !76
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %156, 7
  %163 = shl i32 %161, %162
  %164 = add nsw i32 %153, 32
  %165 = lshr i32 %163, %164
  %166 = add i32 %165, %150
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !76
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !76
  %173 = sext i16 %172 to i32
  br label %174

174:                                              ; preds = %155, %137
  %.6.i = phi i32 [ %156, %155 ], [ %.4.i, %137 ]
  %.0177.i = phi i32 [ %170, %155 ], [ %150, %137 ]
  %.0176.i = phi i32 [ %173, %155 ], [ %153, %137 ]
  %175 = add i32 %.0176.i, %.6.i
  %176 = add nsw i32 %.0177.i, %.0.i7
  br label %177

177:                                              ; preds = %174, %122
  %.5.i = phi i32 [ %175, %174 ], [ %.4.i, %122 ]
  %.1.i = phi i32 [ %176, %174 ], [ %.0.i7, %122 ]
  %178 = add nsw i32 %.1.i, 1
  %179 = icmp sgt i32 %.1.i, 62
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %178) #4
  br label %dnxhd_decode_dct_block.exit

182:                                              ; preds = %177
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !76
  %186 = getelementptr inbounds i32, ptr %.0190.i, i64 %183
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = mul nsw i32 %187, %.0178.i
  %189 = ashr i32 %187, 1
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds i8, ptr %.0191.i, i64 %183
  %192 = load i8, ptr %191, align 1, !tbaa !76
  %.not211.i = icmp eq i8 %192, 32
  %193 = add nsw i32 %190, 32
  %spec.select = select i1 %.not211.i, i32 %190, i32 %193
  %194 = lshr i32 %spec.select, 6
  %195 = xor i32 %194, %131
  %196 = sub nsw i32 %195, %131
  %197 = trunc i32 %196 to i16
  %198 = zext i8 %185 to i64
  %199 = getelementptr inbounds nuw i16, ptr %9, i64 %198
  store i16 %197, ptr %199, align 2, !tbaa !118
  %200 = lshr i32 %.5.i, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !76
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %.5.i, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 23
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !76
  %211 = sext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !76
  %214 = sext i16 %213 to i32
  %215 = icmp slt i16 %213, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %182
  %217 = add i32 %.5.i, 9
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !76
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %217, 7
  %224 = shl i32 %222, %223
  %225 = add nsw i32 %214, 32
  %226 = lshr i32 %224, %225
  %227 = add i32 %226, %211
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !76
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !76
  %234 = sext i16 %233 to i32
  br label %235

235:                                              ; preds = %216, %182
  %.7.i = phi i32 [ %217, %216 ], [ %.5.i, %182 ]
  %.3.i = phi i32 [ %224, %216 ], [ %206, %182 ]
  %.2.i = phi i32 [ %231, %216 ], [ %211, %182 ]
  %.0173.i = phi i32 [ %234, %216 ], [ %214, %182 ]
  %236 = shl i32 %.3.i, %.0173.i
  %237 = add i32 %.0173.i, %.7.i
  %.not208.i = icmp eq i32 %.2.i, %11
  br i1 %.not208.i, label %dnxhd_decode_dct_block.exit, label %122, !llvm.loop !121

dnxhd_decode_dct_block.exit:                      ; preds = %235, %117, %41, %180
  %.0189.i = phi i32 [ -1, %180 ], [ %56, %41 ], [ 0, %117 ], [ 0, %235 ]
  %.0185.i = phi i32 [ %.5.i, %180 ], [ %61, %41 ], [ %118, %117 ], [ %237, %235 ]
  store i32 %.0185.i, ptr %13, align 16, !tbaa !114
  ret i32 %.0189.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32768, 1) i32 @dnxhd_decode_dct_block_12_444(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [12 x [64 x i16]], ptr %1, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %14 = load i32, ptr %13, align 16, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  tail call void %16(ptr noundef %9) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %31

19:                                               ; preds = %3
  %20 = and i32 %2, 2
  %.not205.i = icmp eq i32 %20, 0
  br i1 %.not205.i, label %27, label %21

21:                                               ; preds = %19
  %22 = and i32 %2, 1
  %23 = add nuw nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %41

31:                                               ; preds = %3
  %32 = ashr i32 %2, 1
  %33 = srem i32 %32, 3
  %.not206.i = icmp eq i32 %33, 0
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not206.i, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %41

41:                                               ; preds = %38, %35, %27, %21
  %.0191.in.i = phi ptr [ %37, %35 ], [ %40, %38 ], [ %26, %21 ], [ %30, %27 ]
  %.0190.i = phi ptr [ %36, %35 ], [ %39, %38 ], [ %24, %21 ], [ %28, %27 ]
  %.0181.i = phi i32 [ %33, %35 ], [ 0, %38 ], [ %23, %21 ], [ 0, %27 ]
  %.0191.i = load ptr, ptr %.0191.in.i, align 8, !tbaa !108
  %42 = load ptr, ptr %12, align 16, !tbaa !116
  %43 = lshr i32 %14, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !76
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %14, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw %struct.VLCElem, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !76
  %59 = sext i16 %58 to i32
  %60 = shl i32 %49, %59
  %61 = add i32 %14, %59
  %62 = icmp slt i16 %55, 0
  br i1 %62, label %dnxhd_decode_dct_block.exit, label %63

63:                                               ; preds = %41
  %.not207.i = icmp eq i16 %55, 0
  br i1 %.not207.i, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %.phi.trans.insert11 = sext i32 %.0181.i to i64
  %.phi.trans.insert12 = getelementptr inbounds [3 x i32], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert11
  %.pre = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !75
  br label %78

64:                                               ; preds = %63
  %65 = add i32 %61, %56
  %isnotneg.i = icmp sgt i32 %60, -1
  %66 = sext i1 %isnotneg.i to i32
  %67 = xor i32 %60, %66
  %68 = sub nsw i32 32, %56
  %69 = lshr i32 %67, %68
  %70 = sub i32 0, %69
  %71 = select i1 %isnotneg.i, i32 %70, i32 %69
  %72 = shl nsw i32 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %74 = sext i32 %.0181.i to i64
  %75 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = add nsw i32 %76, %72
  store i32 %77, ptr %75, align 4, !tbaa !75
  br label %78

78:                                               ; preds = %._crit_edge, %64
  %79 = phi i32 [ %77, %64 ], [ %.pre, %._crit_edge ]
  %.1186.i = phi i32 [ %65, %64 ], [ %61, %._crit_edge ]
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %9, align 2, !tbaa !118
  %81 = lshr i32 %.1186.i, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !76
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %.1186.i, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !76
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !76
  %97 = sext i16 %96 to i32
  %98 = icmp slt i16 %96, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %78
  %100 = add i32 %.1186.i, 9
  %101 = lshr i32 %100, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !76
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = and i32 %100, 7
  %107 = shl i32 %105, %106
  %108 = add nsw i32 %97, 32
  %109 = lshr i32 %107, %108
  %110 = add i32 %109, %94
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !76
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !76
  %117 = sext i16 %116 to i32
  br label %118

118:                                              ; preds = %99, %78
  %.2187.i = phi i32 [ %100, %99 ], [ %.1186.i, %78 ]
  %.0182.i = phi i32 [ %107, %99 ], [ %87, %78 ]
  %.0180.i = phi i32 [ %117, %99 ], [ %97, %78 ]
  %.0174.i = phi i32 [ %114, %99 ], [ %94, %78 ]
  %119 = add i32 %.0180.i, %.2187.i
  %.not208.i3 = icmp eq i32 %.0174.i, %11
  br i1 %.not208.i3, label %dnxhd_decode_dct_block.exit, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %120 = shl i32 %.0182.i, %.0180.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  br label %123

123:                                              ; preds = %.lr.ph, %236
  %.0.i7 = phi i32 [ 0, %.lr.ph ], [ %179, %236 ]
  %.1175.i6 = phi i32 [ %.0174.i, %.lr.ph ], [ %.2.i, %236 ]
  %.1183.i5 = phi i32 [ %120, %.lr.ph ], [ %237, %236 ]
  %.3188.i4 = phi i32 [ %119, %.lr.ph ], [ %238, %236 ]
  %124 = shl nsw i32 %.1175.i6, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %7, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !76
  %128 = zext i8 %127 to i32
  %129 = getelementptr i8, ptr %126, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !76
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %.1183.i5, 31
  %133 = and i32 %131, 1
  %.not209.i = icmp eq i32 %133, 0
  %134 = lshr i32 %.1183.i5, 18
  %135 = and i32 %134, 8064
  %.4.i.v = select i1 %.not209.i, i32 1, i32 7
  %.4.i = add i32 %.3188.i4, %.4.i.v
  %136 = select i1 %.not209.i, i32 0, i32 %135
  %.0178.i = add nuw nsw i32 %136, %128
  %137 = and i32 %131, 2
  %.not210.i = icmp eq i32 %137, 0
  br i1 %.not210.i, label %178, label %138

138:                                              ; preds = %123
  %139 = lshr i32 %.4.i, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !76
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %.4.i, 7
  %145 = shl i32 %143, %144
  %146 = lshr i32 %145, 23
  %147 = load ptr, ptr %121, align 8, !tbaa !120
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw %struct.VLCElem, ptr %147, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !76
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !76
  %154 = sext i16 %153 to i32
  %155 = icmp slt i16 %153, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %138
  %157 = add i32 %.4.i, 9
  %158 = lshr i32 %157, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %42, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !76
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %157, 7
  %164 = shl i32 %162, %163
  %165 = add nsw i32 %154, 32
  %166 = lshr i32 %164, %165
  %167 = add i32 %166, %151
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.VLCElem, ptr %147, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !76
  %171 = sext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !76
  %174 = sext i16 %173 to i32
  br label %175

175:                                              ; preds = %156, %138
  %.6.i = phi i32 [ %157, %156 ], [ %.4.i, %138 ]
  %.0177.i = phi i32 [ %171, %156 ], [ %151, %138 ]
  %.0176.i = phi i32 [ %174, %156 ], [ %154, %138 ]
  %176 = add i32 %.0176.i, %.6.i
  %177 = add nsw i32 %.0177.i, %.0.i7
  br label %178

178:                                              ; preds = %175, %123
  %.5.i = phi i32 [ %176, %175 ], [ %.4.i, %123 ]
  %.1.i = phi i32 [ %177, %175 ], [ %.0.i7, %123 ]
  %179 = add nsw i32 %.1.i, 1
  %180 = icmp sgt i32 %.1.i, 62
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %179) #4
  br label %dnxhd_decode_dct_block.exit

183:                                              ; preds = %178
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !76
  %187 = getelementptr inbounds i32, ptr %.0190.i, i64 %184
  %188 = load i32, ptr %187, align 4, !tbaa !75
  %189 = mul nsw i32 %188, %.0178.i
  %190 = ashr i32 %188, 1
  %191 = add nsw i32 %189, %190
  %192 = getelementptr inbounds i8, ptr %.0191.i, i64 %184
  %193 = load i8, ptr %192, align 1, !tbaa !76
  %.not211.i = icmp eq i8 %193, 32
  %194 = add nsw i32 %191, 32
  %spec.select = select i1 %.not211.i, i32 %191, i32 %194
  %195 = lshr i32 %spec.select, 4
  %196 = xor i32 %195, %132
  %197 = sub nsw i32 %196, %132
  %198 = trunc i32 %197 to i16
  %199 = zext i8 %186 to i64
  %200 = getelementptr inbounds nuw i16, ptr %9, i64 %199
  store i16 %198, ptr %200, align 2, !tbaa !118
  %201 = lshr i32 %.5.i, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !76
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %.5.i, 7
  %207 = shl i32 %205, %206
  %208 = lshr i32 %207, 23
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !76
  %212 = sext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !76
  %215 = sext i16 %214 to i32
  %216 = icmp slt i16 %214, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %183
  %218 = add i32 %.5.i, 9
  %219 = lshr i32 %218, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !76
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %218, 7
  %225 = shl i32 %223, %224
  %226 = add nsw i32 %215, 32
  %227 = lshr i32 %225, %226
  %228 = add i32 %227, %212
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !76
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !76
  %235 = sext i16 %234 to i32
  br label %236

236:                                              ; preds = %217, %183
  %.7.i = phi i32 [ %218, %217 ], [ %.5.i, %183 ]
  %.3.i = phi i32 [ %225, %217 ], [ %207, %183 ]
  %.2.i = phi i32 [ %232, %217 ], [ %212, %183 ]
  %.0173.i = phi i32 [ %235, %217 ], [ %215, %183 ]
  %237 = shl i32 %.3.i, %.0173.i
  %238 = add i32 %.0173.i, %.7.i
  %.not208.i = icmp eq i32 %.2.i, %11
  br i1 %.not208.i, label %dnxhd_decode_dct_block.exit, label %123, !llvm.loop !121

dnxhd_decode_dct_block.exit:                      ; preds = %236, %118, %41, %181
  %.0189.i = phi i32 [ -1, %181 ], [ %56, %41 ], [ 0, %118 ], [ 0, %236 ]
  %.0185.i = phi i32 [ %.5.i, %181 ], [ %61, %41 ], [ %119, %118 ], [ %238, %236 ]
  store i32 %.0185.i, ptr %13, align 16, !tbaa !114
  ret i32 %.0189.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32768, 1) i32 @dnxhd_decode_dct_block_12(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [12 x [64 x i16]], ptr %1, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %14 = load i32, ptr %13, align 16, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  tail call void %16(ptr noundef %9) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %24

19:                                               ; preds = %3
  %20 = and i32 %2, 2
  %.not205.i = icmp eq i32 %20, 0
  br i1 %.not205.i, label %27, label %21

21:                                               ; preds = %19
  %22 = and i32 %2, 1
  %23 = add nuw nsw i32 %22, 1
  br label %27

24:                                               ; preds = %3
  %25 = ashr i32 %2, 1
  %26 = srem i32 %25, 3
  %.not206.i = icmp eq i32 %26, 0
  %. = select i1 %.not206.i, i64 1536, i64 1792
  br label %27

27:                                               ; preds = %24, %19, %21
  %.sink = phi i64 [ 1792, %21 ], [ 1536, %19 ], [ %., %24 ]
  %.0181.i = phi i32 [ %23, %21 ], [ 0, %19 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %29 = load ptr, ptr %12, align 16, !tbaa !116
  %30 = lshr i32 %14, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !76
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %14, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !76
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !76
  %46 = sext i16 %45 to i32
  %47 = shl i32 %36, %46
  %48 = add i32 %14, %46
  %49 = icmp slt i16 %42, 0
  br i1 %49, label %dnxhd_decode_dct_block.exit, label %50

50:                                               ; preds = %27
  %.not207.i = icmp eq i16 %42, 0
  br i1 %.not207.i, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %.phi.trans.insert11 = sext i32 %.0181.i to i64
  %.phi.trans.insert12 = getelementptr inbounds [3 x i32], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert11
  %.pre = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !75
  br label %65

51:                                               ; preds = %50
  %52 = add i32 %48, %43
  %isnotneg.i = icmp sgt i32 %47, -1
  %53 = sext i1 %isnotneg.i to i32
  %54 = xor i32 %47, %53
  %55 = sub nsw i32 32, %43
  %56 = lshr i32 %54, %55
  %57 = sub i32 0, %56
  %58 = select i1 %isnotneg.i, i32 %57, i32 %56
  %59 = shl nsw i32 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %61 = sext i32 %.0181.i to i64
  %62 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = add nsw i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !75
  br label %65

65:                                               ; preds = %._crit_edge, %51
  %66 = phi i32 [ %64, %51 ], [ %.pre, %._crit_edge ]
  %.1186.i = phi i32 [ %52, %51 ], [ %48, %._crit_edge ]
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %9, align 2, !tbaa !118
  %68 = lshr i32 %.1186.i, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !76
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %.1186.i, 7
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw %struct.VLCElem, ptr %77, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !76
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !76
  %84 = sext i16 %83 to i32
  %85 = icmp slt i16 %83, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %65
  %87 = add i32 %.1186.i, 9
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !76
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %87, 7
  %94 = shl i32 %92, %93
  %95 = add nsw i32 %84, 32
  %96 = lshr i32 %94, %95
  %97 = add i32 %96, %81
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %77, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !76
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !76
  %104 = sext i16 %103 to i32
  br label %105

105:                                              ; preds = %86, %65
  %.2187.i = phi i32 [ %87, %86 ], [ %.1186.i, %65 ]
  %.0182.i = phi i32 [ %94, %86 ], [ %74, %65 ]
  %.0180.i = phi i32 [ %104, %86 ], [ %84, %65 ]
  %.0174.i = phi i32 [ %101, %86 ], [ %81, %65 ]
  %106 = add i32 %.0180.i, %.2187.i
  %.not208.i3 = icmp eq i32 %.0174.i, %11
  br i1 %.not208.i3, label %dnxhd_decode_dct_block.exit, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %107 = shl i32 %.0182.i, %.0180.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  br label %110

110:                                              ; preds = %.lr.ph, %221
  %.0.i7 = phi i32 [ 0, %.lr.ph ], [ %166, %221 ]
  %.1175.i6 = phi i32 [ %.0174.i, %.lr.ph ], [ %.2.i, %221 ]
  %.1183.i5 = phi i32 [ %107, %.lr.ph ], [ %222, %221 ]
  %.3188.i4 = phi i32 [ %106, %.lr.ph ], [ %223, %221 ]
  %111 = shl nsw i32 %.1175.i6, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %7, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !76
  %115 = zext i8 %114 to i32
  %116 = getelementptr i8, ptr %113, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !76
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %.1183.i5, 31
  %120 = and i32 %118, 1
  %.not209.i = icmp eq i32 %120, 0
  %121 = lshr i32 %.1183.i5, 18
  %122 = and i32 %121, 8064
  %.4.i.v = select i1 %.not209.i, i32 1, i32 7
  %.4.i = add i32 %.3188.i4, %.4.i.v
  %123 = select i1 %.not209.i, i32 0, i32 %122
  %.0178.i = add nuw nsw i32 %123, %115
  %124 = and i32 %118, 2
  %.not210.i = icmp eq i32 %124, 0
  br i1 %.not210.i, label %165, label %125

125:                                              ; preds = %110
  %126 = lshr i32 %.4.i, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !76
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %.4.i, 7
  %132 = shl i32 %130, %131
  %133 = lshr i32 %132, 23
  %134 = load ptr, ptr %108, align 8, !tbaa !120
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw %struct.VLCElem, ptr %134, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !76
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !76
  %141 = sext i16 %140 to i32
  %142 = icmp slt i16 %140, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %125
  %144 = add i32 %.4.i, 9
  %145 = lshr i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !76
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %144, 7
  %151 = shl i32 %149, %150
  %152 = add nsw i32 %141, 32
  %153 = lshr i32 %151, %152
  %154 = add i32 %153, %138
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %134, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !76
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !76
  %161 = sext i16 %160 to i32
  br label %162

162:                                              ; preds = %143, %125
  %.6.i = phi i32 [ %144, %143 ], [ %.4.i, %125 ]
  %.0177.i = phi i32 [ %158, %143 ], [ %138, %125 ]
  %.0176.i = phi i32 [ %161, %143 ], [ %141, %125 ]
  %163 = add i32 %.0176.i, %.6.i
  %164 = add nsw i32 %.0177.i, %.0.i7
  br label %165

165:                                              ; preds = %162, %110
  %.5.i = phi i32 [ %163, %162 ], [ %.4.i, %110 ]
  %.1.i = phi i32 [ %164, %162 ], [ %.0.i7, %110 ]
  %166 = add nsw i32 %.1.i, 1
  %167 = icmp sgt i32 %.1.i, 62
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %166) #4
  br label %dnxhd_decode_dct_block.exit

170:                                              ; preds = %165
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !76
  %174 = getelementptr inbounds i32, ptr %28, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !75
  %176 = mul nsw i32 %175, %.0178.i
  %177 = ashr i32 %175, 1
  %178 = add nsw i32 %177, 8
  %179 = add i32 %178, %176
  %180 = lshr i32 %179, 4
  %181 = xor i32 %180, %119
  %182 = sub nsw i32 %181, %119
  %183 = trunc i32 %182 to i16
  %184 = zext i8 %173 to i64
  %185 = getelementptr inbounds nuw i16, ptr %9, i64 %184
  store i16 %183, ptr %185, align 2, !tbaa !118
  %186 = lshr i32 %.5.i, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !76
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = and i32 %.5.i, 7
  %192 = shl i32 %190, %191
  %193 = lshr i32 %192, 23
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.VLCElem, ptr %77, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !76
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = sext i16 %199 to i32
  %201 = icmp slt i16 %199, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %170
  %203 = add i32 %.5.i, 9
  %204 = lshr i32 %203, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !76
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %203, 7
  %210 = shl i32 %208, %209
  %211 = add nsw i32 %200, 32
  %212 = lshr i32 %210, %211
  %213 = add i32 %212, %197
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.VLCElem, ptr %77, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !76
  %217 = sext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !76
  %220 = sext i16 %219 to i32
  br label %221

221:                                              ; preds = %202, %170
  %.7.i = phi i32 [ %203, %202 ], [ %.5.i, %170 ]
  %.3.i = phi i32 [ %210, %202 ], [ %192, %170 ]
  %.2.i = phi i32 [ %217, %202 ], [ %197, %170 ]
  %.0173.i = phi i32 [ %220, %202 ], [ %200, %170 ]
  %222 = shl i32 %.3.i, %.0173.i
  %223 = add i32 %.0173.i, %.7.i
  %.not208.i = icmp eq i32 %.2.i, %11
  br i1 %.not208.i, label %dnxhd_decode_dct_block.exit, label %110, !llvm.loop !121

dnxhd_decode_dct_block.exit:                      ; preds = %221, %105, %27, %168
  %.0189.i = phi i32 [ -1, %168 ], [ %43, %27 ], [ 0, %105 ], [ 0, %221 ]
  %.0185.i = phi i32 [ %.5.i, %168 ], [ %48, %27 ], [ %106, %105 ], [ %223, %221 ]
  store i32 %.0185.i, ptr %13, align 16, !tbaa !114
  ret i32 %.0189.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32768, 1) i32 @dnxhd_decode_dct_block_10(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [12 x [64 x i16]], ptr %1, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %14 = load i32, ptr %13, align 16, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  tail call void %16(ptr noundef %9) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %24

19:                                               ; preds = %3
  %20 = and i32 %2, 2
  %.not205.i = icmp eq i32 %20, 0
  br i1 %.not205.i, label %27, label %21

21:                                               ; preds = %19
  %22 = and i32 %2, 1
  %23 = add nuw nsw i32 %22, 1
  br label %27

24:                                               ; preds = %3
  %25 = ashr i32 %2, 1
  %26 = srem i32 %25, 3
  %.not206.i = icmp eq i32 %26, 0
  %. = select i1 %.not206.i, i64 1536, i64 1792
  br label %27

27:                                               ; preds = %24, %19, %21
  %.sink = phi i64 [ 1792, %21 ], [ 1536, %19 ], [ %., %24 ]
  %.0181.i = phi i32 [ %23, %21 ], [ 0, %19 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %29 = load ptr, ptr %12, align 16, !tbaa !116
  %30 = lshr i32 %14, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !76
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %14, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !76
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !76
  %46 = sext i16 %45 to i32
  %47 = shl i32 %36, %46
  %48 = add i32 %14, %46
  %49 = icmp slt i16 %42, 0
  br i1 %49, label %dnxhd_decode_dct_block.exit, label %50

50:                                               ; preds = %27
  %.not207.i = icmp eq i16 %42, 0
  br i1 %.not207.i, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %.phi.trans.insert11 = sext i32 %.0181.i to i64
  %.phi.trans.insert12 = getelementptr inbounds [3 x i32], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert11
  %.pre = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !75
  br label %64

51:                                               ; preds = %50
  %52 = add i32 %48, %43
  %isnotneg.i = icmp sgt i32 %47, -1
  %53 = sext i1 %isnotneg.i to i32
  %54 = xor i32 %47, %53
  %55 = sub nsw i32 32, %43
  %56 = lshr i32 %54, %55
  %57 = sub i32 0, %56
  %58 = select i1 %isnotneg.i, i32 %57, i32 %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %60 = sext i32 %.0181.i to i64
  %61 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = add nsw i32 %62, %58
  store i32 %63, ptr %61, align 4, !tbaa !75
  br label %64

64:                                               ; preds = %._crit_edge, %51
  %65 = phi i32 [ %63, %51 ], [ %.pre, %._crit_edge ]
  %.1186.i = phi i32 [ %52, %51 ], [ %48, %._crit_edge ]
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %9, align 2, !tbaa !118
  %67 = lshr i32 %.1186.i, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !76
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %.1186.i, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw %struct.VLCElem, ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !76
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !76
  %83 = sext i16 %82 to i32
  %84 = icmp slt i16 %82, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %64
  %86 = add i32 %.1186.i, 9
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !76
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %86, 7
  %93 = shl i32 %91, %92
  %94 = add nsw i32 %83, 32
  %95 = lshr i32 %93, %94
  %96 = add i32 %95, %80
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.VLCElem, ptr %76, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !76
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !76
  %103 = sext i16 %102 to i32
  br label %104

104:                                              ; preds = %85, %64
  %.2187.i = phi i32 [ %86, %85 ], [ %.1186.i, %64 ]
  %.0182.i = phi i32 [ %93, %85 ], [ %73, %64 ]
  %.0180.i = phi i32 [ %103, %85 ], [ %83, %64 ]
  %.0174.i = phi i32 [ %100, %85 ], [ %80, %64 ]
  %105 = add i32 %.0180.i, %.2187.i
  %.not208.i3 = icmp eq i32 %.0174.i, %11
  br i1 %.not208.i3, label %dnxhd_decode_dct_block.exit, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %106 = shl i32 %.0182.i, %.0180.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  br label %109

109:                                              ; preds = %.lr.ph, %220
  %.0.i7 = phi i32 [ 0, %.lr.ph ], [ %165, %220 ]
  %.1175.i6 = phi i32 [ %.0174.i, %.lr.ph ], [ %.2.i, %220 ]
  %.1183.i5 = phi i32 [ %106, %.lr.ph ], [ %221, %220 ]
  %.3188.i4 = phi i32 [ %105, %.lr.ph ], [ %222, %220 ]
  %110 = shl nsw i32 %.1175.i6, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %7, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !76
  %114 = zext i8 %113 to i32
  %115 = getelementptr i8, ptr %112, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !76
  %117 = zext i8 %116 to i32
  %118 = ashr i32 %.1183.i5, 31
  %119 = and i32 %117, 1
  %.not209.i = icmp eq i32 %119, 0
  %120 = lshr i32 %.1183.i5, 18
  %121 = and i32 %120, 8064
  %.4.i.v = select i1 %.not209.i, i32 1, i32 7
  %.4.i = add i32 %.3188.i4, %.4.i.v
  %122 = select i1 %.not209.i, i32 0, i32 %121
  %.0178.i = add nuw nsw i32 %122, %114
  %123 = and i32 %117, 2
  %.not210.i = icmp eq i32 %123, 0
  br i1 %.not210.i, label %164, label %124

124:                                              ; preds = %109
  %125 = lshr i32 %.4.i, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !76
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %.4.i, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 23
  %133 = load ptr, ptr %107, align 8, !tbaa !120
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw %struct.VLCElem, ptr %133, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !76
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !76
  %140 = sext i16 %139 to i32
  %141 = icmp slt i16 %139, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %124
  %143 = add i32 %.4.i, 9
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !76
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %143, 7
  %150 = shl i32 %148, %149
  %151 = add nsw i32 %140, 32
  %152 = lshr i32 %150, %151
  %153 = add i32 %152, %137
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %133, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !76
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !76
  %160 = sext i16 %159 to i32
  br label %161

161:                                              ; preds = %142, %124
  %.6.i = phi i32 [ %143, %142 ], [ %.4.i, %124 ]
  %.0177.i = phi i32 [ %157, %142 ], [ %137, %124 ]
  %.0176.i = phi i32 [ %160, %142 ], [ %140, %124 ]
  %162 = add i32 %.0176.i, %.6.i
  %163 = add nsw i32 %.0177.i, %.0.i7
  br label %164

164:                                              ; preds = %161, %109
  %.5.i = phi i32 [ %162, %161 ], [ %.4.i, %109 ]
  %.1.i = phi i32 [ %163, %161 ], [ %.0.i7, %109 ]
  %165 = add nsw i32 %.1.i, 1
  %166 = icmp sgt i32 %.1.i, 62
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %165) #4
  br label %dnxhd_decode_dct_block.exit

169:                                              ; preds = %164
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !76
  %173 = getelementptr inbounds i32, ptr %28, i64 %170
  %174 = load i32, ptr %173, align 4, !tbaa !75
  %175 = mul nsw i32 %174, %.0178.i
  %176 = ashr i32 %174, 1
  %177 = add nsw i32 %176, 8
  %178 = add i32 %177, %175
  %179 = lshr i32 %178, 4
  %180 = xor i32 %179, %118
  %181 = sub nsw i32 %180, %118
  %182 = trunc i32 %181 to i16
  %183 = zext i8 %172 to i64
  %184 = getelementptr inbounds nuw i16, ptr %9, i64 %183
  store i16 %182, ptr %184, align 2, !tbaa !118
  %185 = lshr i32 %.5.i, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !76
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %.5.i, 7
  %191 = shl i32 %189, %190
  %192 = lshr i32 %191, 23
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.VLCElem, ptr %76, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !76
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !76
  %199 = sext i16 %198 to i32
  %200 = icmp slt i16 %198, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %169
  %202 = add i32 %.5.i, 9
  %203 = lshr i32 %202, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !76
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %202, 7
  %209 = shl i32 %207, %208
  %210 = add nsw i32 %199, 32
  %211 = lshr i32 %209, %210
  %212 = add i32 %211, %196
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.VLCElem, ptr %76, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !76
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !76
  %219 = sext i16 %218 to i32
  br label %220

220:                                              ; preds = %201, %169
  %.7.i = phi i32 [ %202, %201 ], [ %.5.i, %169 ]
  %.3.i = phi i32 [ %209, %201 ], [ %191, %169 ]
  %.2.i = phi i32 [ %216, %201 ], [ %196, %169 ]
  %.0173.i = phi i32 [ %219, %201 ], [ %199, %169 ]
  %221 = shl i32 %.3.i, %.0173.i
  %222 = add i32 %.0173.i, %.7.i
  %.not208.i = icmp eq i32 %.2.i, %11
  br i1 %.not208.i, label %dnxhd_decode_dct_block.exit, label %109, !llvm.loop !121

dnxhd_decode_dct_block.exit:                      ; preds = %220, %104, %27, %167
  %.0189.i = phi i32 [ -1, %167 ], [ %43, %27 ], [ 0, %104 ], [ 0, %220 ]
  %.0185.i = phi i32 [ %.5.i, %167 ], [ %48, %27 ], [ %105, %104 ], [ %222, %220 ]
  store i32 %.0185.i, ptr %13, align 16, !tbaa !114
  ret i32 %.0189.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32768, 1) i32 @dnxhd_decode_dct_block_8(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [12 x [64 x i16]], ptr %1, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %14 = load i32, ptr %13, align 16, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  tail call void %16(ptr noundef %9) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %31

19:                                               ; preds = %3
  %20 = and i32 %2, 2
  %.not205.i = icmp eq i32 %20, 0
  br i1 %.not205.i, label %27, label %21

21:                                               ; preds = %19
  %22 = and i32 %2, 1
  %23 = add nuw nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %41

31:                                               ; preds = %3
  %32 = ashr i32 %2, 1
  %33 = srem i32 %32, 3
  %.not206.i = icmp eq i32 %33, 0
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not206.i, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br label %41

41:                                               ; preds = %38, %35, %27, %21
  %.0191.in.i = phi ptr [ %37, %35 ], [ %40, %38 ], [ %26, %21 ], [ %30, %27 ]
  %.0190.i = phi ptr [ %36, %35 ], [ %39, %38 ], [ %24, %21 ], [ %28, %27 ]
  %.0181.i = phi i32 [ %33, %35 ], [ 0, %38 ], [ %23, %21 ], [ 0, %27 ]
  %.0191.i = load ptr, ptr %.0191.in.i, align 8, !tbaa !108
  %42 = load ptr, ptr %12, align 16, !tbaa !116
  %43 = lshr i32 %14, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !76
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %14, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw %struct.VLCElem, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !76
  %59 = sext i16 %58 to i32
  %60 = shl i32 %49, %59
  %61 = add i32 %14, %59
  %62 = icmp slt i16 %55, 0
  br i1 %62, label %dnxhd_decode_dct_block.exit, label %63

63:                                               ; preds = %41
  %.not207.i = icmp eq i16 %55, 0
  br i1 %.not207.i, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %.phi.trans.insert11 = sext i32 %.0181.i to i64
  %.phi.trans.insert12 = getelementptr inbounds [3 x i32], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert11
  %.pre = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !75
  br label %77

64:                                               ; preds = %63
  %65 = add i32 %61, %56
  %isnotneg.i = icmp sgt i32 %60, -1
  %66 = sext i1 %isnotneg.i to i32
  %67 = xor i32 %60, %66
  %68 = sub nsw i32 32, %56
  %69 = lshr i32 %67, %68
  %70 = sub i32 0, %69
  %71 = select i1 %isnotneg.i, i32 %70, i32 %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %73 = sext i32 %.0181.i to i64
  %74 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = add nsw i32 %75, %71
  store i32 %76, ptr %74, align 4, !tbaa !75
  br label %77

77:                                               ; preds = %._crit_edge, %64
  %78 = phi i32 [ %76, %64 ], [ %.pre, %._crit_edge ]
  %.1186.i = phi i32 [ %65, %64 ], [ %61, %._crit_edge ]
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %9, align 2, !tbaa !118
  %80 = lshr i32 %.1186.i, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !76
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %.1186.i, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !76
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !76
  %96 = sext i16 %95 to i32
  %97 = icmp slt i16 %95, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %77
  %99 = add i32 %.1186.i, 9
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !76
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %99, 7
  %106 = shl i32 %104, %105
  %107 = add nsw i32 %96, 32
  %108 = lshr i32 %106, %107
  %109 = add i32 %108, %93
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !76
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !76
  %116 = sext i16 %115 to i32
  br label %117

117:                                              ; preds = %98, %77
  %.2187.i = phi i32 [ %99, %98 ], [ %.1186.i, %77 ]
  %.0182.i = phi i32 [ %106, %98 ], [ %86, %77 ]
  %.0180.i = phi i32 [ %116, %98 ], [ %96, %77 ]
  %.0174.i = phi i32 [ %113, %98 ], [ %93, %77 ]
  %118 = add i32 %.0180.i, %.2187.i
  %.not208.i3 = icmp eq i32 %.0174.i, %11
  br i1 %.not208.i3, label %dnxhd_decode_dct_block.exit, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %119 = shl i32 %.0182.i, %.0180.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  br label %122

122:                                              ; preds = %.lr.ph, %235
  %.0.i7 = phi i32 [ 0, %.lr.ph ], [ %178, %235 ]
  %.1175.i6 = phi i32 [ %.0174.i, %.lr.ph ], [ %.2.i, %235 ]
  %.1183.i5 = phi i32 [ %119, %.lr.ph ], [ %236, %235 ]
  %.3188.i4 = phi i32 [ %118, %.lr.ph ], [ %237, %235 ]
  %123 = shl nsw i32 %.1175.i6, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %7, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !76
  %127 = zext i8 %126 to i32
  %128 = getelementptr i8, ptr %125, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !76
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %.1183.i5, 31
  %132 = and i32 %130, 1
  %.not209.i = icmp eq i32 %132, 0
  %133 = lshr i32 %.1183.i5, 20
  %134 = and i32 %133, 1920
  %.4.i.v = select i1 %.not209.i, i32 1, i32 5
  %.4.i = add i32 %.3188.i4, %.4.i.v
  %135 = select i1 %.not209.i, i32 0, i32 %134
  %.0178.i = add nuw nsw i32 %135, %127
  %136 = and i32 %130, 2
  %.not210.i = icmp eq i32 %136, 0
  br i1 %.not210.i, label %177, label %137

137:                                              ; preds = %122
  %138 = lshr i32 %.4.i, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !76
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %.4.i, 7
  %144 = shl i32 %142, %143
  %145 = lshr i32 %144, 23
  %146 = load ptr, ptr %120, align 8, !tbaa !120
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !76
  %153 = sext i16 %152 to i32
  %154 = icmp slt i16 %152, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %137
  %156 = add i32 %.4.i, 9
  %157 = lshr i32 %156, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !76
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %156, 7
  %163 = shl i32 %161, %162
  %164 = add nsw i32 %153, 32
  %165 = lshr i32 %163, %164
  %166 = add i32 %165, %150
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !76
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !76
  %173 = sext i16 %172 to i32
  br label %174

174:                                              ; preds = %155, %137
  %.6.i = phi i32 [ %156, %155 ], [ %.4.i, %137 ]
  %.0177.i = phi i32 [ %170, %155 ], [ %150, %137 ]
  %.0176.i = phi i32 [ %173, %155 ], [ %153, %137 ]
  %175 = add i32 %.0176.i, %.6.i
  %176 = add nsw i32 %.0177.i, %.0.i7
  br label %177

177:                                              ; preds = %174, %122
  %.5.i = phi i32 [ %175, %174 ], [ %.4.i, %122 ]
  %.1.i = phi i32 [ %176, %174 ], [ %.0.i7, %122 ]
  %178 = add nsw i32 %.1.i, 1
  %179 = icmp sgt i32 %.1.i, 62
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %178) #4
  br label %dnxhd_decode_dct_block.exit

182:                                              ; preds = %177
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !76
  %186 = getelementptr inbounds i32, ptr %.0190.i, i64 %183
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = mul nsw i32 %187, %.0178.i
  %189 = ashr i32 %187, 1
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds i8, ptr %.0191.i, i64 %183
  %192 = load i8, ptr %191, align 1, !tbaa !76
  %.not211.i = icmp eq i8 %192, 32
  %193 = add nsw i32 %190, 32
  %spec.select = select i1 %.not211.i, i32 %190, i32 %193
  %194 = lshr i32 %spec.select, 6
  %195 = xor i32 %194, %131
  %196 = sub nsw i32 %195, %131
  %197 = trunc i32 %196 to i16
  %198 = zext i8 %185 to i64
  %199 = getelementptr inbounds nuw i16, ptr %9, i64 %198
  store i16 %197, ptr %199, align 2, !tbaa !118
  %200 = lshr i32 %.5.i, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !76
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %.5.i, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 23
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !76
  %211 = sext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !76
  %214 = sext i16 %213 to i32
  %215 = icmp slt i16 %213, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %182
  %217 = add i32 %.5.i, 9
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !76
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %217, 7
  %224 = shl i32 %222, %223
  %225 = add nsw i32 %214, 32
  %226 = lshr i32 %224, %225
  %227 = add i32 %226, %211
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !76
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !76
  %234 = sext i16 %233 to i32
  br label %235

235:                                              ; preds = %216, %182
  %.7.i = phi i32 [ %217, %216 ], [ %.5.i, %182 ]
  %.3.i = phi i32 [ %224, %216 ], [ %206, %182 ]
  %.2.i = phi i32 [ %231, %216 ], [ %211, %182 ]
  %.0173.i = phi i32 [ %234, %216 ], [ %214, %182 ]
  %236 = shl i32 %.3.i, %.0173.i
  %237 = add i32 %.0173.i, %.7.i
  %.not208.i = icmp eq i32 %.2.i, %11
  br i1 %.not208.i, label %dnxhd_decode_dct_block.exit, label %122, !llvm.loop !121

dnxhd_decode_dct_block.exit:                      ; preds = %235, %117, %41, %180
  %.0189.i = phi i32 [ -1, %180 ], [ %56, %41 ], [ 0, %117 ], [ 0, %235 ]
  %.0185.i = phi i32 [ %.5.i, %180 ], [ %61, %41 ], [ %118, %117 ], [ %237, %235 ]
  store i32 %.0185.i, ptr %13, align 16, !tbaa !114
  ret i32 %.0189.i
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_dnxhd_get_cid_table(i32 noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!28, !29, i64 0}
!28 = !{!"DNXHDContext", !29, i64 0, !30, i64 8, !31, i64 16, !14, i64 48, !10, i64 56, !13, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !10, i64 2140, !10, i64 2144, !32, i64 2152, !32, i64 2176, !32, i64 2200, !34, i64 2224, !8, i64 2344, !35, i64 2408, !10, i64 2416, !10, i64 2420, !10, i64 2424, !10, i64 2428, !10, i64 2432, !10, i64 2436, !7, i64 2440}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS10RowContext", !7, i64 0}
!31 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!32 = !{!"VLC", !10, i64 0, !33, i64 8, !10, i64 16, !10, i64 20}
!33 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!34 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!35 = !{!"p1 _ZTS8CIDEntry", !7, i64 0}
!36 = !{!28, !13, i64 64}
!37 = !{!5, !10, i64 152}
!38 = !{!5, !10, i64 112}
!39 = !{!5, !10, i64 120}
!40 = !{!5, !10, i64 116}
!41 = !{!5, !10, i64 124}
!42 = !{!5, !10, i64 656}
!43 = !{!28, !30, i64 8}
!44 = !{!45, !14, i64 24}
!45 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!46 = !{!45, !10, i64 32}
!47 = !{!48, !10, i64 2100}
!48 = !{!"RowContext", !8, i64 0, !8, i64 1536, !8, i64 1792, !49, i64 2048, !8, i64 2080, !10, i64 2092, !10, i64 2096, !10, i64 2100}
!49 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!28, !10, i64 72}
!53 = !{!28, !10, i64 76}
!54 = !{!5, !10, i64 136}
!55 = !{!28, !10, i64 80}
!56 = !{!28, !10, i64 2140}
!57 = !{!28, !10, i64 56}
!58 = !{!28, !14, i64 48}
!59 = !{!5, !7, i64 680}
!60 = !{!28, !10, i64 88}
!61 = !{!62, !10, i64 276}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !64, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !65, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!63 = !{!"p2 omnipotent char", !26, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!28, !35, i64 2408}
!67 = !{!68, !10, i64 16}
!68 = !{!"CIDEntry", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !69, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !17, i64 72, !14, i64 80, !14, i64 88, !17, i64 96, !14, i64 104, !14, i64 112, !8, i64 120, !15, i64 140}
!69 = !{!"short", !8, i64 0}
!70 = !{!48, !10, i64 2096}
!71 = distinct !{!71, !51}
!72 = !{!28, !10, i64 2436}
!73 = distinct !{!73, !51}
!74 = !{!28, !10, i64 2416}
!75 = !{!10, !10, i64 0}
!76 = !{!8, !8, i64 0}
!77 = !{!28, !10, i64 2144}
!78 = !{!28, !10, i64 2432}
!79 = !{!28, !10, i64 2424}
!80 = !{!28, !10, i64 2428}
!81 = !{!5, !10, i64 688}
!82 = !{!68, !10, i64 28}
!83 = !{!68, !14, i64 80}
!84 = !{!68, !17, i64 72}
!85 = !{!68, !14, i64 64}
!86 = !{!68, !14, i64 56}
!87 = !{!68, !14, i64 104}
!88 = !{!68, !17, i64 96}
!89 = !{!68, !14, i64 112}
!90 = !{!68, !10, i64 0}
!91 = !{!62, !10, i64 292}
!92 = !{!28, !10, i64 2420}
!93 = !{!28, !7, i64 2440}
!94 = !{!5, !10, i64 652}
!95 = !{!68, !10, i64 4}
!96 = !{!28, !10, i64 84}
!97 = distinct !{!97, !51}
!98 = !{!49, !14, i64 0}
!99 = !{!49, !10, i64 20}
!100 = !{!49, !10, i64 24}
!101 = !{!49, !14, i64 8}
!102 = !{!49, !10, i64 16}
!103 = !{!48, !10, i64 2092}
!104 = !{!68, !14, i64 40}
!105 = !{!68, !14, i64 48}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = !{!14, !14, i64 0}
!109 = !{!28, !7, i64 2256}
!110 = !{!5, !10, i64 64}
!111 = distinct !{!111, !51}
!112 = !{!68, !14, i64 88}
!113 = !{!68, !10, i64 32}
!114 = !{!48, !10, i64 2064}
!115 = !{!28, !7, i64 16}
!116 = !{!48, !14, i64 2048}
!117 = !{!28, !33, i64 2184}
!118 = !{!69, !69, i64 0}
!119 = !{!28, !33, i64 2160}
!120 = !{!28, !33, i64 2208}
!121 = distinct !{!121, !51}
