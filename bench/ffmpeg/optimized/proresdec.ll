; ModuleID = 'bench/ffmpeg/original/proresdec.ll'
source_filename = "bench/ffmpeg/original/proresdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = phi i32 [ 10, %8 ], [ %.pre, %14 ], [ 12, %12 ], [ 10, %11 ], [ 10, %10 ], [ 10, %9 ], [ 12, %13 ]
  %17 = phi ptr [ @unpack_alpha_10, %8 ], [ %spec.select28, %14 ], [ @unpack_alpha_12, %12 ], [ @unpack_alpha_10, %11 ], [ @unpack_alpha_10, %10 ], [ @unpack_alpha_10, %9 ], [ @unpack_alpha_12, %13 ]
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
  %123 = icmp samesign ult i32 %10, 92
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

._crit_edge:                                      ; preds = %297, %149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %decode_picture_header.exit.thread

159:                                              ; preds = %.lr.ph, %297
  %160 = phi i32 [ %155, %.lr.ph ], [ %300, %297 ]
  %161 = phi i8 [ %154, %.lr.ph ], [ %299, %297 ]
  %.04593 = phi ptr [ %152, %.lr.ph ], [ %290, %297 ]
  %.04692 = phi i32 [ %150, %.lr.ph ], [ %291, %297 ]
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
  %.145.i = select i1 %.not.i56, i32 4, i32 5
  %187 = add nsw i32 %..i, %186
  %188 = ashr i32 %187, %.145.i
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
  %.pre138.i = load i32, ptr %189, align 8, !tbaa !59
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
  %.095125.i = phi ptr [ %233, %.lr.ph.i ], [ %249, %260 ]
  %.096124.i = phi i32 [ 0, %.lr.ph.i ], [ %.298.i, %260 ]
  %.099123.i = phi i32 [ 0, %.lr.ph.i ], [ %.2101.i, %260 ]
  %.0102122.i = phi i32 [ %191, %.lr.ph.i ], [ %.3.i, %260 ]
  %238 = getelementptr inbounds nuw [32 x i8], ptr %222, i64 %indvars.iv.i
  store ptr %.095125.i, ptr %238, align 8, !tbaa !62
  %239 = shl nuw nsw i64 %indvars.iv.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 %239
  %241 = load i16, ptr %240, align 1, !tbaa !39
  %242 = sub i32 %234, %.099123.i
  br label %243

243:                                              ; preds = %243, %237
  %.1103.i = phi i32 [ %.0102122.i, %237 ], [ %245, %243 ]
  %244 = icmp ult i32 %242, %.1103.i
  %245 = lshr i32 %.1103.i, 1
  br i1 %244, label %243, label %246, !llvm.loop !64

246:                                              ; preds = %243
  %247 = tail call i16 @llvm.bswap.i16(i16 %241)
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %.095125.i, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %.099123.i, ptr %250, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 %.096124.i, ptr %251, align 4, !tbaa !67
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
  %261 = add nsw i32 %.1103.i, %.099123.i
  %262 = icmp eq i32 %261, %234
  %263 = zext i1 %262 to i32
  %.298.i = add nuw nsw i32 %.096124.i, %263
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
  %.pre141.i = phi i32 [ %.pre138.i, %._crit_edge.thread.i ], [ %.pre.i, %._crit_edge.i58 ]
  %.096.lcssa139.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.298.i, %._crit_edge.i58 ]
  %.not116.i = icmp eq i32 %.096.lcssa139.i, %.pre141.i
  br i1 %.not116.i, label %decode_picture_header.exit, label %266

266:                                              ; preds = %265, %._crit_edge.i58
  %.pre142.i = phi i32 [ %.pre141.i, %265 ], [ %.pre.i, %._crit_edge.i58 ]
  %.096.lcssa140.i = phi i32 [ %.096.lcssa139.i, %265 ], [ %.298.i, %._crit_edge.i58 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.096.lcssa140.i, i32 noundef %.pre142.i) #10
  br label %decode_picture_header.exit.thread

decode_picture_header.exit.thread:                ; preds = %216, %221, %256, %259, %266, %227, %176, %167, %._crit_edge
  %.0.i5769 = phi i32 [ -1094995529, %176 ], [ -1094995529, %256 ], [ -1094995529, %259 ], [ -1094995529, %167 ], [ -1094995529, %._crit_edge ], [ -1094995529, %266 ], [ -1094995529, %227 ], [ -12, %216 ], [ -22, %221 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %decode_frame_header.exit.thread

decode_picture_header.exit:                       ; preds = %265
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = load ptr, ptr %158, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 264
  %270 = load i32, ptr %269, align 8, !tbaa !60
  %271 = tail call i32 %268(ptr noundef %0, ptr noundef nonnull @decode_slice_thread, ptr noundef null, ptr noundef null, i32 noundef %270) #10
  %272 = load i32, ptr %269, align 8, !tbaa !60
  %273 = icmp sgt i32 %272, 0
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 256
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  br i1 %273, label %.lr.ph.i60, label %decode_picture.exit

.lr.ph.i60:                                       ; preds = %decode_picture_header.exit
  %wide.trip.count.i61 = zext nneg i32 %272 to i64
  br label %276

276:                                              ; preds = %276, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %276 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i60 ], [ %280, %276 ]
  %277 = getelementptr inbounds nuw [32 x i8], ptr %275, i64 %indvars.iv.i62
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !72
  %.lobit.i = lshr i32 %279, 31
  %280 = add nuw nsw i32 %.lobit.i, %.018.i
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %._crit_edge.i65, label %276, !llvm.loop !73

._crit_edge.i65:                                  ; preds = %276
  %.not.i66 = icmp eq i32 %280, 0
  br i1 %.not.i66, label %decode_picture.exit.thread, label %._crit_edge.thread.i59

._crit_edge.thread.i59:                           ; preds = %._crit_edge.i65
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 320
  store i32 1, ptr %283, align 8, !tbaa !74
  %284 = icmp slt i32 %280, %272
  br i1 %284, label %decode_picture.exit.thread, label %decode_picture.exit

decode_picture.exit:                              ; preds = %decode_picture_header.exit, %._crit_edge.thread.i59
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !72
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %decode_picture.exit.thread

288:                                              ; preds = %decode_picture.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %decode_frame_header.exit.thread

decode_picture.exit.thread:                       ; preds = %._crit_edge.i65, %._crit_edge.thread.i59, %decode_picture.exit
  %289 = zext nneg i32 %165 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.04593, i64 %289
  %291 = sub nsw i32 %.04692, %165
  %292 = load i32, ptr %54, align 8, !tbaa !44
  %293 = icmp ne i32 %292, 0
  %294 = icmp sgt i32 %291, 0
  %or.cond = select i1 %293, i1 %294, i1 false
  br i1 %or.cond, label %295, label %303

295:                                              ; preds = %decode_picture.exit.thread
  %296 = load i32, ptr %18, align 8, !tbaa !41
  %.not54 = icmp eq i32 %296, 0
  br i1 %.not54, label %303, label %297

297:                                              ; preds = %295
  store i32 0, ptr %18, align 8, !tbaa !41
  %298 = load i8, ptr %290, align 1, !tbaa !39
  %299 = lshr i8 %298, 3
  %300 = zext nneg i8 %299 to i32
  %301 = icmp ult i8 %298, 64
  %302 = icmp samesign ult i32 %291, %300
  %or.cond117.i = select i1 %301, i1 true, i1 %302
  br i1 %or.cond117.i, label %._crit_edge, label %159

