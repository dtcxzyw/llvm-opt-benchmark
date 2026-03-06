; ModuleID = 'bench/ffmpeg/original/dnxhddec.ll'
source_filename = "bench/ffmpeg/original/dnxhddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }

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
  br label %34

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [2112 x i8], ptr %15, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2100
  store i32 -1, ptr %33, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split, label %31, !llvm.loop !50

34:                                               ; preds = %.lr.ph122, %.split98
  %.091121 = phi i32 [ 1, %.lr.ph122 ], [ 0, %.split98 ]
  %.095120 = phi i32 [ %8, %.lr.ph122 ], [ %69, %.split98 ]
  %.096119 = phi ptr [ %6, %.lr.ph122 ], [ %71, %.split98 ]
  %35 = load i32, ptr %18, align 8, !tbaa !38
  %.not = icmp eq i32 %35, 0
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !40
  %.not103 = icmp eq i32 %.pre.pre, 0
  %or.cond165 = select i1 %.not, i1 %.not103, i1 false
  br i1 %or.cond165, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %20, align 8, !tbaa !52
  %.not104 = icmp eq i32 %37, %35
  %.pre152 = load i32, ptr %21, align 4, !tbaa !53
  %.not105 = icmp eq i32 %.pre152, %.pre.pre
  %or.cond166 = select i1 %.not104, i1 %.not105, i1 false
  br i1 %or.cond166, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %35, i32 noundef %.pre.pre, i32 noundef %37, i32 noundef %.pre152) #4
  br label %39

39:                                               ; preds = %36, %34, %38
  %.192 = phi i32 [ 1, %38 ], [ %.091121, %36 ], [ %.091121, %34 ]
  %40 = load i32, ptr %22, align 8, !tbaa !54
  %.not106 = icmp eq i32 %40, -1
  %.pre154 = load i32, ptr %23, align 8, !tbaa !55
  br i1 %.not106, label %46, label %41

41:                                               ; preds = %39
  %.not107 = icmp eq i32 %40, %.pre154
  br i1 %.not107, label %46, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @av_get_pix_fmt_name(i32 noundef %40) #4
  %44 = load i32, ptr %23, align 8, !tbaa !55
  %45 = tail call ptr @av_get_pix_fmt_name(i32 noundef %44) #4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef %45) #4
  %.pre153 = load i32, ptr %23, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %42, %41, %39
  %47 = phi i32 [ %.pre153, %42 ], [ %40, %41 ], [ %.pre154, %39 ]
  %.293 = phi i32 [ 1, %42 ], [ %.192, %41 ], [ %.192, %39 ]
  store i32 %47, ptr %22, align 8, !tbaa !54
  %48 = load i32, ptr %20, align 8, !tbaa !52
  %49 = load i32, ptr %21, align 4, !tbaa !53
  %50 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %49) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %46
  %.not108 = icmp eq i32 %.293, 0
  br i1 %.not108, label %.critedge, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 4, !tbaa !56
  %58 = sub nsw i32 %.095120, %57
  store i32 %58, ptr %25, align 8, !tbaa !57
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %.096119, i64 %59
  store ptr %60, ptr %26, align 8, !tbaa !58
  %61 = load ptr, ptr %27, align 8, !tbaa !59
  %62 = load i32, ptr %28, align 8, !tbaa !60
  %63 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull @dnxhd_decode_row, ptr noundef %1, ptr noundef null, i32 noundef %62) #4
  %64 = load i32, ptr %29, align 4, !tbaa !61
  %65 = and i32 %64, 8
  %.not109 = icmp eq i32 %65, 0
  br i1 %.not109, label %.loopexit136, label %.split98

.split98:                                         ; preds = %56
  %66 = load ptr, ptr %30, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !67
  %69 = sub i32 %.095120, %68
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.096119, i64 %70
  %72 = tail call fastcc i32 @dnxhd_decode_header(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %71, i32 noundef %69, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.loopexit, label %34

.critedge:                                        ; preds = %52
  %74 = load i32, ptr %24, align 4, !tbaa !56
  %75 = sub nsw i32 %.095120, %74
  store i32 %75, ptr %25, align 8, !tbaa !57
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %.096119, i64 %76
  store ptr %77, ptr %26, align 8, !tbaa !58
  %78 = load ptr, ptr %27, align 8, !tbaa !59
  %79 = load i32, ptr %28, align 8, !tbaa !60
  %80 = tail call i32 %78(ptr noundef nonnull %0, ptr noundef nonnull @dnxhd_decode_row, ptr noundef %1, ptr noundef null, i32 noundef %79) #4
  br label %.loopexit136

.loopexit136:                                     ; preds = %56, %.critedge
  %81 = load i32, ptr %11, align 8, !tbaa !42
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %.loopexit136
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %wide.trip.count145 = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %.lr.ph129, %85
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next143, %85 ]
  %.090127 = phi i32 [ 0, %.lr.ph129 ], [ %89, %85 ]
  %86 = getelementptr inbounds nuw [2112 x i8], ptr %84, i64 %indvars.iv142
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2096
  %88 = load i32, ptr %87, align 16, !tbaa !70
  %89 = add nsw i32 %88, %.090127
  store i32 0, ptr %87, align 16, !tbaa !70
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %85, !llvm.loop !71

