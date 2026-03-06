; ModuleID = 'bench/ffmpeg/original/bethsoftvid.ll'
source_filename = "bench/ffmpeg/original/bethsoftvid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"bethsoftvid\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Bethesda Softworks VID\00", align 1
@ff_bethsoftvid_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 804, i32 0, [4 x i8] zeroinitializer, ptr @vid_probe, ptr @vid_read_header, ptr @vid_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"discarding unused palette\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"incomplete audio block\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"reached terminating character but not all frames read.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"unknown block (character = %c, decimal = %d, hex = %x)!!!\0A\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Using default video time base since having no audio packet before the first video packet\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Failed to allocate palette side data\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @vid_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 4475222
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %.not2 = icmp eq i8 %7, 2
  %. = select i1 %.not2, i32 100, i32 25
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vid_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 5) #5
  %7 = tail call i32 @avio_rl16(ptr noundef %5) #5
  store i32 %7, ptr %3, align 4, !tbaa !28
  %8 = tail call i32 @avio_rl16(ptr noundef %5) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !30
  %10 = tail call i32 @avio_rl16(ptr noundef %5) #5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = tail call i32 @avio_rl16(ptr noundef %5) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !32
  %14 = tail call i32 @avio_rl16(ptr noundef %5) #5
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load i32, ptr %11, align 4, !tbaa !31
  %17 = tail call i32 @av_image_check_size(i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef %0) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 11111, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %1, %19
  %.0 = phi i32 [ 0, %19 ], [ %17, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vid_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %.not108 = icmp eq i32 %8, 0
  br i1 %.not108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %9 = phi ptr [ %21, %tailrecurse ], [ %6, %2 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = tail call i32 @avio_feof(ptr noundef %10) #5
  %.not63 = icmp eq i32 %11, 0
  br i1 %.not63, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @avio_r8(ptr noundef %10) #5
  %trunc = trunc i32 %13 to i8
  switch i8 %trunc, label %205 [
    i8 2, label %14
    i8 124, label %24
    i8 125, label %.loopexit
    i8 1, label %65
    i8 4, label %65
    i8 3, label %65
    i8 20, label %200
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not67 = icmp eq i32 %16, 0
  br i1 %.not67, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = tail call i32 @avio_read(ptr noundef %10, ptr noundef nonnull %19, i32 noundef 768) #5
  %.not68 = icmp eq i32 %20, 768
  br i1 %.not68, label %tailrecurse, label %.critedge

tailrecurse:                                      ; preds = %18
  store i32 1, ptr %15, align 4, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.lr.ph, label %.critedge

24:                                               ; preds = %12
  %25 = tail call i32 @avio_rl16(ptr noundef %10) #5
  %26 = tail call i32 @avio_r8(ptr noundef %10) #5
  %27 = sub nsw i32 256, %26
  %28 = sdiv i32 1000000, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %12, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %.loopexit
  %34 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not65.not = icmp eq ptr %34, null
  br i1 %.not65.not, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !39
  store i32 %37, ptr %30, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store i32 1, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 65541, ptr %40, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i32 1, ptr %41, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !51
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %42 = load ptr, ptr %38, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 8, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 %45, ptr %46, align 8, !tbaa !54
  %47 = shl nsw i32 %45, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %48, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %50, align 8, !tbaa !56
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %34, i32 noundef 64, i32 noundef 1, i32 noundef %45) #5
  br label %51

51:                                               ; preds = %35, %.loopexit
  %52 = tail call i32 @avio_rl16(ptr noundef %10) #5
  %53 = tail call i32 @av_get_packet(ptr noundef %10, ptr noundef %1, i32 noundef %52) #5
  %.not66 = icmp eq i32 %53, %52
  br i1 %.not66, label %57, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %.critedge

57:                                               ; preds = %51
  %58 = load i32, ptr %30, align 4, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %58, ptr %59, align 4, !tbaa !57
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %60, ptr %61, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !59
  br label %.critedge

65:                                               ; preds = %12, %12, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %read_frame.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !39
  store i32 %73, ptr %66, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  br label %78

78:                                               ; preds = %77, %71
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !35
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %70, i32 noundef 64, i32 noundef 185, i32 noundef %80) #5
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  store i32 0, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 103, ptr %83, align 4, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 72
  store i32 %85, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 76
  store i32 %88, ptr %89, align 4, !tbaa !61
  %.pre.i = load i32, ptr %66, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %78, %65
  %91 = phi i32 [ %.pre.i, %78 ], [ %67, %65 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %103 = mul nsw i32 %102, %100
  store i32 1000, ptr %3, align 4, !tbaa !51
  %104 = tail call noalias ptr @av_malloc(i64 noundef 1000) #5
  %.not110.i = icmp eq ptr %104, null
  br i1 %.not110.i, label %read_frame.exit, label %105

105:                                              ; preds = %90
  %106 = tail call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #5
  store i8 %trunc, ptr %104, align 1, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = tail call i32 @avio_rl16(ptr noundef %10) #5
  %110 = add i32 %109, %108
  switch i8 %trunc, label %.split.i.preheader [
    i8 4, label %111
    i8 3, label %.split.us.i
  ]

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %113 = tail call i32 @avio_read(ptr noundef %10, ptr noundef nonnull %112, i32 noundef 2) #5
  %.not111.i = icmp eq i32 %113, 2
  br i1 %.not111.i, label %.split.i.preheader, label %.thread.i

.split.i.preheader:                               ; preds = %105, %111
  %.193.i.ph = phi i32 [ 3, %111 ], [ 1, %105 ]
  br label %.split.i

.split.us.i:                                      ; preds = %105, %143
  %.098.us.i = phi i32 [ %139, %143 ], [ 0, %105 ]
  %.193.us.i = phi i32 [ %.395.us.i, %143 ], [ 1, %105 ]
  %.1.us.i = phi ptr [ %116, %143 ], [ %104, %105 ]
  %114 = add nsw i32 %.193.us.i, 1000
  %115 = sext i32 %114 to i64
  %116 = call ptr @av_fast_realloc(ptr noundef nonnull %.1.us.i, ptr noundef nonnull %3, i64 noundef %115) #5
  %.not112.us.i = icmp eq ptr %116, null
  br i1 %.not112.us.i, label %.thread.i, label %117

117:                                              ; preds = %.split.us.i
  %118 = call i32 @avio_r8(ptr noundef %10) #5
  %119 = trunc i32 %118 to i8
  %120 = add nsw i32 %.193.us.i, 1
  %121 = sext i32 %.193.us.i to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !11
  %123 = icmp sgt i32 %118, 127
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %.not113.us.i = icmp eq i32 %118, 0
  br i1 %.not113.us.i, label %137, label %125

125:                                              ; preds = %124
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds i8, ptr %116, i64 %126
  %128 = call i32 @avio_read(ptr noundef %10, ptr noundef nonnull %127, i32 noundef %118) #5
  %.not114.us.i = icmp eq i32 %128, %118
  br i1 %.not114.us.i, label %129, label %.thread.i

129:                                              ; preds = %125
  %130 = add nsw i32 %118, %120
  br label %137

131:                                              ; preds = %117
  %132 = call i32 @avio_r8(ptr noundef %10) #5
  %133 = trunc i32 %132 to i8
  %134 = add nsw i32 %.193.us.i, 2
  %135 = sext i32 %120 to i64
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %131, %129, %124
  %.395.us.i = phi i32 [ %134, %131 ], [ %120, %124 ], [ %130, %129 ]
  %138 = and i32 %118, 127
  %139 = add nuw nsw i32 %138, %.098.us.i
  %140 = icmp eq i32 %139, %103
  br i1 %140, label %.split146.us.i, label %141

141:                                              ; preds = %137
  %142 = icmp sgt i32 %139, %103
  br i1 %142, label %.thread.i, label %143

143:                                              ; preds = %141
  %.not116.us.i = icmp eq i32 %118, 0
  br i1 %.not116.us.i, label %.thread128.i, label %.split.us.i, !llvm.loop !65

.split.i:                                         ; preds = %.split.i.preheader, %170
  %.098.i = phi i32 [ %162, %170 ], [ 0, %.split.i.preheader ]
  %.193.i = phi i32 [ %.395.i, %170 ], [ %.193.i.ph, %.split.i.preheader ]
  %.1.i = phi ptr [ %146, %170 ], [ %104, %.split.i.preheader ]
  %144 = add nsw i32 %.193.i, 1000
  %145 = sext i32 %144 to i64
  %146 = call ptr @av_fast_realloc(ptr noundef nonnull %.1.i, ptr noundef nonnull %3, i64 noundef %145) #5
  %.not112.i = icmp eq ptr %146, null
  br i1 %.not112.i, label %.thread.i, label %147

147:                                              ; preds = %.split.i
  %148 = call i32 @avio_r8(ptr noundef %10) #5
  %149 = trunc i32 %148 to i8
  %150 = add nsw i32 %.193.i, 1
  %151 = sext i32 %.193.i to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  store i8 %149, ptr %152, align 1, !tbaa !11
  %153 = icmp sgt i32 %148, 127
  %.not113.i = icmp eq i32 %148, 0
  %or.cond.i = or i1 %153, %.not113.i
  br i1 %or.cond.i, label %160, label %154

154:                                              ; preds = %147
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds i8, ptr %146, i64 %155
  %157 = call i32 @avio_read(ptr noundef %10, ptr noundef nonnull %156, i32 noundef %148) #5
  %.not114.i = icmp eq i32 %157, %148
  br i1 %.not114.i, label %158, label %.thread.i

158:                                              ; preds = %154
  %159 = add nsw i32 %148, %150
  br label %160

160:                                              ; preds = %158, %147
  %.395.i = phi i32 [ %150, %147 ], [ %159, %158 ]
  %161 = and i32 %148, 127
  %162 = add nuw nsw i32 %161, %.098.i
  %163 = icmp eq i32 %162, %103
  br i1 %163, label %.split146.us.i, label %168

.split146.us.i:                                   ; preds = %137, %160
  %164 = phi i1 [ false, %160 ], [ true, %137 ]
  %.us-phi147.i = phi i32 [ %.395.i, %160 ], [ %.395.us.i, %137 ]
  %.us-phi148.i = phi ptr [ %146, %160 ], [ %116, %137 ]
  %165 = call i32 @avio_r8(ptr noundef %10) #5
  %.not115.i = icmp eq i32 %165, 0
  br i1 %.not115.i, label %.thread128.i, label %166

166:                                              ; preds = %.split146.us.i
  %167 = call i64 @avio_seek(ptr noundef %10, i64 noundef -1, i32 noundef 1) #5
  br label %.thread128.i

168:                                              ; preds = %160
  %169 = icmp sgt i32 %162, %103
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %168
  br i1 %.not113.i, label %.thread128.i, label %.split.i, !llvm.loop !65

.thread128.i:                                     ; preds = %143, %170, %166, %.split146.us.i
  %171 = phi i1 [ %164, %166 ], [ %164, %.split146.us.i ], [ false, %170 ], [ true, %143 ]
  %.395143.i = phi i32 [ %.us-phi147.i, %166 ], [ %.us-phi147.i, %.split146.us.i ], [ %.395.i, %170 ], [ %.395.us.i, %143 ]
  %172 = phi ptr [ %.us-phi148.i, %166 ], [ %.us-phi148.i, %.split146.us.i ], [ %146, %170 ], [ %116, %143 ]
  %173 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %.395143.i) #5
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread.i, label %175

175:                                              ; preds = %.thread128.i
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = sext i32 %.395143.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %172, i64 %178, i1 false)
  %179 = shl i64 %106, 32
  %sext.i = add i64 %179, -4294967296
  %180 = ashr exact i64 %sext.i, 32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %180, ptr %181, align 8, !tbaa !68
  %182 = load i32, ptr %66, align 4, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %182, ptr %183, align 4, !tbaa !57
  %184 = sext i32 %110 to i64
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %184, ptr %185, align 8, !tbaa !58
  br i1 %171, label %186, label %190

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %188 = load i32, ptr %187, align 8, !tbaa !59
  %189 = or i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !59
  br label %190

