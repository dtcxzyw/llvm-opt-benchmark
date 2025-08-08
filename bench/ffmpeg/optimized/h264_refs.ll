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
  %15 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds nuw [32 x ptr], ptr %33, i64 0, i64 %indvars.iv.i239
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
  br i1 %49, label %50, label %164

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
  %58 = getelementptr inbounds nuw [2 x i32], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %.099.in.i = select i1 %.not.i242, ptr %59, ptr %58
  %.099.i = load i32, ptr %.099.in.i, align 4, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  br label %69

65:                                               ; preds = %142
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !94
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !94
  %66 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %67 = icmp sgt i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %.lr.ph.i244, label %163

.lr.ph.i244:                                      ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  br label %143

69:                                               ; preds = %142, %50
  %.not.i.i = phi i32 [ -2147483648, %50 ], [ 2147483647, %142 ]
  %.not.i111.i = phi i32 [ 2147483647, %50 ], [ -2147483648, %142 ]
  %70 = phi i1 [ true, %50 ], [ false, %142 ]
  %indvars.iv.i243.sroa.phi = phi ptr [ %.sroa.0, %50 ], [ %.sroa.4, %142 ]
  %indvars.iv.i243 = phi i64 [ 0, %50 ], [ 1, %142 ]
  %71 = load i32, ptr %61, align 4, !tbaa !76
  %72 = trunc nuw nsw i64 %indvars.iv.i243 to i32
  %73 = xor i32 %72, 1
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.lr.ph.us.preheader.i.i, label %add_sorted.exit128.thread.i

.lr.ph.us.preheader.i.i:                          ; preds = %69
  %wide.trip.count.i.i = zext nneg i32 %71 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %76, %.lr.ph.us.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next42.i.i, %76 ]
  %.023.us.i.i = phi i32 [ %.099.i, %.lr.ph.us.preheader.i.i ], [ %80, %76 ]
  %75 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv41.i.i
  br label %81

76:                                               ; preds = %._crit_edge.us.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %77 = load ptr, ptr %75, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = sub nsw i32 %79, %73
  br label %.lr.ph.us.i.i, !llvm.loop !95

81:                                               ; preds = %92, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %.02536.us.i.i = phi i32 [ %.not.i.i, %.lr.ph.us.i.i ], [ %.126.us.i.i, %92 ]
  %82 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %85 = load i32, ptr %84, align 8, !tbaa !79
  %86 = icmp sgt i32 %85, %.023.us.i.i
  %87 = zext i1 %86 to i32
  %.not29.us.i.i = icmp eq i32 %73, %87
  br i1 %.not29.us.i.i, label %92, label %88

88:                                               ; preds = %81
  %89 = icmp slt i32 %85, %.02536.us.i.i
  %90 = zext i1 %89 to i32
  %.not30.us.i.i = icmp eq i32 %73, %90
  br i1 %.not30.us.i.i, label %92, label %91

91:                                               ; preds = %88
  store ptr %83, ptr %75, align 8, !tbaa !77
  br label %92

92:                                               ; preds = %91, %88, %81
  %.126.us.i.i = phi i32 [ %85, %91 ], [ %.02536.us.i.i, %88 ], [ %.02536.us.i.i, %81 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %81, !llvm.loop !97

._crit_edge.us.i.i:                               ; preds = %92
  %93 = icmp eq i32 %.126.us.i.i, %.not.i.i
  br i1 %93, label %add_sorted.exit.i, label %76

add_sorted.exit.i:                                ; preds = %._crit_edge.us.i.i
  %sext.i = shl i64 %indvars.iv41.i.i, 32
  %94 = ashr exact i64 %sext.i, 29
  %95 = getelementptr inbounds i8, ptr %3, i64 %94
  br label %.lr.ph.us.i115.i

.lr.ph.us.i115.i:                                 ; preds = %97, %add_sorted.exit.i
  %indvars.iv41.i116.i = phi i64 [ 0, %add_sorted.exit.i ], [ %indvars.iv.next42.i126.i, %97 ]
  %.023.us.i117.i = phi i32 [ %.099.i, %add_sorted.exit.i ], [ %101, %97 ]
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv41.i116.i
  br label %102

97:                                               ; preds = %._crit_edge.us.i125.i
  %indvars.iv.next42.i126.i = add nuw nsw i64 %indvars.iv41.i116.i, 1
  %98 = load ptr, ptr %96, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !79
  %101 = sub nsw i32 %100, %72
  br label %.lr.ph.us.i115.i, !llvm.loop !95

102:                                              ; preds = %113, %.lr.ph.us.i115.i
  %indvars.iv.i118.i = phi i64 [ 0, %.lr.ph.us.i115.i ], [ %indvars.iv.next.i123.i, %113 ]
  %.02536.us.i119.i = phi i32 [ %.not.i111.i, %.lr.ph.us.i115.i ], [ %.126.us.i122.i, %113 ]
  %103 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i118.i
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load i32, ptr %105, align 8, !tbaa !79
  %107 = icmp sgt i32 %106, %.023.us.i117.i
  %108 = zext i1 %107 to i64
  %.not29.us.i120.i = icmp eq i64 %indvars.iv.i243, %108
  br i1 %.not29.us.i120.i, label %113, label %109

109:                                              ; preds = %102
  %110 = icmp slt i32 %106, %.02536.us.i119.i
  %111 = zext i1 %110 to i64
  %.not30.us.i121.i = icmp eq i64 %indvars.iv.i243, %111
  br i1 %.not30.us.i121.i, label %113, label %112

112:                                              ; preds = %109
  store ptr %104, ptr %96, align 8, !tbaa !77
  br label %113

113:                                              ; preds = %112, %109, %102
  %.126.us.i122.i = phi i32 [ %106, %112 ], [ %.02536.us.i119.i, %109 ], [ %.02536.us.i119.i, %102 ]
  %indvars.iv.next.i123.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i124.i = icmp eq i64 %indvars.iv.next.i123.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i124.i, label %._crit_edge.us.i125.i, label %102, !llvm.loop !97

._crit_edge.us.i125.i:                            ; preds = %113
  %114 = icmp eq i32 %.126.us.i122.i, %.not.i111.i
  br i1 %114, label %add_sorted.exit128.i, label %97

add_sorted.exit128.i:                             ; preds = %._crit_edge.us.i125.i
  %115 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  %116 = trunc nuw nsw i64 %indvars.iv41.i116.i to i32
  %117 = add nsw i32 %116, %115
  %118 = icmp slt i32 %117, 33
  br i1 %118, label %add_sorted.exit128.thread.i, label %119

119:                                              ; preds = %add_sorted.exit128.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

add_sorted.exit128.thread.i:                      ; preds = %add_sorted.exit128.i, %69
  %120 = phi i32 [ %117, %add_sorted.exit128.i ], [ 0, %69 ]
  %121 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %62, i64 0, i64 %indvars.iv.i243
  %122 = load i32, ptr %51, align 4, !tbaa !92
  %123 = call fastcc i32 @build_def_list(ptr noundef nonnull %121, i32 noundef 48, ptr noundef nonnull %3, i32 noundef %120, i32 noundef 0, i32 noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.H264Ref, ptr %121, i64 %124
  %126 = sub i32 48, %123
  %127 = load i32, ptr %51, align 4, !tbaa !92
  %128 = tail call fastcc i32 @build_def_list(ptr noundef nonnull %125, i32 noundef %126, ptr noundef nonnull %63, i32 noundef 16, i32 noundef 1, i32 noundef %127)
  %129 = add nsw i32 %128, %123
  %130 = icmp slt i32 %129, 33
  br i1 %130, label %132, label %131

131:                                              ; preds = %add_sorted.exit128.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 157) #7
  tail call void @abort() #8
  unreachable

132:                                              ; preds = %add_sorted.exit128.thread.i
  %133 = getelementptr inbounds nuw [2 x i32], ptr %64, i64 0, i64 %indvars.iv.i243
  %134 = load i32, ptr %133, align 4, !tbaa !94
  %135 = icmp ult i32 %129, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [48 x %struct.H264Ref], ptr %121, i64 0, i64 %137
  %139 = sub nuw i32 %134, %129
  %140 = zext i32 %139 to i64
  %141 = mul nuw nsw i64 %140, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %138, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %136, %132
  store i32 %129, ptr %indvars.iv.i243.sroa.phi, align 4, !tbaa !94
  br i1 %70, label %69, label %65, !llvm.loop !98

143:                                              ; preds = %158, %.lr.ph.i244
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next151.i, %158 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv150.i, 56
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 184
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %149, align 8, !tbaa !102
  %151 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = load ptr, ptr %155, align 8, !tbaa !102
  %157 = icmp eq ptr %150, %156
  br i1 %157, label %158, label %.critedge.loopexit.i

158:                                              ; preds = %143
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i
  br i1 %exitcond.not.i245, label %.critedge.thread.i, label %143, !llvm.loop !105

.critedge.loopexit.i:                             ; preds = %143
  %159 = trunc nuw nsw i64 %indvars.iv150.i to i32
  %160 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %159
  br i1 %160, label %.critedge.thread.i, label %163

.critedge.thread.i:                               ; preds = %158, %.critedge.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 25408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %162, i64 56, i1 false), !tbaa.struct !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef nonnull align 8 dereferenceable(56) %161, i64 56, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

163:                                              ; preds = %.critedge.thread.i, %.critedge.loopexit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %191

164:                                              ; preds = %print_long_term.exit
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %168 = load i32, ptr %167, align 4, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %170 = load i32, ptr %169, align 4, !tbaa !92
  %171 = tail call fastcc i32 @build_def_list(ptr noundef nonnull %165, i32 noundef 48, ptr noundef nonnull %166, i32 noundef %168, i32 noundef 0, i32 noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.H264Ref, ptr %165, i64 %172
  %174 = sub i32 48, %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %176 = load i32, ptr %169, align 4, !tbaa !92
  %177 = tail call fastcc i32 @build_def_list(ptr noundef nonnull %173, i32 noundef %174, ptr noundef nonnull %175, i32 noundef 16, i32 noundef 1, i32 noundef %176)
  %178 = add nsw i32 %177, %171
  %179 = icmp slt i32 %178, 33
  br i1 %179, label %181, label %180

180:                                              ; preds = %164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 179) #7
  tail call void @abort() #8
  unreachable

181:                                              ; preds = %164
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %183 = load i32, ptr %182, align 8, !tbaa !94
  %184 = icmp ult i32 %178, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = sext i32 %178 to i64
  %187 = getelementptr inbounds [48 x %struct.H264Ref], ptr %165, i64 0, i64 %186
  %188 = sub nuw i32 %183, %178
  %189 = zext i32 %188 to i64
  %190 = mul nuw nsw i64 %189, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %187, i8 0, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %185, %181, %163
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %194 = getelementptr i8, ptr %0, i64 729200
  br label %.preheader135.i

.preheader135.i:                                  ; preds = %._crit_edge.i, %191
  %195 = phi i1 [ true, %191 ], [ false, %._crit_edge.i ]
  %indvars.iv156.i = phi i64 [ 0, %191 ], [ 1, %._crit_edge.i ]
  %196 = getelementptr inbounds nuw [2 x i32], ptr %192, i64 0, i64 %indvars.iv156.i
  %197 = load i32, ptr %196, align 4, !tbaa !94
  %.not147.i = icmp eq i32 %197, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %.preheader135.i
  %198 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %193, i64 0, i64 %indvars.iv156.i
  br label %205

.preheader.i:                                     ; preds = %._crit_edge.i
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %200 = load i32, ptr %199, align 16, !tbaa !108
  %.not148.i = icmp eq i32 %200, 0
  br i1 %.not148.i, label %.thread292._crit_edge, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  br label %229

._crit_edge.i:                                    ; preds = %225, %.preheader135.i
  %202 = load i32, ptr %47, align 8, !tbaa !85
  %203 = icmp eq i32 %202, 3
  %204 = and i1 %195, %203
  br i1 %204, label %.preheader135.i, label %.preheader.i, !llvm.loop !109

205:                                              ; preds = %225, %.lr.ph142.i
  %206 = phi i32 [ %197, %.lr.ph142.i ], [ %226, %225 ]
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next154.i, %225 ]
  %207 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %198, i64 0, i64 %indvars.iv153.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  %.not108.i = icmp eq ptr %209, null
  br i1 %.not108.i, label %225, label %210

210:                                              ; preds = %205
  %.val.i = load ptr, ptr %194, align 8, !tbaa !93
  %.val110.i = load ptr, ptr %209, align 8, !tbaa !80
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %212 = load i32, ptr %211, align 8, !tbaa !110
  %213 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 104
  %214 = load i32, ptr %213, align 8, !tbaa !110
  %.not.i129.i = icmp eq i32 %212, %214
  br i1 %.not.i129.i, label %215, label %mismatches_ref.exit.thread.i

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 108
  %217 = load i32, ptr %216, align 4, !tbaa !114
  %218 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 108
  %219 = load i32, ptr %218, align 4, !tbaa !114
  %.not7.i.i = icmp eq i32 %217, %219
  br i1 %.not7.i.i, label %mismatches_ref.exit.i, label %mismatches_ref.exit.thread.i

mismatches_ref.exit.i:                            ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 116
  %221 = load i32, ptr %220, align 4, !tbaa !115
  %222 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 116
  %223 = load i32, ptr %222, align 4, !tbaa !115
  %.not134.i = icmp eq i32 %221, %223
  br i1 %.not134.i, label %225, label %mismatches_ref.exit.thread.i

mismatches_ref.exit.thread.i:                     ; preds = %mismatches_ref.exit.i, %215, %210
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef nonnull @.str.30) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %207, i8 0, i64 56, i1 false)
  %.pre.i = load i32, ptr %196, align 4, !tbaa !94
  br label %225

225:                                              ; preds = %mismatches_ref.exit.thread.i, %mismatches_ref.exit.i, %205
  %226 = phi i32 [ %206, %205 ], [ %.pre.i, %mismatches_ref.exit.thread.i ], [ %206, %mismatches_ref.exit.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next154.i, %227
  br i1 %228, label %205, label %._crit_edge.i, !llvm.loop !116

229:                                              ; preds = %229, %.lr.ph145.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next160.i, %229 ]
  %230 = getelementptr inbounds nuw [2 x %struct.H264Ref], ptr %201, i64 0, i64 %indvars.iv159.i
  %231 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %193, i64 0, i64 %indvars.iv159.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(56) %231, i64 56, i1 false), !tbaa.struct !106
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %232 = load i32, ptr %199, align 16, !tbaa !108
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next160.i, %233
  br i1 %234, label %229, label %h264_initialise_ref_list.exit, !llvm.loop !117

h264_initialise_ref_list.exit:                    ; preds = %229
  %.not382 = icmp eq i32 %232, 0
  br i1 %.not382, label %.thread292._crit_edge, label %.lr.ph374

.lr.ph374:                                        ; preds = %h264_initialise_ref_list.exit
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 35560
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 28552
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 28040
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 35564
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %248

.thread292.preheader:                             ; preds = %._crit_edge370
  %.not383 = icmp eq i32 %386, 0
  br i1 %.not383, label %.thread292._crit_edge, label %.preheader337.lr.ph