._crit_edge:                                      ; preds = %85, %.loopexit136
  %.090.lcssa = phi i32 [ 0, %.loopexit136 ], [ %89, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 2436
  %91 = load i32, ptr %90, align 4, !tbaa !72
  %.not110 = icmp eq i32 %91, 0
  br i1 %.not110, label %114, label %92

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2100
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = icmp sgt i32 %81, 1
  br i1 %97, label %.lr.ph134.preheader, label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %92
  %wide.trip.count150 = zext nneg i32 %81 to i64
  br label %.lr.ph134

98:                                               ; preds = %.lr.ph134
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !73

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %98
  %indvars.iv147 = phi i64 [ 1, %.lr.ph134.preheader ], [ %indvars.iv.next148, %98 ]
  %99 = getelementptr inbounds nuw [2112 x i8], ptr %94, i64 %indvars.iv147
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2100
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %.not111 = icmp eq i32 %101, %96
  %.not112 = icmp eq i32 %101, -1
  %or.cond = or i1 %.not111, %.not112
  br i1 %or.cond, label %98, label %.thread

._crit_edge135:                                   ; preds = %98, %92
  switch i32 %96, label %114 [
    i32 -1, label %.thread
    i32 2, label %.thread
    i32 0, label %104
    i32 1, label %109
  ]

.thread:                                          ; preds = %.lr.ph134, %._crit_edge135, %._crit_edge135
  %.b = load i1, ptr @dnxhd_decode_frame.act_warned, align 4
  br i1 %.b, label %114, label %102

102:                                              ; preds = %.thread
  store i1 true, ptr @dnxhd_decode_frame.act_warned, align 4
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %114

104:                                              ; preds = %._crit_edge135
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %106 = load i32, ptr %105, align 8, !tbaa !74
  %107 = icmp eq i32 %106, 10
  %108 = select i1 %107, i32 75, i32 135
  store i32 %108, ptr %23, align 8, !tbaa !55
  br label %114

109:                                              ; preds = %._crit_edge135
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %111 = load i32, ptr %110, align 8, !tbaa !74
  %112 = icmp eq i32 %111, 10
  %113 = select i1 %112, i32 68, i32 131
  store i32 %113, ptr %23, align 8, !tbaa !55
  br label %114

114:                                              ; preds = %._crit_edge135, %104, %109, %102, %.thread, %._crit_edge
  %115 = load i32, ptr %23, align 8, !tbaa !55
  store i32 %115, ptr %22, align 8, !tbaa !54
  %.not113 = icmp eq i32 %.090.lcssa, 0
  br i1 %.not113, label %118, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.090.lcssa) #4
  br label %.loopexit

118:                                              ; preds = %114
  store i32 1, ptr %2, align 4, !tbaa !75
  %119 = load i32, ptr %7, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.split98, %46, %53, %.split, %118, %116
  %.094 = phi i32 [ %119, %118 ], [ -1094995529, %116 ], [ %16, %.split ], [ %50, %46 ], [ %72, %.split98 ], [ %54, %53 ]
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
    i8 1, label %96
    i8 2, label %91
    i8 3, label %92
  ]

91:                                               ; preds = %77
  br label %96

92:                                               ; preds = %77
  br label %96

93:                                               ; preds = %77
  %94 = zext nneg i8 %90 to i32
  %95 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %94) #4
  br label %dnxhd_init_vlc.exit.thread

