; ModuleID = 'bench/ffmpeg/original/h264_refs.ll'
source_filename = "bench/ffmpeg/original/h264_refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.anon = type { i8, i32 }
%struct.MMCO = type { i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"abs_diff_pic_num overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"long_term_pic_idx overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"libavcodec/h264_refs.c\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"reference picture missing during reorder\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"mismatching reference\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Missing reference picture, default is %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"replacement of gray gap frame\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"av_buffer_get_ref_count(sl->ref_list[list][index].parent->f->buf[0]) > 0\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"reference count overflow\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"illegal modification_of_pic_nums_idc %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"SPS is unset\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"no mmco here\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"mmco:%d %d %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"mmco: unref short failure\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"mmco: unref short %d count %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mmco: unref long failure\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"mmco: cannot assign current picture to short and long at the same time\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"mmco: cannot assign current picture to 2 long term references\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"!h->cur_pic_ptr->long_ref\00", align 1
@.str.21 = private unnamed_addr constant [113 x i8] c"illegal short term reference assignment for second field in complementary field pair (first field is long term)\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"illegal short term buffer state detected\0A\00", align 1
@.str.23 = private unnamed_addr constant [93 x i8] c"number of reference frames (%d+%d) exceeds max (%d; probably corrupt input), discarding one\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"illegal long ref in memory management control operation %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"illegal memory management control operation %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"short term list:\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"%u fn:%d poc:%d %p\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"long term list:\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"len <= 32\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Discarding mismatching reference\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"index < def_len\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"%d %d %p\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"remove short %d count %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_build_ref_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %4 = alloca %struct.H264Ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = and i32 %8, 2048
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %print_short_term.exit, label %10

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 48, ptr noundef nonnull @.str.26) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %print_short_term.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %16, align 8, !tbaa !80
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = trunc nuw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %24, i32 noundef %19, i32 noundef %21, ptr noundef %23) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %11, align 4, !tbaa !76
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next.i, %26
  br i1 %27, label %14, label %print_short_term.exit, !llvm.loop !82

print_short_term.exit:                            ; preds = %14, %2, %10
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 524
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = and i32 %30, 2048
  %.not.i238 = icmp eq i32 %31, 0
  br i1 %.not.i238, label %print_long_term.exit, label %32

32:                                               ; preds = %print_short_term.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %28, i32 noundef 48, ptr noundef nonnull @.str.28) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %34

34:                                               ; preds = %46, %32
  %indvars.iv.i239 = phi i64 [ 0, %32 ], [ %indvars.iv.next.i241, %46 ]
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i239
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %.not12.i240 = icmp eq ptr %36, null
  br i1 %.not12.i240, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %36, align 8, !tbaa !80
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = trunc nuw nsw i64 %indvars.iv.i239 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %45, i32 noundef %40, i32 noundef %42, ptr noundef %44) #7
  br label %46

46:                                               ; preds = %37, %34
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i241, 16
  br i1 %exitcond.not.i, label %print_long_term.exit, label %34, !llvm.loop !84

print_long_term.exit:                             ; preds = %46, %print_short_term.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %162

50:                                               ; preds = %print_long_term.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %52 = load i32, ptr %51, align 4, !tbaa !92
  %.not.i242 = icmp eq i32 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = icmp eq i32 %52, 2
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %.099.in.i = select i1 %.not.i242, ptr %59, ptr %58
  %.099.i = load i32, ptr %.099.in.i, align 4, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  br label %68

65:                                               ; preds = %141
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !94
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !94
  %66 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %67 = icmp sgt i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %161

.lr.ph.preheader.i:                               ; preds = %65
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  br label %.lr.ph.i244

68:                                               ; preds = %141, %50
  %.not.i.i = phi i32 [ -2147483648, %50 ], [ 2147483647, %141 ]
  %.not.i110.i = phi i32 [ 2147483647, %50 ], [ -2147483648, %141 ]
  %69 = phi i1 [ true, %50 ], [ false, %141 ]
  %indvars.iv.i243.sroa.phi = phi ptr [ %.sroa.0, %50 ], [ %.sroa.4, %141 ]
  %indvars.iv.i243 = phi i64 [ 0, %50 ], [ 1, %141 ]
  %70 = load i32, ptr %61, align 4, !tbaa !76
  %71 = trunc nuw nsw i64 %indvars.iv.i243 to i32
  %72 = xor i32 %71, 1
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.lr.ph.us.preheader.i.i, label %add_sorted.exit127.thread.i

.lr.ph.us.preheader.i.i:                          ; preds = %68
  %wide.trip.count.i.i = zext nneg i32 %70 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %75, %.lr.ph.us.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next42.i.i, %75 ]
  %.023.us.i.i = phi i32 [ %.099.i, %.lr.ph.us.preheader.i.i ], [ %79, %75 ]
  %74 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv41.i.i
  br label %80

75:                                               ; preds = %._crit_edge.us.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %76 = load ptr, ptr %74, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load i32, ptr %77, align 8, !tbaa !79
  %79 = sub nsw i32 %78, %72
  br label %.lr.ph.us.i.i

80:                                               ; preds = %91, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %.02536.us.i.i = phi i32 [ %.not.i.i, %.lr.ph.us.i.i ], [ %.126.us.i.i, %91 ]
  %81 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = icmp sgt i32 %84, %.023.us.i.i
  %86 = zext i1 %85 to i32
  %.not29.us.i.i = icmp eq i32 %72, %86
  br i1 %.not29.us.i.i, label %91, label %87

87:                                               ; preds = %80
  %88 = icmp slt i32 %84, %.02536.us.i.i
  %89 = zext i1 %88 to i32
  %.not30.us.i.i = icmp eq i32 %72, %89
  br i1 %.not30.us.i.i, label %91, label %90

90:                                               ; preds = %87
  store ptr %82, ptr %74, align 8, !tbaa !77
  br label %91

91:                                               ; preds = %90, %87, %80
  %.126.us.i.i = phi i32 [ %84, %90 ], [ %.02536.us.i.i, %87 ], [ %.02536.us.i.i, %80 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %80, !llvm.loop !95

._crit_edge.us.i.i:                               ; preds = %91
  %92 = icmp eq i32 %.126.us.i.i, %.not.i.i
  br i1 %92, label %add_sorted.exit.i, label %75

add_sorted.exit.i:                                ; preds = %._crit_edge.us.i.i
  %sext.i = shl i64 %indvars.iv41.i.i, 32
  %93 = ashr exact i64 %sext.i, 29
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  br label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %96, %add_sorted.exit.i
  %indvars.iv41.i115.i = phi i64 [ 0, %add_sorted.exit.i ], [ %indvars.iv.next42.i125.i, %96 ]
  %.023.us.i116.i = phi i32 [ %.099.i, %add_sorted.exit.i ], [ %100, %96 ]
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv41.i115.i
  br label %101

96:                                               ; preds = %._crit_edge.us.i124.i
  %indvars.iv.next42.i125.i = add nuw nsw i64 %indvars.iv41.i115.i, 1
  %97 = load ptr, ptr %95, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load i32, ptr %98, align 8, !tbaa !79
  %100 = sub nsw i32 %99, %71
  br label %.lr.ph.us.i114.i

101:                                              ; preds = %112, %.lr.ph.us.i114.i
  %indvars.iv.i117.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i122.i, %112 ]
  %.02536.us.i118.i = phi i32 [ %.not.i110.i, %.lr.ph.us.i114.i ], [ %.126.us.i121.i, %112 ]
  %102 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i117.i
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = icmp sgt i32 %105, %.023.us.i116.i
  %107 = zext i1 %106 to i64
  %.not29.us.i119.i = icmp eq i64 %indvars.iv.i243, %107
  br i1 %.not29.us.i119.i, label %112, label %108

108:                                              ; preds = %101
  %109 = icmp slt i32 %105, %.02536.us.i118.i
  %110 = zext i1 %109 to i64
  %.not30.us.i120.i = icmp eq i64 %indvars.iv.i243, %110
  br i1 %.not30.us.i120.i, label %112, label %111

111:                                              ; preds = %108
  store ptr %103, ptr %95, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %111, %108, %101
  %.126.us.i121.i = phi i32 [ %105, %111 ], [ %.02536.us.i118.i, %108 ], [ %.02536.us.i118.i, %101 ]
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i123.i, label %._crit_edge.us.i124.i, label %101, !llvm.loop !95

._crit_edge.us.i124.i:                            ; preds = %112
  %113 = icmp eq i32 %.126.us.i121.i, %.not.i110.i
  br i1 %113, label %add_sorted.exit127.i, label %96

add_sorted.exit127.i:                             ; preds = %._crit_edge.us.i124.i
  %114 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  %115 = trunc nuw nsw i64 %indvars.iv41.i115.i to i32
  %116 = add nsw i32 %115, %114
  %117 = icmp slt i32 %116, 33
  br i1 %117, label %add_sorted.exit127.thread.i, label %118

118:                                              ; preds = %add_sorted.exit127.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

add_sorted.exit127.thread.i:                      ; preds = %add_sorted.exit127.i, %68
  %119 = phi i32 [ %116, %add_sorted.exit127.i ], [ 0, %68 ]
  %120 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %62, i64 %indvars.iv.i243
  %121 = load i32, ptr %51, align 4, !tbaa !92
  %122 = call fastcc i32 @build_def_list(ptr noundef nonnull %120, i32 noundef 48, ptr noundef nonnull %3, i32 noundef %119, i32 noundef 0, i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.H264Ref, ptr %120, i64 %123
  %125 = sub i32 48, %122
  %126 = load i32, ptr %51, align 4, !tbaa !92
  %127 = tail call fastcc i32 @build_def_list(ptr noundef nonnull %124, i32 noundef %125, ptr noundef nonnull %63, i32 noundef 16, i32 noundef 1, i32 noundef %126)
  %128 = add nsw i32 %127, %122
  %129 = icmp slt i32 %128, 33
  br i1 %129, label %131, label %130

130:                                              ; preds = %add_sorted.exit127.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 157) #7
  tail call void @abort() #8
  unreachable

131:                                              ; preds = %add_sorted.exit127.thread.i
  %132 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i243
  %133 = load i32, ptr %132, align 4, !tbaa !94
  %134 = icmp ult i32 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds %struct.H264Ref, ptr %120, i64 %136
  %138 = sub nuw i32 %133, %128
  %139 = zext i32 %138 to i64
  %140 = mul nuw nsw i64 %139, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %135, %131
  store i32 %128, ptr %indvars.iv.i243.sroa.phi, align 4, !tbaa !94
  br i1 %69, label %68, label %65, !llvm.loop !96

.lr.ph.i244:                                      ; preds = %156, %.lr.ph.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next150.i, %156 ]
  %142 = getelementptr inbounds nuw %struct.H264Ref, ptr %1, i64 %indvars.iv149.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 22712
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 25400
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8, !tbaa !99
  %154 = load ptr, ptr %153, align 8, !tbaa !100
  %155 = icmp eq ptr %148, %154
  br i1 %155, label %156, label %.critedge.loopexit.i

156:                                              ; preds = %.lr.ph.i244
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i
  br i1 %exitcond.not.i245, label %.critedge.thread.i, label %.lr.ph.i244, !llvm.loop !103

.critedge.loopexit.i:                             ; preds = %.lr.ph.i244
  %157 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %158 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %157
  br i1 %158, label %.critedge.thread.i, label %161

.critedge.thread.i:                               ; preds = %156, %.critedge.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 25408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %160, i64 56, i1 false), !tbaa.struct !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef nonnull align 8 dereferenceable(56) %159, i64 56, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

161:                                              ; preds = %.critedge.thread.i, %.critedge.loopexit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

162:                                              ; preds = %print_long_term.exit
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %166 = load i32, ptr %165, align 4, !tbaa !76
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %168 = load i32, ptr %167, align 4, !tbaa !92
  %169 = tail call fastcc i32 @build_def_list(ptr noundef nonnull %163, i32 noundef 48, ptr noundef nonnull %164, i32 noundef %166, i32 noundef 0, i32 noundef %168)
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.H264Ref, ptr %163, i64 %170
  %172 = sub i32 48, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %174 = load i32, ptr %167, align 4, !tbaa !92
  %175 = tail call fastcc i32 @build_def_list(ptr noundef nonnull %171, i32 noundef %172, ptr noundef nonnull %173, i32 noundef 16, i32 noundef 1, i32 noundef %174)
  %176 = add nsw i32 %175, %169
  %177 = icmp slt i32 %176, 33
  br i1 %177, label %179, label %178

178:                                              ; preds = %162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 179) #7
  tail call void @abort() #8
  unreachable

179:                                              ; preds = %162
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %181 = load i32, ptr %180, align 8, !tbaa !94
  %182 = icmp ult i32 %176, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = sext i32 %176 to i64
  %185 = getelementptr inbounds %struct.H264Ref, ptr %163, i64 %184
  %186 = sub nuw i32 %181, %176
  %187 = zext i32 %186 to i64
  %188 = mul nuw nsw i64 %187, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %185, i8 0, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %183, %179, %161
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %192 = getelementptr i8, ptr %0, i64 729200
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %._crit_edge.i, %189
  %193 = phi i1 [ true, %189 ], [ false, %._crit_edge.i ]
  %indvars.iv155.i = phi i64 [ 0, %189 ], [ 1, %._crit_edge.i ]
  %194 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv155.i
  %195 = load i32, ptr %194, align 4, !tbaa !94
  %.not146.i = icmp eq i32 %195, 0
  br i1 %.not146.i, label %._crit_edge.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader134.i
  %196 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %191, i64 %indvars.iv155.i
  br label %203

.preheader.i:                                     ; preds = %._crit_edge.i
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %198 = load i32, ptr %197, align 16, !tbaa !106
  %.not147.i = icmp eq i32 %198, 0
  br i1 %.not147.i, label %.thread292._crit_edge, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.preheader.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  br label %227

._crit_edge.i:                                    ; preds = %223, %.preheader134.i
  %200 = load i32, ptr %47, align 8, !tbaa !85
  %201 = icmp eq i32 %200, 3
  %202 = and i1 %193, %201
  br i1 %202, label %.preheader134.i, label %.preheader.i, !llvm.loop !107

203:                                              ; preds = %223, %.lr.ph141.i
  %204 = phi i32 [ %195, %.lr.ph141.i ], [ %224, %223 ]
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next153.i, %223 ]
  %205 = getelementptr inbounds nuw %struct.H264Ref, ptr %196, i64 %indvars.iv152.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %.not107.i = icmp eq ptr %207, null
  br i1 %.not107.i, label %223, label %208

208:                                              ; preds = %203
  %.val.i = load ptr, ptr %192, align 8, !tbaa !93
  %.val109.i = load ptr, ptr %207, align 8, !tbaa !80
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %210 = load i32, ptr %209, align 8, !tbaa !108
  %211 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 104
  %212 = load i32, ptr %211, align 8, !tbaa !108
  %.not.i128.i = icmp eq i32 %210, %212
  br i1 %.not.i128.i, label %213, label %mismatches_ref.exit.thread.i

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 108
  %215 = load i32, ptr %214, align 4, !tbaa !112
  %216 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 108
  %217 = load i32, ptr %216, align 4, !tbaa !112
  %.not7.i.i = icmp eq i32 %215, %217
  br i1 %.not7.i.i, label %mismatches_ref.exit.i, label %mismatches_ref.exit.thread.i

mismatches_ref.exit.i:                            ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 116
  %219 = load i32, ptr %218, align 4, !tbaa !113
  %220 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 116
  %221 = load i32, ptr %220, align 4, !tbaa !113
  %.not133.i = icmp eq i32 %219, %221
  br i1 %.not133.i, label %223, label %mismatches_ref.exit.thread.i

mismatches_ref.exit.thread.i:                     ; preds = %mismatches_ref.exit.i, %213, %208
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef nonnull @.str.30) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %205, i8 0, i64 56, i1 false)
  %.pre.i = load i32, ptr %194, align 4, !tbaa !94
  br label %223

223:                                              ; preds = %mismatches_ref.exit.thread.i, %mismatches_ref.exit.i, %203
  %224 = phi i32 [ %204, %203 ], [ %.pre.i, %mismatches_ref.exit.thread.i ], [ %204, %mismatches_ref.exit.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next153.i, %225
  br i1 %226, label %203, label %._crit_edge.i, !llvm.loop !114

227:                                              ; preds = %227, %.lr.ph144.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph144.i ], [ %indvars.iv.next159.i, %227 ]
  %228 = getelementptr inbounds nuw %struct.H264Ref, ptr %199, i64 %indvars.iv158.i
  %229 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %191, i64 %indvars.iv158.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull align 8 dereferenceable(56) %229, i64 56, i1 false), !tbaa.struct !104
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %230 = load i32, ptr %197, align 16, !tbaa !106
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next159.i, %231
  br i1 %232, label %227, label %h264_initialise_ref_list.exit, !llvm.loop !115

h264_initialise_ref_list.exit:                    ; preds = %227
  %.not382 = icmp eq i32 %230, 0
  br i1 %.not382, label %.thread292._crit_edge, label %.lr.ph374

.lr.ph374:                                        ; preds = %h264_initialise_ref_list.exit
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 35560
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 28552
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 28040
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 35564
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %246

.thread292.preheader:                             ; preds = %._crit_edge370
  %.not383 = icmp eq i32 %384, 0
  br i1 %.not383, label %.thread292._crit_edge, label %.preheader337.lr.ph