.preheader337.lr.ph:                              ; preds = %.thread292.preheader
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 735624
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 754092
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 754088
  br label %.preheader337

248:                                              ; preds = %.lr.ph374, %._crit_edge370
  %249 = phi i32 [ %232, %.lr.ph374 ], [ %386, %._crit_edge370 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next410, %._crit_edge370 ]
  %250 = getelementptr inbounds nuw [2 x i32], ptr %236, i64 0, i64 %indvars.iv409
  %251 = load i32, ptr %250, align 4, !tbaa !94
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %248
  %253 = load i32, ptr %235, align 8, !tbaa !118
  %254 = getelementptr inbounds nuw [2 x [32 x %struct.anon]], ptr %237, i64 0, i64 %indvars.iv409
  %255 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %193, i64 0, i64 %indvars.iv409
  %256 = getelementptr inbounds nuw [2 x i32], ptr %192, i64 0, i64 %indvars.iv409
  br label %257

257:                                              ; preds = %.lr.ph369, %382
  %indvars.iv395 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next396.pre-phi, %382 ]
  %.0179367 = phi i32 [ %253, %.lr.ph369 ], [ %.4183318, %382 ]
  %258 = getelementptr inbounds nuw [32 x %struct.anon], ptr %254, i64 0, i64 %indvars.iv395
  %259 = load i8, ptr %258, align 8, !tbaa !119
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !121
  switch i8 %259, label %304 [
    i8 0, label %262
    i8 1, label %262
    i8 2, label %289
  ]

262:                                              ; preds = %257, %257
  %263 = add i32 %261, 1
  %264 = load i32, ptr %240, align 4, !tbaa !122
  %.not218 = icmp ugt i32 %263, %264
  br i1 %.not218, label %h264_fill_mbaff_ref_list.exit.sink.split, label %265

265:                                              ; preds = %262
  %266 = icmp eq i8 %259, 0
  %267 = xor i32 %261, -1
  %.2181.p = select i1 %266, i32 %267, i32 %263
  %.2181 = add i32 %.2181.p, %.0179367
  %268 = add nsw i32 %264, -1
  %269 = and i32 %268, %.2181
  %270 = load i32, ptr %238, align 4, !tbaa !92
  %.not.i246 = icmp eq i32 %270, 3
  br i1 %.not.i246, label %pic_num_extract.exit, label %271

271:                                              ; preds = %265
  %272 = and i32 %269, 1
  %.not6.i = icmp eq i32 %272, 0
  %273 = xor i32 %270, 3
  %spec.select334 = select i1 %.not6.i, i32 %273, i32 %270
  %274 = ashr i32 %269, 1
  br label %pic_num_extract.exit

pic_num_extract.exit:                             ; preds = %265, %271
  %.7 = phi i32 [ 3, %265 ], [ %spec.select334, %271 ]
  %.0.i = phi i32 [ %269, %265 ], [ %274, %271 ]
  %275 = load i32, ptr %241, align 4, !tbaa !76
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.preheader, label %mismatches_ref.exit.thread

.lr.ph.preheader:                                 ; preds = %pic_num_extract.exit
  %277 = zext nneg i32 %275 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %287
  %indvars.iv = phi i64 [ %277, %.lr.ph.preheader ], [ %indvars.iv.next, %287 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %278 = getelementptr inbounds nuw [32 x ptr], ptr %242, i64 0, i64 %indvars.iv.next
  %279 = load ptr, ptr %278, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 148
  %281 = load i32, ptr %280, align 4, !tbaa !78
  %282 = icmp eq i32 %281, %.0.i
  br i1 %282, label %283, label %287

283:                                              ; preds = %.lr.ph
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 700
  %285 = load i32, ptr %284, align 4, !tbaa !123
  %286 = and i32 %285, %.7
  %.not217 = icmp eq i32 %286, 0
  br i1 %.not217, label %287, label %.thread274

287:                                              ; preds = %.lr.ph, %283
  %288 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %288, label %.lr.ph, label %mismatches_ref.exit.thread, !llvm.loop !124

289:                                              ; preds = %257
  %290 = load i32, ptr %238, align 4, !tbaa !92
  %.not.i247 = icmp eq i32 %290, 3
  br i1 %.not.i247, label %pic_num_extract.exit250, label %291

291:                                              ; preds = %289
  %292 = and i32 %261, 1
  %.not6.i248 = icmp eq i32 %292, 0
  %293 = xor i32 %290, 3
  %spec.select335 = select i1 %.not6.i248, i32 %293, i32 %290
  %294 = ashr i32 %261, 1
  br label %pic_num_extract.exit250

pic_num_extract.exit250:                          ; preds = %289, %291
  %.9267 = phi i32 [ 3, %289 ], [ %spec.select335, %291 ]
  %.0.i249 = phi i32 [ %261, %289 ], [ %294, %291 ]
  %295 = icmp ult i32 %.0.i249, 32
  br i1 %295, label %296, label %h264_fill_mbaff_ref_list.exit.sink.split

296:                                              ; preds = %pic_num_extract.exit250
  %297 = zext nneg i32 %.0.i249 to i64
  %298 = getelementptr inbounds nuw [32 x ptr], ptr %239, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !77
  %.not = icmp eq ptr %299, null
  br i1 %.not, label %mismatches_ref.exit.thread, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 700
  %302 = load i32, ptr %301, align 4, !tbaa !123
  %303 = and i32 %302, %.9267
  %.not216 = icmp eq i32 %303, 0
  br i1 %.not216, label %mismatches_ref.exit.thread, label %.thread274.thread320

304:                                              ; preds = %257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 365) #7
  tail call void @abort() #8
  unreachable

.thread274:                                       ; preds = %283
  %305 = icmp slt i64 %indvars.iv, 1
  br i1 %305, label %mismatches_ref.exit.thread, label %.thread274.thread320

.thread274.thread320:                             ; preds = %300, %.thread274
  %.4183330 = phi i32 [ %269, %.thread274 ], [ %.0179367, %300 ]
  %.3187329 = phi ptr [ %279, %.thread274 ], [ %299, %300 ]
  %.6207327 = phi i32 [ %269, %.thread274 ], [ %261, %300 ]
  %.5326 = phi i32 [ %.7, %.thread274 ], [ %.9267, %300 ]
  %.val = load ptr, ptr %194, align 8, !tbaa !93
  %.3187.val = load ptr, ptr %.3187329, align 8, !tbaa !80
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw i8, ptr %.val.val, i64 104
  %307 = load i32, ptr %306, align 8, !tbaa !110
  %308 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 104
  %309 = load i32, ptr %308, align 8, !tbaa !110
  %.not.i251 = icmp eq i32 %307, %309
  br i1 %.not.i251, label %310, label %mismatches_ref.exit.thread

310:                                              ; preds = %.thread274.thread320
  %311 = getelementptr inbounds nuw i8, ptr %.val.val, i64 108
  %312 = load i32, ptr %311, align 4, !tbaa !114
  %313 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 108
  %314 = load i32, ptr %313, align 4, !tbaa !114
  %.not7.i = icmp eq i32 %312, %314
  br i1 %.not7.i, label %mismatches_ref.exit, label %mismatches_ref.exit.thread

mismatches_ref.exit:                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.val.val, i64 116
  %316 = load i32, ptr %315, align 4, !tbaa !115
  %317 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 116
  %318 = load i32, ptr %317, align 4, !tbaa !115
  %.not336 = icmp eq i32 %316, %318
  br i1 %.not336, label %.preheader340, label %mismatches_ref.exit.thread

.preheader340:                                    ; preds = %mismatches_ref.exit
  %319 = load i32, ptr %256, align 4, !tbaa !94
  %320 = add nuw nsw i64 %indvars.iv395, 1
  %321 = zext i32 %319 to i64
  %322 = icmp ult i64 %320, %321
  %323 = trunc nuw nsw i64 %indvars.iv395 to i32
  br i1 %322, label %.lr.ph356, label %._crit_edge

.lr.ph356:                                        ; preds = %.preheader340
  %324 = getelementptr inbounds nuw i8, ptr %.3187329, i64 160
  %325 = add i32 %319, -1
  %wide.trip.count = zext i32 %325 to i64
  br label %329

mismatches_ref.exit.thread:                       ; preds = %287, %pic_num_extract.exit, %300, %296, %.thread274.thread320, %310, %mismatches_ref.exit, %.thread274
  %.4183319 = phi i32 [ %.4183330, %mismatches_ref.exit ], [ %269, %.thread274 ], [ %.4183330, %310 ], [ %.4183330, %.thread274.thread320 ], [ %.0179367, %296 ], [ %.0179367, %300 ], [ %269, %pic_num_extract.exit ], [ %269, %287 ]
  %326 = phi ptr [ @.str.6, %mismatches_ref.exit ], [ @.str.5, %.thread274 ], [ @.str.6, %310 ], [ @.str.6, %.thread274.thread320 ], [ @.str.5, %296 ], [ @.str.5, %300 ], [ @.str.5, %pic_num_extract.exit ], [ @.str.5, %287 ]
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 16, ptr noundef nonnull %326) #7
  %328 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %255, i64 0, i64 %indvars.iv395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %328, i8 0, i64 56, i1 false)
  %.pre429 = add nuw nsw i64 %indvars.iv395, 1
  br label %382

329:                                              ; preds = %.lr.ph356, %342
  %indvars.iv397 = phi i64 [ %indvars.iv395, %.lr.ph356 ], [ %indvars.iv.next398, %342 ]
  %330 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %255, i64 0, i64 %indvars.iv397
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !99
  %.not220 = icmp eq ptr %332, null
  br i1 %.not220, label %342, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %324, align 8, !tbaa !125
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 160
  %336 = load i32, ptr %335, align 8, !tbaa !125
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %340 = load i32, ptr %339, align 4, !tbaa !126
  %341 = icmp eq i32 %.6207327, %340
  br i1 %341, label %._crit_edge.loopexit.split.loop.exit, label %342

342:                                              ; preds = %329, %333, %338
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %329, !llvm.loop !127

._crit_edge.loopexit.split.loop.exit:             ; preds = %338
  %343 = trunc nuw nsw i64 %indvars.iv397 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %342, %._crit_edge.loopexit.split.loop.exit, %.preheader340
  %.10199.lcssa = phi i32 [ %323, %.preheader340 ], [ %343, %._crit_edge.loopexit.split.loop.exit ], [ %325, %342 ]
  %344 = sext i32 %.10199.lcssa to i64
  %345 = icmp slt i64 %indvars.iv395, %344
  br i1 %345, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %._crit_edge, %.lr.ph362
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.lr.ph362 ], [ %344, %._crit_edge ]
  %346 = getelementptr inbounds [48 x %struct.H264Ref], ptr %255, i64 0, i64 %indvars.iv405
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, -1
  %347 = getelementptr inbounds [48 x %struct.H264Ref], ptr %255, i64 0, i64 %indvars.iv.next406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %346, ptr noundef nonnull align 8 dereferenceable(56) %347, i64 56, i1 false), !tbaa.struct !106
  %348 = icmp sgt i64 %indvars.iv.next406, %indvars.iv395
  br i1 %348, label %.lr.ph362, label %._crit_edge363.loopexit, !llvm.loop !128

._crit_edge363.loopexit:                          ; preds = %.lr.ph362
  %.pre = load ptr, ptr %.3187329, align 8, !tbaa !80
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %._crit_edge
  %349 = phi ptr [ %.pre, %._crit_edge363.loopexit ], [ %.3187.val, %._crit_edge ]
  %350 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %255, i64 0, i64 %indvars.iv395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %349, i64 24, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %.3187329, align 8, !tbaa !80
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %351, ptr noundef nonnull align 8 dereferenceable(12) %353, i64 12, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %.3187329, i64 700
  %355 = load i32, ptr %354, align 4, !tbaa !123
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 36
  store i32 %355, ptr %356, align 4, !tbaa !129
  %357 = getelementptr inbounds nuw i8, ptr %.3187329, i64 144
  %358 = load i32, ptr %357, align 8, !tbaa !79
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store i32 %358, ptr %359, align 8, !tbaa !130
  %360 = getelementptr inbounds nuw i8, ptr %.3187329, i64 156
  %361 = load i32, ptr %360, align 4, !tbaa !131
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 44
  store i32 %361, ptr %362, align 4, !tbaa !126
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 48
  store ptr %.3187329, ptr %363, align 8, !tbaa !99
  %364 = load i32, ptr %238, align 4, !tbaa !92
  %.not221 = icmp eq i32 %364, 3
  br i1 %.not221, label %382, label %365

365:                                              ; preds = %._crit_edge363
  %366 = icmp eq i32 %.5326, 2
  br i1 %366, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %365, %.split.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.split.us.i ], [ 0, %365 ]
  %367 = getelementptr inbounds nuw [3 x i32], ptr %351, i64 0, i64 %indvars.iv19.i
  %368 = load i32, ptr %367, align 4, !tbaa !94
  %369 = getelementptr inbounds nuw [3 x ptr], ptr %350, i64 0, i64 %indvars.iv19.i
  %370 = load ptr, ptr %369, align 8, !tbaa !81
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %369, align 8, !tbaa !81
  store i32 2, ptr %356, align 4, !tbaa !129
  %373 = load i32, ptr %367, align 4, !tbaa !94
  %374 = shl nsw i32 %373, 1
  store i32 %374, ptr %367, align 4, !tbaa !94
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 3
  br i1 %exitcond22.not.i, label %pic_as_field.exit, label %.split.us.i, !llvm.loop !132

.split.i:                                         ; preds = %365, %.split.i
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %.split.i ], [ 0, %365 ]
  store i32 %.5326, ptr %356, align 4, !tbaa !129
  %375 = getelementptr inbounds nuw [3 x i32], ptr %351, i64 0, i64 %indvars.iv.i252
  %376 = load i32, ptr %375, align 4, !tbaa !94
  %377 = shl nsw i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !94
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 3
  br i1 %exitcond.not.i254, label %pic_as_field.exit, label %.split.i, !llvm.loop !133

pic_as_field.exit:                                ; preds = %.split.i, %.split.us.i
  %378 = getelementptr inbounds nuw i8, ptr %.3187329, i64 136
  %379 = zext i1 %366 to i64
  %380 = getelementptr inbounds nuw [2 x i32], ptr %378, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !94
  store i32 %381, ptr %359, align 8, !tbaa !130
  br label %382

382:                                              ; preds = %._crit_edge363, %pic_as_field.exit, %mismatches_ref.exit.thread
  %indvars.iv.next396.pre-phi = phi i64 [ %320, %._crit_edge363 ], [ %320, %pic_as_field.exit ], [ %.pre429, %mismatches_ref.exit.thread ]
  %.4183318 = phi i32 [ %.4183330, %._crit_edge363 ], [ %.4183330, %pic_as_field.exit ], [ %.4183319, %mismatches_ref.exit.thread ]
  %383 = load i32, ptr %250, align 4, !tbaa !94
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next396.pre-phi, %384
  br i1 %385, label %257, label %._crit_edge370.loopexit, !llvm.loop !134