96:                                               ; preds = %77, %92, %91
  %97 = phi i1 [ true, %92 ], [ false, %91 ], [ false, %77 ]
  %98 = phi i1 [ false, %92 ], [ true, %91 ], [ false, %77 ]
  %99 = phi i1 [ false, %92 ], [ false, %91 ], [ true, %77 ]
  %.0159 = phi i32 [ 12, %92 ], [ 10, %91 ], [ 8, %77 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load i32, ptr %100, align 1, !tbaa !76
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %switch.tableidx.i = add i32 %102, -1270
  %103 = icmp ult i32 %switch.tableidx.i, 5
  %switch.offset.i = sub i32 1275, %102
  %.0.i191 = select i1 %103, i32 %switch.offset.i, i32 0
  %104 = load ptr, ptr %0, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 688
  store i32 %.0.i191, ptr %105, align 8, !tbaa !81
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %.not.i192 = icmp eq i64 %108, %106
  br i1 %.not.i192, label %dnxhd_init_vlc.exit, label %109

109:                                              ; preds = %96
  %110 = tail call ptr @ff_dnxhd_get_cid_table(i32 noundef %102) #4
  %.not47.i = icmp eq ptr %110, null
  br i1 %.not47.i, label %111, label %113

111:                                              ; preds = %109
  %112 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %102) #4
  br label %dnxhd_init_vlc.exit.thread

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !82
  %.not48.i = icmp eq i32 %115, %.0159
  %.not49.i = icmp eq i32 %115, 0
  %or.cond.i193 = or i1 %.not48.i, %.not49.i
  br i1 %or.cond.i193, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %115, i32 noundef range(i32 8, 13) %.0159) #4
  br label %dnxhd_init_vlc.exit.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr %110, ptr %119, align 8, !tbaa !66
  %120 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 40, ptr noundef nonnull @.str.24, i32 noundef %102) #4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @ff_vlc_free(ptr noundef nonnull %121) #4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  tail call void @ff_vlc_free(ptr noundef nonnull %122) #4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  tail call void @ff_vlc_free(ptr noundef nonnull %123) #4
  %124 = load ptr, ptr %119, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %121, i32 noundef 9, i32 noundef 257, ptr noundef %126, i32 noundef 1, i32 noundef 1, ptr noundef %128, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %151, label %131

131:                                              ; preds = %118
  %132 = select i1 %99, i32 12, i32 14
  %133 = load ptr, ptr %119, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  %138 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %122, i32 noundef 7, i32 noundef %132, ptr noundef %135, i32 noundef 1, i32 noundef 1, ptr noundef %137, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %119, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %123, i32 noundef 9, i32 noundef 62, ptr noundef %143, i32 noundef 1, i32 noundef 1, ptr noundef %145, i32 noundef 2, i32 noundef 2, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  store i64 %106, ptr %107, align 8, !tbaa !36
  br label %dnxhd_init_vlc.exit

151:                                              ; preds = %140, %131, %118
  %.037.ph.i = phi i32 [ %148, %140 ], [ %138, %131 ], [ %129, %118 ]
  %152 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef nonnull @.str.25) #4
  br label %dnxhd_init_vlc.exit.thread

dnxhd_init_vlc.exit:                              ; preds = %150, %96
  %153 = load i32, ptr %64, align 8, !tbaa !78
  %.not176 = icmp eq i32 %153, 0
  br i1 %.not176, label %switch.lookup, label %154

154:                                              ; preds = %dnxhd_init_vlc.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = load i32, ptr %156, align 8, !tbaa !90
  %.not177 = icmp eq i32 %157, 1260
  br i1 %.not177, label %switch.lookup, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 24, ptr noundef nonnull @.str.11) #4
  br label %switch.lookup

switch.lookup:                                    ; preds = %158, %154, %dnxhd_init_vlc.exit
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %161 = load i8, ptr %160, align 1, !tbaa !76
  %162 = lshr i8 %161, 1
  %163 = and i8 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %165 = zext nneg i8 %163 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dnxhd_decode_header, i64 %165
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %164, align 4, !tbaa !91
  %166 = load i8, ptr %160, align 1, !tbaa !76
  %167 = and i8 %166, 1
  %168 = zext nneg i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2436
  store i32 %168, ptr %169, align 4, !tbaa !72
  %.not178 = icmp eq i8 %167, 0
  br i1 %.not178, label %176, label %170

170:                                              ; preds = %switch.lookup
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %173 = load i32, ptr %172, align 8, !tbaa !90
  switch i32 %173, label %174 [
    i32 1256, label %176
    i32 1270, label %176
  ]

174:                                              ; preds = %170
  %175 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 24, ptr noundef nonnull @.str.12) #4
  br label %176

176:                                              ; preds = %170, %170, %174, %switch.lookup
  %177 = load i8, ptr %160, align 1, !tbaa !76
  %178 = lshr i8 %177, 6
  %179 = and i8 %178, 1
  %180 = zext nneg i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  store i32 %180, ptr %181, align 4, !tbaa !92
  %.not181 = icmp eq i8 %179, 0
  br i1 %.not181, label %194, label %182

182:                                              ; preds = %176
  br i1 %99, label %183, label %185

183:                                              ; preds = %182
  %184 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %184, ptr noundef nonnull @.str.13) #4
  br label %dnxhd_init_vlc.exit.thread

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %98, label %188, label %191

188:                                              ; preds = %185
  store ptr @dnxhd_decode_dct_block_10_444, ptr %186, align 8, !tbaa !93
  %189 = load i32, ptr %169, align 4, !tbaa !72
  %.not183 = icmp eq i32 %189, 0
  %190 = select i1 %.not183, i32 75, i32 68
  store i32 %190, ptr %187, align 8, !tbaa !55
  br label %209

