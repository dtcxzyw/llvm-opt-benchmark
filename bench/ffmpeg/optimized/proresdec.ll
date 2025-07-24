; ModuleID = 'bench/ffmpeg/original/proresdec.ll'
source_filename = "bench/ffmpeg/original/proresdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%struct.SliceContext = type { ptr, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"prores\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple ProRes (iCodec Pro)\00", align 1
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 147, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_prores_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 440, ptr @update_thread_context, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Unknown prores profile %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Auto bitdepth precision. Use %db decoding based on codec tag.\0A\00", align 1
@ff_prores_progressive_scan = external constant [64 x i8], align 16
@ff_prores_interlaced_scan = external constant [64 x i8], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"error decoding picture header\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"error decoding picture\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"error, wrong header size\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"unsupported version: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"picture resolution change: %dx%d -> %dx%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid alpha mode %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Header truncated\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"error, wrong picture header size\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"error, wrong picture data size\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unsupported slice resolution: %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"error, wrong slice count\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"error, wrong slice data size\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"error, slice out of bounds\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"error wrong mb count y %d h %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"invalid plane data size\0A\00", align 1
@dc_codebook = internal unnamed_addr constant [7 x i8] c"\04((MMpp", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@run_to_cb = internal unnamed_addr constant [16 x i8] c"\06\06\05\05\04))))((((((L", align 16
@.str.21 = private unnamed_addr constant [23 x i8] c"ac tex damaged %d, %d\0A\00", align 1
@lev_to_cb = internal unnamed_addr constant [10 x i8] c"\04\0A\05\06\04((((L", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @update_thread_context(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i32 %8, ptr %9, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef initializes((652, 656), (688, 692)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  switch i32 %6, label %14 [
    i32 1868787809, label %8
    i32 1935896673, label %9
    i32 1852010593, label %10
    i32 1751347297, label %11
    i32 1748267105, label %12
    i32 2016702561, label %13
  ]

8:                                                ; preds = %1
  store i32 0, ptr %7, align 8, !tbaa !34
  br label %.thread

9:                                                ; preds = %1
  store i32 1, ptr %7, align 8, !tbaa !34
  br label %.thread

10:                                               ; preds = %1
  store i32 2, ptr %7, align 8, !tbaa !34
  br label %.thread

11:                                               ; preds = %1
  store i32 3, ptr %7, align 8, !tbaa !34
  br label %.thread

12:                                               ; preds = %1
  store i32 4, ptr %7, align 8, !tbaa !34
  store i32 12, ptr %4, align 4, !tbaa !32
  br label %.thread

13:                                               ; preds = %1
  store i32 5, ptr %7, align 8, !tbaa !34
  store i32 12, ptr %4, align 4, !tbaa !32
  br label %.thread

14:                                               ; preds = %1
  store i32 -99, ptr %7, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %6) #10
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  %15 = icmp eq i32 %.pre, 10
  %spec.select28 = select i1 %15, ptr @unpack_alpha_10, ptr @unpack_alpha_12
  br label %.thread

.thread:                                          ; preds = %14, %12, %13, %8, %9, %10, %11
  %16 = phi i32 [ 10, %11 ], [ 10, %10 ], [ 10, %9 ], [ 10, %8 ], [ 12, %13 ], [ 12, %12 ], [ %.pre, %14 ]
  %17 = phi ptr [ @unpack_alpha_10, %11 ], [ @unpack_alpha_10, %10 ], [ @unpack_alpha_10, %9 ], [ @unpack_alpha_10, %8 ], [ @unpack_alpha_12, %13 ], [ @unpack_alpha_12, %12 ], [ %spec.select28, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %17, ptr %18, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %16) #10
  tail call void @ff_blockdsp_init(ptr noundef %3) #10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i32, ptr %4, align 4, !tbaa !32
  tail call void @ff_proresdsp_init(ptr noundef nonnull %19, i32 noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @ff_permute_scantable(ptr noundef nonnull %21, ptr noundef nonnull @ff_prores_progressive_scan, ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 340
  tail call void @ff_permute_scantable(ptr noundef nonnull %23, ptr noundef nonnull @ff_prores_interlaced_scan, ptr noundef nonnull %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 -1, ptr %24, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp slt i32 %10, 28
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !39
  %.not = icmp eq i32 %14, 1718641513
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %decode_frame_header.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store i32 1, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = add nsw i32 %10, -8
  %21 = load i16, ptr %19, align 1, !tbaa !39
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  %24 = icmp samesign ult i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %decode_frame_header.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %28 = load i16, ptr %27, align 1, !tbaa !39
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = icmp ugt i16 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = zext i16 %29 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %32) #10
  br label %decode_frame_header.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i16, ptr %34, align 1, !tbaa !39
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %39 = load i16, ptr %38, align 1, !tbaa !39
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %.not.i = icmp eq i32 %43, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %.not90.i = icmp eq i32 %45, %41
  %or.cond.i = select i1 %.not.i, i1 %.not90.i, i1 false
  br i1 %or.cond.i, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %43, i32 noundef %45, i32 noundef %37, i32 noundef %41) #10
  %46 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %41) #10
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %decode_frame_header.exit.thread

48:                                               ; preds = %._crit_edge.i, %33
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %50 = load i8, ptr %49, align 1, !tbaa !39
  %51 = lshr i8 %50, 2
  %52 = and i8 %51, 3
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %53, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %56 = load i8, ptr %55, align 1, !tbaa !39
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = icmp samesign ugt i8 %57, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %58) #10
  br label %decode_frame_header.exit.thread

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %.not91.i = icmp eq i32 %64, 0
  br i1 %.not91.i, label %66, label %65

65:                                               ; preds = %62
  store i32 0, ptr %59, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %58, %62 ], [ 0, %65 ]
  %68 = icmp eq i8 %52, 0
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 408
  br i1 %68, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store ptr %71, ptr %69, align 8, !tbaa !47
  br label %81

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 340
  store ptr %73, ptr %69, align 8, !tbaa !47
  %74 = load ptr, ptr %17, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 276
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = or i32 %76, 8
  store i32 %77, ptr %75, align 4, !tbaa !48
  %78 = icmp eq i8 %52, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = or i32 %76, 24
  store i32 %80, ptr %75, align 4, !tbaa !48
  br label %81

81:                                               ; preds = %79, %72, %70
  %.not92.i = icmp eq i32 %67, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 10
  %85 = load i8, ptr %49, align 1, !tbaa !39
  %86 = icmp ugt i8 %85, -65
  br i1 %.not92.i, label %92, label %87

87:                                               ; preds = %81
  br i1 %84, label %88, label %90

88:                                               ; preds = %87
  %89 = select i1 %86, i32 91, i32 89
  br label %97

90:                                               ; preds = %87
  %91 = select i1 %86, i32 187, i32 185
  br label %97

92:                                               ; preds = %81
  br i1 %84, label %93, label %95

93:                                               ; preds = %92
  %94 = select i1 %86, i32 68, i32 64
  br label %97

95:                                               ; preds = %92
  %96 = select i1 %86, i32 131, i32 127
  br label %97

97:                                               ; preds = %95, %93, %90, %88
  %.084.i = phi i32 [ %89, %88 ], [ %91, %90 ], [ %94, %93 ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %.not93.i = icmp eq i32 %.084.i, %99
  br i1 %.not93.i, label %102, label %100

100:                                              ; preds = %97
  store i32 %.084.i, ptr %98, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.084.i, ptr %101, align 8, !tbaa !53
  br label %102

102:                                              ; preds = %100, %97
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %104 = load i8, ptr %103, align 1, !tbaa !39
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %17, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 284
  store i32 %105, ptr %107, align 4, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 288
  store i32 %110, ptr %111, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %113 = load i8, ptr %112, align 1, !tbaa !39
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 292
  store i32 %114, ptr %115, align 4, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 280
  store i32 1, ptr %116, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 2
  %.not94.i = icmp eq i32 %121, 0
  br i1 %.not94.i, label %129, label %122

122:                                              ; preds = %102
  %123 = icmp samesign ult i32 %20, 84
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %decode_frame_header.exit.thread

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @ff_permute_scantable(ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %117) #10
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 92
  br label %131

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %130, i8 4, i64 64, i1 false)
  br label %131

131:                                              ; preds = %129, %125
  %.085.i = phi ptr [ %128, %125 ], [ %117, %129 ]
  %132 = and i32 %120, 1
  %.not95.i = icmp eq i32 %132, 0
  br i1 %.not95.i, label %144, label %133

133:                                              ; preds = %131
  %134 = zext nneg i32 %20 to i64
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %.085.i to i64
  %138 = sub i64 %136, %137
  %139 = icmp slt i64 %138, 64
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %decode_frame_header.exit.thread

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @ff_permute_scantable(ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %.085.i) #10
  br label %decode_frame_header.exit

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %145, ptr noundef nonnull align 4 dereferenceable(64) %146, i64 64, i1 false)
  br label %decode_frame_header.exit

decode_frame_header.exit:                         ; preds = %144, %141
  %147 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %decode_frame_header.exit.thread, label %149

149:                                              ; preds = %decode_frame_header.exit
  %150 = sub nsw i32 %20, %23
  %151 = zext i16 %22 to i64
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 %151
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #10
  %153 = load i8, ptr %152, align 1, !tbaa !39
  %154 = lshr i8 %153, 3
  %155 = zext nneg i8 %154 to i32
  %156 = icmp ult i8 %153, 64
  %157 = icmp slt i32 %150, %155
  %or.cond117.i91 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond117.i91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %159

._crit_edge:                                      ; preds = %298, %149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %decode_picture_header.exit.thread

159:                                              ; preds = %.lr.ph, %298
  %160 = phi i32 [ %155, %.lr.ph ], [ %301, %298 ]
  %161 = phi i8 [ %154, %.lr.ph ], [ %300, %298 ]
  %.04593 = phi ptr [ %152, %.lr.ph ], [ %291, %298 ]
  %.04692 = phi i32 [ %150, %.lr.ph ], [ %292, %298 ]
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %.04593, i64 1
  %164 = load i32, ptr %163, align 1, !tbaa !39
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = icmp ugt i32 %165, %.04692
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %decode_picture_header.exit.thread

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %.04593, i64 7
  %170 = load i8, ptr %169, align 1, !tbaa !39
  %171 = zext i8 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = and i32 %171, 15
  %174 = icmp ugt i8 %170, 63
  %175 = icmp ne i32 %173, 0
  %or.cond.i55 = or i1 %174, %175
  br i1 %or.cond.i55, label %176, label %179

176:                                              ; preds = %168
  %177 = shl nuw nsw i32 1, %172
  %178 = shl nuw nsw i32 1, %173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %177, i32 noundef %178) #10
  br label %decode_picture_header.exit.thread

