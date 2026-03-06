; ModuleID = 'bench/ffmpeg/original/yadif_common.ll'
source_filename = "bench/ffmpeg/original/yadif_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavfilter/yadif_common.c\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Reallocating frame due to differing stride\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to reallocate frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Cannot use exact output timebase\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Video of less than 3 columns or lines is not supported\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Failure to setup CC FIFO queue\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"specify the interlacing mode\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"send_frame\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"send_field\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"send_frame_nospatial\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"send one frame for each frame, but skip spatial interlacing check\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"send_field_nospatial\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"send one frame for each field, but skip spatial interlacing check\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@ff_yadif_options = local_unnamed_addr constant [13 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 12, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 16, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_yadif_filter_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 104) #5
  tail call void @abort() #6
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = tail call i32 @ff_ccfifo_extract(ptr noundef nonnull %9, ptr noundef nonnull %1) #5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %.not92 = icmp eq i32 %12, 0
  br i1 %.not92, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @return_frame(ptr noundef nonnull %4, i32 noundef 1)
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not93 = icmp eq ptr %17, null
  br i1 %.not93, label %19, label %18

18:                                               ; preds = %15
  tail call void @av_frame_free(ptr noundef nonnull %16) #5
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %16, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %20, align 8, !tbaa !36
  store ptr %1, ptr %22, align 8, !tbaa !37
  %.not94 = icmp eq ptr %23, null
  br i1 %.not94, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @av_frame_clone(ptr noundef nonnull %1) #5
  store ptr %25, ptr %20, align 8, !tbaa !36
  %.not95 = icmp eq ptr %25, null
  br i1 %.not95, label %.thread172, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %27, align 8, !tbaa !38
  %.pre = load ptr, ptr %22, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %25, %26 ], [ %23, %19 ]
  %30 = phi ptr [ %.pre, %26 ], [ %1, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !40
  %.not11.i = icmp eq i8 %35, 0
  br i1 %.not11.i, label %checkstride.exit126.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %wide.trip.count.i = zext i8 %35 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %checkstride.exit.thread, label %38, !llvm.loop !43

38:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %37, label %checkstride.exit

checkstride.exit:                                 ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 40, ptr noundef nonnull @.str.3) #5
  %43 = load ptr, ptr %22, align 8, !tbaa !37
  tail call fastcc void @fixstride(ptr noundef %0, ptr noundef %43)
  %.pre186 = load ptr, ptr %22, align 8, !tbaa !37
  %.pre187 = load ptr, ptr %20, align 8, !tbaa !36
  %.pre188 = load ptr, ptr %32, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre188, i64 8
  %.pre189 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %checkstride.exit.thread