191:                                              ; preds = %185
  store ptr @dnxhd_decode_dct_block_12_444, ptr %186, align 8, !tbaa !93
  %192 = load i32, ptr %169, align 4, !tbaa !72
  %.not182 = icmp eq i32 %192, 0
  %193 = select i1 %.not182, i32 135, i32 131
  store i32 %193, ptr %187, align 8, !tbaa !55
  br label %209

194:                                              ; preds = %176
  br i1 %97, label %195, label %198

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @dnxhd_decode_dct_block_12, ptr %196, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 127, ptr %197, align 8, !tbaa !55
  br label %209

198:                                              ; preds = %194
  br i1 %98, label %199, label %206

199:                                              ; preds = %198
  %200 = load ptr, ptr %0, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 688
  %202 = load i32, ptr %201, align 8, !tbaa !81
  %203 = icmp eq i32 %202, 4
  %spec.select236 = select i1 %203, ptr @dnxhd_decode_dct_block_10_444, ptr @dnxhd_decode_dct_block_10
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr %spec.select236, ptr %204, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 64, ptr %205, align 8, !tbaa !55
  br label %209

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr @dnxhd_decode_dct_block_8, ptr %207, align 8, !tbaa !93
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %208, align 8, !tbaa !55
  br label %209

209:                                              ; preds = %195, %206, %199, %191, %188
  store i32 %.0159, ptr %6, align 8, !tbaa !74
  %210 = load ptr, ptr %0, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 652
  store i32 %.0159, ptr %211, align 4, !tbaa !94
  %.not184 = icmp eq i32 %.0159, %7
  br i1 %.not184, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ff_blockdsp_init(ptr noundef nonnull %213) #4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %215 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @ff_idctdsp_init(ptr noundef nonnull %214, ptr noundef %215) #4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  tail call void @ff_permute_scantable(ptr noundef nonnull %216, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %217) #4
  br label %218

218:                                              ; preds = %212, %209
  %219 = load i32, ptr %87, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %221 = load ptr, ptr %220, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !95
  %.not185 = icmp eq i32 %219, %223
  %.not186 = icmp eq i32 %223, 0
  %or.cond = or i1 %.not185, %.not186
  br i1 %or.cond, label %234, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %0, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 132
  %228 = zext i32 %219 to i64
  %229 = zext i32 %223 to i64
  %230 = tail call i32 @av_reduce(ptr noundef nonnull %226, ptr noundef nonnull %227, i64 noundef %228, i64 noundef %229, i64 noundef 255) #4
  %231 = load ptr, ptr %220, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !95
  store i32 %233, ptr %87, align 8, !tbaa !52
  br label %234

234:                                              ; preds = %224, %218
  %235 = phi i32 [ %233, %224 ], [ %219, %218 ]
  %236 = phi ptr [ %231, %224 ], [ %221, %218 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !67
  %239 = icmp ult i32 %3, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %238) #4
  br label %dnxhd_init_vlc.exit.thread

242:                                              ; preds = %234
  %243 = add i32 %235, 15
  %244 = lshr i32 %243, 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %244, ptr %245, align 4, !tbaa !96
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %247 = load i16, ptr %246, align 1, !tbaa !76
  %248 = tail call i16 @llvm.bswap.i16(i16 %247)
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %249, ptr %250, align 8, !tbaa !60
  %251 = load i32, ptr %82, align 4, !tbaa !53
  %252 = add i32 %251, 15
  %253 = lshr i32 %252, 4
  %254 = icmp eq i32 %253, %249
  br i1 %254, label %255, label %261

255:                                              ; preds = %242
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %257 = load i32, ptr %256, align 4, !tbaa !61
  %258 = and i32 %257, 8
  %.not187 = icmp eq i32 %258, 0
  br i1 %.not187, label %261, label %259

259:                                              ; preds = %255
  %260 = shl i32 %251, 1
  store i32 %260, ptr %82, align 4, !tbaa !53
  br label %261

261:                                              ; preds = %259, %255, %242
  %262 = phi i32 [ %260, %259 ], [ %251, %255 ], [ %251, %242 ]
  %263 = load ptr, ptr %0, align 8, !tbaa !27
  %264 = load i32, ptr %181, align 4, !tbaa !92
  %.not188 = icmp eq i32 %264, 0
  %265 = select i1 %.not188, ptr @.str.17, ptr @.str.16
  %266 = load i32, ptr %6, align 8, !tbaa !74
  %267 = load i32, ptr %64, align 8, !tbaa !78
  %268 = load i32, ptr %169, align 4, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %235, i32 noundef %262, ptr noundef nonnull %265, i32 noundef %266, i32 noundef %267, i32 noundef %268) #4
  %269 = load i32, ptr %250, align 8, !tbaa !60
  %270 = icmp ugt i32 %269, 68
  br i1 %270, label %271, label %283