.preheader337.lr.ph:                              ; preds = %.thread292.preheader
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 735624
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 754092
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 754088
  br label %.preheader337

246:                                              ; preds = %.lr.ph374, %._crit_edge370
  %247 = phi i32 [ %230, %.lr.ph374 ], [ %384, %._crit_edge370 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next410, %._crit_edge370 ]
  %248 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv409
  %249 = load i32, ptr %248, align 4, !tbaa !94
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %246
  %251 = load i32, ptr %233, align 8, !tbaa !116
  %252 = getelementptr inbounds nuw [32 x %struct.anon], ptr %235, i64 %indvars.iv409
  %253 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %191, i64 %indvars.iv409
  %254 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv409
  br label %255

255:                                              ; preds = %.lr.ph369, %380
  %indvars.iv395 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next396.pre-phi, %380 ]
  %.0179367 = phi i32 [ %251, %.lr.ph369 ], [ %.4183318, %380 ]
  %256 = getelementptr inbounds nuw %struct.anon, ptr %252, i64 %indvars.iv395
  %257 = load i8, ptr %256, align 8, !tbaa !117
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !119
  switch i8 %257, label %302 [
    i8 0, label %260
    i8 1, label %260
    i8 2, label %287
  ]

260:                                              ; preds = %255, %255
  %261 = add i32 %259, 1
  %262 = load i32, ptr %238, align 4, !tbaa !120
  %.not218 = icmp ugt i32 %261, %262
  br i1 %.not218, label %h264_fill_mbaff_ref_list.exit.sink.split, label %263

263:                                              ; preds = %260
  %264 = icmp eq i8 %257, 0
  %265 = xor i32 %259, -1
  %.2181.p = select i1 %264, i32 %265, i32 %261
  %.2181 = add i32 %.2181.p, %.0179367
  %266 = add nsw i32 %262, -1
  %267 = and i32 %266, %.2181
  %268 = load i32, ptr %236, align 4, !tbaa !92
  %.not.i246 = icmp eq i32 %268, 3
  br i1 %.not.i246, label %pic_num_extract.exit, label %269

269:                                              ; preds = %263
  %270 = and i32 %267, 1
  %.not6.i = icmp eq i32 %270, 0
  %271 = xor i32 %268, 3
  %spec.select334 = select i1 %.not6.i, i32 %271, i32 %268
  %272 = ashr i32 %267, 1
  br label %pic_num_extract.exit

pic_num_extract.exit:                             ; preds = %263, %269
  %.7 = phi i32 [ 3, %263 ], [ %spec.select334, %269 ]
  %.0.i = phi i32 [ %267, %263 ], [ %272, %269 ]
  %273 = load i32, ptr %239, align 4, !tbaa !76
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.preheader, label %mismatches_ref.exit.thread

.lr.ph.preheader:                                 ; preds = %pic_num_extract.exit
  %275 = zext nneg i32 %273 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %285
  %indvars.iv = phi i64 [ %275, %.lr.ph.preheader ], [ %indvars.iv.next, %285 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %276 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv.next
  %277 = load ptr, ptr %276, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 148
  %279 = load i32, ptr %278, align 4, !tbaa !78
  %280 = icmp eq i32 %279, %.0.i
  br i1 %280, label %281, label %285

281:                                              ; preds = %.lr.ph
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 700
  %283 = load i32, ptr %282, align 4, !tbaa !121
  %284 = and i32 %283, %.7
  %.not217 = icmp eq i32 %284, 0
  br i1 %.not217, label %285, label %.thread274

285:                                              ; preds = %.lr.ph, %281
  %286 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %286, label %.lr.ph, label %mismatches_ref.exit.thread, !llvm.loop !122

287:                                              ; preds = %255
  %288 = load i32, ptr %236, align 4, !tbaa !92
  %.not.i247 = icmp eq i32 %288, 3
  br i1 %.not.i247, label %pic_num_extract.exit250, label %289

289:                                              ; preds = %287
  %290 = and i32 %259, 1
  %.not6.i248 = icmp eq i32 %290, 0
  %291 = xor i32 %288, 3
  %spec.select335 = select i1 %.not6.i248, i32 %291, i32 %288
  %292 = ashr i32 %259, 1
  br label %pic_num_extract.exit250

pic_num_extract.exit250:                          ; preds = %287, %289
  %.9267 = phi i32 [ 3, %287 ], [ %spec.select335, %289 ]
  %.0.i249 = phi i32 [ %259, %287 ], [ %292, %289 ]
  %293 = icmp ult i32 %.0.i249, 32
  br i1 %293, label %294, label %h264_fill_mbaff_ref_list.exit.sink.split

294:                                              ; preds = %pic_num_extract.exit250
  %295 = zext nneg i32 %.0.i249 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %237, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !77
  %.not = icmp eq ptr %297, null
  br i1 %.not, label %mismatches_ref.exit.thread, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 700
  %300 = load i32, ptr %299, align 4, !tbaa !121
  %301 = and i32 %300, %.9267
  %.not216 = icmp eq i32 %301, 0
  br i1 %.not216, label %mismatches_ref.exit.thread, label %.thread274.thread320

302:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 365) #7
  tail call void @abort() #8
  unreachable

.thread274:                                       ; preds = %281
  %303 = icmp slt i64 %indvars.iv, 1
  br i1 %303, label %mismatches_ref.exit.thread, label %.thread274.thread320

.thread274.thread320:                             ; preds = %298, %.thread274
  %.4183330 = phi i32 [ %267, %.thread274 ], [ %.0179367, %298 ]
  %.3187329 = phi ptr [ %277, %.thread274 ], [ %297, %298 ]
  %.6207327 = phi i32 [ %267, %.thread274 ], [ %259, %298 ]
  %.5326 = phi i32 [ %.7, %.thread274 ], [ %.9267, %298 ]
  %.val = load ptr, ptr %192, align 8, !tbaa !93
  %.3187.val = load ptr, ptr %.3187329, align 8, !tbaa !80
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw i8, ptr %.val.val, i64 104
  %305 = load i32, ptr %304, align 8, !tbaa !108
  %306 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 104
  %307 = load i32, ptr %306, align 8, !tbaa !108
  %.not.i251 = icmp eq i32 %305, %307
  br i1 %.not.i251, label %308, label %mismatches_ref.exit.thread

308:                                              ; preds = %.thread274.thread320
  %309 = getelementptr inbounds nuw i8, ptr %.val.val, i64 108
  %310 = load i32, ptr %309, align 4, !tbaa !112
  %311 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 108
  %312 = load i32, ptr %311, align 4, !tbaa !112
  %.not7.i = icmp eq i32 %310, %312
  br i1 %.not7.i, label %mismatches_ref.exit, label %mismatches_ref.exit.thread

mismatches_ref.exit:                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.val.val, i64 116
  %314 = load i32, ptr %313, align 4, !tbaa !113
  %315 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 116
  %316 = load i32, ptr %315, align 4, !tbaa !113
  %.not336 = icmp eq i32 %314, %316
  br i1 %.not336, label %.preheader340, label %mismatches_ref.exit.thread

.preheader340:                                    ; preds = %mismatches_ref.exit
  %317 = load i32, ptr %254, align 4, !tbaa !94
  %318 = add nuw nsw i64 %indvars.iv395, 1
  %319 = zext i32 %317 to i64
  %320 = icmp ult i64 %318, %319
  %321 = trunc nuw nsw i64 %indvars.iv395 to i32
  br i1 %320, label %.lr.ph356, label %._crit_edge

.lr.ph356:                                        ; preds = %.preheader340
  %322 = getelementptr inbounds nuw i8, ptr %.3187329, i64 160
  %323 = add i32 %317, -1
  %wide.trip.count = zext i32 %323 to i64
  br label %327

mismatches_ref.exit.thread:                       ; preds = %285, %pic_num_extract.exit, %298, %294, %.thread274.thread320, %308, %mismatches_ref.exit, %.thread274
  %.4183319 = phi i32 [ %.4183330, %mismatches_ref.exit ], [ %267, %.thread274 ], [ %.4183330, %308 ], [ %.4183330, %.thread274.thread320 ], [ %.0179367, %294 ], [ %.0179367, %298 ], [ %267, %pic_num_extract.exit ], [ %267, %285 ]
  %324 = phi ptr [ @.str.6, %mismatches_ref.exit ], [ @.str.5, %.thread274 ], [ @.str.6, %308 ], [ @.str.6, %.thread274.thread320 ], [ @.str.5, %294 ], [ @.str.5, %298 ], [ @.str.5, %pic_num_extract.exit ], [ @.str.5, %285 ]
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef nonnull %324) #7
  %326 = getelementptr inbounds nuw %struct.H264Ref, ptr %253, i64 %indvars.iv395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %326, i8 0, i64 56, i1 false)
  %.pre429 = add nuw nsw i64 %indvars.iv395, 1
  br label %380

327:                                              ; preds = %.lr.ph356, %340
  %indvars.iv397 = phi i64 [ %indvars.iv395, %.lr.ph356 ], [ %indvars.iv.next398, %340 ]
  %328 = getelementptr inbounds nuw %struct.H264Ref, ptr %253, i64 %indvars.iv397
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %.not220 = icmp eq ptr %330, null
  br i1 %.not220, label %340, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %322, align 8, !tbaa !123
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 160
  %334 = load i32, ptr %333, align 8, !tbaa !123
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 44
  %338 = load i32, ptr %337, align 4, !tbaa !124
  %339 = icmp eq i32 %.6207327, %338
  br i1 %339, label %._crit_edge.loopexit.split.loop.exit, label %340

340:                                              ; preds = %327, %331, %336
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %327, !llvm.loop !125

._crit_edge.loopexit.split.loop.exit:             ; preds = %336
  %341 = trunc nuw nsw i64 %indvars.iv397 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %340, %._crit_edge.loopexit.split.loop.exit, %.preheader340
  %.10199.lcssa = phi i32 [ %321, %.preheader340 ], [ %341, %._crit_edge.loopexit.split.loop.exit ], [ %323, %340 ]
  %342 = sext i32 %.10199.lcssa to i64
  %343 = icmp slt i64 %indvars.iv395, %342
  br i1 %343, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %._crit_edge, %.lr.ph362
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.lr.ph362 ], [ %342, %._crit_edge ]
  %344 = getelementptr inbounds %struct.H264Ref, ptr %253, i64 %indvars.iv405
  %345 = getelementptr i8, ptr %344, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr noundef nonnull align 8 dereferenceable(56) %345, i64 56, i1 false), !tbaa.struct !104
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, -1
  %346 = icmp sgt i64 %indvars.iv.next406, %indvars.iv395
  br i1 %346, label %.lr.ph362, label %._crit_edge363.loopexit, !llvm.loop !126

._crit_edge363.loopexit:                          ; preds = %.lr.ph362
  %.pre = load ptr, ptr %.3187329, align 8, !tbaa !80
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %._crit_edge
  %347 = phi ptr [ %.pre, %._crit_edge363.loopexit ], [ %.3187.val, %._crit_edge ]
  %348 = getelementptr inbounds nuw %struct.H264Ref, ptr %253, i64 %indvars.iv395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %.3187329, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %349, ptr noundef nonnull align 8 dereferenceable(12) %351, i64 12, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.3187329, i64 700
  %353 = load i32, ptr %352, align 4, !tbaa !121
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 36
  store i32 %353, ptr %354, align 4, !tbaa !127
  %355 = getelementptr inbounds nuw i8, ptr %.3187329, i64 144
  %356 = load i32, ptr %355, align 8, !tbaa !79
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store i32 %356, ptr %357, align 8, !tbaa !128
  %358 = getelementptr inbounds nuw i8, ptr %.3187329, i64 156
  %359 = load i32, ptr %358, align 4, !tbaa !129
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 44
  store i32 %359, ptr %360, align 4, !tbaa !124
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 48
  store ptr %.3187329, ptr %361, align 8, !tbaa !97
  %362 = load i32, ptr %236, align 4, !tbaa !92
  %.not221 = icmp eq i32 %362, 3
  br i1 %.not221, label %380, label %363

363:                                              ; preds = %._crit_edge363
  %364 = icmp eq i32 %.5326, 2
  br i1 %364, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %363, %.split.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.split.us.i ], [ 0, %363 ]
  %365 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv19.i
  %366 = load i32, ptr %365, align 4, !tbaa !94
  %367 = getelementptr inbounds nuw ptr, ptr %348, i64 %indvars.iv19.i
  %368 = load ptr, ptr %367, align 8, !tbaa !81
  %369 = sext i32 %366 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %367, align 8, !tbaa !81
  store i32 2, ptr %354, align 4, !tbaa !127
  %371 = load i32, ptr %365, align 4, !tbaa !94
  %372 = shl nsw i32 %371, 1
  store i32 %372, ptr %365, align 4, !tbaa !94
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 3
  br i1 %exitcond22.not.i, label %pic_as_field.exit, label %.split.us.i, !llvm.loop !130

.split.i:                                         ; preds = %363, %.split.i
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %.split.i ], [ 0, %363 ]
  store i32 %.5326, ptr %354, align 4, !tbaa !127
  %373 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv.i252
  %374 = load i32, ptr %373, align 4, !tbaa !94
  %375 = shl nsw i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !94
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 3
  br i1 %exitcond.not.i254, label %pic_as_field.exit, label %.split.i, !llvm.loop !130

pic_as_field.exit:                                ; preds = %.split.i, %.split.us.i
  %376 = getelementptr inbounds nuw i8, ptr %.3187329, i64 136
  %377 = zext i1 %364 to i64
  %378 = getelementptr inbounds nuw i32, ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !94
  store i32 %379, ptr %357, align 8, !tbaa !128
  br label %380

380:                                              ; preds = %._crit_edge363, %pic_as_field.exit, %mismatches_ref.exit.thread
  %indvars.iv.next396.pre-phi = phi i64 [ %318, %._crit_edge363 ], [ %318, %pic_as_field.exit ], [ %.pre429, %mismatches_ref.exit.thread ]
  %.4183318 = phi i32 [ %.4183330, %._crit_edge363 ], [ %.4183330, %pic_as_field.exit ], [ %.4183319, %mismatches_ref.exit.thread ]
  %381 = load i32, ptr %248, align 4, !tbaa !94
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next396.pre-phi, %382
  br i1 %383, label %255, label %._crit_edge370.loopexit, !llvm.loop !131

._crit_edge370.loopexit:                          ; preds = %380
  %.pre424 = load i32, ptr %197, align 16, !tbaa !106
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %246
  %384 = phi i32 [ %247, %246 ], [ %.pre424, %._crit_edge370.loopexit ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %385 = zext i32 %384 to i64
  %386 = icmp samesign ult i64 %indvars.iv.next410, %385
  br i1 %386, label %246, label %.thread292.preheader, !llvm.loop !132

.preheader337:                                    ; preds = %.preheader337.lr.ph, %.thread299
  %387 = phi i32 [ %384, %.preheader337.lr.ph ], [ %456, %.thread299 ]
  %indvars.iv420 = phi i64 [ 0, %.preheader337.lr.ph ], [ %indvars.iv.next421, %.thread299 ]
  %388 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv420
  %389 = load i32, ptr %388, align 4, !tbaa !94
  %.not228378.not = icmp eq i32 %389, 0
  br i1 %.not228378.not, label %.thread299, label %.lr.ph380

.lr.ph380:                                        ; preds = %.preheader337
  %390 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %191, i64 %indvars.iv420
  %391 = getelementptr inbounds nuw %struct.H264Ref, ptr %242, i64 %indvars.iv420
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %395 = trunc nuw nsw i64 %indvars.iv420 to i32
  br label %399

396:                                              ; preds = %.loopexit
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %397 = load i32, ptr %388, align 4, !tbaa !94
  %398 = zext i32 %397 to i64
  %.not228 = icmp samesign ult i64 %indvars.iv.next418, %398
  br i1 %.not228, label %399, label %.thread299.loopexit, !llvm.loop !133

399:                                              ; preds = %.lr.ph380, %396
  %indvars.iv417 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next418, %396 ]
  %400 = getelementptr inbounds nuw %struct.H264Ref, ptr %390, i64 %indvars.iv417
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !97
  %.not222 = icmp eq ptr %402, null
  br i1 %.not222, label %409, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %241, align 4, !tbaa !92
  %.not223 = icmp eq i32 %404, 3
  br i1 %.not223, label %405, label %422

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 36
  %407 = load i32, ptr %406, align 4, !tbaa !127
  %408 = and i32 %407, 3
  %.not224 = icmp eq i32 %408, 3
  br i1 %.not224, label %422, label %409

409:                                              ; preds = %405, %399
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = load i32, ptr %392, align 8, !tbaa !128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %410, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %411) #7
  br label %414

412:                                              ; preds = %414
  %413 = load ptr, ptr %393, align 8, !tbaa !97
  %.not225 = icmp eq ptr %413, null
  br i1 %.not225, label %h264_fill_mbaff_ref_list.exit, label %416

414:                                              ; preds = %409, %414
  %indvars.iv412 = phi i64 [ 0, %409 ], [ %indvars.iv.next413, %414 ]
  %415 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv412
  store i32 -2147483648, ptr %415, align 4, !tbaa !94
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 16
  br i1 %exitcond415.not, label %412, label %414, !llvm.loop !134

416:                                              ; preds = %412
  %417 = load i32, ptr %241, align 4, !tbaa !92
  %.not226 = icmp eq i32 %417, 3
  br i1 %.not226, label %418, label %421

