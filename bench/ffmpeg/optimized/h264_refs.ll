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
  br i1 %49, label %50, label %162

50:                                               ; preds = %print_long_term.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
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
  br i1 %or.cond.i, label %.preheader136.i, label %161

.preheader136.i:                                  ; preds = %65
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1, i64 22712
  %68 = getelementptr i8, ptr %1, i64 25400
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
  br label %.lr.ph.us.i.i

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
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %81, !llvm.loop !95

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
  br label %.lr.ph.us.i115.i

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
  br i1 %exitcond.not.i124.i, label %._crit_edge.us.i125.i, label %102, !llvm.loop !95

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
  %138 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %62, i64 0, i64 %indvars.iv.i243, i64 %137
  %139 = sub nuw i32 %134, %129
  %140 = zext i32 %139 to i64
  %141 = mul nuw nsw i64 %140, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %138, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %136, %132
  store i32 %129, ptr %indvars.iv.i243.sroa.phi, align 4, !tbaa !94
  br i1 %70, label %69, label %65, !llvm.loop !96

143:                                              ; preds = %156, %.preheader136.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader136.i ], [ %indvars.iv.next151.i, %156 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv150.i, 56
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %144 = load ptr, ptr %gep.i, align 8, !tbaa !97
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %149 = getelementptr i8, ptr %68, i64 %.idx.i
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8, !tbaa !99
  %154 = load ptr, ptr %153, align 8, !tbaa !100
  %155 = icmp eq ptr %148, %154
  br i1 %155, label %156, label %.critedge.loopexit.i

156:                                              ; preds = %143
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i
  br i1 %exitcond.not.i245, label %.critedge.thread.i, label %143, !llvm.loop !103

.critedge.loopexit.i:                             ; preds = %143
  %157 = trunc nuw nsw i64 %indvars.iv150.i to i32
  %158 = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %157
  br i1 %158, label %.critedge.thread.i, label %161

.critedge.thread.i:                               ; preds = %156, %.critedge.loopexit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 25408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %160, i64 56, i1 false), !tbaa.struct !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef nonnull align 8 dereferenceable(56) %159, i64 56, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %161

161:                                              ; preds = %.critedge.thread.i, %.critedge.loopexit.i, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #7
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
  %185 = getelementptr inbounds [48 x %struct.H264Ref], ptr %163, i64 0, i64 %184
  %186 = sub nuw i32 %181, %176
  %187 = zext i32 %186 to i64
  %188 = mul nuw nsw i64 %187, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %185, i8 0, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %183, %179, %161
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %192 = getelementptr i8, ptr %0, i64 729200
  br label %.preheader135.i

.preheader135.i:                                  ; preds = %._crit_edge.i, %189
  %193 = phi i1 [ true, %189 ], [ false, %._crit_edge.i ]
  %indvars.iv156.i = phi i64 [ 0, %189 ], [ 1, %._crit_edge.i ]
  %194 = getelementptr inbounds nuw [2 x i32], ptr %190, i64 0, i64 %indvars.iv156.i
  %195 = load i32, ptr %194, align 4, !tbaa !94
  %.not147.i = icmp eq i32 %195, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph142.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %197 = load i32, ptr %196, align 16, !tbaa !106
  %.not148.i = icmp eq i32 %197, 0
  br i1 %.not148.i, label %.thread292._crit_edge, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  br label %225

._crit_edge.i:                                    ; preds = %221, %.preheader135.i
  %199 = load i32, ptr %47, align 8, !tbaa !85
  %200 = icmp eq i32 %199, 3
  %201 = and i1 %193, %200
  br i1 %201, label %.preheader135.i, label %.preheader.i, !llvm.loop !107

.lr.ph142.i:                                      ; preds = %.preheader135.i, %221
  %202 = phi i32 [ %222, %221 ], [ %195, %.preheader135.i ]
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %221 ], [ 0, %.preheader135.i ]
  %203 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv156.i, i64 %indvars.iv153.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !97
  %.not108.i = icmp eq ptr %205, null
  br i1 %.not108.i, label %221, label %206

206:                                              ; preds = %.lr.ph142.i
  %.val.i = load ptr, ptr %192, align 8, !tbaa !93
  %.val110.i = load ptr, ptr %205, align 8, !tbaa !80
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %208 = load i32, ptr %207, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 104
  %210 = load i32, ptr %209, align 8, !tbaa !108
  %.not.i129.i = icmp eq i32 %208, %210
  br i1 %.not.i129.i, label %211, label %mismatches_ref.exit.thread.i

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 108
  %213 = load i32, ptr %212, align 4, !tbaa !112
  %214 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 108
  %215 = load i32, ptr %214, align 4, !tbaa !112
  %.not7.i.i = icmp eq i32 %213, %215
  br i1 %.not7.i.i, label %mismatches_ref.exit.i, label %mismatches_ref.exit.thread.i

mismatches_ref.exit.i:                            ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 116
  %217 = load i32, ptr %216, align 4, !tbaa !113
  %218 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 116
  %219 = load i32, ptr %218, align 4, !tbaa !113
  %.not134.i = icmp eq i32 %217, %219
  br i1 %.not134.i, label %221, label %mismatches_ref.exit.thread.i

mismatches_ref.exit.thread.i:                     ; preds = %mismatches_ref.exit.i, %211, %206
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef nonnull @.str.30) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %203, i8 0, i64 56, i1 false)
  %.pre.i = load i32, ptr %194, align 4, !tbaa !94
  br label %221

221:                                              ; preds = %mismatches_ref.exit.thread.i, %mismatches_ref.exit.i, %.lr.ph142.i
  %222 = phi i32 [ %202, %.lr.ph142.i ], [ %.pre.i, %mismatches_ref.exit.thread.i ], [ %202, %mismatches_ref.exit.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %223 = zext i32 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next154.i, %223
  br i1 %224, label %.lr.ph142.i, label %._crit_edge.i, !llvm.loop !114

225:                                              ; preds = %225, %.lr.ph145.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next160.i, %225 ]
  %226 = getelementptr inbounds nuw [2 x %struct.H264Ref], ptr %198, i64 0, i64 %indvars.iv159.i
  %227 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv159.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull align 8 dereferenceable(56) %227, i64 56, i1 false), !tbaa.struct !104
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %228 = load i32, ptr %196, align 16, !tbaa !106
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next160.i, %229
  br i1 %230, label %225, label %h264_initialise_ref_list.exit, !llvm.loop !115

h264_initialise_ref_list.exit:                    ; preds = %225
  %.not382 = icmp eq i32 %228, 0
  br i1 %.not382, label %.thread292._crit_edge, label %.lr.ph374

.lr.ph374:                                        ; preds = %h264_initialise_ref_list.exit
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 35560
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 28552
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 28040
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 35564
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %244

.thread292.preheader:                             ; preds = %._crit_edge370
  %.not383 = icmp eq i32 %380, 0
  br i1 %.not383, label %.thread292._crit_edge, label %.preheader337.lr.ph

.preheader337.lr.ph:                              ; preds = %.thread292.preheader
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 734856
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 735624
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 754092
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 754088
  br label %.preheader337

244:                                              ; preds = %.lr.ph374, %._crit_edge370
  %245 = phi i32 [ %228, %.lr.ph374 ], [ %380, %._crit_edge370 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next410, %._crit_edge370 ]
  %246 = getelementptr inbounds nuw [2 x i32], ptr %232, i64 0, i64 %indvars.iv409
  %247 = load i32, ptr %246, align 4, !tbaa !94
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %244
  %249 = load i32, ptr %231, align 8, !tbaa !116
  %250 = getelementptr inbounds nuw [2 x i32], ptr %190, i64 0, i64 %indvars.iv409
  br label %251

251:                                              ; preds = %.lr.ph369, %376
  %indvars.iv395 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next396.pre-phi, %376 ]
  %.0179367 = phi i32 [ %249, %.lr.ph369 ], [ %.4183318, %376 ]
  %252 = getelementptr inbounds nuw [2 x [32 x %struct.anon]], ptr %233, i64 0, i64 %indvars.iv409, i64 %indvars.iv395
  %253 = load i8, ptr %252, align 8, !tbaa !117
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !119
  switch i8 %253, label %298 [
    i8 0, label %256
    i8 1, label %256
    i8 2, label %283
  ]

256:                                              ; preds = %251, %251
  %257 = add i32 %255, 1
  %258 = load i32, ptr %236, align 4, !tbaa !120
  %.not218 = icmp ugt i32 %257, %258
  br i1 %.not218, label %h264_fill_mbaff_ref_list.exit.sink.split, label %259

259:                                              ; preds = %256
  %260 = icmp eq i8 %253, 0
  %261 = xor i32 %255, -1
  %.2181.p = select i1 %260, i32 %261, i32 %257
  %.2181 = add i32 %.2181.p, %.0179367
  %262 = add nsw i32 %258, -1
  %263 = and i32 %262, %.2181
  %264 = load i32, ptr %234, align 4, !tbaa !92
  %.not.i246 = icmp eq i32 %264, 3
  br i1 %.not.i246, label %pic_num_extract.exit, label %265

265:                                              ; preds = %259
  %266 = and i32 %263, 1
  %.not6.i = icmp eq i32 %266, 0
  %267 = xor i32 %264, 3
  %spec.select334 = select i1 %.not6.i, i32 %267, i32 %264
  %268 = ashr i32 %263, 1
  br label %pic_num_extract.exit

pic_num_extract.exit:                             ; preds = %259, %265
  %.7 = phi i32 [ 3, %259 ], [ %spec.select334, %265 ]
  %.0.i = phi i32 [ %263, %259 ], [ %268, %265 ]
  %269 = load i32, ptr %237, align 4, !tbaa !76
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.preheader, label %mismatches_ref.exit.thread