271:                                              ; preds = %261
  %272 = and i64 %20, 281470681808640
  %273 = icmp ne i64 %272, 768
  %274 = add nsw i64 %15, -561053696
  %275 = icmp ult i64 %274, -519110656
  %or.cond3.i.not209 = or i1 %275, %273
  %276 = and i64 %14, 3
  %277 = icmp ne i64 %276, 0
  %.not189 = or i1 %277, %or.cond3.i.not209
  br i1 %.not189, label %281, label %278

278:                                              ; preds = %271
  %279 = shl i32 %269, 2
  %280 = add i32 %279, 368
  br label %283

281:                                              ; preds = %271
  %282 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %269) #4
  br label %dnxhd_init_vlc.exit.thread

283:                                              ; preds = %261, %278
  %.sink237 = phi i32 [ %280, %278 ], [ 640, %261 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 %.sink237, ptr %284, align 4, !tbaa !56
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %286 = load i32, ptr %285, align 4, !tbaa !61
  %287 = lshr i32 %286, 3
  %.lobit = and i32 %287, 1
  %288 = shl i32 %269, %.lobit
  %289 = load i32, ptr %82, align 4, !tbaa !53
  %290 = add i32 %289, 15
  %291 = lshr i32 %290, 4
  %292 = icmp ugt i32 %288, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %269) #4
  br label %dnxhd_init_vlc.exit.thread

295:                                              ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %297 = icmp slt i32 %3, %.sink237
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef %.sink237) #4
  br label %dnxhd_init_vlc.exit.thread

300:                                              ; preds = %295
  %301 = icmp ugt i32 %269, 512
  br i1 %301, label %304, label %.preheader

.preheader:                                       ; preds = %300
  %.not212 = icmp eq i32 %269, 0
  br i1 %.not212, label %dnxhd_init_vlc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %wide.trip.count = zext nneg i32 %269 to i64
  br label %307

304:                                              ; preds = %300
  %305 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %269, i64 noundef 512) #4
  br label %dnxhd_init_vlc.exit.thread

306:                                              ; preds = %307
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dnxhd_init_vlc.exit.thread, label %307, !llvm.loop !97

307:                                              ; preds = %.lr.ph, %306
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %306 ]
  %308 = trunc nuw nsw i64 %indvars.iv to i32
  %309 = shl i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %302, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !76
  %313 = tail call i32 @llvm.bswap.i32(i32 %312)
  %314 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv
  store i32 %313, ptr %314, align 4, !tbaa !75
  %315 = load i32, ptr %296, align 4, !tbaa !56
  %316 = sub nsw i32 %3, %315
  %317 = icmp ult i32 %316, %313
  br i1 %317, label %318, label %306

318:                                              ; preds = %307
  %319 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %319, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %313, i32 noundef %316) #4
  br label %dnxhd_init_vlc.exit.thread

dnxhd_init_vlc.exit.thread:                       ; preds = %306, %.preheader, %111, %151, %116, %318, %304, %298, %293, %281, %240, %183, %93, %ff_dnxhd_check_header_prefix.exit.thread, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ -1094995529, %ff_dnxhd_check_header_prefix.exit.thread ], [ -1094995529, %93 ], [ -1094995529, %281 ], [ -1094995529, %183 ], [ -1094995529, %240 ], [ -1094995529, %293 ], [ -1094995529, %298 ], [ -1094995529, %304 ], [ -1094995529, %318 ], [ -1094995529, %116 ], [ -38, %111 ], [ %.037.ph.i, %151 ], [ 0, %.preheader ], [ 0, %306 ]
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
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [2112 x i8], ptr %12, i64 %13
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

72:                                               ; preds = %.lr.ph, %259
  %.03036 = phi i32 [ 0, %.lr.ph ], [ %260, %259 ]
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
  %113 = add i32 %79, 12
  store i32 %113, ptr %40, align 8, !tbaa !102
  %114 = lshr exact i32 128, %111
  %115 = and i32 %114, %112
  %.not194.i = icmp eq i32 %115, 0
  br i1 %.not194.i, label %125, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %46, align 4, !tbaa !72
  %.not195.i = icmp eq i32 %117, 0
  br i1 %.not195.i, label %118, label %121

118:                                              ; preds = %116
  %.b.i = load i1, ptr @dnxhd_decode_macroblock.act_warned, align 4
  br i1 %.b.i, label %125, label %119

119:                                              ; preds = %118
  store i1 true, ptr @dnxhd_decode_macroblock.act_warned, align 4
  %120 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef nonnull @.str.27) #4
  br label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %47, align 4, !tbaa !47
  switch i32 %122, label %124 [
    i32 -1, label %123
    i32 1, label %125
  ]