418:                                              ; preds = %416
  %419 = load i32, ptr %394, align 4, !tbaa !127
  %420 = and i32 %419, 3
  %.not227 = icmp eq i32 %420, 3
  br i1 %.not227, label %421, label %h264_fill_mbaff_ref_list.exit

421:                                              ; preds = %418, %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %400, ptr noundef nonnull align 8 dereferenceable(56) %391, i64 56, i1 false), !tbaa.struct !104
  %.pre426.pre = load ptr, ptr %401, align 8, !tbaa !97
  br label %422

422:                                              ; preds = %421, %405, %403
  %.pre426 = phi ptr [ %.pre426.pre, %421 ], [ %402, %405 ], [ %402, %403 ]
  %423 = load i32, ptr %244, align 4, !tbaa !135
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.pre426, i64 752
  %427 = load i32, ptr %426, align 8, !tbaa !136
  %.not230 = icmp eq i32 %427, 0
  br i1 %.not230, label %.loopexit, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %245, align 8, !tbaa !137
  %.not231 = icmp eq i32 %429, 0
  br i1 %.not231, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %428
  %430 = load i32, ptr %197, align 16, !tbaa !106
  %.not384 = icmp eq i32 %430, 0
  br i1 %.not384, label %.loopexit, label %.lr.ph377

.lr.ph377:                                        ; preds = %.preheader, %447
  %.0166376 = phi i32 [ %448, %447 ], [ 0, %.preheader ]
  %431 = add nuw nsw i32 %.0166376, %395
  %432 = and i32 %431, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw %struct.H264Ref, ptr %242, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !97
  %.not232 = icmp eq ptr %436, null
  br i1 %.not232, label %447, label %437

437:                                              ; preds = %.lr.ph377
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 752
  %439 = load i32, ptr %438, align 8, !tbaa !136
  %.not233 = icmp eq i32 %439, 0
  br i1 %.not233, label %440, label %447

440:                                              ; preds = %437
  %441 = load i32, ptr %241, align 4, !tbaa !92
  %.not234 = icmp eq i32 %441, 3
  br i1 %.not234, label %442, label %.critedge

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %444 = load i32, ptr %443, align 4, !tbaa !127
  %445 = and i32 %444, 3
  %.not235 = icmp eq i32 %445, 3
  br i1 %.not235, label %.critedge, label %447

.critedge:                                        ; preds = %442, %440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %400, ptr noundef nonnull align 8 dereferenceable(56) %434, i64 56, i1 false), !tbaa.struct !104
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 48, ptr noundef nonnull @.str.8) #7
  %.pre425 = load ptr, ptr %401, align 8, !tbaa !97
  br label %.loopexit

447:                                              ; preds = %442, %437, %.lr.ph377
  %448 = add nuw i32 %.0166376, 1
  %exitcond416.not = icmp eq i32 %448, %430
  br i1 %exitcond416.not, label %.loopexit, label %.lr.ph377, !llvm.loop !138

.loopexit:                                        ; preds = %447, %.preheader, %.critedge, %422, %425, %428
  %449 = phi ptr [ %.pre426, %.preheader ], [ %.pre425, %.critedge ], [ %.pre426, %422 ], [ %.pre426, %425 ], [ %.pre426, %428 ], [ %.pre426, %447 ]
  %450 = load ptr, ptr %449, align 8, !tbaa !80
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 184
  %452 = load ptr, ptr %451, align 8, !tbaa !99
  %453 = tail call i32 @av_buffer_get_ref_count(ptr noundef %452) #7
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %396, label %455

455:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 416) #7
  tail call void @abort() #8
  unreachable

.thread299.loopexit:                              ; preds = %396
  %.pre427 = load i32, ptr %197, align 16, !tbaa !106
  br label %.thread299

.thread299:                                       ; preds = %.thread299.loopexit, %.preheader337
  %456 = phi i32 [ %.pre427, %.thread299.loopexit ], [ %387, %.preheader337 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %457 = zext i32 %456 to i64
  %458 = icmp samesign ult i64 %indvars.iv.next421, %457
  br i1 %458, label %.preheader337, label %.thread292._crit_edge, !llvm.loop !139

.thread292._crit_edge:                            ; preds = %.thread299, %.preheader.i, %h264_initialise_ref_list.exit, %.thread292.preheader
  %459 = phi i32 [ 0, %.thread292.preheader ], [ 0, %h264_initialise_ref_list.exit ], [ 0, %.preheader.i ], [ %456, %.thread299 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %461 = load i32, ptr %460, align 8, !tbaa !140
  %.not229 = icmp eq i32 %461, 0
  %.not.i255 = icmp eq i32 %459, 0
  %or.cond = or i1 %.not229, %.not.i255
  br i1 %or.cond, label %h264_fill_mbaff_ref_list.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.thread292._crit_edge
  %wide.trip.count.i256 = zext i32 %459 to i64
  br label %.preheader.i257

.preheader.i257:                                  ; preds = %._crit_edge.i262, %.preheader.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next50.i, %._crit_edge.i262 ]
  %462 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv49.i
  %463 = load i32, ptr %462, align 4, !tbaa !94
  %.not40.i = icmp eq i32 %463, 0
  br i1 %.not40.i, label %._crit_edge.i262, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.preheader.i257
  %464 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %191, i64 %indvars.iv49.i
  %465 = zext i32 %463 to i64
  br label %466

._crit_edge.i262:                                 ; preds = %487, %.preheader.i257
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i256
  br i1 %exitcond52.not.i, label %h264_fill_mbaff_ref_list.exit, label %.preheader.i257, !llvm.loop !141

466:                                              ; preds = %487, %.lr.ph.i258
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.i258 ], [ %indvars.iv.next47.i, %487 ]
  %467 = getelementptr inbounds nuw %struct.H264Ref, ptr %464, i64 %indvars.iv46.i
  %.idx.i = mul nuw nsw i64 %indvars.iv46.i, 112
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 %.idx.i
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %469, ptr noundef nonnull align 8 dereferenceable(56) %467, i64 56, i1 false), !tbaa.struct !104
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 920
  br label %483

471:                                              ; preds = %483
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 932
  store i32 1, ptr %472, align 4, !tbaa !127
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 944
  %474 = load ptr, ptr %473, align 8, !tbaa !97
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 136
  %476 = load i32, ptr %475, align 8, !tbaa !94
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 936
  store i32 %476, ptr %477, align 8, !tbaa !128
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %478, ptr noundef nonnull align 8 dereferenceable(56) %469, i64 56, i1 false), !tbaa.struct !104
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !97
  %481 = load ptr, ptr %480, align 8, !tbaa !80
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 64
  br label %494

483:                                              ; preds = %483, %466
  %indvars.iv.i259 = phi i64 [ 0, %466 ], [ %indvars.iv.next.i260, %483 ]
  %484 = getelementptr inbounds nuw i32, ptr %470, i64 %indvars.iv.i259
  %485 = load i32, ptr %484, align 4, !tbaa !94
  %486 = shl i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !94
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 3
  br i1 %exitcond.not.i261, label %471, label %483, !llvm.loop !142

487:                                              ; preds = %494
  %488 = getelementptr inbounds nuw i8, ptr %468, i64 988
  store i32 2, ptr %488, align 4, !tbaa !127
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 1000
  %490 = load ptr, ptr %489, align 8, !tbaa !97
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 140
  %492 = load i32, ptr %491, align 4, !tbaa !94
  %493 = getelementptr inbounds nuw i8, ptr %468, i64 992
  store i32 %492, ptr %493, align 8, !tbaa !128
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next47.i, %465
  br i1 %exitcond423.not, label %._crit_edge.i262, label %466, !llvm.loop !143

494:                                              ; preds = %494, %471
  %indvars.iv42.i = phi i64 [ 0, %471 ], [ %indvars.iv.next43.i, %494 ]
  %495 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv42.i
  %496 = load i32, ptr %495, align 4, !tbaa !94
  %497 = getelementptr inbounds nuw ptr, ptr %478, i64 %indvars.iv42.i
  %498 = load ptr, ptr %497, align 8, !tbaa !81
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  store ptr %500, ptr %497, align 8, !tbaa !81
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %487, label %494, !llvm.loop !144

h264_fill_mbaff_ref_list.exit.sink.split:         ; preds = %pic_num_extract.exit250, %260
  %.str.1.sink = phi ptr [ @.str, %260 ], [ @.str.1, %pic_num_extract.exit250 ]
  %501 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %501, i32 noundef 16, ptr noundef nonnull %.str.1.sink) #7
  br label %h264_fill_mbaff_ref_list.exit

h264_fill_mbaff_ref_list.exit:                    ; preds = %412, %418, %._crit_edge.i262, %h264_fill_mbaff_ref_list.exit.sink.split, %.thread292._crit_edge
  %.8 = phi i32 [ 0, %.thread292._crit_edge ], [ -1094995529, %h264_fill_mbaff_ref_list.exit.sink.split ], [ 0, %._crit_edge.i262 ], [ -1, %418 ], [ -1, %412 ]
  ret i32 %.8
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_buffer_get_ref_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_decode_ref_pic_list_reordering(ptr noundef captures(none) initializes((28552, 28560)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28552
  store i32 0, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28556
  store i32 0, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22656
  %6 = load i32, ptr %5, align 16, !tbaa !106
  %.not3745.not = icmp eq i32 %6, 0
  br i1 %.not3745.not, label %.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28040
  %.promoted49 = load i32, ptr %8, align 8, !tbaa !147
  %wide.trip.count = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph48, %.loopexit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next56, %.loopexit ]
  %..i4252 = phi i32 [ %.promoted49, %.lr.ph48 ], [ %..i4250, %.loopexit ]
  %15 = lshr i32 %..i4252, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !105
  %19 = icmp slt i32 %..i4252, %11
  %20 = zext i1 %19 to i32
  %spec.select.i = add i32 %..i4252, %20
  %21 = zext i8 %18 to i32
  %22 = and i32 %..i4252, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !147
  %23 = lshr exact i32 128, %22
  %24 = and i32 %23, %21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %25 = lshr i32 %spec.select.i, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %26
  %28 = load i32, ptr %27, align 1, !tbaa !105
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = and i32 %spec.select.i, 7
  %31 = shl i32 %29, %30
  %32 = lshr i32 %31, 23
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !105
  %36 = zext i8 %35 to i32
  %37 = add i32 %spec.select.i, %36
  %..i42 = tail call i32 @llvm.umin.i32(i32 %11, i32 %37)
  store i32 %..i42, ptr %8, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %33
  %39 = load i8, ptr %38, align 1, !tbaa !105
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv55
  %42 = getelementptr inbounds nuw [32 x %struct.anon], ptr %13, i64 %indvars.iv55
  %43 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv55
  %.pre = load i32, ptr %41, align 4, !tbaa !94
  %44 = zext i32 %.pre to i64
  br label %45

45:                                               ; preds = %.lr.ph, %get_ue_golomb_long.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_ue_golomb_long.exit ]
  %46 = phi i8 [ %39, %.lr.ph ], [ %134, %get_ue_golomb_long.exit ]
  %..i44 = phi i32 [ %..i42, %.lr.ph ], [ %..i, %get_ue_golomb_long.exit ]
  %.not35 = icmp samesign ult i64 %indvars.iv, %44
  br i1 %.not35, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.thread

48:                                               ; preds = %45
  %49 = icmp ugt i8 %46, 2
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = zext i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %51) #7
  br label %.thread

.critedge:                                        ; preds = %48
  %52 = lshr i32 %..i44, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !105
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %..i44, 7
  %58 = shl i32 %56, %57
  %59 = and i32 %58, -65536
  %60 = add i32 %..i44, 16
  %61 = tail call i32 @llvm.umin.i32(i32 %11, i32 %60)
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !105
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 16
  %70 = or disjoint i32 %69, %59
  %.not.i.i = icmp ult i32 %58, 65536
  %71 = lshr i32 %58, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %70, i32 %71
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %72 = lshr i32 %spec.select.i.i, 8
  %73 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %72
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %73
  %74 = zext nneg i32 %.110.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !105
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.1.i.i, %77
  %79 = sub nsw i32 31, %78
  %80 = sub nsw i32 0, %..i44
  %81 = sub nsw i32 %11, %..i44
  %82 = icmp slt i32 %79, %80
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %79, i32 %81)
  %.0.i.i.i = select i1 %82, i32 %80, i32 %..i.i.i
  %83 = add nsw i32 %.0.i.i.i, %..i44
  store i32 %83, ptr %8, align 8, !tbaa !147
  %.not.i5.i = icmp eq i32 %78, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %84

84:                                               ; preds = %.critedge
  %85 = icmp samesign ugt i32 %78, 6
  %86 = lshr i32 %83, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !105
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %83, 7
  %92 = shl i32 %90, %91
  br i1 %85, label %93, label %97

93:                                               ; preds = %84
  %94 = lshr i32 %92, %78
  %reass.sub = sub i32 %83, %78
  %95 = add i32 %reass.sub, 32
  %96 = tail call i32 @llvm.umin.i32(i32 %11, i32 %95)
  store i32 %96, ptr %8, align 8, !tbaa !147
  br label %get_ue_golomb_long.exit

97:                                               ; preds = %84
  %98 = lshr i32 %92, 16
  %99 = add i32 %83, 16
  %100 = tail call i32 @llvm.umin.i32(i32 %11, i32 %99)
  store i32 %100, ptr %8, align 8, !tbaa !147
  %101 = sub nuw nsw i32 16, %78
  %102 = shl nuw i32 %98, %101
  %103 = lshr i32 %100, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !105
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %100, 7
  %109 = shl i32 %107, %108
  %110 = or disjoint i32 %77, 16
  %111 = lshr i32 %109, %110
  %112 = add i32 %100, %101
  %113 = tail call i32 @llvm.umin.i32(i32 %11, i32 %112)
  store i32 %113, ptr %8, align 8, !tbaa !147
  %114 = or i32 %111, %102
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %.critedge, %93, %97
  %..i40 = phi i32 [ %96, %93 ], [ %113, %97 ], [ %83, %.critedge ]
  %.0.i.i = phi i32 [ %94, %93 ], [ %114, %97 ], [ 0, %.critedge ]
  %115 = add i32 %.0.i.i, -1
  %116 = getelementptr inbounds nuw %struct.anon, ptr %42, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %115, ptr %117, align 4, !tbaa !119
  store i8 %46, ptr %116, align 8, !tbaa !117
  %118 = load i32, ptr %43, align 4, !tbaa !94
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %43, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = lshr i32 %..i40, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !105
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %..i40, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, 23
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !105
  %131 = zext i8 %130 to i32
  %132 = add i32 %..i40, %131
  %..i = tail call i32 @llvm.umin.i32(i32 %11, i32 %132)
  store i32 %..i, ptr %8, align 8, !tbaa !147
  %133 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %128
  %134 = load i8, ptr %133, align 1, !tbaa !105
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %.loopexit, label %45

.loopexit:                                        ; preds = %get_ue_golomb_long.exit, %.preheader, %14
  %..i4250 = phi i32 [ %spec.select.i, %14 ], [ %..i42, %.preheader ], [ %..i, %get_ue_golomb_long.exit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %14, !llvm.loop !148

.thread:                                          ; preds = %.loopexit, %2, %50, %47
  %spec.select = phi i32 [ -1094995529, %47 ], [ -1094995529, %50 ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define void @ff_h264_remove_all_refs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  br label %8

5:                                                ; preds = %remove_long.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %23

8:                                                ; preds = %1, %remove_long.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %remove_long.exit ]
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %remove_long.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 700
  store i32 0, ptr %12, align 4, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %.not1112.i.i = icmp eq ptr %13, null
  br i1 %.not1112.i.i, label %.loopexit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not11.i.i = icmp eq ptr %16, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !149

.lr.ph.i.i:                                       ; preds = %11, %14
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %11 ]
  %17 = phi ptr [ %16, %14 ], [ %13, %11 ]
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %19, label %14

19:                                               ; preds = %.lr.ph.i.i
  store i32 4, ptr %12, align 4, !tbaa !121
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %14, %19, %11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 0, ptr %20, align 8, !tbaa !123
  store ptr null, ptr %9, align 8, !tbaa !77
  %21 = load i32, ptr %4, align 8, !tbaa !150
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 8, !tbaa !150
  br label %remove_long.exit

remove_long.exit:                                 ; preds = %8, %.loopexit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %5, label %8, !llvm.loop !151

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 729968
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %27, label %31

27:                                               ; preds = %23
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %24) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = tail call i32 @ff_h264_ref_picture(ptr noundef nonnull %24, ptr noundef %29) #7
  %.pre = load i32, ptr %6, align 4, !tbaa !76
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %.pre, %27 ], [ %7, %23 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %36

._crit_edge:                                      ; preds = %unreference_pic.exit, %5, %31
  store i32 0, ptr %6, align 4, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %35, i8 0, i64 112, i1 false)
  ret void

36:                                               ; preds = %.lr.ph, %unreference_pic.exit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next26, %unreference_pic.exit ]
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv25
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 700
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %.not1112.i = icmp eq ptr %40, null
  br i1 %.not1112.i, label %unreference_pic.exit, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next.i
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %unreference_pic.exit, label %.lr.ph.i, !llvm.loop !149

.lr.ph.i:                                         ; preds = %36, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %36 ]
  %44 = phi ptr [ %43, %41 ], [ %40, %36 ]
  %45 = icmp eq ptr %38, %44
  br i1 %45, label %46, label %41