.lr.ph.preheader:                                 ; preds = %pic_num_extract.exit
  %271 = zext nneg i32 %269 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %281
  %indvars.iv = phi i64 [ %271, %.lr.ph.preheader ], [ %indvars.iv.next, %281 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %272 = getelementptr inbounds nuw [32 x ptr], ptr %238, i64 0, i64 %indvars.iv.next
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 148
  %275 = load i32, ptr %274, align 4, !tbaa !78
  %276 = icmp eq i32 %275, %.0.i
  br i1 %276, label %277, label %281

277:                                              ; preds = %.lr.ph
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 700
  %279 = load i32, ptr %278, align 4, !tbaa !121
  %280 = and i32 %279, %.7
  %.not217 = icmp eq i32 %280, 0
  br i1 %.not217, label %281, label %.thread274

281:                                              ; preds = %.lr.ph, %277
  %282 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %282, label %.lr.ph, label %mismatches_ref.exit.thread, !llvm.loop !122

283:                                              ; preds = %251
  %284 = load i32, ptr %234, align 4, !tbaa !92
  %.not.i247 = icmp eq i32 %284, 3
  br i1 %.not.i247, label %pic_num_extract.exit250, label %285

285:                                              ; preds = %283
  %286 = and i32 %255, 1
  %.not6.i248 = icmp eq i32 %286, 0
  %287 = xor i32 %284, 3
  %spec.select335 = select i1 %.not6.i248, i32 %287, i32 %284
  %288 = ashr i32 %255, 1
  br label %pic_num_extract.exit250

pic_num_extract.exit250:                          ; preds = %283, %285
  %.9267 = phi i32 [ 3, %283 ], [ %spec.select335, %285 ]
  %.0.i249 = phi i32 [ %255, %283 ], [ %288, %285 ]
  %289 = icmp ult i32 %.0.i249, 32
  br i1 %289, label %290, label %h264_fill_mbaff_ref_list.exit.sink.split

290:                                              ; preds = %pic_num_extract.exit250
  %291 = zext nneg i32 %.0.i249 to i64
  %292 = getelementptr inbounds nuw [32 x ptr], ptr %235, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %mismatches_ref.exit.thread, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 700
  %296 = load i32, ptr %295, align 4, !tbaa !121
  %297 = and i32 %296, %.9267
  %.not216 = icmp eq i32 %297, 0
  br i1 %.not216, label %mismatches_ref.exit.thread, label %.thread274.thread320

298:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 365) #7
  tail call void @abort() #8
  unreachable

.thread274:                                       ; preds = %277
  %299 = icmp slt i64 %indvars.iv, 1
  br i1 %299, label %mismatches_ref.exit.thread, label %.thread274.thread320

.thread274.thread320:                             ; preds = %294, %.thread274
  %.4183330 = phi i32 [ %263, %.thread274 ], [ %.0179367, %294 ]
  %.3187329 = phi ptr [ %273, %.thread274 ], [ %293, %294 ]
  %.6207327 = phi i32 [ %263, %.thread274 ], [ %255, %294 ]
  %.5326 = phi i32 [ %.7, %.thread274 ], [ %.9267, %294 ]
  %.val = load ptr, ptr %192, align 8, !tbaa !93
  %.3187.val = load ptr, ptr %.3187329, align 8, !tbaa !80
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw i8, ptr %.val.val, i64 104
  %301 = load i32, ptr %300, align 8, !tbaa !108
  %302 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 104
  %303 = load i32, ptr %302, align 8, !tbaa !108
  %.not.i251 = icmp eq i32 %301, %303
  br i1 %.not.i251, label %304, label %mismatches_ref.exit.thread

304:                                              ; preds = %.thread274.thread320
  %305 = getelementptr inbounds nuw i8, ptr %.val.val, i64 108
  %306 = load i32, ptr %305, align 4, !tbaa !112
  %307 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 108
  %308 = load i32, ptr %307, align 4, !tbaa !112
  %.not7.i = icmp eq i32 %306, %308
  br i1 %.not7.i, label %mismatches_ref.exit, label %mismatches_ref.exit.thread

mismatches_ref.exit:                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.val.val, i64 116
  %310 = load i32, ptr %309, align 4, !tbaa !113
  %311 = getelementptr inbounds nuw i8, ptr %.3187.val, i64 116
  %312 = load i32, ptr %311, align 4, !tbaa !113
  %.not336 = icmp eq i32 %310, %312
  br i1 %.not336, label %.preheader340, label %mismatches_ref.exit.thread

.preheader340:                                    ; preds = %mismatches_ref.exit
  %313 = load i32, ptr %250, align 4, !tbaa !94
  %314 = add nuw nsw i64 %indvars.iv395, 1
  %315 = zext i32 %313 to i64
  %316 = icmp ult i64 %314, %315
  %317 = trunc nuw nsw i64 %indvars.iv395 to i32
  br i1 %316, label %.lr.ph356, label %._crit_edge

.lr.ph356:                                        ; preds = %.preheader340
  %318 = getelementptr inbounds nuw i8, ptr %.3187329, i64 160
  %319 = add i32 %313, -1
  %wide.trip.count = zext i32 %319 to i64
  br label %323

mismatches_ref.exit.thread:                       ; preds = %281, %pic_num_extract.exit, %294, %290, %.thread274.thread320, %304, %mismatches_ref.exit, %.thread274
  %.4183319 = phi i32 [ %.4183330, %mismatches_ref.exit ], [ %263, %.thread274 ], [ %.4183330, %304 ], [ %.4183330, %.thread274.thread320 ], [ %.0179367, %290 ], [ %.0179367, %294 ], [ %263, %pic_num_extract.exit ], [ %263, %281 ]
  %320 = phi ptr [ @.str.6, %mismatches_ref.exit ], [ @.str.5, %.thread274 ], [ @.str.6, %304 ], [ @.str.6, %.thread274.thread320 ], [ @.str.5, %290 ], [ @.str.5, %294 ], [ @.str.5, %pic_num_extract.exit ], [ @.str.5, %281 ]
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 16, ptr noundef nonnull %320) #7
  %322 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv409, i64 %indvars.iv395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %322, i8 0, i64 56, i1 false)
  %.pre429 = add nuw nsw i64 %indvars.iv395, 1
  br label %376

323:                                              ; preds = %.lr.ph356, %336
  %indvars.iv397 = phi i64 [ %indvars.iv395, %.lr.ph356 ], [ %indvars.iv.next398, %336 ]
  %324 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv409, i64 %indvars.iv397
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !97
  %.not220 = icmp eq ptr %326, null
  br i1 %.not220, label %336, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %318, align 8, !tbaa !123
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 160
  %330 = load i32, ptr %329, align 8, !tbaa !123
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 44
  %334 = load i32, ptr %333, align 4, !tbaa !124
  %335 = icmp eq i32 %.6207327, %334
  br i1 %335, label %._crit_edge.loopexit.split.loop.exit, label %336

336:                                              ; preds = %323, %327, %332
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %323, !llvm.loop !125

._crit_edge.loopexit.split.loop.exit:             ; preds = %332
  %337 = trunc nuw nsw i64 %indvars.iv397 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %336, %._crit_edge.loopexit.split.loop.exit, %.preheader340
  %.10199.lcssa = phi i32 [ %317, %.preheader340 ], [ %337, %._crit_edge.loopexit.split.loop.exit ], [ %319, %336 ]
  %338 = sext i32 %.10199.lcssa to i64
  %339 = icmp slt i64 %indvars.iv395, %338
  br i1 %339, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %._crit_edge, %.lr.ph362
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %.lr.ph362 ], [ %338, %._crit_edge ]
  %340 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv409, i64 %indvars.iv405
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, -1
  %341 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv409, i64 %indvars.iv.next406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %341, i64 56, i1 false), !tbaa.struct !104
  %342 = icmp sgt i64 %indvars.iv.next406, %indvars.iv395
  br i1 %342, label %.lr.ph362, label %._crit_edge363.loopexit, !llvm.loop !126

._crit_edge363.loopexit:                          ; preds = %.lr.ph362
  %.pre = load ptr, ptr %.3187329, align 8, !tbaa !80
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %._crit_edge
  %343 = phi ptr [ %.pre, %._crit_edge363.loopexit ], [ %.3187.val, %._crit_edge ]
  %344 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv409, i64 %indvars.iv395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %343, i64 24, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %.3187329, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %345, ptr noundef nonnull align 8 dereferenceable(12) %347, i64 12, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %.3187329, i64 700
  %349 = load i32, ptr %348, align 4, !tbaa !121
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 36
  store i32 %349, ptr %350, align 4, !tbaa !127
  %351 = getelementptr inbounds nuw i8, ptr %.3187329, i64 144
  %352 = load i32, ptr %351, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store i32 %352, ptr %353, align 8, !tbaa !128
  %354 = getelementptr inbounds nuw i8, ptr %.3187329, i64 156
  %355 = load i32, ptr %354, align 4, !tbaa !129
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 44
  store i32 %355, ptr %356, align 4, !tbaa !124
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 48
  store ptr %.3187329, ptr %357, align 8, !tbaa !97
  %358 = load i32, ptr %234, align 4, !tbaa !92
  %.not221 = icmp eq i32 %358, 3
  br i1 %.not221, label %376, label %359

359:                                              ; preds = %._crit_edge363
  %360 = icmp eq i32 %.5326, 2
  br i1 %360, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %359, %.split.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.split.us.i ], [ 0, %359 ]
  %361 = getelementptr inbounds nuw [3 x i32], ptr %345, i64 0, i64 %indvars.iv19.i
  %362 = load i32, ptr %361, align 4, !tbaa !94
  %363 = getelementptr inbounds nuw [3 x ptr], ptr %344, i64 0, i64 %indvars.iv19.i
  %364 = load ptr, ptr %363, align 8, !tbaa !81
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  store ptr %366, ptr %363, align 8, !tbaa !81
  store i32 2, ptr %350, align 4, !tbaa !127
  %367 = load i32, ptr %361, align 4, !tbaa !94
  %368 = shl nsw i32 %367, 1
  store i32 %368, ptr %361, align 4, !tbaa !94
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 3
  br i1 %exitcond22.not.i, label %pic_as_field.exit, label %.split.us.i, !llvm.loop !130

.split.i:                                         ; preds = %359, %.split.i
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %.split.i ], [ 0, %359 ]
  store i32 %.5326, ptr %350, align 4, !tbaa !127
  %369 = getelementptr inbounds nuw [3 x i32], ptr %345, i64 0, i64 %indvars.iv.i252
  %370 = load i32, ptr %369, align 4, !tbaa !94
  %371 = shl nsw i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !94
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 3
  br i1 %exitcond.not.i254, label %pic_as_field.exit, label %.split.i, !llvm.loop !130

pic_as_field.exit:                                ; preds = %.split.i, %.split.us.i
  %372 = getelementptr inbounds nuw i8, ptr %.3187329, i64 136
  %373 = zext i1 %360 to i64
  %374 = getelementptr inbounds nuw [2 x i32], ptr %372, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !94
  store i32 %375, ptr %353, align 8, !tbaa !128
  br label %376