179:                                              ; preds = %168
  %180 = load i32, ptr %42, align 8, !tbaa !42
  %181 = add nsw i32 %180, 15
  %182 = ashr i32 %181, 4
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 268
  store i32 %182, ptr %183, align 4, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %185 = load i32, ptr %184, align 8, !tbaa !44
  %.not.i56 = icmp eq i32 %185, 0
  %186 = load i32, ptr %44, align 4, !tbaa !43
  %..i = select i1 %.not.i56, i32 15, i32 31
  %.142.i = select i1 %.not.i56, i32 4, i32 5
  %187 = add nsw i32 %..i, %186
  %188 = ashr i32 %187, %.142.i
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 272
  store i32 %188, ptr %189, align 8, !tbaa !59
  %190 = lshr i32 %182, %172
  %191 = shl nuw nsw i32 1, %172
  %192 = add nsw i32 %191, -1
  %193 = and i32 %182, %192
  %194 = shl i32 %193, 30
  %195 = ashr i32 %194, 31
  %196 = add nsw i32 %195, %193
  %197 = and i32 %196, 858993459
  %198 = lshr i32 %196, 2
  %199 = and i32 %198, 858993459
  %200 = add nuw nsw i32 %199, %197
  %201 = lshr i32 %200, 4
  %202 = add nuw nsw i32 %201, %200
  %203 = and i32 %202, 252645135
  %204 = lshr i32 %203, 8
  %205 = add nuw nsw i32 %204, %203
  %206 = lshr i32 %205, 16
  %207 = add nuw nsw i32 %206, %205
  %208 = and i32 %207, 63
  %209 = add i32 %208, %190
  %210 = mul i32 %209, %188
  %211 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %212 = load i32, ptr %211, align 8, !tbaa !60
  %.not111.i = icmp eq i32 %212, %210
  br i1 %.not111.i, label %213, label %216

213:                                              ; preds = %179
  %214 = getelementptr inbounds nuw i8, ptr %162, i64 256
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %.not112.i = icmp eq ptr %215, null
  br i1 %.not112.i, label %216, label %221

216:                                              ; preds = %213, %179
  %217 = getelementptr inbounds nuw i8, ptr %162, i64 256
  tail call void @av_freep(ptr noundef nonnull %217) #10
  store i32 0, ptr %211, align 8, !tbaa !60
  %218 = sext i32 %210 to i64
  %219 = tail call noalias ptr @av_calloc(i64 noundef %218, i64 noundef 32) #10
  store ptr %219, ptr %217, align 8, !tbaa !61
  %.not113.i = icmp eq ptr %219, null
  br i1 %.not113.i, label %decode_picture_header.exit.thread, label %220

220:                                              ; preds = %216
  store i32 %210, ptr %211, align 8, !tbaa !60
  br label %221

221:                                              ; preds = %220, %213
  %222 = phi ptr [ %219, %220 ], [ %215, %213 ]
  %.not114.i = icmp eq i32 %210, 0
  br i1 %.not114.i, label %decode_picture_header.exit.thread, label %223

223:                                              ; preds = %221
  %224 = shl nsw i32 %210, 1
  %225 = add nsw i32 %224, %160
  %226 = icmp sgt i32 %225, %.04692
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #10
  br label %decode_picture_header.exit.thread

228:                                              ; preds = %223
  %229 = zext nneg i8 %161 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.04593, i64 %229
  %231 = icmp sgt i32 %210, 0
  br i1 %231, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %228
  %.pre135.i = load i32, ptr %189, align 8, !tbaa !59
  br label %265

.lr.ph.i:                                         ; preds = %228
  %232 = zext nneg i32 %224 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i32, ptr %183, align 4, !tbaa !58
  %235 = zext nneg i32 %.04692 to i64
  %236 = getelementptr inbounds nuw i8, ptr %.04593, i64 %235
  %wide.trip.count.i = zext nneg i32 %210 to i64
  br label %237

237:                                              ; preds = %260, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %260 ]
  %.095129.i = phi ptr [ %233, %.lr.ph.i ], [ %249, %260 ]
  %.096128.i = phi i32 [ 0, %.lr.ph.i ], [ %.298.i, %260 ]
  %.099127.i = phi i32 [ 0, %.lr.ph.i ], [ %.2101.i, %260 ]
  %.0102126.i = phi i32 [ %191, %.lr.ph.i ], [ %.3.i, %260 ]
  %238 = getelementptr inbounds nuw %struct.SliceContext, ptr %222, i64 %indvars.iv.i
  store ptr %.095129.i, ptr %238, align 8, !tbaa !62
  %239 = shl nuw nsw i64 %indvars.iv.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 %239
  %241 = load i16, ptr %240, align 1, !tbaa !39
  %242 = sub i32 %234, %.099127.i
  br label %243

243:                                              ; preds = %243, %237
  %.1103.i = phi i32 [ %.0102126.i, %237 ], [ %245, %243 ]
  %244 = icmp ult i32 %242, %.1103.i
  %245 = lshr i32 %.1103.i, 1
  br i1 %244, label %243, label %246, !llvm.loop !64

246:                                              ; preds = %243
  %247 = tail call i16 @llvm.bswap.i16(i16 %241)
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %.095129.i, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %.099127.i, ptr %250, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 %.096128.i, ptr %251, align 4, !tbaa !67
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 %.1103.i, ptr %252, align 8, !tbaa !68
  %253 = zext i16 %247 to i32
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i32 %253, ptr %254, align 4, !tbaa !69
  %255 = icmp ult i16 %247, 6
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %decode_picture_header.exit.thread

257:                                              ; preds = %246
  %258 = icmp ugt ptr %249, %236
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %decode_picture_header.exit.thread

260:                                              ; preds = %257
  %261 = add nsw i32 %.1103.i, %.099127.i
  %262 = icmp eq i32 %261, %234
  %263 = zext i1 %262 to i32
  %.298.i = add nuw nsw i32 %.096128.i, %263
  %.2101.i = select i1 %262, i32 0, i32 %261
  %.3.i = select i1 %262, i32 %191, i32 %.1103.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i58, label %237, !llvm.loop !70

._crit_edge.i58:                                  ; preds = %260
  %264 = icmp eq i32 %.2101.i, 0
  %.pre.i = load i32, ptr %189, align 8, !tbaa !59
  br i1 %264, label %265, label %266

265:                                              ; preds = %._crit_edge.i58, %._crit_edge.thread.i
  %.pre138.i = phi i32 [ %.pre135.i, %._crit_edge.thread.i ], [ %.pre.i, %._crit_edge.i58 ]
  %.096.lcssa136.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.298.i, %._crit_edge.i58 ]
  %.not116.i = icmp eq i32 %.096.lcssa136.i, %.pre138.i
  br i1 %.not116.i, label %decode_picture_header.exit, label %266

266:                                              ; preds = %265, %._crit_edge.i58
  %.pre139.i = phi i32 [ %.pre138.i, %265 ], [ %.pre.i, %._crit_edge.i58 ]
  %.096.lcssa137.i = phi i32 [ %.096.lcssa136.i, %265 ], [ %.298.i, %._crit_edge.i58 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.096.lcssa137.i, i32 noundef %.pre139.i) #10
  br label %decode_picture_header.exit.thread

decode_picture_header.exit:                       ; preds = %265
  %267 = icmp slt i32 %165, 0
  br i1 %267, label %decode_picture_header.exit.thread, label %268

decode_picture_header.exit.thread:                ; preds = %221, %216, %decode_picture_header.exit, %259, %256, %266, %227, %176, %167, %._crit_edge
  %.0.i5769 = phi i32 [ -1094995529, %259 ], [ -1094995529, %256 ], [ -1094995529, %266 ], [ -1094995529, %227 ], [ -1094995529, %176 ], [ -1094995529, %167 ], [ -1094995529, %._crit_edge ], [ -12, %216 ], [ -22, %221 ], [ %165, %decode_picture_header.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %decode_frame_header.exit.thread

268:                                              ; preds = %decode_picture_header.exit
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = load ptr, ptr %158, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 264
  %272 = load i32, ptr %271, align 8, !tbaa !60
  %273 = tail call i32 %270(ptr noundef %0, ptr noundef nonnull @decode_slice_thread, ptr noundef null, ptr noundef null, i32 noundef %272) #10
  %274 = load i32, ptr %271, align 8, !tbaa !60
  %275 = icmp sgt i32 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 256
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  br i1 %275, label %.lr.ph.i60, label %decode_picture.exit

.lr.ph.i60:                                       ; preds = %268
  %wide.trip.count.i61 = zext nneg i32 %274 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %278 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i60 ], [ %281, %278 ]
  %279 = getelementptr inbounds nuw %struct.SliceContext, ptr %277, i64 %indvars.iv.i62, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !72
  %.lobit.i = lshr i32 %280, 31
  %281 = add nuw nsw i32 %.lobit.i, %.018.i
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %._crit_edge.i65, label %278, !llvm.loop !73

._crit_edge.i65:                                  ; preds = %278
  %.not.i66 = icmp eq i32 %281, 0
  br i1 %.not.i66, label %decode_picture.exit.thread, label %._crit_edge.thread.i59

._crit_edge.thread.i59:                           ; preds = %._crit_edge.i65
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 320
  store i32 1, ptr %284, align 8, !tbaa !74
  %285 = icmp slt i32 %281, %274
  br i1 %285, label %decode_picture.exit.thread, label %decode_picture.exit

decode_picture.exit:                              ; preds = %268, %._crit_edge.thread.i59
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !72
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %decode_picture.exit.thread

289:                                              ; preds = %decode_picture.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %decode_frame_header.exit.thread

decode_picture.exit.thread:                       ; preds = %._crit_edge.i65, %._crit_edge.thread.i59, %decode_picture.exit
  %290 = zext nneg i32 %165 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.04593, i64 %290
  %292 = sub nsw i32 %.04692, %165
  %293 = load i32, ptr %54, align 8, !tbaa !44
  %294 = icmp ne i32 %293, 0
  %295 = icmp sgt i32 %292, 0
  %or.cond = select i1 %294, i1 %295, i1 false
  br i1 %or.cond, label %296, label %304

296:                                              ; preds = %decode_picture.exit.thread
  %297 = load i32, ptr %18, align 8, !tbaa !41
  %.not54 = icmp eq i32 %297, 0
  br i1 %.not54, label %304, label %298

298:                                              ; preds = %296
  store i32 0, ptr %18, align 8, !tbaa !41
  %299 = load i8, ptr %291, align 1, !tbaa !39
  %300 = lshr i8 %299, 3
  %301 = zext nneg i8 %300 to i32
  %302 = icmp ult i8 %299, 64
  %303 = icmp samesign ult i32 %292, %301
  %or.cond117.i = select i1 %302, i1 true, i1 %303
  br i1 %or.cond117.i, label %._crit_edge, label %159

304:                                              ; preds = %decode_picture.exit.thread, %296
  store i32 1, ptr %2, align 4, !tbaa !75
  %305 = load i32, ptr %9, align 8, !tbaa !38
  br label %decode_frame_header.exit.thread