checkstride.exit.thread:                          ; preds = %37, %checkstride.exit
  %44 = phi i8 [ %.pre189, %checkstride.exit ], [ %35, %37 ]
  %45 = phi ptr [ %.pre188, %checkstride.exit ], [ %33, %37 ]
  %46 = phi ptr [ %.pre187, %checkstride.exit ], [ %29, %37 ]
  %47 = phi ptr [ %.pre186, %checkstride.exit ], [ %30, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.not11.i118 = icmp eq i8 %44, 0
  br i1 %.not11.i118, label %checkstride.exit126.thread, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %checkstride.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %wide.trip.count.i120 = zext i8 %44 to i64
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i120
  br i1 %exitcond.not.i125, label %checkstride.exit126.thread, label %51, !llvm.loop !43

51:                                               ; preds = %50, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i124, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i121
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i121
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %.not.i122 = icmp eq i32 %53, %55
  br i1 %.not.i122, label %50, label %checkstride.exit126

checkstride.exit126:                              ; preds = %51
  tail call fastcc void @fixstride(ptr noundef %0, ptr noundef nonnull %46)
  %.pre191.pre = load ptr, ptr %22, align 8, !tbaa !37
  %.pre193.pre = load ptr, ptr %32, align 8, !tbaa !39
  br label %checkstride.exit126.thread

checkstride.exit126.thread:                       ; preds = %50, %28, %checkstride.exit.thread, %checkstride.exit126
  %.pre193 = phi ptr [ %33, %28 ], [ %45, %checkstride.exit.thread ], [ %.pre193.pre, %checkstride.exit126 ], [ %45, %50 ]
  %.pre191 = phi ptr [ %30, %28 ], [ %47, %checkstride.exit.thread ], [ %.pre191.pre, %checkstride.exit126 ], [ %47, %50 ]
  %56 = load ptr, ptr %16, align 8, !tbaa !35
  %.not98 = icmp eq ptr %56, null
  br i1 %.not98, label %checkstride.exit135.thread, label %57

57:                                               ; preds = %checkstride.exit126.thread
  %58 = getelementptr inbounds nuw i8, ptr %.pre191, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.pre193, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !40
  %.not11.i127 = icmp eq i8 %60, 0
  br i1 %.not11.i127, label %checkstride.exit135.thread, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %wide.trip.count.i129 = zext i8 %60 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i129
  br i1 %exitcond.not.i134, label %checkstride.exit135.thread, label %63, !llvm.loop !43

63:                                               ; preds = %62, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i133, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i130
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i130
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %.not.i131 = icmp eq i32 %65, %67
  br i1 %.not.i131, label %62, label %checkstride.exit135

checkstride.exit135:                              ; preds = %63
  tail call fastcc void @fixstride(ptr noundef %0, ptr noundef nonnull %56)
  %.pre190 = load ptr, ptr %22, align 8, !tbaa !37
  %.pre192 = load ptr, ptr %32, align 8, !tbaa !39
  br label %checkstride.exit135.thread

checkstride.exit135.thread:                       ; preds = %62, %57, %checkstride.exit135, %checkstride.exit126.thread
  %68 = phi ptr [ %.pre193, %checkstride.exit126.thread ], [ %.pre193, %57 ], [ %.pre192, %checkstride.exit135 ], [ %.pre193, %62 ]
  %69 = phi ptr [ %.pre191, %checkstride.exit126.thread ], [ %.pre191, %57 ], [ %.pre190, %checkstride.exit135 ], [ %.pre191, %62 ]
  %70 = load ptr, ptr %20, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !40
  %.not11.i136 = icmp eq i8 %73, 0
  br i1 %.not11.i136, label %.thread, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %checkstride.exit135.thread
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %wide.trip.count.i138 = zext i8 %73 to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i138
  br i1 %exitcond.not.i143, label %81, label %76, !llvm.loop !43

76:                                               ; preds = %75, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i142, %75 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i139
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i139
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %.not.i140 = icmp eq i32 %78, %80
  br i1 %.not.i140, label %75, label %checkstride.exit144

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8, !tbaa !35
  %.not101 = icmp eq ptr %82, null
  br i1 %.not101, label %.thread172, label %.lr.ph.i146

.thread:                                          ; preds = %checkstride.exit135.thread
  %83 = load ptr, ptr %16, align 8, !tbaa !35
  %.not101162 = icmp eq ptr %83, null
  br i1 %.not101162, label %.thread172, label %.thread175

.lr.ph.i146:                                      ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i138
  br i1 %exitcond.not.i152, label %.thread175, label %86, !llvm.loop !43

86:                                               ; preds = %85, %.lr.ph.i146
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i151, %85 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i148
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i148
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %.not.i149 = icmp eq i32 %88, %90
  br i1 %.not.i149, label %85, label %checkstride.exit144

checkstride.exit144:                              ; preds = %76, %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %.thread172

.thread175:                                       ; preds = %85, %.thread
  %.ph178 = phi ptr [ %83, %.thread ], [ %82, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %.not104 = icmp eq i32 %92, 0
  br i1 %.not104, label %97, label %93

93:                                               ; preds = %.thread175
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 276
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = and i32 %95, 8
  %.not105 = icmp eq i32 %96, 0
  br i1 %.not105, label %116, label %.thread179

97:                                               ; preds = %.thread175
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %99 = load i32, ptr %98, align 8, !tbaa !52
  %.not106 = icmp eq i32 %99, 0
  br i1 %.not106, label %133, label %116

.thread179:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %101 = load i32, ptr %100, align 8, !tbaa !52
  %.not106180 = icmp eq i32 %101, 0
  br i1 %.not106180, label %102, label %116

102:                                              ; preds = %.thread179
  %103 = getelementptr inbounds nuw i8, ptr %.ph178, i64 276
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = and i32 %104, 8
  %.not108 = icmp eq i32 %105, 0
  br i1 %.not108, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.ph178, i64 176
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %.not109 = icmp eq i32 %108, 0
  br i1 %.not109, label %109, label %116

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 276
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = and i32 %111, 8
  %.not111 = icmp eq i32 %112, 0
  br i1 %.not111, label %113, label %133

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %115 = load i32, ptr %114, align 8, !tbaa !53
  %.not112 = icmp eq i32 %115, 0
  br i1 %.not112, label %133, label %116

116:                                              ; preds = %.thread179, %113, %106, %97, %93
  %117 = tail call ptr @av_frame_clone(ptr noundef %70) #5
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %117, ptr %118, align 8, !tbaa !54
  %.not116 = icmp eq ptr %117, null
  br i1 %.not116, label %.thread172, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @ff_ccfifo_inject(ptr noundef nonnull %9, ptr noundef nonnull %117) #5
  tail call void @av_frame_free(ptr noundef nonnull %16) #5
  %121 = load ptr, ptr %118, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %.not117 = icmp eq i64 %123, -9223372036854775808
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %.pre195 = load i32, ptr %.phi.trans.insert194, align 4, !tbaa !56
  %.pre198 = sext i32 %.pre195 to i64
  br i1 %.not117, label %._crit_edge, label %124

124:                                              ; preds = %119
  %125 = mul nsw i64 %123, %.pre198
  store i64 %125, ptr %122, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %119, %124
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 408
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = mul nsw i64 %127, %.pre198
  store i64 %128, ptr %126, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = tail call i32 @ff_filter_frame(ptr noundef %131, ptr noundef nonnull %121) #5
  br label %.thread172

133:                                              ; preds = %97, %113, %109
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %140 = load i32, ptr %139, align 4, !tbaa !62
  %141 = tail call ptr @ff_get_video_buffer(ptr noundef %136, i32 noundef %138, i32 noundef %140) #5
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %141, ptr %142, align 8, !tbaa !54
  %.not113 = icmp eq ptr %141, null
  br i1 %.not113, label %.thread172, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %20, align 8, !tbaa !36
  %145 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %141, ptr noundef %144) #5
  %146 = load ptr, ptr %142, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 276
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = and i32 %148, -9
  store i32 %149, ptr %147, align 4, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %151 = load i64, ptr %150, align 8, !tbaa !55
  %.not114 = icmp eq i64 %151, -9223372036854775808
  br i1 %.not114, label %157, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %151, %155
  store i64 %156, ptr %150, align 8, !tbaa !55
  br label %157

157:                                              ; preds = %152, %143
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !63
  %160 = and i32 %159, 1
  %.not115 = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %162 = load i32, ptr %161, align 4, !tbaa !56
  br i1 %.not115, label %163, label %168

163:                                              ; preds = %157
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 408
  %166 = load i64, ptr %165, align 8, !tbaa !57
  %167 = mul nsw i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !57
  br label %174

168:                                              ; preds = %157
  %169 = icmp eq i32 %162, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 408
  %172 = load i64, ptr %171, align 8, !tbaa !57
  %173 = ashr i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !57
  br label %174

174:                                              ; preds = %168, %170, %163
  %175 = tail call fastcc i32 @return_frame(ptr noundef nonnull %4, i32 noundef 0)
  br label %.thread172

.thread172:                                       ; preds = %81, %.thread, %133, %116, %24, %174, %._crit_edge, %checkstride.exit144
  %.0 = phi i32 [ -1, %checkstride.exit144 ], [ %132, %._crit_edge ], [ 0, %81 ], [ %175, %174 ], [ -12, %116 ], [ -12, %24 ], [ -12, %133 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @ff_ccfifo_extract(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @return_frame(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = and i32 %15, 8
  %.not = icmp eq i32 %16, 0
  %17 = lshr i32 %15, 4
  %.lobit = and i32 %17, 1
  %18 = select i1 %.not, i32 1, i32 %.lobit
  br label %21

19:                                               ; preds = %2
  %20 = xor i32 %9, 1
  br label %21

21:                                               ; preds = %19, %11
  %.044 = phi i32 [ %18, %11 ], [ %20, %19 ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %41

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = tail call ptr @ff_get_video_buffer(ptr noundef %7, i32 noundef %24, i32 noundef %26) #5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !54
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %87, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %27, ptr noundef %31) #5
  %33 = load ptr, ptr %28, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 276
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = and i32 %35, -9
  store i32 %36, ptr %34, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 0, ptr %37, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %._crit_edge, %29, %40
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %33, %29 ], [ %33, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = xor i32 %1, %.044
  %47 = xor i32 %46, 1
  tail call void %44(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %47, i32 noundef %.044) #5
  br i1 %.not49, label %._crit_edge51, label %48

._crit_edge51:                                    ; preds = %41
  %.pre52 = load ptr, ptr %45, align 8, !tbaa !54
  br label %74

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = icmp ne i64 %56, -9223372036854775808
  %58 = icmp ne i64 %52, -9223372036854775808
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %59, label %71

59:                                               ; preds = %48
  %60 = add nsw i64 %56, %52
  %61 = load ptr, ptr %45, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store i64 %60, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = ashr i64 %60, 1
  store i64 %67, ptr %62, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 408
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = ashr i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !57
  br label %74

71:                                               ; preds = %48
  %72 = load ptr, ptr %45, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store i64 -9223372036854775808, ptr %73, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %._crit_edge51, %71, %66, %59
  %75 = phi ptr [ %.pre52, %._crit_edge52 ], [ %72, %71 ], [ %61, %66 ], [ %61, %59 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %77 = tail call i32 @ff_ccfifo_inject(ptr noundef nonnull %76, ptr noundef %75) #5
  %78 = load ptr, ptr %5, align 8, !tbaa !58
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load ptr, ptr %45, align 8, !tbaa !54
  %81 = tail call i32 @ff_filter_frame(ptr noundef %79, ptr noundef %80) #5
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !63
  %84 = and i32 %83, 1
  %.not51 = icmp eq i32 %84, 0
  %85 = xor i32 %1, 1
  %spec.select = select i1 %.not51, i32 0, i32 %85
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %spec.select, ptr %86, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %22, %74
  %.0 = phi i32 [ %81, %74 ], [ -12, %22 ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fixstride(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = tail call ptr @ff_default_get_video_buffer(ptr noundef %0, i32 noundef %5, i32 noundef %7) #5
  store ptr %8, ptr %3, align 8, !tbaa !68
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %8, ptr noundef nonnull %1) #5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !67
  tail call void @av_image_copy(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %16, i32 noundef %18) #5
  tail call void @av_frame_unref(ptr noundef nonnull %1) #5
  tail call void @av_frame_move_ref(ptr noundef nonnull %1, ptr noundef nonnull %8) #5
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %19

19:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @ff_ccfifo_inject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_yadif_request_frame(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @return_frame(ptr noundef nonnull %2, i32 noundef 1)
  br label %.critedge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = tail call i32 @ff_request_frame(ptr noundef %15) #5
  %17 = icmp eq i32 %16, -541478725
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call ptr @av_frame_clone(ptr noundef %23) #5
  %.not25.not = icmp eq ptr %24, null
  br i1 %.not25.not, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 -1, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %22, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = shl nsw i64 %29, 1
  %31 = load ptr, ptr %19, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !55
  %34 = sub nsw i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 %34, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = tail call i32 @ff_yadif_filter_frame(ptr noundef %37, ptr noundef nonnull %24)
  store i32 1, ptr %10, align 8, !tbaa !71
  br label %41

39:                                               ; preds = %12
  %40 = icmp slt i32 %16, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %25, %39
  br label %.critedge

.critedge:                                        ; preds = %18, %21, %39, %9, %41, %7
  %.0 = phi i32 [ 0, %7 ], [ %16, %39 ], [ 0, %41 ], [ -12, %21 ], [ -541478725, %9 ], [ -541478725, %18 ]
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_yadif_config_output_common(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.03.0.copyload = load i32, ptr %8, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 100
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = sext i32 %.sroa.03.0.copyload to i64
  %12 = sext i32 %.sroa.5.0.copyload to i64
  %13 = shl nsw i64 %12, 1
  %14 = tail call i32 @av_reduce(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %11, i64 noundef %13, i64 noundef 2147483647) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.5) #5
  store i32 %.sroa.03.0.copyload, ptr %9, align 8, !tbaa !45
  store i32 %.sroa.5.0.copyload, ptr %10, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %1, %15
  %.sink = phi i32 [ 1, %15 ], [ 2, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 %.sink, ptr %17, align 4, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %25, align 4, !tbaa !62
  %26 = icmp slt i32 %21, 3
  %27 = icmp slt i32 %24, 3
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %.sink.split, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = and i32 %30, 1
  %.not35 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %33 = load i64, ptr %32, align 8
  br i1 %.not35, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i64 @av_mul_q(i64 %33, i64 4294967298) #7
  br label %36

36:                                               ; preds = %28, %34
  %.sink36 = phi i64 [ %35, %34 ], [ %33, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %.sink36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %39 = tail call i32 @ff_ccfifo_init(ptr noundef nonnull %38, i64 %.sink36, ptr noundef nonnull %2) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.sink.split, label %41

.sink.split:                                      ; preds = %36, %16
  %.str.7.sink = phi ptr [ @.str.6, %16 ], [ @.str.7, %36 ]
  %.0.ph = phi i32 [ -22, %16 ], [ %39, %36 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %.str.7.sink) #5
  br label %41

41:                                               ; preds = %.sink.split, %36
  %.0 = phi i32 [ 0, %36 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare i32 @ff_ccfifo_init(ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_yadif_uninit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @ff_ccfifo_uninit(ptr noundef nonnull %7) #5
  ret void
}

declare void @ff_ccfifo_uninit(ptr noundef) local_unnamed_addr #1

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !11, i64 20}
!30 = !{!"YADIFContext", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !32, i64 80, !11, i64 88, !23, i64 96, !11, i64 104, !33, i64 112, !11, i64 168, !11, i64 172}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!33 = !{!"CCFifo", !34, i64 0, !34, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 48}
!34 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!35 = !{!30, !31, i64 40}
!36 = !{!30, !31, i64 24}
!37 = !{!30, !31, i64 32}
!38 = !{!30, !11, i64 168}
!39 = !{!30, !32, i64 80}
!40 = !{!41, !8, i64 8}
!41 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !42, i64 16, !8, i64 24, !23, i64 104}
!42 = !{!"long", !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!11, !11, i64 0}
!46 = !{!30, !11, i64 16}
!47 = !{!48, !11, i64 276}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !42, i64 136, !42, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !50, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !42, i64 304, !51, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !7, i64 376, !13, i64 384, !42, i64 408}
!49 = !{!"p2 omnipotent char", !15, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = !{!20, !11, i64 128}
!53 = !{!48, !11, i64 176}
!54 = !{!30, !31, i64 48}
!55 = !{!48, !42, i64 136}
!56 = !{!30, !11, i64 172}
!57 = !{!48, !42, i64 408}
!58 = !{!20, !24, i64 56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!61 = !{!5, !11, i64 40}
!62 = !{!5, !11, i64 44}
!63 = !{!30, !11, i64 8}
!64 = !{!30, !11, i64 12}
!65 = !{!30, !7, i64 56}
!66 = !{!48, !11, i64 104}
!67 = !{!48, !11, i64 108}
!68 = !{!31, !31, i64 0}
!69 = !{!48, !11, i64 116}
!70 = !{!5, !6, i64 0}
!71 = !{!30, !11, i64 88}
!72 = !{!20, !24, i64 32}