._crit_edge370.loopexit:                          ; preds = %382
  %.pre424 = load i32, ptr %199, align 16, !tbaa !108
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %248
  %386 = phi i32 [ %249, %248 ], [ %.pre424, %._crit_edge370.loopexit ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %387 = zext i32 %386 to i64
  %388 = icmp samesign ult i64 %indvars.iv.next410, %387
  br i1 %388, label %248, label %.thread292.preheader, !llvm.loop !135

.preheader337:                                    ; preds = %.preheader337.lr.ph, %.thread299
  %389 = phi i32 [ %386, %.preheader337.lr.ph ], [ %458, %.thread299 ]
  %indvars.iv420 = phi i64 [ 0, %.preheader337.lr.ph ], [ %indvars.iv.next421, %.thread299 ]
  %390 = getelementptr inbounds nuw [2 x i32], ptr %192, i64 0, i64 %indvars.iv420
  %391 = load i32, ptr %390, align 4, !tbaa !94
  %.not228378.not = icmp eq i32 %391, 0
  br i1 %.not228378.not, label %.thread299, label %.lr.ph380

.lr.ph380:                                        ; preds = %.preheader337
  %392 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %193, i64 0, i64 %indvars.iv420
  %393 = getelementptr inbounds nuw [2 x %struct.H264Ref], ptr %244, i64 0, i64 %indvars.iv420
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 36
  %397 = trunc nuw nsw i64 %indvars.iv420 to i32
  br label %401

398:                                              ; preds = %.loopexit
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %399 = load i32, ptr %390, align 4, !tbaa !94
  %400 = zext i32 %399 to i64
  %.not228 = icmp samesign ult i64 %indvars.iv.next418, %400
  br i1 %.not228, label %401, label %.thread299.loopexit, !llvm.loop !136

401:                                              ; preds = %.lr.ph380, %398
  %indvars.iv417 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next418, %398 ]
  %402 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %392, i64 0, i64 %indvars.iv417
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !99
  %.not222 = icmp eq ptr %404, null
  br i1 %.not222, label %411, label %405

405:                                              ; preds = %401
  %406 = load i32, ptr %243, align 4, !tbaa !92
  %.not223 = icmp eq i32 %406, 3
  br i1 %.not223, label %407, label %424

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 36
  %409 = load i32, ptr %408, align 4, !tbaa !129
  %410 = and i32 %409, 3
  %.not224 = icmp eq i32 %410, 3
  br i1 %.not224, label %424, label %411

411:                                              ; preds = %407, %401
  %412 = load ptr, ptr %5, align 8, !tbaa !4
  %413 = load i32, ptr %394, align 8, !tbaa !130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %412, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %413) #7
  br label %416

414:                                              ; preds = %416
  %415 = load ptr, ptr %395, align 8, !tbaa !99
  %.not225 = icmp eq ptr %415, null
  br i1 %.not225, label %h264_fill_mbaff_ref_list.exit, label %418

416:                                              ; preds = %411, %416
  %indvars.iv412 = phi i64 [ 0, %411 ], [ %indvars.iv.next413, %416 ]
  %417 = getelementptr inbounds nuw [16 x i32], ptr %245, i64 0, i64 %indvars.iv412
  store i32 -2147483648, ptr %417, align 4, !tbaa !94
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 16
  br i1 %exitcond415.not, label %414, label %416, !llvm.loop !137

418:                                              ; preds = %414
  %419 = load i32, ptr %243, align 4, !tbaa !92
  %.not226 = icmp eq i32 %419, 3
  br i1 %.not226, label %420, label %423

420:                                              ; preds = %418
  %421 = load i32, ptr %396, align 4, !tbaa !129
  %422 = and i32 %421, 3
  %.not227 = icmp eq i32 %422, 3
  br i1 %.not227, label %423, label %h264_fill_mbaff_ref_list.exit

423:                                              ; preds = %420, %418
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef nonnull align 8 dereferenceable(56) %393, i64 56, i1 false), !tbaa.struct !106
  %.pre426.pre = load ptr, ptr %403, align 8, !tbaa !99
  br label %424

424:                                              ; preds = %423, %407, %405
  %.pre426 = phi ptr [ %.pre426.pre, %423 ], [ %404, %407 ], [ %404, %405 ]
  %425 = load i32, ptr %246, align 4, !tbaa !138
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %.loopexit

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.pre426, i64 752
  %429 = load i32, ptr %428, align 8, !tbaa !139
  %.not230 = icmp eq i32 %429, 0
  br i1 %.not230, label %.loopexit, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %247, align 8, !tbaa !140
  %.not231 = icmp eq i32 %431, 0
  br i1 %.not231, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %430
  %432 = load i32, ptr %199, align 16, !tbaa !108
  %.not384 = icmp eq i32 %432, 0
  br i1 %.not384, label %.loopexit, label %.lr.ph377

.lr.ph377:                                        ; preds = %.preheader, %449
  %.0166376 = phi i32 [ %450, %449 ], [ 0, %.preheader ]
  %433 = add nuw nsw i32 %.0166376, %397
  %434 = and i32 %433, 1
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [2 x %struct.H264Ref], ptr %244, i64 0, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !99
  %.not232 = icmp eq ptr %438, null
  br i1 %.not232, label %449, label %439

439:                                              ; preds = %.lr.ph377
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 752
  %441 = load i32, ptr %440, align 8, !tbaa !139
  %.not233 = icmp eq i32 %441, 0
  br i1 %.not233, label %442, label %449

442:                                              ; preds = %439
  %443 = load i32, ptr %243, align 4, !tbaa !92
  %.not234 = icmp eq i32 %443, 3
  br i1 %.not234, label %444, label %.critedge

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 36
  %446 = load i32, ptr %445, align 4, !tbaa !129
  %447 = and i32 %446, 3
  %.not235 = icmp eq i32 %447, 3
  br i1 %.not235, label %.critedge, label %449

.critedge:                                        ; preds = %444, %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %402, ptr noundef nonnull align 8 dereferenceable(56) %436, i64 56, i1 false), !tbaa.struct !106
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 48, ptr noundef nonnull @.str.8) #7
  %.pre425 = load ptr, ptr %403, align 8, !tbaa !99
  br label %.loopexit

449:                                              ; preds = %444, %439, %.lr.ph377
  %450 = add nuw i32 %.0166376, 1
  %exitcond416.not = icmp eq i32 %450, %432
  br i1 %exitcond416.not, label %.loopexit, label %.lr.ph377, !llvm.loop !141

.loopexit:                                        ; preds = %449, %.preheader, %.critedge, %424, %427, %430
  %451 = phi ptr [ %.pre426, %.preheader ], [ %.pre425, %.critedge ], [ %.pre426, %424 ], [ %.pre426, %427 ], [ %.pre426, %430 ], [ %.pre426, %449 ]
  %452 = load ptr, ptr %451, align 8, !tbaa !80
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 184
  %454 = load ptr, ptr %453, align 8, !tbaa !101
  %455 = tail call i32 @av_buffer_get_ref_count(ptr noundef %454) #7
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %398, label %457

457:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 416) #7
  tail call void @abort() #8
  unreachable

.thread299.loopexit:                              ; preds = %398
  %.pre427 = load i32, ptr %199, align 16, !tbaa !108
  br label %.thread299

.thread299:                                       ; preds = %.thread299.loopexit, %.preheader337
  %458 = phi i32 [ %.pre427, %.thread299.loopexit ], [ %389, %.preheader337 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %459 = zext i32 %458 to i64
  %460 = icmp samesign ult i64 %indvars.iv.next421, %459
  br i1 %460, label %.preheader337, label %.thread292._crit_edge, !llvm.loop !142

.thread292._crit_edge:                            ; preds = %.thread299, %.preheader.i, %h264_initialise_ref_list.exit, %.thread292.preheader
  %461 = phi i32 [ 0, %.thread292.preheader ], [ 0, %h264_initialise_ref_list.exit ], [ 0, %.preheader.i ], [ %458, %.thread299 ]
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %463 = load i32, ptr %462, align 8, !tbaa !143
  %.not229 = icmp eq i32 %463, 0
  %.not.i255 = icmp eq i32 %461, 0
  %or.cond = or i1 %.not229, %.not.i255
  br i1 %or.cond, label %h264_fill_mbaff_ref_list.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.thread292._crit_edge
  %wide.trip.count.i256 = zext i32 %461 to i64
  br label %.preheader.i257

.preheader.i257:                                  ; preds = %._crit_edge.i262, %.preheader.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next50.i, %._crit_edge.i262 ]
  %464 = getelementptr inbounds nuw [2 x i32], ptr %192, i64 0, i64 %indvars.iv49.i
  %465 = load i32, ptr %464, align 4, !tbaa !94
  %.not40.i = icmp eq i32 %465, 0
  br i1 %.not40.i, label %._crit_edge.i262, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.preheader.i257
  %466 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %193, i64 0, i64 %indvars.iv49.i
  %467 = zext i32 %465 to i64
  br label %468

._crit_edge.i262:                                 ; preds = %490, %.preheader.i257
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i256
  br i1 %exitcond52.not.i, label %h264_fill_mbaff_ref_list.exit, label %.preheader.i257, !llvm.loop !144

468:                                              ; preds = %490, %.lr.ph.i258
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.i258 ], [ %indvars.iv.next47.i, %490 ]
  %469 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %466, i64 0, i64 %indvars.iv46.i
  %470 = shl nuw nsw i64 %indvars.iv46.i, 1
  %471 = add nuw nsw i64 %470, 16
  %472 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %466, i64 0, i64 %471
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %472, ptr noundef nonnull align 8 dereferenceable(56) %469, i64 56, i1 false), !tbaa.struct !106
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  br label %486

474:                                              ; preds = %486
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 36
  store i32 1, ptr %475, align 4, !tbaa !129
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !99
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 136
  %479 = load i32, ptr %478, align 8, !tbaa !94
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 40
  store i32 %479, ptr %480, align 8, !tbaa !130
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %481, ptr noundef nonnull align 8 dereferenceable(56) %472, i64 56, i1 false), !tbaa.struct !106
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !99
  %484 = load ptr, ptr %483, align 8, !tbaa !80
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 64
  br label %497

486:                                              ; preds = %486, %468
  %indvars.iv.i259 = phi i64 [ 0, %468 ], [ %indvars.iv.next.i260, %486 ]
  %487 = getelementptr inbounds nuw [3 x i32], ptr %473, i64 0, i64 %indvars.iv.i259
  %488 = load i32, ptr %487, align 4, !tbaa !94
  %489 = shl i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !94
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 3
  br i1 %exitcond.not.i261, label %474, label %486, !llvm.loop !145

490:                                              ; preds = %497
  %491 = getelementptr inbounds nuw i8, ptr %472, i64 92
  store i32 2, ptr %491, align 4, !tbaa !129
  %492 = getelementptr inbounds nuw i8, ptr %472, i64 104
  %493 = load ptr, ptr %492, align 8, !tbaa !99
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 140
  %495 = load i32, ptr %494, align 4, !tbaa !94
  %496 = getelementptr inbounds nuw i8, ptr %472, i64 96
  store i32 %495, ptr %496, align 8, !tbaa !130
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next47.i, %467
  br i1 %exitcond423.not, label %._crit_edge.i262, label %468, !llvm.loop !146

497:                                              ; preds = %497, %474
  %indvars.iv42.i = phi i64 [ 0, %474 ], [ %indvars.iv.next43.i, %497 ]
  %498 = getelementptr inbounds nuw [8 x i32], ptr %485, i64 0, i64 %indvars.iv42.i
  %499 = load i32, ptr %498, align 4, !tbaa !94
  %500 = getelementptr inbounds nuw [3 x ptr], ptr %481, i64 0, i64 %indvars.iv42.i
  %501 = load ptr, ptr %500, align 8, !tbaa !81
  %502 = sext i32 %499 to i64
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  store ptr %503, ptr %500, align 8, !tbaa !81
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %490, label %497, !llvm.loop !147

h264_fill_mbaff_ref_list.exit.sink.split:         ; preds = %pic_num_extract.exit250, %262
  %.str.1.sink = phi ptr [ @.str, %262 ], [ @.str.1, %pic_num_extract.exit250 ]
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %504, i32 noundef 16, ptr noundef nonnull %.str.1.sink) #7
  br label %h264_fill_mbaff_ref_list.exit

h264_fill_mbaff_ref_list.exit:                    ; preds = %414, %420, %._crit_edge.i262, %h264_fill_mbaff_ref_list.exit.sink.split, %.thread292._crit_edge
  %.8 = phi i32 [ 0, %.thread292._crit_edge ], [ -1094995529, %h264_fill_mbaff_ref_list.exit.sink.split ], [ 0, %._crit_edge.i262 ], [ -1, %420 ], [ -1, %414 ]
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
  %6 = load i32, ptr %5, align 16, !tbaa !108
  %.not3745.not = icmp eq i32 %6, 0
  br i1 %.not3745.not, label %.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28040
  %.promoted49 = load i32, ptr %8, align 8, !tbaa !150
  %wide.trip.count = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph48, %.loopexit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next56, %.loopexit ]
  %..i4252 = phi i32 [ %.promoted49, %.lr.ph48 ], [ %..i4250, %.loopexit ]
  %15 = lshr i32 %..i4252, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !107
  %19 = icmp slt i32 %..i4252, %11
  %20 = zext i1 %19 to i32
  %spec.select.i = add i32 %..i4252, %20
  %21 = zext i8 %18 to i32
  %22 = and i32 %..i4252, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !150
  %23 = lshr exact i32 128, %22
  %24 = and i32 %23, %21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %25 = lshr i32 %spec.select.i, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %26
  %28 = load i32, ptr %27, align 1, !tbaa !107
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = and i32 %spec.select.i, 7
  %31 = shl i32 %29, %30
  %32 = lshr i32 %31, 23
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !107
  %36 = zext i8 %35 to i32
  %37 = add i32 %spec.select.i, %36
  %..i42 = tail call i32 @llvm.umin.i32(i32 %11, i32 %37)
  store i32 %..i42, ptr %8, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %33
  %39 = load i8, ptr %38, align 1, !tbaa !107
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %indvars.iv55
  %42 = getelementptr inbounds nuw [2 x [32 x %struct.anon]], ptr %13, i64 0, i64 %indvars.iv55
  %43 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %indvars.iv55
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
  %55 = load i32, ptr %54, align 1, !tbaa !107
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %..i44, 7
  %58 = shl i32 %56, %57
  %59 = and i32 %58, -65536
  %60 = add i32 %..i44, 16
  %61 = tail call i32 @llvm.umin.i32(i32 %11, i32 %60)
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !107
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
  %75 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !107
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.1.i.i, %77
  %79 = sub nsw i32 31, %78
  %80 = sub nsw i32 0, %..i44
  %81 = sub nsw i32 %11, %..i44
  %82 = icmp slt i32 %79, %80
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %79, i32 %81)
  %.0.i.i.i = select i1 %82, i32 %80, i32 %..i.i.i
  %83 = add nsw i32 %.0.i.i.i, %..i44
  store i32 %83, ptr %8, align 8, !tbaa !150
  %.not.i5.i = icmp eq i32 %78, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %84

