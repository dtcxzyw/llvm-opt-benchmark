; ModuleID = 'bench/ffmpeg/original/pcm_rechunk.ll'
source_filename = "bench/ffmpeg/original/pcm_rechunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"pcm_rechunk\00", align 1
@codec_ids = internal constant [22 x i32] [i32 65543, i32 65569, i32 65570, i32 65556, i32 65557, i32 65558, i32 65559, i32 65542, i32 65537, i32 65536, i32 65549, i32 65552, i32 65548, i32 65545, i32 65544, i32 65568, i32 65567, i32 65540, i32 65572, i32 65541, i32 65571, i32 0], align 16
@ff_pcm_rechunk_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @pcm_rechunk_class }, i32 56, [4 x i8] zeroinitializer, ptr @init, ptr @rechunk_filter, ptr @uninit, ptr @flush }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"pcm_rechunk_bsf\00", align 1
@pcm_rechunk_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"nb_out_samples\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"set the number of per-packet output samples\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"pad last packet with zeros\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"frame_rate\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"set number of packets per second\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.4, i32 8, i32 2, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 12, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 16, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"!s->in_pkt->size\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"libavcodec/bsf/pcm_rechunk.c\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"s->in_pkt->size == data_size\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 1
  %11 = icmp slt i32 %7, 1
  %or.cond23 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond23, label %43, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.22.0.insert.ext.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 32
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.ext.i, 1
  store i64 %.sroa.01.0.insert.insert.i, ptr %13, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = tail call i32 @av_get_bits_per_sample(i32 noundef %16) #7
  %18 = mul nsw i32 %17, %14
  %19 = sdiv i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %21, align 8
  %25 = tail call i64 @av_rescale_q_rnd(i64 noundef 1, i64 %.sroa.0.0.insert.insert.i, i64 %24, i32 noundef 2) #8
  br label %30

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %23
  %.020 = phi i64 [ %25, %23 ], [ %29, %26 ]
  %31 = icmp slt i64 %.020, 1
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = sdiv i32 2147483647, %19
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %.020, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @av_packet_alloc() #7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !28
  %40 = tail call ptr @av_packet_alloc() #7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %39, align 8, !tbaa !28
  %.not21 = icmp eq ptr %42, null
  %.not22 = icmp eq ptr %40, null
  %or.cond = select i1 %.not21, i1 true, i1 %.not22
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %43