46:                                               ; preds = %.lr.ph.i
  store i32 4, ptr %39, align 4, !tbaa !121
  br label %unreference_pic.exit

unreference_pic.exit:                             ; preds = %41, %36, %46
  store ptr null, ptr %37, align 8, !tbaa !77
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge, label %36, !llvm.loop !153
}

declare void @ff_h264_unref_picture(ptr noundef) local_unnamed_addr #1

declare i32 @ff_h264_ref_picture(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_execute_ref_pic_marking(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 735704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %579

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736516
  %10 = load i32, ptr %9, align 4, !tbaa !155
  %.not251 = icmp eq i32 %10, 0
  br i1 %.not251, label %11, label %._crit_edge457

._crit_edge457:                                   ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 736508
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !156
  br label %51

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %generate_sliding_window_mmcos.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  %16 = load i32, ptr %15, align 8, !tbaa !150
  %17 = add nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %.not19.i = icmp slt i32 %17, %19
  br i1 %.not19.i, label %generate_sliding_window_mmcos.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %.not20.i = icmp eq i32 %22, 3
  br i1 %.not20.i, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 731776
  %25 = load i32, ptr %24, align 8, !tbaa !160
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 700
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %38, label %generate_sliding_window_mmcos.exit

31:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !161
  %32 = sext i32 %13 to i64
  %33 = getelementptr ptr, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 734960
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !78
  br label %.sink.split.i

38:                                               ; preds = %26, %23
  store i32 1, ptr %2, align 4, !tbaa !161
  %39 = sext i32 %13 to i64
  %40 = getelementptr ptr, ptr %0, i64 %39
  %41 = getelementptr i8, ptr %40, i64 734960
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 735708
  %46 = shl nsw i32 %44, 1
  store i32 %46, ptr %45, align 4, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 735716
  store i32 1, ptr %47, align 4, !tbaa !161
  %48 = or disjoint i32 %46, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %31
  %.sink26.i = phi i64 [ 735708, %31 ], [ 735720, %38 ]
  %.sink.i = phi i32 [ %37, %31 ], [ %48, %38 ]
  %.0.ph.i = phi i32 [ 1, %31 ], [ 2, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink26.i
  store i32 %.sink.i, ptr %49, align 4, !tbaa !163
  br label %generate_sliding_window_mmcos.exit

generate_sliding_window_mmcos.exit:               ; preds = %11, %14, %26, %.sink.split.i
  %.0.i = phi i32 [ 0, %26 ], [ 0, %14 ], [ 0, %11 ], [ %.0.ph.i, %.sink.split.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736508
  store i32 %.0.i, ptr %50, align 4, !tbaa !156
  br label %51

51:                                               ; preds = %._crit_edge457, %generate_sliding_window_mmcos.exit
  %52 = phi i32 [ %.pre, %._crit_edge457 ], [ %.0.i, %generate_sliding_window_mmcos.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 524
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  %59 = icmp eq i32 %52, 0
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %.thread, label %60

.thread:                                          ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %54, i32 noundef 48, ptr noundef nonnull @.str.13) #7
  br label %._crit_edge.thread

60:                                               ; preds = %51
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %.lr.ph414, label %._crit_edge.thread

.lr.ph414:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 734828
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 736512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 735624
  %71 = getelementptr i8, ptr %0, i64 734976
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.outer

.outer:                                           ; preds = %remove_long.exit303.thread, %.lr.ph414
  %indvars.iv442.ph = phi i64 [ %indvars.iv.next443526, %remove_long.exit303.thread ], [ 0, %.lr.ph414 ]
  %73 = phi i1 [ false, %remove_long.exit303.thread ], [ true, %.lr.ph414 ]
  %.1231412.ph = phi i32 [ %.1231412, %remove_long.exit303.thread ], [ 0, %.lr.ph414 ]
  br label %74

._crit_edge:                                      ; preds = %remove_long.exit303
  br i1 %73, label %._crit_edge.thread, label %._crit_edge.thread530

74:                                               ; preds = %.outer, %remove_long.exit303
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %remove_long.exit303 ], [ %indvars.iv442.ph, %.outer ]
  %.1231412 = phi i32 [ %.4, %remove_long.exit303 ], [ %.1231412.ph, %.outer ]
  %75 = load ptr, ptr %53, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 524
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = and i32 %77, 2048
  %.not269 = icmp eq i32 %78, 0
  br i1 %.not269, label %86, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.MMCO, ptr %2, i64 %indvars.iv442
  %81 = load i32, ptr %80, align 4, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !163
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %75, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %81, i32 noundef %83, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %79, %74
  %87 = getelementptr inbounds nuw %struct.MMCO, ptr %2, i64 %indvars.iv442
  %88 = load i32, ptr %87, align 4, !tbaa !161
  switch i32 %88, label %360 [
    i32 1, label %90
    i32 3, label %90
    i32 2, label %176
    i32 6, label %208
    i32 4, label %273
    i32 5, label %.preheader395
  ]

.preheader395:                                    ; preds = %86
  %89 = load i32, ptr %62, align 4, !tbaa !76
  %.not270405 = icmp eq i32 %89, 0
  br i1 %.not270405, label %.preheader394.preheader, label %.lr.ph

.preheader394.preheader:                          ; preds = %.loopexit.i344, %remove_short.exit, %.preheader395
  br label %.preheader394

90:                                               ; preds = %86, %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !163
  %93 = load i32, ptr %72, align 4, !tbaa !92
  %.not.i285 = icmp eq i32 %93, 3
  br i1 %.not.i285, label %pic_num_extract.exit, label %94

94:                                               ; preds = %90
  %95 = and i32 %92, 1
  %.not6.i = icmp eq i32 %95, 0
  %96 = ashr i32 %92, 1
  %97 = xor i32 %93, 3
  %98 = select i1 %.not6.i, i32 %93, i32 %97
  br label %pic_num_extract.exit

pic_num_extract.exit:                             ; preds = %90, %94
  %.1382 = phi i32 [ 0, %90 ], [ %98, %94 ]
  %.0.i286 = phi i32 [ %92, %90 ], [ %96, %94 ]
  %99 = load i32, ptr %62, align 4, !tbaa !76
  %.not2224.i = icmp sgt i32 %99, 0
  br i1 %.not2224.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %pic_num_extract.exit, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ 0, %pic_num_extract.exit ]
  %100 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = load ptr, ptr %53, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 524
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = and i32 %104, 2048
  %.not.i287 = icmp eq i32 %105, 0
  br i1 %.not.i287, label %110, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 148
  %108 = load i32, ptr %107, align 4, !tbaa !78
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %102, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %109, i32 noundef %108, ptr noundef %101) #7
  br label %110

110:                                              ; preds = %106, %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 148
  %112 = load i32, ptr %111, align 4, !tbaa !78
  %.not20.i288 = icmp eq i32 %112, %.0.i286
  br i1 %.not20.i288, label %130, label %113

113:                                              ; preds = %110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = load i32, ptr %62, align 4, !tbaa !76
  %115 = sext i32 %114 to i64
  %.not22.i289 = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %.not22.i289, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !165

.loopexit.loopexit:                               ; preds = %113
  %.pre465 = load i32, ptr %87, align 4, !tbaa !161
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %pic_num_extract.exit
  %116 = phi i32 [ %114, %.loopexit.loopexit ], [ %99, %pic_num_extract.exit ]
  %117 = phi i32 [ %.pre465, %.loopexit.loopexit ], [ %88, %pic_num_extract.exit ]
  %.not278 = icmp eq i32 %117, 3
  br i1 %.not278, label %118, label %127

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !164
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %65, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %.not279 = icmp eq ptr %123, null
  br i1 %.not279, label %127, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 148
  %126 = load i32, ptr %125, align 4, !tbaa !78
  %.not280 = icmp eq i32 %126, %.0.i286
  br i1 %.not280, label %remove_long.exit303, label %127

127:                                              ; preds = %124, %118, %.loopexit
  %128 = load ptr, ptr %53, align 8, !tbaa !4
  %.not281 = icmp eq i32 %116, 0
  %129 = select i1 %.not281, i32 48, i32 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef %129, ptr noundef nonnull @.str.15) #7
  br label %remove_long.exit303

130:                                              ; preds = %110
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  %132 = load i32, ptr %87, align 4, !tbaa !161
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %53, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 524
  %137 = load i32, ptr %136, align 4, !tbaa !64
  %138 = and i32 %137, 2048
  %.not284 = icmp eq i32 %138, 0
  br i1 %.not284, label %142, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %91, align 4, !tbaa !163
  %141 = load i32, ptr %62, align 4, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %135, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %140, i32 noundef %141) #7
  br label %142

142:                                              ; preds = %139, %134
  %143 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %.0.i286, i32 noundef %.1382)
  br label %remove_long.exit303

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !164
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %65, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %.not282 = icmp eq ptr %149, %101
  %.not.i290 = icmp eq ptr %149, null
  %or.cond389 = or i1 %.not282, %.not.i290
  br i1 %or.cond389, label %remove_long.exit, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 700
  store i32 0, ptr %151, align 4, !tbaa !121
  %152 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i = icmp eq ptr %152, null
  br i1 %.not1112.i.i, label %.loopexit.i, label %.lr.ph.i.i

153:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %154 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next.i.i
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  %.not11.i.i = icmp eq ptr %155, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !149

.lr.ph.i.i:                                       ; preds = %150, %153
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %153 ], [ 0, %150 ]
  %156 = phi ptr [ %155, %153 ], [ %152, %150 ]
  %157 = icmp eq ptr %149, %156
  br i1 %157, label %158, label %153

158:                                              ; preds = %.lr.ph.i.i
  store i32 4, ptr %151, align 4, !tbaa !121
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %153, %158, %150
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 160
  store i32 0, ptr %159, align 8, !tbaa !123
  store ptr null, ptr %148, align 8, !tbaa !77
  %160 = load i32, ptr %66, align 8, !tbaa !150
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit

remove_long.exit:                                 ; preds = %.loopexit.i, %144
  %sext = shl i64 %indvars.iv.i, 32
  %162 = ashr exact i64 %sext, 29
  %163 = getelementptr inbounds i8, ptr %63, i64 %162
  store ptr null, ptr %163, align 8, !tbaa !77
  %164 = load i32, ptr %62, align 4, !tbaa !76
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %62, align 4, !tbaa !76
  %.not.i291 = icmp eq i32 %165, 0
  br i1 %.not.i291, label %171, label %166

166:                                              ; preds = %remove_long.exit
  %167 = getelementptr i8, ptr %163, i64 8
  %168 = sub nsw i32 %165, %131
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %167, i64 %170, i1 false)
  %.pre466 = load i32, ptr %145, align 4, !tbaa !164
  %.pre474 = sext i32 %.pre466 to i64
  br label %171

171:                                              ; preds = %166, %remove_long.exit
  %.pre-phi = phi i64 [ %.pre474, %166 ], [ %147, %remove_long.exit ]
  %172 = getelementptr inbounds ptr, ptr %65, i64 %.pre-phi
  store ptr %101, ptr %172, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw i8, ptr %101, i64 160
  store i32 1, ptr %173, align 8, !tbaa !123
  %174 = load i32, ptr %66, align 8, !tbaa !150
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit303

176:                                              ; preds = %86
  %177 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !164
  %179 = load i32, ptr %72, align 4, !tbaa !92
  %.not.i292 = icmp eq i32 %179, 3
  br i1 %.not.i292, label %pic_num_extract.exit295, label %180

180:                                              ; preds = %176
  %181 = and i32 %178, 1
  %.not6.i293 = icmp eq i32 %181, 0
  %182 = ashr i32 %178, 1
  %183 = xor i32 %179, 3
  %184 = select i1 %.not6.i293, i32 %179, i32 %183
  br label %pic_num_extract.exit295

pic_num_extract.exit295:                          ; preds = %176, %180
  %.1378 = phi i32 [ 0, %176 ], [ %184, %180 ]
  %.0.i294 = phi i32 [ %178, %176 ], [ %182, %180 ]
  %185 = sext i32 %.0.i294 to i64
  %186 = getelementptr inbounds ptr, ptr %65, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !77
  %.not275 = icmp eq ptr %187, null
  br i1 %.not275, label %202, label %188

188:                                              ; preds = %pic_num_extract.exit295
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 700
  %190 = load i32, ptr %189, align 4, !tbaa !121
  %191 = and i32 %190, %.1378
  store i32 %191, ptr %189, align 4, !tbaa !121
  %.not.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %remove_long.exit303

.preheader.i.i:                                   ; preds = %188
  %192 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i297 = icmp eq ptr %192, null
  br i1 %.not1112.i.i297, label %.loopexit.i302, label %.lr.ph.i.i298

193:                                              ; preds = %.lr.ph.i.i298
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %194 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next.i.i300
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %.not11.i.i301 = icmp eq ptr %195, null
  br i1 %.not11.i.i301, label %.loopexit.i302, label %.lr.ph.i.i298, !llvm.loop !149

.lr.ph.i.i298:                                    ; preds = %.preheader.i.i, %193
  %indvars.iv.i.i299 = phi i64 [ %indvars.iv.next.i.i300, %193 ], [ 0, %.preheader.i.i ]
  %196 = phi ptr [ %195, %193 ], [ %192, %.preheader.i.i ]
  %197 = icmp eq ptr %187, %196
  br i1 %197, label %198, label %193

198:                                              ; preds = %.lr.ph.i.i298
  store i32 4, ptr %189, align 4, !tbaa !121
  br label %.loopexit.i302

.loopexit.i302:                                   ; preds = %193, %198, %.preheader.i.i
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 160
  store i32 0, ptr %199, align 8, !tbaa !123
  store ptr null, ptr %186, align 8, !tbaa !77
  %200 = load i32, ptr %66, align 8, !tbaa !150
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit303

202:                                              ; preds = %pic_num_extract.exit295
  %203 = load ptr, ptr %53, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 524
  %205 = load i32, ptr %204, align 4, !tbaa !64
  %206 = and i32 %205, 2048
  %.not276 = icmp eq i32 %206, 0
  br i1 %.not276, label %remove_long.exit303, label %207

207:                                              ; preds = %202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %203, i32 noundef 48, ptr noundef nonnull @.str.17) #7
  br label %remove_long.exit303

208:                                              ; preds = %86
  %209 = load ptr, ptr %63, align 8, !tbaa !77
  %210 = load ptr, ptr %67, align 8, !tbaa !93
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %remove_short_at_index.exit305

212:                                              ; preds = %208
  %213 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  store ptr null, ptr %63, align 8, !tbaa !77
  %214 = load i32, ptr %62, align 4, !tbaa !76
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %62, align 4, !tbaa !76
  %.not.i304 = icmp eq i32 %215, 0
  br i1 %.not.i304, label %remove_short_at_index.exit305, label %216

216:                                              ; preds = %212
  %217 = sext i32 %215 to i64
  %218 = shl nsw i64 %217, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %71, i64 %218, i1 false)
  br label %remove_short_at_index.exit305

remove_short_at_index.exit305:                    ; preds = %216, %212, %208
  %219 = load ptr, ptr %67, align 8, !tbaa !93
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %221 = load i32, ptr %220, align 8, !tbaa !123
  %.not271 = icmp eq i32 %221, 0
  br i1 %.not271, label %.loopexit392, label %.preheader391

.preheader391:                                    ; preds = %remove_short_at_index.exit305
  %222 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %223

223:                                              ; preds = %.preheader391, %remove_long.exit315
  %indvars.iv438 = phi i64 [ 0, %.preheader391 ], [ %indvars.iv.next439, %remove_long.exit315 ]
  %224 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv438
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = load ptr, ptr %67, align 8, !tbaa !93
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %remove_long.exit315

228:                                              ; preds = %223
  %229 = load i32, ptr %222, align 4, !tbaa !164
  %230 = zext i32 %229 to i64
  %.not274 = icmp eq i64 %indvars.iv438, %230
  br i1 %.not274, label %233, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  %.pre460 = load ptr, ptr %224, align 8, !tbaa !77
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi ptr [ %.pre460, %231 ], [ %225, %228 ]
  %.not.i306 = icmp eq ptr %234, null
  br i1 %.not.i306, label %remove_long.exit315, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 700
  store i32 0, ptr %236, align 4, !tbaa !121
  %237 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i309 = icmp eq ptr %237, null
  br i1 %.not1112.i.i309, label %.loopexit.i314, label %.lr.ph.i.i310

238:                                              ; preds = %.lr.ph.i.i310
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %239 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next.i.i312
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %.not11.i.i313 = icmp eq ptr %240, null
  br i1 %.not11.i.i313, label %.loopexit.i314, label %.lr.ph.i.i310, !llvm.loop !149

.lr.ph.i.i310:                                    ; preds = %235, %238
  %indvars.iv.i.i311 = phi i64 [ %indvars.iv.next.i.i312, %238 ], [ 0, %235 ]
  %241 = phi ptr [ %240, %238 ], [ %237, %235 ]
  %242 = icmp eq ptr %234, %241
  br i1 %242, label %243, label %238

243:                                              ; preds = %.lr.ph.i.i310
  store i32 4, ptr %236, align 4, !tbaa !121
  br label %.loopexit.i314

.loopexit.i314:                                   ; preds = %238, %243, %235
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 160
  store i32 0, ptr %244, align 8, !tbaa !123
  store ptr null, ptr %224, align 8, !tbaa !77
  %245 = load i32, ptr %66, align 8, !tbaa !150
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit315