376:                                              ; preds = %._crit_edge363, %pic_as_field.exit, %mismatches_ref.exit.thread
  %indvars.iv.next396.pre-phi = phi i64 [ %314, %._crit_edge363 ], [ %314, %pic_as_field.exit ], [ %.pre429, %mismatches_ref.exit.thread ]
  %.4183318 = phi i32 [ %.4183330, %._crit_edge363 ], [ %.4183330, %pic_as_field.exit ], [ %.4183319, %mismatches_ref.exit.thread ]
  %377 = load i32, ptr %246, align 4, !tbaa !94
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next396.pre-phi, %378
  br i1 %379, label %251, label %._crit_edge370.loopexit, !llvm.loop !131

._crit_edge370.loopexit:                          ; preds = %376
  %.pre424 = load i32, ptr %196, align 16, !tbaa !106
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %244
  %380 = phi i32 [ %245, %244 ], [ %.pre424, %._crit_edge370.loopexit ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %381 = zext i32 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next410, %381
  br i1 %382, label %244, label %.thread292.preheader, !llvm.loop !132

.preheader337:                                    ; preds = %.preheader337.lr.ph, %.thread299
  %383 = phi i32 [ %380, %.preheader337.lr.ph ], [ %451, %.thread299 ]
  %indvars.iv420 = phi i64 [ 0, %.preheader337.lr.ph ], [ %indvars.iv.next421, %.thread299 ]
  %384 = getelementptr inbounds nuw [2 x i32], ptr %190, i64 0, i64 %indvars.iv420
  %385 = load i32, ptr %384, align 4, !tbaa !94
  %.not228378.not = icmp eq i32 %385, 0
  br i1 %.not228378.not, label %.thread299, label %.lr.ph380

.lr.ph380:                                        ; preds = %.preheader337
  %386 = getelementptr inbounds nuw [2 x %struct.H264Ref], ptr %240, i64 0, i64 %indvars.iv420
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 36
  %390 = trunc nuw nsw i64 %indvars.iv420 to i32
  br label %394

391:                                              ; preds = %.loopexit
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %392 = load i32, ptr %384, align 4, !tbaa !94
  %393 = zext i32 %392 to i64
  %.not228 = icmp samesign ult i64 %indvars.iv.next418, %393
  br i1 %.not228, label %394, label %.thread299.loopexit, !llvm.loop !133

394:                                              ; preds = %.lr.ph380, %391
  %indvars.iv417 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next418, %391 ]
  %395 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv420, i64 %indvars.iv417
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !97
  %.not222 = icmp eq ptr %397, null
  br i1 %.not222, label %404, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %239, align 4, !tbaa !92
  %.not223 = icmp eq i32 %399, 3
  br i1 %.not223, label %400, label %417

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %402 = load i32, ptr %401, align 4, !tbaa !127
  %403 = and i32 %402, 3
  %.not224 = icmp eq i32 %403, 3
  br i1 %.not224, label %417, label %404

404:                                              ; preds = %400, %394
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = load i32, ptr %387, align 8, !tbaa !128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %406) #7
  br label %409

407:                                              ; preds = %409
  %408 = load ptr, ptr %388, align 8, !tbaa !97
  %.not225 = icmp eq ptr %408, null
  br i1 %.not225, label %h264_fill_mbaff_ref_list.exit, label %411

409:                                              ; preds = %404, %409
  %indvars.iv412 = phi i64 [ 0, %404 ], [ %indvars.iv.next413, %409 ]
  %410 = getelementptr inbounds nuw [16 x i32], ptr %241, i64 0, i64 %indvars.iv412
  store i32 -2147483648, ptr %410, align 4, !tbaa !94
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 16
  br i1 %exitcond415.not, label %407, label %409, !llvm.loop !134

411:                                              ; preds = %407
  %412 = load i32, ptr %239, align 4, !tbaa !92
  %.not226 = icmp eq i32 %412, 3
  br i1 %.not226, label %413, label %416

413:                                              ; preds = %411
  %414 = load i32, ptr %389, align 4, !tbaa !127
  %415 = and i32 %414, 3
  %.not227 = icmp eq i32 %415, 3
  br i1 %.not227, label %416, label %h264_fill_mbaff_ref_list.exit

416:                                              ; preds = %413, %411
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %395, ptr noundef nonnull align 8 dereferenceable(56) %386, i64 56, i1 false), !tbaa.struct !104
  %.pre426.pre = load ptr, ptr %396, align 8, !tbaa !97
  br label %417

417:                                              ; preds = %416, %400, %398
  %.pre426 = phi ptr [ %.pre426.pre, %416 ], [ %397, %400 ], [ %397, %398 ]
  %418 = load i32, ptr %242, align 4, !tbaa !135
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %.loopexit

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.pre426, i64 752
  %422 = load i32, ptr %421, align 8, !tbaa !136
  %.not230 = icmp eq i32 %422, 0
  br i1 %.not230, label %.loopexit, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %243, align 8, !tbaa !137
  %.not231 = icmp eq i32 %424, 0
  br i1 %.not231, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %423
  %425 = load i32, ptr %196, align 16, !tbaa !106
  %.not384 = icmp eq i32 %425, 0
  br i1 %.not384, label %.loopexit, label %.lr.ph377

.lr.ph377:                                        ; preds = %.preheader, %442
  %.0166376 = phi i32 [ %443, %442 ], [ 0, %.preheader ]
  %426 = add nuw nsw i32 %.0166376, %390
  %427 = and i32 %426, 1
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [2 x %struct.H264Ref], ptr %240, i64 0, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !97
  %.not232 = icmp eq ptr %431, null
  br i1 %.not232, label %442, label %432

432:                                              ; preds = %.lr.ph377
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 752
  %434 = load i32, ptr %433, align 8, !tbaa !136
  %.not233 = icmp eq i32 %434, 0
  br i1 %.not233, label %435, label %442

435:                                              ; preds = %432
  %436 = load i32, ptr %239, align 4, !tbaa !92
  %.not234 = icmp eq i32 %436, 3
  br i1 %.not234, label %437, label %.critedge

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %439 = load i32, ptr %438, align 4, !tbaa !127
  %440 = and i32 %439, 3
  %.not235 = icmp eq i32 %440, 3
  br i1 %.not235, label %.critedge, label %442

.critedge:                                        ; preds = %437, %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %395, ptr noundef nonnull align 8 dereferenceable(56) %429, i64 56, i1 false), !tbaa.struct !104
  %441 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 48, ptr noundef nonnull @.str.8) #7
  %.pre425 = load ptr, ptr %396, align 8, !tbaa !97
  br label %.loopexit

442:                                              ; preds = %437, %432, %.lr.ph377
  %443 = add nuw i32 %.0166376, 1
  %exitcond416.not = icmp eq i32 %443, %425
  br i1 %exitcond416.not, label %.loopexit, label %.lr.ph377, !llvm.loop !138

.loopexit:                                        ; preds = %442, %.preheader, %.critedge, %417, %420, %423
  %444 = phi ptr [ %.pre426, %.preheader ], [ %.pre425, %.critedge ], [ %.pre426, %417 ], [ %.pre426, %420 ], [ %.pre426, %423 ], [ %.pre426, %442 ]
  %445 = load ptr, ptr %444, align 8, !tbaa !80
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 184
  %447 = load ptr, ptr %446, align 8, !tbaa !99
  %448 = tail call i32 @av_buffer_get_ref_count(ptr noundef %447) #7
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %391, label %450

450:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 416) #7
  tail call void @abort() #8
  unreachable

.thread299.loopexit:                              ; preds = %391
  %.pre427 = load i32, ptr %196, align 16, !tbaa !106
  br label %.thread299

.thread299:                                       ; preds = %.thread299.loopexit, %.preheader337
  %451 = phi i32 [ %.pre427, %.thread299.loopexit ], [ %383, %.preheader337 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %452 = zext i32 %451 to i64
  %453 = icmp samesign ult i64 %indvars.iv.next421, %452
  br i1 %453, label %.preheader337, label %.thread292._crit_edge, !llvm.loop !139

.thread292._crit_edge:                            ; preds = %.thread299, %.preheader.i, %h264_initialise_ref_list.exit, %.thread292.preheader
  %454 = phi i32 [ 0, %.thread292.preheader ], [ 0, %h264_initialise_ref_list.exit ], [ 0, %.preheader.i ], [ %451, %.thread299 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %456 = load i32, ptr %455, align 8, !tbaa !140
  %.not229 = icmp eq i32 %456, 0
  %.not.i255 = icmp eq i32 %454, 0
  %or.cond = or i1 %.not229, %.not.i255
  br i1 %or.cond, label %h264_fill_mbaff_ref_list.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.thread292._crit_edge
  %wide.trip.count.i256 = zext i32 %454 to i64
  br label %.preheader.i257

.preheader.i257:                                  ; preds = %._crit_edge.i262, %.preheader.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next50.i, %._crit_edge.i262 ]
  %457 = getelementptr inbounds nuw [2 x i32], ptr %190, i64 0, i64 %indvars.iv49.i
  %458 = load i32, ptr %457, align 4, !tbaa !94
  %.not40.i = icmp eq i32 %458, 0
  br i1 %.not40.i, label %._crit_edge.i262, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i257
  %459 = zext i32 %458 to i64
  br label %.lr.ph.i258

._crit_edge.i262:                                 ; preds = %481, %.preheader.i257
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i256
  br i1 %exitcond52.not.i, label %h264_fill_mbaff_ref_list.exit, label %.preheader.i257, !llvm.loop !141

.lr.ph.i258:                                      ; preds = %481, %.lr.ph.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next47.i, %481 ]
  %460 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv49.i, i64 %indvars.iv46.i
  %461 = shl nuw nsw i64 %indvars.iv46.i, 1
  %462 = add nuw nsw i64 %461, 16
  %463 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %191, i64 0, i64 %indvars.iv49.i, i64 %462
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %463, ptr noundef nonnull align 8 dereferenceable(56) %460, i64 56, i1 false), !tbaa.struct !104
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  br label %477

465:                                              ; preds = %477
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 36
  store i32 1, ptr %466, align 4, !tbaa !127
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !97
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 136
  %470 = load i32, ptr %469, align 8, !tbaa !94
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i32 %470, ptr %471, align 8, !tbaa !128
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %472, ptr noundef nonnull align 8 dereferenceable(56) %463, i64 56, i1 false), !tbaa.struct !104
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !97
  %475 = load ptr, ptr %474, align 8, !tbaa !80
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 64
  br label %488

477:                                              ; preds = %477, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ 0, %.lr.ph.i258 ], [ %indvars.iv.next.i260, %477 ]
  %478 = getelementptr inbounds nuw [3 x i32], ptr %464, i64 0, i64 %indvars.iv.i259
  %479 = load i32, ptr %478, align 4, !tbaa !94
  %480 = shl i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !94
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, 3
  br i1 %exitcond.not.i261, label %465, label %477, !llvm.loop !142