84:                                               ; preds = %.critedge
  %85 = icmp samesign ugt i32 %78, 6
  %86 = lshr i32 %83, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !107
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %83, 7
  %92 = shl i32 %90, %91
  br i1 %85, label %93, label %97

93:                                               ; preds = %84
  %94 = lshr i32 %92, %78
  %reass.sub = sub i32 %83, %78
  %95 = add i32 %reass.sub, 32
  %96 = tail call i32 @llvm.umin.i32(i32 %11, i32 %95)
  store i32 %96, ptr %8, align 8, !tbaa !150
  br label %get_ue_golomb_long.exit

97:                                               ; preds = %84
  %98 = lshr i32 %92, 16
  %99 = add i32 %83, 16
  %100 = tail call i32 @llvm.umin.i32(i32 %11, i32 %99)
  store i32 %100, ptr %8, align 8, !tbaa !150
  %101 = sub nuw nsw i32 16, %78
  %102 = shl nuw i32 %98, %101
  %103 = lshr i32 %100, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !107
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %100, 7
  %109 = shl i32 %107, %108
  %110 = or disjoint i32 %77, 16
  %111 = lshr i32 %109, %110
  %112 = add i32 %100, %101
  %113 = tail call i32 @llvm.umin.i32(i32 %11, i32 %112)
  store i32 %113, ptr %8, align 8, !tbaa !150
  %114 = or i32 %111, %102
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %.critedge, %93, %97
  %..i40 = phi i32 [ %96, %93 ], [ %113, %97 ], [ %83, %.critedge ]
  %.0.i.i = phi i32 [ %94, %93 ], [ %114, %97 ], [ 0, %.critedge ]
  %115 = add i32 %.0.i.i, -1
  %116 = getelementptr inbounds nuw [32 x %struct.anon], ptr %42, i64 0, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %115, ptr %117, align 4, !tbaa !121
  store i8 %46, ptr %116, align 8, !tbaa !119
  %118 = load i32, ptr %43, align 4, !tbaa !94
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %43, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = lshr i32 %..i40, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !107
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %..i40, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, 23
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !107
  %131 = zext i8 %130 to i32
  %132 = add i32 %..i40, %131
  %..i = tail call i32 @llvm.umin.i32(i32 %11, i32 %132)
  store i32 %..i, ptr %8, align 8, !tbaa !150
  %133 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %128
  %134 = load i8, ptr %133, align 1, !tbaa !107
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %.loopexit, label %45

.loopexit:                                        ; preds = %get_ue_golomb_long.exit, %.preheader, %14
  %..i4250 = phi i32 [ %spec.select.i, %14 ], [ %..i42, %.preheader ], [ %..i, %get_ue_golomb_long.exit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %14, !llvm.loop !151

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
  %9 = getelementptr inbounds nuw [32 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %remove_long.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 700
  store i32 0, ptr %12, align 4, !tbaa !123
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %.not1112.i.i = icmp eq ptr %13, null
  br i1 %.not1112.i.i, label %.loopexit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw [18 x ptr], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not11.i.i = icmp eq ptr %16, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !152

.lr.ph.i.i:                                       ; preds = %11, %14
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %11 ]
  %17 = phi ptr [ %16, %14 ], [ %13, %11 ]
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %19, label %14

19:                                               ; preds = %.lr.ph.i.i
  store i32 4, ptr %12, align 4, !tbaa !123
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %14, %19, %11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 0, ptr %20, align 8, !tbaa !125
  store ptr null, ptr %9, align 8, !tbaa !77
  %21 = load i32, ptr %4, align 8, !tbaa !153
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 8, !tbaa !153
  br label %remove_long.exit

remove_long.exit:                                 ; preds = %8, %.loopexit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %5, label %8, !llvm.loop !154

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 729968
  %25 = load ptr, ptr %24, align 8, !tbaa !155
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
  %37 = getelementptr inbounds nuw [32 x ptr], ptr %34, i64 0, i64 %indvars.iv25
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 700
  store i32 0, ptr %39, align 4, !tbaa !123
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %.not1112.i = icmp eq ptr %40, null
  br i1 %.not1112.i, label %unreference_pic.exit, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [18 x ptr], ptr %3, i64 0, i64 %indvars.iv.next.i
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %unreference_pic.exit, label %.lr.ph.i, !llvm.loop !152

.lr.ph.i:                                         ; preds = %36, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %36 ]
  %44 = phi ptr [ %43, %41 ], [ %40, %36 ]
  %45 = icmp eq ptr %38, %44
  br i1 %45, label %46, label %41

46:                                               ; preds = %.lr.ph.i
  store i32 4, ptr %39, align 4, !tbaa !123
  br label %unreference_pic.exit

unreference_pic.exit:                             ; preds = %41, %36, %46
  store ptr null, ptr %37, align 8, !tbaa !77
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge, label %36, !llvm.loop !156
}

declare void @ff_h264_unref_picture(ptr noundef) local_unnamed_addr #1

declare i32 @ff_h264_ref_picture(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_execute_ref_pic_marking(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 735704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %586

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736516
  %10 = load i32, ptr %9, align 4, !tbaa !158
  %.not251 = icmp eq i32 %10, 0
  br i1 %.not251, label %11, label %._crit_edge458

._crit_edge458:                                   ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 736508
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !159
  br label %53

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %generate_sliding_window_mmcos.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = add nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %.not19.i = icmp slt i32 %17, %19
  br i1 %.not19.i, label %generate_sliding_window_mmcos.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %.not20.i = icmp eq i32 %22, 3
  br i1 %.not20.i, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 731776
  %25 = load i32, ptr %24, align 8, !tbaa !163
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %26, label %39

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 700
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %39, label %generate_sliding_window_mmcos.exit

31:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %33 = add nsw i32 %13, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %38 = load i32, ptr %37, align 4, !tbaa !78
  br label %.sink.split.i

39:                                               ; preds = %26, %23
  store i32 1, ptr %2, align 4, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %41 = add nsw i32 %13, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 735708
  %48 = shl nsw i32 %46, 1
  store i32 %48, ptr %47, align 4, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 735716
  store i32 1, ptr %49, align 4, !tbaa !164
  %50 = or disjoint i32 %48, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %31
  %.sink25.i = phi i64 [ 735708, %31 ], [ 735720, %39 ]
  %.sink.i = phi i32 [ %38, %31 ], [ %50, %39 ]
  %.0.ph.i = phi i32 [ 1, %31 ], [ 2, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink25.i
  store i32 %.sink.i, ptr %51, align 4, !tbaa !166
  br label %generate_sliding_window_mmcos.exit

generate_sliding_window_mmcos.exit:               ; preds = %11, %14, %26, %.sink.split.i
  %.0.i = phi i32 [ 0, %26 ], [ 0, %14 ], [ 0, %11 ], [ %.0.ph.i, %.sink.split.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 736508
  store i32 %.0.i, ptr %52, align 4, !tbaa !159
  br label %53

53:                                               ; preds = %._crit_edge458, %generate_sliding_window_mmcos.exit
  %54 = phi i32 [ %.pre, %._crit_edge458 ], [ %.0.i, %generate_sliding_window_mmcos.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 524
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq i32 %54, 0
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %.thread, label %62

.thread:                                          ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %56, i32 noundef 48, ptr noundef nonnull @.str.13) #7
  br label %._crit_edge.thread

62:                                               ; preds = %53
  %63 = icmp sgt i32 %54, 0
  br i1 %63, label %.lr.ph415, label %._crit_edge.thread

.lr.ph415:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 734828
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 736512
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 735624
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 734976
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.outer

.outer:                                           ; preds = %remove_long.exit303.thread, %.lr.ph415
  %indvars.iv443.ph = phi i64 [ %indvars.iv.next444481, %remove_long.exit303.thread ], [ 0, %.lr.ph415 ]
  %75 = phi i1 [ false, %remove_long.exit303.thread ], [ true, %.lr.ph415 ]
  %.1231413.ph = phi i32 [ %.1231413, %remove_long.exit303.thread ], [ 0, %.lr.ph415 ]
  br label %76

._crit_edge:                                      ; preds = %remove_long.exit303
  br i1 %75, label %._crit_edge.thread, label %._crit_edge.thread485

76:                                               ; preds = %.outer, %remove_long.exit303
  %indvars.iv443 = phi i64 [ %indvars.iv.next444, %remove_long.exit303 ], [ %indvars.iv443.ph, %.outer ]
  %.1231413 = phi i32 [ %.4, %remove_long.exit303 ], [ %.1231413.ph, %.outer ]
  %77 = load ptr, ptr %55, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 524
  %79 = load i32, ptr %78, align 4, !tbaa !64
  %80 = and i32 %79, 2048
  %.not269 = icmp eq i32 %80, 0
  br i1 %.not269, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw [67 x %struct.MMCO], ptr %2, i64 0, i64 %indvars.iv443
  %83 = load i32, ptr %82, align 4, !tbaa !164
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !166
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %77, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %83, i32 noundef %85, i32 noundef %87) #7
  br label %88

88:                                               ; preds = %81, %76
  %89 = getelementptr inbounds nuw %struct.MMCO, ptr %2, i64 %indvars.iv443
  %90 = load i32, ptr %89, align 4, !tbaa !164
  switch i32 %90, label %366 [
    i32 1, label %92
    i32 3, label %92
    i32 2, label %181
    i32 6, label %213
    i32 4, label %278
    i32 5, label %.preheader396
  ]

.preheader396:                                    ; preds = %88
  %91 = load i32, ptr %64, align 4, !tbaa !76
  %.not270406 = icmp eq i32 %91, 0
  br i1 %.not270406, label %.preheader395.preheader, label %.lr.ph

.preheader395.preheader:                          ; preds = %.loopexit.i344, %remove_short.exit, %.preheader396
  br label %.preheader395

92:                                               ; preds = %88, %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !166
  %95 = load i32, ptr %74, align 4, !tbaa !92
  %.not.i285 = icmp eq i32 %95, 3
  br i1 %.not.i285, label %pic_num_extract.exit, label %96

96:                                               ; preds = %92
  %97 = and i32 %94, 1
  %.not6.i = icmp eq i32 %97, 0
  %98 = ashr i32 %94, 1
  %99 = xor i32 %95, 3
  %100 = select i1 %.not6.i, i32 %95, i32 %99
  br label %pic_num_extract.exit

pic_num_extract.exit:                             ; preds = %92, %96
  %.1382 = phi i32 [ 0, %92 ], [ %100, %96 ]
  %.0.i286 = phi i32 [ %94, %92 ], [ %98, %96 ]
  %101 = load i32, ptr %64, align 4, !tbaa !76
  %.not2224.i = icmp sgt i32 %101, 0
  br i1 %.not2224.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %pic_num_extract.exit, %115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ 0, %pic_num_extract.exit ]
  %102 = getelementptr inbounds nuw [32 x ptr], ptr %65, i64 0, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = load ptr, ptr %55, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 524
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = and i32 %106, 2048
  %.not.i287 = icmp eq i32 %107, 0
  br i1 %.not.i287, label %112, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 148
  %110 = load i32, ptr %109, align 4, !tbaa !78
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %104, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %111, i32 noundef %110, ptr noundef %103) #7
  br label %112

112:                                              ; preds = %108, %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 148
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %.not20.i288 = icmp eq i32 %114, %.0.i286
  br i1 %.not20.i288, label %132, label %115

115:                                              ; preds = %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load i32, ptr %64, align 4, !tbaa !76
  %117 = sext i32 %116 to i64
  %.not22.i289 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %.not22.i289, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !168

.loopexit.loopexit:                               ; preds = %115
  %.pre466 = load i32, ptr %89, align 4, !tbaa !164
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %pic_num_extract.exit
  %118 = phi i32 [ %116, %.loopexit.loopexit ], [ %101, %pic_num_extract.exit ]
  %119 = phi i32 [ %.pre466, %.loopexit.loopexit ], [ %90, %pic_num_extract.exit ]
  %.not278 = icmp eq i32 %119, 3
  br i1 %.not278, label %120, label %129

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !167
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %.not279 = icmp eq ptr %125, null
  br i1 %.not279, label %129, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 148
  %128 = load i32, ptr %127, align 4, !tbaa !78
  %.not280 = icmp eq i32 %128, %.0.i286
  br i1 %.not280, label %remove_long.exit303, label %129

129:                                              ; preds = %126, %120, %.loopexit
  %130 = load ptr, ptr %55, align 8, !tbaa !4
  %.not281 = icmp eq i32 %118, 0
  %131 = select i1 %.not281, i32 48, i32 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef %131, ptr noundef nonnull @.str.15) #7
  br label %remove_long.exit303

132:                                              ; preds = %112
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = load i32, ptr %89, align 4, !tbaa !164
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %55, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 524
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = and i32 %139, 2048
  %.not284 = icmp eq i32 %140, 0
  br i1 %.not284, label %146, label %141

141:                                              ; preds = %136
  %.idx = mul nuw nsw i64 %indvars.iv443, 12
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !166
  %145 = load i32, ptr %64, align 4, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %137, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %144, i32 noundef %145) #7
  br label %146

146:                                              ; preds = %141, %136
  %147 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %.0.i286, i32 noundef %.1382)
  br label %remove_long.exit303

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !167
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %.not282 = icmp eq ptr %153, %103
  %.not.i290 = icmp eq ptr %153, null
  %or.cond389 = or i1 %.not282, %.not.i290
  br i1 %or.cond389, label %remove_long.exit, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 700
  store i32 0, ptr %155, align 4, !tbaa !123
  %156 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i = icmp eq ptr %156, null
  br i1 %.not1112.i.i, label %.loopexit.i, label %.lr.ph.i.i

157:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %158 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %.not11.i.i = icmp eq ptr %159, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !152

.lr.ph.i.i:                                       ; preds = %154, %157
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %157 ], [ 0, %154 ]
  %160 = phi ptr [ %159, %157 ], [ %156, %154 ]
  %161 = icmp eq ptr %153, %160
  br i1 %161, label %162, label %157

162:                                              ; preds = %.lr.ph.i.i
  store i32 4, ptr %155, align 4, !tbaa !123
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %157, %162, %154
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 160
  store i32 0, ptr %163, align 8, !tbaa !125
  store ptr null, ptr %152, align 8, !tbaa !77
  %164 = load i32, ptr %68, align 8, !tbaa !153
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %68, align 8, !tbaa !153
  br label %remove_long.exit

remove_long.exit:                                 ; preds = %.loopexit.i, %148
  %sext = shl i64 %indvars.iv.i, 32
  %166 = ashr exact i64 %sext, 32
  %167 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %166
  store ptr null, ptr %167, align 8, !tbaa !77
  %168 = load i32, ptr %64, align 4, !tbaa !76
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %64, align 4, !tbaa !76
  %.not.i291 = icmp eq i32 %169, 0
  br i1 %.not.i291, label %176, label %170