303:                                              ; preds = %decode_picture.exit.thread, %295
  store i32 1, ptr %2, align 4, !tbaa !75
  %304 = load i32, ptr %9, align 8, !tbaa !38
  br label %decode_frame_header.exit.thread

decode_frame_header.exit.thread:                  ; preds = %._crit_edge.i, %140, %124, %61, %31, %25, %decode_frame_header.exit, %303, %288, %decode_picture_header.exit.thread, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ %304, %303 ], [ %147, %decode_frame_header.exit ], [ %.0.i5769, %decode_picture_header.exit.thread ], [ %286, %288 ], [ %46, %._crit_edge.i ], [ -1094995529, %140 ], [ -1094995529, %124 ], [ -1094995529, %61 ], [ -1163346256, %31 ], [ -1094995529, %25 ]
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @unpack_alpha_10(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = icmp eq i32 %3, 16
  %. = select i1 %5, i32 16, i32 8
  tail call fastcc void @unpack_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %., i32 noundef 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @unpack_alpha_12(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = icmp eq i32 %3, 16
  %. = select i1 %5, i32 16, i32 8
  tail call fastcc void @unpack_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %., i32 noundef 12)
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #3

declare void @ff_proresdsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @unpack_alpha(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 8, 17) %3, i32 noundef range(i32 10, 13) %4) unnamed_addr #5 {
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
  %56 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv
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
  %.sink125 = phi i32 [ %66, %63 ], [ %70, %67 ], [ %59, %58 ], [ %61, %60 ]
  %72 = trunc i32 %.sink125 to i16
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
  br i1 %.not79, label %.critedge.split.loop.exit119, label %22, !llvm.loop !83

.critedge.split.loop.exit:                        ; preds = %73
  %86 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge.split.loop.exit119:                     ; preds = %75
  %87 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %71, %.critedge.split.loop.exit119, %.critedge.split.loop.exit
  %.273.lcssa = phi i32 [ %87, %.critedge.split.loop.exit119 ], [ %86, %.critedge.split.loop.exit ], [ %smax, %71 ]
  %88 = phi i32 [ %spec.select.i83, %.critedge.split.loop.exit119 ], [ %.sink, %.critedge.split.loop.exit ], [ %.sink, %71 ]
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
  %.not80 = icmp eq i32 %96, 0
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
  %125 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv105
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
  %133 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv111
  store i16 %131, ptr %133, align 2, !tbaa !80
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %134 = add nuw nsw i32 %.093.us, 1
  %135 = icmp slt i32 %134, %spec.select81
  br i1 %135, label %.lr.ph94.split.us, label %.loopexit.loopexit, !llvm.loop !85

.lr.ph94.split:                                   ; preds = %.lr.ph94, %.lr.ph94.split
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph94.split ], [ %132, %.lr.ph94 ]
  %.093 = phi i32 [ %137, %.lr.ph94.split ], [ 0, %.lr.ph94 ]
  %136 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv108
  store i16 %129, ptr %136, align 2, !tbaa !80
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %137 = add nuw nsw i32 %.093, 1
  %138 = icmp slt i32 %137, %spec.select81
  br i1 %138, label %.lr.ph94.split, label %.loopexit.loopexit98, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split ], [ %124, %.lr.ph ]
  %.191 = phi i32 [ %140, %.lr.ph.split ], [ 0, %.lr.ph ]
  %139 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv102
  store i16 %119, ptr %139, align 2, !tbaa !80
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %140 = add nuw nsw i32 %.191, 1
  %141 = icmp slt i32 %140, %spec.select81
  br i1 %141, label %.lr.ph.split, label %.loopexit.loopexit100, !llvm.loop !84

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
  %.7 = phi i32 [ %142, %.loopexit.loopexit ], [ %.273.lcssa, %.preheader ], [ %144, %.loopexit.loopexit99 ], [ %.273.lcssa, %.preheader84 ], [ %143, %.loopexit.loopexit98 ], [ %145, %.loopexit.loopexit100 ]
  %146 = icmp slt i32 %.7, %2
  br i1 %146, label %18, label %147, !llvm.loop !86