481:                                              ; preds = %488
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 92
  store i32 2, ptr %482, align 4, !tbaa !127
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 104
  %484 = load ptr, ptr %483, align 8, !tbaa !97
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 140
  %486 = load i32, ptr %485, align 4, !tbaa !94
  %487 = getelementptr inbounds nuw i8, ptr %463, i64 96
  store i32 %486, ptr %487, align 8, !tbaa !128
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next47.i, %459
  br i1 %exitcond423.not, label %._crit_edge.i262, label %.lr.ph.i258, !llvm.loop !143

488:                                              ; preds = %488, %465
  %indvars.iv42.i = phi i64 [ 0, %465 ], [ %indvars.iv.next43.i, %488 ]
  %489 = getelementptr inbounds nuw [8 x i32], ptr %476, i64 0, i64 %indvars.iv42.i
  %490 = load i32, ptr %489, align 4, !tbaa !94
  %491 = getelementptr inbounds nuw [3 x ptr], ptr %472, i64 0, i64 %indvars.iv42.i
  %492 = load ptr, ptr %491, align 8, !tbaa !81
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  store ptr %494, ptr %491, align 8, !tbaa !81
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %481, label %488, !llvm.loop !144

h264_fill_mbaff_ref_list.exit.sink.split:         ; preds = %pic_num_extract.exit250, %256
  %.str.1.sink = phi ptr [ @.str, %256 ], [ @.str.1, %pic_num_extract.exit250 ]
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 16, ptr noundef nonnull %.str.1.sink) #7
  br label %h264_fill_mbaff_ref_list.exit

h264_fill_mbaff_ref_list.exit:                    ; preds = %407, %413, %._crit_edge.i262, %h264_fill_mbaff_ref_list.exit.sink.split, %.thread292._crit_edge
  %.8 = phi i32 [ 0, %.thread292._crit_edge ], [ -1094995529, %h264_fill_mbaff_ref_list.exit.sink.split ], [ 0, %._crit_edge.i262 ], [ -1, %413 ], [ -1, %407 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_buffer_get_ref_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_decode_ref_pic_list_reordering(ptr noundef captures(none) initializes((28552, 28560)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28552
  store i32 0, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28556
  store i32 0, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22656
  %6 = load i32, ptr %5, align 16, !tbaa !106
  %.not4250.not = icmp eq i32 %6, 0
  br i1 %.not4250.not, label %.thread40, label %.lr.ph53

.lr.ph53:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28040
  %.promoted54 = load i32, ptr %8, align 8, !tbaa !147
  %wide.trip.count = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph53, %.loopexit
  %indvars.iv60 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next61, %.loopexit ]
  %..i4757 = phi i32 [ %.promoted54, %.lr.ph53 ], [ %..i4755, %.loopexit ]
  %15 = lshr i32 %..i4757, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !105
  %19 = icmp slt i32 %..i4757, %11
  %20 = zext i1 %19 to i32
  %spec.select.i = add i32 %..i4757, %20
  %21 = zext i8 %18 to i32
  %22 = and i32 %..i4757, 7
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
  %34 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !105
  %36 = zext i8 %35 to i32
  %37 = add i32 %spec.select.i, %36
  %..i47 = tail call i32 @llvm.umin.i32(i32 %11, i32 %37)
  store i32 %..i47, ptr %8, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %33
  %39 = load i8, ptr %38, align 1, !tbaa !105
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %indvars.iv60
  %42 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %indvars.iv60
  %.pre = load i32, ptr %41, align 4, !tbaa !94
  %43 = zext i32 %.pre to i64
  br label %44

44:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %45 = phi i8 [ %39, %.lr.ph ], [ %135, %115 ]
  %..i49 = phi i32 [ %..i47, %.lr.ph ], [ %..i, %115 ]
  %.not35 = icmp samesign ult i64 %indvars.iv, %43
  br i1 %.not35, label %47, label %46

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.thread40

47:                                               ; preds = %44
  %48 = icmp ugt i8 %45, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = zext i8 %45 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %50) #7
  br label %.thread40

51:                                               ; preds = %47
  %52 = lshr i32 %..i49, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !105
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %..i49, 7
  %58 = shl i32 %56, %57
  %59 = and i32 %58, -65536
  %60 = add i32 %..i49, 16
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
  %75 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !105
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.1.i.i, %77
  %79 = sub nsw i32 31, %78
  %80 = sub nsw i32 0, %..i49
  %81 = sub nsw i32 %11, %..i49
  %82 = icmp slt i32 %79, %80
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %79, i32 %81)
  %.0.i.i.i = select i1 %82, i32 %80, i32 %..i.i.i
  %83 = add nsw i32 %.0.i.i.i, %..i49
  store i32 %83, ptr %8, align 8, !tbaa !147
  %.not.i5.i = icmp eq i32 %78, 32
  br i1 %.not.i5.i, label %115, label %84

84:                                               ; preds = %51
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
  br label %115

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
  br label %115

115:                                              ; preds = %51, %93, %97
  %..i45 = phi i32 [ %96, %93 ], [ %113, %97 ], [ %83, %51 ]
  %.0.i.i = phi i32 [ %94, %93 ], [ %114, %97 ], [ 0, %51 ]
  %116 = add i32 %.0.i.i, -1
  %117 = getelementptr inbounds nuw [2 x [32 x %struct.anon]], ptr %13, i64 0, i64 %indvars.iv60, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %116, ptr %118, align 4, !tbaa !119
  store i8 %45, ptr %117, align 8, !tbaa !117
  %119 = load i32, ptr %42, align 4, !tbaa !94
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %42, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = lshr i32 %..i45, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !105
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %..i45, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 23
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !105
  %132 = zext i8 %131 to i32
  %133 = add i32 %..i45, %132
  %..i = tail call i32 @llvm.umin.i32(i32 %11, i32 %133)
  store i32 %..i, ptr %8, align 8, !tbaa !147
  %134 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %129
  %135 = load i8, ptr %134, align 1, !tbaa !105
  %136 = icmp eq i8 %135, 3
  br i1 %136, label %.loopexit, label %44