170:                                              ; preds = %remove_long.exit
  %sext391 = add i64 %sext, 4294967296
  %171 = ashr exact i64 %sext391, 32
  %172 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %171
  %173 = sub nsw i32 %169, %133
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %172, i64 %175, i1 false)
  %.pre467 = load i32, ptr %149, align 4, !tbaa !167
  %.pre475 = sext i32 %.pre467 to i64
  br label %176

176:                                              ; preds = %170, %remove_long.exit
  %.pre-phi = phi i64 [ %.pre475, %170 ], [ %151, %remove_long.exit ]
  %177 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %.pre-phi
  store ptr %103, ptr %177, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %103, i64 160
  store i32 1, ptr %178, align 8, !tbaa !125
  %179 = load i32, ptr %68, align 8, !tbaa !153
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %68, align 8, !tbaa !153
  br label %remove_long.exit303

181:                                              ; preds = %88
  %182 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !167
  %184 = load i32, ptr %74, align 4, !tbaa !92
  %.not.i292 = icmp eq i32 %184, 3
  br i1 %.not.i292, label %pic_num_extract.exit295, label %185

185:                                              ; preds = %181
  %186 = and i32 %183, 1
  %.not6.i293 = icmp eq i32 %186, 0
  %187 = ashr i32 %183, 1
  %188 = xor i32 %184, 3
  %189 = select i1 %.not6.i293, i32 %184, i32 %188
  br label %pic_num_extract.exit295

pic_num_extract.exit295:                          ; preds = %181, %185
  %.1378 = phi i32 [ 0, %181 ], [ %189, %185 ]
  %.0.i294 = phi i32 [ %183, %181 ], [ %187, %185 ]
  %190 = sext i32 %.0.i294 to i64
  %191 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !77
  %.not275 = icmp eq ptr %192, null
  br i1 %.not275, label %207, label %193

193:                                              ; preds = %pic_num_extract.exit295
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 700
  %195 = load i32, ptr %194, align 4, !tbaa !123
  %196 = and i32 %195, %.1378
  store i32 %196, ptr %194, align 4, !tbaa !123
  %.not.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %remove_long.exit303

.preheader.i.i:                                   ; preds = %193
  %197 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i297 = icmp eq ptr %197, null
  br i1 %.not1112.i.i297, label %.loopexit.i302, label %.lr.ph.i.i298

198:                                              ; preds = %.lr.ph.i.i298
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %199 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i300
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %.not11.i.i301 = icmp eq ptr %200, null
  br i1 %.not11.i.i301, label %.loopexit.i302, label %.lr.ph.i.i298, !llvm.loop !152

.lr.ph.i.i298:                                    ; preds = %.preheader.i.i, %198
  %indvars.iv.i.i299 = phi i64 [ %indvars.iv.next.i.i300, %198 ], [ 0, %.preheader.i.i ]
  %201 = phi ptr [ %200, %198 ], [ %197, %.preheader.i.i ]
  %202 = icmp eq ptr %192, %201
  br i1 %202, label %203, label %198

203:                                              ; preds = %.lr.ph.i.i298
  store i32 4, ptr %194, align 4, !tbaa !123
  br label %.loopexit.i302

.loopexit.i302:                                   ; preds = %198, %203, %.preheader.i.i
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 160
  store i32 0, ptr %204, align 8, !tbaa !125
  store ptr null, ptr %191, align 8, !tbaa !77
  %205 = load i32, ptr %68, align 8, !tbaa !153
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %68, align 8, !tbaa !153
  br label %remove_long.exit303

207:                                              ; preds = %pic_num_extract.exit295
  %208 = load ptr, ptr %55, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 524
  %210 = load i32, ptr %209, align 4, !tbaa !64
  %211 = and i32 %210, 2048
  %.not276 = icmp eq i32 %211, 0
  br i1 %.not276, label %remove_long.exit303, label %212

212:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %208, i32 noundef 48, ptr noundef nonnull @.str.17) #7
  br label %remove_long.exit303

213:                                              ; preds = %88
  %214 = load ptr, ptr %65, align 8, !tbaa !77
  %215 = load ptr, ptr %69, align 8, !tbaa !93
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %remove_short_at_index.exit305

217:                                              ; preds = %213
  %218 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  store ptr null, ptr %65, align 8, !tbaa !77
  %219 = load i32, ptr %64, align 4, !tbaa !76
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %64, align 4, !tbaa !76
  %.not.i304 = icmp eq i32 %220, 0
  br i1 %.not.i304, label %remove_short_at_index.exit305, label %221

221:                                              ; preds = %217
  %222 = sext i32 %220 to i64
  %223 = shl nsw i64 %222, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %73, i64 %223, i1 false)
  br label %remove_short_at_index.exit305

remove_short_at_index.exit305:                    ; preds = %221, %217, %213
  %224 = load ptr, ptr %69, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 160
  %226 = load i32, ptr %225, align 8, !tbaa !125
  %.not271 = icmp eq i32 %226, 0
  br i1 %.not271, label %.loopexit393, label %.preheader392

.preheader392:                                    ; preds = %remove_short_at_index.exit305
  %227 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %228

228:                                              ; preds = %.preheader392, %remove_long.exit315
  %indvars.iv439 = phi i64 [ 0, %.preheader392 ], [ %indvars.iv.next440, %remove_long.exit315 ]
  %229 = getelementptr inbounds nuw [32 x ptr], ptr %67, i64 0, i64 %indvars.iv439
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %231 = load ptr, ptr %69, align 8, !tbaa !93
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %remove_long.exit315

233:                                              ; preds = %228
  %234 = load i32, ptr %227, align 4, !tbaa !167
  %235 = zext i32 %234 to i64
  %.not274 = icmp eq i64 %indvars.iv439, %235
  br i1 %.not274, label %238, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  %.pre461 = load ptr, ptr %229, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi ptr [ %.pre461, %236 ], [ %230, %233 ]
  %.not.i306 = icmp eq ptr %239, null
  br i1 %.not.i306, label %remove_long.exit315, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 700
  store i32 0, ptr %241, align 4, !tbaa !123
  %242 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i309 = icmp eq ptr %242, null
  br i1 %.not1112.i.i309, label %.loopexit.i314, label %.lr.ph.i.i310

243:                                              ; preds = %.lr.ph.i.i310
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %244 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i312
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  %.not11.i.i313 = icmp eq ptr %245, null
  br i1 %.not11.i.i313, label %.loopexit.i314, label %.lr.ph.i.i310, !llvm.loop !152

.lr.ph.i.i310:                                    ; preds = %240, %243
  %indvars.iv.i.i311 = phi i64 [ %indvars.iv.next.i.i312, %243 ], [ 0, %240 ]
  %246 = phi ptr [ %245, %243 ], [ %242, %240 ]
  %247 = icmp eq ptr %239, %246
  br i1 %247, label %248, label %243

248:                                              ; preds = %.lr.ph.i.i310
  store i32 4, ptr %241, align 4, !tbaa !123
  br label %.loopexit.i314

.loopexit.i314:                                   ; preds = %243, %248, %240
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 160
  store i32 0, ptr %249, align 8, !tbaa !125
  store ptr null, ptr %229, align 8, !tbaa !77
  %250 = load i32, ptr %68, align 8, !tbaa !153
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %68, align 8, !tbaa !153
  br label %remove_long.exit315

remove_long.exit315:                              ; preds = %.loopexit.i314, %238, %228
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, 32
  br i1 %exitcond442.not, label %.loopexit393.loopexit, label %228, !llvm.loop !169

.loopexit393.loopexit:                            ; preds = %remove_long.exit315
  %.pre462 = load ptr, ptr %69, align 8, !tbaa !93
  br label %.loopexit393

.loopexit393:                                     ; preds = %.loopexit393.loopexit, %remove_short_at_index.exit305
  %252 = phi ptr [ %.pre462, %.loopexit393.loopexit ], [ %224, %remove_short_at_index.exit305 ]
  %253 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !167
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !77
  %.not272 = icmp eq ptr %257, %252
  br i1 %.not272, label %remove_long.exit303.thread, label %258

258:                                              ; preds = %.loopexit393
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %260 = load i32, ptr %259, align 8, !tbaa !125
  %.not273 = icmp eq i32 %260, 0
  br i1 %.not273, label %262, label %261

261:                                              ; preds = %258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 698) #7
  tail call void @abort() #8
  unreachable

262:                                              ; preds = %258
  %.not.i316 = icmp eq ptr %257, null
  br i1 %.not.i316, label %.remove_long.exit325_crit_edge, label %264

.remove_long.exit325_crit_edge:                   ; preds = %262
  %.pre464 = load i32, ptr %68, align 8, !tbaa !153
  %263 = add nsw i32 %.pre464, 1
  br label %remove_long.exit325

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 700
  store i32 0, ptr %265, align 4, !tbaa !123
  %266 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i319 = icmp eq ptr %266, null
  br i1 %.not1112.i.i319, label %.loopexit.i324, label %.lr.ph.i.i320

267:                                              ; preds = %.lr.ph.i.i320
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %268 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i322
  %269 = load ptr, ptr %268, align 8, !tbaa !77
  %.not11.i.i323 = icmp eq ptr %269, null
  br i1 %.not11.i.i323, label %.loopexit.i324, label %.lr.ph.i.i320, !llvm.loop !152

.lr.ph.i.i320:                                    ; preds = %264, %267
  %indvars.iv.i.i321 = phi i64 [ %indvars.iv.next.i.i322, %267 ], [ 0, %264 ]
  %270 = phi ptr [ %269, %267 ], [ %266, %264 ]
  %271 = icmp eq ptr %257, %270
  br i1 %271, label %272, label %267

272:                                              ; preds = %.lr.ph.i.i320
  store i32 4, ptr %265, align 4, !tbaa !123
  br label %.loopexit.i324

.loopexit.i324:                                   ; preds = %267, %272, %264
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 160
  store i32 0, ptr %273, align 8, !tbaa !125
  store ptr null, ptr %256, align 8, !tbaa !77
  %274 = load i32, ptr %68, align 8, !tbaa !153
  %.pre463 = load ptr, ptr %69, align 8, !tbaa !93
  br label %remove_long.exit325

remove_long.exit325:                              ; preds = %.remove_long.exit325_crit_edge, %.loopexit.i324
  %275 = phi i32 [ %263, %.remove_long.exit325_crit_edge ], [ %274, %.loopexit.i324 ]
  %276 = phi ptr [ %252, %.remove_long.exit325_crit_edge ], [ %.pre463, %.loopexit.i324 ]
  store ptr %276, ptr %256, align 8, !tbaa !77
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 160
  store i32 1, ptr %277, align 8, !tbaa !125
  store i32 %275, ptr %68, align 8, !tbaa !153
  %.pre465 = load ptr, ptr %69, align 8, !tbaa !93
  br label %remove_long.exit303.thread

278:                                              ; preds = %88
  %279 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !167
  %281 = icmp slt i32 %280, 16
  br i1 %281, label %.lr.ph410.preheader, label %remove_long.exit303

.lr.ph410.preheader:                              ; preds = %278
  %282 = sext i32 %280 to i64
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %remove_long.exit335
  %indvars.iv435 = phi i64 [ %282, %.lr.ph410.preheader ], [ %indvars.iv.next436, %remove_long.exit335 ]
  %283 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %indvars.iv435
  %284 = load ptr, ptr %283, align 8, !tbaa !77
  %.not.i326 = icmp eq ptr %284, null
  br i1 %.not.i326, label %remove_long.exit335, label %285

285:                                              ; preds = %.lr.ph410
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 700
  store i32 0, ptr %286, align 4, !tbaa !123
  %287 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i329 = icmp eq ptr %287, null
  br i1 %.not1112.i.i329, label %.loopexit.i334, label %.lr.ph.i.i330

288:                                              ; preds = %.lr.ph.i.i330
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %289 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i332
  %290 = load ptr, ptr %289, align 8, !tbaa !77
  %.not11.i.i333 = icmp eq ptr %290, null
  br i1 %.not11.i.i333, label %.loopexit.i334, label %.lr.ph.i.i330, !llvm.loop !152

.lr.ph.i.i330:                                    ; preds = %285, %288
  %indvars.iv.i.i331 = phi i64 [ %indvars.iv.next.i.i332, %288 ], [ 0, %285 ]
  %291 = phi ptr [ %290, %288 ], [ %287, %285 ]
  %292 = icmp eq ptr %284, %291
  br i1 %292, label %293, label %288

293:                                              ; preds = %.lr.ph.i.i330
  store i32 4, ptr %286, align 4, !tbaa !123
  br label %.loopexit.i334

.loopexit.i334:                                   ; preds = %288, %293, %285
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 160
  store i32 0, ptr %294, align 8, !tbaa !125
  store ptr null, ptr %283, align 8, !tbaa !77
  %295 = load i32, ptr %68, align 8, !tbaa !153
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %68, align 8, !tbaa !153
  br label %remove_long.exit335

remove_long.exit335:                              ; preds = %.lr.ph410, %.loopexit.i334
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, 1
  %297 = and i64 %indvars.iv.next436, 4294967295
  %exitcond438.not = icmp eq i64 %297, 16
  br i1 %exitcond438.not, label %remove_long.exit303, label %.lr.ph410, !llvm.loop !170

.lr.ph:                                           ; preds = %.preheader396, %remove_short.exit
  %298 = phi i32 [ %345, %remove_short.exit ], [ %91, %.preheader396 ]
  %299 = load ptr, ptr %65, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 148
  %301 = load i32, ptr %300, align 4, !tbaa !78
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 524
  %304 = load i32, ptr %303, align 4, !tbaa !64
  %305 = and i32 %304, 2048
  %.not.i336 = icmp eq i32 %305, 0
  br i1 %.not.i336, label %307, label %306

306:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %302, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %301, i32 noundef %298) #7
  %.pre459 = load i32, ptr %64, align 4, !tbaa !76
  br label %307

307:                                              ; preds = %306, %.lr.ph
  %308 = phi i32 [ %.pre459, %306 ], [ %298, %.lr.ph ]
  %.not2224.i.i = icmp sgt i32 %308, 0
  br i1 %.not2224.i.i, label %.lr.ph.i.i337, label %remove_short.exit

.lr.ph.i.i337:                                    ; preds = %307, %322
  %indvars.iv.i.i338 = phi i64 [ %indvars.iv.next.i.i340, %322 ], [ 0, %307 ]
  %309 = getelementptr inbounds nuw [32 x ptr], ptr %65, i64 0, i64 %indvars.iv.i.i338
  %310 = load ptr, ptr %309, align 8, !tbaa !77
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 524
  %313 = load i32, ptr %312, align 4, !tbaa !64
  %314 = and i32 %313, 2048
  %.not.i.i339 = icmp eq i32 %314, 0
  br i1 %.not.i.i339, label %319, label %315

315:                                              ; preds = %.lr.ph.i.i337
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 148
  %317 = load i32, ptr %316, align 4, !tbaa !78
  %318 = trunc nuw nsw i64 %indvars.iv.i.i338 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %311, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %318, i32 noundef %317, ptr noundef %310) #7
  br label %319

319:                                              ; preds = %315, %.lr.ph.i.i337
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 148
  %321 = load i32, ptr %320, align 4, !tbaa !78
  %.not20.i.i = icmp eq i32 %321, %301
  br i1 %.not20.i.i, label %325, label %322

