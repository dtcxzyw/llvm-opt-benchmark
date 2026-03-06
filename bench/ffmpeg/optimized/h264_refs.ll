; ModuleID = 'bench/ffmpeg/original/h264_refs.ll'
source_filename = "bench/ffmpeg/original/h264_refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
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
  %.not.i237 = icmp eq i32 %31, 0
  br i1 %.not.i237, label %print_long_term.exit, label %32

32:                                               ; preds = %print_short_term.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %28, i32 noundef 48, ptr noundef nonnull @.str.28) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %34

34:                                               ; preds = %46, %32
  %indvars.iv.i238 = phi i64 [ 0, %32 ], [ %indvars.iv.next.i240, %46 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i238
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %.not12.i239 = icmp eq ptr %36, null
  br i1 %.not12.i239, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %36, align 8, !tbaa !80
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = trunc nuw nsw i64 %indvars.iv.i238 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %45, i32 noundef %40, i32 noundef %42, ptr noundef %44) #7
  br label %46

46:                                               ; preds = %37, %34
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i240, 16
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
  %.not.i241 = icmp eq i32 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = icmp eq i32 %52, 2
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %.099.in.i = select i1 %.not.i241, ptr %59, ptr %58
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
  br label %.lr.ph.i243

68:                                               ; preds = %141, %50
  %.not.i.i = phi i32 [ -2147483648, %50 ], [ 2147483647, %141 ]
  %.not.i110.i = phi i32 [ 2147483647, %50 ], [ -2147483648, %141 ]
  %69 = phi i1 [ true, %50 ], [ false, %141 ]
  %indvars.iv.i242.sroa.phi = phi ptr [ %.sroa.0, %50 ], [ %.sroa.4, %141 ]
  %indvars.iv.i242 = phi i64 [ 0, %50 ], [ 1, %141 ]
  %70 = load i32, ptr %61, align 4, !tbaa !76
  %71 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  %72 = xor i32 %71, 1
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.lr.ph.us.preheader.i.i, label %add_sorted.exit127.thread.i

.lr.ph.us.preheader.i.i:                          ; preds = %68
  %wide.trip.count.i.i = zext nneg i32 %70 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %75, %.lr.ph.us.preheader.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next41.i.i, %75 ]
  %.023.us.i.i = phi i32 [ %.099.i, %.lr.ph.us.preheader.i.i ], [ %79, %75 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40.i.i
  br label %80

75:                                               ; preds = %._crit_edge.us.i.i
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %76 = load ptr, ptr %74, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load i32, ptr %77, align 8, !tbaa !79
  %79 = sub nsw i32 %78, %72
  br label %.lr.ph.us.i.i

80:                                               ; preds = %91, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %.02535.us.i.i = phi i32 [ %.not.i.i, %.lr.ph.us.i.i ], [ %.126.us.i.i, %91 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = icmp sgt i32 %84, %.023.us.i.i
  %86 = zext i1 %85 to i32
  %.not29.us.i.i = icmp eq i32 %72, %86
  br i1 %.not29.us.i.i, label %91, label %87

87:                                               ; preds = %80
  %88 = icmp slt i32 %84, %.02535.us.i.i
  %89 = zext i1 %88 to i32
  %.not30.us.i.i = icmp eq i32 %72, %89
  br i1 %.not30.us.i.i, label %91, label %90

90:                                               ; preds = %87
  store ptr %82, ptr %74, align 8, !tbaa !77
  br label %91

91:                                               ; preds = %90, %87, %80
  %.126.us.i.i = phi i32 [ %84, %90 ], [ %.02535.us.i.i, %87 ], [ %.02535.us.i.i, %80 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %80, !llvm.loop !95

._crit_edge.us.i.i:                               ; preds = %91
  %92 = icmp eq i32 %.126.us.i.i, %.not.i.i
  br i1 %92, label %add_sorted.exit.i, label %75

add_sorted.exit.i:                                ; preds = %._crit_edge.us.i.i
  %sext.i = shl i64 %indvars.iv40.i.i, 32
  %93 = ashr exact i64 %sext.i, 29
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  br label %.lr.ph.us.i114.i

.lr.ph.us.i114.i:                                 ; preds = %96, %add_sorted.exit.i
  %indvars.iv40.i115.i = phi i64 [ 0, %add_sorted.exit.i ], [ %indvars.iv.next41.i125.i, %96 ]
  %.023.us.i116.i = phi i32 [ %.099.i, %add_sorted.exit.i ], [ %100, %96 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv40.i115.i
  br label %101

96:                                               ; preds = %._crit_edge.us.i124.i
  %indvars.iv.next41.i125.i = add nuw nsw i64 %indvars.iv40.i115.i, 1
  %97 = load ptr, ptr %95, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load i32, ptr %98, align 8, !tbaa !79
  %100 = sub nsw i32 %99, %71
  br label %.lr.ph.us.i114.i

101:                                              ; preds = %112, %.lr.ph.us.i114.i
  %indvars.iv.i117.i = phi i64 [ 0, %.lr.ph.us.i114.i ], [ %indvars.iv.next.i122.i, %112 ]
  %.02535.us.i118.i = phi i32 [ %.not.i110.i, %.lr.ph.us.i114.i ], [ %.126.us.i121.i, %112 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i117.i
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = icmp sgt i32 %105, %.023.us.i116.i
  %107 = zext i1 %106 to i64
  %.not29.us.i119.i = icmp eq i64 %indvars.iv.i242, %107
  br i1 %.not29.us.i119.i, label %112, label %108

108:                                              ; preds = %101
  %109 = icmp slt i32 %105, %.02535.us.i118.i
  %110 = zext i1 %109 to i64
  %.not30.us.i120.i = icmp eq i64 %indvars.iv.i242, %110
  br i1 %.not30.us.i120.i, label %112, label %111

111:                                              ; preds = %108
  store ptr %103, ptr %95, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %111, %108, %101
  %.126.us.i121.i = phi i32 [ %105, %111 ], [ %.02535.us.i118.i, %108 ], [ %.02535.us.i118.i, %101 ]
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i123.i, label %._crit_edge.us.i124.i, label %101, !llvm.loop !95

._crit_edge.us.i124.i:                            ; preds = %112
  %113 = icmp eq i32 %.126.us.i121.i, %.not.i110.i
  br i1 %113, label %add_sorted.exit127.i, label %96

add_sorted.exit127.i:                             ; preds = %._crit_edge.us.i124.i
  %114 = trunc nuw nsw i64 %indvars.iv40.i.i to i32
  %115 = trunc nuw nsw i64 %indvars.iv40.i115.i to i32
  %116 = add nsw i32 %115, %114
  %117 = icmp slt i32 %116, 33
  br i1 %117, label %add_sorted.exit127.thread.i, label %118

118:                                              ; preds = %add_sorted.exit127.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

add_sorted.exit127.thread.i:                      ; preds = %add_sorted.exit127.i, %68
  %119 = phi i32 [ %116, %add_sorted.exit127.i ], [ 0, %68 ]
  %120 = getelementptr inbounds nuw [2688 x i8], ptr %62, i64 %indvars.iv.i242
  %121 = load i32, ptr %51, align 4, !tbaa !92
  %122 = call fastcc i32 @build_def_list(ptr noundef nonnull %120, i32 noundef 48, ptr noundef nonnull %3, i32 noundef %119, i32 noundef 0, i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [56 x i8], ptr %120, i64 %123
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i242
  %133 = load i32, ptr %132, align 4, !tbaa !94
  %134 = icmp ult i32 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [56 x i8], ptr %120, i64 %136
  %138 = sub nuw i32 %133, %128
  %139 = zext i32 %138 to i64
  %140 = mul nuw nsw i64 %139, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %135, %131
  store i32 %128, ptr %indvars.iv.i242.sroa.phi, align 4, !tbaa !94
  br i1 %69, label %68, label %65, !llvm.loop !96

.lr.ph.i243:                                      ; preds = %156, %.lr.ph.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next150.i, %156 ]
  %142 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv149.i
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

156:                                              ; preds = %.lr.ph.i243
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i
  br i1 %exitcond.not.i244, label %.critedge.thread.i, label %.lr.ph.i243, !llvm.loop !103

.critedge.loopexit.i:                             ; preds = %.lr.ph.i243
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
  %171 = getelementptr inbounds [56 x i8], ptr %163, i64 %170
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
  %185 = getelementptr inbounds [56 x i8], ptr %163, i64 %184
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv155.i
  %195 = load i32, ptr %194, align 4, !tbaa !94
  %.not146.i = icmp eq i32 %195, 0
  br i1 %.not146.i, label %._crit_edge.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader134.i
  %196 = getelementptr inbounds nuw [2688 x i8], ptr %191, i64 %indvars.iv155.i
  br label %203

.preheader.i:                                     ; preds = %._crit_edge.i
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %198 = load i32, ptr %197, align 16, !tbaa !106
  %.not147.i = icmp eq i32 %198, 0
  br i1 %.not147.i, label %._crit_edge379, label %.lr.ph144.i

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
  %205 = getelementptr inbounds nuw [56 x i8], ptr %196, i64 %indvars.iv152.i
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
  %228 = getelementptr inbounds nuw [56 x i8], ptr %199, i64 %indvars.iv158.i
  %229 = getelementptr inbounds nuw [2688 x i8], ptr %191, i64 %indvars.iv158.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull align 8 dereferenceable(56) %229, i64 56, i1 false), !tbaa.struct !104
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %230 = load i32, ptr %197, align 16, !tbaa !106
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next159.i, %231
  br i1 %232, label %227, label %h264_initialise_ref_list.exit, !llvm.loop !115

h264_initialise_ref_list.exit:                    ; preds = %227
  %.not380 = icmp eq i32 %230, 0
  br i1 %.not380, label %._crit_edge379, label %.lr.ph371

.lr.ph371:                                        ; preds = %h264_initialise_ref_list.exit
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 35560
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 28552
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 28040
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 35564
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %246

.preheader335:                                    ; preds = %._crit_edge367
  %.not381 = icmp eq i32 %384, 0
  br i1 %.not381, label %._crit_edge379, label %.preheader333.lr.ph

.preheader333.lr.ph:                              ; preds = %.preheader335
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 735624
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 754092
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 754088
  br label %.preheader333

246:                                              ; preds = %.lr.ph371, %._crit_edge367
  %247 = phi i32 [ %230, %.lr.ph371 ], [ %384, %._crit_edge367 ]
  %indvars.iv407 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next408, %._crit_edge367 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv407
  %249 = load i32, ptr %248, align 4, !tbaa !94
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %246
  %251 = load i32, ptr %233, align 8, !tbaa !116
  %252 = getelementptr inbounds nuw [256 x i8], ptr %235, i64 %indvars.iv407
  %253 = getelementptr inbounds nuw [2688 x i8], ptr %191, i64 %indvars.iv407
  %254 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv407
  br label %255

255:                                              ; preds = %.lr.ph366, %380
  %indvars.iv393 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next394.pre-phi, %380 ]
  %.0179364 = phi i32 [ %251, %.lr.ph366 ], [ %.4183317, %380 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv393
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
  %.2181 = add i32 %.2181.p, %.0179364
  %266 = add nsw i32 %262, -1
  %267 = and i32 %266, %.2181
  %268 = load i32, ptr %236, align 4, !tbaa !92
  %.not.i245 = icmp eq i32 %268, 3
  br i1 %.not.i245, label %pic_num_extract.exit, label %269

269:                                              ; preds = %263
  %270 = and i32 %267, 1
  %.not6.i = icmp eq i32 %270, 0
  %271 = xor i32 %268, 3
  %spec.select330 = select i1 %.not6.i, i32 %271, i32 %268
  %272 = ashr i32 %267, 1
  br label %pic_num_extract.exit

pic_num_extract.exit:                             ; preds = %263, %269
  %.7 = phi i32 [ 3, %263 ], [ %spec.select330, %269 ]
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
  %276 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.next
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
  br i1 %.not217, label %285, label %.thread273

285:                                              ; preds = %.lr.ph, %281
  %286 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %286, label %.lr.ph, label %mismatches_ref.exit.thread, !llvm.loop !122

287:                                              ; preds = %255
  %288 = load i32, ptr %236, align 4, !tbaa !92
  %.not.i246 = icmp eq i32 %288, 3
  br i1 %.not.i246, label %pic_num_extract.exit249, label %289

289:                                              ; preds = %287
  %290 = and i32 %259, 1
  %.not6.i247 = icmp eq i32 %290, 0
  %291 = xor i32 %288, 3
  %spec.select331 = select i1 %.not6.i247, i32 %291, i32 %288
  %292 = ashr i32 %259, 1
  br label %pic_num_extract.exit249

pic_num_extract.exit249:                          ; preds = %287, %289
  %.9266 = phi i32 [ 3, %287 ], [ %spec.select331, %289 ]
  %.0.i248 = phi i32 [ %259, %287 ], [ %292, %289 ]
  %293 = icmp ult i32 %.0.i248, 32
  br i1 %293, label %294, label %h264_fill_mbaff_ref_list.exit.sink.split

294:                                              ; preds = %pic_num_extract.exit249
  %295 = zext nneg i32 %.0.i248 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !77
  %.not = icmp eq ptr %297, null
  br i1 %.not, label %mismatches_ref.exit.thread, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 700
  %300 = load i32, ptr %299, align 4, !tbaa !121
  %301 = and i32 %300, %.9266
  %.not216 = icmp eq i32 %301, 0
  br i1 %.not216, label %mismatches_ref.exit.thread, label %.thread273.thread319

302:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 365) #7
  tail call void @abort() #8
  unreachable

.thread273:                                       ; preds = %281
  %303 = icmp slt i64 %indvars.iv, 1
  br i1 %303, label %mismatches_ref.exit.thread, label %.thread273.thread319

.thread273.thread319:                             ; preds = %298, %.thread273
  %.4183329 = phi i32 [ %267, %.thread273 ], [ %.0179364, %298 ]
  %.3187328 = phi ptr [ %277, %.thread273 ], [ %297, %298 ]
  %.6207326 = phi i32 [ %267, %.thread273 ], [ %259, %298 ]
  %.5325 = phi i32 [ %.7, %.thread273 ], [ %.9266, %298 ]
  %.val = load ptr, ptr %192, align 8, !tbaa !93
  %.3187.val = load ptr, ptr %.3187328, align 8, !tbaa !80
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw i8, ptr %.val.val, i64 104
  %305 = load i32, ptr %304, align 8, !tbaa !108
  %306 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 104
  %307 = load i32, ptr %306, align 8, !tbaa !108
  %.not.i250 = icmp eq i32 %305, %307
  br i1 %.not.i250, label %308, label %mismatches_ref.exit.thread

308:                                              ; preds = %.thread273.thread319
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
  %.not332 = icmp eq i32 %314, %316
  br i1 %.not332, label %.preheader337, label %mismatches_ref.exit.thread

.preheader337:                                    ; preds = %mismatches_ref.exit
  %317 = load i32, ptr %254, align 4, !tbaa !94
  %318 = add nuw nsw i64 %indvars.iv393, 1
  %319 = zext i32 %317 to i64
  %320 = icmp samesign ult i64 %318, %319
  %321 = trunc nuw nsw i64 %indvars.iv393 to i32
  br i1 %320, label %.lr.ph353, label %._crit_edge

.lr.ph353:                                        ; preds = %.preheader337
  %322 = getelementptr inbounds nuw i8, ptr %.3187328, i64 160
  %323 = add i32 %317, -1
  %wide.trip.count = zext i32 %323 to i64
  br label %327

mismatches_ref.exit.thread:                       ; preds = %285, %pic_num_extract.exit, %298, %294, %.thread273.thread319, %308, %mismatches_ref.exit, %.thread273
  %.4183318 = phi i32 [ %.4183329, %mismatches_ref.exit ], [ %267, %.thread273 ], [ %.4183329, %.thread273.thread319 ], [ %.4183329, %308 ], [ %.0179364, %294 ], [ %.0179364, %298 ], [ %267, %pic_num_extract.exit ], [ %267, %285 ]
  %324 = phi ptr [ @.str.6, %mismatches_ref.exit ], [ @.str.5, %.thread273 ], [ @.str.6, %.thread273.thread319 ], [ @.str.6, %308 ], [ @.str.5, %294 ], [ @.str.5, %298 ], [ @.str.5, %pic_num_extract.exit ], [ @.str.5, %285 ]
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef nonnull %324) #7
  %326 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %indvars.iv393
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %326, i8 0, i64 56, i1 false)
  %.pre427 = add nuw nsw i64 %indvars.iv393, 1
  br label %380

327:                                              ; preds = %.lr.ph353, %340
  %indvars.iv395 = phi i64 [ %indvars.iv393, %.lr.ph353 ], [ %indvars.iv.next396, %340 ]
  %328 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %indvars.iv395
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
  %339 = icmp eq i32 %.6207326, %338
  br i1 %339, label %._crit_edge.loopexit.split.loop.exit, label %340

340:                                              ; preds = %327, %331, %336
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %327, !llvm.loop !125

._crit_edge.loopexit.split.loop.exit:             ; preds = %336
  %341 = trunc nuw nsw i64 %indvars.iv395 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %340, %._crit_edge.loopexit.split.loop.exit, %.preheader337
  %.10199.lcssa = phi i32 [ %321, %.preheader337 ], [ %341, %._crit_edge.loopexit.split.loop.exit ], [ %323, %340 ]
  %342 = sext i32 %.10199.lcssa to i64
  %343 = icmp slt i64 %indvars.iv393, %342
  br i1 %343, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %._crit_edge, %.lr.ph359
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.lr.ph359 ], [ %342, %._crit_edge ]
  %344 = getelementptr inbounds [56 x i8], ptr %253, i64 %indvars.iv403
  %345 = getelementptr i8, ptr %344, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr noundef nonnull align 8 dereferenceable(56) %345, i64 56, i1 false), !tbaa.struct !104
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, -1
  %346 = icmp sgt i64 %indvars.iv.next404, %indvars.iv393
  br i1 %346, label %.lr.ph359, label %._crit_edge360.loopexit, !llvm.loop !126