.loopexit:                                        ; preds = %115, %.preheader, %14
  %..i4755 = phi i32 [ %spec.select.i, %14 ], [ %..i47, %.preheader ], [ %..i, %115 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %.thread40, label %14, !llvm.loop !148

.thread40:                                        ; preds = %.loopexit, %2, %49, %46
  %spec.select = phi i32 [ -1094995529, %46 ], [ -1094995529, %49 ], [ 0, %2 ], [ 0, %.loopexit ]
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
  store i32 0, ptr %12, align 4, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %.not1112.i.i = icmp eq ptr %13, null
  br i1 %.not1112.i.i, label %.loopexit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw [18 x ptr], ptr %3, i64 0, i64 %indvars.iv.next.i.i
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
  %37 = getelementptr inbounds nuw [32 x ptr], ptr %34, i64 0, i64 %indvars.iv25
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 700
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %.not1112.i = icmp eq ptr %40, null
  br i1 %.not1112.i, label %unreference_pic.exit, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [18 x ptr], ptr %3, i64 0, i64 %indvars.iv.next.i
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

declare void @ff_h264_unref_picture(ptr noundef) local_unnamed_addr #2

declare i32 @ff_h264_ref_picture(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br label %584

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736516
  %10 = load i32, ptr %9, align 4, !tbaa !155
  %.not251 = icmp eq i32 %10, 0
  br i1 %.not251, label %11, label %._crit_edge458

._crit_edge458:                                   ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 736508
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !156
  br label %53

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
  br i1 %.not21.i, label %26, label %39

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 700
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %39, label %generate_sliding_window_mmcos.exit

31:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %33 = add nsw i32 %13, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %38 = load i32, ptr %37, align 4, !tbaa !78
  br label %.sink.split.i

39:                                               ; preds = %26, %23
  store i32 1, ptr %2, align 4, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %41 = add nsw i32 %13, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 735708
  %48 = shl nsw i32 %46, 1
  store i32 %48, ptr %47, align 4, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 735716
  store i32 1, ptr %49, align 4, !tbaa !161
  %50 = or disjoint i32 %48, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %31
  %.sink25.i = phi i64 [ 735708, %31 ], [ 735720, %39 ]
  %.sink.i = phi i32 [ %38, %31 ], [ %50, %39 ]
  %.0.ph.i = phi i32 [ 1, %31 ], [ 2, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink25.i
  store i32 %.sink.i, ptr %51, align 4, !tbaa !163
  br label %generate_sliding_window_mmcos.exit

generate_sliding_window_mmcos.exit:               ; preds = %11, %14, %26, %.sink.split.i
  %.0.i = phi i32 [ 0, %26 ], [ 0, %14 ], [ 0, %11 ], [ %.0.ph.i, %.sink.split.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 736508
  store i32 %.0.i, ptr %52, align 4, !tbaa !156
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 735708
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
  %indvars.iv443.ph = phi i64 [ %indvars.iv.next444482, %remove_long.exit303.thread ], [ 0, %.lr.ph415 ]
  %75 = phi i1 [ false, %remove_long.exit303.thread ], [ true, %.lr.ph415 ]
  %.1231413.ph = phi i32 [ %.1231413, %remove_long.exit303.thread ], [ 0, %.lr.ph415 ]
  br label %76

._crit_edge:                                      ; preds = %remove_long.exit303
  br i1 %75, label %._crit_edge.thread, label %._crit_edge.thread486

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
  %83 = load i32, ptr %82, align 4, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %77, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %83, i32 noundef %85, i32 noundef %87) #7
  br label %88

88:                                               ; preds = %81, %76
  %89 = getelementptr inbounds nuw %struct.MMCO, ptr %2, i64 %indvars.iv443
  %90 = load i32, ptr %89, align 4, !tbaa !161
  switch i32 %90, label %364 [
    i32 1, label %92
    i32 3, label %92
    i32 2, label %179
    i32 6, label %211
    i32 4, label %276
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
  %94 = load i32, ptr %93, align 4, !tbaa !163
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
  br i1 %.not22.i289, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !165

.loopexit.loopexit:                               ; preds = %115
  %.pre466 = load i32, ptr %89, align 4, !tbaa !161
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %pic_num_extract.exit
  %118 = phi i32 [ %116, %.loopexit.loopexit ], [ %101, %pic_num_extract.exit ]
  %119 = phi i32 [ %.pre466, %.loopexit.loopexit ], [ %90, %pic_num_extract.exit ]
  %.not278 = icmp eq i32 %119, 3
  br i1 %.not278, label %120, label %129

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !164
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
  %134 = load i32, ptr %89, align 4, !tbaa !161
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr %55, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 524
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = and i32 %139, 2048
  %.not284 = icmp eq i32 %140, 0
  br i1 %.not284, label %144, label %141

141:                                              ; preds = %136
  %.idx = mul nuw nsw i64 %indvars.iv443, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %142 = load i32, ptr %gep, align 4, !tbaa !163
  %143 = load i32, ptr %64, align 4, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %137, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %142, i32 noundef %143) #7
  br label %144

144:                                              ; preds = %141, %136
  %145 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %.0.i286, i32 noundef %.1382)
  br label %remove_long.exit303

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !164
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  %.not282 = icmp eq ptr %151, %103
  %.not.i290 = icmp eq ptr %151, null
  %or.cond389 = or i1 %.not282, %.not.i290
  br i1 %or.cond389, label %remove_long.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 700
  store i32 0, ptr %153, align 4, !tbaa !121
  %154 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i = icmp eq ptr %154, null
  br i1 %.not1112.i.i, label %.loopexit.i, label %.lr.ph.i.i

155:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i
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
  %162 = load i32, ptr %68, align 8, !tbaa !150
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %68, align 8, !tbaa !150
  br label %remove_long.exit

remove_long.exit:                                 ; preds = %.loopexit.i, %146
  %sext = shl i64 %indvars.iv.i, 32
  %164 = ashr exact i64 %sext, 32
  %165 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %164
  store ptr null, ptr %165, align 8, !tbaa !77
  %166 = load i32, ptr %64, align 4, !tbaa !76
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %64, align 4, !tbaa !76
  %.not.i291 = icmp eq i32 %167, 0
  br i1 %.not.i291, label %174, label %168

168:                                              ; preds = %remove_long.exit
  %sext391 = add i64 %sext, 4294967296
  %169 = ashr exact i64 %sext391, 32
  %170 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %169
  %171 = sub nsw i32 %167, %133
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %170, i64 %173, i1 false)
  %.pre467 = load i32, ptr %147, align 4, !tbaa !164
  %.pre475 = sext i32 %.pre467 to i64
  br label %174

174:                                              ; preds = %168, %remove_long.exit
  %.pre-phi = phi i64 [ %.pre475, %168 ], [ %149, %remove_long.exit ]
  %175 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %.pre-phi
  store ptr %103, ptr %175, align 8, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %103, i64 160
  store i32 1, ptr %176, align 8, !tbaa !123
  %177 = load i32, ptr %68, align 8, !tbaa !150
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %68, align 8, !tbaa !150
  br label %remove_long.exit303

179:                                              ; preds = %88
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !164
  %182 = load i32, ptr %74, align 4, !tbaa !92
  %.not.i292 = icmp eq i32 %182, 3
  br i1 %.not.i292, label %pic_num_extract.exit295, label %183

183:                                              ; preds = %179
  %184 = and i32 %181, 1
  %.not6.i293 = icmp eq i32 %184, 0
  %185 = ashr i32 %181, 1
  %186 = xor i32 %182, 3
  %187 = select i1 %.not6.i293, i32 %182, i32 %186
  br label %pic_num_extract.exit295

pic_num_extract.exit295:                          ; preds = %179, %183
  %.1378 = phi i32 [ 0, %179 ], [ %187, %183 ]
  %.0.i294 = phi i32 [ %181, %179 ], [ %185, %183 ]
  %188 = sext i32 %.0.i294 to i64
  %189 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !77
  %.not275 = icmp eq ptr %190, null
  br i1 %.not275, label %205, label %191

191:                                              ; preds = %pic_num_extract.exit295
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 700
  %193 = load i32, ptr %192, align 4, !tbaa !121
  %194 = and i32 %193, %.1378
  store i32 %194, ptr %192, align 4, !tbaa !121
  %.not.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %remove_long.exit303

.preheader.i.i:                                   ; preds = %191
  %195 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i297 = icmp eq ptr %195, null
  br i1 %.not1112.i.i297, label %.loopexit.i302, label %.lr.ph.i.i298

196:                                              ; preds = %.lr.ph.i.i298
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %197 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i300
  %198 = load ptr, ptr %197, align 8, !tbaa !77
  %.not11.i.i301 = icmp eq ptr %198, null
  br i1 %.not11.i.i301, label %.loopexit.i302, label %.lr.ph.i.i298, !llvm.loop !149

.lr.ph.i.i298:                                    ; preds = %.preheader.i.i, %196
  %indvars.iv.i.i299 = phi i64 [ %indvars.iv.next.i.i300, %196 ], [ 0, %.preheader.i.i ]
  %199 = phi ptr [ %198, %196 ], [ %195, %.preheader.i.i ]
  %200 = icmp eq ptr %190, %199
  br i1 %200, label %201, label %196

201:                                              ; preds = %.lr.ph.i.i298
  store i32 4, ptr %192, align 4, !tbaa !121
  br label %.loopexit.i302

.loopexit.i302:                                   ; preds = %196, %201, %.preheader.i.i
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 160
  store i32 0, ptr %202, align 8, !tbaa !123
  store ptr null, ptr %189, align 8, !tbaa !77
  %203 = load i32, ptr %68, align 8, !tbaa !150
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %68, align 8, !tbaa !150
  br label %remove_long.exit303

205:                                              ; preds = %pic_num_extract.exit295
  %206 = load ptr, ptr %55, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 524
  %208 = load i32, ptr %207, align 4, !tbaa !64
  %209 = and i32 %208, 2048
  %.not276 = icmp eq i32 %209, 0
  br i1 %.not276, label %remove_long.exit303, label %210

210:                                              ; preds = %205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %206, i32 noundef 48, ptr noundef nonnull @.str.17) #7
  br label %remove_long.exit303

211:                                              ; preds = %88
  %212 = load ptr, ptr %65, align 8, !tbaa !77
  %213 = load ptr, ptr %69, align 8, !tbaa !93
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %remove_short_at_index.exit305

215:                                              ; preds = %211
  %216 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  store ptr null, ptr %65, align 8, !tbaa !77
  %217 = load i32, ptr %64, align 4, !tbaa !76
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %64, align 4, !tbaa !76
  %.not.i304 = icmp eq i32 %218, 0
  br i1 %.not.i304, label %remove_short_at_index.exit305, label %219

219:                                              ; preds = %215
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %73, i64 %221, i1 false)
  br label %remove_short_at_index.exit305

remove_short_at_index.exit305:                    ; preds = %219, %215, %211
  %222 = load ptr, ptr %69, align 8, !tbaa !93
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 160
  %224 = load i32, ptr %223, align 8, !tbaa !123
  %.not271 = icmp eq i32 %224, 0
  br i1 %.not271, label %.loopexit393, label %.preheader392

.preheader392:                                    ; preds = %remove_short_at_index.exit305
  %225 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %226

226:                                              ; preds = %.preheader392, %remove_long.exit315
  %indvars.iv439 = phi i64 [ 0, %.preheader392 ], [ %indvars.iv.next440, %remove_long.exit315 ]
  %227 = getelementptr inbounds nuw [32 x ptr], ptr %67, i64 0, i64 %indvars.iv439
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  %229 = load ptr, ptr %69, align 8, !tbaa !93
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %remove_long.exit315

231:                                              ; preds = %226
  %232 = load i32, ptr %225, align 4, !tbaa !164
  %233 = zext i32 %232 to i64
  %.not274 = icmp eq i64 %indvars.iv439, %233
  br i1 %.not274, label %236, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  %.pre461 = load ptr, ptr %227, align 8, !tbaa !77
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi ptr [ %.pre461, %234 ], [ %228, %231 ]
  %.not.i306 = icmp eq ptr %237, null
  br i1 %.not.i306, label %remove_long.exit315, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 700
  store i32 0, ptr %239, align 4, !tbaa !121
  %240 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i309 = icmp eq ptr %240, null
  br i1 %.not1112.i.i309, label %.loopexit.i314, label %.lr.ph.i.i310

241:                                              ; preds = %.lr.ph.i.i310
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %242 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i312
  %243 = load ptr, ptr %242, align 8, !tbaa !77
  %.not11.i.i313 = icmp eq ptr %243, null
  br i1 %.not11.i.i313, label %.loopexit.i314, label %.lr.ph.i.i310, !llvm.loop !149

.lr.ph.i.i310:                                    ; preds = %238, %241
  %indvars.iv.i.i311 = phi i64 [ %indvars.iv.next.i.i312, %241 ], [ 0, %238 ]
  %244 = phi ptr [ %243, %241 ], [ %240, %238 ]
  %245 = icmp eq ptr %237, %244
  br i1 %245, label %246, label %241

246:                                              ; preds = %.lr.ph.i.i310
  store i32 4, ptr %239, align 4, !tbaa !121
  br label %.loopexit.i314

.loopexit.i314:                                   ; preds = %241, %246, %238
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 160
  store i32 0, ptr %247, align 8, !tbaa !123
  store ptr null, ptr %227, align 8, !tbaa !77
  %248 = load i32, ptr %68, align 8, !tbaa !150
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %68, align 8, !tbaa !150
  br label %remove_long.exit315

remove_long.exit315:                              ; preds = %.loopexit.i314, %236, %226
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, 32
  br i1 %exitcond442.not, label %.loopexit393.loopexit, label %226, !llvm.loop !166

.loopexit393.loopexit:                            ; preds = %remove_long.exit315
  %.pre462 = load ptr, ptr %69, align 8, !tbaa !93
  br label %.loopexit393

.loopexit393:                                     ; preds = %.loopexit393.loopexit, %remove_short_at_index.exit305
  %250 = phi ptr [ %.pre462, %.loopexit393.loopexit ], [ %222, %remove_short_at_index.exit305 ]
  %251 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !164
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %.not272 = icmp eq ptr %255, %250
  br i1 %.not272, label %remove_long.exit303.thread, label %256

256:                                              ; preds = %.loopexit393
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 160
  %258 = load i32, ptr %257, align 8, !tbaa !123
  %.not273 = icmp eq i32 %258, 0
  br i1 %.not273, label %260, label %259

259:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 698) #7
  tail call void @abort() #8
  unreachable

260:                                              ; preds = %256
  %.not.i316 = icmp eq ptr %255, null
  br i1 %.not.i316, label %.remove_long.exit325_crit_edge, label %262

.remove_long.exit325_crit_edge:                   ; preds = %260
  %.pre464 = load i32, ptr %68, align 8, !tbaa !150
  %261 = add nsw i32 %.pre464, 1
  br label %remove_long.exit325

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 700
  store i32 0, ptr %263, align 4, !tbaa !121
  %264 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i319 = icmp eq ptr %264, null
  br i1 %.not1112.i.i319, label %.loopexit.i324, label %.lr.ph.i.i320