decode_frame_header.exit.thread:                  ; preds = %._crit_edge.i, %140, %124, %61, %31, %25, %decode_frame_header.exit, %304, %289, %decode_picture_header.exit.thread, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ %.0.i5769, %decode_picture_header.exit.thread ], [ %287, %289 ], [ %305, %304 ], [ %147, %decode_frame_header.exit ], [ %46, %._crit_edge.i ], [ -1094995529, %140 ], [ -1094995529, %124 ], [ -1094995529, %61 ], [ -1163346256, %31 ], [ -1094995529, %25 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @unpack_alpha_10(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = icmp eq i32 %3, 16
  %. = select i1 %5, i32 16, i32 8
  tail call fastcc void @unpack_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %., i32 noundef 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @unpack_alpha_12(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = icmp eq i32 %3, 16
  %. = select i1 %5, i32 16, i32 8
  tail call fastcc void @unpack_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %., i32 noundef 12)
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #4

declare void @ff_proresdsp_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unpack_alpha(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 8, 17) %3, i32 noundef range(i32 10, 13) %4) unnamed_addr #6 {
  %notmask = shl nsw i32 -1, %3
  %6 = xor i32 %notmask, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp eq i32 %3, 16
  %12 = sub nuw nsw i32 32, %3
  %13 = select i1 %11, i32 7, i32 4
  %14 = sub nuw nsw i32 32, %13
  %15 = icmp eq i32 %4, 10
  %16 = getelementptr i8, ptr %0, i64 20
  %.promoted97 = load i32, ptr %7, align 8, !tbaa !79
  %17 = sext i32 %2 to i64
  br label %18

18:                                               ; preds = %.loopexit, %5
  %19 = phi i32 [ %.promoted97, %5 ], [ %111, %.loopexit ]
  %.071 = phi i32 [ 0, %5 ], [ %.7, %.loopexit ]
  %.067 = phi i32 [ %6, %5 ], [ %55, %.loopexit ]
  %20 = sext i32 %.071 to i64
  %21 = add nsw i32 %.071, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %21)
  br label %22

22:                                               ; preds = %75, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ %20, %18 ]
  %23 = phi i32 [ %spec.select.i83, %75 ], [ %19, %18 ]
  %.168 = phi i32 [ %55, %75 ], [ %.067, %18 ]
  %24 = lshr i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = icmp slt i32 %23, %10
  %29 = zext i1 %28 to i32
  %spec.select.i = add i32 %23, %29
  %30 = zext i8 %27 to i32
  %31 = and i32 %23, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !79
  %32 = lshr exact i32 128, %31
  %33 = and i32 %32, %30
  %.not = icmp eq i32 %33, 0
  %34 = lshr i32 %spec.select.i, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !39
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %spec.select.i, 7
  %40 = shl i32 %38, %39
  br i1 %.not, label %45, label %41

41:                                               ; preds = %22
  %42 = lshr i32 %40, %12
  %43 = add i32 %spec.select.i, %3
  %44 = tail call i32 @llvm.umin.i32(i32 %10, i32 %43)
  br label %53

45:                                               ; preds = %22
  %46 = lshr i32 %40, %14
  %47 = add i32 %spec.select.i, %13
  %48 = tail call i32 @llvm.umin.i32(i32 %10, i32 %47)
  %49 = and i32 %46, 1
  %50 = add nuw nsw i32 %46, 2
  %51 = lshr i32 %50, 1
  %.not77 = icmp eq i32 %49, 0
  %52 = sub nsw i32 0, %51
  %spec.select = select i1 %.not77, i32 %51, i32 %52
  br label %53

53:                                               ; preds = %45, %41
  %.sink = phi i32 [ %48, %45 ], [ %44, %41 ]
  %.069 = phi i32 [ %spec.select, %45 ], [ %42, %41 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !79
  %54 = add nsw i32 %.069, %.168
  %55 = and i32 %54, %6
  %56 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  br i1 %11, label %57, label %62

57:                                               ; preds = %53
  br i1 %15, label %58, label %60

58:                                               ; preds = %57
  %59 = lshr i32 %55, 6
  br label %71

60:                                               ; preds = %57
  %61 = lshr i32 %55, 4
  br label %71

62:                                               ; preds = %53
  br i1 %15, label %63, label %67

63:                                               ; preds = %62
  %64 = shl nuw nsw i32 %55, 2
  %65 = lshr i32 %55, 6
  %66 = or i32 %64, %65
  br label %71

67:                                               ; preds = %62
  %68 = shl nuw nsw i32 %55, 4
  %69 = lshr i32 %55, 4
  %70 = or i32 %68, %69
  br label %71

71:                                               ; preds = %63, %67, %58, %60
  %.sink124 = phi i32 [ %66, %63 ], [ %70, %67 ], [ %59, %58 ], [ %61, %60 ]
  %72 = trunc i32 %.sink124 to i16
  store i16 %72, ptr %56, align 2, !tbaa !80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not78 = icmp slt i64 %indvars.iv.next, %17
  br i1 %.not78, label %73, label %.critedge

73:                                               ; preds = %71
  %.val82 = load i32, ptr %16, align 4, !tbaa !82
  %74 = icmp sgt i32 %.val82, %.sink
  br i1 %74, label %75, label %.critedge.split.loop.exit

75:                                               ; preds = %73
  %76 = lshr i32 %.sink, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = icmp slt i32 %.sink, %10
  %81 = zext i1 %80 to i32
  %spec.select.i83 = add nsw i32 %.sink, %81
  %82 = zext i8 %79 to i32
  %83 = and i32 %.sink, 7
  store i32 %spec.select.i83, ptr %7, align 8, !tbaa !79
  %84 = lshr exact i32 128, %83
  %85 = and i32 %84, %82
  %.not79 = icmp eq i32 %85, 0
  br i1 %.not79, label %.critedge.split.loop.exit118, label %22, !llvm.loop !83

.critedge.split.loop.exit:                        ; preds = %73
  %86 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge.split.loop.exit118:                     ; preds = %75
  %87 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %71, %.critedge.split.loop.exit118, %.critedge.split.loop.exit
  %.273.lcssa = phi i32 [ %86, %.critedge.split.loop.exit ], [ %87, %.critedge.split.loop.exit118 ], [ %smax, %71 ]
  %88 = phi i32 [ %.sink, %.critedge.split.loop.exit ], [ %spec.select.i83, %.critedge.split.loop.exit118 ], [ %.sink, %71 ]
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !39
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %88, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 28
  %97 = add i32 %88, 4
  %98 = tail call i32 @llvm.umin.i32(i32 %10, i32 %97)
  store i32 %98, ptr %7, align 8, !tbaa !79
  %.not80 = icmp ult i32 %95, 268435456
  br i1 %.not80, label %99, label %110

99:                                               ; preds = %.critedge
  %100 = lshr i32 %98, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !39
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %98, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 21
  %108 = add i32 %98, 11
  %109 = tail call i32 @llvm.umin.i32(i32 %10, i32 %108)
  store i32 %109, ptr %7, align 8, !tbaa !79
  br label %110

110:                                              ; preds = %99, %.critedge
  %111 = phi i32 [ %98, %.critedge ], [ %109, %99 ]
  %.2 = phi i32 [ %96, %.critedge ], [ %107, %99 ]
  %112 = add nsw i32 %.2, %.273.lcssa
  %113 = icmp sgt i32 %112, %2
  %114 = sub nsw i32 %2, %.273.lcssa
  %spec.select81 = select i1 %113, i32 %114, i32 %.2
  %115 = icmp sgt i32 %spec.select81, 0
  br i1 %11, label %.preheader, label %.preheader84

.preheader84:                                     ; preds = %110
  br i1 %115, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader84
  %116 = shl nuw nsw i32 %55, 4
  %117 = lshr i32 %55, 4
  %118 = or i32 %116, %117
  %119 = trunc i32 %118 to i16
  %120 = shl nuw nsw i32 %55, 2
  %121 = lshr i32 %55, 6
  %122 = or i32 %120, %121
  %123 = trunc i32 %122 to i16
  %124 = sext i32 %.273.lcssa to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph.split.us ], [ %124, %.lr.ph ]
  %.191.us = phi i32 [ %126, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %125 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv105
  store i16 %123, ptr %125, align 2, !tbaa !80
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %126 = add nuw nsw i32 %.191.us, 1
  %127 = icmp slt i32 %126, %spec.select81
  br i1 %127, label %.lr.ph.split.us, label %.loopexit.loopexit99, !llvm.loop !84

.preheader:                                       ; preds = %110
  br i1 %115, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %128 = lshr i32 %55, 4
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = lshr i32 %55, 6
  %131 = trunc nuw nsw i32 %130 to i16
  %132 = sext i32 %.273.lcssa to i64
  br i1 %15, label %.lr.ph94.split.us, label %.lr.ph94.split

.lr.ph94.split.us:                                ; preds = %.lr.ph94, %.lr.ph94.split.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph94.split.us ], [ %132, %.lr.ph94 ]
  %.093.us = phi i32 [ %134, %.lr.ph94.split.us ], [ 0, %.lr.ph94 ]
  %133 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv111
  store i16 %131, ptr %133, align 2, !tbaa !80
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %134 = add nuw nsw i32 %.093.us, 1
  %135 = icmp slt i32 %134, %spec.select81
  br i1 %135, label %.lr.ph94.split.us, label %.loopexit.loopexit, !llvm.loop !86

.lr.ph94.split:                                   ; preds = %.lr.ph94, %.lr.ph94.split
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph94.split ], [ %132, %.lr.ph94 ]
  %.093 = phi i32 [ %137, %.lr.ph94.split ], [ 0, %.lr.ph94 ]
  %136 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv108
  store i16 %129, ptr %136, align 2, !tbaa !80
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %137 = add nuw nsw i32 %.093, 1
  %138 = icmp slt i32 %137, %spec.select81
  br i1 %138, label %.lr.ph94.split, label %.loopexit.loopexit98, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split ], [ %124, %.lr.ph ]
  %.191 = phi i32 [ %140, %.lr.ph.split ], [ 0, %.lr.ph ]
  %139 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv102
  store i16 %119, ptr %139, align 2, !tbaa !80
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %140 = add nuw nsw i32 %.191, 1
  %141 = icmp slt i32 %140, %spec.select81
  br i1 %141, label %.lr.ph.split, label %.loopexit.loopexit100, !llvm.loop !88

.loopexit.loopexit:                               ; preds = %.lr.ph94.split.us
  %142 = trunc nsw i64 %indvars.iv.next112 to i32
  br label %.loopexit

.loopexit.loopexit98:                             ; preds = %.lr.ph94.split
  %143 = trunc nsw i64 %indvars.iv.next109 to i32
  br label %.loopexit

.loopexit.loopexit99:                             ; preds = %.lr.ph.split.us
  %144 = trunc nsw i64 %indvars.iv.next106 to i32
  br label %.loopexit

.loopexit.loopexit100:                            ; preds = %.lr.ph.split
  %145 = trunc nsw i64 %indvars.iv.next103 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit100, %.loopexit.loopexit99, %.loopexit.loopexit98, %.loopexit.loopexit, %.preheader84, %.preheader
  %.7 = phi i32 [ %.273.lcssa, %.preheader ], [ %.273.lcssa, %.preheader84 ], [ %142, %.loopexit.loopexit ], [ %143, %.loopexit.loopexit98 ], [ %144, %.loopexit.loopexit99 ], [ %145, %.loopexit.loopexit100 ]
  %146 = icmp slt i32 %.7, %2
  br i1 %146, label %18, label %147, !llvm.loop !89