._crit_edge360.loopexit:                          ; preds = %.lr.ph359
  %.pre = load ptr, ptr %.3187328, align 8, !tbaa !80
  br label %._crit_edge360

._crit_edge360:                                   ; preds = %._crit_edge360.loopexit, %._crit_edge
  %347 = phi ptr [ %.pre, %._crit_edge360.loopexit ], [ %.3187.val, %._crit_edge ]
  %348 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %indvars.iv393
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %.3187328, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %349, ptr noundef nonnull align 8 dereferenceable(12) %351, i64 12, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.3187328, i64 700
  %353 = load i32, ptr %352, align 4, !tbaa !121
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 36
  store i32 %353, ptr %354, align 4, !tbaa !127
  %355 = getelementptr inbounds nuw i8, ptr %.3187328, i64 144
  %356 = load i32, ptr %355, align 8, !tbaa !79
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store i32 %356, ptr %357, align 8, !tbaa !128
  %358 = getelementptr inbounds nuw i8, ptr %.3187328, i64 156
  %359 = load i32, ptr %358, align 4, !tbaa !129
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 44
  store i32 %359, ptr %360, align 4, !tbaa !124
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 48
  store ptr %.3187328, ptr %361, align 8, !tbaa !97
  %362 = load i32, ptr %236, align 4, !tbaa !92
  %.not221 = icmp eq i32 %362, 3
  br i1 %.not221, label %380, label %363

363:                                              ; preds = %._crit_edge360
  %364 = icmp eq i32 %.5325, 2
  br i1 %364, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %363, %.split.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.split.us.i ], [ 0, %363 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv19.i
  %366 = load i32, ptr %365, align 4, !tbaa !94
  %367 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv19.i
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
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %.split.i ], [ 0, %363 ]
  store i32 %.5325, ptr %354, align 4, !tbaa !127
  %373 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv.i251
  %374 = load i32, ptr %373, align 4, !tbaa !94
  %375 = shl nsw i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !94
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, 3
  br i1 %exitcond.not.i253, label %pic_as_field.exit, label %.split.i, !llvm.loop !130

pic_as_field.exit:                                ; preds = %.split.i, %.split.us.i
  %376 = getelementptr inbounds nuw i8, ptr %.3187328, i64 136
  %377 = zext i1 %364 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !94
  store i32 %379, ptr %357, align 8, !tbaa !128
  br label %380