190:                                              ; preds = %186, %175
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %.not117.i = icmp eq i32 %192, 0
  br i1 %.not117.i, label %197, label %193

193:                                              ; preds = %190
  %194 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 768) #5
  %.not118.i = icmp eq ptr %194, null
  br i1 %.not118.i, label %196, label %.thread137.i

.thread137.i:                                     ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %194, ptr noundef nonnull align 4 dereferenceable(768) %195, i64 768, i1 false)
  store i32 0, ptr %191, align 4, !tbaa !38
  br label %197

196:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %.thread.i

197:                                              ; preds = %.thread137.i, %190
  %198 = load i32, ptr %9, align 4, !tbaa !28
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %9, align 4, !tbaa !28
  br label %.thread.i

.thread.i:                                        ; preds = %141, %125, %.split.us.i, %168, %154, %.split.i, %197, %196, %.thread128.i, %111
  %.089.i = phi i32 [ -5, %111 ], [ %173, %.thread128.i ], [ %173, %197 ], [ -12, %196 ], [ -5, %154 ], [ -12, %.split.i ], [ -1094995529, %168 ], [ -5, %125 ], [ -12, %.split.us.i ], [ -1094995529, %141 ]
  %.086.i = phi ptr [ %104, %111 ], [ %172, %.thread128.i ], [ %172, %197 ], [ %172, %196 ], [ %146, %154 ], [ %.1.i, %.split.i ], [ %146, %168 ], [ %116, %125 ], [ %.1.us.i, %.split.us.i ], [ %116, %141 ]
  call void @av_free(ptr noundef nonnull %.086.i) #5
  br label %read_frame.exit