remove_long.exit315:                              ; preds = %.loopexit.i314, %233, %223
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 32
  br i1 %exitcond441.not, label %.loopexit392.loopexit, label %223, !llvm.loop !166

.loopexit392.loopexit:                            ; preds = %remove_long.exit315
  %.pre461 = load ptr, ptr %67, align 8, !tbaa !93
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %remove_short_at_index.exit305
  %247 = phi ptr [ %.pre461, %.loopexit392.loopexit ], [ %219, %remove_short_at_index.exit305 ]
  %248 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !164
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %65, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !77
  %.not272 = icmp eq ptr %252, %247
  br i1 %.not272, label %remove_long.exit303.thread, label %253

253:                                              ; preds = %.loopexit392
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 160
  %255 = load i32, ptr %254, align 8, !tbaa !123
  %.not273 = icmp eq i32 %255, 0
  br i1 %.not273, label %257, label %256

256:                                              ; preds = %253
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 698) #7
  tail call void @abort() #8
  unreachable

257:                                              ; preds = %253
  %.not.i316 = icmp eq ptr %252, null
  br i1 %.not.i316, label %.remove_long.exit325_crit_edge, label %259

.remove_long.exit325_crit_edge:                   ; preds = %257
  %.pre463 = load i32, ptr %66, align 8, !tbaa !150
  %258 = add nsw i32 %.pre463, 1
  br label %remove_long.exit325

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 700
  store i32 0, ptr %260, align 4, !tbaa !121
  %261 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i319 = icmp eq ptr %261, null
  br i1 %.not1112.i.i319, label %.loopexit.i324, label %.lr.ph.i.i320

262:                                              ; preds = %.lr.ph.i.i320
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %263 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next.i.i322
  %264 = load ptr, ptr %263, align 8, !tbaa !77
  %.not11.i.i323 = icmp eq ptr %264, null
  br i1 %.not11.i.i323, label %.loopexit.i324, label %.lr.ph.i.i320, !llvm.loop !149

.lr.ph.i.i320:                                    ; preds = %259, %262
  %indvars.iv.i.i321 = phi i64 [ %indvars.iv.next.i.i322, %262 ], [ 0, %259 ]
  %265 = phi ptr [ %264, %262 ], [ %261, %259 ]
  %266 = icmp eq ptr %252, %265
  br i1 %266, label %267, label %262

267:                                              ; preds = %.lr.ph.i.i320
  store i32 4, ptr %260, align 4, !tbaa !121
  br label %.loopexit.i324

.loopexit.i324:                                   ; preds = %262, %267, %259
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 160
  store i32 0, ptr %268, align 8, !tbaa !123
  store ptr null, ptr %251, align 8, !tbaa !77
  %269 = load i32, ptr %66, align 8, !tbaa !150
  %.pre462 = load ptr, ptr %67, align 8, !tbaa !93
  br label %remove_long.exit325

remove_long.exit325:                              ; preds = %.remove_long.exit325_crit_edge, %.loopexit.i324
  %270 = phi i32 [ %258, %.remove_long.exit325_crit_edge ], [ %269, %.loopexit.i324 ]
  %271 = phi ptr [ %247, %.remove_long.exit325_crit_edge ], [ %.pre462, %.loopexit.i324 ]
  store ptr %271, ptr %251, align 8, !tbaa !77
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 160
  store i32 1, ptr %272, align 8, !tbaa !123
  store i32 %270, ptr %66, align 8, !tbaa !150
  %.pre464 = load ptr, ptr %67, align 8, !tbaa !93
  br label %remove_long.exit303.thread

273:                                              ; preds = %86
  %274 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !164
  %276 = icmp slt i32 %275, 16
  br i1 %276, label %.lr.ph409.preheader, label %remove_long.exit303

.lr.ph409.preheader:                              ; preds = %273
  %277 = sext i32 %275 to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %remove_long.exit335
  %indvars.iv434 = phi i64 [ %277, %.lr.ph409.preheader ], [ %indvars.iv.next435, %remove_long.exit335 ]
  %278 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv434
  %279 = load ptr, ptr %278, align 8, !tbaa !77
  %.not.i326 = icmp eq ptr %279, null
  br i1 %.not.i326, label %remove_long.exit335, label %280

280:                                              ; preds = %.lr.ph409
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 700
  store i32 0, ptr %281, align 4, !tbaa !121
  %282 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i329 = icmp eq ptr %282, null
  br i1 %.not1112.i.i329, label %.loopexit.i334, label %.lr.ph.i.i330

283:                                              ; preds = %.lr.ph.i.i330
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %284 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next.i.i332
  %285 = load ptr, ptr %284, align 8, !tbaa !77
  %.not11.i.i333 = icmp eq ptr %285, null
  br i1 %.not11.i.i333, label %.loopexit.i334, label %.lr.ph.i.i330, !llvm.loop !149

.lr.ph.i.i330:                                    ; preds = %280, %283
  %indvars.iv.i.i331 = phi i64 [ %indvars.iv.next.i.i332, %283 ], [ 0, %280 ]
  %286 = phi ptr [ %285, %283 ], [ %282, %280 ]
  %287 = icmp eq ptr %279, %286
  br i1 %287, label %288, label %283

288:                                              ; preds = %.lr.ph.i.i330
  store i32 4, ptr %281, align 4, !tbaa !121
  br label %.loopexit.i334

.loopexit.i334:                                   ; preds = %283, %288, %280
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 160
  store i32 0, ptr %289, align 8, !tbaa !123
  store ptr null, ptr %278, align 8, !tbaa !77
  %290 = load i32, ptr %66, align 8, !tbaa !150
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit335

remove_long.exit335:                              ; preds = %.lr.ph409, %.loopexit.i334
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, 1
  %292 = and i64 %indvars.iv.next435, 4294967295
  %exitcond437.not = icmp eq i64 %292, 16
  br i1 %exitcond437.not, label %remove_long.exit303, label %.lr.ph409, !llvm.loop !167

.lr.ph:                                           ; preds = %.preheader395, %remove_short.exit
  %293 = phi i32 [ %339, %remove_short.exit ], [ %89, %.preheader395 ]
  %294 = load ptr, ptr %63, align 8, !tbaa !77
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 148
  %296 = load i32, ptr %295, align 4, !tbaa !78
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 524
  %299 = load i32, ptr %298, align 4, !tbaa !64
  %300 = and i32 %299, 2048
  %.not.i336 = icmp eq i32 %300, 0
  br i1 %.not.i336, label %302, label %301

301:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %297, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %296, i32 noundef %293) #7
  %.pre458 = load i32, ptr %62, align 4, !tbaa !76
  br label %302

302:                                              ; preds = %301, %.lr.ph
  %303 = phi i32 [ %.pre458, %301 ], [ %293, %.lr.ph ]
  %.not2224.i.i = icmp sgt i32 %303, 0
  br i1 %.not2224.i.i, label %.lr.ph.i.i337, label %remove_short.exit

.lr.ph.i.i337:                                    ; preds = %302, %317
  %indvars.iv.i.i338 = phi i64 [ %indvars.iv.next.i.i340, %317 ], [ 0, %302 ]
  %304 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i338
  %305 = load ptr, ptr %304, align 8, !tbaa !77
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 524
  %308 = load i32, ptr %307, align 4, !tbaa !64
  %309 = and i32 %308, 2048
  %.not.i.i339 = icmp eq i32 %309, 0
  br i1 %.not.i.i339, label %314, label %310

310:                                              ; preds = %.lr.ph.i.i337
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 148
  %312 = load i32, ptr %311, align 4, !tbaa !78
  %313 = trunc nuw nsw i64 %indvars.iv.i.i338 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %306, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %313, i32 noundef %312, ptr noundef %305) #7
  br label %314

314:                                              ; preds = %310, %.lr.ph.i.i337
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 148
  %316 = load i32, ptr %315, align 4, !tbaa !78
  %.not20.i.i = icmp eq i32 %316, %296
  br i1 %.not20.i.i, label %320, label %317

317:                                              ; preds = %314
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i338, 1
  %318 = load i32, ptr %62, align 4, !tbaa !76
  %319 = sext i32 %318 to i64
  %.not22.i.i = icmp slt i64 %indvars.iv.next.i.i340, %319
  br i1 %.not22.i.i, label %.lr.ph.i.i337, label %remove_short.exit, !llvm.loop !165

320:                                              ; preds = %314
  %321 = trunc nuw nsw i64 %indvars.iv.i.i338 to i32
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 700
  store i32 0, ptr %322, align 4, !tbaa !121
  %323 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i342 = icmp eq ptr %323, null
  br i1 %.not1112.i.i342, label %.loopexit.i344, label %.lr.ph.i14.i

324:                                              ; preds = %.lr.ph.i14.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %325 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next.i16.i
  %326 = load ptr, ptr %325, align 8, !tbaa !77
  %.not11.i.i343 = icmp eq ptr %326, null
  br i1 %.not11.i.i343, label %.loopexit.i344, label %.lr.ph.i14.i, !llvm.loop !149

.lr.ph.i14.i:                                     ; preds = %320, %324
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i16.i, %324 ], [ 0, %320 ]
  %327 = phi ptr [ %326, %324 ], [ %323, %320 ]
  %328 = icmp eq ptr %305, %327
  br i1 %328, label %329, label %324

329:                                              ; preds = %.lr.ph.i14.i
  store i32 4, ptr %322, align 4, !tbaa !121
  br label %.loopexit.i344

.loopexit.i344:                                   ; preds = %324, %329, %320
  %sext.i = shl i64 %indvars.iv.i.i338, 32
  %330 = ashr exact i64 %sext.i, 29
  %331 = getelementptr inbounds i8, ptr %63, i64 %330
  store ptr null, ptr %331, align 8, !tbaa !77
  %332 = load i32, ptr %62, align 4, !tbaa !76
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %62, align 4, !tbaa !76
  %.not.i17.i = icmp eq i32 %333, 0
  br i1 %.not.i17.i, label %.preheader394.preheader, label %334

334:                                              ; preds = %.loopexit.i344
  %335 = getelementptr i8, ptr %331, i64 8
  %336 = sub nsw i32 %333, %321
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %331, ptr align 8 %335, i64 %338, i1 false)
  %.pre459 = load i32, ptr %62, align 4, !tbaa !76
  br label %remove_short.exit

remove_short.exit:                                ; preds = %317, %302, %334
  %339 = phi i32 [ %303, %302 ], [ %.pre459, %334 ], [ %318, %317 ]
  %.not270 = icmp eq i32 %339, 0
  br i1 %.not270, label %.preheader394.preheader, label %.lr.ph, !llvm.loop !168

340:                                              ; preds = %remove_long.exit354
  %341 = load ptr, ptr %67, align 8, !tbaa !93
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 148
  store i32 0, ptr %342, align 4, !tbaa !78
  store i32 0, ptr %68, align 4, !tbaa !169
  store i32 1, ptr %69, align 8, !tbaa !170
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 152
  store i32 1, ptr %343, align 8, !tbaa !171
  br label %358

.preheader394:                                    ; preds = %.preheader394.preheader, %remove_long.exit354
  %indvars.iv = phi i64 [ %indvars.iv.next, %remove_long.exit354 ], [ 0, %.preheader394.preheader ]
  %344 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8, !tbaa !77
  %.not.i345 = icmp eq ptr %345, null
  br i1 %.not.i345, label %remove_long.exit354, label %346

346:                                              ; preds = %.preheader394
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 700
  store i32 0, ptr %347, align 4, !tbaa !121
  %348 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i348 = icmp eq ptr %348, null
  br i1 %.not1112.i.i348, label %.loopexit.i353, label %.lr.ph.i.i349

349:                                              ; preds = %.lr.ph.i.i349
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %350 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next.i.i351
  %351 = load ptr, ptr %350, align 8, !tbaa !77
  %.not11.i.i352 = icmp eq ptr %351, null
  br i1 %.not11.i.i352, label %.loopexit.i353, label %.lr.ph.i.i349, !llvm.loop !149

.lr.ph.i.i349:                                    ; preds = %346, %349
  %indvars.iv.i.i350 = phi i64 [ %indvars.iv.next.i.i351, %349 ], [ 0, %346 ]
  %352 = phi ptr [ %351, %349 ], [ %348, %346 ]
  %353 = icmp eq ptr %345, %352
  br i1 %353, label %354, label %349

354:                                              ; preds = %.lr.ph.i.i349
  store i32 4, ptr %347, align 4, !tbaa !121
  br label %.loopexit.i353

.loopexit.i353:                                   ; preds = %349, %354, %346
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 160
  store i32 0, ptr %355, align 8, !tbaa !123
  store ptr null, ptr %344, align 8, !tbaa !77
  %356 = load i32, ptr %66, align 8, !tbaa !150
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit354

remove_long.exit354:                              ; preds = %.preheader394, %.loopexit.i353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %340, label %.preheader394, !llvm.loop !172

358:                                              ; preds = %340, %358
  %indvars.iv430 = phi i64 [ 0, %340 ], [ %indvars.iv.next431, %358 ]
  %359 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv430
  store i32 -2147483648, ptr %359, align 4, !tbaa !94
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 16
  br i1 %exitcond433.not, label %remove_long.exit303, label %358, !llvm.loop !173

360:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 727) #7
  tail call void @abort() #8
  unreachable

remove_long.exit303:                              ; preds = %358, %remove_long.exit335, %273, %207, %202, %188, %.loopexit.i302, %127, %124, %171, %142
  %.4 = phi i32 [ -1094995529, %127 ], [ %.1231412, %124 ], [ %.1231412, %171 ], [ %.1231412, %142 ], [ %.1231412, %.loopexit.i302 ], [ %.1231412, %188 ], [ %.1231412, %202 ], [ %.1231412, %207 ], [ %.1231412, %273 ], [ %.1231412, %remove_long.exit335 ], [ %.1231412, %358 ]
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count
  br i1 %exitcond445.not, label %._crit_edge, label %74, !llvm.loop !174

remove_long.exit303.thread:                       ; preds = %.loopexit392, %remove_long.exit325
  %361 = phi ptr [ %.pre464, %remove_long.exit325 ], [ %247, %.loopexit392 ]
  %362 = load i32, ptr %72, align 4, !tbaa !92
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 700
  %364 = load i32, ptr %363, align 4, !tbaa !121
  %365 = or i32 %364, %362
  store i32 %365, ptr %363, align 4, !tbaa !121
  %indvars.iv.next443526 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not527 = icmp eq i64 %indvars.iv.next443526, %wide.trip.count
  br i1 %exitcond445.not527, label %._crit_edge.thread530, label %.outer, !llvm.loop !174

._crit_edge.thread:                               ; preds = %.thread, %60, %._crit_edge
  %.1231.lcssa523 = phi i32 [ %.4, %._crit_edge ], [ 0, %60 ], [ 0, %.thread ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %367 = load i32, ptr %366, align 4, !tbaa !76
  %.not253 = icmp eq i32 %367, 0
  br i1 %.not253, label %._crit_edge467, label %368

._crit_edge467:                                   ; preds = %._crit_edge.thread
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %.pre469 = load ptr, ptr %.phi.trans.insert468, align 8, !tbaa !93
  br label %380

368:                                              ; preds = %._crit_edge.thread
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %372 = load ptr, ptr %371, align 8, !tbaa !93
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %376 = load i32, ptr %375, align 4, !tbaa !92
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 700
  %378 = load i32, ptr %377, align 4, !tbaa !121
  %379 = or i32 %378, %376
  store i32 %379, ptr %377, align 4, !tbaa !121
  br label %._crit_edge.thread530

380:                                              ; preds = %._crit_edge467, %368
  %381 = phi ptr [ %.pre469, %._crit_edge467 ], [ %372, %368 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 160
  %384 = load i32, ptr %383, align 8, !tbaa !123
  %.not254 = icmp eq i32 %384, 0
  br i1 %.not254, label %387, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %._crit_edge.thread530

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 148
  %389 = load i32, ptr %388, align 4, !tbaa !78
  %390 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %389, i32 noundef 0)
  %.not255 = icmp eq ptr %390, null
  br i1 %.not255, label %393, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  br label %393

393:                                              ; preds = %391, %387
  %.6 = phi i32 [ -1094995529, %391 ], [ %.1231.lcssa523, %387 ]
  %394 = load i32, ptr %366, align 4, !tbaa !76
  %.not256 = icmp eq i32 %394, 0
  br i1 %.not256, label %401, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 734976
  %398 = sext i32 %394 to i64
  %399 = shl nsw i64 %398, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %397, ptr nonnull align 8 %396, i64 %399, i1 false)
  %.pre470 = load i32, ptr %366, align 4, !tbaa !76
  %400 = add nsw i32 %.pre470, 1
  br label %401

401:                                              ; preds = %395, %393
  %402 = phi i32 [ %400, %395 ], [ 1, %393 ]
  %403 = load ptr, ptr %382, align 8, !tbaa !93
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  store ptr %403, ptr %404, align 8, !tbaa !77
  store i32 %402, ptr %366, align 4, !tbaa !76
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %406 = load i32, ptr %405, align 4, !tbaa !92
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 700
  %408 = load i32, ptr %407, align 4, !tbaa !121
  %409 = or i32 %408, %406
  store i32 %409, ptr %407, align 4, !tbaa !121
  br label %._crit_edge.thread530

