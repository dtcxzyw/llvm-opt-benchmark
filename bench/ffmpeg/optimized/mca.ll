; ModuleID = 'bench/ffmpeg/original/mca.ll'
source_filename = "bench/ffmpeg/original/mca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"MCA Audio Format\00", align 1
@ff_mca_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"loop_start\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"loop_end\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"MCA metadata corrupted, unable to determine the data offset.\0A\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Incorrect header size found in metadata, header size approximated from the data size\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"version %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 67) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1346650445
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 1, !tbaa !11
  %9 = icmp ult i16 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 66, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_size(ptr noundef %5) #5
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = tail call i64 @avio_skip(ptr noundef %11, i64 noundef 4) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = tail call i32 @avio_rl16(ptr noundef %13) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = tail call i64 @avio_skip(ptr noundef %15, i64 noundef 2) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = tail call i32 @avio_r8(ptr noundef %17) #5
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 %18, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = tail call i64 @avio_skip(ptr noundef %20, i64 noundef 1) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = tail call i32 @avio_rl16(ptr noundef %22) #5
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %24, ptr %25, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = tail call i32 @avio_rl32(ptr noundef %26) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = tail call i32 @avio_rl32(ptr noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %29, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = tail call i32 @avio_rl32(ptr noundef %31) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = tail call i32 @avio_rl32(ptr noundef %33) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = tail call i32 @avio_rl32(ptr noundef %35) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = tail call i32 @avio_rl32(ptr noundef %37) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = tail call i64 @avio_skip(ptr noundef %39, i64 noundef 4) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = tail call i32 @avio_rl16(ptr noundef %41) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = tail call i64 @avio_skip(ptr noundef %43, i64 noundef 2) #5
  %45 = load i16, ptr %25, align 4, !tbaa !39
  %46 = zext i16 %45 to i32
  %47 = mul nuw nsw i32 %46, 14
  %48 = lshr i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %48, ptr %49, align 4, !tbaa !43
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %8
  %52 = udiv i32 %27, %48
  store i32 %52, ptr %3, align 4, !tbaa !44
  %53 = zext i32 %27 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %53, ptr %54, align 8, !tbaa !45
  %55 = load i32, ptr %19, align 4, !tbaa !38
  %.not133 = icmp eq i32 %55, 0
  br i1 %.not133, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %30, align 8, !tbaa !42
  %58 = icmp slt i32 %57, 1
  %59 = icmp ugt i32 %32, %34
  %or.cond = select i1 %58, i1 true, i1 %59
  %60 = icmp ugt i32 %48, %27
  %or.cond139 = select i1 %or.cond, i1 true, i1 %60
  br i1 %or.cond139, label %.loopexit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = zext i32 %32 to i64
  %64 = zext nneg i32 %57 to i64
  %65 = tail call i64 @av_rescale(i64 noundef %63, i64 noundef 1000000, i64 noundef %64) #6
  %66 = tail call i32 @av_dict_set_int(ptr noundef nonnull %62, ptr noundef nonnull @.str.2, i64 noundef %65, i32 noundef 0) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %61
  %69 = zext i32 %34 to i64
  %70 = load i32, ptr %30, align 8, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = tail call i64 @av_rescale(i64 noundef %69, i64 noundef 1000000, i64 noundef %71) #6
  %73 = tail call i32 @av_dict_set_int(ptr noundef nonnull %62, ptr noundef nonnull @.str.3, i64 noundef %72, i32 noundef 0) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %68
  %76 = load i16, ptr %25, align 4, !tbaa !39
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 36
  %79 = load i32, ptr %19, align 4, !tbaa !38
  %80 = sdiv i32 2147483647, %79
  %81 = icmp sgt i32 %78, %80
  %82 = mul nsw i32 %78, %79
  %83 = icmp sgt i32 %82, 2147483639
  %or.cond136 = select i1 %81, i1 true, i1 %83
  br i1 %or.cond136, label %.loopexit, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %30, align 8, !tbaa !42
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %7, i32 noundef 64, i32 noundef 1, i32 noundef %85) #5
  %86 = and i32 %14, 65535
  %87 = icmp samesign ult i32 %86, 5
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = icmp slt i64 %6, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = zext i32 %38 to i64
  %92 = sub nsw i64 %6, %91
  %93 = icmp sgt i64 %92, 4294967295
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = trunc i64 %92 to i32
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %95, ptr %96, align 4, !tbaa !46
  %.not134 = icmp eq i32 %86, 4
  %spec.select = select i1 %.not134, i32 %36, i32 %95
  %spec.select137 = select i1 %.not134, i32 %42, i32 0
  br label %135

97:                                               ; preds = %84
  %98 = icmp eq i32 %86, 5
  br i1 %98, label %99, label %134

99:                                               ; preds = %97
  %100 = load i32, ptr %19, align 4, !tbaa !38
  %101 = mul nsw i32 %100, 48
  %102 = or disjoint i32 %101, 4
  %103 = icmp ugt i32 %102, %36
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %99
  %105 = add i32 %36, -4
  %106 = sub i32 %105, %101
  %107 = load ptr, ptr %4, align 8, !tbaa !27
  %108 = zext i32 %106 to i64
  %109 = tail call i64 @avio_seek(ptr noundef %107, i64 noundef %108, i32 noundef 0) #5
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = trunc i64 %109 to i32
  br label %.loopexit

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = tail call i32 @avio_rl32(ptr noundef %114) #5
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %115, ptr %116, align 4, !tbaa !46
  %117 = icmp sgt i64 %6, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = zext i32 %115 to i64
  %120 = zext i32 %38 to i64
  %121 = add nuw nsw i64 %119, %120
  %122 = icmp samesign ugt i64 %121, %6
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = zext i32 %36 to i64
  %125 = add nuw nsw i64 %120, %124
  %126 = icmp samesign ugt i64 %125, %6
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %.loopexit

128:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #5
  %129 = sub nsw i64 %6, %108
  %130 = icmp sgt i64 %129, 4294967295
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = trunc i64 %6 to i32
  %133 = sub i32 %132, %38
  store i32 %133, ptr %116, align 4, !tbaa !46
  br label %135

134:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %86) #5
  br label %.loopexit

135:                                              ; preds = %94, %131, %118, %113
  %.0114 = phi i32 [ %36, %113 ], [ %spec.select, %94 ], [ %36, %131 ], [ %36, %118 ]
  %.0112 = phi i32 [ %42, %113 ], [ %spec.select137, %94 ], [ %42, %131 ], [ %42, %118 ]
  %136 = load i32, ptr %19, align 4, !tbaa !38
  %137 = mul nsw i32 %136, 48
  %138 = mul i32 %.0112, 20
  %139 = add i32 %137, %138
  %140 = icmp ugt i32 %139, %.0114
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %142, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 69668, ptr %143, align 4, !tbaa !48
  %144 = load ptr, ptr %9, align 8, !tbaa !28
  %145 = shl nsw i32 %136, 5
  %146 = tail call i32 @ff_alloc_extradata(ptr noundef %144, i32 noundef %145) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %141
  %149 = add i32 %138, %.0114
  %150 = sub i32 %149, %137
  %151 = load ptr, ptr %4, align 8, !tbaa !27
  %152 = zext i32 %150 to i64
  %153 = tail call i64 @avio_seek(ptr noundef %151, i64 noundef %152, i32 noundef 0) #5
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %158, label %.preheader

.preheader:                                       ; preds = %148
  %155 = load i32, ptr %19, align 4, !tbaa !38
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %160

158:                                              ; preds = %148
  %159 = trunc i64 %153 to i32
  br label %.loopexit

160:                                              ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !27
  %162 = load ptr, ptr %157, align 8, !tbaa !49
  %163 = shl nsw i64 %indvars.iv, 5
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = tail call i32 @ffio_read_size(ptr noundef %161, ptr noundef %164, i32 noundef 32) #5
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8, !tbaa !27
  %169 = tail call i64 @avio_skip(ptr noundef %168, i64 noundef 16) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %19, align 4, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %160, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %167, %.preheader
  %173 = load ptr, ptr %4, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = zext i32 %175 to i64
  %177 = tail call i64 @avio_seek(ptr noundef %173, i64 noundef %176, i32 noundef 0) #5
  %spec.select138140 = tail call i64 @llvm.smin.i64(i64 %177, i64 0)
  %spec.select138 = trunc i64 %spec.select138140 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %160, %._crit_edge, %141, %135, %128, %99, %90, %88, %75, %68, %61, %51, %56, %8, %1, %158, %134, %127, %111
  %.0113 = phi i32 [ -12, %1 ], [ -1094995529, %8 ], [ -1094995529, %51 ], [ %66, %61 ], [ %73, %68 ], [ -1094995529, %75 ], [ -5, %88 ], [ -1094995529, %128 ], [ -1094995529, %135 ], [ %159, %158 ], [ %146, %141 ], [ %spec.select138, %._crit_edge ], [ -1094995529, %56 ], [ -1094995529, %90 ], [ %112, %111 ], [ -1094995529, %127 ], [ -1094995529, %99 ], [ -1163346256, %134 ], [ %165, %160 ]
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i16, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i32 @avio_feof(ptr noundef %15) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !55
  %21 = load i32, ptr %9, align 4, !tbaa !44
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  %25 = zext i16 %11 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = mul nsw i32 %27, %25
  %29 = tail call i32 @av_get_packet(ptr noundef %24, ptr noundef %1, i32 noundef %28) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = zext i32 %13 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %34, align 4, !tbaa !57
  br label %35

35:                                               ; preds = %23, %17, %2, %31
  %.0 = phi i32 [ 0, %31 ], [ -541478725, %2 ], [ -541478725, %17 ], [ %29, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %spec.store.select, %14
  %16 = load i32, ptr %11, align 4, !tbaa !44
  %17 = zext i32 %16 to i64
  %.not = icmp samesign ult i64 %15, %17
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %.022 = select i1 %.not, i64 %15, i64 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i16, ptr %25, align 4, !tbaa !39
  %27 = zext i16 %26 to i64
  %28 = mul nuw nsw i64 %.022, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = add nsw i64 %34, %24
  %36 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef %35, i32 noundef 0) #5
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = trunc i64 %36 to i32
  br label %46

40:                                               ; preds = %4
  %41 = trunc i64 %.022 to i32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !55
  %43 = load i32, ptr %12, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %.022, %44
  tail call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %45) #5
  br label %46

46:                                               ; preds = %40, %38
  %.0 = phi i32 [ %39, %38 ], [ 0, %40 ]
  ret i32 %.0
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 132}
!39 = !{!40, !41, i64 4}
!40 = !{!"MCADemuxContext", !10, i64 0, !41, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!41 = !{!"short", !8, i64 0}
!42 = !{!36, !10, i64 152}
!43 = !{!40, !10, i64 16}
!44 = !{!40, !10, i64 0}
!45 = !{!29, !22, i64 48}
!46 = !{!40, !10, i64 12}
!47 = !{!29, !22, i64 40}
!48 = !{!36, !10, i64 4}
!49 = !{!36, !6, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!13, !18, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!55 = !{!40, !10, i64 8}
!56 = !{!32, !22, i64 64}
!57 = !{!32, !10, i64 36}