380:                                              ; preds = %._crit_edge360, %pic_as_field.exit, %mismatches_ref.exit.thread
  %indvars.iv.next394.pre-phi = phi i64 [ %318, %._crit_edge360 ], [ %318, %pic_as_field.exit ], [ %.pre427, %mismatches_ref.exit.thread ]
  %.4183317 = phi i32 [ %.4183329, %._crit_edge360 ], [ %.4183329, %pic_as_field.exit ], [ %.4183318, %mismatches_ref.exit.thread ]
  %381 = load i32, ptr %248, align 4, !tbaa !94
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next394.pre-phi, %382
  br i1 %383, label %255, label %._crit_edge367.loopexit, !llvm.loop !131

._crit_edge367.loopexit:                          ; preds = %380
  %.pre422 = load i32, ptr %197, align 16, !tbaa !106
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %246
  %384 = phi i32 [ %247, %246 ], [ %.pre422, %._crit_edge367.loopexit ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %385 = zext i32 %384 to i64
  %386 = icmp samesign ult i64 %indvars.iv.next408, %385
  br i1 %386, label %246, label %.preheader335, !llvm.loop !132

.preheader333:                                    ; preds = %.preheader333.lr.ph, %.thread300
  %387 = phi i32 [ %384, %.preheader333.lr.ph ], [ %456, %.thread300 ]
  %indvars.iv418 = phi i64 [ 0, %.preheader333.lr.ph ], [ %indvars.iv.next419, %.thread300 ]
  %388 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv418
  %389 = load i32, ptr %388, align 4, !tbaa !94
  %.not228375.not = icmp eq i32 %389, 0
  br i1 %.not228375.not, label %.thread300, label %.lr.ph377

.lr.ph377:                                        ; preds = %.preheader333
  %390 = getelementptr inbounds nuw [2688 x i8], ptr %191, i64 %indvars.iv418
  %391 = getelementptr inbounds nuw [56 x i8], ptr %242, i64 %indvars.iv418
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %395 = trunc nuw nsw i64 %indvars.iv418 to i32
  br label %399

396:                                              ; preds = %.loopexit
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %397 = load i32, ptr %388, align 4, !tbaa !94
  %398 = zext i32 %397 to i64
  %.not228 = icmp samesign ult i64 %indvars.iv.next416, %398
  br i1 %.not228, label %399, label %.thread300.loopexit, !llvm.loop !133

399:                                              ; preds = %.lr.ph377, %396
  %indvars.iv415 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next416, %396 ]
  %400 = getelementptr inbounds nuw [56 x i8], ptr %390, i64 %indvars.iv415
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
  %indvars.iv410 = phi i64 [ 0, %409 ], [ %indvars.iv.next411, %414 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv410
  store i32 -2147483648, ptr %415, align 4, !tbaa !94
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 16
  br i1 %exitcond413.not, label %412, label %414, !llvm.loop !134

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
  %.pre424.pre = load ptr, ptr %401, align 8, !tbaa !97
  br label %422

422:                                              ; preds = %421, %405, %403
  %.pre424 = phi ptr [ %.pre424.pre, %421 ], [ %402, %405 ], [ %402, %403 ]
  %423 = load i32, ptr %244, align 4, !tbaa !135
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.pre424, i64 752
  %427 = load i32, ptr %426, align 8, !tbaa !136
  %.not230 = icmp eq i32 %427, 0
  br i1 %.not230, label %.loopexit, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %245, align 8, !tbaa !137
  %.not231 = icmp eq i32 %429, 0
  br i1 %.not231, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %428
  %430 = load i32, ptr %197, align 16, !tbaa !106
  %.not382 = icmp eq i32 %430, 0
  br i1 %.not382, label %.loopexit, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader, %447
  %.0166373 = phi i32 [ %448, %447 ], [ 0, %.preheader ]
  %431 = add nuw nsw i32 %.0166373, %395
  %432 = and i32 %431, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [56 x i8], ptr %242, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !97
  %.not232 = icmp eq ptr %436, null
  br i1 %.not232, label %447, label %437

437:                                              ; preds = %.lr.ph374
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
  %.pre423 = load ptr, ptr %401, align 8, !tbaa !97
  br label %.loopexit

447:                                              ; preds = %442, %437, %.lr.ph374
  %448 = add nuw i32 %.0166373, 1
  %exitcond414.not = icmp eq i32 %448, %430
  br i1 %exitcond414.not, label %.loopexit, label %.lr.ph374, !llvm.loop !138

.loopexit:                                        ; preds = %447, %.preheader, %.critedge, %422, %425, %428
  %449 = phi ptr [ %.pre424, %428 ], [ %.pre424, %.preheader ], [ %.pre423, %.critedge ], [ %.pre424, %422 ], [ %.pre424, %425 ], [ %.pre424, %447 ]
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

.thread300.loopexit:                              ; preds = %396
  %.pre425 = load i32, ptr %197, align 16, !tbaa !106
  br label %.thread300

.thread300:                                       ; preds = %.thread300.loopexit, %.preheader333
  %456 = phi i32 [ %.pre425, %.thread300.loopexit ], [ %387, %.preheader333 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %457 = zext i32 %456 to i64
  %458 = icmp samesign ult i64 %indvars.iv.next419, %457
  br i1 %458, label %.preheader333, label %._crit_edge379, !llvm.loop !139

._crit_edge379:                                   ; preds = %.thread300, %.preheader.i, %h264_initialise_ref_list.exit, %.preheader335
  %459 = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader335 ], [ 0, %h264_initialise_ref_list.exit ], [ %456, %.thread300 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %461 = load i32, ptr %460, align 8, !tbaa !140
  %.not229 = icmp eq i32 %461, 0
  %.not.i254 = icmp eq i32 %459, 0
  %or.cond = or i1 %.not229, %.not.i254
  br i1 %or.cond, label %h264_fill_mbaff_ref_list.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge379
  %wide.trip.count.i255 = zext i32 %459 to i64
  br label %.preheader.i256

.preheader.i256:                                  ; preds = %._crit_edge.i261, %.preheader.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next50.i, %._crit_edge.i261 ]
  %462 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv49.i
  %463 = load i32, ptr %462, align 4, !tbaa !94
  %.not40.i = icmp eq i32 %463, 0
  br i1 %.not40.i, label %._crit_edge.i261, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %.preheader.i256
  %464 = getelementptr inbounds nuw [2688 x i8], ptr %191, i64 %indvars.iv49.i
  %465 = zext i32 %463 to i64
  br label %466

._crit_edge.i261:                                 ; preds = %487, %.preheader.i256
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i255
  br i1 %exitcond52.not.i, label %h264_fill_mbaff_ref_list.exit, label %.preheader.i256, !llvm.loop !141

466:                                              ; preds = %487, %.lr.ph.i257
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next47.i, %487 ]
  %467 = getelementptr inbounds nuw [56 x i8], ptr %464, i64 %indvars.iv46.i
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
  %indvars.iv.i258 = phi i64 [ 0, %466 ], [ %indvars.iv.next.i259, %483 ]
  %484 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv.i258
  %485 = load i32, ptr %484, align 4, !tbaa !94
  %486 = shl i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !94
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, 3
  br i1 %exitcond.not.i260, label %471, label %483, !llvm.loop !142

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
  %exitcond421.not = icmp eq i64 %indvars.iv.next47.i, %465
  br i1 %exitcond421.not, label %._crit_edge.i261, label %466, !llvm.loop !143

494:                                              ; preds = %494, %471
  %indvars.iv42.i = phi i64 [ 0, %471 ], [ %indvars.iv.next43.i, %494 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv42.i
  %496 = load i32, ptr %495, align 4, !tbaa !94
  %497 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv42.i
  %498 = load ptr, ptr %497, align 8, !tbaa !81
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  store ptr %500, ptr %497, align 8, !tbaa !81
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %487, label %494, !llvm.loop !144

h264_fill_mbaff_ref_list.exit.sink.split:         ; preds = %pic_num_extract.exit249, %260
  %.str.1.sink = phi ptr [ @.str, %260 ], [ @.str.1, %pic_num_extract.exit249 ]
  %501 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %501, i32 noundef 16, ptr noundef nonnull %.str.1.sink) #7
  br label %h264_fill_mbaff_ref_list.exit

h264_fill_mbaff_ref_list.exit:                    ; preds = %418, %412, %._crit_edge.i261, %h264_fill_mbaff_ref_list.exit.sink.split, %._crit_edge379
  %.8 = phi i32 [ -1094995529, %h264_fill_mbaff_ref_list.exit.sink.split ], [ 0, %._crit_edge379 ], [ 0, %._crit_edge.i261 ], [ -1, %412 ], [ -1, %418 ]
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
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %.loopexit39, label %.lr.ph49

.lr.ph49:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28040
  %.promoted50 = load i32, ptr %8, align 8, !tbaa !147
  %wide.trip.count = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next58, %.loopexit ]
  %..i4453 = phi i32 [ %.promoted50, %.lr.ph49 ], [ %..i4451, %.loopexit ]
  %15 = lshr i32 %..i4453, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !105
  %19 = icmp slt i32 %..i4453, %11
  %20 = zext i1 %19 to i32
  %spec.select.i = add i32 %..i4453, %20
  %21 = zext i8 %18 to i32
  %22 = and i32 %..i4453, 7
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
  %..i44 = tail call i32 @llvm.umin.i32(i32 %11, i32 %37)
  store i32 %..i44, ptr %8, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %33
  %39 = load i8, ptr %38, align 1, !tbaa !105
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv57
  %42 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %indvars.iv57
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv57
  %.pre = load i32, ptr %41, align 4, !tbaa !94
  %44 = zext i32 %.pre to i64
  br label %45

45:                                               ; preds = %.lr.ph, %get_ue_golomb_long.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_ue_golomb_long.exit ]
  %46 = phi i8 [ %39, %.lr.ph ], [ %134, %get_ue_golomb_long.exit ]
  %..i46 = phi i32 [ %..i44, %.lr.ph ], [ %..i, %get_ue_golomb_long.exit ]
  %.not35 = icmp samesign ult i64 %indvars.iv, %44
  br i1 %.not35, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.loopexit39

48:                                               ; preds = %45
  %49 = icmp ugt i8 %46, 2
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = zext i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %51) #7
  br label %.loopexit39