123:                                              ; preds = %121
  store i32 1, ptr %47, align 4, !tbaa !47
  br label %125

124:                                              ; preds = %121
  store i32 2, ptr %47, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %124, %123, %121, %119, %118, %106
  %126 = load i32, ptr %48, align 4, !tbaa !103
  %.not197.i = icmp eq i32 %.0184.i, %126
  br i1 %.not197.i, label %144, label %.preheader.i

.preheader.i:                                     ; preds = %125
  %127 = load ptr, ptr %49, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !105
  br label %132

132:                                              ; preds = %132, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv.i
  %134 = load i8, ptr %133, align 1, !tbaa !76
  %135 = zext i8 %134 to i32
  %136 = mul nuw nsw i32 %.0184.i, %135
  %137 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  store i32 %136, ptr %137, align 4, !tbaa !75
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv.i
  %139 = load i8, ptr %138, align 1, !tbaa !76
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %.0184.i, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  store i32 %141, ptr %142, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %143, label %132, !llvm.loop !106

143:                                              ; preds = %132
  store i32 %.0184.i, ptr %48, align 4, !tbaa !103
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i32, ptr %52, align 4, !tbaa !92
  %146 = icmp sgt i32 %145, -2
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i

147:                                              ; preds = %.lr.ph.i
  %148 = add nuw nsw i32 %.1208.i, 1
  %149 = load i32, ptr %52, align 4, !tbaa !92
  %150 = shl nsw i32 %149, 2
  %151 = add nsw i32 %150, 7
  %152 = icmp slt i32 %.1208.i, %151
  br i1 %152, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !107

.lr.ph.i:                                         ; preds = %144, %147
  %.1208.i = phi i32 [ %148, %147 ], [ 0, %144 ]
  %153 = load ptr, ptr %53, align 8, !tbaa !93
  %154 = tail call i32 %153(ptr noundef nonnull %6, ptr noundef %14, i32 noundef %.1208.i) #4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.loopexit.sink.split, label %147

._crit_edge.i:                                    ; preds = %147, %144
  %.lcssa.i = phi i32 [ %145, %144 ], [ %149, %147 ]
  %156 = load i32, ptr %54, align 4, !tbaa !61
  %157 = and i32 %156, 8
  %.not198.i = icmp eq i32 %157, 0
  %158 = lshr exact i32 %157, 3
  %.0190.i = shl i32 %77, %158
  %.0185.i = shl i32 %76, %158
  %159 = load ptr, ptr %1, align 8, !tbaa !108
  %160 = mul i32 %.0185.i, %55
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = select i1 %74, i32 5, i32 4
  %164 = shl i32 %.03036, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load ptr, ptr %56, align 8, !tbaa !108
  %168 = mul i32 %.0190.i, %55
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = select i1 %74, i32 4, i32 3
  %172 = add nsw i32 %.lcssa.i, %171
  %173 = shl i32 %.03036, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr %57, align 8, !tbaa !108
  %177 = getelementptr inbounds i8, ptr %176, i64 %169
  %178 = getelementptr inbounds i8, ptr %177, i64 %174
  br i1 %.not198.i, label %191, label %179

179:                                              ; preds = %._crit_edge.i
  %180 = load i32, ptr %58, align 8, !tbaa !77
  %.not200.i = icmp eq i32 %180, 0
  br i1 %.not200.i, label %191, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %43, align 8, !tbaa !75
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %166, i64 %183
  %185 = load i32, ptr %44, align 4, !tbaa !75
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %175, i64 %186
  %188 = load i32, ptr %59, align 8, !tbaa !75
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %178, i64 %189
  br label %191

191:                                              ; preds = %181, %179, %._crit_edge.i
  %.0189.i = phi ptr [ %184, %181 ], [ %166, %179 ], [ %166, %._crit_edge.i ]
  %.0188.i = phi ptr [ %187, %181 ], [ %175, %179 ], [ %175, %._crit_edge.i ]
  %.0187.i = phi ptr [ %190, %181 ], [ %178, %179 ], [ %178, %._crit_edge.i ]
  %not..0.i = xor i1 %.0.i, true
  %192 = zext i1 %not..0.i to i32
  %.1191.i = shl i32 %.0190.i, %192
  %.1186.i = shl i32 %.0185.i, %192
  br i1 %.0.i, label %195, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %43, align 8, !tbaa !75
  br label %197