147:                                              ; preds = %.loopexit
  ret void
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %15 = getelementptr inbounds [32 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %505

._crit_edge.thread:                               ; preds = %43, %._crit_edge
  %.0165188243 = phi i32 [ %50, %._crit_edge ], [ %45, %43 ]
  %57 = phi i32 [ %54, %._crit_edge ], [ 0, %43 ]
  %.pre-phi205242 = phi i32 [ %52, %._crit_edge ], [ %40, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 188
  br label %60

60:                                               ; preds = %._crit_edge.thread, %60
  %indvars.iv = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %30, %63
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %30, %69
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %71, ptr %72, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %73, label %60, !llvm.loop !87

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
  %103 = load ptr, ptr %18, align 8, !tbaa !88
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = mul i32 %97, %.0167
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = shl i32 %100, %.0158
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %141 = load ptr, ptr %11, align 8, !tbaa !89
  %142 = trunc nuw nsw i64 %indvars.iv.i to i32
  %143 = shl i32 %142, 6
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i8], ptr %7, i64 %144
  call void %141(ptr noundef nonnull %145) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %.lr.ph.i, %136
  %146 = shl nuw nsw i32 %34, 3
  %147 = add nuw nsw i32 %146, 8
  %148 = load i64, ptr %75, align 1, !tbaa !39
  %149 = call noundef i64 @llvm.bswap.i64(i64 %148)
  %150 = lshr i64 %149, 32
  %151 = trunc nuw i64 %150 to i32
  %.not.i75.i = icmp ult i64 %149, 281474976710656
  %152 = lshr i32 %151, 16
  %spec.select.i76.i = select i1 %.not.i75.i, i32 %151, i32 %152
  %spec.select12.i77.i = select i1 %.not.i75.i, i32 0, i32 16
  %.not11.i78.i = icmp samesign ult i32 %spec.select.i76.i, 256
  %153 = lshr i32 %spec.select.i76.i, 8
  %154 = or disjoint i32 %spec.select12.i77.i, 8
  %.110.i79.i = select i1 %.not11.i78.i, i32 %spec.select.i76.i, i32 %153
  %.1.i80.i = select i1 %.not11.i78.i, i32 %spec.select12.i77.i, i32 %154
  %155 = zext nneg i32 %.110.i79.i to i64
  %156 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !39
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %.1.i80.i, %158
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
  %.0138.i.i = phi i32 [ 6, %169 ], [ %168, %164 ]
  %.0129.i.i = phi i32 [ %171, %169 ], [ %167, %164 ]
  %173 = lshr i32 %.0129.i.i, 1
  %174 = and i32 %.0129.i.i, 1
  %175 = sub nsw i32 0, %174
  %176 = xor i32 %173, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %7, align 16, !tbaa !80
  %178 = icmp sgt i32 %139, 1
  br i1 %178, label %.lr.ph103.preheader.i, label %decode_dc_coeffs.exit.i

.lr.ph103.preheader.i:                            ; preds = %172
  %.0127.i95.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %230, %.lr.ph103.preheader.i
  %.0127.i101.i = phi ptr [ %.0127.i.i, %230 ], [ %.0127.i95.i, %.lr.ph103.preheader.i ]
  %.0128.i100.i = phi i32 [ %239, %230 ], [ %176, %.lr.ph103.preheader.i ]
  %.2131.i99.i = phi i32 [ %.3132.i.i, %230 ], [ 5, %.lr.ph103.preheader.i ]
  %.0133.i98.i = phi i32 [ %241, %230 ], [ 1, %.lr.ph103.preheader.i ]
  %.0134.i97.i = phi i32 [ %.1135.i.i, %230 ], [ 0, %.lr.ph103.preheader.i ]
  %.2140.i96.i = phi i32 [ %.161.i.i, %230 ], [ %.0138.i.i, %.lr.ph103.preheader.i ]
  %179 = lshr i32 %.2140.i96.i, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 %180
  %182 = load i64, ptr %181, align 1, !tbaa !39
  %183 = call noundef i64 @llvm.bswap.i64(i64 %182)
  %184 = and i32 %.2140.i96.i, 7
  %185 = zext nneg i32 %184 to i64
  %186 = shl i64 %183, %185
  %187 = lshr i64 %186, 32
  %188 = trunc nuw i64 %187 to i32
  %189 = call i32 @llvm.umin.i32(i32 %.2131.i99.i, i32 6)
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @dc_codebook, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !39
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 3
  %195 = lshr i32 %193, 5
  %196 = lshr i32 %193, 2
  %197 = and i32 %196, 7
  %.not.i69.i = icmp ult i64 %186, 281474976710656
  %198 = lshr i32 %188, 16
  %spec.select.i70.i = select i1 %.not.i69.i, i32 %188, i32 %198
  %spec.select12.i71.i = select i1 %.not.i69.i, i32 0, i32 16
  %.not11.i72.i = icmp samesign ult i32 %spec.select.i70.i, 256
  %199 = lshr i32 %spec.select.i70.i, 8
  %200 = or disjoint i32 %spec.select12.i71.i, 8
  %.110.i73.i = select i1 %.not11.i72.i, i32 %spec.select.i70.i, i32 %199
  %.1.i74.i = select i1 %.not11.i72.i, i32 %spec.select12.i71.i, i32 %200
  %201 = zext nneg i32 %.110.i73.i to i64
  %202 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !39
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %.1.i74.i, %204
  %206 = sub nsw i32 31, %205
  %207 = icmp ugt i32 %206, %194
  br i1 %207, label %208, label %221

208:                                              ; preds = %.lr.ph103.i
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
  %220 = add nuw nsw i32 %211, %.2140.i96.i
  br label %230

221:                                              ; preds = %.lr.ph103.i
  %.not158.i.i = icmp eq i32 %195, 0
  br i1 %.not158.i.i, label %228, label %222

222:                                              ; preds = %221
  %223 = sub nsw i32 32, %205
  %224 = shl i32 %188, %223
  %225 = add nsw i32 %223, %.2140.i96.i
  %.160.i.i = call i32 @llvm.umin.i32(i32 %147, i32 %225)
  %226 = call i32 @llvm.fshl.i32(i32 %206, i32 %224, i32 %195)
  %227 = add nuw nsw i32 %.160.i.i, %195
  br label %230

228:                                              ; preds = %221
  %reass.sub.i.i = add nuw nsw i32 %.2140.i96.i, 32
  %229 = sub nsw i32 %reass.sub.i.i, %205
  br label %230

230:                                              ; preds = %228, %222, %213
  %.sink.i = phi i32 [ %229, %228 ], [ %227, %222 ], [ %220, %213 ]
  %.3132.i.i = phi i32 [ %206, %228 ], [ %226, %222 ], [ %219, %213 ]
  %.161.i.i = call i32 @llvm.umin.i32(i32 %147, i32 %.sink.i)
  %.not159.i.i = icmp eq i32 %.3132.i.i, 0
  %231 = and i32 %.3132.i.i, 1
  %232 = sub nsw i32 0, %231
  %233 = xor i32 %.0134.i97.i, %232
  %.1135.i.i = select i1 %.not159.i.i, i32 0, i32 %233
  %234 = add nsw i32 %.3132.i.i, 1
  %235 = ashr i32 %234, 1
  %236 = xor i32 %.1135.i.i, %235
  %237 = sub nsw i32 %236, %.1135.i.i
  %sext.i.i = shl i32 %.0128.i100.i, 16
  %238 = ashr exact i32 %sext.i.i, 16
  %239 = add nsw i32 %237, %238
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %.0127.i101.i, align 2, !tbaa !80
  %241 = add nuw nsw i32 %.0133.i98.i, 1
  %.0127.i.i = getelementptr inbounds nuw i8, ptr %.0127.i101.i, i64 128
  %exitcond119.not.i = icmp eq i32 %241, %139
  br i1 %exitcond119.not.i, label %decode_dc_coeffs.exit.i, label %.lr.ph103.i, !llvm.loop !91

decode_dc_coeffs.exit.i:                          ; preds = %230, %172
  %.2140.i.lcssa.i = phi i32 [ %.0138.i.i, %172 ], [ %.161.i.i, %230 ]
  %.not.i63.i = icmp ult i32 %139, 65536
  %242 = lshr i32 %139, 16
  %spec.select.i64.i = select i1 %.not.i63.i, i32 %139, i32 %242
  %spec.select12.i65.i = select i1 %.not.i63.i, i32 0, i32 16
  %.not11.i66.i = icmp samesign ult i32 %spec.select.i64.i, 256
  %243 = lshr i32 %spec.select.i64.i, 8
  %244 = or disjoint i32 %spec.select12.i65.i, 8
  %.110.i67.i = select i1 %.not11.i66.i, i32 %spec.select.i64.i, i32 %243
  %.1.i68.i = select i1 %.not11.i66.i, i32 %spec.select12.i65.i, i32 %244
  %245 = zext nneg i32 %.110.i67.i to i64
  %246 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !39
  %248 = zext i8 %247 to i32
  %249 = add nuw nsw i32 %.1.i68.i, %248
  %250 = shl i32 64, %249
  %251 = add nsw i32 %139, -1
  %252 = sub nsw i32 %146, %.2140.i.lcssa.i
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %decode_ac_coeffs.exit.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %decode_dc_coeffs.exit.i
  %254 = lshr i32 %.2140.i.lcssa.i, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 %255
  %257 = load i64, ptr %256, align 1, !tbaa !39
  %258 = call noundef i64 @llvm.bswap.i64(i64 %257)
  %259 = and i32 %.2140.i.lcssa.i, 7
  %260 = zext nneg i32 %259 to i64
  %261 = shl i64 %258, %260
  %262 = lshr i64 %261, 32
  %263 = trunc nuw i64 %262 to i32
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 408
  br label %266

266:                                              ; preds = %382, %.lr.ph109.i
  %267 = phi i32 [ %252, %.lr.ph109.i ], [ %402, %382 ]
  %.0159.i108.i = phi i32 [ %251, %.lr.ph109.i ], [ %326, %382 ]
  %.0160.i107.i = phi i32 [ 4, %.lr.ph109.i ], [ %.1161.i.i, %382 ]
  %.0163.i106.i = phi i32 [ 2, %.lr.ph109.i ], [ %383, %382 ]
  %.0166.i105.i = phi i32 [ %.2140.i.lcssa.i, %.lr.ph109.i ], [ %388, %382 ]
  %.0170.i104.i = phi i32 [ %263, %.lr.ph109.i ], [ %386, %382 ]
  %268 = icmp samesign ult i32 %267, 32
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = sub nuw nsw i32 32, %267
  %271 = lshr i32 %.0170.i104.i, %270
  %.not.i54.i = icmp eq i32 %271, 0
  br i1 %.not.i54.i, label %decode_ac_coeffs.exit.i, label %272

272:                                              ; preds = %269, %266
  %273 = lshr i32 %.0166.i105.i, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %75, i64 %274
  %276 = load i64, ptr %275, align 1, !tbaa !39
  %277 = call noundef i64 @llvm.bswap.i64(i64 %276)
  %278 = and i32 %.0166.i105.i, 7
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 %277, %279
  %281 = lshr i64 %280, 32
  %282 = trunc nuw i64 %281 to i32
  %283 = call i32 @llvm.umin.i32(i32 %.0160.i107.i, i32 15)
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @run_to_cb, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !39
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 3
  %289 = lshr i32 %287, 5
  %290 = lshr i32 %287, 2
  %291 = and i32 %290, 7
  %.not.i57.i = icmp ult i64 %280, 281474976710656
  %292 = lshr i32 %282, 16
  %spec.select.i58.i = select i1 %.not.i57.i, i32 %282, i32 %292
  %spec.select12.i59.i = select i1 %.not.i57.i, i32 0, i32 16
  %.not11.i60.i = icmp samesign ult i32 %spec.select.i58.i, 256
  %293 = lshr i32 %spec.select.i58.i, 8
  %294 = or disjoint i32 %spec.select12.i59.i, 8
  %.110.i61.i = select i1 %.not11.i60.i, i32 %spec.select.i58.i, i32 %293
  %.1.i62.i = select i1 %.not11.i60.i, i32 %spec.select12.i59.i, i32 %294
  %295 = zext nneg i32 %.110.i61.i to i64
  %296 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !39
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %.1.i62.i, %298
  %300 = sub nsw i32 31, %299
  %301 = icmp ugt i32 %300, %288
  br i1 %301, label %302, label %315

302:                                              ; preds = %272
  %303 = sub nsw i32 %291, %288
  %304 = shl nsw i32 %300, 1
  %305 = add nsw i32 %304, %303
  %306 = icmp ugt i32 %305, 31
  br i1 %306, label %decode_slice_luma.exit.thread, label %307

307:                                              ; preds = %302
  %308 = sub nuw nsw i32 32, %305
  %309 = lshr i32 %282, %308
  %.neg.i53.i = shl nsw i32 -1, %291
  %310 = add nuw nsw i32 %288, 1
  %311 = shl nuw nsw i32 %310, %289
  %312 = add nsw i32 %311, %.neg.i53.i
  %313 = add i32 %312, %309
  %314 = add nuw nsw i32 %305, %.0166.i105.i
  br label %324

315:                                              ; preds = %272
  %.not197.i.i = icmp eq i32 %289, 0
  br i1 %.not197.i.i, label %322, label %316

316:                                              ; preds = %315
  %317 = sub nsw i32 32, %299
  %318 = shl i32 %282, %317
  %319 = add nsw i32 %317, %.0166.i105.i
  %..i51.i = call i32 @llvm.umin.i32(i32 %147, i32 %319)
  %320 = call i32 @llvm.fshl.i32(i32 %300, i32 %318, i32 %289)
  %321 = add nuw nsw i32 %..i51.i, %289
  br label %324

322:                                              ; preds = %315
  %reass.sub.i52.i = add nuw nsw i32 %.0166.i105.i, 32
  %323 = sub nsw i32 %reass.sub.i52.i, %299
  br label %324

324:                                              ; preds = %322, %316, %307
  %.sink147.i = phi i32 [ %323, %322 ], [ %321, %316 ], [ %314, %307 ]
  %.1161.i.i = phi i32 [ %300, %322 ], [ %320, %316 ], [ %313, %307 ]
  %.201.i.i = call i32 @llvm.umin.i32(i32 %147, i32 %.sink147.i)
  %325 = add i32 %.0159.i108.i, 1
  %326 = add i32 %325, %.1161.i.i
  %.not198.i.i = icmp ult i32 %326, %250
  br i1 %.not198.i.i, label %328, label %327

327:                                              ; preds = %324
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %326, i32 noundef %250) #10
  br label %decode_slice_luma.exit.thread