.critedge:                                        ; preds = %48
  %52 = lshr i32 %..i46, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !105
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %..i46, 7
  %58 = shl i32 %56, %57
  %59 = and i32 %58, -65536
  %60 = add i32 %..i46, 16
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
  %80 = sub nsw i32 0, %..i46
  %81 = sub nsw i32 %11, %..i46
  %82 = icmp slt i32 %79, %80
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %79, i32 %81)
  %.0.i.i.i = select i1 %82, i32 %80, i32 %..i.i.i
  %83 = add nsw i32 %.0.i.i.i, %..i46
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
  %..i42 = phi i32 [ %96, %93 ], [ %113, %97 ], [ %83, %.critedge ]
  %.0.i.i = phi i32 [ %94, %93 ], [ %114, %97 ], [ 0, %.critedge ]
  %115 = add i32 %.0.i.i, -1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %115, ptr %117, align 4, !tbaa !119
  store i8 %46, ptr %116, align 8, !tbaa !117
  %118 = load i32, ptr %43, align 4, !tbaa !94
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %43, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = lshr i32 %..i42, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !105
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %..i42, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, 23
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !105
  %131 = zext i8 %130 to i32
  %132 = add i32 %..i42, %131
  %..i = tail call i32 @llvm.umin.i32(i32 %11, i32 %132)
  store i32 %..i, ptr %8, align 8, !tbaa !147
  %133 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %128
  %134 = load i8, ptr %133, align 1, !tbaa !105
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %.loopexit, label %45

.loopexit:                                        ; preds = %get_ue_golomb_long.exit, %.preheader, %14
  %..i4451 = phi i32 [ %spec.select.i, %14 ], [ %..i44, %.preheader ], [ %..i, %get_ue_golomb_long.exit ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit39, label %14, !llvm.loop !148

.loopexit39:                                      ; preds = %.loopexit, %2, %50, %47
  %136 = phi i32 [ -1094995529, %50 ], [ -1094995529, %47 ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %136
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next.i.i
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv25
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 700
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %.not1112.i = icmp eq ptr %40, null
  br i1 %.not1112.i, label %unreference_pic.exit, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next.i
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
  br label %583

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736516
  %10 = load i32, ptr %9, align 4, !tbaa !155
  %.not251 = icmp eq i32 %10, 0
  br i1 %.not251, label %11, label %._crit_edge455

._crit_edge455:                                   ; preds = %8
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
  %33 = getelementptr [8 x i8], ptr %0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 734960
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !78
  br label %.sink.split.i

38:                                               ; preds = %26, %23
  store i32 1, ptr %2, align 4, !tbaa !161
  %39 = sext i32 %13 to i64
  %40 = getelementptr [8 x i8], ptr %0, i64 %39
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
  %.0.i = phi i32 [ 0, %14 ], [ 0, %11 ], [ 0, %26 ], [ %.0.ph.i, %.sink.split.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736508
  store i32 %.0.i, ptr %50, align 4, !tbaa !156
  br label %51

51:                                               ; preds = %._crit_edge455, %generate_sliding_window_mmcos.exit
  %52 = phi i32 [ %.pre, %._crit_edge455 ], [ %.0.i, %generate_sliding_window_mmcos.exit ]
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
  br i1 %61, label %.lr.ph412, label %._crit_edge.thread

.lr.ph412:                                        ; preds = %60
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

.outer:                                           ; preds = %remove_long.exit302.thread, %.lr.ph412
  %indvars.iv440.ph = phi i64 [ %indvars.iv.next441524, %remove_long.exit302.thread ], [ 0, %.lr.ph412 ]
  %73 = phi i1 [ false, %remove_long.exit302.thread ], [ true, %.lr.ph412 ]
  %.1231410.ph = phi i32 [ %.1231410, %remove_long.exit302.thread ], [ 0, %.lr.ph412 ]
  br label %74

._crit_edge:                                      ; preds = %remove_long.exit302
  br i1 %73, label %._crit_edge.thread, label %._crit_edge.thread528

74:                                               ; preds = %.outer, %remove_long.exit302
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %remove_long.exit302 ], [ %indvars.iv440.ph, %.outer ]
  %.1231410 = phi i32 [ %.4, %remove_long.exit302 ], [ %.1231410.ph, %.outer ]
  %75 = load ptr, ptr %53, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 524
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = and i32 %77, 2048
  %.not269 = icmp eq i32 %78, 0
  br i1 %.not269, label %86, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv440
  %81 = load i32, ptr %80, align 4, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !163
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %75, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %81, i32 noundef %83, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %79, %74
  %87 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv440
  %88 = load i32, ptr %87, align 4, !tbaa !161
  switch i32 %88, label %364 [
    i32 1, label %90
    i32 3, label %90
    i32 2, label %178
    i32 6, label %210
    i32 4, label %275
    i32 5, label %.preheader393
  ]

.preheader393:                                    ; preds = %86
  %89 = load i32, ptr %62, align 4, !tbaa !76
  %.not270403 = icmp eq i32 %89, 0
  br i1 %.not270403, label %.preheader392.preheader, label %.lr.ph

.preheader392.preheader:                          ; preds = %.loopexit.i343, %remove_short.exit, %.preheader393
  br label %.preheader392

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
  %.1381 = phi i32 [ 0, %90 ], [ %98, %94 ]
  %.0.i286 = phi i32 [ %92, %90 ], [ %96, %94 ]
  %99 = load i32, ptr %62, align 4, !tbaa !76
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %pic_num_extract.exit, %114
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %114 ], [ 0, %pic_num_extract.exit ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = load ptr, ptr %53, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 524
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = and i32 %105, 2048
  %.not.i287 = icmp eq i32 %106, 0
  br i1 %.not.i287, label %111, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 148
  %109 = load i32, ptr %108, align 4, !tbaa !78
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %103, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %110, i32 noundef %109, ptr noundef %102) #7
  br label %111

111:                                              ; preds = %107, %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 148
  %113 = load i32, ptr %112, align 4, !tbaa !78
  %.not20.i288 = icmp eq i32 %113, %.0.i286
  br i1 %.not20.i288, label %132, label %114

114:                                              ; preds = %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load i32, ptr %62, align 4, !tbaa !76
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !165

.loopexit.loopexit:                               ; preds = %114
  %.pre463 = load i32, ptr %87, align 4, !tbaa !161
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %pic_num_extract.exit
  %118 = phi i32 [ %115, %.loopexit.loopexit ], [ %99, %pic_num_extract.exit ]
  %119 = phi i32 [ %.pre463, %.loopexit.loopexit ], [ %88, %pic_num_extract.exit ]
  %.not278 = icmp eq i32 %119, 3
  br i1 %.not278, label %120, label %129

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !164
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %65, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %.not279 = icmp eq ptr %125, null
  br i1 %.not279, label %129, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 148
  %128 = load i32, ptr %127, align 4, !tbaa !78
  %.not280 = icmp eq i32 %128, %.0.i286
  br i1 %.not280, label %remove_long.exit302, label %129

129:                                              ; preds = %126, %120, %.loopexit
  %130 = load ptr, ptr %53, align 8, !tbaa !4
  %.not281 = icmp eq i32 %118, 0
  %131 = select i1 %.not281, i32 48, i32 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef %131, ptr noundef nonnull @.str.15) #7
  br label %remove_long.exit302

132:                                              ; preds = %111
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = load i32, ptr %87, align 4, !tbaa !161
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr %53, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 524
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = and i32 %139, 2048
  %.not284 = icmp eq i32 %140, 0
  br i1 %.not284, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %91, align 4, !tbaa !163
  %143 = load i32, ptr %62, align 4, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %137, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %142, i32 noundef %143) #7
  br label %144

144:                                              ; preds = %141, %136
  %145 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %.0.i286, i32 noundef %.1381)
  br label %remove_long.exit302

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !164
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %65, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  %.not282 = icmp eq ptr %151, %102
  %.not.i289 = icmp eq ptr %151, null
  %or.cond387 = or i1 %.not282, %.not.i289
  br i1 %or.cond387, label %remove_long.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 700
  store i32 0, ptr %153, align 4, !tbaa !121
  %154 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i = icmp eq ptr %154, null
  br i1 %.not1112.i.i, label %.loopexit.i, label %.lr.ph.i.i

155:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i.i
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %.not11.i.i = icmp eq ptr %157, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !149

.lr.ph.i.i:                                       ; preds = %152, %155
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %155 ], [ 0, %152 ]
  %158 = phi ptr [ %157, %155 ], [ %154, %152 ]
  %159 = icmp eq ptr %151, %158
  br i1 %159, label %160, label %155

160:                                              ; preds = %.lr.ph.i.i
  store i32 4, ptr %153, align 4, !tbaa !121
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %155, %160, %152
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 160
  store i32 0, ptr %161, align 8, !tbaa !123
  store ptr null, ptr %150, align 8, !tbaa !77
  %162 = load i32, ptr %66, align 8, !tbaa !150
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit

remove_long.exit:                                 ; preds = %.loopexit.i, %146
  %sext = shl i64 %indvars.iv.i, 32
  %164 = ashr exact i64 %sext, 29
  %165 = getelementptr inbounds i8, ptr %63, i64 %164
  store ptr null, ptr %165, align 8, !tbaa !77
  %166 = load i32, ptr %62, align 4, !tbaa !76
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %62, align 4, !tbaa !76
  %.not.i290 = icmp eq i32 %167, 0
  br i1 %.not.i290, label %173, label %168

168:                                              ; preds = %remove_long.exit
  %169 = getelementptr i8, ptr %165, i64 8
  %170 = sub nsw i32 %167, %133
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %169, i64 %172, i1 false)
  %.pre464 = load i32, ptr %147, align 4, !tbaa !164
  %.pre472 = sext i32 %.pre464 to i64
  br label %173

173:                                              ; preds = %168, %remove_long.exit
  %.pre-phi = phi i64 [ %.pre472, %168 ], [ %149, %remove_long.exit ]
  %174 = getelementptr inbounds [8 x i8], ptr %65, i64 %.pre-phi
  store ptr %102, ptr %174, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw i8, ptr %102, i64 160
  store i32 1, ptr %175, align 8, !tbaa !123
  %176 = load i32, ptr %66, align 8, !tbaa !150
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit302