147:                                              ; preds = %.loopexit
  ret void
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_slice_thread(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #2 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca [2048 x i16], align 16
  %7 = alloca [2048 x i16], align 16
  %8 = alloca [64 x i16], align 16
  %9 = alloca [64 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds %struct.SliceContext, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 -1, ptr %19, align 8, !tbaa !72
  %20 = load i8, ptr %16, align 1, !tbaa !39
  %21 = lshr i8 %20, 3
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = icmp eq i8 %24, 0
  %26 = tail call i8 @llvm.umin.i8(i8 %24, i8 -32)
  %narrow = select i1 %25, i8 1, i8 %26
  %.0.i = zext i8 %narrow to i32
  %27 = icmp ugt i8 %narrow, -128
  %28 = shl nuw nsw i32 %.0.i, 2
  %29 = add nsw i32 %28, -384
  %30 = select i1 %27, i32 %29, i32 %.0.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !39
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = load i16, ptr %35, align 1, !tbaa !39
  %37 = tail call i16 @llvm.bswap.i16(i16 %36)
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = add nuw nsw i32 %38, %34
  %42 = icmp ugt i8 %20, 63
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %4
  %44 = add nuw nsw i32 %41, %22
  %45 = sub i32 %40, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %56, label %._crit_edge.thread

._crit_edge:                                      ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %48 = load i16, ptr %47, align 1, !tbaa !39
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %41, %22
  %52 = add nuw nsw i32 %51, %50
  %53 = sub i32 %40, %52
  %54 = shl i32 %53, 3
  %55 = icmp ugt i32 %52, %40
  br i1 %55, label %56, label %._crit_edge.thread

56:                                               ; preds = %._crit_edge, %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %507

._crit_edge.thread:                               ; preds = %43, %._crit_edge
  %.0165188211 = phi i32 [ %50, %._crit_edge ], [ %45, %43 ]
  %57 = phi i32 [ %54, %._crit_edge ], [ 0, %43 ]
  %.pre-phi207210 = phi i32 [ %52, %._crit_edge ], [ %40, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 188
  br label %60

60:                                               ; preds = %._crit_edge.thread, %60
  %indvars.iv = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [64 x i8], ptr %58, i64 0, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %30, %63
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !80
  %67 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 0, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %30, %69
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  store i16 %71, ptr %72, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %73, label %60, !llvm.loop !90

73:                                               ; preds = %60
  %74 = zext nneg i8 %21 to i64
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !75
  br i1 %78, label %81, label %84

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %83 = load i32, ptr %82, align 4, !tbaa !75
  br label %89

84:                                               ; preds = %73
  %85 = shl i32 %80, 1
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = shl i32 %87, 1
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %.0167 = phi i32 [ %83, %81 ], [ %88, %84 ]
  %.0166 = phi i32 [ %80, %81 ], [ %85, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i32, ptr %91, align 8, !tbaa !53
  switch i32 %92, label %93 [
    i32 68, label %94
    i32 91, label %94
    i32 131, label %94
    i32 187, label %94
  ]

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %89, %89, %89, %89, %93
  %.0164 = phi i32 [ 1, %93 ], [ 2, %89 ], [ 2, %89 ], [ 2, %89 ], [ 2, %89 ]
  %.0158 = phi i32 [ 4, %93 ], [ 5, %89 ], [ 5, %89 ], [ 5, %89 ], [ 5, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = shl i32 %96, 4
  %98 = mul i32 %97, %.0166
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !66
  %101 = shl i32 %100, 5
  %102 = add i32 %98, %101
  %103 = load ptr, ptr %18, align 8, !tbaa !91
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = mul i32 %97, %.0167
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = shl i32 %100, %.0158
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %109
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %112
  br i1 %78, label %136, label %118

118:                                              ; preds = %94
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 276
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = lshr i32 %122, 4
  %.lobit = and i32 %123, 1
  %.not174 = icmp eq i32 %120, %.lobit
  br i1 %.not174, label %136, label %124

124:                                              ; preds = %118
  %125 = sext i32 %80 to i64
  %126 = getelementptr inbounds i8, ptr %105, i64 %125
  %127 = sext i32 %90 to i64
  %128 = getelementptr inbounds i8, ptr %113, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !75
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %117, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = add nsw i32 %134, %102
  br label %136

136:                                              ; preds = %124, %118, %94
  %.0163 = phi i32 [ %135, %124 ], [ %102, %118 ], [ %102, %94 ]
  %.0162 = phi ptr [ %126, %124 ], [ %105, %118 ], [ %105, %94 ]
  %.0161 = phi ptr [ %128, %124 ], [ %113, %118 ], [ %113, %94 ]
  %.0160 = phi ptr [ %132, %124 ], [ %117, %118 ], [ %117, %94 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #10
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !68
  %139 = shl i32 %138, 2
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %136
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %141 = load ptr, ptr %11, align 8, !tbaa !92
  %142 = trunc nuw nsw i64 %indvars.iv.i to i32
  %143 = shl i32 %142, 6
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %7, i64 %144
  call void %141(ptr noundef nonnull %145) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i, %136
  %146 = shl nuw nsw i32 %34, 3
  %147 = add nuw nsw i32 %146, 8
  %148 = load i64, ptr %75, align 1, !tbaa !39
  %149 = call noundef i64 @llvm.bswap.i64(i64 %148)
  %150 = lshr i64 %149, 32
  %151 = trunc nuw i64 %150 to i32
  %.not.i77.i = icmp ult i64 %149, 281474976710656
  %152 = lshr i32 %151, 16
  %spec.select.i78.i = select i1 %.not.i77.i, i32 %151, i32 %152
  %spec.select12.i79.i = select i1 %.not.i77.i, i32 0, i32 16
  %.not11.i80.i = icmp samesign ult i32 %spec.select.i78.i, 256
  %153 = lshr i32 %spec.select.i78.i, 8
  %154 = or disjoint i32 %spec.select12.i79.i, 8
  %.110.i81.i = select i1 %.not11.i80.i, i32 %spec.select.i78.i, i32 %153
  %.1.i82.i = select i1 %.not11.i80.i, i32 %spec.select12.i79.i, i32 %154
  %155 = zext nneg i32 %.110.i81.i to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !39
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %.1.i82.i, %158
  %.not.i.i = icmp eq i32 %159, 31
  br i1 %.not.i.i, label %169, label %160

160:                                              ; preds = %._crit_edge.i
  %161 = shl nuw nsw i32 %159, 1
  %162 = sub nsw i32 68, %161
  %163 = icmp ugt i32 %162, 31
  br i1 %163, label %decode_slice_luma.exit.thread, label %164

164:                                              ; preds = %160
  %165 = add nsw i32 %161, -36
  %166 = lshr i32 %151, %165
  %167 = add i32 %166, -32
  %168 = call i32 @llvm.umin.i32(i32 %147, i32 %162)
  br label %172

169:                                              ; preds = %._crit_edge.i
  %170 = lshr i32 %151, 26
  %171 = and i32 %170, 31
  br label %172

172:                                              ; preds = %169, %164
  %.0138.i.ph.i = phi i32 [ 6, %169 ], [ %168, %164 ]
  %.0129.i.ph.i = phi i32 [ %171, %169 ], [ %167, %164 ]
  %173 = lshr i32 %.0129.i.ph.i, 1
  %174 = and i32 %.0129.i.ph.i, 1
  %175 = sub nsw i32 0, %174
  %176 = xor i32 %173, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %7, align 16, !tbaa !80
  %178 = icmp sgt i32 %139, 1
  br i1 %178, label %.lr.ph133.preheader.i, label %decode_dc_coeffs.exit.i

.lr.ph133.preheader.i:                            ; preds = %172
  %.0127.i125.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %230, %.lr.ph133.preheader.i
  %.0127.i131.i = phi ptr [ %.0127.i.i, %230 ], [ %.0127.i125.i, %.lr.ph133.preheader.i ]
  %.0128.i130.i = phi i32 [ %240, %230 ], [ %176, %.lr.ph133.preheader.i ]
  %.2131.i129.i = phi i32 [ %.3132.i.ph.i, %230 ], [ 5, %.lr.ph133.preheader.i ]
  %.0133.i128.i = phi i32 [ %242, %230 ], [ 1, %.lr.ph133.preheader.i ]
  %.0134.i127.i = phi i32 [ %.1135.i.i, %230 ], [ 0, %.lr.ph133.preheader.i ]
  %.2140.i126.i = phi i32 [ %231, %230 ], [ %.0138.i.ph.i, %.lr.ph133.preheader.i ]
  %179 = lshr i32 %.2140.i126.i, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 %180
  %182 = load i64, ptr %181, align 1, !tbaa !39
  %183 = call noundef i64 @llvm.bswap.i64(i64 %182)
  %184 = and i32 %.2140.i126.i, 7
  %185 = zext nneg i32 %184 to i64
  %186 = shl i64 %183, %185
  %187 = lshr i64 %186, 32
  %188 = trunc nuw i64 %187 to i32
  %189 = call i32 @llvm.umin.i32(i32 %.2131.i129.i, i32 6)
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [7 x i8], ptr @dc_codebook, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !39
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 3
  %195 = lshr i32 %193, 5
  %196 = lshr i32 %193, 2
  %197 = and i32 %196, 7
  %.not.i71.i = icmp ult i64 %186, 281474976710656
  %198 = lshr i32 %188, 16
  %spec.select.i72.i = select i1 %.not.i71.i, i32 %188, i32 %198
  %spec.select12.i73.i = select i1 %.not.i71.i, i32 0, i32 16
  %.not11.i74.i = icmp samesign ult i32 %spec.select.i72.i, 256
  %199 = lshr i32 %spec.select.i72.i, 8
  %200 = or disjoint i32 %spec.select12.i73.i, 8
  %.110.i75.i = select i1 %.not11.i74.i, i32 %spec.select.i72.i, i32 %199
  %.1.i76.i = select i1 %.not11.i74.i, i32 %spec.select12.i73.i, i32 %200
  %201 = zext nneg i32 %.110.i75.i to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !39
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %.1.i76.i, %204
  %206 = sub nsw i32 31, %205
  %207 = icmp ugt i32 %206, %194
  br i1 %207, label %208, label %221

208:                                              ; preds = %.lr.ph133.i
  %209 = sub nsw i32 %197, %194
  %210 = shl nsw i32 %206, 1
  %211 = add nsw i32 %210, %209
  %212 = icmp ugt i32 %211, 31
  br i1 %212, label %decode_slice_luma.exit.thread, label %213

213:                                              ; preds = %208
  %214 = sub nuw nsw i32 32, %211
  %215 = lshr i32 %188, %214
  %.neg.i.i = shl nsw i32 -1, %197
  %216 = add nuw nsw i32 %194, 1
  %217 = shl nuw nsw i32 %216, %195
  %218 = add nsw i32 %217, %.neg.i.i
  %219 = add i32 %218, %215
  %220 = add nsw i32 %211, %.2140.i126.i
  br label %230

221:                                              ; preds = %.lr.ph133.i
  %.not158.i.i = icmp eq i32 %.2131.i129.i, 0
  br i1 %.not158.i.i, label %228, label %222

222:                                              ; preds = %221
  %223 = sub nsw i32 32, %205
  %224 = shl i32 %188, %223
  %225 = add nsw i32 %223, %.2140.i126.i
  %.160.i.i = call i32 @llvm.umin.i32(i32 %147, i32 %225)
  %226 = call i32 @llvm.fshl.i32(i32 %206, i32 %224, i32 %195)
  %227 = add nuw nsw i32 %.160.i.i, %195
  br label %230

228:                                              ; preds = %221
  %reass.sub.i.i = add nuw nsw i32 %.2140.i126.i, 32
  %229 = sub nsw i32 %reass.sub.i.i, %205
  br label %230

230:                                              ; preds = %228, %222, %213
  %.sink.i = phi i32 [ %227, %222 ], [ %229, %228 ], [ %220, %213 ]
  %.3132.i.ph.i = phi i32 [ %226, %222 ], [ %206, %228 ], [ %219, %213 ]
  %231 = call i32 @llvm.umin.i32(i32 %147, i32 %.sink.i)
  %.not159.i.i = icmp eq i32 %.3132.i.ph.i, 0
  %232 = and i32 %.3132.i.ph.i, 1
  %233 = sub nsw i32 0, %232
  %234 = xor i32 %.0134.i127.i, %233
  %.1135.i.i = select i1 %.not159.i.i, i32 0, i32 %234
  %235 = add nsw i32 %.3132.i.ph.i, 1
  %236 = ashr i32 %235, 1
  %237 = xor i32 %.1135.i.i, %236
  %238 = sub nsw i32 %237, %.1135.i.i
  %sext.i.i = shl i32 %.0128.i130.i, 16
  %239 = ashr exact i32 %sext.i.i, 16
  %240 = add nsw i32 %238, %239
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %.0127.i131.i, align 2, !tbaa !80
  %242 = add nuw nsw i32 %.0133.i128.i, 1
  %.0127.i.i = getelementptr inbounds nuw i8, ptr %.0127.i131.i, i64 128
  %exitcond149.not.i = icmp eq i32 %242, %139
  br i1 %exitcond149.not.i, label %decode_dc_coeffs.exit.i, label %.lr.ph133.i, !llvm.loop !94

decode_dc_coeffs.exit.i:                          ; preds = %230, %172
  %.2140.i.lcssa.i = phi i32 [ %.0138.i.ph.i, %172 ], [ %231, %230 ]
  %.not.i65.i = icmp ult i32 %139, 65536
  %243 = lshr i32 %139, 16
  %spec.select.i66.i = select i1 %.not.i65.i, i32 %139, i32 %243
  %spec.select12.i67.i = select i1 %.not.i65.i, i32 0, i32 16
  %.not11.i68.i = icmp samesign ult i32 %spec.select.i66.i, 256
  %244 = lshr i32 %spec.select.i66.i, 8
  %245 = or disjoint i32 %spec.select12.i67.i, 8
  %.110.i69.i = select i1 %.not11.i68.i, i32 %spec.select.i66.i, i32 %244
  %.1.i70.i = select i1 %.not11.i68.i, i32 %spec.select12.i67.i, i32 %245
  %246 = zext nneg i32 %.110.i69.i to i64
  %247 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !39
  %249 = zext i8 %248 to i32
  %250 = add nuw nsw i32 %.1.i70.i, %249
  %251 = shl i32 64, %250
  %252 = add nsw i32 %139, -1
  %253 = sub nsw i32 %146, %.2140.i.lcssa.i
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %decode_ac_coeffs.exit.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %decode_dc_coeffs.exit.i
  %255 = lshr i32 %.2140.i.lcssa.i, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %75, i64 %256
  %258 = load i64, ptr %257, align 1, !tbaa !39
  %259 = call noundef i64 @llvm.bswap.i64(i64 %258)
  %260 = and i32 %.2140.i.lcssa.i, 7
  %261 = zext nneg i32 %260 to i64
  %262 = shl i64 %259, %261
  %263 = lshr i64 %262, 32
  %264 = trunc nuw i64 %263 to i32
  %265 = load ptr, ptr %10, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 408
  br label %267

267:                                              ; preds = %384, %.lr.ph139.i
  %268 = phi i32 [ %253, %.lr.ph139.i ], [ %404, %384 ]
  %.0159.i138.i = phi i32 [ %252, %.lr.ph139.i ], [ %328, %384 ]
  %.0160.i137.i = phi i32 [ 4, %.lr.ph139.i ], [ %.1161.i.ph.i, %384 ]
  %.0163.i136.i = phi i32 [ 2, %.lr.ph139.i ], [ %385, %384 ]
  %.0166.i135.i = phi i32 [ %.2140.i.lcssa.i, %.lr.ph139.i ], [ %390, %384 ]
  %.0170.i134.i = phi i32 [ %264, %.lr.ph139.i ], [ %388, %384 ]
  %269 = icmp samesign ult i32 %268, 32
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = sub nuw nsw i32 32, %268
  %272 = lshr i32 %.0170.i134.i, %271
  %.not.i56.i = icmp eq i32 %272, 0
  br i1 %.not.i56.i, label %decode_ac_coeffs.exit.i, label %273

273:                                              ; preds = %270, %267
  %274 = lshr i32 %.0166.i135.i, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %75, i64 %275
  %277 = load i64, ptr %276, align 1, !tbaa !39
  %278 = call noundef i64 @llvm.bswap.i64(i64 %277)
  %279 = and i32 %.0166.i135.i, 7
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %278, %280
  %282 = lshr i64 %281, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = call i32 @llvm.umin.i32(i32 %.0160.i137.i, i32 15)
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [16 x i8], ptr @run_to_cb, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !39
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 3
  %290 = lshr i32 %288, 5
  %291 = lshr i32 %288, 2
  %292 = and i32 %291, 7
  %.not.i59.i = icmp ult i64 %281, 281474976710656
  %293 = lshr i32 %283, 16
  %spec.select.i60.i = select i1 %.not.i59.i, i32 %283, i32 %293
  %spec.select12.i61.i = select i1 %.not.i59.i, i32 0, i32 16
  %.not11.i62.i = icmp samesign ult i32 %spec.select.i60.i, 256
  %294 = lshr i32 %spec.select.i60.i, 8
  %295 = or disjoint i32 %spec.select12.i61.i, 8
  %.110.i63.i = select i1 %.not11.i62.i, i32 %spec.select.i60.i, i32 %294
  %.1.i64.i = select i1 %.not11.i62.i, i32 %spec.select12.i61.i, i32 %295
  %296 = zext nneg i32 %.110.i63.i to i64
  %297 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !39
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %.1.i64.i, %299
  %301 = sub nsw i32 31, %300
  %302 = icmp ugt i32 %301, %289
  br i1 %302, label %303, label %316

303:                                              ; preds = %273
  %304 = sub nsw i32 %292, %289
  %305 = shl nsw i32 %301, 1
  %306 = add nsw i32 %305, %304
  %307 = icmp ugt i32 %306, 31
  br i1 %307, label %decode_slice_luma.exit.thread, label %308

308:                                              ; preds = %303
  %309 = sub nuw nsw i32 32, %306
  %310 = lshr i32 %283, %309
  %.neg.i55.i = shl nsw i32 -1, %292
  %311 = add nuw nsw i32 %289, 1
  %312 = shl nuw nsw i32 %311, %290
  %313 = add nsw i32 %312, %.neg.i55.i
  %314 = add i32 %313, %310
  %315 = add nsw i32 %306, %.0166.i135.i
  br label %325

316:                                              ; preds = %273
  %.not197.i.i = icmp ult i32 %.0160.i137.i, 5
  br i1 %.not197.i.i, label %323, label %317

317:                                              ; preds = %316
  %318 = sub nsw i32 32, %300
  %319 = shl i32 %283, %318
  %320 = add nsw i32 %318, %.0166.i135.i
  %..i51.i = call i32 @llvm.umin.i32(i32 %147, i32 %320)
  %321 = call i32 @llvm.fshl.i32(i32 %301, i32 %319, i32 %290)
  %322 = add nuw nsw i32 %..i51.i, %290
  br label %325

323:                                              ; preds = %316
  %reass.sub.i54.i = add nuw nsw i32 %.0166.i135.i, 32
  %324 = sub nsw i32 %reass.sub.i54.i, %300
  br label %325

325:                                              ; preds = %323, %317, %308
  %.sink152.i = phi i32 [ %322, %317 ], [ %324, %323 ], [ %315, %308 ]
  %.1161.i.ph.i = phi i32 [ %321, %317 ], [ %301, %323 ], [ %314, %308 ]
  %326 = call i32 @llvm.umin.i32(i32 %147, i32 %.sink152.i)
  %327 = add i32 %.0159.i138.i, 1
  %328 = add i32 %327, %.1161.i.ph.i
  %.not198.i.i = icmp ult i32 %328, %251
  br i1 %.not198.i.i, label %330, label %329

329:                                              ; preds = %325
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %328, i32 noundef %251) #10
  br label %decode_slice_luma.exit.thread

330:                                              ; preds = %325
  %331 = lshr i32 %326, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %75, i64 %332
  %334 = load i64, ptr %333, align 1, !tbaa !39
  %335 = call noundef i64 @llvm.bswap.i64(i64 %334)
  %336 = and i32 %326, 7
  %337 = zext nneg i32 %336 to i64
  %338 = shl i64 %335, %337
  %339 = lshr i64 %338, 32
  %340 = trunc nuw i64 %339 to i32
  %341 = call i32 @llvm.umin.i32(i32 %.0163.i136.i, i32 9)
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [10 x i8], ptr @lev_to_cb, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !39
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 3
  %347 = lshr i32 %345, 5
  %348 = lshr i32 %345, 2
  %349 = and i32 %348, 7
  %.not.i57.i = icmp ult i64 %338, 281474976710656
  %350 = lshr i32 %340, 16
  %spec.select.i.i = select i1 %.not.i57.i, i32 %340, i32 %350
  %spec.select12.i.i = select i1 %.not.i57.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %351 = lshr i32 %spec.select.i.i, 8
  %352 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %351
  %.1.i58.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %352
  %353 = zext nneg i32 %.110.i.i to i64
  %354 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !39
  %356 = zext i8 %355 to i32
  %357 = add nuw nsw i32 %.1.i58.i, %356
  %358 = sub nsw i32 31, %357
  %359 = icmp ugt i32 %358, %346
  br i1 %359, label %360, label %375

360:                                              ; preds = %330
  %361 = sub nsw i32 %349, %346
  %362 = shl nsw i32 %358, 1
  %363 = add nsw i32 %362, %361
  %364 = icmp ugt i32 %363, 31
  br i1 %364, label %decode_slice_luma.exit.thread, label %365

365:                                              ; preds = %360
  %366 = sub nuw nsw i32 32, %363
  %367 = lshr i32 %340, %366
  %.neg200.i.i = shl nsw i32 -1, %349
  %368 = add nuw nsw i32 %346, 1
  %369 = shl nuw nsw i32 %368, %347
  %370 = add nsw i32 %369, %.neg200.i.i
  %371 = add i32 %370, %367
  %372 = shl i32 %340, %363
  %373 = add nuw nsw i32 %363, %326
  %374 = call i32 @llvm.umin.i32(i32 %147, i32 %373)
  br label %384

375:                                              ; preds = %330
  %.not199.i.i = icmp ult i32 %.0163.i136.i, 5
  %376 = sub nsw i32 32, %357
  %377 = shl i32 %340, %376
  %378 = add nsw i32 %376, %326
  %.203.i.i = call i32 @llvm.umin.i32(i32 %147, i32 %378)
  br i1 %.not199.i.i, label %384, label %379

379:                                              ; preds = %375
  %380 = call i32 @llvm.fshl.i32(i32 %358, i32 %377, i32 %347)
  %381 = shl i32 %377, %347
  %382 = add nuw nsw i32 %.203.i.i, %347
  %383 = call i32 @llvm.umin.i32(i32 %147, i32 %382)
  br label %384

384:                                              ; preds = %379, %375, %365
  %.1171.i.ph.i = phi i32 [ %381, %379 ], [ %372, %365 ], [ %377, %375 ]
  %.3169.i.ph.i = phi i32 [ %383, %379 ], [ %374, %365 ], [ %.203.i.i, %375 ]
  %.1164.i.ph.i = phi i32 [ %380, %379 ], [ %371, %365 ], [ %358, %375 ]
  %385 = add i32 %.1164.i.ph.i, 1
  %386 = lshr i32 %328, %250
  %387 = ashr i32 %.1171.i.ph.i, 31
  %388 = shl i32 %.1171.i.ph.i, 1
  %389 = add nuw nsw i32 %.3169.i.ph.i, 1
  %390 = call i32 @llvm.umin.i32(i32 %147, i32 %389)
  %391 = xor i32 %385, %387
  %392 = sub i32 %391, %387
  %393 = trunc i32 %392 to i16
  %394 = and i32 %328, %252
  %395 = shl i32 %394, 6
  %396 = load ptr, ptr %266, align 8, !tbaa !47
  %397 = sext i32 %386 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !39
  %400 = zext i8 %399 to i32
  %401 = add i32 %395, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i16, ptr %7, i64 %402
  store i16 %393, ptr %403, align 2, !tbaa !80
  %404 = sub nsw i32 %146, %390
  %405 = icmp slt i32 %404, 1
  br i1 %405, label %decode_ac_coeffs.exit.i, label %267

decode_ac_coeffs.exit.i:                          ; preds = %384, %270, %decode_dc_coeffs.exit.i
  %406 = load i32, ptr %137, align 8, !tbaa !68
  %.not145.i = icmp eq i32 %406, 0
  br i1 %.not145.i, label %.loopexit194, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %decode_ac_coeffs.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %408 = sext i32 %.0166 to i64
  %409 = shl nsw i32 %.0166, 2
  %410 = sext i32 %409 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph144.i
  %.1143.i = phi i32 [ 0, %.lr.ph144.i ], [ %424, %411 ]
  %.046142.i = phi ptr [ %7, %.lr.ph144.i ], [ %422, %411 ]
  %.047141.i = phi ptr [ %.0162, %.lr.ph144.i ], [ %423, %411 ]
  %412 = load ptr, ptr %407, align 8, !tbaa !95
  call void %412(ptr noundef %.047141.i, i64 noundef %408, ptr noundef nonnull %.046142.i, ptr noundef nonnull %8) #10
  %413 = load ptr, ptr %407, align 8, !tbaa !95
  %414 = getelementptr inbounds nuw i8, ptr %.047141.i, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.046142.i, i64 128
  call void %413(ptr noundef nonnull %414, i64 noundef %408, ptr noundef nonnull %415, ptr noundef nonnull %8) #10
  %416 = load ptr, ptr %407, align 8, !tbaa !95
  %417 = getelementptr inbounds i16, ptr %.047141.i, i64 %410
  %418 = getelementptr inbounds nuw i8, ptr %.046142.i, i64 256
  call void %416(ptr noundef %417, i64 noundef %408, ptr noundef nonnull %418, ptr noundef nonnull %8) #10
  %419 = load ptr, ptr %407, align 8, !tbaa !95
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %.046142.i, i64 384
  call void %419(ptr noundef nonnull %420, i64 noundef %408, ptr noundef nonnull %421, ptr noundef nonnull %8) #10
  %422 = getelementptr inbounds nuw i8, ptr %.046142.i, i64 512
  %423 = getelementptr inbounds nuw i8, ptr %.047141.i, i64 32
  %424 = add nuw nsw i32 %.1143.i, 1
  %425 = load i32, ptr %137, align 8, !tbaa !68
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %411, label %.loopexit194, !llvm.loop !96

decode_slice_luma.exit.thread:                    ; preds = %208, %303, %360, %160, %329
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #10
  br label %507

.loopexit194:                                     ; preds = %411, %decode_ac_coeffs.exit.i
  %427 = phi i32 [ 0, %decode_ac_coeffs.exit.i ], [ %425, %411 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #10
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %429 = load i32, ptr %428, align 8, !tbaa !97
  %430 = and i32 %429, 8192
  %.not175 = icmp eq i32 %430, 0
  %431 = or i32 %.0165188211, %38
  %432 = icmp ne i32 %431, 0
  %or.cond = select i1 %.not175, i1 %432, i1 false
  br i1 %or.cond, label %433, label %443

433:                                              ; preds = %.loopexit194
  %434 = zext i16 %33 to i64
  %435 = getelementptr inbounds nuw i8, ptr %75, i64 %434
  %436 = call fastcc i32 @decode_slice_chroma(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %.0161, i32 noundef %.0167, ptr noundef nonnull %435, i32 noundef %38, ptr noundef %9, i32 noundef %.0164)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %507, label %438

438:                                              ; preds = %433
  %439 = zext i16 %37 to i64
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 %439
  %441 = call fastcc i32 @decode_slice_chroma(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %.0160, i32 noundef %.0167, ptr noundef nonnull %440, i32 noundef %.0165188211, ptr noundef %9, i32 noundef %.0164)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %507, label %.loopexit

443:                                              ; preds = %.loopexit194
  %444 = add nsw i32 %.0158, -1
  %445 = shl i32 %427, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %448 = load i32, ptr %447, align 4, !tbaa !32
  %449 = icmp eq i32 %448, 10
  %. = select i1 %449, i16 511, i16 2044
  %.not = icmp eq i32 %445, 0
  %450 = sext i32 %.0167 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %443, %._crit_edge.us
  %.0156199.us = phi i64 [ %459, %._crit_edge.us ], [ 0, %443 ]
  %451 = mul nsw i64 %.0156199.us, %450
  %452 = getelementptr inbounds nuw i8, ptr %.0161, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %.0160, i64 %451
  br label %454

454:                                              ; preds = %.preheader.us, %454
  %.0155198.us = phi i64 [ 0, %.preheader.us ], [ %458, %454 ]
  %455 = shl nuw nsw i64 %.0155198.us, 1
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 %455
  store i16 %., ptr %456, align 2, !tbaa !80
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  store i16 %., ptr %457, align 2, !tbaa !80
  %458 = add nuw nsw i64 %.0155198.us, 1
  %exitcond204.not = icmp eq i64 %458, %446
  br i1 %exitcond204.not, label %._crit_edge.us, label %454, !llvm.loop !98

._crit_edge.us:                                   ; preds = %454
  %459 = add nuw nsw i64 %.0156199.us, 1
  %exitcond205.not = icmp eq i64 %459, 16
  br i1 %exitcond205.not, label %.loopexit, label %.preheader.us, !llvm.loop !99

.loopexit:                                        ; preds = %._crit_edge.us, %443, %438
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %461 = load i32, ptr %460, align 4, !tbaa !45
  %.not176 = icmp eq i32 %461, 0
  br i1 %.not176, label %506, label %462

462:                                              ; preds = %.loopexit
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !91
  %465 = icmp ne ptr %464, null
  %466 = icmp ne i32 %40, %.pre-phi207210
  %or.cond5 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond5, label %467, label %506

467:                                              ; preds = %462
  %468 = sext i32 %.0163 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  %470 = zext i16 %33 to i64
  %471 = getelementptr inbounds nuw i8, ptr %75, i64 %470
  %472 = zext i16 %37 to i64
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  %474 = zext nneg i32 %.0165188211 to i64
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = load i32, ptr %137, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  %477 = shl i32 %476, 2
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.preheader.i181, label %._crit_edge.i179

.lr.ph.preheader.i181:                            ; preds = %467
  %wide.trip.count.i182 = zext nneg i32 %477 to i64
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.lr.ph.i183, %.lr.ph.preheader.i181
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i181 ], [ %indvars.iv.next.i185, %.lr.ph.i183 ]
  %479 = load ptr, ptr %11, align 8, !tbaa !92
  %480 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  %481 = shl i32 %480, 6
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %6, i64 %482
  call void %479(ptr noundef nonnull %483) #10
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %._crit_edge.i179.loopexit, label %.lr.ph.i183, !llvm.loop !100

._crit_edge.i179.loopexit:                        ; preds = %.lr.ph.i183
  %.pre = load i32, ptr %460, align 4, !tbaa !45
  br label %._crit_edge.i179

._crit_edge.i179:                                 ; preds = %._crit_edge.i179.loopexit, %467
  %484 = phi i32 [ %.pre, %._crit_edge.i179.loopexit ], [ %461, %467 ]
  %or.cond.i.i = icmp ult i32 %57, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %57, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %475, ptr null
  %485 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !76
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %486, align 4, !tbaa !82
  %487 = add nuw nsw i32 %.018.i.i, 8
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %487, ptr %488, align 8, !tbaa !78
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %490, ptr %491, align 8, !tbaa !101
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %492, align 8, !tbaa !79
  %493 = icmp eq i32 %484, 2
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = shl nsw i32 %476, 8
  %..i180 = select i1 %493, i32 16, i32 8
  call void %495(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %496, i32 noundef %..i180) #10
  %497 = shl nsw i32 %476, 4
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 1
  %500 = ashr i32 %.0166, 1
  %501 = sext i32 %500 to i64
  br label %502

502:                                              ; preds = %502, %._crit_edge.i179
  %.029.i = phi ptr [ %6, %._crit_edge.i179 ], [ %504, %502 ]
  %.02428.i = phi ptr [ %469, %._crit_edge.i179 ], [ %503, %502 ]
  %.127.i = phi i32 [ 0, %._crit_edge.i179 ], [ %505, %502 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02428.i, ptr align 2 %.029.i, i64 %499, i1 false)
  %503 = getelementptr inbounds i16, ptr %.02428.i, i64 %501
  %504 = getelementptr inbounds i16, ptr %.029.i, i64 %498
  %505 = add nuw nsw i32 %.127.i, 1
  %exitcond31.not.i = icmp eq i32 %505, 16
  br i1 %exitcond31.not.i, label %decode_slice_alpha.exit, label %502, !llvm.loop !102

decode_slice_alpha.exit:                          ; preds = %502
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %506

506:                                              ; preds = %decode_slice_alpha.exit, %462, %.loopexit
  store i32 0, ptr %19, align 8, !tbaa !72
  br label %507

507:                                              ; preds = %decode_slice_luma.exit.thread, %438, %433, %506, %56
  %.0 = phi i32 [ -1094995529, %56 ], [ 0, %506 ], [ %436, %433 ], [ %441, %438 ], [ -1094995529, %decode_slice_luma.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_slice_chroma(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef range(i32 0, -2147483648) %5, ptr noundef nonnull %6, i32 noundef range(i32 1, 3) %7) unnamed_addr #2 {
  %9 = alloca [2048 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = shl i32 %13, %7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = load ptr, ptr %11, align 8, !tbaa !92
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl i32 %17, 6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  call void %16(ptr noundef nonnull %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %8
  %21 = shl i32 %5, 3
  %or.cond.i = icmp ult i32 %21, 2147483135
  %22 = icmp ne ptr %4, null
  %or.cond3.i = and i1 %22, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %21, i32 0
  %23 = add nuw nsw i32 %.018.i, 8
  %24 = load i64, ptr %4, align 1, !tbaa !39
  %25 = call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %.not.i73 = icmp ult i64 %25, 281474976710656
  %28 = lshr i32 %27, 16
  %spec.select.i74 = select i1 %.not.i73, i32 %27, i32 %28
  %spec.select12.i75 = select i1 %.not.i73, i32 0, i32 16
  %.not11.i76 = icmp samesign ult i32 %spec.select.i74, 256
  %29 = lshr i32 %spec.select.i74, 8
  %30 = or disjoint i32 %spec.select12.i75, 8
  %.110.i77 = select i1 %.not11.i76, i32 %spec.select.i74, i32 %29
  %.1.i78 = select i1 %.not11.i76, i32 %spec.select12.i75, i32 %30
  %31 = zext nneg i32 %.110.i77 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %.1.i78, %34
  %.not.i = icmp eq i32 %35, 31
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %._crit_edge
  %37 = shl nuw nsw i32 %35, 1
  %38 = sub nsw i32 68, %37
  %39 = icmp ugt i32 %38, 31
  br i1 %39, label %decode_dc_coeffs.exit.thread, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %37, -36
  %42 = lshr i32 %27, %41
  %43 = add i32 %42, -32
  %44 = call i32 @llvm.umin.i32(i32 %23, i32 %38)
  br label %48

45:                                               ; preds = %._crit_edge
  %46 = lshr i32 %27, 26
  %47 = and i32 %46, 31
  br label %48

48:                                               ; preds = %45, %40
  %.0138.i.ph = phi i32 [ 6, %45 ], [ %44, %40 ]
  %.0129.i.ph = phi i32 [ %47, %45 ], [ %43, %40 ]
  %49 = lshr i32 %.0129.i.ph, 1
  %50 = and i32 %.0129.i.ph, 1
  %51 = sub nsw i32 0, %50
  %52 = xor i32 %49, %51
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %9, align 16, !tbaa !80
  %54 = icmp sgt i32 %14, 1
  br i1 %54, label %.lr.ph129.preheader, label %decode_dc_coeffs.exit

.lr.ph129.preheader:                              ; preds = %48
  %.0127.i121 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %106
  %.0127.i127 = phi ptr [ %.0127.i, %106 ], [ %.0127.i121, %.lr.ph129.preheader ]
  %.0128.i126 = phi i32 [ %116, %106 ], [ %52, %.lr.ph129.preheader ]
  %.2131.i125 = phi i32 [ %.3132.i.ph, %106 ], [ 5, %.lr.ph129.preheader ]
  %.0133.i124 = phi i32 [ %118, %106 ], [ 1, %.lr.ph129.preheader ]
  %.0134.i123 = phi i32 [ %.1135.i, %106 ], [ 0, %.lr.ph129.preheader ]
  %.2140.i122 = phi i32 [ %107, %106 ], [ %.0138.i.ph, %.lr.ph129.preheader ]
  %55 = lshr i32 %.2140.i122, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  %58 = load i64, ptr %57, align 1, !tbaa !39
  %59 = call noundef i64 @llvm.bswap.i64(i64 %58)
  %60 = and i32 %.2140.i122, 7
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = lshr i64 %62, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = call i32 @llvm.umin.i32(i32 %.2131.i125, i32 6)
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [7 x i8], ptr @dc_codebook, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = lshr i32 %69, 5
  %72 = lshr i32 %69, 2
  %73 = and i32 %72, 7
  %.not.i67 = icmp ult i64 %62, 281474976710656
  %74 = lshr i32 %64, 16
  %spec.select.i68 = select i1 %.not.i67, i32 %64, i32 %74
  %spec.select12.i69 = select i1 %.not.i67, i32 0, i32 16
  %.not11.i70 = icmp samesign ult i32 %spec.select.i68, 256
  %75 = lshr i32 %spec.select.i68, 8
  %76 = or disjoint i32 %spec.select12.i69, 8
  %.110.i71 = select i1 %.not11.i70, i32 %spec.select.i68, i32 %75
  %.1.i72 = select i1 %.not11.i70, i32 %spec.select12.i69, i32 %76
  %77 = zext nneg i32 %.110.i71 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.1.i72, %80
  %82 = sub nsw i32 31, %81
  %83 = icmp ugt i32 %82, %70
  br i1 %83, label %84, label %97

84:                                               ; preds = %.lr.ph129
  %85 = sub nsw i32 %73, %70
  %86 = shl nsw i32 %82, 1
  %87 = add nsw i32 %86, %85
  %88 = icmp ugt i32 %87, 31
  br i1 %88, label %decode_dc_coeffs.exit.thread, label %89

89:                                               ; preds = %84
  %90 = sub nuw nsw i32 32, %87
  %91 = lshr i32 %64, %90
  %.neg.i = shl nsw i32 -1, %73
  %92 = add nuw nsw i32 %70, 1
  %93 = shl nuw nsw i32 %92, %71
  %94 = add nsw i32 %93, %.neg.i
  %95 = add i32 %94, %91
  %96 = add i32 %87, %.2140.i122
  br label %106

97:                                               ; preds = %.lr.ph129
  %.not158.i = icmp eq i32 %.2131.i125, 0
  br i1 %.not158.i, label %104, label %98

98:                                               ; preds = %97
  %99 = sub nsw i32 32, %81
  %100 = shl i32 %64, %99
  %101 = add i32 %99, %.2140.i122
  %.160.i = call i32 @llvm.umin.i32(i32 %23, i32 %101)
  %102 = call i32 @llvm.fshl.i32(i32 %82, i32 %100, i32 %71)
  %103 = add nuw i32 %.160.i, %71
  br label %106

104:                                              ; preds = %97
  %reass.sub.i = add i32 %.2140.i122, 32
  %105 = sub i32 %reass.sub.i, %81
  br label %106

106:                                              ; preds = %98, %104, %89
  %.sink = phi i32 [ %103, %98 ], [ %105, %104 ], [ %96, %89 ]
  %.3132.i.ph = phi i32 [ %102, %98 ], [ %82, %104 ], [ %95, %89 ]
  %107 = call i32 @llvm.umin.i32(i32 %23, i32 %.sink)
  %.not159.i = icmp eq i32 %.3132.i.ph, 0
  %108 = and i32 %.3132.i.ph, 1
  %109 = sub nsw i32 0, %108
  %110 = xor i32 %.0134.i123, %109
  %.1135.i = select i1 %.not159.i, i32 0, i32 %110
  %111 = add nsw i32 %.3132.i.ph, 1
  %112 = ashr i32 %111, 1
  %113 = xor i32 %.1135.i, %112
  %114 = sub nsw i32 %113, %.1135.i
  %sext.i = shl i32 %.0128.i126, 16
  %115 = ashr exact i32 %sext.i, 16
  %116 = add nsw i32 %114, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %.0127.i127, align 2, !tbaa !80
  %118 = add nuw nsw i32 %.0133.i124, 1
  %.0127.i = getelementptr inbounds nuw i8, ptr %.0127.i127, i64 128
  %exitcond148.not = icmp eq i32 %118, %14
  br i1 %exitcond148.not, label %decode_dc_coeffs.exit, label %.lr.ph129, !llvm.loop !94

decode_dc_coeffs.exit:                            ; preds = %106, %48
  %.2140.i.lcssa = phi i32 [ %.0138.i.ph, %48 ], [ %107, %106 ]
  %.not.i61 = icmp ult i32 %14, 65536
  %119 = lshr i32 %14, 16
  %spec.select.i62 = select i1 %.not.i61, i32 %14, i32 %119
  %spec.select12.i63 = select i1 %.not.i61, i32 0, i32 16
  %.not11.i64 = icmp samesign ult i32 %spec.select.i62, 256
  %120 = lshr i32 %spec.select.i62, 8
  %121 = or disjoint i32 %spec.select12.i63, 8
  %.110.i65 = select i1 %.not11.i64, i32 %spec.select.i62, i32 %120
  %.1.i66 = select i1 %.not11.i64, i32 %spec.select12.i63, i32 %121
  %122 = zext nneg i32 %.110.i65 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !39
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %.1.i66, %125
  %127 = shl i32 64, %126
  %128 = add nsw i32 %14, -1
  %129 = sub i32 %.018.i, %.2140.i.lcssa
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %decode_ac_coeffs.exit, label %.lr.ph135

.lr.ph135:                                        ; preds = %decode_dc_coeffs.exit
  %131 = lshr i32 %.2140.i.lcssa, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %132
  %134 = load i64, ptr %133, align 1, !tbaa !39
  %135 = call noundef i64 @llvm.bswap.i64(i64 %134)
  %136 = and i32 %.2140.i.lcssa, 7
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %135, %137
  %139 = lshr i64 %138, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 408
  br label %143

143:                                              ; preds = %.lr.ph135, %260
  %144 = phi i32 [ %129, %.lr.ph135 ], [ %280, %260 ]
  %.0159.i134 = phi i32 [ %128, %.lr.ph135 ], [ %204, %260 ]
  %.0160.i133 = phi i32 [ 4, %.lr.ph135 ], [ %.1161.i.ph, %260 ]
  %.0163.i132 = phi i32 [ 2, %.lr.ph135 ], [ %261, %260 ]
  %.0166.i131 = phi i32 [ %.2140.i.lcssa, %.lr.ph135 ], [ %266, %260 ]
  %.0170.i130 = phi i32 [ %140, %.lr.ph135 ], [ %264, %260 ]
  %145 = icmp samesign ult i32 %144, 32
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = sub nuw nsw i32 32, %144
  %148 = lshr i32 %.0170.i130, %147
  %.not.i52 = icmp eq i32 %148, 0
  br i1 %.not.i52, label %decode_ac_coeffs.exit, label %149

149:                                              ; preds = %146, %143
  %150 = lshr i32 %.0166.i131, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 %151
  %153 = load i64, ptr %152, align 1, !tbaa !39
  %154 = call noundef i64 @llvm.bswap.i64(i64 %153)
  %155 = and i32 %.0166.i131, 7
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %154, %156
  %158 = lshr i64 %157, 32
  %159 = trunc nuw i64 %158 to i32
  %160 = call i32 @llvm.umin.i32(i32 %.0160.i133, i32 15)
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr @run_to_cb, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !39
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 3
  %166 = lshr i32 %164, 5
  %167 = lshr i32 %164, 2
  %168 = and i32 %167, 7
  %.not.i55 = icmp ult i64 %157, 281474976710656
  %169 = lshr i32 %159, 16
  %spec.select.i56 = select i1 %.not.i55, i32 %159, i32 %169
  %spec.select12.i57 = select i1 %.not.i55, i32 0, i32 16
  %.not11.i58 = icmp samesign ult i32 %spec.select.i56, 256
  %170 = lshr i32 %spec.select.i56, 8
  %171 = or disjoint i32 %spec.select12.i57, 8
  %.110.i59 = select i1 %.not11.i58, i32 %spec.select.i56, i32 %170
  %.1.i60 = select i1 %.not11.i58, i32 %spec.select12.i57, i32 %171
  %172 = zext nneg i32 %.110.i59 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !39
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %.1.i60, %175
  %177 = sub nsw i32 31, %176
  %178 = icmp ugt i32 %177, %165
  br i1 %178, label %179, label %192

179:                                              ; preds = %149
  %180 = sub nsw i32 %168, %165
  %181 = shl nsw i32 %177, 1
  %182 = add nsw i32 %181, %180
  %183 = icmp ugt i32 %182, 31
  br i1 %183, label %decode_dc_coeffs.exit.thread, label %184

184:                                              ; preds = %179
  %185 = sub nuw nsw i32 32, %182
  %186 = lshr i32 %159, %185
  %.neg.i51 = shl nsw i32 -1, %168
  %187 = add nuw nsw i32 %165, 1
  %188 = shl nuw nsw i32 %187, %166
  %189 = add nsw i32 %188, %.neg.i51
  %190 = add i32 %189, %186
  %191 = add i32 %182, %.0166.i131
  br label %201

192:                                              ; preds = %149
  %.not197.i = icmp ult i32 %.0160.i133, 5
  br i1 %.not197.i, label %199, label %193

193:                                              ; preds = %192
  %194 = sub nsw i32 32, %176
  %195 = shl i32 %159, %194
  %196 = add i32 %194, %.0166.i131
  %..i47 = call i32 @llvm.umin.i32(i32 %23, i32 %196)
  %197 = call i32 @llvm.fshl.i32(i32 %177, i32 %195, i32 %166)
  %198 = add nuw i32 %..i47, %166
  br label %201

199:                                              ; preds = %192
  %reass.sub.i50 = add nuw i32 %.0166.i131, 32
  %200 = sub i32 %reass.sub.i50, %176
  br label %201

201:                                              ; preds = %193, %199, %184
  %.sink154 = phi i32 [ %198, %193 ], [ %200, %199 ], [ %191, %184 ]
  %.1161.i.ph = phi i32 [ %197, %193 ], [ %177, %199 ], [ %190, %184 ]
  %202 = call i32 @llvm.umin.i32(i32 %23, i32 %.sink154)
  %203 = add i32 %.0159.i134, 1
  %204 = add i32 %203, %.1161.i.ph
  %.not198.i = icmp ult i32 %204, %127
  br i1 %.not198.i, label %206, label %205

205:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %204, i32 noundef %127) #10
  br label %decode_dc_coeffs.exit.thread

206:                                              ; preds = %201
  %207 = lshr i32 %202, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 %208
  %210 = load i64, ptr %209, align 1, !tbaa !39
  %211 = call noundef i64 @llvm.bswap.i64(i64 %210)
  %212 = and i32 %202, 7
  %213 = zext nneg i32 %212 to i64
  %214 = shl i64 %211, %213
  %215 = lshr i64 %214, 32
  %216 = trunc nuw i64 %215 to i32
  %217 = call i32 @llvm.umin.i32(i32 %.0163.i132, i32 9)
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [10 x i8], ptr @lev_to_cb, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !39
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 3
  %223 = lshr i32 %221, 5
  %224 = lshr i32 %221, 2
  %225 = and i32 %224, 7
  %.not.i53 = icmp ult i64 %214, 281474976710656
  %226 = lshr i32 %216, 16
  %spec.select.i = select i1 %.not.i53, i32 %216, i32 %226
  %spec.select12.i = select i1 %.not.i53, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %227 = lshr i32 %spec.select.i, 8
  %228 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %227
  %.1.i54 = select i1 %.not11.i, i32 %spec.select12.i, i32 %228
  %229 = zext nneg i32 %.110.i to i64
  %230 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !39
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %.1.i54, %232
  %234 = sub nsw i32 31, %233
  %235 = icmp ugt i32 %234, %222
  br i1 %235, label %236, label %251

236:                                              ; preds = %206
  %237 = sub nsw i32 %225, %222
  %238 = shl nsw i32 %234, 1
  %239 = add nsw i32 %238, %237
  %240 = icmp ugt i32 %239, 31
  br i1 %240, label %decode_dc_coeffs.exit.thread, label %241

241:                                              ; preds = %236
  %242 = sub nuw nsw i32 32, %239
  %243 = lshr i32 %216, %242
  %.neg200.i = shl nsw i32 -1, %225
  %244 = add nuw nsw i32 %222, 1
  %245 = shl nuw nsw i32 %244, %223
  %246 = add nsw i32 %245, %.neg200.i
  %247 = add i32 %246, %243
  %248 = shl i32 %216, %239
  %249 = add nuw i32 %239, %202
  %250 = call i32 @llvm.umin.i32(i32 %23, i32 %249)
  br label %260

251:                                              ; preds = %206
  %.not199.i = icmp ult i32 %.0163.i132, 5
  %252 = sub nsw i32 32, %233
  %253 = shl i32 %216, %252
  %254 = add i32 %252, %202
  %.203.i = call i32 @llvm.umin.i32(i32 %23, i32 %254)
  br i1 %.not199.i, label %260, label %255

255:                                              ; preds = %251
  %256 = call i32 @llvm.fshl.i32(i32 %234, i32 %253, i32 %223)
  %257 = shl i32 %253, %223
  %258 = add nuw i32 %.203.i, %223
  %259 = call i32 @llvm.umin.i32(i32 %23, i32 %258)
  br label %260

260:                                              ; preds = %251, %255, %241
  %.1171.i.ph = phi i32 [ %257, %255 ], [ %248, %241 ], [ %253, %251 ]
  %.3169.i.ph = phi i32 [ %259, %255 ], [ %250, %241 ], [ %.203.i, %251 ]
  %.1164.i.ph = phi i32 [ %256, %255 ], [ %247, %241 ], [ %234, %251 ]
  %261 = add i32 %.1164.i.ph, 1
  %262 = lshr i32 %204, %126
  %263 = ashr i32 %.1171.i.ph, 31
  %264 = shl i32 %.1171.i.ph, 1
  %265 = add i32 %.3169.i.ph, 1
  %266 = call i32 @llvm.umin.i32(i32 %23, i32 %265)
  %267 = xor i32 %261, %263
  %268 = sub i32 %267, %263
  %269 = trunc i32 %268 to i16
  %270 = and i32 %204, %128
  %271 = shl i32 %270, 6
  %272 = load ptr, ptr %142, align 8, !tbaa !47
  %273 = sext i32 %262 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !39
  %276 = zext i8 %275 to i32
  %277 = add i32 %271, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i16, ptr %9, i64 %278
  store i16 %269, ptr %279, align 2, !tbaa !80
  %280 = sub nsw i32 %.018.i, %266
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %decode_ac_coeffs.exit, label %143

decode_ac_coeffs.exit:                            ; preds = %146, %260, %decode_dc_coeffs.exit
  %282 = load i32, ptr %12, align 8, !tbaa !68
  %.not = icmp eq i32 %282, 0
  br i1 %.not, label %decode_dc_coeffs.exit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %decode_ac_coeffs.exit
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %284 = sext i32 %3 to i64
  %285 = shl nsw i32 %3, 2
  %286 = sext i32 %285 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %295
  %.1142 = phi i32 [ 0, %.preheader.lr.ph ], [ %296, %295 ]
  %.040141 = phi ptr [ %9, %.preheader.lr.ph ], [ %292, %295 ]
  %.042140 = phi ptr [ %2, %.preheader.lr.ph ], [ %293, %295 ]
  br label %287

287:                                              ; preds = %.preheader, %287
  %.038139 = phi i32 [ 0, %.preheader ], [ %294, %287 ]
  %.141138 = phi ptr [ %.040141, %.preheader ], [ %292, %287 ]
  %.143137 = phi ptr [ %.042140, %.preheader ], [ %293, %287 ]
  %288 = load ptr, ptr %283, align 8, !tbaa !95
  call void %288(ptr noundef %.143137, i64 noundef %284, ptr noundef %.141138, ptr noundef nonnull %6) #10
  %289 = load ptr, ptr %283, align 8, !tbaa !95
  %290 = getelementptr inbounds i16, ptr %.143137, i64 %286
  %291 = getelementptr inbounds nuw i8, ptr %.141138, i64 128
  call void %289(ptr noundef %290, i64 noundef %284, ptr noundef nonnull %291, ptr noundef nonnull %6) #10
  %292 = getelementptr inbounds nuw i8, ptr %.141138, i64 256
  %293 = getelementptr inbounds nuw i8, ptr %.143137, i64 16
  %294 = add nuw nsw i32 %.038139, 1
  %exitcond149.not = icmp eq i32 %294, %7
  br i1 %exitcond149.not, label %295, label %287, !llvm.loop !104

295:                                              ; preds = %287
  %296 = add nuw nsw i32 %.1142, 1
  %297 = load i32, ptr %12, align 8, !tbaa !68
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %.preheader, label %decode_dc_coeffs.exit.thread, !llvm.loop !105

decode_dc_coeffs.exit.thread:                     ; preds = %84, %236, %179, %295, %decode_ac_coeffs.exit, %205, %36
  %.0 = phi i32 [ -1094995529, %36 ], [ -1094995529, %205 ], [ 0, %decode_ac_coeffs.exit ], [ 0, %295 ], [ -1094995529, %179 ], [ -1094995529, %236 ], [ -1094995529, %84 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #10
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!27 = !{!28, !10, i64 432}
!28 = !{!"", !29, i64 0, !30, i64 32, !31, i64 112, !10, i64 120, !8, i64 124, !8, i64 188, !7, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !8, i64 276, !8, i64 340, !14, i64 408, !10, i64 416, !10, i64 420, !7, i64 424, !10, i64 432}
!29 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!30 = !{!"ProresDSPContext", !10, i64 0, !8, i64 4, !7, i64 72}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!5, !10, i64 652}
!33 = !{!5, !10, i64 28}
!34 = !{!5, !10, i64 688}
!35 = !{!28, !7, i64 424}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!8, !8, i64 0}
!40 = !{!28, !31, i64 112}
!41 = !{!28, !10, i64 416}
!42 = !{!5, !10, i64 112}
!43 = !{!5, !10, i64 116}
!44 = !{!28, !10, i64 120}
!45 = !{!28, !10, i64 420}
!46 = !{!5, !10, i64 712}
!47 = !{!28, !14, i64 408}
!48 = !{!49, !10, i64 276}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!5, !10, i64 136}
!54 = !{!49, !10, i64 284}
!55 = !{!49, !10, i64 288}
!56 = !{!49, !10, i64 292}
!57 = !{!49, !10, i64 280}
!58 = !{!28, !10, i64 268}
!59 = !{!28, !10, i64 272}
!60 = !{!28, !10, i64 264}
!61 = !{!28, !7, i64 256}
!62 = !{!63, !14, i64 0}
!63 = !{!"", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!63, !10, i64 8}
!67 = !{!63, !10, i64 12}
!68 = !{!63, !10, i64 16}
!69 = !{!63, !10, i64 20}
!70 = distinct !{!70, !65}
!71 = !{!5, !7, i64 680}
!72 = !{!63, !10, i64 24}
!73 = distinct !{!73, !65}
!74 = !{!49, !10, i64 320}
!75 = !{!10, !10, i64 0}
!76 = !{!77, !14, i64 0}
!77 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!78 = !{!77, !10, i64 24}
!79 = !{!77, !10, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !8, i64 0}
!82 = !{!77, !10, i64 20}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65, !85}
!85 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!86 = distinct !{!86, !65, !85}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = distinct !{!90, !65}
!91 = !{!14, !14, i64 0}
!92 = !{!28, !7, i64 0}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = !{!28, !7, i64 104}
!96 = distinct !{!96, !65}
!97 = !{!5, !10, i64 64}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65, !85}
!100 = distinct !{!100, !65}
!101 = !{!77, !14, i64 8}
!102 = distinct !{!102, !65}
!103 = distinct !{!103, !65}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