265:                                              ; preds = %.lr.ph.i.i320
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %266 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i322
  %267 = load ptr, ptr %266, align 8, !tbaa !77
  %.not11.i.i323 = icmp eq ptr %267, null
  br i1 %.not11.i.i323, label %.loopexit.i324, label %.lr.ph.i.i320, !llvm.loop !149

.lr.ph.i.i320:                                    ; preds = %262, %265
  %indvars.iv.i.i321 = phi i64 [ %indvars.iv.next.i.i322, %265 ], [ 0, %262 ]
  %268 = phi ptr [ %267, %265 ], [ %264, %262 ]
  %269 = icmp eq ptr %255, %268
  br i1 %269, label %270, label %265

270:                                              ; preds = %.lr.ph.i.i320
  store i32 4, ptr %263, align 4, !tbaa !121
  br label %.loopexit.i324

.loopexit.i324:                                   ; preds = %265, %270, %262
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 160
  store i32 0, ptr %271, align 8, !tbaa !123
  store ptr null, ptr %254, align 8, !tbaa !77
  %272 = load i32, ptr %68, align 8, !tbaa !150
  %.pre463 = load ptr, ptr %69, align 8, !tbaa !93
  br label %remove_long.exit325

remove_long.exit325:                              ; preds = %.remove_long.exit325_crit_edge, %.loopexit.i324
  %273 = phi i32 [ %261, %.remove_long.exit325_crit_edge ], [ %272, %.loopexit.i324 ]
  %274 = phi ptr [ %250, %.remove_long.exit325_crit_edge ], [ %.pre463, %.loopexit.i324 ]
  store ptr %274, ptr %254, align 8, !tbaa !77
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 160
  store i32 1, ptr %275, align 8, !tbaa !123
  store i32 %273, ptr %68, align 8, !tbaa !150
  %.pre465 = load ptr, ptr %69, align 8, !tbaa !93
  br label %remove_long.exit303.thread

276:                                              ; preds = %88
  %277 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !164
  %279 = icmp slt i32 %278, 16
  br i1 %279, label %.lr.ph410.preheader, label %remove_long.exit303

.lr.ph410.preheader:                              ; preds = %276
  %280 = sext i32 %278 to i64
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %remove_long.exit335
  %indvars.iv435 = phi i64 [ %280, %.lr.ph410.preheader ], [ %indvars.iv.next436, %remove_long.exit335 ]
  %281 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %indvars.iv435
  %282 = load ptr, ptr %281, align 8, !tbaa !77
  %.not.i326 = icmp eq ptr %282, null
  br i1 %.not.i326, label %remove_long.exit335, label %283

283:                                              ; preds = %.lr.ph410
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 700
  store i32 0, ptr %284, align 4, !tbaa !121
  %285 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i329 = icmp eq ptr %285, null
  br i1 %.not1112.i.i329, label %.loopexit.i334, label %.lr.ph.i.i330

286:                                              ; preds = %.lr.ph.i.i330
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %287 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i332
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %.not11.i.i333 = icmp eq ptr %288, null
  br i1 %.not11.i.i333, label %.loopexit.i334, label %.lr.ph.i.i330, !llvm.loop !149

.lr.ph.i.i330:                                    ; preds = %283, %286
  %indvars.iv.i.i331 = phi i64 [ %indvars.iv.next.i.i332, %286 ], [ 0, %283 ]
  %289 = phi ptr [ %288, %286 ], [ %285, %283 ]
  %290 = icmp eq ptr %282, %289
  br i1 %290, label %291, label %286

291:                                              ; preds = %.lr.ph.i.i330
  store i32 4, ptr %284, align 4, !tbaa !121
  br label %.loopexit.i334

.loopexit.i334:                                   ; preds = %286, %291, %283
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 160
  store i32 0, ptr %292, align 8, !tbaa !123
  store ptr null, ptr %281, align 8, !tbaa !77
  %293 = load i32, ptr %68, align 8, !tbaa !150
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %68, align 8, !tbaa !150
  br label %remove_long.exit335

remove_long.exit335:                              ; preds = %.lr.ph410, %.loopexit.i334
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, 1
  %295 = and i64 %indvars.iv.next436, 4294967295
  %exitcond438.not = icmp eq i64 %295, 16
  br i1 %exitcond438.not, label %remove_long.exit303, label %.lr.ph410, !llvm.loop !167

.lr.ph:                                           ; preds = %.preheader396, %remove_short.exit
  %296 = phi i32 [ %343, %remove_short.exit ], [ %91, %.preheader396 ]
  %297 = load ptr, ptr %65, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 148
  %299 = load i32, ptr %298, align 4, !tbaa !78
  %300 = load ptr, ptr %55, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 524
  %302 = load i32, ptr %301, align 4, !tbaa !64
  %303 = and i32 %302, 2048
  %.not.i336 = icmp eq i32 %303, 0
  br i1 %.not.i336, label %305, label %304

304:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %300, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %299, i32 noundef %296) #7
  %.pre459 = load i32, ptr %64, align 4, !tbaa !76
  br label %305

305:                                              ; preds = %304, %.lr.ph
  %306 = phi i32 [ %.pre459, %304 ], [ %296, %.lr.ph ]
  %.not2224.i.i = icmp sgt i32 %306, 0
  br i1 %.not2224.i.i, label %.lr.ph.i.i337, label %remove_short.exit

.lr.ph.i.i337:                                    ; preds = %305, %320
  %indvars.iv.i.i338 = phi i64 [ %indvars.iv.next.i.i340, %320 ], [ 0, %305 ]
  %307 = getelementptr inbounds nuw [32 x ptr], ptr %65, i64 0, i64 %indvars.iv.i.i338
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = load ptr, ptr %55, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 524
  %311 = load i32, ptr %310, align 4, !tbaa !64
  %312 = and i32 %311, 2048
  %.not.i.i339 = icmp eq i32 %312, 0
  br i1 %.not.i.i339, label %317, label %313

313:                                              ; preds = %.lr.ph.i.i337
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 148
  %315 = load i32, ptr %314, align 4, !tbaa !78
  %316 = trunc nuw nsw i64 %indvars.iv.i.i338 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %309, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %316, i32 noundef %315, ptr noundef %308) #7
  br label %317

317:                                              ; preds = %313, %.lr.ph.i.i337
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 148
  %319 = load i32, ptr %318, align 4, !tbaa !78
  %.not20.i.i = icmp eq i32 %319, %299
  br i1 %.not20.i.i, label %323, label %320

320:                                              ; preds = %317
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i338, 1
  %321 = load i32, ptr %64, align 4, !tbaa !76
  %322 = sext i32 %321 to i64
  %.not22.i.i = icmp slt i64 %indvars.iv.next.i.i340, %322
  br i1 %.not22.i.i, label %.lr.ph.i.i337, label %remove_short.exit, !llvm.loop !165

323:                                              ; preds = %317
  %324 = trunc nuw nsw i64 %indvars.iv.i.i338 to i32
  %325 = getelementptr inbounds nuw i8, ptr %308, i64 700
  store i32 0, ptr %325, align 4, !tbaa !121
  %326 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i342 = icmp eq ptr %326, null
  br i1 %.not1112.i.i342, label %.loopexit.i344, label %.lr.ph.i14.i

327:                                              ; preds = %.lr.ph.i14.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %328 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i16.i
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  %.not11.i.i343 = icmp eq ptr %329, null
  br i1 %.not11.i.i343, label %.loopexit.i344, label %.lr.ph.i14.i, !llvm.loop !149

.lr.ph.i14.i:                                     ; preds = %323, %327
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i16.i, %327 ], [ 0, %323 ]
  %330 = phi ptr [ %329, %327 ], [ %326, %323 ]
  %331 = icmp eq ptr %308, %330
  br i1 %331, label %332, label %327

332:                                              ; preds = %.lr.ph.i14.i
  store i32 4, ptr %325, align 4, !tbaa !121
  br label %.loopexit.i344

.loopexit.i344:                                   ; preds = %327, %332, %323
  %sext.i = shl i64 %indvars.iv.i.i338, 32
  %333 = ashr exact i64 %sext.i, 32
  %334 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %333
  store ptr null, ptr %334, align 8, !tbaa !77
  %335 = load i32, ptr %64, align 4, !tbaa !76
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %64, align 4, !tbaa !76
  %.not.i17.i = icmp eq i32 %336, 0
  br i1 %.not.i17.i, label %.preheader395.preheader, label %337

337:                                              ; preds = %.loopexit.i344
  %sext24.i = add i64 %sext.i, 4294967296
  %338 = ashr exact i64 %sext24.i, 32
  %339 = getelementptr inbounds [32 x ptr], ptr %65, i64 0, i64 %338
  %340 = sub nsw i32 %336, %324
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %334, ptr nonnull align 8 %339, i64 %342, i1 false)
  %.pre460 = load i32, ptr %64, align 4, !tbaa !76
  br label %remove_short.exit

remove_short.exit:                                ; preds = %320, %305, %337
  %343 = phi i32 [ %306, %305 ], [ %.pre460, %337 ], [ %321, %320 ]
  %.not270 = icmp eq i32 %343, 0
  br i1 %.not270, label %.preheader395.preheader, label %.lr.ph, !llvm.loop !168

344:                                              ; preds = %remove_long.exit354
  %345 = load ptr, ptr %69, align 8, !tbaa !93
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 148
  store i32 0, ptr %346, align 4, !tbaa !78
  store i32 0, ptr %70, align 4, !tbaa !169
  store i32 1, ptr %71, align 8, !tbaa !170
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 152
  store i32 1, ptr %347, align 8, !tbaa !171
  br label %362

.preheader395:                                    ; preds = %.preheader395.preheader, %remove_long.exit354
  %indvars.iv = phi i64 [ %indvars.iv.next, %remove_long.exit354 ], [ 0, %.preheader395.preheader ]
  %348 = getelementptr inbounds nuw [32 x ptr], ptr %67, i64 0, i64 %indvars.iv
  %349 = load ptr, ptr %348, align 8, !tbaa !77
  %.not.i345 = icmp eq ptr %349, null
  br i1 %.not.i345, label %remove_long.exit354, label %350

350:                                              ; preds = %.preheader395
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 700
  store i32 0, ptr %351, align 4, !tbaa !121
  %352 = load ptr, ptr %66, align 8, !tbaa !77
  %.not1112.i.i348 = icmp eq ptr %352, null
  br i1 %.not1112.i.i348, label %.loopexit.i353, label %.lr.ph.i.i349