328:                                              ; preds = %324
  %329 = lshr i32 %.201.i.i, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %75, i64 %330
  %332 = load i64, ptr %331, align 1, !tbaa !39
  %333 = call noundef i64 @llvm.bswap.i64(i64 %332)
  %334 = and i32 %.201.i.i, 7
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %333, %335
  %337 = lshr i64 %336, 32
  %338 = trunc nuw i64 %337 to i32
  %339 = call i32 @llvm.umin.i32(i32 %.0163.i106.i, i32 9)
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr @lev_to_cb, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !39
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 3
  %345 = lshr i32 %343, 5
  %346 = lshr i32 %343, 2
  %347 = and i32 %346, 7
  %.not.i55.i = icmp ult i64 %336, 281474976710656
  %348 = lshr i32 %338, 16
  %spec.select.i.i = select i1 %.not.i55.i, i32 %338, i32 %348
  %spec.select12.i.i = select i1 %.not.i55.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %349 = lshr i32 %spec.select.i.i, 8
  %350 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %349
  %.1.i56.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %350
  %351 = zext nneg i32 %.110.i.i to i64
  %352 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !39
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %.1.i56.i, %354
  %356 = sub nsw i32 31, %355
  %357 = icmp ugt i32 %356, %344
  br i1 %357, label %358, label %373

358:                                              ; preds = %328
  %359 = sub nsw i32 %347, %344
  %360 = shl nsw i32 %356, 1
  %361 = add nsw i32 %360, %359
  %362 = icmp ugt i32 %361, 31
  br i1 %362, label %decode_slice_luma.exit.thread, label %363

363:                                              ; preds = %358
  %364 = sub nuw nsw i32 32, %361
  %365 = lshr i32 %338, %364
  %.neg200.i.i = shl nsw i32 -1, %347
  %366 = add nuw nsw i32 %344, 1
  %367 = shl nuw nsw i32 %366, %345
  %368 = add nsw i32 %367, %.neg200.i.i
  %369 = add i32 %368, %365
  %370 = shl i32 %338, %361
  %371 = add nuw nsw i32 %361, %.201.i.i
  %372 = call i32 @llvm.umin.i32(i32 %147, i32 %371)
  br label %382

373:                                              ; preds = %328
  %.not199.i.i = icmp eq i32 %345, 0
  %374 = sub nsw i32 32, %355
  %375 = shl i32 %338, %374
  %376 = add nsw i32 %374, %.201.i.i
  %.203.i.i = call i32 @llvm.umin.i32(i32 %147, i32 %376)
  br i1 %.not199.i.i, label %382, label %377

377:                                              ; preds = %373
  %378 = call i32 @llvm.fshl.i32(i32 %356, i32 %375, i32 %345)
  %379 = shl i32 %375, %345
  %380 = add nuw nsw i32 %.203.i.i, %345
  %381 = call i32 @llvm.umin.i32(i32 %147, i32 %380)
  br label %382