178:                                              ; preds = %86
  %179 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !164
  %181 = load i32, ptr %72, align 4, !tbaa !92
  %.not.i291 = icmp eq i32 %181, 3
  br i1 %.not.i291, label %pic_num_extract.exit294, label %182

182:                                              ; preds = %178
  %183 = and i32 %180, 1
  %.not6.i292 = icmp eq i32 %183, 0
  %184 = ashr i32 %180, 1
  %185 = xor i32 %181, 3
  %186 = select i1 %.not6.i292, i32 %181, i32 %185
  br label %pic_num_extract.exit294

pic_num_extract.exit294:                          ; preds = %178, %182
  %.1377 = phi i32 [ 0, %178 ], [ %186, %182 ]
  %.0.i293 = phi i32 [ %180, %178 ], [ %184, %182 ]
  %187 = sext i32 %.0.i293 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %65, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %.not275 = icmp eq ptr %189, null
  br i1 %.not275, label %204, label %190

190:                                              ; preds = %pic_num_extract.exit294
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 700
  %192 = load i32, ptr %191, align 4, !tbaa !121
  %193 = and i32 %192, %.1377
  store i32 %193, ptr %191, align 4, !tbaa !121
  %.not.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %remove_long.exit302

.preheader.i.i:                                   ; preds = %190
  %194 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i296 = icmp eq ptr %194, null
  br i1 %.not1112.i.i296, label %.loopexit.i301, label %.lr.ph.i.i297

195:                                              ; preds = %.lr.ph.i.i297
  %indvars.iv.next.i.i299 = add nuw nsw i64 %indvars.iv.i.i298, 1
  %196 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i.i299
  %197 = load ptr, ptr %196, align 8, !tbaa !77
  %.not11.i.i300 = icmp eq ptr %197, null
  br i1 %.not11.i.i300, label %.loopexit.i301, label %.lr.ph.i.i297, !llvm.loop !149

.lr.ph.i.i297:                                    ; preds = %.preheader.i.i, %195
  %indvars.iv.i.i298 = phi i64 [ %indvars.iv.next.i.i299, %195 ], [ 0, %.preheader.i.i ]
  %198 = phi ptr [ %197, %195 ], [ %194, %.preheader.i.i ]
  %199 = icmp eq ptr %189, %198
  br i1 %199, label %200, label %195

200:                                              ; preds = %.lr.ph.i.i297
  store i32 4, ptr %191, align 4, !tbaa !121
  br label %.loopexit.i301

.loopexit.i301:                                   ; preds = %195, %200, %.preheader.i.i
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 160
  store i32 0, ptr %201, align 8, !tbaa !123
  store ptr null, ptr %188, align 8, !tbaa !77
  %202 = load i32, ptr %66, align 8, !tbaa !150
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit302

204:                                              ; preds = %pic_num_extract.exit294
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 524
  %207 = load i32, ptr %206, align 4, !tbaa !64
  %208 = and i32 %207, 2048
  %.not276 = icmp eq i32 %208, 0
  br i1 %.not276, label %remove_long.exit302, label %209

209:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %205, i32 noundef 48, ptr noundef nonnull @.str.17) #7
  br label %remove_long.exit302

210:                                              ; preds = %86
  %211 = load ptr, ptr %63, align 8, !tbaa !77
  %212 = load ptr, ptr %67, align 8, !tbaa !93
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %remove_short_at_index.exit304

214:                                              ; preds = %210
  %215 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  store ptr null, ptr %63, align 8, !tbaa !77
  %216 = load i32, ptr %62, align 4, !tbaa !76
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %62, align 4, !tbaa !76
  %.not.i303 = icmp eq i32 %217, 0
  br i1 %.not.i303, label %remove_short_at_index.exit304, label %218

218:                                              ; preds = %214
  %219 = sext i32 %217 to i64
  %220 = shl nsw i64 %219, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %71, i64 %220, i1 false)
  br label %remove_short_at_index.exit304

remove_short_at_index.exit304:                    ; preds = %218, %214, %210
  %221 = load ptr, ptr %67, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 160
  %223 = load i32, ptr %222, align 8, !tbaa !123
  %.not271 = icmp eq i32 %223, 0
  br i1 %.not271, label %.loopexit390, label %.preheader389

.preheader389:                                    ; preds = %remove_short_at_index.exit304
  %224 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %225

225:                                              ; preds = %.preheader389, %remove_long.exit314
  %indvars.iv436 = phi i64 [ 0, %.preheader389 ], [ %indvars.iv.next437, %remove_long.exit314 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv436
  %227 = load ptr, ptr %226, align 8, !tbaa !77
  %228 = load ptr, ptr %67, align 8, !tbaa !93
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %remove_long.exit314

230:                                              ; preds = %225
  %231 = load i32, ptr %224, align 4, !tbaa !164
  %232 = zext i32 %231 to i64
  %.not274 = icmp eq i64 %indvars.iv436, %232
  br i1 %.not274, label %235, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  %.pre458 = load ptr, ptr %226, align 8, !tbaa !77
  br label %235

235:                                              ; preds = %233, %230
  %236 = phi ptr [ %.pre458, %233 ], [ %227, %230 ]
  %.not.i305 = icmp eq ptr %236, null
  br i1 %.not.i305, label %remove_long.exit314, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 700
  store i32 0, ptr %238, align 4, !tbaa !121
  %239 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i308 = icmp eq ptr %239, null
  br i1 %.not1112.i.i308, label %.loopexit.i313, label %.lr.ph.i.i309

240:                                              ; preds = %.lr.ph.i.i309
  %indvars.iv.next.i.i311 = add nuw nsw i64 %indvars.iv.i.i310, 1
  %241 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i.i311
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %.not11.i.i312 = icmp eq ptr %242, null
  br i1 %.not11.i.i312, label %.loopexit.i313, label %.lr.ph.i.i309, !llvm.loop !149

.lr.ph.i.i309:                                    ; preds = %237, %240
  %indvars.iv.i.i310 = phi i64 [ %indvars.iv.next.i.i311, %240 ], [ 0, %237 ]
  %243 = phi ptr [ %242, %240 ], [ %239, %237 ]
  %244 = icmp eq ptr %236, %243
  br i1 %244, label %245, label %240

245:                                              ; preds = %.lr.ph.i.i309
  store i32 4, ptr %238, align 4, !tbaa !121
  br label %.loopexit.i313

.loopexit.i313:                                   ; preds = %240, %245, %237
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 160
  store i32 0, ptr %246, align 8, !tbaa !123
  store ptr null, ptr %226, align 8, !tbaa !77
  %247 = load i32, ptr %66, align 8, !tbaa !150
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit314

remove_long.exit314:                              ; preds = %.loopexit.i313, %235, %225
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next437, 32
  br i1 %exitcond439.not, label %.loopexit390.loopexit, label %225, !llvm.loop !166

.loopexit390.loopexit:                            ; preds = %remove_long.exit314
  %.pre459 = load ptr, ptr %67, align 8, !tbaa !93
  br label %.loopexit390

.loopexit390:                                     ; preds = %.loopexit390.loopexit, %remove_short_at_index.exit304
  %249 = phi ptr [ %.pre459, %.loopexit390.loopexit ], [ %221, %remove_short_at_index.exit304 ]
  %250 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !164
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %65, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  %.not272 = icmp eq ptr %254, %249
  br i1 %.not272, label %remove_long.exit302.thread, label %255

255:                                              ; preds = %.loopexit390
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 160
  %257 = load i32, ptr %256, align 8, !tbaa !123
  %.not273 = icmp eq i32 %257, 0
  br i1 %.not273, label %259, label %258

258:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 698) #7
  tail call void @abort() #8
  unreachable

259:                                              ; preds = %255
  %.not.i315 = icmp eq ptr %254, null
  br i1 %.not.i315, label %.remove_long.exit324_crit_edge, label %261

.remove_long.exit324_crit_edge:                   ; preds = %259
  %.pre461 = load i32, ptr %66, align 8, !tbaa !150
  %260 = add nsw i32 %.pre461, 1
  br label %remove_long.exit324

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 700
  store i32 0, ptr %262, align 4, !tbaa !121
  %263 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i318 = icmp eq ptr %263, null
  br i1 %.not1112.i.i318, label %.loopexit.i323, label %.lr.ph.i.i319

264:                                              ; preds = %.lr.ph.i.i319
  %indvars.iv.next.i.i321 = add nuw nsw i64 %indvars.iv.i.i320, 1
  %265 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i.i321
  %266 = load ptr, ptr %265, align 8, !tbaa !77
  %.not11.i.i322 = icmp eq ptr %266, null
  br i1 %.not11.i.i322, label %.loopexit.i323, label %.lr.ph.i.i319, !llvm.loop !149

.lr.ph.i.i319:                                    ; preds = %261, %264
  %indvars.iv.i.i320 = phi i64 [ %indvars.iv.next.i.i321, %264 ], [ 0, %261 ]
  %267 = phi ptr [ %266, %264 ], [ %263, %261 ]
  %268 = icmp eq ptr %254, %267
  br i1 %268, label %269, label %264

269:                                              ; preds = %.lr.ph.i.i319
  store i32 4, ptr %262, align 4, !tbaa !121
  br label %.loopexit.i323

.loopexit.i323:                                   ; preds = %264, %269, %261
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 160
  store i32 0, ptr %270, align 8, !tbaa !123
  store ptr null, ptr %253, align 8, !tbaa !77
  %271 = load i32, ptr %66, align 8, !tbaa !150
  %.pre460 = load ptr, ptr %67, align 8, !tbaa !93
  br label %remove_long.exit324

remove_long.exit324:                              ; preds = %.remove_long.exit324_crit_edge, %.loopexit.i323
  %272 = phi i32 [ %260, %.remove_long.exit324_crit_edge ], [ %271, %.loopexit.i323 ]
  %273 = phi ptr [ %249, %.remove_long.exit324_crit_edge ], [ %.pre460, %.loopexit.i323 ]
  store ptr %273, ptr %253, align 8, !tbaa !77
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 160
  store i32 1, ptr %274, align 8, !tbaa !123
  store i32 %272, ptr %66, align 8, !tbaa !150
  %.pre462 = load ptr, ptr %67, align 8, !tbaa !93
  br label %remove_long.exit302.thread

275:                                              ; preds = %86
  %276 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !164
  %278 = icmp slt i32 %277, 16
  br i1 %278, label %.lr.ph407.preheader, label %remove_long.exit302