195:                                              ; preds = %191
  %196 = shl i32 %.0185.i, 3
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i32 [ %194, %193 ], [ %196, %195 ]
  %199 = shl nuw nsw i32 8, %75
  %.not202.i = icmp eq i32 %.lcssa.i, 0
  %200 = load ptr, ptr %60, align 8, !tbaa !109
  %201 = sext i32 %.1186.i to i64
  tail call void %200(ptr noundef %.0189.i, i64 noundef %201, ptr noundef %14) #4
  %202 = load ptr, ptr %60, align 8, !tbaa !109
  %203 = zext nneg i32 %199 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 %203
  tail call void %202(ptr noundef nonnull %204, i64 noundef %201, ptr noundef nonnull %61) #4
  %205 = load ptr, ptr %60, align 8, !tbaa !109
  %206 = sext i32 %198 to i64
  %207 = getelementptr inbounds i8, ptr %.0189.i, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %203
  br i1 %.not202.i, label %209, label %230

209:                                              ; preds = %197
  tail call void %205(ptr noundef nonnull %207, i64 noundef %201, ptr noundef nonnull %68) #4
  %210 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %210(ptr noundef nonnull %208, i64 noundef %201, ptr noundef nonnull %69) #4
  %211 = load ptr, ptr %6, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load i32, ptr %212, align 8, !tbaa !110
  %214 = and i32 %213, 8192
  %.not203.i = icmp eq i32 %214, 0
  br i1 %.not203.i, label %215, label %259

215:                                              ; preds = %209
  br i1 %.0.i, label %218, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %44, align 4, !tbaa !75
  br label %220

218:                                              ; preds = %215
  %219 = shl i32 %.0190.i, 3
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %217, %216 ], [ %219, %218 ]
  %222 = load ptr, ptr %60, align 8, !tbaa !109
  %223 = sext i32 %.1191.i to i64
  tail call void %222(ptr noundef %.0188.i, i64 noundef %223, ptr noundef nonnull %64) #4
  %224 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %224(ptr noundef %.0187.i, i64 noundef %223, ptr noundef nonnull %65) #4
  %225 = load ptr, ptr %60, align 8, !tbaa !109
  %226 = sext i32 %221 to i64
  %227 = getelementptr inbounds i8, ptr %.0188.i, i64 %226
  tail call void %225(ptr noundef %227, i64 noundef %223, ptr noundef nonnull %62) #4
  %228 = load ptr, ptr %60, align 8, !tbaa !109
  %229 = getelementptr inbounds i8, ptr %.0187.i, i64 %226
  tail call void %228(ptr noundef %229, i64 noundef %223, ptr noundef nonnull %63) #4
  br label %259

230:                                              ; preds = %197
  tail call void %205(ptr noundef nonnull %207, i64 noundef %201, ptr noundef nonnull %62) #4
  %231 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %231(ptr noundef nonnull %208, i64 noundef %201, ptr noundef nonnull %63) #4
  %232 = load ptr, ptr %6, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load i32, ptr %233, align 8, !tbaa !110
  %235 = and i32 %234, 8192
  %.not204.i = icmp eq i32 %235, 0
  br i1 %.not204.i, label %236, label %259

236:                                              ; preds = %230
  br i1 %.0.i, label %239, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %44, align 4, !tbaa !75
  br label %241

239:                                              ; preds = %236
  %240 = shl i32 %.0190.i, 3
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  %243 = load ptr, ptr %60, align 8, !tbaa !109
  %244 = sext i32 %.1191.i to i64
  tail call void %243(ptr noundef %.0188.i, i64 noundef %244, ptr noundef nonnull %64) #4
  %245 = load ptr, ptr %60, align 8, !tbaa !109
  %246 = getelementptr inbounds nuw i8, ptr %.0188.i, i64 %203
  tail call void %245(ptr noundef nonnull %246, i64 noundef %244, ptr noundef nonnull %65) #4
  %247 = load ptr, ptr %60, align 8, !tbaa !109
  %248 = sext i32 %242 to i64
  %249 = getelementptr inbounds i8, ptr %.0188.i, i64 %248
  tail call void %247(ptr noundef %249, i64 noundef %244, ptr noundef nonnull %66) #4
  %250 = load ptr, ptr %60, align 8, !tbaa !109
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %203
  tail call void %250(ptr noundef nonnull %251, i64 noundef %244, ptr noundef nonnull %67) #4
  %252 = load ptr, ptr %60, align 8, !tbaa !109
  tail call void %252(ptr noundef %.0187.i, i64 noundef %244, ptr noundef nonnull %68) #4
  %253 = load ptr, ptr %60, align 8, !tbaa !109
  %254 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 %203
  tail call void %253(ptr noundef nonnull %254, i64 noundef %244, ptr noundef nonnull %69) #4
  %255 = load ptr, ptr %60, align 8, !tbaa !109
  %256 = getelementptr inbounds i8, ptr %.0187.i, i64 %248
  tail call void %255(ptr noundef %256, i64 noundef %244, ptr noundef nonnull %70) #4
  %257 = load ptr, ptr %60, align 8, !tbaa !109
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %203
  tail call void %257(ptr noundef nonnull %258, i64 noundef %244, ptr noundef nonnull %71) #4
  br label %259