353:                                              ; preds = %.lr.ph.i.i349
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %354 = getelementptr inbounds nuw [18 x ptr], ptr %66, i64 0, i64 %indvars.iv.next.i.i351
  %355 = load ptr, ptr %354, align 8, !tbaa !77
  %.not11.i.i352 = icmp eq ptr %355, null
  br i1 %.not11.i.i352, label %.loopexit.i353, label %.lr.ph.i.i349, !llvm.loop !149

.lr.ph.i.i349:                                    ; preds = %350, %353
  %indvars.iv.i.i350 = phi i64 [ %indvars.iv.next.i.i351, %353 ], [ 0, %350 ]
  %356 = phi ptr [ %355, %353 ], [ %352, %350 ]
  %357 = icmp eq ptr %349, %356
  br i1 %357, label %358, label %353

358:                                              ; preds = %.lr.ph.i.i349
  store i32 4, ptr %351, align 4, !tbaa !121
  br label %.loopexit.i353

.loopexit.i353:                                   ; preds = %353, %358, %350
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 160
  store i32 0, ptr %359, align 8, !tbaa !123
  store ptr null, ptr %348, align 8, !tbaa !77
  %360 = load i32, ptr %68, align 8, !tbaa !150
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %68, align 8, !tbaa !150
  br label %remove_long.exit354

remove_long.exit354:                              ; preds = %.preheader395, %.loopexit.i353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %344, label %.preheader395, !llvm.loop !172

362:                                              ; preds = %344, %362
  %indvars.iv431 = phi i64 [ 0, %344 ], [ %indvars.iv.next432, %362 ]
  %363 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %indvars.iv431
  store i32 -2147483648, ptr %363, align 4, !tbaa !94
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 16
  br i1 %exitcond434.not, label %remove_long.exit303, label %362, !llvm.loop !173

364:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 727) #7
  tail call void @abort() #8
  unreachable

remove_long.exit303:                              ; preds = %362, %remove_long.exit335, %276, %210, %205, %191, %.loopexit.i302, %129, %126, %174, %144
  %.4 = phi i32 [ -1094995529, %129 ], [ %.1231413, %126 ], [ %.1231413, %174 ], [ %.1231413, %144 ], [ %.1231413, %.loopexit.i302 ], [ %.1231413, %191 ], [ %.1231413, %205 ], [ %.1231413, %210 ], [ %.1231413, %276 ], [ %.1231413, %remove_long.exit335 ], [ %.1231413, %362 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count
  br i1 %exitcond446.not, label %._crit_edge, label %76, !llvm.loop !174

remove_long.exit303.thread:                       ; preds = %.loopexit393, %remove_long.exit325
  %365 = phi ptr [ %.pre465, %remove_long.exit325 ], [ %250, %.loopexit393 ]
  %366 = load i32, ptr %74, align 4, !tbaa !92
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 700
  %368 = load i32, ptr %367, align 4, !tbaa !121
  %369 = or i32 %368, %366
  store i32 %369, ptr %367, align 4, !tbaa !121
  %indvars.iv.next444482 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not483 = icmp eq i64 %indvars.iv.next444482, %wide.trip.count
  br i1 %exitcond446.not483, label %._crit_edge.thread486, label %.outer, !llvm.loop !174

._crit_edge.thread:                               ; preds = %.thread, %62, %._crit_edge
  %.1231.lcssa479 = phi i32 [ %.4, %._crit_edge ], [ 0, %62 ], [ 0, %.thread ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 736524
  %371 = load i32, ptr %370, align 4, !tbaa !76
  %.not253 = icmp eq i32 %371, 0
  br i1 %.not253, label %._crit_edge468, label %372

._crit_edge468:                                   ; preds = %._crit_edge.thread
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %.pre470 = load ptr, ptr %.phi.trans.insert469, align 8, !tbaa !93
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
  br label %._crit_edge.thread486

384:                                              ; preds = %._crit_edge468, %372
  %385 = phi ptr [ %.pre470, %._crit_edge468 ], [ %376, %372 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 160
  %388 = load i32, ptr %387, align 8, !tbaa !123
  %.not254 = icmp eq i32 %388, 0
  br i1 %.not254, label %391, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %._crit_edge.thread486

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 148
  %393 = load i32, ptr %392, align 4, !tbaa !78
  %394 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %393, i32 noundef 0)
  %.not255 = icmp eq ptr %394, null
  br i1 %.not255, label %397, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  br label %397

397:                                              ; preds = %395, %391
  %.6 = phi i32 [ -1094995529, %395 ], [ %.1231.lcssa479, %391 ]
  %398 = load i32, ptr %370, align 4, !tbaa !76
  %.not256 = icmp eq i32 %398, 0
  br i1 %.not256, label %405, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 734976
  %402 = sext i32 %398 to i64
  %403 = shl nsw i64 %402, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %401, ptr nonnull align 8 %400, i64 %403, i1 false)
  %.pre471 = load i32, ptr %370, align 4, !tbaa !76
  %404 = add nsw i32 %.pre471, 1
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
  br label %._crit_edge.thread486

._crit_edge.thread486:                            ; preds = %remove_long.exit303.thread, %378, %405, %389, %._crit_edge
  %.5 = phi i32 [ %.4, %._crit_edge ], [ %.1231.lcssa479, %378 ], [ -1094995529, %389 ], [ %.6, %405 ], [ %.1231413, %remove_long.exit303.thread ]
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
  br i1 %422, label %423, label %remove_long.exit364

423:                                              ; preds = %._crit_edge.thread486
  %424 = load ptr, ptr %55, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %424, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %415, i32 noundef %417, i32 noundef %421) #7
  %425 = load i32, ptr %414, align 8, !tbaa !150
  %.not257 = icmp ne i32 %425, 0
  %.pre472 = load i32, ptr %416, align 4, !tbaa !76
  %.not258 = icmp eq i32 %.pre472, 0
  %or.cond511 = select i1 %.not257, i1 %.not258, i1 false
  br i1 %or.cond511, label %.preheader, label %447

.preheader:                                       ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %427

427:                                              ; preds = %.preheader, %430
  %indvars.iv447 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next448, %430 ]
  %428 = getelementptr inbounds nuw [32 x ptr], ptr %426, i64 0, i64 %indvars.iv447
  %429 = load ptr, ptr %428, align 8, !tbaa !77
  %.not259 = icmp eq ptr %429, null
  br i1 %.not259, label %430, label %431

430:                                              ; preds = %427
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 16
  br i1 %exitcond450.not, label %431, label %427, !llvm.loop !175

431:                                              ; preds = %427, %430
  %.0232.lcssa = phi i64 [ %indvars.iv447, %427 ], [ 16, %430 ]
  %432 = and i64 %.0232.lcssa, 4294967295
  %433 = getelementptr inbounds nuw [32 x ptr], ptr %426, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !77
  %.not.i355 = icmp eq ptr %434, null
  br i1 %.not.i355, label %._crit_edge420, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 700
  store i32 0, ptr %436, align 4, !tbaa !121
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %438 = load ptr, ptr %437, align 8, !tbaa !77
  %.not1112.i.i358 = icmp eq ptr %438, null
  br i1 %.not1112.i.i358, label %.loopexit.i363, label %.lr.ph.i.i359

439:                                              ; preds = %.lr.ph.i.i359
  %indvars.iv.next.i.i361 = add nuw nsw i64 %indvars.iv.i.i360, 1
  %440 = getelementptr inbounds nuw [18 x ptr], ptr %437, i64 0, i64 %indvars.iv.next.i.i361
  %441 = load ptr, ptr %440, align 8, !tbaa !77
  %.not11.i.i362 = icmp eq ptr %441, null
  br i1 %.not11.i.i362, label %.loopexit.i363, label %.lr.ph.i.i359, !llvm.loop !149

.lr.ph.i.i359:                                    ; preds = %435, %439
  %indvars.iv.i.i360 = phi i64 [ %indvars.iv.next.i.i361, %439 ], [ 0, %435 ]
  %442 = phi ptr [ %441, %439 ], [ %438, %435 ]
  %443 = icmp eq ptr %434, %442
  br i1 %443, label %444, label %439

444:                                              ; preds = %.lr.ph.i.i359
  store i32 4, ptr %436, align 4, !tbaa !121
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %439, %444, %435
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 160
  store i32 0, ptr %445, align 8, !tbaa !123
  store ptr null, ptr %433, align 8, !tbaa !77
  %446 = add nsw i32 %425, -1
  store i32 %446, ptr %414, align 8, !tbaa !150
  br label %._crit_edge420

447:                                              ; preds = %423
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %449 = add nsw i32 %.pre472, -1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x ptr], ptr %448, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 148
  %454 = load i32, ptr %453, align 4, !tbaa !78
  %455 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %454, i32 noundef 0)
  %.pre473 = load i32, ptr %416, align 4, !tbaa !76
  br label %remove_long.exit364

remove_long.exit364:                              ; preds = %447, %._crit_edge.thread486
  %456 = phi i32 [ %.pre473, %447 ], [ %417, %._crit_edge.thread486 ]
  %.7 = phi i32 [ -1094995529, %447 ], [ %.5, %._crit_edge.thread486 ]
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %remove_long.exit364
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  br label %501

._crit_edge420:                                   ; preds = %524, %.loopexit.i363, %431, %remove_long.exit364
  %.7491 = phi i32 [ %.7, %remove_long.exit364 ], [ -1094995529, %431 ], [ -1094995529, %.loopexit.i363 ], [ %.7, %524 ]
  %460 = load ptr, ptr %55, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 524
  %462 = load i32, ptr %461, align 4, !tbaa !64
  %463 = and i32 %462, 2048
  %.not.i365 = icmp eq i32 %463, 0
  br i1 %.not.i365, label %print_short_term.exit, label %464

464:                                              ; preds = %._crit_edge420
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %460, i32 noundef 48, ptr noundef nonnull @.str.26) #7
  %465 = load i32, ptr %416, align 4, !tbaa !76
  %.not12.i = icmp eq i32 %465, 0
  br i1 %.not12.i, label %print_short_term.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 734968
  br label %467