.lr.ph407.preheader:                              ; preds = %275
  %279 = sext i32 %277 to i64
  br label %.lr.ph407

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %remove_long.exit334
  %indvars.iv432 = phi i64 [ %279, %.lr.ph407.preheader ], [ %indvars.iv.next433, %remove_long.exit334 ]
  %280 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv432
  %281 = load ptr, ptr %280, align 8, !tbaa !77
  %.not.i325 = icmp eq ptr %281, null
  br i1 %.not.i325, label %remove_long.exit334, label %282

282:                                              ; preds = %.lr.ph407
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 700
  store i32 0, ptr %283, align 4, !tbaa !121
  %284 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i328 = icmp eq ptr %284, null
  br i1 %.not1112.i.i328, label %.loopexit.i333, label %.lr.ph.i.i329

285:                                              ; preds = %.lr.ph.i.i329
  %indvars.iv.next.i.i331 = add nuw nsw i64 %indvars.iv.i.i330, 1
  %286 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i.i331
  %287 = load ptr, ptr %286, align 8, !tbaa !77
  %.not11.i.i332 = icmp eq ptr %287, null
  br i1 %.not11.i.i332, label %.loopexit.i333, label %.lr.ph.i.i329, !llvm.loop !149

.lr.ph.i.i329:                                    ; preds = %282, %285
  %indvars.iv.i.i330 = phi i64 [ %indvars.iv.next.i.i331, %285 ], [ 0, %282 ]
  %288 = phi ptr [ %287, %285 ], [ %284, %282 ]
  %289 = icmp eq ptr %281, %288
  br i1 %289, label %290, label %285

290:                                              ; preds = %.lr.ph.i.i329
  store i32 4, ptr %283, align 4, !tbaa !121
  br label %.loopexit.i333

.loopexit.i333:                                   ; preds = %285, %290, %282
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 160
  store i32 0, ptr %291, align 8, !tbaa !123
  store ptr null, ptr %280, align 8, !tbaa !77
  %292 = load i32, ptr %66, align 8, !tbaa !150
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit334

remove_long.exit334:                              ; preds = %.lr.ph407, %.loopexit.i333
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %294 = and i64 %indvars.iv.next433, 4294967295
  %exitcond435.not = icmp eq i64 %294, 16
  br i1 %exitcond435.not, label %remove_long.exit302, label %.lr.ph407, !llvm.loop !167

.lr.ph:                                           ; preds = %.preheader393, %remove_short.exit
  %295 = phi i32 [ %343, %remove_short.exit ], [ %89, %.preheader393 ]
  %296 = load ptr, ptr %63, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 148
  %298 = load i32, ptr %297, align 4, !tbaa !78
  %299 = load ptr, ptr %53, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 524
  %301 = load i32, ptr %300, align 4, !tbaa !64
  %302 = and i32 %301, 2048
  %.not.i335 = icmp eq i32 %302, 0
  br i1 %.not.i335, label %304, label %303

303:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %299, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %298, i32 noundef %295) #7
  %.pre456 = load i32, ptr %62, align 4, !tbaa !76
  br label %304

304:                                              ; preds = %303, %.lr.ph
  %305 = phi i32 [ %.pre456, %303 ], [ %295, %.lr.ph ]
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i336, label %remove_short.exit

.lr.ph.i.i336:                                    ; preds = %304, %320
  %indvars.iv.i.i337 = phi i64 [ %indvars.iv.next.i.i339, %320 ], [ 0, %304 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i337
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = load ptr, ptr %53, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 524
  %311 = load i32, ptr %310, align 4, !tbaa !64
  %312 = and i32 %311, 2048
  %.not.i.i338 = icmp eq i32 %312, 0
  br i1 %.not.i.i338, label %317, label %313

313:                                              ; preds = %.lr.ph.i.i336
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 148
  %315 = load i32, ptr %314, align 4, !tbaa !78
  %316 = trunc nuw nsw i64 %indvars.iv.i.i337 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %309, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %316, i32 noundef %315, ptr noundef %308) #7
  br label %317

317:                                              ; preds = %313, %.lr.ph.i.i336
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 148
  %319 = load i32, ptr %318, align 4, !tbaa !78
  %.not20.i.i = icmp eq i32 %319, %298
  br i1 %.not20.i.i, label %324, label %320

320:                                              ; preds = %317
  %indvars.iv.next.i.i339 = add nuw nsw i64 %indvars.iv.i.i337, 1
  %321 = load i32, ptr %62, align 4, !tbaa !76
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next.i.i339, %322
  br i1 %323, label %.lr.ph.i.i336, label %remove_short.exit, !llvm.loop !165

324:                                              ; preds = %317
  %325 = trunc nuw nsw i64 %indvars.iv.i.i337 to i32
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 700
  store i32 0, ptr %326, align 4, !tbaa !121
  %327 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i341 = icmp eq ptr %327, null
  br i1 %.not1112.i.i341, label %.loopexit.i343, label %.lr.ph.i14.i

328:                                              ; preds = %.lr.ph.i14.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %329 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i16.i
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  %.not11.i.i342 = icmp eq ptr %330, null
  br i1 %.not11.i.i342, label %.loopexit.i343, label %.lr.ph.i14.i, !llvm.loop !149

.lr.ph.i14.i:                                     ; preds = %324, %328
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i16.i, %328 ], [ 0, %324 ]
  %331 = phi ptr [ %330, %328 ], [ %327, %324 ]
  %332 = icmp eq ptr %308, %331
  br i1 %332, label %333, label %328

333:                                              ; preds = %.lr.ph.i14.i
  store i32 4, ptr %326, align 4, !tbaa !121
  br label %.loopexit.i343

.loopexit.i343:                                   ; preds = %328, %333, %324
  %sext.i = shl i64 %indvars.iv.i.i337, 32
  %334 = ashr exact i64 %sext.i, 29
  %335 = getelementptr inbounds i8, ptr %63, i64 %334
  store ptr null, ptr %335, align 8, !tbaa !77
  %336 = load i32, ptr %62, align 4, !tbaa !76
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %62, align 4, !tbaa !76
  %.not.i17.i = icmp eq i32 %337, 0
  br i1 %.not.i17.i, label %.preheader392.preheader, label %338

338:                                              ; preds = %.loopexit.i343
  %339 = getelementptr i8, ptr %335, i64 8
  %340 = sub nsw i32 %337, %325
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %339, i64 %342, i1 false)
  %.pre457 = load i32, ptr %62, align 4, !tbaa !76
  br label %remove_short.exit

remove_short.exit:                                ; preds = %320, %304, %338
  %343 = phi i32 [ %.pre457, %338 ], [ %305, %304 ], [ %321, %320 ]
  %.not270 = icmp eq i32 %343, 0
  br i1 %.not270, label %.preheader392.preheader, label %.lr.ph, !llvm.loop !168

344:                                              ; preds = %remove_long.exit353
  %345 = load ptr, ptr %67, align 8, !tbaa !93
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 148
  store i32 0, ptr %346, align 4, !tbaa !78
  store i32 0, ptr %68, align 4, !tbaa !169
  store i32 1, ptr %69, align 8, !tbaa !170
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 152
  store i32 1, ptr %347, align 8, !tbaa !171
  br label %362