259:                                              ; preds = %220, %230, %241, %209
  %260 = add nuw nsw i32 %.03036, 1
  %261 = load i32, ptr %41, align 4, !tbaa !96
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %72, label %.loopexit, !llvm.loop !111

.loopexit.sink.split:                             ; preds = %.lr.ph.i, %4
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 2096
  %264 = load i32, ptr %263, align 16, !tbaa !70
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 16, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %259, %.loopexit.sink.split, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ -1094995529, %.loopexit.sink.split ], [ 0, %259 ]
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
  %9 = getelementptr inbounds [128 x i8], ptr %1, i64 %8
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
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
  %.phi.trans.insert12 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert11
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
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
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
  %111 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %110
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %147
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
  %168 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %167
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
  %184 = getelementptr inbounds i8, ptr %121, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !76
  %186 = getelementptr inbounds [4 x i8], ptr %.0190.i, i64 %183
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
  %199 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %198
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
  %209 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %208
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
  %229 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %228
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
  %.0189.i = phi i32 [ %56, %41 ], [ -1, %180 ], [ 0, %117 ], [ 0, %235 ]
  %.0185.i = phi i32 [ %61, %41 ], [ %.5.i, %180 ], [ %118, %117 ], [ %237, %235 ]
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
  %9 = getelementptr inbounds [128 x i8], ptr %1, i64 %8
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
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
  %.phi.trans.insert12 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert11
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
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
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
  %112 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %111
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
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %148
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
  %169 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %168
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
  %185 = getelementptr inbounds i8, ptr %122, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !76
  %187 = getelementptr inbounds [4 x i8], ptr %.0190.i, i64 %184
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
  %200 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %199
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
  %210 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %209
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
  %230 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %229
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
  %.0189.i = phi i32 [ %56, %41 ], [ -1, %181 ], [ 0, %118 ], [ 0, %236 ]
  %.0185.i = phi i32 [ %61, %41 ], [ %.5.i, %181 ], [ %119, %118 ], [ %238, %236 ]
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
  %9 = getelementptr inbounds [128 x i8], ptr %1, i64 %8
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
  %.sink = phi i64 [ 1536, %19 ], [ %., %24 ], [ 1792, %21 ]
  %.0181.i = phi i32 [ 0, %19 ], [ %26, %24 ], [ %23, %21 ]
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
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
  %.phi.trans.insert12 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert11
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
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %98
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %155
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
  %172 = getelementptr inbounds i8, ptr %109, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !76
  %174 = getelementptr inbounds [4 x i8], ptr %28, i64 %171
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
  %185 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %184
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
  %195 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %194
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %214
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
  %.0189.i = phi i32 [ %43, %27 ], [ -1, %168 ], [ 0, %105 ], [ 0, %221 ]
  %.0185.i = phi i32 [ %48, %27 ], [ %.5.i, %168 ], [ %106, %105 ], [ %223, %221 ]
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
  %9 = getelementptr inbounds [128 x i8], ptr %1, i64 %8
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
  %.sink = phi i64 [ 1536, %19 ], [ %., %24 ], [ 1792, %21 ]
  %.0181.i = phi i32 [ 0, %19 ], [ %26, %24 ], [ %23, %21 ]
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
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
  %.phi.trans.insert12 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert11
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
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %97
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %134
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %154
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
  %171 = getelementptr inbounds i8, ptr %108, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !76
  %173 = getelementptr inbounds [4 x i8], ptr %28, i64 %170
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
  %184 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %183
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %193
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
  %214 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %213
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
  %.0189.i = phi i32 [ %43, %27 ], [ -1, %167 ], [ 0, %104 ], [ 0, %220 ]
  %.0185.i = phi i32 [ %48, %27 ], [ %.5.i, %167 ], [ %105, %104 ], [ %222, %220 ]
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
  %9 = getelementptr inbounds [128 x i8], ptr %1, i64 %8
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
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
  %.phi.trans.insert12 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert11
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
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
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
  %111 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %110
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %147
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
  %168 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %167
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
  %184 = getelementptr inbounds i8, ptr %121, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !76
  %186 = getelementptr inbounds [4 x i8], ptr %.0190.i, i64 %183
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
  %199 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %198
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
  %209 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %208
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
  %229 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %228
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
  %.0189.i = phi i32 [ %56, %41 ], [ -1, %180 ], [ 0, %117 ], [ 0, %235 ]
  %.0185.i = phi i32 [ %61, %41 ], [ %.5.i, %180 ], [ %118, %117 ], [ %237, %235 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