._crit_edge.thread530:                            ; preds = %remove_long.exit303.thread, %374, %401, %385, %._crit_edge
  %.5 = phi i32 [ %.4, %._crit_edge ], [ %.1231.lcssa523, %374 ], [ -1094995529, %385 ], [ %.6, %401 ], [ %.1231412, %remove_long.exit303.thread ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  %411 = load i32, ptr %410, align 8, !tbaa !150
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %413 = load i32, ptr %412, align 4, !tbaa !76
  %414 = add nsw i32 %413, %411
  %415 = load ptr, ptr %3, align 8, !tbaa !154
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load i32, ptr %416, align 8, !tbaa !157
  %spec.select = tail call i32 @llvm.smax.i32(i32 %417, i32 1)
  %418 = icmp sgt i32 %414, %spec.select
  br i1 %418, label %419, label %remove_long.exit364

419:                                              ; preds = %._crit_edge.thread530
  %420 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %420, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %411, i32 noundef %413, i32 noundef %417) #7
  %421 = load i32, ptr %410, align 8, !tbaa !150
  %.not257 = icmp ne i32 %421, 0
  %.pre471 = load i32, ptr %412, align 4, !tbaa !76
  %.not258 = icmp eq i32 %.pre471, 0
  %or.cond555 = select i1 %.not257, i1 %.not258, i1 false
  br i1 %or.cond555, label %.preheader, label %443

.preheader:                                       ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %423

423:                                              ; preds = %.preheader, %426
  %indvars.iv446 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next447, %426 ]
  %424 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv446
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %.not259 = icmp eq ptr %425, null
  br i1 %.not259, label %426, label %427

426:                                              ; preds = %423
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 16
  br i1 %exitcond449.not, label %427, label %423, !llvm.loop !175

427:                                              ; preds = %423, %426
  %.0232.lcssa = phi i64 [ %indvars.iv446, %423 ], [ 16, %426 ]
  %428 = and i64 %.0232.lcssa, 4294967295
  %429 = getelementptr inbounds nuw ptr, ptr %422, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !77
  %.not.i355 = icmp eq ptr %430, null
  br i1 %.not.i355, label %._crit_edge419, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 700
  store i32 0, ptr %432, align 4, !tbaa !121
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %434 = load ptr, ptr %433, align 8, !tbaa !77
  %.not1112.i.i358 = icmp eq ptr %434, null
  br i1 %.not1112.i.i358, label %.loopexit.i363, label %.lr.ph.i.i359

435:                                              ; preds = %.lr.ph.i.i359
  %indvars.iv.next.i.i361 = add nuw nsw i64 %indvars.iv.i.i360, 1
  %436 = getelementptr inbounds nuw ptr, ptr %433, i64 %indvars.iv.next.i.i361
  %437 = load ptr, ptr %436, align 8, !tbaa !77
  %.not11.i.i362 = icmp eq ptr %437, null
  br i1 %.not11.i.i362, label %.loopexit.i363, label %.lr.ph.i.i359, !llvm.loop !149

.lr.ph.i.i359:                                    ; preds = %431, %435
  %indvars.iv.i.i360 = phi i64 [ %indvars.iv.next.i.i361, %435 ], [ 0, %431 ]
  %438 = phi ptr [ %437, %435 ], [ %434, %431 ]
  %439 = icmp eq ptr %430, %438
  br i1 %439, label %440, label %435

440:                                              ; preds = %.lr.ph.i.i359
  store i32 4, ptr %432, align 4, !tbaa !121
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %435, %440, %431
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 160
  store i32 0, ptr %441, align 8, !tbaa !123
  store ptr null, ptr %429, align 8, !tbaa !77
  %442 = add nsw i32 %421, -1
  store i32 %442, ptr %410, align 8, !tbaa !150
  br label %._crit_edge419

443:                                              ; preds = %419
  %444 = sext i32 %.pre471 to i64
  %445 = getelementptr ptr, ptr %0, i64 %444
  %446 = getelementptr i8, ptr %445, i64 734960
  %447 = load ptr, ptr %446, align 8, !tbaa !77
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 148
  %449 = load i32, ptr %448, align 4, !tbaa !78
  %450 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %449, i32 noundef 0)
  %.pre472 = load i32, ptr %412, align 4, !tbaa !76
  br label %remove_long.exit364

remove_long.exit364:                              ; preds = %443, %._crit_edge.thread530
  %451 = phi i32 [ %.pre472, %443 ], [ %413, %._crit_edge.thread530 ]
  %.7 = phi i32 [ -1094995529, %443 ], [ %.5, %._crit_edge.thread530 ]
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %remove_long.exit364
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  br label %496

._crit_edge419:                                   ; preds = %519, %.loopexit.i363, %427, %remove_long.exit364
  %.7535 = phi i32 [ %.7, %remove_long.exit364 ], [ -1094995529, %427 ], [ -1094995529, %.loopexit.i363 ], [ %.7, %519 ]
  %455 = load ptr, ptr %53, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 524
  %457 = load i32, ptr %456, align 4, !tbaa !64
  %458 = and i32 %457, 2048
  %.not.i365 = icmp eq i32 %458, 0
  br i1 %.not.i365, label %print_short_term.exit, label %459

459:                                              ; preds = %._crit_edge419
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %455, i32 noundef 48, ptr noundef nonnull @.str.26) #7
  %460 = load i32, ptr %412, align 4, !tbaa !76
  %.not12.i = icmp eq i32 %460, 0
  br i1 %.not12.i, label %print_short_term.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %462

462:                                              ; preds = %462, %.lr.ph.i366
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.i366 ], [ %indvars.iv.next.i368, %462 ]
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %indvars.iv.i367
  %464 = load ptr, ptr %463, align 8, !tbaa !77
  %465 = load ptr, ptr %53, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 148
  %467 = load i32, ptr %466, align 4, !tbaa !78
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 144
  %469 = load i32, ptr %468, align 8, !tbaa !79
  %470 = load ptr, ptr %464, align 8, !tbaa !80
  %471 = load ptr, ptr %470, align 8, !tbaa !81
  %472 = trunc nuw i64 %indvars.iv.i367 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %465, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %472, i32 noundef %467, i32 noundef %469, ptr noundef %471) #7
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %473 = load i32, ptr %412, align 4, !tbaa !76
  %474 = zext i32 %473 to i64
  %475 = icmp samesign ult i64 %indvars.iv.next.i368, %474
  br i1 %475, label %462, label %print_short_term.exit, !llvm.loop !82

print_short_term.exit:                            ; preds = %462, %._crit_edge419, %459
  %476 = load ptr, ptr %53, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 524
  %478 = load i32, ptr %477, align 4, !tbaa !64
  %479 = and i32 %478, 2048
  %.not.i370 = icmp eq i32 %479, 0
  br i1 %.not.i370, label %print_long_term.exit, label %480

480:                                              ; preds = %print_short_term.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %476, i32 noundef 48, ptr noundef nonnull @.str.28) #7
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %482

482:                                              ; preds = %494, %480
  %indvars.iv.i371 = phi i64 [ 0, %480 ], [ %indvars.iv.next.i373, %494 ]
  %483 = getelementptr inbounds nuw ptr, ptr %481, i64 %indvars.iv.i371
  %484 = load ptr, ptr %483, align 8, !tbaa !77
  %.not12.i372 = icmp eq ptr %484, null
  br i1 %.not12.i372, label %494, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %53, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 148
  %488 = load i32, ptr %487, align 4, !tbaa !78
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 144
  %490 = load i32, ptr %489, align 8, !tbaa !79
  %491 = load ptr, ptr %484, align 8, !tbaa !80
  %492 = load ptr, ptr %491, align 8, !tbaa !81
  %493 = trunc nuw nsw i64 %indvars.iv.i371 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %486, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %493, i32 noundef %488, i32 noundef %490, ptr noundef %492) #7
  br label %494

494:                                              ; preds = %485, %482
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i373, 16
  br i1 %exitcond.not.i, label %print_long_term.exit, label %482, !llvm.loop !84

print_long_term.exit:                             ; preds = %494, %print_short_term.exit
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 732728
  br label %525

496:                                              ; preds = %.lr.ph418, %519
  %497 = phi i32 [ %451, %.lr.ph418 ], [ %520, %519 ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next451, %519 ]
  %498 = getelementptr inbounds nuw ptr, ptr %453, i64 %indvars.iv450
  %499 = load ptr, ptr %498, align 8, !tbaa !77
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 708
  %501 = load i32, ptr %500, align 4, !tbaa !176
  %.not268 = icmp eq i32 %501, 0
  br i1 %.not268, label %519, label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr %454, align 8, !tbaa !93
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 148
  %505 = load i32, ptr %504, align 4, !tbaa !78
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 148
  %507 = load i32, ptr %506, align 4, !tbaa !78
  %508 = sub nsw i32 %505, %507
  %509 = load ptr, ptr %3, align 8, !tbaa !154
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %511 = load i32, ptr %510, align 4, !tbaa !177
  %notmask.i = shl nsw i32 -1, %511
  %512 = xor i32 %notmask.i, -1
  %513 = and i32 %508, %512
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %515 = load i32, ptr %514, align 8, !tbaa !157
  %516 = icmp sgt i32 %513, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %502
  %518 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %507, i32 noundef 0)
  %.pre473 = load i32, ptr %412, align 4, !tbaa !76
  br label %519

519:                                              ; preds = %502, %517, %496
  %520 = phi i32 [ %497, %502 ], [ %.pre473, %517 ], [ %497, %496 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next451, %521
  br i1 %522, label %496, label %._crit_edge419, !llvm.loop !178

523:                                              ; preds = %534
  %524 = icmp sgt i32 %.7535, -1
  br i1 %524, label %535, label %579

525:                                              ; preds = %print_long_term.exit, %534
  %indvars.iv453 = phi i64 [ 0, %print_long_term.exit ], [ %indvars.iv.next454, %534 ]
  %.sroa.0.0422 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.0.1, %534 ]
  %.sroa.9.0420 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.9.1, %534 ]
  %526 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv453
  %527 = load ptr, ptr %526, align 8, !tbaa !179
  %.not267 = icmp eq ptr %527, null
  br i1 %.not267, label %534, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !94
  %.sroa.0.0. = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0422, i32 %530)
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !94
  %533 = tail call i32 @llvm.umax.i32(i32 %.sroa.9.0420, i32 %532)
  br label %534

534:                                              ; preds = %525, %528
  %.sroa.9.1 = phi i32 [ %533, %528 ], [ %.sroa.9.0420, %525 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0., %528 ], [ %.sroa.0.0422, %525 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 256
  br i1 %exitcond456.not, label %523, label %525, !llvm.loop !180

535:                                              ; preds = %523
  %536 = load i32, ptr %410, align 8, !tbaa !150
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %579

538:                                              ; preds = %535
  %539 = load i32, ptr %412, align 4, !tbaa !76
  %540 = icmp slt i32 %539, 3
  br i1 %540, label %553, label %541

541:                                              ; preds = %538
  %542 = icmp slt i32 %.sroa.0.1, 3
  %543 = icmp slt i32 %.sroa.9.1, 2
  %or.cond4 = select i1 %542, i1 %543, i1 false
  br i1 %or.cond4, label %544, label %548

544:                                              ; preds = %541
  %545 = load ptr, ptr %53, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 172
  %547 = load i32, ptr %546, align 4, !tbaa !181
  %.not260 = icmp eq i32 %547, 0
  br i1 %.not260, label %548, label %553

548:                                              ; preds = %544, %541
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %550 = load i32, ptr %549, align 4, !tbaa !92
  %.not261 = icmp eq i32 %550, 3
  %551 = select i1 %.not261, i32 1, i32 2
  %552 = icmp sle i32 %.sroa.0.1, %551
  %or.cond7 = select i1 %552, i1 %543, i1 false
  br i1 %or.cond7, label %553, label %579

553:                                              ; preds = %548, %544, %538
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %555 = load i32, ptr %554, align 4, !tbaa !92
  %.not262 = icmp eq i32 %555, 3
  %556 = select i1 %.not262, i32 2, i32 3
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 736548
  %558 = load i32, ptr %557, align 4, !tbaa !182
  %.not263 = icmp eq i32 %558, 0
  %559 = select i1 %.not263, i32 2, i32 0
  %560 = add nuw nsw i32 %559, %556
  %.not264 = icmp sgt i32 %.sroa.0.1, %560
  br i1 %.not264, label %579, label %561

561:                                              ; preds = %553
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %563 = load ptr, ptr %562, align 8, !tbaa !93
  %564 = load ptr, ptr %563, align 8, !tbaa !80
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 120
  %566 = load i32, ptr %565, align 8, !tbaa !183
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %579

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 704
  %570 = load i32, ptr %569, align 8, !tbaa !184
  %571 = or i32 %570, 4
  store i32 %571, ptr %569, align 8, !tbaa !184
  %572 = load ptr, ptr %53, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 172
  %574 = load i32, ptr %573, align 4, !tbaa !181
  %.not265 = icmp eq i32 %574, 0
  br i1 %.not265, label %575, label %579

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 736544
  %577 = load i32, ptr %576, align 8, !tbaa !185
  %578 = or i32 %577, 4
  store i32 %578, ptr %576, align 8, !tbaa !185
  br label %579

579:                                              ; preds = %523, %535, %548, %553, %561, %575, %568, %5
  %.0230 = phi i32 [ 0, %568 ], [ 0, %575 ], [ 0, %561 ], [ 0, %553 ], [ 0, %548 ], [ 0, %535 ], [ %.7535, %523 ], [ -1094995529, %5 ]
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 528
  %583 = load i32, ptr %582, align 8, !tbaa !186
  %584 = and i32 %583, 8
  %.not266 = icmp eq i32 %584, 0
  %585 = select i1 %.not266, i32 0, i32 %.0230
  ret i32 %585
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_short(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 524
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = and i32 %7, 2048
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %11 = load i32, ptr %10, align 4, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %1, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %.not2224.i = icmp sgt i32 %14, 0
  br i1 %.not2224.i, label %.lr.ph.i, label %unreference_pic.exit

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %16

16:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 524
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = and i32 %21, 2048
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %19, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %26, i32 noundef %25, ptr noundef %18) #7
  br label %27

27:                                               ; preds = %23, %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %.not20.i = icmp eq i32 %29, %1
  br i1 %.not20.i, label %33, label %30

30:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %13, align 4, !tbaa !76
  %32 = sext i32 %31 to i64
  %.not22.i = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %.not22.i, label %16, label %unreference_pic.exit, !llvm.loop !165

33:                                               ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 700
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = and i32 %36, %2
  store i32 %37, ptr %35, align 4, !tbaa !121
  %.not.i13 = icmp eq i32 %37, 0
  br i1 %.not.i13, label %.preheader.i, label %unreference_pic.exit

.preheader.i:                                     ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %.not1112.i = icmp eq ptr %39, null
  br i1 %.not1112.i, label %.loopexit, label %.lr.ph.i14

40:                                               ; preds = %.lr.ph.i14
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next.i16
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i14, !llvm.loop !149

.lr.ph.i14:                                       ; preds = %.preheader.i, %40
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %40 ], [ 0, %.preheader.i ]
  %43 = phi ptr [ %42, %40 ], [ %39, %.preheader.i ]
  %44 = icmp eq ptr %18, %43
  br i1 %44, label %45, label %40

45:                                               ; preds = %.lr.ph.i14
  store i32 4, ptr %35, align 4, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %40, %45, %.preheader.i
  %sext = shl i64 %indvars.iv.i, 32
  %46 = ashr exact i64 %sext, 29
  %47 = getelementptr inbounds i8, ptr %15, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !77
  %48 = load i32, ptr %13, align 4, !tbaa !76
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %13, align 4, !tbaa !76
  %.not.i17 = icmp eq i32 %49, 0
  br i1 %.not.i17, label %unreference_pic.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr i8, ptr %47, i64 8
  %52 = sub nsw i32 %49, %34
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %51, i64 %54, i1 false)
  br label %unreference_pic.exit

unreference_pic.exit:                             ; preds = %30, %12, %50, %.loopexit, %33
  %spec.select.i21 = phi ptr [ %18, %33 ], [ %18, %.loopexit ], [ %18, %50 ], [ null, %12 ], [ null, %30 ]
  ret ptr %spec.select.i21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_h264_decode_ref_pic_marking(ptr noundef captures(none) initializes((35532, 35536)) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34724
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !187
  %8 = icmp eq i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !147
  br i1 %8, label %11, label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = add i32 %10, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %13, i32 %14)
  store i32 %15, ptr %9, align 8, !tbaa !147
  %16 = load ptr, ptr %1, align 8, !tbaa !145
  %17 = lshr i32 %15, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !105
  %21 = icmp slt i32 %15, %13
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %15, %22
  %23 = zext i8 %20 to i32
  %24 = and i32 %15, 7
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !147
  %25 = lshr exact i32 128, %24
  %26 = and i32 %25, %23
  %.not75 = icmp eq i32 %26, 0
  br i1 %.not75, label %29, label %27

27:                                               ; preds = %11
  store i32 6, ptr %5, align 4, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34732
  store i32 0, ptr %28, align 4, !tbaa !164
  br label %29