.preheader392:                                    ; preds = %.preheader392.preheader, %remove_long.exit353
  %indvars.iv = phi i64 [ %indvars.iv.next, %remove_long.exit353 ], [ 0, %.preheader392.preheader ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %349 = load ptr, ptr %348, align 8, !tbaa !77
  %.not.i344 = icmp eq ptr %349, null
  br i1 %.not.i344, label %remove_long.exit353, label %350

350:                                              ; preds = %.preheader392
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 700
  store i32 0, ptr %351, align 4, !tbaa !121
  %352 = load ptr, ptr %64, align 8, !tbaa !77
  %.not1112.i.i347 = icmp eq ptr %352, null
  br i1 %.not1112.i.i347, label %.loopexit.i352, label %.lr.ph.i.i348

353:                                              ; preds = %.lr.ph.i.i348
  %indvars.iv.next.i.i350 = add nuw nsw i64 %indvars.iv.i.i349, 1
  %354 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i.i350
  %355 = load ptr, ptr %354, align 8, !tbaa !77
  %.not11.i.i351 = icmp eq ptr %355, null
  br i1 %.not11.i.i351, label %.loopexit.i352, label %.lr.ph.i.i348, !llvm.loop !149

.lr.ph.i.i348:                                    ; preds = %350, %353
  %indvars.iv.i.i349 = phi i64 [ %indvars.iv.next.i.i350, %353 ], [ 0, %350 ]
  %356 = phi ptr [ %355, %353 ], [ %352, %350 ]
  %357 = icmp eq ptr %349, %356
  br i1 %357, label %358, label %353

358:                                              ; preds = %.lr.ph.i.i348
  store i32 4, ptr %351, align 4, !tbaa !121
  br label %.loopexit.i352

.loopexit.i352:                                   ; preds = %353, %358, %350
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 160
  store i32 0, ptr %359, align 8, !tbaa !123
  store ptr null, ptr %348, align 8, !tbaa !77
  %360 = load i32, ptr %66, align 8, !tbaa !150
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %66, align 8, !tbaa !150
  br label %remove_long.exit353

remove_long.exit353:                              ; preds = %.preheader392, %.loopexit.i352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %344, label %.preheader392, !llvm.loop !172

362:                                              ; preds = %344, %362
  %indvars.iv428 = phi i64 [ 0, %344 ], [ %indvars.iv.next429, %362 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv428
  store i32 -2147483648, ptr %363, align 4, !tbaa !94
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 16
  br i1 %exitcond431.not, label %remove_long.exit302, label %362, !llvm.loop !173

364:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 727) #7
  tail call void @abort() #8
  unreachable

remove_long.exit302:                              ; preds = %362, %remove_long.exit334, %275, %209, %204, %190, %.loopexit.i301, %129, %126, %173, %144
  %.4 = phi i32 [ %.1231410, %275 ], [ %.1231410, %173 ], [ %.1231410, %remove_long.exit334 ], [ %.1231410, %209 ], [ %.1231410, %126 ], [ -1094995529, %129 ], [ %.1231410, %144 ], [ %.1231410, %.loopexit.i301 ], [ %.1231410, %190 ], [ %.1231410, %204 ], [ %.1231410, %362 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count
  br i1 %exitcond443.not, label %._crit_edge, label %74, !llvm.loop !174

remove_long.exit302.thread:                       ; preds = %.loopexit390, %remove_long.exit324
  %365 = phi ptr [ %.pre462, %remove_long.exit324 ], [ %249, %.loopexit390 ]
  %366 = load i32, ptr %72, align 4, !tbaa !92
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 700
  %368 = load i32, ptr %367, align 4, !tbaa !121
  %369 = or i32 %368, %366
  store i32 %369, ptr %367, align 4, !tbaa !121
  %indvars.iv.next441524 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443.not525 = icmp eq i64 %indvars.iv.next441524, %wide.trip.count
  br i1 %exitcond443.not525, label %._crit_edge.thread528, label %.outer, !llvm.loop !174

._crit_edge.thread:                               ; preds = %.thread, %60, %._crit_edge
  %.1231.lcssa521 = phi i32 [ %.4, %._crit_edge ], [ 0, %60 ], [ 0, %.thread ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %371 = load i32, ptr %370, align 4, !tbaa !76
  %.not253 = icmp eq i32 %371, 0
  br i1 %.not253, label %._crit_edge465, label %372

._crit_edge465:                                   ; preds = %._crit_edge.thread
  %.phi.trans.insert466 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %.pre467 = load ptr, ptr %.phi.trans.insert466, align 8, !tbaa !93
  br label %384

372:                                              ; preds = %._crit_edge.thread
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %374 = load ptr, ptr %373, align 8, !tbaa !77
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %380 = load i32, ptr %379, align 4, !tbaa !92
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 700
  %382 = load i32, ptr %381, align 4, !tbaa !121
  %383 = or i32 %382, %380
  store i32 %383, ptr %381, align 4, !tbaa !121
  br label %._crit_edge.thread528

384:                                              ; preds = %._crit_edge465, %372
  %385 = phi ptr [ %.pre467, %._crit_edge465 ], [ %376, %372 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 160
  %388 = load i32, ptr %387, align 8, !tbaa !123
  %.not254 = icmp eq i32 %388, 0
  br i1 %.not254, label %391, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %._crit_edge.thread528

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 148
  %393 = load i32, ptr %392, align 4, !tbaa !78
  %394 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %393, i32 noundef 0)
  %.not255 = icmp eq ptr %394, null
  br i1 %.not255, label %397, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  br label %397

397:                                              ; preds = %395, %391
  %.6 = phi i32 [ -1094995529, %395 ], [ %.1231.lcssa521, %391 ]
  %398 = load i32, ptr %370, align 4, !tbaa !76
  %.not256 = icmp eq i32 %398, 0
  br i1 %.not256, label %405, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 734976
  %402 = sext i32 %398 to i64
  %403 = shl nsw i64 %402, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %401, ptr nonnull align 8 %400, i64 %403, i1 false)
  %.pre468 = load i32, ptr %370, align 4, !tbaa !76
  %404 = add nsw i32 %.pre468, 1
  br label %405

405:                                              ; preds = %399, %397
  %406 = phi i32 [ %404, %399 ], [ 1, %397 ]
  %407 = load ptr, ptr %386, align 8, !tbaa !93
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  store ptr %407, ptr %408, align 8, !tbaa !77
  store i32 %406, ptr %370, align 4, !tbaa !76
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %410 = load i32, ptr %409, align 4, !tbaa !92
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 700
  %412 = load i32, ptr %411, align 4, !tbaa !121
  %413 = or i32 %412, %410
  store i32 %413, ptr %411, align 4, !tbaa !121
  br label %._crit_edge.thread528

._crit_edge.thread528:                            ; preds = %remove_long.exit302.thread, %378, %405, %389, %._crit_edge
  %.5 = phi i32 [ %.4, %._crit_edge ], [ %.1231.lcssa521, %378 ], [ -1094995529, %389 ], [ %.6, %405 ], [ %.1231410, %remove_long.exit302.thread ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  %415 = load i32, ptr %414, align 8, !tbaa !150
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %417 = load i32, ptr %416, align 4, !tbaa !76
  %418 = add nsw i32 %417, %415
  %419 = load ptr, ptr %3, align 8, !tbaa !154
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !157
  %spec.select = tail call i32 @llvm.smax.i32(i32 %421, i32 1)
  %422 = icmp sgt i32 %418, %spec.select
  br i1 %422, label %423, label %remove_long.exit363

423:                                              ; preds = %._crit_edge.thread528
  %424 = load ptr, ptr %53, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %424, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %415, i32 noundef %417, i32 noundef %421) #7
  %425 = load i32, ptr %414, align 8, !tbaa !150
  %.not257 = icmp ne i32 %425, 0
  %.pre469 = load i32, ptr %416, align 4, !tbaa !76
  %.not258 = icmp eq i32 %.pre469, 0
  %or.cond553 = select i1 %.not257, i1 %.not258, i1 false
  br i1 %or.cond553, label %.preheader, label %447

.preheader:                                       ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %427

427:                                              ; preds = %.preheader, %430
  %indvars.iv444 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next445, %430 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv444
  %429 = load ptr, ptr %428, align 8, !tbaa !77
  %.not259 = icmp eq ptr %429, null
  br i1 %.not259, label %430, label %431

430:                                              ; preds = %427
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next445, 16
  br i1 %exitcond447.not, label %431, label %427, !llvm.loop !175

431:                                              ; preds = %427, %430
  %.0232.lcssa = phi i64 [ %indvars.iv444, %427 ], [ 16, %430 ]
  %432 = and i64 %.0232.lcssa, 4294967295
  %433 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !77
  %.not.i354 = icmp eq ptr %434, null
  br i1 %.not.i354, label %._crit_edge417, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 700
  store i32 0, ptr %436, align 4, !tbaa !121
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %438 = load ptr, ptr %437, align 8, !tbaa !77
  %.not1112.i.i357 = icmp eq ptr %438, null
  br i1 %.not1112.i.i357, label %.loopexit.i362, label %.lr.ph.i.i358

439:                                              ; preds = %.lr.ph.i.i358
  %indvars.iv.next.i.i360 = add nuw nsw i64 %indvars.iv.i.i359, 1
  %440 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv.next.i.i360
  %441 = load ptr, ptr %440, align 8, !tbaa !77
  %.not11.i.i361 = icmp eq ptr %441, null
  br i1 %.not11.i.i361, label %.loopexit.i362, label %.lr.ph.i.i358, !llvm.loop !149

.lr.ph.i.i358:                                    ; preds = %435, %439
  %indvars.iv.i.i359 = phi i64 [ %indvars.iv.next.i.i360, %439 ], [ 0, %435 ]
  %442 = phi ptr [ %441, %439 ], [ %438, %435 ]
  %443 = icmp eq ptr %434, %442
  br i1 %443, label %444, label %439

444:                                              ; preds = %.lr.ph.i.i358
  store i32 4, ptr %436, align 4, !tbaa !121
  br label %.loopexit.i362

.loopexit.i362:                                   ; preds = %439, %444, %435
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 160
  store i32 0, ptr %445, align 8, !tbaa !123
  store ptr null, ptr %433, align 8, !tbaa !77
  %446 = add nsw i32 %425, -1
  store i32 %446, ptr %414, align 8, !tbaa !150
  br label %._crit_edge417

447:                                              ; preds = %423
  %448 = sext i32 %.pre469 to i64
  %449 = getelementptr [8 x i8], ptr %0, i64 %448
  %450 = getelementptr i8, ptr %449, i64 734960
  %451 = load ptr, ptr %450, align 8, !tbaa !77
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 148
  %453 = load i32, ptr %452, align 4, !tbaa !78
  %454 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %453, i32 noundef 0)
  %.pre470 = load i32, ptr %416, align 4, !tbaa !76
  br label %remove_long.exit363

remove_long.exit363:                              ; preds = %447, %._crit_edge.thread528
  %455 = phi i32 [ %.pre470, %447 ], [ %417, %._crit_edge.thread528 ]
  %.7 = phi i32 [ -1094995529, %447 ], [ %.5, %._crit_edge.thread528 ]
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %remove_long.exit363
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  br label %500

._crit_edge417:                                   ; preds = %523, %.loopexit.i362, %431, %remove_long.exit363
  %.7533 = phi i32 [ -1094995529, %.loopexit.i362 ], [ %.7, %remove_long.exit363 ], [ -1094995529, %431 ], [ %.7, %523 ]
  %459 = load ptr, ptr %53, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 524
  %461 = load i32, ptr %460, align 4, !tbaa !64
  %462 = and i32 %461, 2048
  %.not.i364 = icmp eq i32 %462, 0
  br i1 %.not.i364, label %print_short_term.exit, label %463

463:                                              ; preds = %._crit_edge417
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %459, i32 noundef 48, ptr noundef nonnull @.str.26) #7
  %464 = load i32, ptr %416, align 4, !tbaa !76
  %.not12.i = icmp eq i32 %464, 0
  br i1 %.not12.i, label %print_short_term.exit, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %466

466:                                              ; preds = %466, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ 0, %.lr.ph.i365 ], [ %indvars.iv.next.i367, %466 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv.i366
  %468 = load ptr, ptr %467, align 8, !tbaa !77
  %469 = load ptr, ptr %53, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 148
  %471 = load i32, ptr %470, align 4, !tbaa !78
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 144
  %473 = load i32, ptr %472, align 8, !tbaa !79
  %474 = load ptr, ptr %468, align 8, !tbaa !80
  %475 = load ptr, ptr %474, align 8, !tbaa !81
  %476 = trunc nuw i64 %indvars.iv.i366 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %469, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %476, i32 noundef %471, i32 noundef %473, ptr noundef %475) #7
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %477 = load i32, ptr %416, align 4, !tbaa !76
  %478 = zext i32 %477 to i64
  %479 = icmp samesign ult i64 %indvars.iv.next.i367, %478
  br i1 %479, label %466, label %print_short_term.exit, !llvm.loop !82

print_short_term.exit:                            ; preds = %466, %._crit_edge417, %463
  %480 = load ptr, ptr %53, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 524
  %482 = load i32, ptr %481, align 4, !tbaa !64
  %483 = and i32 %482, 2048
  %.not.i369 = icmp eq i32 %483, 0
  br i1 %.not.i369, label %print_long_term.exit, label %484