322:                                              ; preds = %319
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i338, 1
  %323 = load i32, ptr %64, align 4, !tbaa !76
  %324 = sext i32 %323 to i64
  %.not22.i.i = icmp slt i64 %indvars.iv.next.i.i340, %324
  br i1 %.not22.i.i, label %.lr.ph.i.i337, label %remove_short.exit, !llvm.loop !168

325:                                              ; preds = %319
  %326 = trunc nuw nsw i64 %indvars.iv.i.i338 to i32
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 700
  store i32 0, ptr %327, align 4, !tbaa !123
  %328 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i342 = icmp eq ptr %328, null
  br i1 %.not1112.i.i342, label %.loopexit.i344, label %.lr.ph.i14.i

329:                                              ; preds = %.lr.ph.i14.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %330 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i16.i
  %331 = load ptr, ptr %330, align 8, !tbaa !77
  %.not11.i.i343 = icmp eq ptr %331, null
  br i1 %.not11.i.i343, label %.loopexit.i344, label %.lr.ph.i14.i, !llvm.loop !152

.lr.ph.i14.i:                                     ; preds = %325, %329
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i16.i, %329 ], [ 0, %325 ]
  %332 = phi ptr [ %331, %329 ], [ %328, %325 ]
  %333 = icmp eq ptr %310, %332
  br i1 %333, label %334, label %329

334:                                              ; preds = %.lr.ph.i14.i
  store i32 4, ptr %327, align 4, !tbaa !123
  br label %.loopexit.i344

.loopexit.i344:                                   ; preds = %329, %334, %325
  %sext.i = shl i64 %indvars.iv.i.i338, 32
  %335 = ashr exact i64 %sext.i, 32
  %336 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %335
  store ptr null, ptr %336, align 8, !tbaa !77
  %337 = load i32, ptr %64, align 4, !tbaa !76
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %64, align 4, !tbaa !76
  %.not.i17.i = icmp eq i32 %338, 0
  br i1 %.not.i17.i, label %.preheader395.preheader, label %339

339:                                              ; preds = %.loopexit.i344
  %sext24.i = add i64 %sext.i, 4294967296
  %340 = ashr exact i64 %sext24.i, 32
  %341 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %340
  %342 = sub nsw i32 %338, %326
  %343 = sext i32 %342 to i64
  %344 = shl nsw i64 %343, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %336, ptr nonnull align 8 %341, i64 %344, i1 false)
  %.pre460 = load i32, ptr %64, align 4, !tbaa !76
  br label %remove_short.exit

remove_short.exit:                                ; preds = %322, %307, %339
  %345 = phi i32 [ %308, %307 ], [ %.pre460, %339 ], [ %323, %322 ]
  %.not270 = icmp eq i32 %345, 0
  br i1 %.not270, label %.preheader395.preheader, label %.lr.ph, !llvm.loop !171

346:                                              ; preds = %remove_long.exit354
  %347 = load ptr, ptr %69, align 8, !tbaa !93
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 148
  store i32 0, ptr %348, align 4, !tbaa !78
  store i32 0, ptr %70, align 4, !tbaa !172
  store i32 1, ptr %71, align 8, !tbaa !173
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 152
  store i32 1, ptr %349, align 8, !tbaa !174
  br label %364

.preheader395:                                    ; preds = %.preheader395.preheader, %remove_long.exit354
  %indvars.iv = phi i64 [ %indvars.iv.next, %remove_long.exit354 ], [ 0, %.preheader395.preheader ]
  %350 = getelementptr inbounds nuw [32 x ptr], ptr %67, i64 0, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8, !tbaa !77
  %.not.i345 = icmp eq ptr %351, null
  br i1 %.not.i345, label %remove_long.exit354, label %352

352:                                              ; preds = %.preheader395
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 700
  store i32 0, ptr %353, align 4, !tbaa !123
  %354 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i348 = icmp eq ptr %354, null
  br i1 %.not1112.i.i348, label %.loopexit.i353, label %.lr.ph.i.i349

355:                                              ; preds = %.lr.ph.i.i349
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %356 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i351
  %357 = load ptr, ptr %356, align 8, !tbaa !77
  %.not11.i.i352 = icmp eq ptr %357, null
  br i1 %.not11.i.i352, label %.loopexit.i353, label %.lr.ph.i.i349, !llvm.loop !152

.lr.ph.i.i349:                                    ; preds = %352, %355
  %indvars.iv.i.i350 = phi i64 [ %indvars.iv.next.i.i351, %355 ], [ 0, %352 ]
  %358 = phi ptr [ %357, %355 ], [ %354, %352 ]
  %359 = icmp eq ptr %351, %358
  br i1 %359, label %360, label %355

360:                                              ; preds = %.lr.ph.i.i349
  store i32 4, ptr %353, align 4, !tbaa !123
  br label %.loopexit.i353

.loopexit.i353:                                   ; preds = %355, %360, %352
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 160
  store i32 0, ptr %361, align 8, !tbaa !125
  store ptr null, ptr %350, align 8, !tbaa !77
  %362 = load i32, ptr %68, align 8, !tbaa !153
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %68, align 8, !tbaa !153
  br label %remove_long.exit354

remove_long.exit354:                              ; preds = %.preheader395, %.loopexit.i353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %346, label %.preheader395, !llvm.loop !175

364:                                              ; preds = %346, %364
  %indvars.iv431 = phi i64 [ 0, %346 ], [ %indvars.iv.next432, %364 ]
  %365 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %indvars.iv431
  store i32 -2147483648, ptr %365, align 4, !tbaa !94
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 16
  br i1 %exitcond434.not, label %remove_long.exit303, label %364, !llvm.loop !176

366:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 727) #7
  tail call void @abort() #8
  unreachable

remove_long.exit303:                              ; preds = %364, %remove_long.exit335, %278, %212, %207, %193, %.loopexit.i302, %129, %126, %176, %146
  %.4 = phi i32 [ -1094995529, %129 ], [ %.1231413, %126 ], [ %.1231413, %176 ], [ %.1231413, %146 ], [ %.1231413, %.loopexit.i302 ], [ %.1231413, %193 ], [ %.1231413, %207 ], [ %.1231413, %212 ], [ %.1231413, %278 ], [ %.1231413, %remove_long.exit335 ], [ %.1231413, %364 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count
  br i1 %exitcond446.not, label %._crit_edge, label %76, !llvm.loop !177

remove_long.exit303.thread:                       ; preds = %.loopexit393, %remove_long.exit325
  %367 = phi ptr [ %.pre465, %remove_long.exit325 ], [ %252, %.loopexit393 ]
  %368 = load i32, ptr %74, align 4, !tbaa !92
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 700
  %370 = load i32, ptr %369, align 4, !tbaa !123
  %371 = or i32 %370, %368
  store i32 %371, ptr %369, align 4, !tbaa !123
  %indvars.iv.next444481 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not482 = icmp eq i64 %indvars.iv.next444481, %wide.trip.count
  br i1 %exitcond446.not482, label %._crit_edge.thread485, label %.outer, !llvm.loop !177

._crit_edge.thread:                               ; preds = %.thread, %62, %._crit_edge
  %.1231.lcssa478 = phi i32 [ %.4, %._crit_edge ], [ 0, %62 ], [ 0, %.thread ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %373 = load i32, ptr %372, align 4, !tbaa !76
  %.not253 = icmp eq i32 %373, 0
  br i1 %.not253, label %._crit_edge468, label %374

._crit_edge468:                                   ; preds = %._crit_edge.thread
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %.pre470 = load ptr, ptr %.phi.trans.insert469, align 8, !tbaa !93
  br label %386

374:                                              ; preds = %._crit_edge.thread
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %376 = load ptr, ptr %375, align 8, !tbaa !77
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %378 = load ptr, ptr %377, align 8, !tbaa !93
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %382 = load i32, ptr %381, align 4, !tbaa !92
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 700
  %384 = load i32, ptr %383, align 4, !tbaa !123
  %385 = or i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !123
  br label %._crit_edge.thread485

386:                                              ; preds = %._crit_edge468, %374
  %387 = phi ptr [ %.pre470, %._crit_edge468 ], [ %378, %374 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 160
  %390 = load i32, ptr %389, align 8, !tbaa !125
  %.not254 = icmp eq i32 %390, 0
  br i1 %.not254, label %393, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %._crit_edge.thread485

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 148
  %395 = load i32, ptr %394, align 4, !tbaa !78
  %396 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %395, i32 noundef 0)
  %.not255 = icmp eq ptr %396, null
  br i1 %.not255, label %399, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  br label %399

399:                                              ; preds = %397, %393
  %.6 = phi i32 [ -1094995529, %397 ], [ %.1231.lcssa478, %393 ]
  %400 = load i32, ptr %372, align 4, !tbaa !76
  %.not256 = icmp eq i32 %400, 0
  br i1 %.not256, label %407, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 734976
  %404 = sext i32 %400 to i64
  %405 = shl nsw i64 %404, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %403, ptr nonnull align 8 %402, i64 %405, i1 false)
  %.pre471 = load i32, ptr %372, align 4, !tbaa !76
  %406 = add nsw i32 %.pre471, 1
  br label %407

407:                                              ; preds = %401, %399
  %408 = phi i32 [ %406, %401 ], [ 1, %399 ]
  %409 = load ptr, ptr %388, align 8, !tbaa !93
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  store ptr %409, ptr %410, align 8, !tbaa !77
  store i32 %408, ptr %372, align 4, !tbaa !76
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %412 = load i32, ptr %411, align 4, !tbaa !92
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 700
  %414 = load i32, ptr %413, align 4, !tbaa !123
  %415 = or i32 %414, %412
  store i32 %415, ptr %413, align 4, !tbaa !123
  br label %._crit_edge.thread485

._crit_edge.thread485:                            ; preds = %remove_long.exit303.thread, %380, %407, %391, %._crit_edge
  %.5 = phi i32 [ %.4, %._crit_edge ], [ %.1231.lcssa478, %380 ], [ -1094995529, %391 ], [ %.6, %407 ], [ %.1231413, %remove_long.exit303.thread ]
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 736520
  %417 = load i32, ptr %416, align 8, !tbaa !153
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %419 = load i32, ptr %418, align 4, !tbaa !76
  %420 = add nsw i32 %419, %417
  %421 = load ptr, ptr %3, align 8, !tbaa !157
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load i32, ptr %422, align 8, !tbaa !160
  %spec.select = tail call i32 @llvm.smax.i32(i32 %423, i32 1)
  %424 = icmp sgt i32 %420, %spec.select
  br i1 %424, label %425, label %remove_long.exit364

425:                                              ; preds = %._crit_edge.thread485
  %426 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %426, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %417, i32 noundef %419, i32 noundef %423) #7
  %427 = load i32, ptr %416, align 8, !tbaa !153
  %.not257 = icmp ne i32 %427, 0
  %.pre472 = load i32, ptr %418, align 4, !tbaa !76
  %.not258 = icmp eq i32 %.pre472, 0
  %or.cond510 = select i1 %.not257, i1 %.not258, i1 false
  br i1 %or.cond510, label %.preheader, label %449

.preheader:                                       ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %429

429:                                              ; preds = %.preheader, %432
  %indvars.iv447 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next448, %432 ]
  %430 = getelementptr inbounds nuw [32 x ptr], ptr %428, i64 0, i64 %indvars.iv447
  %431 = load ptr, ptr %430, align 8, !tbaa !77
  %.not259 = icmp eq ptr %431, null
  br i1 %.not259, label %432, label %433

432:                                              ; preds = %429
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 16
  br i1 %exitcond450.not, label %433, label %429, !llvm.loop !178

433:                                              ; preds = %429, %432
  %.0232.lcssa = phi i64 [ %indvars.iv447, %429 ], [ 16, %432 ]
  %434 = and i64 %.0232.lcssa, 4294967295
  %435 = getelementptr inbounds nuw [32 x ptr], ptr %428, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !77
  %.not.i355 = icmp eq ptr %436, null
  br i1 %.not.i355, label %._crit_edge420, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 700
  store i32 0, ptr %438, align 4, !tbaa !123
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %440 = load ptr, ptr %439, align 8, !tbaa !77
  %.not1112.i.i358 = icmp eq ptr %440, null
  br i1 %.not1112.i.i358, label %.loopexit.i363, label %.lr.ph.i.i359

441:                                              ; preds = %.lr.ph.i.i359
  %indvars.iv.next.i.i361 = add nuw nsw i64 %indvars.iv.i.i360, 1
  %442 = getelementptr inbounds nuw [18 x ptr], ptr %439, i64 0, i64 %indvars.iv.next.i.i361
  %443 = load ptr, ptr %442, align 8, !tbaa !77
  %.not11.i.i362 = icmp eq ptr %443, null
  br i1 %.not11.i.i362, label %.loopexit.i363, label %.lr.ph.i.i359, !llvm.loop !152

.lr.ph.i.i359:                                    ; preds = %437, %441
  %indvars.iv.i.i360 = phi i64 [ %indvars.iv.next.i.i361, %441 ], [ 0, %437 ]
  %444 = phi ptr [ %443, %441 ], [ %440, %437 ]
  %445 = icmp eq ptr %436, %444
  br i1 %445, label %446, label %441

446:                                              ; preds = %.lr.ph.i.i359
  store i32 4, ptr %438, align 4, !tbaa !123
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %441, %446, %437
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 160
  store i32 0, ptr %447, align 8, !tbaa !125
  store ptr null, ptr %435, align 8, !tbaa !77
  %448 = add nsw i32 %427, -1
  store i32 %448, ptr %416, align 8, !tbaa !153
  br label %._crit_edge420

449:                                              ; preds = %425
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %451 = add nsw i32 %.pre472, -1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [32 x ptr], ptr %450, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 148
  %456 = load i32, ptr %455, align 4, !tbaa !78
  %457 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %456, i32 noundef 0)
  %.pre473 = load i32, ptr %418, align 4, !tbaa !76
  br label %remove_long.exit364

remove_long.exit364:                              ; preds = %449, %._crit_edge.thread485
  %458 = phi i32 [ %.pre473, %449 ], [ %419, %._crit_edge.thread485 ]
  %.7 = phi i32 [ -1094995529, %449 ], [ %.5, %._crit_edge.thread485 ]
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %remove_long.exit364
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  br label %503

._crit_edge420:                                   ; preds = %526, %.loopexit.i363, %433, %remove_long.exit364
  %.7490 = phi i32 [ %.7, %remove_long.exit364 ], [ -1094995529, %433 ], [ -1094995529, %.loopexit.i363 ], [ %.7, %526 ]
  %462 = load ptr, ptr %55, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 524
  %464 = load i32, ptr %463, align 4, !tbaa !64
  %465 = and i32 %464, 2048
  %.not.i365 = icmp eq i32 %465, 0
  br i1 %.not.i365, label %print_short_term.exit, label %466

466:                                              ; preds = %._crit_edge420
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %462, i32 noundef 48, ptr noundef nonnull @.str.26) #7
  %467 = load i32, ptr %418, align 4, !tbaa !76
  %.not12.i = icmp eq i32 %467, 0
  br i1 %.not12.i, label %print_short_term.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %469