29:                                               ; preds = %27, %11
  %.066 = phi i32 [ 1, %27 ], [ 0, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35532
  store i32 1, ptr %30, align 4, !tbaa !189
  br label %.thread83

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8, !tbaa !145
  %33 = lshr i32 %10, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !146
  %39 = icmp slt i32 %10, %38
  %40 = zext i1 %39 to i32
  %spec.select.i77 = add i32 %10, %40
  %41 = zext i8 %36 to i32
  %42 = and i32 %10, 7
  %43 = shl nuw nsw i32 %41, %42
  %44 = lshr i32 %43, 7
  store i32 %spec.select.i77, ptr %9, align 8, !tbaa !147
  %45 = and i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 35532
  store i32 %45, ptr %46, align 4, !tbaa !189
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.thread83, label %.preheader

.preheader:                                       ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 35560
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 35564
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 21068
  br label %50

50:                                               ; preds = %.preheader, %181
  %51 = phi i32 [ %spec.select.i77, %.preheader ], [ %175, %181 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %181 ]
  %52 = lshr i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !105
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 23
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !105
  %63 = zext i8 %62 to i32
  %64 = add i32 %51, %63
  %..i = tail call i32 @llvm.umin.i32(i32 %38, i32 %64)
  store i32 %..i, ptr %9, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %60
  %66 = load i8, ptr %65, align 1, !tbaa !105
  %.fr = freeze i8 %66
  %67 = zext i8 %.fr to i32
  %68 = getelementptr inbounds nuw %struct.MMCO, ptr %5, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !161
  %69 = and i32 %67, 253
  %or.cond = icmp eq i32 %69, 1
  br i1 %or.cond, label %70, label %141

70:                                               ; preds = %50
  %71 = load i32, ptr %47, align 8, !tbaa !116
  %.sroa.46.0.copyload.i.i = load i32, ptr %9, align 8, !tbaa !94
  %.sroa.77.0.copyload.i.i = load i32, ptr %37, align 8, !tbaa !94
  %72 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !105
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %.sroa.46.0.copyload.i.i, 7
  %78 = shl i32 %76, %77
  %79 = and i32 %78, -65536
  %80 = add i32 %.sroa.46.0.copyload.i.i, 16
  %81 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %80)
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !105
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %81, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 16
  %90 = or disjoint i32 %89, %79
  %.not.i.i = icmp ult i32 %78, 65536
  %91 = lshr i32 %78, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %90, i32 %91
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %92 = lshr i32 %spec.select.i.i, 8
  %93 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %92
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %93
  %94 = zext nneg i32 %.110.i.i to i64
  %95 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !105
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.1.i.i, %97
  %99 = sub nsw i32 31, %98
  %100 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %101 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %102 = icmp slt i32 %99, %100
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %99, i32 %101)
  %.0.i.i.i = select i1 %102, i32 %100, i32 %..i.i.i
  %103 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %103, ptr %9, align 8, !tbaa !147
  %.not.i5.i = icmp eq i32 %98, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %104

104:                                              ; preds = %70
  %105 = icmp samesign ugt i32 %98, 6
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !105
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %103, 7
  %112 = shl i32 %110, %111
  br i1 %105, label %113, label %117

113:                                              ; preds = %104
  %114 = lshr i32 %112, %98
  %reass.sub = sub i32 %103, %98
  %115 = add i32 %reass.sub, 32
  %116 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %115)
  store i32 %116, ptr %9, align 8, !tbaa !147
  br label %get_ue_golomb_long.exit

117:                                              ; preds = %104
  %118 = lshr i32 %112, 16
  %119 = add i32 %103, 16
  %120 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %119)
  store i32 %120, ptr %9, align 8, !tbaa !147
  %121 = sub nuw nsw i32 16, %98
  %122 = shl nuw i32 %118, %121
  %123 = lshr i32 %120, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !105
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %120, 7
  %129 = shl i32 %127, %128
  %130 = or disjoint i32 %97, 16
  %131 = lshr i32 %129, %130
  %132 = add i32 %120, %121
  %133 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %132)
  store i32 %133, ptr %9, align 8, !tbaa !147
  %134 = or i32 %131, %122
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %70, %113, %117
  %135 = phi i32 [ %116, %113 ], [ %133, %117 ], [ %103, %70 ]
  %.0.i.i = phi i32 [ %114, %113 ], [ %134, %117 ], [ 0, %70 ]
  %136 = sub i32 %71, %.0.i.i
  %137 = load i32, ptr %48, align 4, !tbaa !120
  %138 = add nsw i32 %137, -1
  %139 = and i32 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %139, ptr %140, align 4, !tbaa !163
  br label %141

141:                                              ; preds = %50, %get_ue_golomb_long.exit
  %142 = phi i32 [ %..i, %50 ], [ %135, %get_ue_golomb_long.exit ]
  %143 = icmp eq i8 %.fr, 2
  %144 = and i32 %67, 254
  %or.cond4 = icmp eq i32 %144, 2
  %145 = icmp eq i8 %.fr, 4
  br i1 %or.cond4, label %146, label %switch.early.test

switch.early.test:                                ; preds = %141
  switch i8 %.fr, label %174 [
    i8 6, label %146
    i8 4, label %146
  ]

146:                                              ; preds = %switch.early.test, %switch.early.test, %141
  %147 = load i32, ptr %9, align 8, !tbaa !147
  %148 = lshr i32 %147, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !105
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %147, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 23
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !105
  %159 = zext i8 %158 to i32
  %160 = add i32 %147, %159
  %..i78 = tail call i32 @llvm.umin.i32(i32 %38, i32 %160)
  store i32 %..i78, ptr %9, align 8, !tbaa !147
  %161 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %156
  %162 = load i8, ptr %161, align 1, !tbaa !105
  %163 = zext i8 %162 to i32
  %164 = icmp ugt i8 %162, 31
  br i1 %164, label %.critedge, label %165

165:                                              ; preds = %146
  %166 = icmp samesign ult i8 %162, 16
  %167 = icmp eq i8 %162, 16
  %or.cond10 = and i1 %145, %167
  %or.cond76 = or i1 %166, %or.cond10
  br i1 %or.cond76, label %172, label %168

168:                                              ; preds = %165
  br i1 %143, label %169, label %.critedge

169:                                              ; preds = %168
  %170 = load i32, ptr %49, align 4, !tbaa !190
  %.not74 = icmp eq i32 %170, 3
  br i1 %.not74, label %.critedge, label %172

.critedge:                                        ; preds = %169, %168, %146
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %67) #7
  br label %.thread83

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %163, ptr %173, align 4, !tbaa !164
  br label %174

174:                                              ; preds = %172, %switch.early.test
  %175 = phi i32 [ %..i78, %172 ], [ %142, %switch.early.test ]
  %176 = icmp ugt i8 %.fr, 6
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %67) #7
  br label %.thread83

179:                                              ; preds = %174
  %180 = icmp eq i8 %.fr, 0
  br i1 %180, label %.thread83.loopexit.split.loop.exit, label %181

181:                                              ; preds = %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %.thread83, label %50, !llvm.loop !191

.thread83.loopexit.split.loop.exit:               ; preds = %179
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread83

.thread83:                                        ; preds = %181, %29, %31, %.thread83.loopexit.split.loop.exit, %.critedge, %177
  %.sink = phi i32 [ %171, %.critedge ], [ %178, %177 ], [ %.066, %29 ], [ 0, %31 ], [ %182, %.thread83.loopexit.split.loop.exit ], [ 67, %181 ]
  %.6 = phi i32 [ -1, %.critedge ], [ -1, %177 ], [ 0, %29 ], [ 0, %31 ], [ 0, %.thread83.loopexit.split.loop.exit ], [ 0, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 35528
  store i32 %.sink, ptr %183, align 8, !tbaa !192
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_def_list(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %6
  %8 = xor i32 %5, 3
  %.not62 = icmp eq i32 %4, 0
  %.not.i = icmp eq i32 %5, 3
  %9 = icmp eq i32 %5, 2
  %10 = zext i1 %9 to i64
  %.not.i68 = icmp eq i32 %5, 0
  %11 = icmp eq i32 %5, 1
  %12 = zext i1 %11 to i64
  %13 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %split_field_copy.exit78
  %.0100 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %split_field_copy.exit78 ]
  %.sroa.15.099 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.15.2, %split_field_copy.exit78 ]
  %.sroa.0.098 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.0.2, %split_field_copy.exit78 ]
  %14 = icmp slt i32 %.sroa.0.098, %3
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %15 = sext i32 %.sroa.0.098 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge65
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge65 ]
  %16 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge65, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 700
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = and i32 %20, %5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge65, label %.critedge.loopexit.split.loop.exit121

.critedge65:                                      ; preds = %.lr.ph, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !193

.critedge.loopexit.split.loop.exit121:            ; preds = %18
  %23 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge65, %.critedge.loopexit.split.loop.exit121, %.preheader
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.098, %.preheader ], [ %23, %.critedge.loopexit.split.loop.exit121 ], [ %3, %.critedge65 ]
  %.lcssa = phi i1 [ false, %.preheader ], [ true, %.critedge.loopexit.split.loop.exit121 ], [ false, %.critedge65 ]
  %24 = icmp slt i32 %.sroa.15.099, %3
  br i1 %24, label %.lr.ph92.preheader, label %.critedge2

.lr.ph92.preheader:                               ; preds = %.critedge
  %25 = sext i32 %.sroa.15.099 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.critedge67
  %indvars.iv105 = phi i64 [ %25, %.lr.ph92.preheader ], [ %indvars.iv.next106, %.critedge67 ]
  %26 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv105
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %.critedge67, label %28

28:                                               ; preds = %.lr.ph92
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 700
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = and i32 %30, %8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge67, label %.critedge2.loopexit.split.loop.exit124

.critedge67:                                      ; preds = %.lr.ph92, %28
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %13
  br i1 %exitcond108.not, label %.critedge2, label %.lr.ph92, !llvm.loop !194

.critedge2.loopexit.split.loop.exit124:           ; preds = %28
  %33 = trunc nsw i64 %indvars.iv105 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge67, %.critedge2.loopexit.split.loop.exit124, %.critedge
  %.sroa.15.1.lcssa = phi i32 [ %.sroa.15.099, %.critedge ], [ %33, %.critedge2.loopexit.split.loop.exit124 ], [ %3, %.critedge67 ]
  %.lcssa83 = phi i1 [ false, %.critedge ], [ true, %.critedge2.loopexit.split.loop.exit124 ], [ false, %.critedge67 ]
  br i1 %.lcssa, label %34, label %split_field_copy.exit

34:                                               ; preds = %.critedge2
  %35 = icmp slt i32 %.0100, %1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 89) #7
  tail call void @abort() #8
  unreachable

37:                                               ; preds = %34
  %38 = sext i32 %.sroa.0.1.lcssa to i64
  %39 = getelementptr inbounds ptr, ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  br i1 %.not62, label %41, label %._crit_edge109

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !78
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %37, %41
  %44 = phi i32 [ %43, %41 ], [ %.sroa.0.1.lcssa, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 156
  store i32 %44, ptr %45, align 4, !tbaa !129
  %46 = add nsw i32 %.0100, 1
  %47 = sext i32 %.0100 to i64
  %48 = getelementptr inbounds %struct.H264Ref, ptr %0, i64 %47
  %49 = add nsw i32 %.sroa.0.1.lcssa, 1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 700
  %51 = load i32, ptr %50, align 4, !tbaa !121
  %52 = and i32 %51, %5
  %.not79 = icmp eq i32 %52, 0
  br i1 %.not79, label %split_field_copy.exit, label %53

53:                                               ; preds = %._crit_edge109
  %54 = load ptr, ptr %40, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = load ptr, ptr %40, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false)
  %58 = load i32, ptr %50, align 4, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %58, ptr %59, align 4, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %61, ptr %62, align 8, !tbaa !128
  %63 = load i32, ptr %45, align 4, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %63, ptr %64, align 4, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %40, ptr %65, align 8, !tbaa !97
  br i1 %.not.i, label %split_field_copy.exit, label %66

66:                                               ; preds = %53
  br i1 %9, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %66, %.split.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.split.us.i.i ], [ 0, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv19.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv19.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !81
  store i32 2, ptr %59, align 4, !tbaa !127
  %73 = load i32, ptr %67, align 4, !tbaa !94
  %74 = shl nsw i32 %73, 1
  store i32 %74, ptr %67, align 4, !tbaa !94
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %pic_as_field.exit.i, label %.split.us.i.i, !llvm.loop !130

.split.i.i:                                       ; preds = %66, %.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.split.i.i ], [ 0, %66 ]
  store i32 %5, ptr %59, align 4, !tbaa !127
  %75 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = shl nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %pic_as_field.exit.i, label %.split.i.i, !llvm.loop !130

pic_as_field.exit.i:                              ; preds = %.split.i.i, %.split.us.i.i
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %10
  %80 = load i32, ptr %79, align 4, !tbaa !94
  store i32 %80, ptr %62, align 8, !tbaa !128
  %81 = load i32, ptr %64, align 4, !tbaa !124
  %82 = shl nsw i32 %81, 1
  %83 = or disjoint i32 %82, 1
  store i32 %83, ptr %64, align 4, !tbaa !124
  br label %split_field_copy.exit

split_field_copy.exit:                            ; preds = %pic_as_field.exit.i, %53, %._crit_edge109, %.critedge2
  %.sroa.0.2 = phi i32 [ %.sroa.0.1.lcssa, %.critedge2 ], [ %49, %._crit_edge109 ], [ %49, %53 ], [ %49, %pic_as_field.exit.i ]
  %.1 = phi i32 [ %.0100, %.critedge2 ], [ %46, %._crit_edge109 ], [ %46, %53 ], [ %46, %pic_as_field.exit.i ]
  br i1 %.lcssa83, label %84, label %split_field_copy.exit78

84:                                               ; preds = %split_field_copy.exit
  %85 = icmp slt i32 %.1, %1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 94) #7
  tail call void @abort() #8
  unreachable

87:                                               ; preds = %84
  %88 = sext i32 %.sroa.15.1.lcssa to i64
  %89 = getelementptr inbounds ptr, ptr %2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  br i1 %.not62, label %91, label %._crit_edge111

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 148
  %93 = load i32, ptr %92, align 4, !tbaa !78
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %87, %91
  %94 = phi i32 [ %93, %91 ], [ %.sroa.15.1.lcssa, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 156
  store i32 %94, ptr %95, align 4, !tbaa !129
  %96 = add nsw i32 %.1, 1
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds %struct.H264Ref, ptr %0, i64 %97
  %99 = add nsw i32 %.sroa.15.1.lcssa, 1
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 700
  %101 = load i32, ptr %100, align 4, !tbaa !121
  %102 = and i32 %101, %8
  %.not80 = icmp eq i32 %102, 0
  br i1 %.not80, label %split_field_copy.exit78, label %103

103:                                              ; preds = %._crit_edge111
  %104 = load ptr, ptr %90, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load ptr, ptr %90, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %107, i64 12, i1 false)
  %108 = load i32, ptr %100, align 4, !tbaa !121
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 36
  store i32 %108, ptr %109, align 4, !tbaa !127
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %111 = load i32, ptr %110, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 %111, ptr %112, align 8, !tbaa !128
  %113 = load i32, ptr %95, align 4, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store i32 %113, ptr %114, align 4, !tbaa !124
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %90, ptr %115, align 8, !tbaa !97
  br i1 %.not.i68, label %split_field_copy.exit78, label %116

116:                                              ; preds = %103
  br i1 %11, label %.split.us.i.i74, label %.split.i.i69

.split.us.i.i74:                                  ; preds = %116, %.split.us.i.i74
  %indvars.iv19.i.i75 = phi i64 [ %indvars.iv.next20.i.i76, %.split.us.i.i74 ], [ 0, %116 ]
  %117 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv19.i.i75
  %118 = load i32, ptr %117, align 4, !tbaa !94
  %119 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv19.i.i75
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %119, align 8, !tbaa !81
  store i32 2, ptr %109, align 4, !tbaa !127
  %123 = load i32, ptr %117, align 4, !tbaa !94
  %124 = shl nsw i32 %123, 1
  store i32 %124, ptr %117, align 4, !tbaa !94
  %indvars.iv.next20.i.i76 = add nuw nsw i64 %indvars.iv19.i.i75, 1
  %exitcond22.not.i.i77 = icmp eq i64 %indvars.iv.next20.i.i76, 3
  br i1 %exitcond22.not.i.i77, label %pic_as_field.exit.i73, label %.split.us.i.i74, !llvm.loop !130

.split.i.i69:                                     ; preds = %116, %.split.i.i69
  %indvars.iv.i.i70 = phi i64 [ %indvars.iv.next.i.i71, %.split.i.i69 ], [ 0, %116 ]
  store i32 %8, ptr %109, align 4, !tbaa !127
  %125 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i70
  %126 = load i32, ptr %125, align 4, !tbaa !94
  %127 = shl nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !94
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 3
  br i1 %exitcond.not.i.i72, label %pic_as_field.exit.i73, label %.split.i.i69, !llvm.loop !130

pic_as_field.exit.i73:                            ; preds = %.split.i.i69, %.split.us.i.i74
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %12
  %130 = load i32, ptr %129, align 4, !tbaa !94
  store i32 %130, ptr %112, align 8, !tbaa !128
  %131 = load i32, ptr %114, align 4, !tbaa !124
  %132 = shl nsw i32 %131, 1
  store i32 %132, ptr %114, align 4, !tbaa !124
  br label %split_field_copy.exit78