484:                                              ; preds = %print_short_term.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %480, i32 noundef 48, ptr noundef nonnull @.str.28) #7
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %486

486:                                              ; preds = %498, %484
  %indvars.iv.i370 = phi i64 [ 0, %484 ], [ %indvars.iv.next.i372, %498 ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv.i370
  %488 = load ptr, ptr %487, align 8, !tbaa !77
  %.not12.i371 = icmp eq ptr %488, null
  br i1 %.not12.i371, label %498, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %53, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 148
  %492 = load i32, ptr %491, align 4, !tbaa !78
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 144
  %494 = load i32, ptr %493, align 8, !tbaa !79
  %495 = load ptr, ptr %488, align 8, !tbaa !80
  %496 = load ptr, ptr %495, align 8, !tbaa !81
  %497 = trunc nuw nsw i64 %indvars.iv.i370 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %490, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %497, i32 noundef %492, i32 noundef %494, ptr noundef %496) #7
  br label %498

498:                                              ; preds = %489, %486
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i372, 16
  br i1 %exitcond.not.i, label %print_long_term.exit, label %486, !llvm.loop !84

print_long_term.exit:                             ; preds = %498, %print_short_term.exit
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 732728
  br label %529

500:                                              ; preds = %.lr.ph416, %523
  %501 = phi i32 [ %455, %.lr.ph416 ], [ %524, %523 ]
  %indvars.iv448 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next449, %523 ]
  %502 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv448
  %503 = load ptr, ptr %502, align 8, !tbaa !77
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 708
  %505 = load i32, ptr %504, align 4, !tbaa !176
  %.not268 = icmp eq i32 %505, 0
  br i1 %.not268, label %523, label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %458, align 8, !tbaa !93
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 148
  %509 = load i32, ptr %508, align 4, !tbaa !78
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 148
  %511 = load i32, ptr %510, align 4, !tbaa !78
  %512 = sub nsw i32 %509, %511
  %513 = load ptr, ptr %3, align 8, !tbaa !154
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 20
  %515 = load i32, ptr %514, align 4, !tbaa !177
  %notmask.i = shl nsw i32 -1, %515
  %516 = xor i32 %notmask.i, -1
  %517 = and i32 %512, %516
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %519 = load i32, ptr %518, align 8, !tbaa !157
  %520 = icmp sgt i32 %517, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %506
  %522 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %511, i32 noundef 0)
  %.pre471 = load i32, ptr %416, align 4, !tbaa !76
  br label %523

523:                                              ; preds = %506, %521, %500
  %524 = phi i32 [ %501, %506 ], [ %.pre471, %521 ], [ %501, %500 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next449, %525
  br i1 %526, label %500, label %._crit_edge417, !llvm.loop !178

527:                                              ; preds = %538
  %528 = icmp sgt i32 %.7533, -1
  br i1 %528, label %539, label %583

529:                                              ; preds = %print_long_term.exit, %538
  %indvars.iv451 = phi i64 [ 0, %print_long_term.exit ], [ %indvars.iv.next452, %538 ]
  %.sroa.0.0420 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.0.1, %538 ]
  %.sroa.9.0418 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.9.1, %538 ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %indvars.iv451
  %531 = load ptr, ptr %530, align 8, !tbaa !179
  %.not267 = icmp eq ptr %531, null
  br i1 %.not267, label %538, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %534 = load i32, ptr %533, align 8, !tbaa !94
  %.sroa.0.0. = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0420, i32 %534)
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %536 = load i32, ptr %535, align 4, !tbaa !94
  %537 = tail call i32 @llvm.umax.i32(i32 %.sroa.9.0418, i32 %536)
  br label %538

538:                                              ; preds = %529, %532
  %.sroa.9.1 = phi i32 [ %537, %532 ], [ %.sroa.9.0418, %529 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0., %532 ], [ %.sroa.0.0420, %529 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, 256
  br i1 %exitcond454.not, label %527, label %529, !llvm.loop !180

539:                                              ; preds = %527
  %540 = load i32, ptr %414, align 8, !tbaa !150
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %583

542:                                              ; preds = %539
  %543 = load i32, ptr %416, align 4, !tbaa !76
  %544 = icmp slt i32 %543, 3
  br i1 %544, label %557, label %545

545:                                              ; preds = %542
  %546 = icmp slt i32 %.sroa.0.1, 3
  %547 = icmp slt i32 %.sroa.9.1, 2
  %or.cond4 = select i1 %546, i1 %547, i1 false
  br i1 %or.cond4, label %548, label %552

548:                                              ; preds = %545
  %549 = load ptr, ptr %53, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 172
  %551 = load i32, ptr %550, align 4, !tbaa !181
  %.not260 = icmp eq i32 %551, 0
  br i1 %.not260, label %552, label %557

552:                                              ; preds = %548, %545
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %554 = load i32, ptr %553, align 4, !tbaa !92
  %.not261 = icmp eq i32 %554, 3
  %555 = select i1 %.not261, i32 1, i32 2
  %556 = icmp sle i32 %.sroa.0.1, %555
  %or.cond7 = select i1 %556, i1 %547, i1 false
  br i1 %or.cond7, label %557, label %583

557:                                              ; preds = %552, %548, %542
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %559 = load i32, ptr %558, align 4, !tbaa !92
  %.not262 = icmp eq i32 %559, 3
  %560 = select i1 %.not262, i32 2, i32 3
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 736548
  %562 = load i32, ptr %561, align 4, !tbaa !182
  %.not263 = icmp eq i32 %562, 0
  %563 = select i1 %.not263, i32 2, i32 0
  %564 = add nuw nsw i32 %563, %560
  %.not264 = icmp sgt i32 %.sroa.0.1, %564
  br i1 %.not264, label %583, label %565

565:                                              ; preds = %557
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %567 = load ptr, ptr %566, align 8, !tbaa !93
  %568 = load ptr, ptr %567, align 8, !tbaa !80
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %570 = load i32, ptr %569, align 8, !tbaa !183
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %583

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 704
  %574 = load i32, ptr %573, align 8, !tbaa !184
  %575 = or i32 %574, 4
  store i32 %575, ptr %573, align 8, !tbaa !184
  %576 = load ptr, ptr %53, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 172
  %578 = load i32, ptr %577, align 4, !tbaa !181
  %.not265 = icmp eq i32 %578, 0
  br i1 %.not265, label %579, label %583

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 736544
  %581 = load i32, ptr %580, align 8, !tbaa !185
  %582 = or i32 %581, 4
  store i32 %582, ptr %580, align 8, !tbaa !185
  br label %583

583:                                              ; preds = %527, %539, %552, %557, %565, %579, %572, %5
  %.0230 = phi i32 [ 0, %572 ], [ 0, %579 ], [ 0, %565 ], [ 0, %557 ], [ 0, %552 ], [ 0, %539 ], [ %.7533, %527 ], [ -1094995529, %5 ]
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 528
  %587 = load i32, ptr %586, align 8, !tbaa !186
  %588 = and i32 %587, 8
  %.not266 = icmp eq i32 %588, 0
  %589 = select i1 %.not266, i32 0, i32 %.0230
  ret i32 %589
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
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %unreference_pic.exit

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %17

17:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 524
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = and i32 %22, 2048
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %20, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %27, i32 noundef %26, ptr noundef %19) #7
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %.not20.i = icmp eq i32 %30, %1
  br i1 %.not20.i, label %35, label %31

31:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %13, align 4, !tbaa !76
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %17, label %unreference_pic.exit, !llvm.loop !165

35:                                               ; preds = %28
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 700
  %38 = load i32, ptr %37, align 4, !tbaa !121
  %39 = and i32 %38, %2
  store i32 %39, ptr %37, align 4, !tbaa !121
  %.not.i13 = icmp eq i32 %39, 0
  br i1 %.not.i13, label %.preheader.i, label %unreference_pic.exit

.preheader.i:                                     ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %.not1112.i = icmp eq ptr %41, null
  br i1 %.not1112.i, label %.loopexit, label %.lr.ph.i14

42:                                               ; preds = %.lr.ph.i14
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next.i16
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i14, !llvm.loop !149

.lr.ph.i14:                                       ; preds = %.preheader.i, %42
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %42 ], [ 0, %.preheader.i ]
  %45 = phi ptr [ %44, %42 ], [ %41, %.preheader.i ]
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %47, label %42

47:                                               ; preds = %.lr.ph.i14
  store i32 4, ptr %37, align 4, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %42, %47, %.preheader.i
  %sext = shl i64 %indvars.iv.i, 32
  %48 = ashr exact i64 %sext, 29
  %49 = getelementptr inbounds i8, ptr %16, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !77
  %50 = load i32, ptr %13, align 4, !tbaa !76
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %13, align 4, !tbaa !76
  %.not.i17 = icmp eq i32 %51, 0
  br i1 %.not.i17, label %unreference_pic.exit, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr i8, ptr %49, i64 8
  %54 = sub nsw i32 %51, %36
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %53, i64 %56, i1 false)
  br label %unreference_pic.exit

unreference_pic.exit:                             ; preds = %31, %12, %52, %.loopexit, %35
  %57 = phi ptr [ %19, %52 ], [ %19, %35 ], [ %19, %.loopexit ], [ null, %12 ], [ null, %31 ]
  ret ptr %57
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
  %68 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv
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
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
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
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv105
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
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %38
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
  %48 = getelementptr inbounds [56 x i8], ptr %0, i64 %47
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv19.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv19.i.i
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = shl nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %pic_as_field.exit.i, label %.split.i.i, !llvm.loop !130

pic_as_field.exit.i:                              ; preds = %.split.i.i, %.split.us.i.i
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %10
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
  %89 = getelementptr inbounds [8 x i8], ptr %2, i64 %88
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
  %98 = getelementptr inbounds [56 x i8], ptr %0, i64 %97
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
  %117 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv19.i.i75
  %118 = load i32, ptr %117, align 4, !tbaa !94
  %119 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv19.i.i75
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.i70
  %126 = load i32, ptr %125, align 4, !tbaa !94
  %127 = shl nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !94
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 3
  br i1 %exitcond.not.i.i72, label %pic_as_field.exit.i73, label %.split.i.i69, !llvm.loop !130

pic_as_field.exit.i73:                            ; preds = %.split.i.i69, %.split.us.i.i74
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %12
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