469:                                              ; preds = %469, %.lr.ph.i366
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.i366 ], [ %indvars.iv.next.i368, %469 ]
  %470 = getelementptr inbounds nuw [32 x ptr], ptr %468, i64 0, i64 %indvars.iv.i367
  %471 = load ptr, ptr %470, align 8, !tbaa !77
  %472 = load ptr, ptr %55, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 148
  %474 = load i32, ptr %473, align 4, !tbaa !78
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 144
  %476 = load i32, ptr %475, align 8, !tbaa !79
  %477 = load ptr, ptr %471, align 8, !tbaa !80
  %478 = load ptr, ptr %477, align 8, !tbaa !81
  %479 = trunc nuw i64 %indvars.iv.i367 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %479, i32 noundef %474, i32 noundef %476, ptr noundef %478) #7
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %480 = load i32, ptr %418, align 4, !tbaa !76
  %481 = zext i32 %480 to i64
  %482 = icmp samesign ult i64 %indvars.iv.next.i368, %481
  br i1 %482, label %469, label %print_short_term.exit, !llvm.loop !82

print_short_term.exit:                            ; preds = %469, %._crit_edge420, %466
  %483 = load ptr, ptr %55, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 524
  %485 = load i32, ptr %484, align 4, !tbaa !64
  %486 = and i32 %485, 2048
  %.not.i370 = icmp eq i32 %486, 0
  br i1 %.not.i370, label %print_long_term.exit, label %487

487:                                              ; preds = %print_short_term.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %483, i32 noundef 48, ptr noundef nonnull @.str.28) #7
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %489

489:                                              ; preds = %501, %487
  %indvars.iv.i371 = phi i64 [ 0, %487 ], [ %indvars.iv.next.i373, %501 ]
  %490 = getelementptr inbounds nuw [32 x ptr], ptr %488, i64 0, i64 %indvars.iv.i371
  %491 = load ptr, ptr %490, align 8, !tbaa !77
  %.not12.i372 = icmp eq ptr %491, null
  br i1 %.not12.i372, label %501, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %55, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 148
  %495 = load i32, ptr %494, align 4, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 144
  %497 = load i32, ptr %496, align 8, !tbaa !79
  %498 = load ptr, ptr %491, align 8, !tbaa !80
  %499 = load ptr, ptr %498, align 8, !tbaa !81
  %500 = trunc nuw nsw i64 %indvars.iv.i371 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %500, i32 noundef %495, i32 noundef %497, ptr noundef %499) #7
  br label %501

501:                                              ; preds = %492, %489
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i373, 16
  br i1 %exitcond.not.i, label %print_long_term.exit, label %489, !llvm.loop !84

print_long_term.exit:                             ; preds = %501, %print_short_term.exit
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 732728
  br label %532

503:                                              ; preds = %.lr.ph419, %526
  %504 = phi i32 [ %458, %.lr.ph419 ], [ %527, %526 ]
  %indvars.iv451 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next452, %526 ]
  %505 = getelementptr inbounds nuw [32 x ptr], ptr %460, i64 0, i64 %indvars.iv451
  %506 = load ptr, ptr %505, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 708
  %508 = load i32, ptr %507, align 4, !tbaa !179
  %.not268 = icmp eq i32 %508, 0
  br i1 %.not268, label %526, label %509

509:                                              ; preds = %503
  %510 = load ptr, ptr %461, align 8, !tbaa !93
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 148
  %512 = load i32, ptr %511, align 4, !tbaa !78
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 148
  %514 = load i32, ptr %513, align 4, !tbaa !78
  %515 = sub nsw i32 %512, %514
  %516 = load ptr, ptr %3, align 8, !tbaa !157
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 20
  %518 = load i32, ptr %517, align 4, !tbaa !180
  %notmask.i = shl nsw i32 -1, %518
  %519 = xor i32 %notmask.i, -1
  %520 = and i32 %515, %519
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %522 = load i32, ptr %521, align 8, !tbaa !160
  %523 = icmp sgt i32 %520, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %509
  %525 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %514, i32 noundef 0)
  %.pre474 = load i32, ptr %418, align 4, !tbaa !76
  br label %526

526:                                              ; preds = %509, %524, %503
  %527 = phi i32 [ %504, %509 ], [ %.pre474, %524 ], [ %504, %503 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next452, %528
  br i1 %529, label %503, label %._crit_edge420, !llvm.loop !181

530:                                              ; preds = %541
  %531 = icmp sgt i32 %.7490, -1
  br i1 %531, label %542, label %586

532:                                              ; preds = %print_long_term.exit, %541
  %indvars.iv454 = phi i64 [ 0, %print_long_term.exit ], [ %indvars.iv.next455, %541 ]
  %.sroa.0.0423 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.0.1, %541 ]
  %.sroa.9.0421 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.9.1, %541 ]
  %533 = getelementptr inbounds nuw [256 x ptr], ptr %502, i64 0, i64 %indvars.iv454
  %534 = load ptr, ptr %533, align 8, !tbaa !182
  %.not267 = icmp eq ptr %534, null
  br i1 %.not267, label %541, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %537 = load i32, ptr %536, align 8, !tbaa !94
  %.sroa.0.0. = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0423, i32 %537)
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %539 = load i32, ptr %538, align 4, !tbaa !94
  %540 = tail call i32 @llvm.umax.i32(i32 %.sroa.9.0421, i32 %539)
  br label %541

541:                                              ; preds = %532, %535
  %.sroa.9.1 = phi i32 [ %540, %535 ], [ %.sroa.9.0421, %532 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0., %535 ], [ %.sroa.0.0423, %532 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 256
  br i1 %exitcond457.not, label %530, label %532, !llvm.loop !183

542:                                              ; preds = %530
  %543 = load i32, ptr %416, align 8, !tbaa !153
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %586

545:                                              ; preds = %542
  %546 = load i32, ptr %418, align 4, !tbaa !76
  %547 = icmp slt i32 %546, 3
  br i1 %547, label %560, label %548

548:                                              ; preds = %545
  %549 = icmp slt i32 %.sroa.0.1, 3
  %550 = icmp slt i32 %.sroa.9.1, 2
  %or.cond4 = select i1 %549, i1 %550, i1 false
  br i1 %or.cond4, label %551, label %555

551:                                              ; preds = %548
  %552 = load ptr, ptr %55, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 172
  %554 = load i32, ptr %553, align 4, !tbaa !184
  %.not260 = icmp eq i32 %554, 0
  br i1 %.not260, label %555, label %560

555:                                              ; preds = %551, %548
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %557 = load i32, ptr %556, align 4, !tbaa !92
  %.not261 = icmp eq i32 %557, 3
  %558 = select i1 %.not261, i32 1, i32 2
  %559 = icmp sle i32 %.sroa.0.1, %558
  %or.cond7 = select i1 %559, i1 %550, i1 false
  br i1 %or.cond7, label %560, label %586

560:                                              ; preds = %555, %551, %545
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %562 = load i32, ptr %561, align 4, !tbaa !92
  %.not262 = icmp eq i32 %562, 3
  %563 = select i1 %.not262, i32 2, i32 3
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 736548
  %565 = load i32, ptr %564, align 4, !tbaa !185
  %.not263 = icmp eq i32 %565, 0
  %566 = select i1 %.not263, i32 2, i32 0
  %567 = add nuw nsw i32 %566, %563
  %.not264 = icmp sgt i32 %.sroa.0.1, %567
  br i1 %.not264, label %586, label %568

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %570 = load ptr, ptr %569, align 8, !tbaa !93
  %571 = load ptr, ptr %570, align 8, !tbaa !80
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 120
  %573 = load i32, ptr %572, align 8, !tbaa !186
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %586

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 704
  %577 = load i32, ptr %576, align 8, !tbaa !187
  %578 = or i32 %577, 4
  store i32 %578, ptr %576, align 8, !tbaa !187
  %579 = load ptr, ptr %55, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 172
  %581 = load i32, ptr %580, align 4, !tbaa !184
  %.not265 = icmp eq i32 %581, 0
  br i1 %.not265, label %582, label %586

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 736544
  %584 = load i32, ptr %583, align 8, !tbaa !188
  %585 = or i32 %584, 4
  store i32 %585, ptr %583, align 8, !tbaa !188
  br label %586

586:                                              ; preds = %530, %542, %555, %560, %568, %582, %575, %5
  %.0230 = phi i32 [ 0, %575 ], [ 0, %582 ], [ 0, %568 ], [ 0, %560 ], [ 0, %555 ], [ 0, %542 ], [ %.7490, %530 ], [ -1094995529, %5 ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 528
  %590 = load i32, ptr %589, align 8, !tbaa !189
  %591 = and i32 %590, 8
  %.not266 = icmp eq i32 %591, 0
  %592 = select i1 %.not266, i32 0, i32 %.0230
  ret i32 %592
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
  %17 = getelementptr inbounds nuw [32 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
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
  br i1 %.not22.i, label %16, label %unreference_pic.exit, !llvm.loop !168

33:                                               ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 700
  %36 = load i32, ptr %35, align 4, !tbaa !123
  %37 = and i32 %36, %2
  store i32 %37, ptr %35, align 4, !tbaa !123
  %.not.i13 = icmp eq i32 %37, 0
  br i1 %.not.i13, label %.preheader.i, label %unreference_pic.exit

.preheader.i:                                     ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %.not1112.i = icmp eq ptr %39, null
  br i1 %.not1112.i, label %.loopexit, label %.lr.ph.i14

40:                                               ; preds = %.lr.ph.i14
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %41 = getelementptr inbounds nuw [18 x ptr], ptr %38, i64 0, i64 %indvars.iv.next.i16
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i14, !llvm.loop !152

.lr.ph.i14:                                       ; preds = %.preheader.i, %40
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %40 ], [ 0, %.preheader.i ]
  %43 = phi ptr [ %42, %40 ], [ %39, %.preheader.i ]
  %44 = icmp eq ptr %18, %43
  br i1 %44, label %45, label %40

45:                                               ; preds = %.lr.ph.i14
  store i32 4, ptr %35, align 4, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %40, %45, %.preheader.i
  %sext = shl i64 %indvars.iv.i, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !77
  %48 = load i32, ptr %13, align 4, !tbaa !76
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %13, align 4, !tbaa !76
  %.not.i17 = icmp eq i32 %49, 0
  br i1 %.not.i17, label %unreference_pic.exit, label %50

50:                                               ; preds = %.loopexit
  %sext24 = add i64 %sext, 4294967296
  %51 = ashr exact i64 %sext24, 32
  %52 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %51
  %53 = sub nsw i32 %49, %34
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %52, i64 %55, i1 false)
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
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = icmp eq i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !150
  br i1 %8, label %11, label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = add i32 %10, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %13, i32 %14)
  store i32 %15, ptr %9, align 8, !tbaa !150
  %16 = load ptr, ptr %1, align 8, !tbaa !148
  %17 = lshr i32 %15, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !107
  %21 = icmp slt i32 %15, %13
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %15, %22
  %23 = zext i8 %20 to i32
  %24 = and i32 %15, 7
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !150
  %25 = lshr exact i32 128, %24
  %26 = and i32 %25, %23
  %.not75 = icmp eq i32 %26, 0
  br i1 %.not75, label %29, label %27

27:                                               ; preds = %11
  store i32 6, ptr %5, align 4, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34732
  store i32 0, ptr %28, align 4, !tbaa !167
  br label %29

29:                                               ; preds = %27, %11
  %.066 = phi i32 [ 1, %27 ], [ 0, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35532
  store i32 1, ptr %30, align 4, !tbaa !192
  br label %.thread83

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8, !tbaa !148
  %33 = lshr i32 %10, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !149
  %39 = icmp slt i32 %10, %38
  %40 = zext i1 %39 to i32
  %spec.select.i77 = add i32 %10, %40
  %41 = zext i8 %36 to i32
  %42 = and i32 %10, 7
  %43 = shl nuw nsw i32 %41, %42
  %44 = lshr i32 %43, 7
  store i32 %spec.select.i77, ptr %9, align 8, !tbaa !150
  %45 = and i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 35532
  store i32 %45, ptr %46, align 4, !tbaa !192
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
  %55 = load i32, ptr %54, align 1, !tbaa !107
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 23
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !107
  %63 = zext i8 %62 to i32
  %64 = add i32 %51, %63
  %..i = tail call i32 @llvm.umin.i32(i32 %38, i32 %64)
  store i32 %..i, ptr %9, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1, !tbaa !107
  %.fr = freeze i8 %66
  %67 = zext i8 %.fr to i32
  %68 = getelementptr inbounds nuw %struct.MMCO, ptr %5, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !164
  %69 = and i32 %67, 253
  %or.cond = icmp eq i32 %69, 1
  br i1 %or.cond, label %70, label %141

70:                                               ; preds = %50
  %71 = load i32, ptr %47, align 8, !tbaa !118
  %.sroa.46.0.copyload.i.i = load i32, ptr %9, align 8, !tbaa !94
  %.sroa.77.0.copyload.i.i = load i32, ptr %37, align 8, !tbaa !94
  %72 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !107
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %.sroa.46.0.copyload.i.i, 7
  %78 = shl i32 %76, %77
  %79 = and i32 %78, -65536
  %80 = add i32 %.sroa.46.0.copyload.i.i, 16
  %81 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %80)
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !107
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
  %95 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !107
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.1.i.i, %97
  %99 = sub nsw i32 31, %98
  %100 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %101 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %102 = icmp slt i32 %99, %100
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %99, i32 %101)
  %.0.i.i.i = select i1 %102, i32 %100, i32 %..i.i.i
  %103 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %103, ptr %9, align 8, !tbaa !150
  %.not.i5.i = icmp eq i32 %98, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %104

104:                                              ; preds = %70
  %105 = icmp samesign ugt i32 %98, 6
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !107
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %103, 7
  %112 = shl i32 %110, %111
  br i1 %105, label %113, label %117

113:                                              ; preds = %104
  %114 = lshr i32 %112, %98
  %reass.sub = sub i32 %103, %98
  %115 = add i32 %reass.sub, 32
  %116 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %115)
  store i32 %116, ptr %9, align 8, !tbaa !150
  br label %get_ue_golomb_long.exit