43:                                               ; preds = %37, %30, %32, %1
  %.0 = phi i32 [ -22, %1 ], [ -22, %32 ], [ -22, %30 ], [ %spec.select, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rechunk_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.sroa.0.0.insert.ext.i.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = add nsw i64 %13, 1
  %15 = load i64, ptr %5, align 8
  %16 = tail call i64 @av_rescale_q(i64 noundef %14, i64 %.sroa.0.0.insert.insert.i.i, i64 %15) #8
  %17 = tail call i64 @av_rescale_q(i64 noundef %13, i64 %.sroa.0.0.insert.insert.i.i, i64 %15) #8
  %18 = sub nsw i64 %16, %17
  %19 = trunc i64 %18 to i32
  br label %get_next_nb_samples.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  br label %get_next_nb_samples.exit

get_next_nb_samples.exit:                         ; preds = %7, %20
  %.0.i = phi i32 [ %19, %7 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = mul nsw i32 %24, %.0.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %30

30:                                               ; preds = %181, %get_next_nb_samples.exit
  %31 = load ptr, ptr %26, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %142, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %27, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %.not104 = icmp ne i32 %37, 0
  %38 = icmp slt i32 %33, %25
  %or.cond = select i1 %.not104, i1 true, i1 %38
  br i1 %or.cond, label %39, label %104

39:                                               ; preds = %34
  %40 = sub nsw i32 %25, %37
  %. = tail call i32 @llvm.smin.i32(i32 %33, i32 %40)
  %.not105 = icmp eq i32 %37, 0
  br i1 %.not105, label %41, label %53

41:                                               ; preds = %39
  %42 = tail call i32 @av_new_packet(ptr noundef nonnull %35, i32 noundef %25) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %27, align 8, !tbaa !29
  %46 = load ptr, ptr %26, align 8, !tbaa !28
  %47 = tail call i32 @av_packet_copy_props(ptr noundef %45, ptr noundef %46) #7
  %48 = icmp slt i32 %47, 0
  %49 = load ptr, ptr %27, align 8, !tbaa !29
  br i1 %48, label %50, label %51

50:                                               ; preds = %44
  tail call void @av_packet_unref(ptr noundef %49) #7
  br label %.critedge

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %52, align 8, !tbaa !31
  %.pre = load ptr, ptr %26, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi ptr [ %.pre, %51 ], [ %31, %39 ]
  %55 = phi ptr [ %49, %51 ], [ %35, %39 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = sext i32 %37 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %27, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = add nsw i32 %65, %.
  store i32 %66, ptr %64, align 8, !tbaa !31
  %67 = load ptr, ptr %26, align 8, !tbaa !28
  %68 = load i32, ptr %23, align 8, !tbaa !23
  %69 = sdiv i32 %., %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = sub nsw i32 %71, %.
  store i32 %72, ptr %70, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds i8, ptr %74, i64 %62
  store ptr %75, ptr %73, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %.not.i110 = icmp eq i64 %77, -9223372036854775808
  br i1 %.not.i110, label %81, label %78

78:                                               ; preds = %53
  %79 = sext i32 %69 to i64
  %80 = add nsw i64 %77, %79
  store i64 %80, ptr %76, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %78, %53
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %.not10.i = icmp eq i64 %83, -9223372036854775808
  br i1 %.not10.i, label %drain_packet.exit, label %84

84:                                               ; preds = %81
  %85 = sext i32 %69 to i64
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %82, align 8, !tbaa !36
  br label %drain_packet.exit

drain_packet.exit:                                ; preds = %81, %84
  %.not106 = icmp eq i32 %71, %.
  br i1 %.not106, label %87, label %88

87:                                               ; preds = %drain_packet.exit
  tail call void @av_packet_unref(ptr noundef nonnull %67) #7
  %.pre156 = load ptr, ptr %27, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %87, %drain_packet.exit
  %89 = phi ptr [ %.pre156, %87 ], [ %63, %drain_packet.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = icmp eq i32 %91, %25
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %89) #7
  %94 = sext i32 %.0.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %94, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !30
  br label %.critedge

99:                                               ; preds = %88
  %100 = load ptr, ptr %26, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %143, label %103

103:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 154) #7
  tail call void @abort() #9
  unreachable

104:                                              ; preds = %34
  %105 = icmp sgt i32 %33, %25
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  %107 = tail call i32 @av_packet_ref(ptr noundef %1, ptr noundef nonnull %31) #7
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %25, ptr %110, align 8, !tbaa !31
  %111 = load ptr, ptr %26, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = sub nsw i32 %113, %25
  store i32 %114, ptr %112, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = sext i32 %25 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %115, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !35
  %.not.i111 = icmp eq i64 %120, -9223372036854775808
  br i1 %.not.i111, label %124, label %121

121:                                              ; preds = %109
  %122 = sext i32 %.0.i to i64
  %123 = add nsw i64 %120, %122
  store i64 %123, ptr %119, align 8, !tbaa !35
  br label %124

124:                                              ; preds = %121, %109
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !36
  %.not10.i112 = icmp eq i64 %126, -9223372036854775808
  %.pre158 = sext i32 %.0.i to i64
  br i1 %.not10.i112, label %drain_packet.exit113, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %126, %.pre158
  store i64 %128, ptr %125, align 8, !tbaa !36
  br label %drain_packet.exit113

drain_packet.exit113:                             ; preds = %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.pre158, ptr %129, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !30
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !30
  br label %.critedge

133:                                              ; preds = %104
  %134 = icmp eq i32 %33, %25
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef 163) #7
  tail call void @abort() #9
  unreachable

136:                                              ; preds = %133
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %31) #7
  %137 = sext i32 %.0.i to i64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %137, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !30
  br label %.critedge