382:                                              ; preds = %377, %373, %363
  %.1171.i.i = phi i32 [ %379, %377 ], [ %370, %363 ], [ %375, %373 ]
  %.3169.i.i = phi i32 [ %381, %377 ], [ %372, %363 ], [ %.203.i.i, %373 ]
  %.1164.i.i = phi i32 [ %378, %377 ], [ %369, %363 ], [ %356, %373 ]
  %383 = add i32 %.1164.i.i, 1
  %384 = lshr i32 %326, %249
  %385 = ashr i32 %.1171.i.i, 31
  %386 = shl i32 %.1171.i.i, 1
  %387 = add nuw nsw i32 %.3169.i.i, 1
  %388 = call i32 @llvm.umin.i32(i32 %147, i32 %387)
  %389 = xor i32 %383, %385
  %390 = sub i32 %389, %385
  %391 = trunc i32 %390 to i16
  %392 = and i32 %326, %251
  %393 = shl i32 %392, 6
  %394 = load ptr, ptr %265, align 8, !tbaa !47
  %395 = sext i32 %384 to i64
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !39
  %398 = zext i8 %397 to i32
  %399 = add i32 %393, %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %400
  store i16 %391, ptr %401, align 2, !tbaa !80
  %402 = sub nsw i32 %146, %388
  %403 = icmp slt i32 %402, 1
  br i1 %403, label %decode_ac_coeffs.exit.i, label %266

decode_ac_coeffs.exit.i:                          ; preds = %382, %269, %decode_dc_coeffs.exit.i
  %404 = load i32, ptr %137, align 8, !tbaa !68
  %.not115.i = icmp eq i32 %404, 0
  br i1 %.not115.i, label %.loopexit194, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %decode_ac_coeffs.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %406 = sext i32 %.0166 to i64
  %407 = shl nsw i32 %.0166, 2
  %408 = sext i32 %407 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph114.i
  %.1113.i = phi i32 [ 0, %.lr.ph114.i ], [ %422, %409 ]
  %.046112.i = phi ptr [ %7, %.lr.ph114.i ], [ %420, %409 ]
  %.047111.i = phi ptr [ %.0162, %.lr.ph114.i ], [ %421, %409 ]
  %410 = load ptr, ptr %405, align 8, !tbaa !92
  call void %410(ptr noundef %.047111.i, i64 noundef %406, ptr noundef nonnull %.046112.i, ptr noundef nonnull %8) #10
  %411 = load ptr, ptr %405, align 8, !tbaa !92
  %412 = getelementptr inbounds nuw i8, ptr %.047111.i, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %.046112.i, i64 128
  call void %411(ptr noundef nonnull %412, i64 noundef %406, ptr noundef nonnull %413, ptr noundef nonnull %8) #10
  %414 = load ptr, ptr %405, align 8, !tbaa !92
  %415 = getelementptr inbounds [2 x i8], ptr %.047111.i, i64 %408
  %416 = getelementptr inbounds nuw i8, ptr %.046112.i, i64 256
  call void %414(ptr noundef %415, i64 noundef %406, ptr noundef nonnull %416, ptr noundef nonnull %8) #10
  %417 = load ptr, ptr %405, align 8, !tbaa !92
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %.046112.i, i64 384
  call void %417(ptr noundef nonnull %418, i64 noundef %406, ptr noundef nonnull %419, ptr noundef nonnull %8) #10
  %420 = getelementptr inbounds nuw i8, ptr %.046112.i, i64 512
  %421 = getelementptr inbounds nuw i8, ptr %.047111.i, i64 32
  %422 = add nuw nsw i32 %.1113.i, 1
  %423 = load i32, ptr %137, align 8, !tbaa !68
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %409, label %.loopexit194, !llvm.loop !93

decode_slice_luma.exit.thread:                    ; preds = %208, %302, %358, %327, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %505

.loopexit194:                                     ; preds = %409, %decode_ac_coeffs.exit.i
  %425 = phi i32 [ 0, %decode_ac_coeffs.exit.i ], [ %423, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %427 = load i32, ptr %426, align 8, !tbaa !94
  %428 = and i32 %427, 8192
  %.not175 = icmp eq i32 %428, 0
  %429 = or i32 %.0165188243, %38
  %430 = icmp ne i32 %429, 0
  %or.cond = select i1 %.not175, i1 %430, i1 false
  br i1 %or.cond, label %431, label %441

431:                                              ; preds = %.loopexit194
  %432 = zext i16 %33 to i64
  %433 = getelementptr inbounds nuw i8, ptr %75, i64 %432
  %434 = call fastcc i32 @decode_slice_chroma(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %.0161, i32 noundef %.0167, ptr noundef nonnull %433, i32 noundef %38, ptr noundef %9, i32 noundef %.0164)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %505, label %436

436:                                              ; preds = %431
  %437 = zext i16 %37 to i64
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 %437
  %439 = call fastcc i32 @decode_slice_chroma(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %.0160, i32 noundef %.0167, ptr noundef nonnull %438, i32 noundef %.0165188243, ptr noundef %9, i32 noundef %.0164)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %505, label %.loopexit

441:                                              ; preds = %.loopexit194
  %442 = add nsw i32 %.0158, -1
  %443 = shl i32 %425, %442
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %446 = load i32, ptr %445, align 4, !tbaa !32
  %447 = icmp eq i32 %446, 10
  %. = select i1 %447, i16 511, i16 2044
  %.not = icmp eq i32 %443, 0
  %448 = sext i32 %.0167 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %441, %._crit_edge.us
  %.0156198.us = phi i64 [ %457, %._crit_edge.us ], [ 0, %441 ]
  %449 = mul nsw i64 %.0156198.us, %448
  %450 = getelementptr inbounds nuw i8, ptr %.0161, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %.0160, i64 %449
  br label %452

452:                                              ; preds = %.preheader.us, %452
  %.0155197.us = phi i64 [ 0, %.preheader.us ], [ %456, %452 ]
  %453 = shl nuw nsw i64 %.0155197.us, 1
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 %453
  store i16 %., ptr %454, align 2, !tbaa !80
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  store i16 %., ptr %455, align 2, !tbaa !80
  %456 = add nuw nsw i64 %.0155197.us, 1
  %exitcond202.not = icmp eq i64 %456, %444
  br i1 %exitcond202.not, label %._crit_edge.us, label %452, !llvm.loop !95

._crit_edge.us:                                   ; preds = %452
  %457 = add nuw nsw i64 %.0156198.us, 1
  %exitcond203.not = icmp eq i64 %457, 16
  br i1 %exitcond203.not, label %.loopexit, label %.preheader.us, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge.us, %441, %436
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %459 = load i32, ptr %458, align 4, !tbaa !45
  %.not176 = icmp eq i32 %459, 0
  br i1 %.not176, label %504, label %460

460:                                              ; preds = %.loopexit
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !88
  %463 = icmp ne ptr %462, null
  %464 = icmp ne i32 %40, %.pre-phi205242
  %or.cond5 = select i1 %463, i1 %464, i1 false
  br i1 %or.cond5, label %465, label %504

465:                                              ; preds = %460
  %466 = sext i32 %.0163 to i64
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  %468 = zext i16 %33 to i64
  %469 = getelementptr inbounds nuw i8, ptr %75, i64 %468
  %470 = zext i16 %37 to i64
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  %472 = zext nneg i32 %.0165188243 to i64
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  %474 = load i32, ptr %137, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %475 = shl i32 %474, 2
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.preheader.i181, label %._crit_edge.i179

.lr.ph.preheader.i181:                            ; preds = %465
  %wide.trip.count.i182 = zext nneg i32 %475 to i64
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.lr.ph.i183, %.lr.ph.preheader.i181
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i181 ], [ %indvars.iv.next.i185, %.lr.ph.i183 ]
  %477 = load ptr, ptr %11, align 8, !tbaa !89
  %478 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  %479 = shl i32 %478, 6
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x i8], ptr %6, i64 %480
  call void %477(ptr noundef nonnull %481) #10
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %._crit_edge.i179.loopexit, label %.lr.ph.i183, !llvm.loop !97

