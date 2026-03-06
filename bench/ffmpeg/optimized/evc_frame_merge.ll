; ModuleID = 'bench/ffmpeg/original/evc_frame_merge.ll'
source_filename = "bench/ffmpeg/original/evc_frame_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.EVCParserSliceHeader = type { i8, i8, i8, i8, i8, i32, [440 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }

@.str = private unnamed_addr constant [16 x i8] c"evc_frame_merge\00", align 1
@evc_frame_merge_codec_ids = internal constant [2 x i32] [i32 266, i32 0], align 4
@ff_evc_frame_merge_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @evc_frame_merge_codec_ids, ptr null }, i32 696, [4 x i8] zeroinitializer, ptr @evc_frame_merge_init, ptr @evc_frame_merge_filter, ptr @evc_frame_merge_close, ptr @evc_frame_merge_flush }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit size: (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Parsing of NAL unit failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Assembled packet is too big\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid NAL unit header\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit type: (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"SPS parsing error\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"PPS parsing error\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Slice header parsing error\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sps && pps\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"libavcodec/bsf/evc_frame_merge.c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @evc_frame_merge_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_packet_alloc() #7
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @av_packet_alloc() #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  %.not5 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  %.0 = select i1 %or.cond, i32 -12, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @evc_frame_merge_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.GetBitContext, align 8
  %4 = alloca %struct.EVCParserSliceHeader, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %.pre = load i32, ptr %10, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %2, %130
  %23 = phi i32 [ %.pre, %2 ], [ %137, %130 ]
  %.not97 = icmp eq i32 %23, 0
  br i1 %.not97, label %24, label %41

24:                                               ; preds = %22
  call void @av_packet_unref(ptr noundef nonnull %7) #7
  %25 = call i32 @ff_bsf_get_packet_ref(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, -541478725
  br i1 %28, label %29, label %.thread119

29:                                               ; preds = %27
  %30 = load i64, ptr %20, align 8, !tbaa !27
  %.not100 = icmp eq i64 %30, 0
  br i1 %.not100, label %.thread119, label %.thread124

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  %.not98 = icmp eq ptr %32, null
  br i1 %.not98, label %38, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %12, align 8, !tbaa !29
  %.not99 = icmp eq i64 %34, -9223372036854775808
  br i1 %.not99, label %thread-pre-split, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %13, align 8, !tbaa !29
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %38, label %thread-pre-split

38:                                               ; preds = %35, %31
  %39 = call i32 @av_packet_ref(ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %35, %33
  %.pr = load i32, ptr %10, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %thread-pre-split, %22
  %42 = phi i32 [ %.pr, %thread-pre-split ], [ %23, %22 ]
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %.thread119, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  %.val = load i32, ptr %45, align 1, !tbaa !30
  %46 = call i32 @llvm.bswap.i32(i32 %.val)
  %or.cond = icmp slt i32 %46, 1
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %46) #7
  br label %.thread

48:                                               ; preds = %44
  %49 = add nuw i32 %46, 4
  %50 = icmp ult i32 %42, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = icmp samesign ugt i32 %46, 268435455
  %55 = shl nuw nsw i32 %46, 3
  %56 = select i1 %54, i32 -8, i32 %55
  %or.cond.i.i.i = icmp ult i32 %56, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %56, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %52, ptr null
  %57 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %3, align 8, !tbaa !31
  store i32 %.018.i.i.i, ptr %15, align 4, !tbaa !33
  %58 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %58, ptr %16, align 8, !tbaa !34
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !35
  br i1 %or.cond.i.i.i, label %61, label %parse_nal_unit.exit.thread

61:                                               ; preds = %51
  %62 = load i8, ptr %52, align 1, !tbaa !30
  %.not.i = icmp sgt i8 %62, -1
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %parse_nal_unit.exit.thread

64:                                               ; preds = %61
  %65 = load i32, ptr %52, align 1, !tbaa !30
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = lshr i32 %66, 25
  %68 = and i32 %67, 63
  %69 = add nsw i32 %68, -1
  %70 = icmp ugt i32 %69, 62
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef -1) #7
  br label %parse_nal_unit.exit.thread

72:                                               ; preds = %64
  %73 = lshr i32 %66, 22
  %74 = and i32 %73, 7
  %75 = call i32 @llvm.umin.i32(i32 %58, i32 10)
  %76 = or disjoint i32 %75, 5
  %77 = call i32 @llvm.umin.i32(i32 %58, i32 %76)
  %78 = add nuw nsw i32 %77, 1
  %79 = call i32 @llvm.umin.i32(i32 %58, i32 %78)
  store i32 %79, ptr %18, align 8, !tbaa !36
  switch i32 %69, label %parse_nal_unit.exit.thread107 [
    i32 24, label %80
    i32 25, label %85
    i32 1, label %90
    i32 0, label %90
  ]

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %82 = call i32 @ff_evc_parse_sps(ptr noundef nonnull %3, ptr noundef nonnull %81) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %parse_nal_unit.exit.thread107

84:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %parse_nal_unit.exit.thread

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %87 = call i32 @ff_evc_parse_pps(ptr noundef nonnull %3, ptr noundef nonnull %86) #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %parse_nal_unit.exit.thread107

89:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %parse_nal_unit.exit.thread

90:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %92 = call i32 @ff_evc_parse_slice_header(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %91, i32 noundef %69) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %parse_nal_unit.exit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %97 = call i32 @ff_evc_derive_poc(ptr noundef nonnull %91, ptr noundef nonnull %4, ptr noundef nonnull %96, i32 noundef %69, i32 noundef %74) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %parse_nal_unit.exit, label %99

99:                                               ; preds = %95
  %.val.i = load i8, ptr %4, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %101 = zext i8 %.val.i to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp ne ptr %108, null
  %110 = icmp ne ptr %103, null
  %or.cond.i = and i1 %110, %109
  br i1 %or.cond.i, label %112, label %111

111:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 49) #7
  call void @abort() #8
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = icmp ne i8 %114, 0
  %116 = icmp eq i32 %69, 0
  %or.cond133 = and i1 %116, %115
  br i1 %or.cond133, label %117, label %parse_nal_unit.exit.thread111

117:                                              ; preds = %112
  %118 = load i32, ptr %96, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 660
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %.not.i103.not = icmp eq i32 %118, %120
  br label %parse_nal_unit.exit.thread111

parse_nal_unit.exit.thread111:                    ; preds = %117, %112
  %.1.i.ph = phi i1 [ false, %112 ], [ %.not.i103.not, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_nal_unit.exit.thread107

parse_nal_unit.exit:                              ; preds = %95, %94
  %.1.i = phi i32 [ %92, %94 ], [ %97, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_nal_unit.exit.thread

parse_nal_unit.exit.thread:                       ; preds = %51, %89, %84, %71, %63, %parse_nal_unit.exit
  %.0.i105 = phi i32 [ %.1.i, %parse_nal_unit.exit ], [ %87, %89 ], [ %82, %84 ], [ -1094995529, %63 ], [ -1094995529, %71 ], [ -1094995529, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread

parse_nal_unit.exit.thread107:                    ; preds = %72, %80, %85, %parse_nal_unit.exit.thread111
  %.0.i109 = phi i1 [ %.1.i.ph, %parse_nal_unit.exit.thread111 ], [ true, %85 ], [ true, %80 ], [ true, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = load i64, ptr %20, align 8, !tbaa !27
  %122 = zext nneg i32 %49 to i64
  %123 = add i64 %121, %122
  %124 = icmp ugt i64 %123, 2147483583
  br i1 %124, label %125, label %126

125:                                              ; preds = %parse_nal_unit.exit.thread107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.thread

126:                                              ; preds = %parse_nal_unit.exit.thread107
  %127 = load ptr, ptr %19, align 8, !tbaa !53
  %128 = call ptr @av_fast_realloc(ptr noundef %127, ptr noundef nonnull %21, i64 noundef %123) #7
  %.not101 = icmp eq ptr %128, null
  br i1 %.not101, label %129, label %130

129:                                              ; preds = %126
  call void @av_freep(ptr noundef nonnull %19) #7
  br label %.thread

130:                                              ; preds = %126
  store ptr %128, ptr %19, align 8, !tbaa !53
  %131 = load i64, ptr %20, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load ptr, ptr %14, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull align 1 dereferenceable(1) %133, i64 %122, i1 false)
  store i64 %123, ptr %20, align 8, !tbaa !27
  %134 = load ptr, ptr %14, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %122
  store ptr %135, ptr %14, align 8, !tbaa !28
  %136 = load i32, ptr %10, align 8, !tbaa !23
  %137 = sub i32 %136, %49
  store i32 %137, ptr %10, align 8, !tbaa !23
  br i1 %.0.i109, label %22, label %.thread124

.thread124:                                       ; preds = %130, %29
  call void @av_packet_unref(ptr noundef nonnull %7) #7
  %138 = load i64, ptr %20, align 8, !tbaa !27
  store i64 0, ptr %20, align 8, !tbaa !27
  call void @av_buffer_unref(ptr noundef %9) #7
  %139 = add i64 %138, 64
  %140 = call i32 @av_buffer_realloc(ptr noundef %9, i64 noundef %139) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %.thread124
  %143 = load ptr, ptr %9, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  store ptr %145, ptr %11, align 8, !tbaa !28
  %146 = trunc i64 %138 to i32
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %146, ptr %147, align 8, !tbaa !23
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %9) #7
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = load ptr, ptr %19, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %138, i1 false)
  %151 = load ptr, ptr %148, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %152, i8 0, i64 64, i1 false)
  br label %.thread119

.thread:                                          ; preds = %48, %38, %129, %125, %parse_nal_unit.exit.thread, %47, %.thread124
  %.3.ph = phi i32 [ %140, %.thread124 ], [ -1094995529, %47 ], [ -1094995529, %129 ], [ -34, %125 ], [ %.0.i105, %parse_nal_unit.exit.thread ], [ %39, %38 ], [ -1094995529, %48 ]
  call void @av_packet_unref(ptr noundef nonnull %7) #7
  call void @av_packet_unref(ptr noundef %9) #7
  store i64 0, ptr %20, align 8, !tbaa !27
  br label %.thread119

.thread119:                                       ; preds = %41, %27, %29, %142, %.thread
  %.2 = phi i32 [ 0, %142 ], [ %.3.ph, %.thread ], [ %25, %27 ], [ -541478725, %29 ], [ -1094995529, %41 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @evc_frame_merge_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_packet_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_packet_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_evc_ps_free(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store i32 0, ptr %7, align 8, !tbaa !58
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store i64 0, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evc_frame_merge_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_evc_ps_free(ptr noundef nonnull %4) #7
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @av_packet_unref(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store i64 0, ptr %8, align 8, !tbaa !27
  ret void
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_evc_parse_sps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_evc_parse_pps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_evc_parse_slice_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_evc_derive_poc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @ff_evc_ps_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"EVCFMergeContext", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 656, !19, i64 672}
!16 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!17 = !{!"EVCParamSets", !8, i64 0, !8, i64 128}
!18 = !{!"EVCParserPoc", !13, i64 0, !13, i64 4, !13, i64 8}
!19 = !{!"AccessUnitBuffer", !20, i64 0, !21, i64 8, !13, i64 16}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!15, !16, i64 8}
!23 = !{!24, !13, i64 32}
!24 = !{!"AVPacket", !25, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !26, i64 48, !13, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !25, i64 88, !12, i64 96}
!25 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!27 = !{!15, !21, i64 680}
!28 = !{!24, !20, i64 24}
!29 = !{!24, !21, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !20, i64 0}
!32 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!33 = !{!32, !13, i64 20}
!34 = !{!32, !13, i64 24}
!35 = !{!32, !20, i64 8}
!36 = !{!32, !13, i64 16}
!37 = !{!38, !8, i64 0}
!38 = !{!"EVCParserSliceHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !13, i64 8, !8, i64 12, !8, i64 892, !8, i64 893, !8, i64 894, !8, i64 895, !8, i64 896, !8, i64 897, !8, i64 898, !8, i64 899, !8, i64 900, !8, i64 901, !8, i64 902, !39, i64 904}
!39 = !{!"short", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12EVCParserPPS", !7, i64 0}
!42 = !{!43, !8, i64 1}
!43 = !{!"EVCParserPPS", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 20, !8, i64 100, !8, i64 188, !13, i64 192, !8, i64 196, !8, i64 197, !8, i64 200, !8, i64 1960, !8, i64 1961, !8, i64 1962, !8, i64 1963, !8, i64 1964, !13, i64 1968}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12EVCParserSPS", !7, i64 0}
!46 = !{!47, !8, i64 1}
!47 = !{!"EVCParserSPS", !8, i64 0, !8, i64 1, !8, i64 2, !13, i64 4, !13, i64 8, !8, i64 12, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !8, i64 48, !13, i64 52, !13, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !13, i64 68, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81, !8, i64 82, !13, i64 84, !13, i64 88, !13, i64 92, !8, i64 96, !13, i64 100, !8, i64 104, !8, i64 105, !8, i64 106, !8, i64 108, !8, i64 11372, !13, i64 11376, !13, i64 11380, !13, i64 11384, !13, i64 11388, !48, i64 11392, !8, i64 11980, !49, i64 11984}
!48 = !{!"ChromaQpTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 5, !8, i64 124}
!49 = !{!"VUIParameters", !8, i64 0, !8, i64 1, !39, i64 2, !39, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !13, i64 24, !13, i64 28, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !13, i64 44, !13, i64 48, !50, i64 52}
!50 = !{!"HRDParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 132, !8, i64 260, !8, i64 292, !8, i64 293, !8, i64 294, !8, i64 295}
!51 = !{!18, !13, i64 0}
!52 = !{!18, !13, i64 4}
!53 = !{!15, !20, i64 672}
!54 = !{!24, !25, i64 0}
!55 = !{!56, !20, i64 8}
!56 = !{!"AVBufferRef", !57, i64 0, !20, i64 8, !21, i64 16}
!57 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!58 = !{!15, !13, i64 688}