142:                                              ; preds = %30
  tail call void @av_packet_unref(ptr noundef nonnull %31) #7
  %.pre157 = load ptr, ptr %26, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %99, %142
  %144 = phi ptr [ %100, %99 ], [ %.pre157, %142 ]
  %145 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef nonnull %0, ptr noundef %144) #7
  %146 = icmp eq i32 %145, -541478725
  br i1 %146, label %147, label %179

147:                                              ; preds = %143
  %148 = load ptr, ptr %27, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !31
  %.not108 = icmp eq i32 %150, 0
  br i1 %.not108, label %.critedge, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %.not109 = icmp eq i32 %153, 0
  br i1 %.not109, label %169, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = sext i32 %150 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = sub nsw i32 %25, %150
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %156, i64 4
  %.val = load i32, ptr %163, align 4, !tbaa !22
  switch i32 %.val, label %set_silence.exit [
    i32 65543, label %164
    i32 65542, label %165
    i32 65571, label %165
    i32 65541, label %166
  ]

164:                                              ; preds = %154
  br label %set_silence.exit

165:                                              ; preds = %154, %154
  br label %set_silence.exit

166:                                              ; preds = %154
  br label %set_silence.exit

set_silence.exit:                                 ; preds = %154, %164, %165, %166
  %.0.i114 = phi i8 [ 0, %154 ], [ -43, %164 ], [ -1, %165 ], [ -128, %166 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %160, i8 %.0.i114, i64 range(i64 -2147483648, 2147483648) %162, i1 false)
  %167 = load ptr, ptr %27, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i32 %25, ptr %168, align 8, !tbaa !31
  br label %172

169:                                              ; preds = %151
  %170 = load i32, ptr %23, align 8, !tbaa !23
  %171 = sdiv i32 %150, %170
  br label %172

172:                                              ; preds = %169, %set_silence.exit
  %173 = phi ptr [ %167, %set_silence.exit ], [ %148, %169 ]
  %.094 = phi i32 [ %.0.i, %set_silence.exit ], [ %171, %169 ]
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %173) #7
  %174 = sext i32 %.094 to i64
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %174, ptr %175, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %177 = load i64, ptr %176, align 8, !tbaa !30
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !30
  br label %.critedge

179:                                              ; preds = %143
  %180 = icmp sgt i32 %145, -1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %179
  %182 = load ptr, ptr %26, align 8, !tbaa !28
  %183 = load i64, ptr %28, align 8
  %184 = load i64, ptr %29, align 8
  tail call void @av_packet_rescale_ts(ptr noundef %182, i64 %183, i64 %184) #7
  br label %30, !llvm.loop !39

.critedge:                                        ; preds = %41, %179, %147, %50, %93, %106, %172, %136, %drain_packet.exit113
  %.2 = phi i32 [ 0, %172 ], [ 0, %drain_packet.exit113 ], [ 0, %136 ], [ %107, %106 ], [ %47, %50 ], [ 0, %93 ], [ -541478725, %147 ], [ %42, %41 ], [ %145, %179 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_packet_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_packet_free(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @av_packet_unref(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @av_packet_unref(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %8, align 8, !tbaa !30
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!14 = !{!5, !11, i64 24}
!15 = !{!16, !13, i64 152}
!16 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !13, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!21 = !{!16, !13, i64 132}
!22 = !{!16, !13, i64 4}
!23 = !{!24, !13, i64 40}
!24 = !{!"PCMContext", !6, i64 0, !13, i64 8, !13, i64 12, !12, i64 16, !25, i64 24, !25, i64 32, !13, i64 40, !19, i64 48}
!25 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!26 = !{!24, !13, i64 16}
!27 = !{!24, !13, i64 8}
!28 = !{!24, !25, i64 24}
!29 = !{!24, !25, i64 32}
!30 = !{!24, !19, i64 48}
!31 = !{!32, !13, i64 32}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !12, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!32, !17, i64 24}
!35 = !{!32, !19, i64 16}
!36 = !{!32, !19, i64 8}
!37 = !{!32, !19, i64 64}
!38 = !{!24, !13, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