._crit_edge.i179.loopexit:                        ; preds = %.lr.ph.i183
  %.pre = load i32, ptr %458, align 4, !tbaa !45
  br label %._crit_edge.i179

._crit_edge.i179:                                 ; preds = %._crit_edge.i179.loopexit, %465
  %482 = phi i32 [ %.pre, %._crit_edge.i179.loopexit ], [ %459, %465 ]
  %or.cond.i.i = icmp ult i32 %57, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %57, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %473, ptr null
  %483 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !76
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %484, align 4, !tbaa !82
  %485 = add nuw nsw i32 %.018.i.i, 8
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %485, ptr %486, align 8, !tbaa !78
  %487 = zext nneg i32 %483 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %488, ptr %489, align 8, !tbaa !98
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %490, align 8, !tbaa !79
  %491 = icmp eq i32 %482, 2
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %493 = load ptr, ptr %492, align 8, !tbaa !35
  %494 = shl nsw i32 %474, 8
  %..i180 = select i1 %491, i32 16, i32 8
  call void %493(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %494, i32 noundef %..i180) #10
  %495 = shl nsw i32 %474, 4
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 1
  %498 = ashr i32 %.0166, 1
  %499 = sext i32 %498 to i64
  br label %500

500:                                              ; preds = %500, %._crit_edge.i179
  %.029.i = phi ptr [ %6, %._crit_edge.i179 ], [ %502, %500 ]
  %.02428.i = phi ptr [ %467, %._crit_edge.i179 ], [ %501, %500 ]
  %.127.i = phi i32 [ 0, %._crit_edge.i179 ], [ %503, %500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.02428.i, ptr align 2 %.029.i, i64 %497, i1 false)
  %501 = getelementptr inbounds [2 x i8], ptr %.02428.i, i64 %499
  %502 = getelementptr inbounds [2 x i8], ptr %.029.i, i64 %496
  %503 = add nuw nsw i32 %.127.i, 1
  %exitcond31.not.i = icmp eq i32 %503, 16
  br i1 %exitcond31.not.i, label %decode_slice_alpha.exit, label %500, !llvm.loop !99

decode_slice_alpha.exit:                          ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %504

504:                                              ; preds = %decode_slice_alpha.exit, %460, %.loopexit
  store i32 0, ptr %19, align 8, !tbaa !72
  br label %505