117:                                              ; preds = %104
  %118 = lshr i32 %112, 16
  %119 = add i32 %103, 16
  %120 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %119)
  store i32 %120, ptr %9, align 8, !tbaa !150
  %121 = sub nuw nsw i32 16, %98
  %122 = shl nuw i32 %118, %121
  %123 = lshr i32 %120, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !107
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %120, 7
  %129 = shl i32 %127, %128
  %130 = or disjoint i32 %97, 16
  %131 = lshr i32 %129, %130
  %132 = add i32 %120, %121
  %133 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %132)
  store i32 %133, ptr %9, align 8, !tbaa !150
  %134 = or i32 %131, %122
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %70, %113, %117
  %135 = phi i32 [ %116, %113 ], [ %133, %117 ], [ %103, %70 ]
  %.0.i.i = phi i32 [ %114, %113 ], [ %134, %117 ], [ 0, %70 ]
  %136 = sub i32 %71, %.0.i.i
  %137 = load i32, ptr %48, align 4, !tbaa !122
  %138 = add nsw i32 %137, -1
  %139 = and i32 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %139, ptr %140, align 4, !tbaa !166
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
  %147 = load i32, ptr %9, align 8, !tbaa !150
  %148 = lshr i32 %147, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !107
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %147, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 23
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !107
  %159 = zext i8 %158 to i32
  %160 = add i32 %147, %159
  %..i78 = tail call i32 @llvm.umin.i32(i32 %38, i32 %160)
  store i32 %..i78, ptr %9, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %156
  %162 = load i8, ptr %161, align 1, !tbaa !107
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
  %170 = load i32, ptr %49, align 4, !tbaa !193
  %.not74 = icmp eq i32 %170, 3
  br i1 %.not74, label %.critedge, label %172

.critedge:                                        ; preds = %169, %168, %146
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %67) #7
  br label %.thread83

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %163, ptr %173, align 4, !tbaa !167
  br label %174

174:                                              ; preds = %switch.early.test, %172
  %175 = phi i32 [ %142, %switch.early.test ], [ %..i78, %172 ]
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
  br i1 %exitcond.not, label %.thread83, label %50, !llvm.loop !194

.thread83.loopexit.split.loop.exit:               ; preds = %179
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread83

.thread83:                                        ; preds = %181, %29, %31, %.thread83.loopexit.split.loop.exit, %.critedge, %177
  %.sink = phi i32 [ %171, %.critedge ], [ %178, %177 ], [ %.066, %29 ], [ 0, %31 ], [ %182, %.thread83.loopexit.split.loop.exit ], [ 67, %181 ]
  %.6 = phi i32 [ -1, %.critedge ], [ -1, %177 ], [ 0, %29 ], [ 0, %31 ], [ 0, %.thread83.loopexit.split.loop.exit ], [ 0, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 35528
  store i32 %.sink, ptr %183, align 8, !tbaa !195
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
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = and i32 %20, %5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge65, label %.critedge.loopexit.split.loop.exit118

.critedge65:                                      ; preds = %.lr.ph, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !196

.critedge.loopexit.split.loop.exit118:            ; preds = %18
  %23 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge65, %.critedge.loopexit.split.loop.exit118, %.preheader
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.098, %.preheader ], [ %23, %.critedge.loopexit.split.loop.exit118 ], [ %3, %.critedge65 ]
  %.lcssa = phi i1 [ false, %.preheader ], [ true, %.critedge.loopexit.split.loop.exit118 ], [ false, %.critedge65 ]
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
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = and i32 %30, %8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge67, label %.critedge2.loopexit.split.loop.exit121

.critedge67:                                      ; preds = %.lr.ph92, %28
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %13
  br i1 %exitcond108.not, label %.critedge2, label %.lr.ph92, !llvm.loop !197

.critedge2.loopexit.split.loop.exit121:           ; preds = %28
  %33 = trunc nsw i64 %indvars.iv105 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge67, %.critedge2.loopexit.split.loop.exit121, %.critedge
  %.sroa.15.1.lcssa = phi i32 [ %.sroa.15.099, %.critedge ], [ %33, %.critedge2.loopexit.split.loop.exit121 ], [ %3, %.critedge67 ]
  %.lcssa83 = phi i1 [ false, %.critedge ], [ true, %.critedge2.loopexit.split.loop.exit121 ], [ false, %.critedge67 ]
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
  store i32 %44, ptr %45, align 4, !tbaa !131
  %46 = add nsw i32 %.0100, 1
  %47 = sext i32 %.0100 to i64
  %48 = getelementptr inbounds %struct.H264Ref, ptr %0, i64 %47
  %49 = add nsw i32 %.sroa.0.1.lcssa, 1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 700
  %51 = load i32, ptr %50, align 4, !tbaa !123
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
  %58 = load i32, ptr %50, align 4, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %58, ptr %59, align 4, !tbaa !129
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %61, ptr %62, align 8, !tbaa !130
  %63 = load i32, ptr %45, align 4, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %63, ptr %64, align 4, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %40, ptr %65, align 8, !tbaa !99
  br i1 %.not.i, label %split_field_copy.exit, label %66

66:                                               ; preds = %53
  br i1 %9, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %66, %.split.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.split.us.i.i ], [ 0, %66 ]
  %67 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv19.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv19.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !81
  store i32 2, ptr %59, align 4, !tbaa !129
  %73 = load i32, ptr %67, align 4, !tbaa !94
  %74 = shl nsw i32 %73, 1
  store i32 %74, ptr %67, align 4, !tbaa !94
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %pic_as_field.exit.i, label %.split.us.i.i, !llvm.loop !132

.split.i.i:                                       ; preds = %66, %.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.split.i.i ], [ 0, %66 ]
  store i32 %5, ptr %59, align 4, !tbaa !129
  %75 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = shl nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %pic_as_field.exit.i, label %.split.i.i, !llvm.loop !133

pic_as_field.exit.i:                              ; preds = %.split.i.i, %.split.us.i.i
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %79 = getelementptr inbounds nuw [2 x i32], ptr %78, i64 0, i64 %10
  %80 = load i32, ptr %79, align 4, !tbaa !94
  store i32 %80, ptr %62, align 8, !tbaa !130
  %81 = load i32, ptr %64, align 4, !tbaa !126
  %82 = shl nsw i32 %81, 1
  %83 = or disjoint i32 %82, 1
  store i32 %83, ptr %64, align 4, !tbaa !126
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
  store i32 %94, ptr %95, align 4, !tbaa !131
  %96 = add nsw i32 %.1, 1
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds %struct.H264Ref, ptr %0, i64 %97
  %99 = add nsw i32 %.sroa.15.1.lcssa, 1
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 700
  %101 = load i32, ptr %100, align 4, !tbaa !123
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
  %108 = load i32, ptr %100, align 4, !tbaa !123
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 36
  store i32 %108, ptr %109, align 4, !tbaa !129
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %111 = load i32, ptr %110, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 %111, ptr %112, align 8, !tbaa !130
  %113 = load i32, ptr %95, align 4, !tbaa !131
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store i32 %113, ptr %114, align 4, !tbaa !126
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %90, ptr %115, align 8, !tbaa !99
  br i1 %.not.i68, label %split_field_copy.exit78, label %116

116:                                              ; preds = %103
  br i1 %11, label %.split.us.i.i74, label %.split.i.i69

.split.us.i.i74:                                  ; preds = %116, %.split.us.i.i74
  %indvars.iv19.i.i75 = phi i64 [ %indvars.iv.next20.i.i76, %.split.us.i.i74 ], [ 0, %116 ]
  %117 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv19.i.i75
  %118 = load i32, ptr %117, align 4, !tbaa !94
  %119 = getelementptr inbounds nuw [3 x ptr], ptr %98, i64 0, i64 %indvars.iv19.i.i75
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %119, align 8, !tbaa !81
  store i32 2, ptr %109, align 4, !tbaa !129
  %123 = load i32, ptr %117, align 4, !tbaa !94
  %124 = shl nsw i32 %123, 1
  store i32 %124, ptr %117, align 4, !tbaa !94
  %indvars.iv.next20.i.i76 = add nuw nsw i64 %indvars.iv19.i.i75, 1
  %exitcond22.not.i.i77 = icmp eq i64 %indvars.iv.next20.i.i76, 3
  br i1 %exitcond22.not.i.i77, label %pic_as_field.exit.i73, label %.split.us.i.i74, !llvm.loop !132

.split.i.i69:                                     ; preds = %116, %.split.i.i69
  %indvars.iv.i.i70 = phi i64 [ %indvars.iv.next.i.i71, %.split.i.i69 ], [ 0, %116 ]
  store i32 %8, ptr %109, align 4, !tbaa !129
  %125 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv.i.i70
  %126 = load i32, ptr %125, align 4, !tbaa !94
  %127 = shl nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !94
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 3
  br i1 %exitcond.not.i.i72, label %pic_as_field.exit.i73, label %.split.i.i69, !llvm.loop !133

pic_as_field.exit.i73:                            ; preds = %.split.i.i69, %.split.us.i.i74
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %129 = getelementptr inbounds nuw [2 x i32], ptr %128, i64 0, i64 %12
  %130 = load i32, ptr %129, align 4, !tbaa !94
  store i32 %130, ptr %112, align 8, !tbaa !130
  %131 = load i32, ptr %114, align 4, !tbaa !126
  %132 = shl nsw i32 %131, 1
  store i32 %132, ptr %114, align 4, !tbaa !126
  br label %split_field_copy.exit78

split_field_copy.exit78:                          ; preds = %pic_as_field.exit.i73, %103, %._crit_edge111, %split_field_copy.exit
  %.sroa.15.2 = phi i32 [ %.sroa.15.1.lcssa, %split_field_copy.exit ], [ %99, %._crit_edge111 ], [ %99, %103 ], [ %99, %pic_as_field.exit.i73 ]
  %.2 = phi i32 [ %.1, %split_field_copy.exit ], [ %96, %._crit_edge111 ], [ %96, %103 ], [ %96, %pic_as_field.exit.i73 ]
  %133 = icmp slt i32 %.sroa.0.2, %3
  %134 = icmp slt i32 %.sroa.15.2, %3
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %.preheader, label %._crit_edge, !llvm.loop !198

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
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!97 = distinct !{!97, !83}
!98 = distinct !{!98, !83}
!99 = !{!100, !16, i64 48}
!100 = !{!"H264Ref", !8, i64 0, !8, i64 24, !23, i64 36, !23, i64 40, !23, i64 44, !16, i64 48}
!101 = !{!29, !29, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"AVBufferRef", !104, i64 0, !21, i64 8, !36, i64 16}
!104 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!105 = distinct !{!105, !83}
!106 = !{i64 0, i64 24, !107, i64 24, i64 12, !107, i64 36, i64 4, !94, i64 40, i64 4, !94, i64 44, i64 4, !94, i64 48, i64 8, !77}
!107 = !{!8, !8, i64 0}
!108 = !{!86, !23, i64 22656}
!109 = distinct !{!109, !83}
!110 = !{!111, !23, i64 104}
!111 = !{!"AVFrame", !8, i64 0, !8, i64 64, !112, i64 96, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !68, i64 124, !36, i64 136, !36, i64 144, !68, i64 152, !23, i64 160, !7, i64 168, !23, i64 176, !23, i64 180, !8, i64 184, !49, i64 248, !23, i64 256, !75, i64 264, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !36, i64 304, !113, i64 312, !23, i64 320, !29, i64 328, !29, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !7, i64 376, !70, i64 384, !36, i64 408}
!112 = !{!"p2 omnipotent char", !50, i64 0}
!113 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!114 = !{!111, !23, i64 108}
!115 = !{!111, !23, i64 116}
!116 = distinct !{!116, !83}
!117 = distinct !{!117, !83}
!118 = !{!86, !23, i64 35560}
!119 = !{!120, !8, i64 0}
!120 = !{!"", !8, i64 0, !23, i64 4}
!121 = !{!120, !23, i64 4}
!122 = !{!86, !23, i64 35564}
!123 = !{!17, !23, i64 700}
!124 = distinct !{!124, !83}
!125 = !{!17, !23, i64 160}
!126 = !{!100, !23, i64 44}
!127 = distinct !{!127, !83}
!128 = distinct !{!128, !83}
!129 = !{!100, !23, i64 36}
!130 = !{!100, !23, i64 40}
!131 = !{!17, !23, i64 156}
!132 = distinct !{!132, !83, !96}
!133 = distinct !{!133, !83}
!134 = distinct !{!134, !83}
!135 = distinct !{!135, !83}
!136 = distinct !{!136, !83}
!137 = distinct !{!137, !83}
!138 = !{!5, !23, i64 754092}
!139 = !{!17, !23, i64 752}
!140 = !{!5, !23, i64 754088}
!141 = distinct !{!141, !83}
!142 = distinct !{!142, !83}
!143 = !{!5, !23, i64 731768}
!144 = distinct !{!144, !83}
!145 = distinct !{!145, !83}
!146 = distinct !{!146, !83}
!147 = distinct !{!147, !83}
!148 = !{!88, !21, i64 0}
!149 = !{!88, !23, i64 24}
!150 = !{!88, !23, i64 16}
!151 = distinct !{!151, !83}
!152 = distinct !{!152, !83}
!153 = !{!5, !23, i64 736520}
!154 = distinct !{!154, !83}
!155 = !{!5, !18, i64 729968}
!156 = distinct !{!156, !83}
!157 = !{!5, !33, i64 734784}
!158 = !{!5, !23, i64 736516}
!159 = !{!5, !23, i64 736508}
!160 = !{!161, !23, i64 48}
!161 = !{!"SPS", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !162, i64 100, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180, !8, i64 184, !23, i64 1208, !23, i64 1212, !23, i64 1216, !23, i64 1220, !40, i64 1224, !8, i64 1226, !8, i64 1322, !23, i64 1708, !23, i64 1712, !23, i64 1716, !23, i64 1720, !23, i64 1724, !23, i64 1728, !8, i64 1732, !8, i64 1860, !23, i64 1988, !23, i64 1992, !23, i64 1996, !23, i64 2000, !23, i64 2004, !23, i64 2008, !23, i64 2012, !23, i64 2016, !8, i64 2020, !36, i64 6120}
!162 = !{!"H2645VUI", !68, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64}
!163 = !{!5, !23, i64 731776}
!164 = !{!165, !23, i64 0}
!165 = !{!"MMCO", !23, i64 0, !23, i64 4, !23, i64 8}
!166 = !{!165, !23, i64 4}
!167 = !{!165, !23, i64 8}
!168 = distinct !{!168, !83}
!169 = distinct !{!169, !83}
!170 = distinct !{!170, !83}
!171 = distinct !{!171, !83}
!172 = !{!5, !23, i64 734828}
!173 = !{!5, !23, i64 736512}
!174 = !{!17, !23, i64 152}
!175 = distinct !{!175, !83}
!176 = distinct !{!176, !83}
!177 = distinct !{!177, !83}
!178 = distinct !{!178, !83}
!179 = !{!17, !23, i64 708}
!180 = !{!161, !23, i64 20}
!181 = distinct !{!181, !83}
!182 = !{!24, !24, i64 0}
!183 = distinct !{!183, !83}
!184 = !{!65, !23, i64 172}
!185 = !{!5, !23, i64 736548}
!186 = !{!111, !23, i64 120}
!187 = !{!17, !23, i64 704}
!188 = !{!5, !23, i64 736544}
!189 = !{!65, !23, i64 528}
!190 = !{!191, !23, i64 64}
!191 = !{!"H2645NAL", !21, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !21, i64 24, !88, i64 32, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !22, i64 88}
!192 = !{!86, !23, i64 35532}
!193 = !{!86, !23, i64 21068}
!194 = distinct !{!194, !83}
!195 = !{!86, !23, i64 35528}
!196 = distinct !{!196, !83}
!197 = distinct !{!197, !83}
!198 = distinct !{!198, !83}