split_field_copy.exit78:                          ; preds = %pic_as_field.exit.i73, %103, %._crit_edge111, %split_field_copy.exit
  %.sroa.15.2 = phi i32 [ %.sroa.15.1.lcssa, %split_field_copy.exit ], [ %99, %._crit_edge111 ], [ %99, %103 ], [ %99, %pic_as_field.exit.i73 ]
  %.2 = phi i32 [ %.1, %split_field_copy.exit ], [ %96, %._crit_edge111 ], [ %96, %103 ], [ %96, %pic_as_field.exit.i73 ]
  %133 = icmp slt i32 %.sroa.0.2, %3
  %134 = icmp slt i32 %.sroa.15.2, %3
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %.preheader, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %split_field_copy.exit78, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.2, %split_field_copy.exit78 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!5, !10, i64 8}
!5 = !{!"H264Context", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 32, !13, i64 304, !14, i64 368, !15, i64 1392, !8, i64 701840, !16, i64 729200, !17, i64 729208, !17, i64 729968, !25, i64 730728, !23, i64 730736, !23, i64 730740, !26, i64 730744, !23, i64 730792, !23, i64 730796, !23, i64 730800, !23, i64 730804, !23, i64 730808, !23, i64 730812, !23, i64 730816, !23, i64 730820, !23, i64 730824, !23, i64 730828, !23, i64 730832, !23, i64 730836, !23, i64 730840, !23, i64 730844, !23, i64 730848, !23, i64 730852, !23, i64 730856, !21, i64 730864, !30, i64 730872, !21, i64 731344, !8, i64 731352, !22, i64 731736, !22, i64 731744, !23, i64 731752, !31, i64 731760, !23, i64 731768, !23, i64 731772, !23, i64 731776, !21, i64 731784, !31, i64 731792, !21, i64 731800, !8, i64 731808, !21, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !23, i64 732424, !23, i64 732428, !23, i64 732432, !23, i64 732436, !23, i64 732440, !23, i64 732444, !23, i64 732448, !23, i64 732452, !23, i64 732456, !23, i64 732460, !23, i64 732464, !23, i64 732468, !32, i64 732472, !31, i64 734800, !34, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !16, i64 735688, !23, i64 735696, !23, i64 735700, !8, i64 735704, !23, i64 736508, !23, i64 736512, !23, i64 736516, !23, i64 736520, !23, i64 736524, !23, i64 736528, !23, i64 736532, !23, i64 736536, !23, i64 736540, !23, i64 736544, !23, i64 736548, !23, i64 736552, !23, i64 736556, !23, i64 736560, !23, i64 736564, !8, i64 736568, !23, i64 736632, !23, i64 736636, !23, i64 736640, !35, i64 736648, !31, i64 737120, !41, i64 737128, !63, i64 737664, !63, i64 737672, !63, i64 737680, !63, i64 737688, !63, i64 737696, !8, i64 737704, !23, i64 754088, !23, i64 754092, !23, i64 754096}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!11 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!12 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!13 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!14 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!15 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!16 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!17 = !{!"H264Picture", !18, i64 0, !19, i64 8, !18, i64 40, !21, i64 48, !21, i64 56, !8, i64 64, !8, i64 80, !22, i64 96, !22, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !8, i64 164, !8, i64 676, !23, i64 692, !23, i64 696, !23, i64 700, !23, i64 704, !23, i64 708, !23, i64 712, !23, i64 716, !24, i64 720, !23, i64 728, !23, i64 732, !23, i64 736, !7, i64 744, !23, i64 752}
!18 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!19 = !{!"ThreadFrame", !18, i64 0, !8, i64 8, !20, i64 24}
!20 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTS3PPS", !7, i64 0}
!25 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!26 = !{!"H2645Packet", !27, i64 0, !28, i64 8, !23, i64 32, !23, i64 36, !23, i64 40}
!27 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!28 = !{!"H2645RBSP", !21, i64 0, !29, i64 8, !23, i64 16, !23, i64 20}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!31 = !{!"p1 short", !7, i64 0}
!32 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !24, i64 2304, !33, i64 2312, !8, i64 2320}
!33 = !{!"p1 _ZTS3SPS", !7, i64 0}
!34 = !{!"H264POCContext", !23, i64 0, !23, i64 4, !23, i64 8, !8, i64 12, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!35 = !{!"ERContext", !10, i64 0, !7, i64 8, !23, i64 16, !22, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !36, i64 48, !36, i64 56, !8, i64 64, !23, i64 68, !21, i64 72, !21, i64 80, !8, i64 88, !21, i64 112, !21, i64 120, !8, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !8, i64 408, !8, i64 424, !40, i64 440, !40, i64 442, !23, i64 444, !23, i64 448, !7, i64 456, !7, i64 464}
!36 = !{!"long", !8, i64 0}
!37 = !{!"ERPicture", !18, i64 0, !38, i64 8, !39, i64 16, !8, i64 24, !8, i64 40, !22, i64 56, !23, i64 64}
!38 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!39 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!"H264SEIContext", !42, i64 0, !59, i64 240, !60, i64 380, !61, i64 384, !62, i64 516}
!42 = !{!"H2645SEI", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !51, i64 56, !52, i64 88, !53, i64 104, !54, i64 112, !55, i64 124, !56, i64 152, !57, i64 160, !58, i64 232}
!43 = !{!"H2645SEIA53Caption", !29, i64 0}
!44 = !{!"H2645SEIAFD", !23, i64 0, !8, i64 4}
!45 = !{!"HEVCSEIDynamicHDRPlus", !29, i64 0}
!46 = !{!"HEVCSEIDynamicHDRVivid", !29, i64 0}
!47 = !{!"HEVCSEILCEVC", !29, i64 0}
!48 = !{!"H2645SEIUnregistered", !49, i64 0, !23, i64 8, !23, i64 12}
!49 = !{!"p2 _ZTS11AVBufferRef", !50, i64 0}
!50 = !{!"any p2 pointer", !7, i64 0}
!51 = !{!"H2645SEIFramePacking", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28}
!52 = !{!"H2645SEIDisplayOrientation", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!53 = !{!"H2645SEIAlternativeTransfer", !23, i64 0, !23, i64 4}
!54 = !{!"H2645SEIAmbientViewingEnvironment", !23, i64 0, !23, i64 4, !40, i64 8, !40, i64 10}
!55 = !{!"H2645SEIMasteringDisplay", !23, i64 0, !8, i64 4, !8, i64 16, !23, i64 20, !23, i64 24}
!56 = !{!"H2645SEIContentLight", !23, i64 0, !40, i64 4, !40, i64 6}
!57 = !{!"AVFilmGrainAFGS1Params", !23, i64 0, !8, i64 8}
!58 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!59 = !{!"H264SEIPictureTiming", !8, i64 0, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !8, i64 64, !23, i64 136}
!60 = !{!"H264SEIRecoveryPoint", !23, i64 0}
!61 = !{!"H264SEIBufferingPeriod", !23, i64 0, !8, i64 4}
!62 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !40, i64 2, !40, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !40, i64 12}
!63 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!64 = !{!65, !23, i64 524}
!65 = !{!"AVCodecContext", !6, i64 0, !23, i64 8, !23, i64 12, !66, i64 16, !23, i64 24, !23, i64 28, !7, i64 32, !67, i64 40, !7, i64 48, !36, i64 56, !23, i64 64, !23, i64 68, !21, i64 72, !23, i64 80, !68, i64 84, !68, i64 92, !68, i64 100, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !68, i64 128, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !7, i64 184, !7, i64 192, !23, i64 200, !69, i64 204, !69, i64 208, !69, i64 212, !69, i64 216, !69, i64 220, !69, i64 224, !69, i64 228, !69, i64 232, !69, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332, !23, i64 336, !23, i64 340, !23, i64 344, !23, i64 348, !70, i64 352, !23, i64 376, !23, i64 380, !23, i64 384, !23, i64 388, !23, i64 392, !23, i64 396, !23, i64 400, !23, i64 404, !7, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !69, i64 428, !69, i64 432, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !71, i64 456, !36, i64 464, !36, i64 472, !69, i64 480, !69, i64 484, !23, i64 488, !23, i64 492, !21, i64 496, !21, i64 504, !23, i64 512, !23, i64 516, !23, i64 520, !23, i64 524, !23, i64 528, !72, i64 536, !7, i64 544, !29, i64 552, !29, i64 560, !23, i64 568, !23, i64 572, !8, i64 576, !23, i64 640, !23, i64 644, !23, i64 648, !23, i64 652, !23, i64 656, !23, i64 660, !23, i64 664, !7, i64 672, !7, i64 680, !23, i64 688, !23, i64 692, !23, i64 696, !23, i64 700, !23, i64 704, !23, i64 708, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !73, i64 728, !21, i64 736, !23, i64 744, !23, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !74, i64 776, !23, i64 784, !23, i64 788, !36, i64 792, !23, i64 800, !23, i64 804, !36, i64 808, !7, i64 816, !36, i64 824, !22, i64 832, !23, i64 840, !75, i64 848, !23, i64 856}
!66 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!67 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!68 = !{!"AVRational", !23, i64 0, !23, i64 4}
!69 = !{!"float", !8, i64 0}
!70 = !{!"AVChannelLayout", !23, i64 0, !23, i64 4, !8, i64 8, !7, i64 16}
!71 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!72 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!73 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!74 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!75 = !{!"p2 _ZTS15AVFrameSideData", !50, i64 0}
!76 = !{!5, !23, i64 736524}
!77 = !{!16, !16, i64 0}
!78 = !{!17, !23, i64 148}
!79 = !{!17, !23, i64 144}
!80 = !{!17, !18, i64 0}
!81 = !{!21, !21, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!86, !23, i64 56}
!86 = !{!"H264SliceContext", !87, i64 0, !88, i64 8, !89, i64 40, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !8, i64 68, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !90, i64 96, !23, i64 20864, !23, i64 20868, !23, i64 20872, !23, i64 20876, !8, i64 20880, !21, i64 20920, !23, i64 20928, !23, i64 20932, !23, i64 20936, !8, i64 20940, !23, i64 20948, !23, i64 20952, !23, i64 20956, !8, i64 20960, !21, i64 20968, !23, i64 20976, !23, i64 20980, !23, i64 20984, !23, i64 20988, !23, i64 20992, !36, i64 21000, !36, i64 21008, !36, i64 21016, !36, i64 21024, !23, i64 21032, !23, i64 21036, !23, i64 21040, !23, i64 21044, !23, i64 21048, !23, i64 21052, !23, i64 21056, !23, i64 21060, !23, i64 21064, !23, i64 21068, !23, i64 21072, !23, i64 21076, !23, i64 21080, !23, i64 21084, !23, i64 21088, !23, i64 21092, !23, i64 21096, !23, i64 21100, !23, i64 21104, !23, i64 21108, !8, i64 21112, !8, i64 21240, !8, i64 21496, !8, i64 21880, !8, i64 22648, !23, i64 22656, !8, i64 22664, !8, i64 28040, !8, i64 28552, !23, i64 28560, !21, i64 28568, !21, i64 28576, !21, i64 28584, !8, i64 28592, !23, i64 28608, !23, i64 28612, !8, i64 28616, !8, i64 28624, !8, i64 28752, !8, i64 29072, !8, i64 29152, !8, i64 29312, !8, i64 29352, !8, i64 29360, !8, i64 32432, !8, i64 32624, !8, i64 33648, !91, i64 33664, !8, i64 33696, !23, i64 34720, !8, i64 34724, !23, i64 35528, !23, i64 35532, !23, i64 35536, !23, i64 35540, !23, i64 35544, !23, i64 35548, !8, i64 35552, !23, i64 35560, !23, i64 35564}
!87 = !{!"p1 _ZTS11H264Context", !7, i64 0}
!88 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 20, !23, i64 24}
!89 = !{!"p1 _ZTS9ERContext", !7, i64 0}
!90 = !{!"H264PredWeightTable", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 800, !8, i64 2336}
!91 = !{!"CABACContext", !23, i64 0, !23, i64 4, !21, i64 8, !21, i64 16, !21, i64 24}
!92 = !{!5, !23, i64 731772}
!93 = !{!5, !16, i64 729200}
!94 = !{!23, !23, i64 0}
!95 = distinct !{!95, !83}
!96 = distinct !{!96, !83}
!97 = !{!98, !16, i64 48}
!98 = !{!"H264Ref", !8, i64 0, !8, i64 24, !23, i64 36, !23, i64 40, !23, i64 44, !16, i64 48}
!99 = !{!29, !29, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"AVBufferRef", !102, i64 0, !21, i64 8, !36, i64 16}
!102 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!103 = distinct !{!103, !83}
!104 = !{i64 0, i64 24, !105, i64 24, i64 12, !105, i64 36, i64 4, !94, i64 40, i64 4, !94, i64 44, i64 4, !94, i64 48, i64 8, !77}
!105 = !{!8, !8, i64 0}
!106 = !{!86, !23, i64 22656}
!107 = distinct !{!107, !83}
!108 = !{!109, !23, i64 104}
!109 = !{!"AVFrame", !8, i64 0, !8, i64 64, !110, i64 96, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !68, i64 124, !36, i64 136, !36, i64 144, !68, i64 152, !23, i64 160, !7, i64 168, !23, i64 176, !23, i64 180, !8, i64 184, !49, i64 248, !23, i64 256, !75, i64 264, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !36, i64 304, !111, i64 312, !23, i64 320, !29, i64 328, !29, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !7, i64 376, !70, i64 384, !36, i64 408}
!110 = !{!"p2 omnipotent char", !50, i64 0}
!111 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!112 = !{!109, !23, i64 108}
!113 = !{!109, !23, i64 116}
!114 = distinct !{!114, !83}
!115 = distinct !{!115, !83}
!116 = !{!86, !23, i64 35560}
!117 = !{!118, !8, i64 0}
!118 = !{!"", !8, i64 0, !23, i64 4}
!119 = !{!118, !23, i64 4}
!120 = !{!86, !23, i64 35564}
!121 = !{!17, !23, i64 700}
!122 = distinct !{!122, !83}
!123 = !{!17, !23, i64 160}
!124 = !{!98, !23, i64 44}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83}
!127 = !{!98, !23, i64 36}
!128 = !{!98, !23, i64 40}
!129 = !{!17, !23, i64 156}
!130 = distinct !{!130, !83}
!131 = distinct !{!131, !83}
!132 = distinct !{!132, !83}
!133 = distinct !{!133, !83}
!134 = distinct !{!134, !83}
!135 = !{!5, !23, i64 754092}
!136 = !{!17, !23, i64 752}
!137 = !{!5, !23, i64 754088}
!138 = distinct !{!138, !83}
!139 = distinct !{!139, !83}
!140 = !{!5, !23, i64 731768}
!141 = distinct !{!141, !83}
!142 = distinct !{!142, !83}
!143 = distinct !{!143, !83}
!144 = distinct !{!144, !83}
!145 = !{!88, !21, i64 0}
!146 = !{!88, !23, i64 24}
!147 = !{!88, !23, i64 16}
!148 = distinct !{!148, !83}
!149 = distinct !{!149, !83}
!150 = !{!5, !23, i64 736520}
!151 = distinct !{!151, !83}
!152 = !{!5, !18, i64 729968}
!153 = distinct !{!153, !83}
!154 = !{!5, !33, i64 734784}
!155 = !{!5, !23, i64 736516}
!156 = !{!5, !23, i64 736508}
!157 = !{!158, !23, i64 48}
!158 = !{!"SPS", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !159, i64 100, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180, !8, i64 184, !23, i64 1208, !23, i64 1212, !23, i64 1216, !23, i64 1220, !40, i64 1224, !8, i64 1226, !8, i64 1322, !23, i64 1708, !23, i64 1712, !23, i64 1716, !23, i64 1720, !23, i64 1724, !23, i64 1728, !8, i64 1732, !8, i64 1860, !23, i64 1988, !23, i64 1992, !23, i64 1996, !23, i64 2000, !23, i64 2004, !23, i64 2008, !23, i64 2012, !23, i64 2016, !8, i64 2020, !36, i64 6120}
!159 = !{!"H2645VUI", !68, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64}
!160 = !{!5, !23, i64 731776}
!161 = !{!162, !23, i64 0}
!162 = !{!"MMCO", !23, i64 0, !23, i64 4, !23, i64 8}
!163 = !{!162, !23, i64 4}
!164 = !{!162, !23, i64 8}
!165 = distinct !{!165, !83}
!166 = distinct !{!166, !83}
!167 = distinct !{!167, !83}
!168 = distinct !{!168, !83}
!169 = !{!5, !23, i64 734828}
!170 = !{!5, !23, i64 736512}
!171 = !{!17, !23, i64 152}
!172 = distinct !{!172, !83}
!173 = distinct !{!173, !83}
!174 = distinct !{!174, !83}
!175 = distinct !{!175, !83}
!176 = !{!17, !23, i64 708}
!177 = !{!158, !23, i64 20}
!178 = distinct !{!178, !83}
!179 = !{!24, !24, i64 0}
!180 = distinct !{!180, !83}
!181 = !{!65, !23, i64 172}
!182 = !{!5, !23, i64 736548}
!183 = !{!109, !23, i64 120}
!184 = !{!17, !23, i64 704}
!185 = !{!5, !23, i64 736544}
!186 = !{!65, !23, i64 528}
!187 = !{!188, !23, i64 64}
!188 = !{!"H2645NAL", !21, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !21, i64 24, !88, i64 32, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !22, i64 88}
!189 = !{!86, !23, i64 35532}
!190 = !{!86, !23, i64 21068}
!191 = distinct !{!191, !83}
!192 = !{!86, !23, i64 35528}
!193 = distinct !{!193, !83}
!194 = distinct !{!194, !83}
!195 = distinct !{!195, !83}