505:                                              ; preds = %decode_slice_luma.exit.thread, %436, %431, %504, %56
  %.0 = phi i32 [ -1094995529, %56 ], [ %434, %431 ], [ 0, %504 ], [ -1094995529, %decode_slice_luma.exit.thread ], [ %439, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_slice_chroma(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef range(i32 0, -2147483648) %5, ptr noundef nonnull %6, i32 noundef range(i32 1, 3) %7) unnamed_addr #2 {
  %9 = alloca [2048 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %16 = load ptr, ptr %11, align 8, !tbaa !89
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl i32 %17, 6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %9, i64 %19
  call void %16(ptr noundef nonnull %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

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
  %.not.i71 = icmp ult i64 %25, 281474976710656
  %28 = lshr i32 %27, 16
  %spec.select.i72 = select i1 %.not.i71, i32 %27, i32 %28
  %spec.select12.i73 = select i1 %.not.i71, i32 0, i32 16
  %.not11.i74 = icmp samesign ult i32 %spec.select.i72, 256
  %29 = lshr i32 %spec.select.i72, 8
  %30 = or disjoint i32 %spec.select12.i73, 8
  %.110.i75 = select i1 %.not11.i74, i32 %spec.select.i72, i32 %29
  %.1.i76 = select i1 %.not11.i74, i32 %spec.select12.i73, i32 %30
  %31 = zext nneg i32 %.110.i75 to i64
  %32 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %.1.i76, %34
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
  %.0138.i = phi i32 [ 6, %45 ], [ %44, %40 ]
  %.0129.i = phi i32 [ %47, %45 ], [ %43, %40 ]
  %49 = lshr i32 %.0129.i, 1
  %50 = and i32 %.0129.i, 1
  %51 = sub nsw i32 0, %50
  %52 = xor i32 %49, %51
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %9, align 16, !tbaa !80
  %54 = icmp sgt i32 %14, 1
  br i1 %54, label %.lr.ph99.preheader, label %decode_dc_coeffs.exit

.lr.ph99.preheader:                               ; preds = %48
  %.0127.i91 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %106
  %.0127.i97 = phi ptr [ %.0127.i, %106 ], [ %.0127.i91, %.lr.ph99.preheader ]
  %.0128.i96 = phi i32 [ %115, %106 ], [ %52, %.lr.ph99.preheader ]
  %.2131.i95 = phi i32 [ %.3132.i, %106 ], [ 5, %.lr.ph99.preheader ]
  %.0133.i94 = phi i32 [ %117, %106 ], [ 1, %.lr.ph99.preheader ]
  %.0134.i93 = phi i32 [ %.1135.i, %106 ], [ 0, %.lr.ph99.preheader ]
  %.2140.i92 = phi i32 [ %.161.i, %106 ], [ %.0138.i, %.lr.ph99.preheader ]
  %55 = lshr i32 %.2140.i92, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  %58 = load i64, ptr %57, align 1, !tbaa !39
  %59 = call noundef i64 @llvm.bswap.i64(i64 %58)
  %60 = and i32 %.2140.i92, 7
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = lshr i64 %62, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = call i32 @llvm.umin.i32(i32 %.2131.i95, i32 6)
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @dc_codebook, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !39
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = lshr i32 %69, 5
  %72 = lshr i32 %69, 2
  %73 = and i32 %72, 7
  %.not.i65 = icmp ult i64 %62, 281474976710656
  %74 = lshr i32 %64, 16
  %spec.select.i66 = select i1 %.not.i65, i32 %64, i32 %74
  %spec.select12.i67 = select i1 %.not.i65, i32 0, i32 16
  %.not11.i68 = icmp samesign ult i32 %spec.select.i66, 256
  %75 = lshr i32 %spec.select.i66, 8
  %76 = or disjoint i32 %spec.select12.i67, 8
  %.110.i69 = select i1 %.not11.i68, i32 %spec.select.i66, i32 %75
  %.1.i70 = select i1 %.not11.i68, i32 %spec.select12.i67, i32 %76
  %77 = zext nneg i32 %.110.i69 to i64
  %78 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.1.i70, %80
  %82 = sub nsw i32 31, %81
  %83 = icmp ugt i32 %82, %70
  br i1 %83, label %84, label %97

84:                                               ; preds = %.lr.ph99
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
  %96 = add i32 %87, %.2140.i92
  br label %106

97:                                               ; preds = %.lr.ph99
  %.not158.i = icmp eq i32 %71, 0
  br i1 %.not158.i, label %104, label %98

98:                                               ; preds = %97
  %99 = sub nsw i32 32, %81
  %100 = shl i32 %64, %99
  %101 = add i32 %99, %.2140.i92
  %.160.i = call i32 @llvm.umin.i32(i32 %23, i32 %101)
  %102 = call i32 @llvm.fshl.i32(i32 %82, i32 %100, i32 %71)
  %103 = add nuw i32 %.160.i, %71
  br label %106

104:                                              ; preds = %97
  %reass.sub.i = add i32 %.2140.i92, 32
  %105 = sub i32 %reass.sub.i, %81
  br label %106

106:                                              ; preds = %104, %98, %89
  %.sink = phi i32 [ %105, %104 ], [ %103, %98 ], [ %96, %89 ]
  %.3132.i = phi i32 [ %82, %104 ], [ %102, %98 ], [ %95, %89 ]
  %.161.i = call i32 @llvm.umin.i32(i32 %23, i32 %.sink)
  %.not159.i = icmp eq i32 %.3132.i, 0
  %107 = and i32 %.3132.i, 1
  %108 = sub nsw i32 0, %107
  %109 = xor i32 %.0134.i93, %108
  %.1135.i = select i1 %.not159.i, i32 0, i32 %109
  %110 = add nsw i32 %.3132.i, 1
  %111 = ashr i32 %110, 1
  %112 = xor i32 %.1135.i, %111
  %113 = sub nsw i32 %112, %.1135.i
  %sext.i = shl i32 %.0128.i96, 16
  %114 = ashr exact i32 %sext.i, 16
  %115 = add nsw i32 %113, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %.0127.i97, align 2, !tbaa !80
  %117 = add nuw nsw i32 %.0133.i94, 1
  %.0127.i = getelementptr inbounds nuw i8, ptr %.0127.i97, i64 128
  %exitcond118.not = icmp eq i32 %117, %14
  br i1 %exitcond118.not, label %decode_dc_coeffs.exit, label %.lr.ph99, !llvm.loop !91

decode_dc_coeffs.exit:                            ; preds = %106, %48
  %.2140.i.lcssa = phi i32 [ %.0138.i, %48 ], [ %.161.i, %106 ]
  %.not.i59 = icmp ult i32 %14, 65536
  %118 = lshr i32 %14, 16
  %spec.select.i60 = select i1 %.not.i59, i32 %14, i32 %118
  %spec.select12.i61 = select i1 %.not.i59, i32 0, i32 16
  %.not11.i62 = icmp samesign ult i32 %spec.select.i60, 256
  %119 = lshr i32 %spec.select.i60, 8
  %120 = or disjoint i32 %spec.select12.i61, 8
  %.110.i63 = select i1 %.not11.i62, i32 %spec.select.i60, i32 %119
  %.1.i64 = select i1 %.not11.i62, i32 %spec.select12.i61, i32 %120
  %121 = zext nneg i32 %.110.i63 to i64
  %122 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !39
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %.1.i64, %124
  %126 = shl i32 64, %125
  %127 = add nsw i32 %14, -1
  %128 = sub i32 %.018.i, %.2140.i.lcssa
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %decode_ac_coeffs.exit, label %.lr.ph105

.lr.ph105:                                        ; preds = %decode_dc_coeffs.exit
  %130 = lshr i32 %.2140.i.lcssa, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 %131
  %133 = load i64, ptr %132, align 1, !tbaa !39
  %134 = call noundef i64 @llvm.bswap.i64(i64 %133)
  %135 = and i32 %.2140.i.lcssa, 7
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %134, %136
  %138 = lshr i64 %137, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 408
  br label %142

142:                                              ; preds = %.lr.ph105, %258
  %143 = phi i32 [ %128, %.lr.ph105 ], [ %278, %258 ]
  %.0159.i104 = phi i32 [ %127, %.lr.ph105 ], [ %202, %258 ]
  %.0160.i103 = phi i32 [ 4, %.lr.ph105 ], [ %.1161.i, %258 ]
  %.0163.i102 = phi i32 [ 2, %.lr.ph105 ], [ %259, %258 ]
  %.0166.i101 = phi i32 [ %.2140.i.lcssa, %.lr.ph105 ], [ %264, %258 ]
  %.0170.i100 = phi i32 [ %139, %.lr.ph105 ], [ %262, %258 ]
  %144 = icmp samesign ult i32 %143, 32
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = sub nuw nsw i32 32, %143
  %147 = lshr i32 %.0170.i100, %146
  %.not.i50 = icmp eq i32 %147, 0
  br i1 %.not.i50, label %decode_ac_coeffs.exit, label %148

148:                                              ; preds = %145, %142
  %149 = lshr i32 %.0166.i101, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 %150
  %152 = load i64, ptr %151, align 1, !tbaa !39
  %153 = call noundef i64 @llvm.bswap.i64(i64 %152)
  %154 = and i32 %.0166.i101, 7
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %153, %155
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = call i32 @llvm.umin.i32(i32 %.0160.i103, i32 15)
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @run_to_cb, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !39
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 3
  %165 = lshr i32 %163, 5
  %166 = lshr i32 %163, 2
  %167 = and i32 %166, 7
  %.not.i53 = icmp ult i64 %156, 281474976710656
  %168 = lshr i32 %158, 16
  %spec.select.i54 = select i1 %.not.i53, i32 %158, i32 %168
  %spec.select12.i55 = select i1 %.not.i53, i32 0, i32 16
  %.not11.i56 = icmp samesign ult i32 %spec.select.i54, 256
  %169 = lshr i32 %spec.select.i54, 8
  %170 = or disjoint i32 %spec.select12.i55, 8
  %.110.i57 = select i1 %.not11.i56, i32 %spec.select.i54, i32 %169
  %.1.i58 = select i1 %.not11.i56, i32 %spec.select12.i55, i32 %170
  %171 = zext nneg i32 %.110.i57 to i64
  %172 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !39
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %.1.i58, %174
  %176 = sub nsw i32 31, %175
  %177 = icmp ugt i32 %176, %164
  br i1 %177, label %178, label %191

178:                                              ; preds = %148
  %179 = sub nsw i32 %167, %164
  %180 = shl nsw i32 %176, 1
  %181 = add nsw i32 %180, %179
  %182 = icmp ugt i32 %181, 31
  br i1 %182, label %decode_dc_coeffs.exit.thread, label %183

183:                                              ; preds = %178
  %184 = sub nuw nsw i32 32, %181
  %185 = lshr i32 %158, %184
  %.neg.i49 = shl nsw i32 -1, %167
  %186 = add nuw nsw i32 %164, 1
  %187 = shl nuw nsw i32 %186, %165
  %188 = add nsw i32 %187, %.neg.i49
  %189 = add i32 %188, %185
  %190 = add i32 %181, %.0166.i101
  br label %200

191:                                              ; preds = %148
  %.not197.i = icmp eq i32 %165, 0
  br i1 %.not197.i, label %198, label %192

192:                                              ; preds = %191
  %193 = sub nsw i32 32, %175
  %194 = shl i32 %158, %193
  %195 = add i32 %193, %.0166.i101
  %..i47 = call i32 @llvm.umin.i32(i32 %23, i32 %195)
  %196 = call i32 @llvm.fshl.i32(i32 %176, i32 %194, i32 %165)
  %197 = add nuw i32 %..i47, %165
  br label %200

198:                                              ; preds = %191
  %reass.sub.i48 = add nuw i32 %.0166.i101, 32
  %199 = sub i32 %reass.sub.i48, %175
  br label %200

200:                                              ; preds = %198, %192, %183
  %.sink150 = phi i32 [ %199, %198 ], [ %197, %192 ], [ %190, %183 ]
  %.1161.i = phi i32 [ %176, %198 ], [ %196, %192 ], [ %189, %183 ]
  %.201.i = call i32 @llvm.umin.i32(i32 %23, i32 %.sink150)
  %201 = add i32 %.0159.i104, 1
  %202 = add i32 %201, %.1161.i
  %.not198.i = icmp ult i32 %202, %126
  br i1 %.not198.i, label %204, label %203

203:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %202, i32 noundef %126) #10
  br label %decode_dc_coeffs.exit.thread

204:                                              ; preds = %200
  %205 = lshr i32 %.201.i, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 %206
  %208 = load i64, ptr %207, align 1, !tbaa !39
  %209 = call noundef i64 @llvm.bswap.i64(i64 %208)
  %210 = and i32 %.201.i, 7
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %209, %211
  %213 = lshr i64 %212, 32
  %214 = trunc nuw i64 %213 to i32
  %215 = call i32 @llvm.umin.i32(i32 %.0163.i102, i32 9)
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @lev_to_cb, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !39
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 3
  %221 = lshr i32 %219, 5
  %222 = lshr i32 %219, 2
  %223 = and i32 %222, 7
  %.not.i51 = icmp ult i64 %212, 281474976710656
  %224 = lshr i32 %214, 16
  %spec.select.i = select i1 %.not.i51, i32 %214, i32 %224
  %spec.select12.i = select i1 %.not.i51, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %225 = lshr i32 %spec.select.i, 8
  %226 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %225
  %.1.i52 = select i1 %.not11.i, i32 %spec.select12.i, i32 %226
  %227 = zext nneg i32 %.110.i to i64
  %228 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !39
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %.1.i52, %230
  %232 = sub nsw i32 31, %231
  %233 = icmp ugt i32 %232, %220
  br i1 %233, label %234, label %249

234:                                              ; preds = %204
  %235 = sub nsw i32 %223, %220
  %236 = shl nsw i32 %232, 1
  %237 = add nsw i32 %236, %235
  %238 = icmp ugt i32 %237, 31
  br i1 %238, label %decode_dc_coeffs.exit.thread, label %239

239:                                              ; preds = %234
  %240 = sub nuw nsw i32 32, %237
  %241 = lshr i32 %214, %240
  %.neg200.i = shl nsw i32 -1, %223
  %242 = add nuw nsw i32 %220, 1
  %243 = shl nuw nsw i32 %242, %221
  %244 = add nsw i32 %243, %.neg200.i
  %245 = add i32 %244, %241
  %246 = shl i32 %214, %237
  %247 = add nuw i32 %237, %.201.i
  %248 = call i32 @llvm.umin.i32(i32 %23, i32 %247)
  br label %258

249:                                              ; preds = %204
  %.not199.i = icmp eq i32 %221, 0
  %250 = sub nsw i32 32, %231
  %251 = shl i32 %214, %250
  %252 = add i32 %250, %.201.i
  %.203.i = call i32 @llvm.umin.i32(i32 %23, i32 %252)
  br i1 %.not199.i, label %258, label %253

253:                                              ; preds = %249
  %254 = call i32 @llvm.fshl.i32(i32 %232, i32 %251, i32 %221)
  %255 = shl i32 %251, %221
  %256 = add nuw i32 %.203.i, %221
  %257 = call i32 @llvm.umin.i32(i32 %23, i32 %256)
  br label %258

258:                                              ; preds = %249, %253, %239
  %.1171.i = phi i32 [ %255, %253 ], [ %246, %239 ], [ %251, %249 ]
  %.3169.i = phi i32 [ %257, %253 ], [ %248, %239 ], [ %.203.i, %249 ]
  %.1164.i = phi i32 [ %254, %253 ], [ %245, %239 ], [ %232, %249 ]
  %259 = add i32 %.1164.i, 1
  %260 = lshr i32 %202, %125
  %261 = ashr i32 %.1171.i, 31
  %262 = shl i32 %.1171.i, 1
  %263 = add i32 %.3169.i, 1
  %264 = call i32 @llvm.umin.i32(i32 %23, i32 %263)
  %265 = xor i32 %259, %261
  %266 = sub i32 %265, %261
  %267 = trunc i32 %266 to i16
  %268 = and i32 %202, %127
  %269 = shl i32 %268, 6
  %270 = load ptr, ptr %141, align 8, !tbaa !47
  %271 = sext i32 %260 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !39
  %274 = zext i8 %273 to i32
  %275 = add i32 %269, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %276
  store i16 %267, ptr %277, align 2, !tbaa !80
  %278 = sub nsw i32 %.018.i, %264
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %decode_ac_coeffs.exit, label %142

decode_ac_coeffs.exit:                            ; preds = %145, %258, %decode_dc_coeffs.exit
  %280 = load i32, ptr %12, align 8, !tbaa !68
  %.not = icmp eq i32 %280, 0
  br i1 %.not, label %decode_dc_coeffs.exit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %decode_ac_coeffs.exit
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %282 = sext i32 %3 to i64
  %283 = shl nsw i32 %3, 2
  %284 = sext i32 %283 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %293
  %.1112 = phi i32 [ 0, %.preheader.lr.ph ], [ %294, %293 ]
  %.040111 = phi ptr [ %9, %.preheader.lr.ph ], [ %290, %293 ]
  %.042110 = phi ptr [ %2, %.preheader.lr.ph ], [ %291, %293 ]
  br label %285

285:                                              ; preds = %.preheader, %285
  %.038109 = phi i32 [ 0, %.preheader ], [ %292, %285 ]
  %.141108 = phi ptr [ %.040111, %.preheader ], [ %290, %285 ]
  %.143107 = phi ptr [ %.042110, %.preheader ], [ %291, %285 ]
  %286 = load ptr, ptr %281, align 8, !tbaa !92
  call void %286(ptr noundef %.143107, i64 noundef %282, ptr noundef %.141108, ptr noundef nonnull %6) #10
  %287 = load ptr, ptr %281, align 8, !tbaa !92
  %288 = getelementptr inbounds [2 x i8], ptr %.143107, i64 %284
  %289 = getelementptr inbounds nuw i8, ptr %.141108, i64 128
  call void %287(ptr noundef %288, i64 noundef %282, ptr noundef nonnull %289, ptr noundef nonnull %6) #10
  %290 = getelementptr inbounds nuw i8, ptr %.141108, i64 256
  %291 = getelementptr inbounds nuw i8, ptr %.143107, i64 16
  %292 = add nuw nsw i32 %.038109, 1
  %exitcond119.not = icmp eq i32 %292, %7
  br i1 %exitcond119.not, label %293, label %285, !llvm.loop !101

293:                                              ; preds = %285
  %294 = add nuw nsw i32 %.1112, 1
  %295 = load i32, ptr %12, align 8, !tbaa !68
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %.preheader, label %decode_dc_coeffs.exit.thread, !llvm.loop !102

decode_dc_coeffs.exit.thread:                     ; preds = %84, %178, %234, %293, %decode_ac_coeffs.exit, %203, %36
  %.0 = phi i32 [ 0, %decode_ac_coeffs.exit ], [ -1094995529, %203 ], [ -1094995529, %36 ], [ -1094995529, %178 ], [ 0, %293 ], [ -1094995529, %234 ], [ -1094995529, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = !{!14, !14, i64 0}
!89 = !{!28, !7, i64 0}
!90 = distinct !{!90, !65}
!91 = distinct !{!91, !65}
!92 = !{!28, !7, i64 104}
!93 = distinct !{!93, !65}
!94 = !{!5, !10, i64 64}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = !{!77, !14, i64 8}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = distinct !{!102, !65}