read_frame.exit:                                  ; preds = %69, %90, %.thread.i
  %.0.i = phi i32 [ %.089.i, %.thread.i ], [ -12, %90 ], [ -12, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

200:                                              ; preds = %12
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %202 = load i32, ptr %9, align 4, !tbaa !28
  %.not64 = icmp eq i32 %202, 0
  br i1 %.not64, label %204, label %203

203:                                              ; preds = %200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.4) #5
  br label %204

204:                                              ; preds = %203, %200
  store i32 1, ptr %201, align 4, !tbaa !37
  br label %.critedge

205:                                              ; preds = %12
  %206 = and i32 %13, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %206, i32 noundef %206, i32 noundef %206) #5
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %tailrecurse, %18, %2, %33, %54, %205, %204, %read_frame.exit, %57, %56
  %.0 = phi i32 [ -5, %204 ], [ -1094995529, %205 ], [ -12, %33 ], [ %.0.i, %read_frame.exit ], [ %53, %54 ], [ -5, %56 ], [ 0, %57 ], [ -541478725, %2 ], [ -541478725, %tailrecurse ], [ -541478725, %.lr.ph ], [ -5, %18 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"BVID_DemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !10, i64 800}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 12}
!32 = !{!29, !10, i64 16}
!33 = !{!29, !10, i64 20}
!34 = !{!29, !10, i64 24}
!35 = !{!29, !10, i64 4}
!36 = !{!13, !10, i64 40}
!37 = !{!29, !10, i64 800}
!38 = !{!29, !10, i64 28}
!39 = !{!40, !10, i64 8}
!40 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !41, i64 16, !7, i64 24, !42, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !42, i64 72, !24, i64 80, !42, i64 88, !43, i64 96, !10, i64 200, !42, i64 204, !10, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!42 = !{!"AVRational", !10, i64 0, !10, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !45, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!40, !41, i64 16}
!47 = !{!48, !10, i64 0}
!48 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !45, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !49, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!49 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!50 = !{!48, !10, i64 4}
!51 = !{!10, !10, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!48, !10, i64 56}
!54 = !{!48, !10, i64 152}
!55 = !{!48, !22, i64 48}
!56 = !{!40, !22, i64 40}
!57 = !{!43, !10, i64 36}
!58 = !{!43, !22, i64 64}
!59 = !{!43, !10, i64 40}
!60 = !{!48, !10, i64 72}
!61 = !{!48, !10, i64 76}
!62 = !{!13, !18, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!43, !6, i64 24}
!68 = !{!43, !22, i64 72}