467:                                              ; preds = %467, %.lr.ph.i366
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.i366 ], [ %indvars.iv.next.i368, %467 ]
  %468 = getelementptr inbounds nuw [32 x ptr], ptr %466, i64 0, i64 %indvars.iv.i367
  %469 = load ptr, ptr %468, align 8, !tbaa !77
  %470 = load ptr, ptr %55, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 148
  %472 = load i32, ptr %471, align 4, !tbaa !78
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 144
  %474 = load i32, ptr %473, align 8, !tbaa !79
  %475 = load ptr, ptr %469, align 8, !tbaa !80
  %476 = load ptr, ptr %475, align 8, !tbaa !81
  %477 = trunc nuw i64 %indvars.iv.i367 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %470, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %477, i32 noundef %472, i32 noundef %474, ptr noundef %476) #7
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %478 = load i32, ptr %416, align 4, !tbaa !76
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next.i368, %479
  br i1 %480, label %467, label %print_short_term.exit, !llvm.loop !82

print_short_term.exit:                            ; preds = %467, %._crit_edge420, %464
  %481 = load ptr, ptr %55, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 524
  %483 = load i32, ptr %482, align 4, !tbaa !64
  %484 = and i32 %483, 2048
  %.not.i370 = icmp eq i32 %484, 0
  br i1 %.not.i370, label %print_long_term.exit, label %485

485:                                              ; preds = %print_short_term.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %481, i32 noundef 48, ptr noundef nonnull @.str.28) #7
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 735224
  br label %487

487:                                              ; preds = %499, %485
  %indvars.iv.i371 = phi i64 [ 0, %485 ], [ %indvars.iv.next.i373, %499 ]
  %488 = getelementptr inbounds nuw [32 x ptr], ptr %486, i64 0, i64 %indvars.iv.i371
  %489 = load ptr, ptr %488, align 8, !tbaa !77
  %.not12.i372 = icmp eq ptr %489, null
  br i1 %.not12.i372, label %499, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %55, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 148
  %493 = load i32, ptr %492, align 4, !tbaa !78
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 144
  %495 = load i32, ptr %494, align 8, !tbaa !79
  %496 = load ptr, ptr %489, align 8, !tbaa !80
  %497 = load ptr, ptr %496, align 8, !tbaa !81
  %498 = trunc nuw nsw i64 %indvars.iv.i371 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %498, i32 noundef %493, i32 noundef %495, ptr noundef %497) #7
  br label %499

499:                                              ; preds = %490, %487
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i373, 16
  br i1 %exitcond.not.i, label %print_long_term.exit, label %487, !llvm.loop !84

print_long_term.exit:                             ; preds = %499, %print_short_term.exit
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 732728
  br label %530

501:                                              ; preds = %.lr.ph419, %524
  %502 = phi i32 [ %456, %.lr.ph419 ], [ %525, %524 ]
  %indvars.iv451 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next452, %524 ]
  %503 = getelementptr inbounds nuw [32 x ptr], ptr %458, i64 0, i64 %indvars.iv451
  %504 = load ptr, ptr %503, align 8, !tbaa !77
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 708
  %506 = load i32, ptr %505, align 4, !tbaa !176
  %.not268 = icmp eq i32 %506, 0
  br i1 %.not268, label %524, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr %459, align 8, !tbaa !93
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 148
  %510 = load i32, ptr %509, align 4, !tbaa !78
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 148
  %512 = load i32, ptr %511, align 4, !tbaa !78
  %513 = sub nsw i32 %510, %512
  %514 = load ptr, ptr %3, align 8, !tbaa !154
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 20
  %516 = load i32, ptr %515, align 4, !tbaa !177
  %notmask.i = shl nsw i32 -1, %516
  %517 = xor i32 %notmask.i, -1
  %518 = and i32 %513, %517
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %520 = load i32, ptr %519, align 8, !tbaa !157
  %521 = icmp sgt i32 %518, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %507
  %523 = tail call fastcc ptr @remove_short(ptr noundef nonnull %0, i32 noundef %512, i32 noundef 0)
  %.pre474 = load i32, ptr %416, align 4, !tbaa !76
  br label %524

524:                                              ; preds = %507, %522, %501
  %525 = phi i32 [ %502, %507 ], [ %.pre474, %522 ], [ %502, %501 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next452, %526
  br i1 %527, label %501, label %._crit_edge420, !llvm.loop !178

528:                                              ; preds = %539
  %529 = icmp sgt i32 %.7491, -1
  br i1 %529, label %540, label %584

530:                                              ; preds = %print_long_term.exit, %539
  %indvars.iv454 = phi i64 [ 0, %print_long_term.exit ], [ %indvars.iv.next455, %539 ]
  %.sroa.0.0423 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.0.1, %539 ]
  %.sroa.9.0421 = phi i32 [ 0, %print_long_term.exit ], [ %.sroa.9.1, %539 ]
  %531 = getelementptr inbounds nuw [256 x ptr], ptr %500, i64 0, i64 %indvars.iv454
  %532 = load ptr, ptr %531, align 8, !tbaa !179
  %.not267 = icmp eq ptr %532, null
  br i1 %.not267, label %539, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %535 = load i32, ptr %534, align 8, !tbaa !94
  %.sroa.0.0. = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0423, i32 %535)
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %537 = load i32, ptr %536, align 4, !tbaa !94
  %538 = tail call i32 @llvm.umax.i32(i32 %.sroa.9.0421, i32 %537)
  br label %539

539:                                              ; preds = %530, %533
  %.sroa.9.1 = phi i32 [ %538, %533 ], [ %.sroa.9.0421, %530 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0., %533 ], [ %.sroa.0.0423, %530 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 256
  br i1 %exitcond457.not, label %528, label %530, !llvm.loop !180

540:                                              ; preds = %528
  %541 = load i32, ptr %414, align 8, !tbaa !150
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %584

543:                                              ; preds = %540
  %544 = load i32, ptr %416, align 4, !tbaa !76
  %545 = icmp slt i32 %544, 3
  br i1 %545, label %558, label %546

546:                                              ; preds = %543
  %547 = icmp slt i32 %.sroa.0.1, 3
  %548 = icmp slt i32 %.sroa.9.1, 2
  %or.cond4 = select i1 %547, i1 %548, i1 false
  br i1 %or.cond4, label %549, label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %55, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 172
  %552 = load i32, ptr %551, align 4, !tbaa !181
  %.not260 = icmp eq i32 %552, 0
  br i1 %.not260, label %553, label %558

553:                                              ; preds = %549, %546
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %555 = load i32, ptr %554, align 4, !tbaa !92
  %.not261 = icmp eq i32 %555, 3
  %556 = select i1 %.not261, i32 1, i32 2
  %557 = icmp sle i32 %.sroa.0.1, %556
  %or.cond7 = select i1 %557, i1 %548, i1 false
  br i1 %or.cond7, label %558, label %584

558:                                              ; preds = %553, %549, %543
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %560 = load i32, ptr %559, align 4, !tbaa !92
  %.not262 = icmp eq i32 %560, 3
  %561 = select i1 %.not262, i32 2, i32 3
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 736548
  %563 = load i32, ptr %562, align 4, !tbaa !182
  %.not263 = icmp eq i32 %563, 0
  %564 = select i1 %.not263, i32 2, i32 0
  %565 = add nuw nsw i32 %564, %561
  %.not264 = icmp sgt i32 %.sroa.0.1, %565
  br i1 %.not264, label %584, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %568 = load ptr, ptr %567, align 8, !tbaa !93
  %569 = load ptr, ptr %568, align 8, !tbaa !80
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 120
  %571 = load i32, ptr %570, align 8, !tbaa !183
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %584

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 704
  %575 = load i32, ptr %574, align 8, !tbaa !184
  %576 = or i32 %575, 4
  store i32 %576, ptr %574, align 8, !tbaa !184
  %577 = load ptr, ptr %55, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 172
  %579 = load i32, ptr %578, align 4, !tbaa !181
  %.not265 = icmp eq i32 %579, 0
  br i1 %.not265, label %580, label %584

580:                                              ; preds = %573
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 736544
  %582 = load i32, ptr %581, align 8, !tbaa !185
  %583 = or i32 %582, 4
  store i32 %583, ptr %581, align 8, !tbaa !185
  br label %584

584:                                              ; preds = %528, %540, %553, %558, %566, %580, %573, %5
  %.0230 = phi i32 [ 0, %573 ], [ 0, %580 ], [ 0, %566 ], [ 0, %558 ], [ 0, %553 ], [ 0, %540 ], [ %.7491, %528 ], [ -1094995529, %5 ]
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 528
  %588 = load i32, ptr %587, align 8, !tbaa !186
  %589 = and i32 %588, 8
  %.not266 = icmp eq i32 %589, 0
  %590 = select i1 %.not266, i32 0, i32 %.0230
  ret i32 %590
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
  %41 = getelementptr inbounds nuw [18 x ptr], ptr %38, i64 0, i64 %indvars.iv.next.i16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !105
  %63 = zext i8 %62 to i32
  %64 = add i32 %51, %63
  %..i = tail call i32 @llvm.umin.i32(i32 %38, i32 %64)
  store i32 %..i, ptr %9, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
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
  %95 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %94
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
  %157 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !105
  %159 = zext i8 %158 to i32
  %160 = add i32 %147, %159
  %..i78 = tail call i32 @llvm.umin.i32(i32 %38, i32 %160)
  store i32 %..i78, ptr %9, align 8, !tbaa !147
  %161 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %156
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
  br i1 %22, label %.critedge65, label %.critedge.loopexit.split.loop.exit118

.critedge65:                                      ; preds = %.lr.ph, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !193

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
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = and i32 %30, %8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge67, label %.critedge2.loopexit.split.loop.exit121

.critedge67:                                      ; preds = %.lr.ph92, %28
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %13
  br i1 %exitcond108.not, label %.critedge2, label %.lr.ph92, !llvm.loop !194

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
  %67 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv19.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds nuw [3 x ptr], ptr %48, i64 0, i64 %indvars.iv19.i.i
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
  %75 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = shl nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %pic_as_field.exit.i, label %.split.i.i, !llvm.loop !130

pic_as_field.exit.i:                              ; preds = %.split.i.i, %.split.us.i.i
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %79 = getelementptr inbounds nuw [2 x i32], ptr %78, i64 0, i64 %10
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
  %117 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv19.i.i75
  %118 = load i32, ptr %117, align 4, !tbaa !94
  %119 = getelementptr inbounds nuw [3 x ptr], ptr %98, i64 0, i64 %indvars.iv19.i.i75
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
  %125 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv.i.i70
  %126 = load i32, ptr %125, align 4, !tbaa !94
  %127 = shl nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !94
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 3
  br i1 %exitcond.not.i.i72, label %pic_as_field.exit.i73, label %.split.i.i69, !llvm.loop !130

pic_as_field.exit.i73:                            ; preds = %.split.i.i69, %.split.us.i.i74
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %129 = getelementptr inbounds nuw [2 x i32], ptr %128, i64 0, i64 %12
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
