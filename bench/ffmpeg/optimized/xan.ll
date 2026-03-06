; ModuleID = 'bench/ffmpeg/original/xan.ll'
source_filename = "bench/ffmpeg/original/xan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"xan_wc3\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander III / Xan\00", align 1
@ff_xan_wc3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 40, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @xan_decode_init, %union.anon { ptr @xan_decode_frame }, ptr @xan_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid tag size %d\0A\00", align 1
@gamma_lookup = internal unnamed_addr constant [256 x i8] c"\00\09\10\16\1C!',15:?CHLPTY]aeimquy}\80\84\88\8C\8F\93\97\9A\9E\A2\A5\A9\AC\B0\B3\B7\BA\BE\C1\C5\C8\CB\CF\D2\D5\D9\DC\DF\E3\E6\E9\ED\F0\F3\F6\FA\FD\03\0B\12\18\1D#(-26;@DIMQVZ^bfjnrvz}\81\85\89\8D\90\94\98\9B\9F\A2\A6\AA\AD\B1\B4\B8\BB\BF\C2\C5\C9\CC\D0\D3\D6\DA\DD\E0\E4\E7\EA\ED\F1\F4\F7\FA\FD\05\0D\13\19\1F$).38<AEJNRW[_cgkosw{~\82\86\8A\8D\91\95\99\9C\A0\A3\A7\AA\AE\B2\B5\B9\BC\BF\C3\C6\CA\CD\D0\D4\D7\DA\DE\E1\E4\E8\EB\EE\F1\F5\F8\FB\FD\07\0E\15\1A %*/49=BFKOSX\\`dhlptx|\7F\83\87\8B\8E\92\96\99\9D\A1\A4\A8\AB\AF\B2\B6\B9\BD\C0\C4\C7\CB\CE\D1\D5\D8\DB\DF\E2\E5\E9\EC\EF\F2\F6\F9\FC\FD", align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid palette selected\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"No palette found\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"size_segment overread\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"vector_segment overread\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Overlapping copy\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @xan_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !35
  %12 = sext i32 %10 to i64
  %13 = tail call noalias ptr @av_malloc(i64 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !36
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 8, !tbaa !33
  %17 = load i32, ptr %8, align 4, !tbaa !34
  %18 = mul nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %18, ptr %19, align 8, !tbaa !37
  %20 = add nsw i32 %18, 130
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @av_malloc(i64 noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !38
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %27, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @av_frame_alloc() #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !39
  %.not20 = icmp eq ptr %25, null
  %. = select i1 %.not20, i32 -12, i32 0
  br label %27

27:                                               ; preds = %24, %15, %1
  %.0 = phi i32 [ -12, %15 ], [ %., %24 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 9, 0) i32 @xan_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp sgt i32 %6, -1
  br i1 %9, label %bytestream2_init.exit, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp samesign ugt i32 %6, 8
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bytestream2_init.exit
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %96
  %21 = phi i64 [ %13, %.lr.ph ], [ %98, %96 ]
  %.sroa.0.0138 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0.1, %96 ]
  %22 = icmp slt i64 %21, 4
  br i1 %22, label %bytestream2_get_le32.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138, i64 4
  %25 = load i32, ptr %.sroa.0.0138, align 1, !tbaa !43
  %.pre = ptrtoint ptr %24 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %20, %23
  %.pre-phi = phi i64 [ %15, %20 ], [ %.pre, %23 ]
  %.sroa.0.3 = phi ptr [ %14, %20 ], [ %24, %23 ]
  %.0.i = phi i32 [ 0, %20 ], [ %25, %23 ]
  %26 = sub i64 %15, %.pre-phi
  %27 = icmp slt i64 %26, 4
  br i1 %27, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %bytestream2_get_le32.exit
  %28 = load i32, ptr %.sroa.0.3, align 1, !tbaa !43
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge

bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge: ; preds = %bytestream2_get_be32.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 4
  %.pre166 = ptrtoint ptr %31 to i64
  br label %bytestream2_get_be32.exit.thread

32:                                               ; preds = %bytestream2_get_be32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %29) #7
  br label %.thread

bytestream2_get_be32.exit.thread:                 ; preds = %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge, %bytestream2_get_le32.exit
  %.pre-phi167 = phi i64 [ %.pre166, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ %15, %bytestream2_get_le32.exit ]
  %.0.i74101 = phi i32 [ %29, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ 0, %bytestream2_get_le32.exit ]
  %.sroa.0.5100 = phi ptr [ %31, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ %14, %bytestream2_get_le32.exit ]
  %33 = sub i64 %15, %.pre-phi167
  %34 = trunc i64 %33 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0.i74101, i32 %34)
  switch i32 %.0.i, label %93 [
    i32 1414283600, label %38
    i32 1414482003, label %82
    i32 541149014, label %.thread199
  ]

.thread199:                                       ; preds = %bytestream2_get_be32.exit.thread
  %35 = ptrtoint ptr %.sroa.0.5100 to i64
  %36 = sub i64 %15, %35
  %37 = trunc i64 %36 to i32
  br label %._crit_edge

38:                                               ; preds = %bytestream2_get_be32.exit.thread
  %39 = icmp slt i32 %spec.select, 768
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %17, align 8, !tbaa !44
  %42 = icmp sgt i32 %41, 255
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8, !tbaa !45
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @av_realloc_array(ptr noundef %44, i64 noundef %46, i64 noundef 1024) #7
  %.not71 = icmp eq ptr %47, null
  br i1 %.not71, label %.thread, label %48

48:                                               ; preds = %43
  store ptr %47, ptr %19, align 8, !tbaa !45
  %49 = load i32, ptr %17, align 8, !tbaa !44
  %50 = shl nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  br label %53

53:                                               ; preds = %48, %53
  %.060137 = phi i32 [ 0, %48 ], [ %78, %53 ]
  %.062136 = phi ptr [ %52, %48 ], [ %77, %53 ]
  %.sroa.0.2135 = phi ptr [ %.sroa.0.5100, %48 ], [ %66, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.2135, i64 1
  %55 = load i8, ptr %.sroa.0.2135, align 1, !tbaa !43
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @gamma_lookup, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !43
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.2135, i64 2
  %61 = load i8, ptr %54, align 1, !tbaa !43
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @gamma_lookup, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.2135, i64 3
  %67 = load i8, ptr %60, align 1, !tbaa !43
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @gamma_lookup, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !43
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %59, 16
  %73 = shl nuw nsw i32 %65, 8
  %74 = or disjoint i32 %72, %73
  %75 = or disjoint i32 %74, %71
  %76 = or disjoint i32 %75, -16777216
  %77 = getelementptr inbounds nuw i8, ptr %.062136, i64 4
  store i32 %76, ptr %.062136, align 4, !tbaa !46
  %78 = add nuw nsw i32 %.060137, 1
  %exitcond.not = icmp eq i32 %78, 256
  br i1 %exitcond.not, label %79, label %53, !llvm.loop !47

79:                                               ; preds = %53
  %80 = load i32, ptr %17, align 8, !tbaa !44
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 8, !tbaa !44
  br label %96

82:                                               ; preds = %bytestream2_get_be32.exit.thread
  %83 = icmp slt i32 %spec.select, 4
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = icmp slt i64 %33, 4
  br i1 %85, label %bytestream2_get_le32.exit73, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.5100, i64 4
  %88 = load i32, ptr %.sroa.0.5100, align 1, !tbaa !43
  br label %bytestream2_get_le32.exit73

bytestream2_get_le32.exit73:                      ; preds = %84, %86
  %.sroa.0.4 = phi ptr [ %87, %86 ], [ %14, %84 ]
  %.0.i72 = phi i32 [ %88, %86 ], [ 0, %84 ]
  %89 = load i32, ptr %17, align 8, !tbaa !44
  %90 = icmp ult i32 %.0.i72, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %bytestream2_get_le32.exit73
  store i32 %.0.i72, ptr %18, align 4, !tbaa !49
  br label %96

92:                                               ; preds = %bytestream2_get_le32.exit73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %96

93:                                               ; preds = %bytestream2_get_be32.exit.thread
  %94 = zext i32 %spec.select to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %33, i64 %94)
  %95 = getelementptr inbounds i8, ptr %.sroa.0.5100, i64 %..i
  br label %96

96:                                               ; preds = %79, %93, %92, %91
  %.sroa.0.1 = phi ptr [ %66, %79 ], [ %95, %93 ], [ %.sroa.0.4, %92 ], [ %.sroa.0.4, %91 ]
  %97 = ptrtoint ptr %.sroa.0.1 to i64
  %98 = sub i64 %15, %97
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 8
  br i1 %100, label %20, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %96, %.thread199, %bytestream2_init.exit
  %.sroa.0.0.lcssa = phi ptr [ %12, %bytestream2_init.exit ], [ %.sroa.0.5100, %.thread199 ], [ %.sroa.0.1, %96 ]
  %.lcssa130 = phi i32 [ %6, %bytestream2_init.exit ], [ %37, %.thread199 ], [ %99, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %102 = load i32, ptr %101, align 8, !tbaa !44
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread

106:                                              ; preds = %._crit_edge
  %107 = icmp slt i32 %.lcssa130, 9
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 1) #7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = load ptr, ptr %8, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 116
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = mul nsw i32 %119, %116
  store i32 %120, ptr %112, align 8, !tbaa !31
  br label %121

121:                                              ; preds = %111, %114
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = shl nsw i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %125, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %123, ptr noundef nonnull align 4 dereferenceable(1024) %130, i64 1024, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.lcssa, ptr %131, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.lcssa130, ptr %132, align 8, !tbaa !53
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 116
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = mul nsw i32 %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load i16, ptr %.sroa.0.0.lcssa, align 1, !tbaa !43
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2
  %148 = load i16, ptr %147, align 1, !tbaa !43
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  %151 = load i16, ptr %150, align 1, !tbaa !43
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 6
  %154 = load i16, ptr %153, align 1, !tbaa !43
  %155 = zext i16 %154 to i32
  %.not.i = icmp samesign ugt i32 %.lcssa130, %146
  %.not128.i = icmp samesign ugt i32 %.lcssa130, %149
  %or.cond.i = select i1 %.not.i, i1 %.not128.i, i1 false
  %.not129.i = icmp samesign ugt i32 %.lcssa130, %152
  %or.cond132.i = select i1 %or.cond.i, i1 %.not129.i, i1 false
  %.not130.i = icmp samesign ugt i32 %.lcssa130, %155
  %or.cond133.i = select i1 %or.cond132.i, i1 %.not130.i, i1 false
  br i1 %or.cond133.i, label %bytestream2_init.exit134.i, label %.thread

bytestream2_init.exit134.i:                       ; preds = %121
  %156 = zext i16 %148 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %156
  %158 = sub nuw nsw i32 %.lcssa130, %149
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = zext i16 %151 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %161
  %163 = sub nuw nsw i32 %.lcssa130, %152
  %164 = zext i16 %145 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %164
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  %168 = zext i16 %154 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %168
  %170 = sub nuw nsw i32 %.lcssa130, %146
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %172 = load i8, ptr %165, align 1, !tbaa !43
  %173 = zext i8 %172 to i32
  %174 = add i8 %172, 22
  %175 = shl nuw nsw i32 %173, 1
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %178 = xor i32 %175, -1
  %179 = add nsw i32 %170, %178
  %180 = sext i32 %142 to i64
  %181 = getelementptr inbounds i8, ptr %140, i64 %180
  %or.cond.i.i.i = icmp ugt i32 %179, 268435455
  %182 = shl nuw nsw i32 %179, 3
  %183 = select i1 %or.cond.i.i.i, i32 -8, i32 %182
  %or.cond.i.i.i.i = icmp ugt i32 %183, 2147483134
  %.018.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 0, i32 %183
  br i1 %or.cond.i.i.i.i, label %.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %bytestream2_init.exit134.i
  %.not51.i.i = icmp eq i8 %172, 0
  br i1 %.not51.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %205
  %.in.i.i = phi i8 [ %.135.i.i, %205 ], [ %174, %.preheader.i.i ]
  %.03153.i.i = phi ptr [ %.132.i.i, %205 ], [ %140, %.preheader.i.i ]
  %.sroa.5.052.i.i = phi i32 [ %spec.select.i.i.i, %205 ], [ 0, %.preheader.i.i ]
  %exitcond.not.i.i = icmp eq i32 %.sroa.5.052.i.i, %.018.i.i.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %184

184:                                              ; preds = %.lr.ph.i.i
  %185 = zext i8 %.in.i.i to i32
  %186 = add nsw i32 %185, -23
  %187 = lshr i32 %.sroa.5.052.i.i, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !43
  %spec.select.i.i.i = add nuw nsw i32 %.sroa.5.052.i.i, 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %.sroa.5.052.i.i, 7
  %193 = lshr i32 %191, %192
  %194 = trunc i32 %193 to i1
  %195 = select i1 %194, i32 %173, i32 0
  %196 = add nsw i32 %186, %195
  %.not40.i.i = icmp ult i32 %196, %175
  br i1 %.not40.i.i, label %197, label %.thread

197:                                              ; preds = %184
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !43
  %201 = icmp ult i8 %200, 22
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %.not41.i.i = icmp ult ptr %.03153.i.i, %181
  br i1 %.not41.i.i, label %203, label %xan_huffman_decode.exit.i

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.03153.i.i, i64 1
  store i8 %200, ptr %.03153.i.i, align 1, !tbaa !43
  br label %205

205:                                              ; preds = %203, %197
  %.135.i.i = phi i8 [ %200, %197 ], [ %174, %203 ]
  %.132.i.i = phi ptr [ %.03153.i.i, %197 ], [ %204, %203 ]
  %.not.i.i = icmp eq i8 %.135.i.i, 22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %205, %.preheader.i.i
  %.031.lcssa.i.i = phi ptr [ %140, %.preheader.i.i ], [ %.132.i.i, %205 ]
  %206 = ptrtoint ptr %.031.lcssa.i.i to i64
  %207 = ptrtoint ptr %140 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  br label %xan_huffman_decode.exit.i

xan_huffman_decode.exit.i:                        ; preds = %202, %._crit_edge.i.i
  %.0.i140.i = phi i32 [ %209, %._crit_edge.i.i ], [ %142, %202 ]
  %210 = icmp slt i32 %.0.i140.i, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %xan_huffman_decode.exit.i
  %212 = zext nneg i32 %.0.i140.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %140, i64 %212
  %214 = load i8, ptr %169, align 1, !tbaa !43
  %215 = icmp eq i8 %214, 2
  %216 = getelementptr inbounds nuw i8, ptr %169, i64 1
  br i1 %215, label %217, label %348

217:                                              ; preds = %211
  %218 = load ptr, ptr %143, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %220 = load i32, ptr %219, align 8, !tbaa !37
  %221 = load i32, ptr %132, align 8, !tbaa !53
  %222 = xor i32 %155, -1
  %223 = add i32 %221, %222
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = icmp sgt i32 %223, -1
  br i1 %226, label %bytestream2_init.exit.i.i, label %227

227:                                              ; preds = %217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %217
  %228 = zext nneg i32 %223 to i64
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 %228
  %230 = ptrtoint ptr %229 to i64
  %231 = icmp sgt i32 %220, 0
  br i1 %231, label %.lr.ph.i141.i, label %xan_unpack.exit.i

.lr.ph.i141.i:                                    ; preds = %bytestream2_init.exit.i.i
  %232 = ptrtoint ptr %225 to i64
  %233 = ptrtoint ptr %218 to i64
  br label %234

234:                                              ; preds = %346, %.lr.ph.i141.i
  %.0112.i.i = phi ptr [ %218, %.lr.ph.i141.i ], [ %.2.i.i, %346 ]
  %.sroa.0.0111.i.i = phi ptr [ %216, %.lr.ph.i141.i ], [ %.sroa.0.2.i.i, %346 ]
  %235 = ptrtoint ptr %.sroa.0.0111.i.i to i64
  %236 = sub i64 %230, %235
  %237 = and i64 %236, 4294967295
  %.not.i142.i = icmp eq i64 %237, 0
  br i1 %.not.i142.i, label %xan_unpack.exit.loopexit.i, label %238

238:                                              ; preds = %234
  %239 = icmp slt i64 %236, 1
  br i1 %239, label %.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111.i.i, i64 1
  %241 = load i8, ptr %.sroa.0.0111.i.i, align 1, !tbaa !43
  %242 = zext i8 %241 to i32
  %243 = icmp ult i8 %241, -32
  br i1 %243, label %244, label %325

244:                                              ; preds = %bytestream2_get_byte.exit.i.i
  %245 = icmp sgt i8 %241, -1
  br i1 %245, label %..thread_crit_edge.i.i, label %259

..thread_crit_edge.i.i:                           ; preds = %244
  %.pre121.i.i = ptrtoint ptr %240 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %238
  %.pre-phi122.i.i = phi i64 [ %.pre121.i.i, %..thread_crit_edge.i.i ], [ %230, %238 ]
  %.sroa.0.3104109.i.i = phi ptr [ %240, %..thread_crit_edge.i.i ], [ %229, %238 ]
  %.0.i105108.i.i = phi i32 [ %242, %..thread_crit_edge.i.i ], [ 0, %238 ]
  %246 = and i32 %.0.i105108.i.i, 3
  %247 = shl nuw nsw i32 %.0.i105108.i.i, 3
  %248 = and i32 %247, 768
  %249 = sub i64 %230, %.pre-phi122.i.i
  %250 = icmp slt i64 %249, 1
  br i1 %250, label %bytestream2_get_byte.exit65.i.i, label %251

251:                                              ; preds = %.thread.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.3104109.i.i, i64 1
  %253 = load i8, ptr %.sroa.0.3104109.i.i, align 1, !tbaa !43
  %254 = zext i8 %253 to i32
  %255 = or disjoint i32 %248, %254
  br label %bytestream2_get_byte.exit65.i.i

bytestream2_get_byte.exit65.i.i:                  ; preds = %251, %.thread.i.i
  %.sroa.0.4.i.i = phi ptr [ %252, %251 ], [ %229, %.thread.i.i ]
  %.0.i64.i.i = phi i32 [ %255, %251 ], [ %248, %.thread.i.i ]
  %256 = lshr i32 %.0.i105108.i.i, 2
  %257 = and i32 %256, 7
  %258 = add nuw nsw i32 %257, 3
  br label %301

259:                                              ; preds = %244
  %260 = and i32 %242, 64
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = ptrtoint ptr %240 to i64
  %264 = sub i64 %230, %263
  %265 = icmp slt i64 %264, 1
  br i1 %265, label %bytestream2_get_be16.exit.i.i, label %bytestream2_peek_byte.exit.i.i

bytestream2_peek_byte.exit.i.i:                   ; preds = %262
  %266 = load i8, ptr %240, align 1, !tbaa !43
  %267 = lshr i8 %266, 6
  %268 = icmp eq i64 %264, 1
  br i1 %268, label %bytestream2_get_be16.exit.i.i, label %269

269:                                              ; preds = %bytestream2_peek_byte.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111.i.i, i64 3
  %271 = load i16, ptr %240, align 1, !tbaa !43
  %272 = and i16 %271, -193
  %273 = tail call i16 @llvm.bswap.i16(i16 %272)
  %274 = zext nneg i16 %273 to i32
  br label %bytestream2_get_be16.exit.i.i

bytestream2_get_be16.exit.i.i:                    ; preds = %269, %bytestream2_peek_byte.exit.i.i, %262
  %.shrunk.i.i = phi i8 [ %267, %269 ], [ %267, %bytestream2_peek_byte.exit.i.i ], [ 0, %262 ]
  %.sroa.0.6.i.i = phi ptr [ %270, %269 ], [ %229, %bytestream2_peek_byte.exit.i.i ], [ %229, %262 ]
  %.0.i68.i.i = phi i32 [ %274, %269 ], [ 0, %bytestream2_peek_byte.exit.i.i ], [ 0, %262 ]
  %275 = zext nneg i8 %.shrunk.i.i to i32
  %276 = and i32 %242, 63
  %277 = add nuw nsw i32 %276, 4
  br label %301

278:                                              ; preds = %259
  %279 = and i32 %242, 3
  %280 = shl nuw nsw i32 %242, 12
  %281 = and i32 %280, 65536
  %282 = ptrtoint ptr %240 to i64
  %283 = sub i64 %230, %282
  %284 = icmp slt i64 %283, 2
  br i1 %284, label %bytestream2_get_be16.exit70.i.i, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111.i.i, i64 3
  %287 = load i16, ptr %240, align 1, !tbaa !43
  %288 = tail call i16 @llvm.bswap.i16(i16 %287)
  %289 = zext i16 %288 to i32
  %290 = or disjoint i32 %281, %289
  %.pre.i.i = ptrtoint ptr %286 to i64
  br label %bytestream2_get_be16.exit70.i.i

bytestream2_get_be16.exit70.i.i:                  ; preds = %285, %278
  %.pre-phi.i.i = phi i64 [ %230, %278 ], [ %.pre.i.i, %285 ]
  %.sroa.0.7.i.i = phi ptr [ %229, %278 ], [ %286, %285 ]
  %.0.i69.i.i = phi i32 [ %281, %278 ], [ %290, %285 ]
  %291 = shl nuw nsw i32 %242, 6
  %292 = and i32 %291, 768
  %293 = sub i64 %230, %.pre-phi.i.i
  %294 = icmp slt i64 %293, 1
  br i1 %294, label %bytestream2_get_byte.exit67.i.i, label %295

295:                                              ; preds = %bytestream2_get_be16.exit70.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i.i, i64 1
  %297 = load i8, ptr %.sroa.0.7.i.i, align 1, !tbaa !43
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %292, %298
  br label %bytestream2_get_byte.exit67.i.i

bytestream2_get_byte.exit67.i.i:                  ; preds = %295, %bytestream2_get_be16.exit70.i.i
  %.sroa.0.5.i.i = phi ptr [ %296, %295 ], [ %229, %bytestream2_get_be16.exit70.i.i ]
  %.0.i66.i.i = phi i32 [ %299, %295 ], [ %292, %bytestream2_get_be16.exit70.i.i ]
  %300 = add nuw nsw i32 %.0.i66.i.i, 5
  br label %301

301:                                              ; preds = %bytestream2_get_byte.exit67.i.i, %bytestream2_get_be16.exit.i.i, %bytestream2_get_byte.exit65.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.4.i.i, %bytestream2_get_byte.exit65.i.i ], [ %.sroa.0.6.i.i, %bytestream2_get_be16.exit.i.i ], [ %.sroa.0.5.i.i, %bytestream2_get_byte.exit67.i.i ]
  %.054.i.i = phi i32 [ %246, %bytestream2_get_byte.exit65.i.i ], [ %275, %bytestream2_get_be16.exit.i.i ], [ %279, %bytestream2_get_byte.exit67.i.i ]
  %.053.i.i = phi i32 [ %258, %bytestream2_get_byte.exit65.i.i ], [ %277, %bytestream2_get_be16.exit.i.i ], [ %300, %bytestream2_get_byte.exit67.i.i ]
  %.052.in.i.i = phi i32 [ %.0.i64.i.i, %bytestream2_get_byte.exit65.i.i ], [ %.0.i68.i.i, %bytestream2_get_be16.exit.i.i ], [ %.0.i69.i.i, %bytestream2_get_byte.exit67.i.i ]
  %.052.i.i = add nuw nsw i32 %.052.in.i.i, 1
  %302 = ptrtoint ptr %.0112.i.i to i64
  %303 = sub i64 %232, %302
  %304 = add nuw nsw i32 %.053.i.i, %.054.i.i
  %305 = zext nneg i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %xan_unpack.exit.loopexit.i, label %307

307:                                              ; preds = %301
  %308 = zext nneg i32 %.054.i.i to i64
  %309 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 %308
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %310, %233
  %312 = zext nneg i32 %.052.i.i to i64
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %xan_unpack.exit.loopexit.i, label %314

314:                                              ; preds = %307
  %315 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %316 = sub i64 %230, %315
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %.054.i.i, %317
  br i1 %318, label %xan_unpack.exit.loopexit.i, label %319

319:                                              ; preds = %314
  %320 = tail call i64 @llvm.smin.i64(i64 %316, i64 %308)
  %321 = and i64 %320, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0112.i.i, ptr align 1 %.sroa.0.1.i.i, i64 %321, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 %321
  tail call void @av_memcpy_backptr(ptr noundef %309, i32 noundef %.052.i.i, i32 noundef %.053.i.i) #7
  %323 = zext nneg i32 %.053.i.i to i64
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 %323
  br label %346

325:                                              ; preds = %bytestream2_get_byte.exit.i.i
  %326 = icmp samesign ult i8 %241, -4
  %327 = and i32 %242, 3
  %328 = shl nuw nsw i32 %242, 2
  %329 = and i32 %328, 124
  %330 = add nuw nsw i32 %329, 4
  %331 = select i1 %326, i32 %330, i32 %327
  %332 = ptrtoint ptr %.0112.i.i to i64
  %333 = sub i64 %232, %332
  %334 = zext nneg i32 %331 to i64
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %xan_unpack.exit.loopexit.i, label %336

336:                                              ; preds = %325
  %337 = ptrtoint ptr %240 to i64
  %338 = sub i64 %230, %337
  %339 = trunc i64 %338 to i32
  %340 = icmp sgt i32 %331, %339
  br i1 %340, label %xan_unpack.exit.loopexit.i, label %341

341:                                              ; preds = %336
  %342 = tail call i64 @llvm.smin.i64(i64 %338, i64 %334)
  %343 = and i64 %342, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0112.i.i, ptr nonnull align 1 %240, i64 %343, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %240, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 %334
  br i1 %326, label %346, label %xan_unpack.exit.loopexit.i

346:                                              ; preds = %341, %319
  %.sroa.0.2.i.i = phi ptr [ %322, %319 ], [ %344, %341 ]
  %.2.i.i = phi ptr [ %324, %319 ], [ %345, %341 ]
  %347 = icmp ult ptr %.2.i.i, %225
  br i1 %347, label %234, label %xan_unpack.exit.loopexit.i, !llvm.loop !55

xan_unpack.exit.loopexit.i:                       ; preds = %346, %341, %336, %325, %314, %307, %301, %234
  %.pre.i = load i32, ptr %219, align 8, !tbaa !37
  br label %xan_unpack.exit.i

348:                                              ; preds = %211
  %349 = load i32, ptr %132, align 8, !tbaa !53
  %350 = xor i32 %155, -1
  %351 = add i32 %349, %350
  br label %xan_unpack.exit.i

xan_unpack.exit.i:                                ; preds = %348, %xan_unpack.exit.loopexit.i, %bytestream2_init.exit.i.i
  %.0117.i = phi ptr [ %216, %348 ], [ %144, %xan_unpack.exit.loopexit.i ], [ %144, %bytestream2_init.exit.i.i ]
  %.0106.i = phi i32 [ %351, %348 ], [ %.pre.i, %xan_unpack.exit.loopexit.i ], [ %220, %bytestream2_init.exit.i.i ]
  %352 = icmp ne i32 %138, 0
  %353 = icmp ne i32 %.0.i140.i, 0
  %354 = and i1 %352, %353
  br i1 %354, label %.lr.ph.lr.ph.i, label %xan_wc3_decode_frame.exit

.lr.ph.lr.ph.i:                                   ; preds = %xan_unpack.exit.i
  %355 = ptrtoint ptr %160 to i64
  %356 = ptrtoint ptr %167 to i64
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %358 = getelementptr i8, ptr %1, i64 64
  br label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %xan_wc3_copy_pixel_run.exit.i, %.lr.ph.lr.ph.i
  %.1107.ph260.i = phi i32 [ %.0106.i, %.lr.ph.lr.ph.i ], [ %.2108.i, %xan_wc3_copy_pixel_run.exit.i ]
  %.0109.ph259.i = phi i32 [ %138, %.lr.ph.lr.ph.i ], [ %542, %xan_wc3_copy_pixel_run.exit.i ]
  %.0110.ph258.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %.1111.i, %xan_wc3_copy_pixel_run.exit.i ]
  %.0114.ph257.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %546, %xan_wc3_copy_pixel_run.exit.i ]
  %.0115.ph256.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %545, %xan_wc3_copy_pixel_run.exit.i ]
  %.0116.ph255.i = phi ptr [ %140, %.lr.ph.lr.ph.i ], [ %359, %xan_wc3_copy_pixel_run.exit.i ]
  %.1118.ph254.i = phi ptr [ %.0117.i, %.lr.ph.lr.ph.i ], [ %.2119.i, %xan_wc3_copy_pixel_run.exit.i ]
  %.sroa.0.0.ph253.i = phi ptr [ %162, %.lr.ph.lr.ph.i ], [ %.sroa.0.1.i, %xan_wc3_copy_pixel_run.exit.i ]
  %.sroa.0173.0.ph252.i = phi ptr [ %157, %.lr.ph.lr.ph.i ], [ %.sroa.0173.1.i, %xan_wc3_copy_pixel_run.exit.i ]
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %361, %.lr.ph.split.preheader.i
  %.0110224.i = phi i8 [ %362, %361 ], [ %.0110.ph258.i, %.lr.ph.split.preheader.i ]
  %.0116223.i = phi ptr [ %359, %361 ], [ %.0116.ph255.i, %.lr.ph.split.preheader.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.0116223.i, i64 1
  %360 = load i8, ptr %.0116223.i, align 1, !tbaa !43
  switch i8 %360, label %bytestream2_get_byte.exit.i [
    i8 0, label %361
    i8 1, label %.split.us.i
    i8 2, label %.split.us.i
    i8 3, label %.split.us.i
    i8 4, label %.split.us.i
    i8 5, label %.split.us.i
    i8 6, label %.split.us.i
    i8 7, label %.split.us.i
    i8 8, label %.split.us.i
    i8 12, label %.split232.us.i
    i8 13, label %.split232.us.i
    i8 14, label %.split232.us.i
    i8 15, label %.split232.us.i
    i8 16, label %.split232.us.i
    i8 17, label %.split232.us.i
    i8 18, label %.split232.us.i
    i8 9, label %.split238.us.i
    i8 19, label %.split238.us.i
    i8 10, label %.split243.us.i
    i8 20, label %.split243.us.i
    i8 11, label %.split248.us.i
    i8 21, label %.split248.us.i
  ]

361:                                              ; preds = %.lr.ph.split.i
  %362 = xor i8 %.0110224.i, 1
  %363 = icmp ult ptr %359, %213
  br i1 %363, label %.lr.ph.split.i, label %xan_wc3_decode_frame.exit, !llvm.loop !56

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i
  %364 = zext nneg i8 %360 to i32
  br label %bytestream2_get_byte.exit.i

.split232.us.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.i
  %365 = zext nneg i8 %360 to i32
  %366 = add nsw i32 %365, -10
  br label %bytestream2_get_byte.exit.i

.split238.us.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %367 = ptrtoint ptr %.sroa.0173.0.ph252.i to i64
  %368 = sub i64 %355, %367
  %369 = trunc i64 %368 to i32
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %xan_huffman_decode.exit.thread.sink.split.i, label %371

371:                                              ; preds = %.split238.us.i
  %372 = icmp slt i64 %368, 1
  br i1 %372, label %bytestream2_get_byte.exit.i, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.ph252.i, i64 1
  %375 = load i8, ptr %.sroa.0173.0.ph252.i, align 1, !tbaa !43
  %376 = zext i8 %375 to i32
  br label %bytestream2_get_byte.exit.i

.split243.us.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %377 = ptrtoint ptr %.sroa.0173.0.ph252.i to i64
  %378 = sub i64 %355, %377
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %379, 2
  br i1 %380, label %xan_huffman_decode.exit.thread.sink.split.i, label %381

381:                                              ; preds = %.split243.us.i
  %382 = icmp slt i64 %378, 2
  br i1 %382, label %bytestream2_get_byte.exit.i, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.ph252.i, i64 2
  %385 = load i16, ptr %.sroa.0173.0.ph252.i, align 1, !tbaa !43
  %386 = tail call i16 @llvm.bswap.i16(i16 %385)
  %387 = zext i16 %386 to i32
  br label %bytestream2_get_byte.exit.i

.split248.us.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %388 = ptrtoint ptr %.sroa.0173.0.ph252.i to i64
  %389 = sub i64 %355, %388
  %390 = trunc i64 %389 to i32
  %391 = icmp slt i32 %390, 3
  br i1 %391, label %xan_huffman_decode.exit.thread.sink.split.i, label %392

392:                                              ; preds = %.split248.us.i
  %393 = icmp slt i64 %389, 3
  br i1 %393, label %bytestream2_get_byte.exit.i, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.ph252.i, i64 3
  %396 = load i8, ptr %.sroa.0173.0.ph252.i, align 1, !tbaa !43
  %397 = zext i8 %396 to i32
  %398 = shl nuw nsw i32 %397, 16
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.ph252.i, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !43
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 8
  %403 = or disjoint i32 %402, %398
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.ph252.i, i64 2
  %405 = load i8, ptr %404, align 1, !tbaa !43
  %406 = zext i8 %405 to i32
  %407 = or disjoint i32 %403, %406
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %.lr.ph.split.i, %394, %392, %383, %381, %373, %371, %.split232.us.i, %.split.us.i
  %.sroa.0173.1.i = phi ptr [ %160, %392 ], [ %.sroa.0173.0.ph252.i, %.split.us.i ], [ %.sroa.0173.0.ph252.i, %.split232.us.i ], [ %160, %381 ], [ %160, %371 ], [ %374, %373 ], [ %384, %383 ], [ %395, %394 ], [ %.sroa.0173.0.ph252.i, %.lr.ph.split.i ]
  %.0113.i = phi i32 [ 0, %392 ], [ %364, %.split.us.i ], [ %366, %.split232.us.i ], [ 0, %381 ], [ 0, %371 ], [ %376, %373 ], [ %387, %383 ], [ %407, %394 ], [ 0, %.lr.ph.split.i ]
  %408 = icmp sgt i32 %.0113.i, %.0109.ph259.i
  br i1 %408, label %xan_wc3_decode_frame.exit, label %409

409:                                              ; preds = %bytestream2_get_byte.exit.i
  %410 = icmp ult i8 %360, 12
  br i1 %410, label %411, label %479

411:                                              ; preds = %409
  %.not131.i = icmp eq i8 %.0110224.i, 1
  br i1 %.not131.i, label %454, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %8, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %415 = load i32, ptr %414, align 8, !tbaa !33
  %416 = icmp slt i32 %.0115.ph256.i, 0
  br i1 %416, label %xan_wc3_copy_pixel_run.exit.i, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 116
  %419 = load i32, ptr %418, align 4, !tbaa !34
  %.not.i143.i = icmp slt i32 %.0115.ph256.i, %419
  br i1 %.not.i143.i, label %420, label %xan_wc3_copy_pixel_run.exit.i

420:                                              ; preds = %417
  %421 = icmp sgt i32 %.0114.ph257.i, -1
  %.not104.i.i = icmp slt i32 %.0114.ph257.i, %415
  %or.cond.i.i = select i1 %421, i1 %.not104.i.i, i1 false
  br i1 %or.cond.i.i, label %422, label %xan_wc3_copy_pixel_run.exit.i

422:                                              ; preds = %420
  %423 = load ptr, ptr %1, align 8, !tbaa !51
  %424 = load ptr, ptr %357, align 8, !tbaa !39
  %425 = load ptr, ptr %424, align 8, !tbaa !51
  %.not105.i.i = icmp eq ptr %425, null
  %426 = load i32, ptr %358, align 8, !tbaa !46
  %427 = sub nsw i32 %426, %415
  %428 = icmp eq ptr %425, %423
  %429 = select i1 %.not105.i.i, i1 true, i1 %428
  %.not194.i = icmp eq i32 %.0113.i, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  br i1 %.not194.i, label %xan_wc3_copy_pixel_run.exit.i, label %431

431:                                              ; preds = %430
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %413, ptr noundef nonnull @.str.10) #7
  br label %xan_wc3_copy_pixel_run.exit.i

432:                                              ; preds = %422
  br i1 %.not194.i, label %xan_wc3_copy_pixel_run.exit.i, label %.lr.ph.i144.preheader.i

.lr.ph.i144.preheader.i:                          ; preds = %432
  %433 = mul nsw i32 %426, %.0115.ph256.i
  %434 = add i32 %433, %.0114.ph257.i
  br label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %438, %.lr.ph.i144.preheader.i
  %.0115.i.i = phi i32 [ %447, %438 ], [ %.0113.i, %.lr.ph.i144.preheader.i ]
  %.086114.i.i = phi i32 [ %.1.i.i, %438 ], [ %434, %.lr.ph.i144.preheader.i ]
  %.087113.i.i = phi i32 [ %.188.i.i, %438 ], [ %434, %.lr.ph.i144.preheader.i ]
  %.089112.i.i = phi i32 [ %.190.i.i, %438 ], [ %.0114.ph257.i, %.lr.ph.i144.preheader.i ]
  %.091111.i.i = phi i32 [ %.192.i.i, %438 ], [ %.0114.ph257.i, %.lr.ph.i144.preheader.i ]
  %435 = load i32, ptr %112, align 8, !tbaa !31
  %436 = icmp slt i32 %.086114.i.i, %435
  %437 = icmp slt i32 %.087113.i.i, %435
  %or.cond109.i.i = select i1 %436, i1 %437, i1 false
  br i1 %or.cond109.i.i, label %438, label %xan_wc3_copy_pixel_run.exit.i

438:                                              ; preds = %.lr.ph.i144.i
  %439 = sub nsw i32 %415, %.091111.i.i
  %440 = tail call i32 @llvm.smin.i32(i32 %.0115.i.i, i32 %439)
  %441 = sub nsw i32 %415, %.089112.i.i
  %..i.i = tail call i32 @llvm.smin.i32(i32 %440, i32 %441)
  %442 = sext i32 %.086114.i.i to i64
  %443 = getelementptr inbounds i8, ptr %423, i64 %442
  %444 = sext i32 %.087113.i.i to i64
  %445 = getelementptr inbounds i8, ptr %425, i64 %444
  %446 = sext i32 %..i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %445, i64 %446, i1 false)
  %447 = sub nsw i32 %.0115.i.i, %..i.i
  %448 = add nsw i32 %..i.i, %.086114.i.i
  %449 = add nsw i32 %..i.i, %.087113.i.i
  %450 = add nsw i32 %..i.i, %.091111.i.i
  %451 = add nsw i32 %..i.i, %.089112.i.i
  %.not107.i.i = icmp slt i32 %450, %415
  %.192.i.i = select i1 %.not107.i.i, i32 %450, i32 0
  %452 = select i1 %.not107.i.i, i32 0, i32 %427
  %.1.i.i = add nsw i32 %448, %452
  %.not108.i.i = icmp slt i32 %451, %415
  %.190.i.i = select i1 %.not108.i.i, i32 %451, i32 0
  %453 = select i1 %.not108.i.i, i32 0, i32 %427
  %.188.i.i = add nsw i32 %449, %453
  %.not106.i.i = icmp eq i32 %447, 0
  br i1 %.not106.i.i, label %xan_wc3_copy_pixel_run.exit.i, label %.lr.ph.i144.i, !llvm.loop !57

454:                                              ; preds = %411
  %455 = icmp slt i32 %.1107.ph260.i, %.0113.i
  br i1 %455, label %xan_wc3_decode_frame.exit, label %456

456:                                              ; preds = %454
  %.val.i = load ptr, ptr %1, align 8, !tbaa !51
  %.val139.i = load i32, ptr %358, align 8, !tbaa !46
  %457 = load ptr, ptr %8, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %459 = load i32, ptr %458, align 8, !tbaa !33
  %460 = sub nsw i32 %.val139.i, %459
  %.not1.i.i = icmp eq i32 %.0113.i, 0
  br i1 %.not1.i.i, label %xan_wc3_output_pixel_run.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %456
  %461 = mul nsw i32 %.val139.i, %.0115.ph256.i
  %462 = add nsw i32 %461, %.0114.ph257.i
  br label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %465, %.lr.ph.preheader.i.i
  %.05.i.i = phi ptr [ %473, %465 ], [ %.1118.ph254.i, %.lr.ph.preheader.i.i ]
  %.0334.i.i = phi i32 [ %471, %465 ], [ %.0113.i, %.lr.ph.preheader.i.i ]
  %.0343.i.i = phi i32 [ %spec.select39.i.i, %465 ], [ %462, %.lr.ph.preheader.i.i ]
  %.0352.i.i = phi i32 [ %spec.select.i146.i, %465 ], [ %.0114.ph257.i, %.lr.ph.preheader.i.i ]
  %463 = load i32, ptr %112, align 8, !tbaa !31
  %464 = icmp slt i32 %.0343.i.i, %463
  br i1 %464, label %465, label %xan_wc3_output_pixel_run.exit.i

465:                                              ; preds = %.lr.ph.i145.i
  %466 = sub nsw i32 %459, %.0352.i.i
  %467 = tail call i32 @llvm.smin.i32(i32 %.0334.i.i, i32 %466)
  %468 = sext i32 %.0343.i.i to i64
  %469 = getelementptr inbounds i8, ptr %.val.i, i64 %468
  %470 = sext i32 %467 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %.05.i.i, i64 %470, i1 false)
  %471 = sub nsw i32 %.0334.i.i, %467
  %472 = add nsw i32 %467, %.0343.i.i
  %473 = getelementptr inbounds i8, ptr %.05.i.i, i64 %470
  %474 = add nsw i32 %467, %.0352.i.i
  %.not38.i.i = icmp slt i32 %474, %459
  %spec.select.i146.i = select i1 %.not38.i.i, i32 %474, i32 0
  %475 = select i1 %.not38.i.i, i32 0, i32 %460
  %spec.select39.i.i = add nsw i32 %472, %475
  %.not.i147.i = icmp eq i32 %471, 0
  br i1 %.not.i147.i, label %xan_wc3_output_pixel_run.exit.i, label %.lr.ph.i145.i, !llvm.loop !58

xan_wc3_output_pixel_run.exit.i:                  ; preds = %465, %.lr.ph.i145.i, %456
  %476 = sext i32 %.0113.i to i64
  %477 = getelementptr inbounds i8, ptr %.1118.ph254.i, i64 %476
  %478 = sub nsw i32 %.1107.ph260.i, %.0113.i
  br label %xan_wc3_copy_pixel_run.exit.i

479:                                              ; preds = %409
  %480 = ptrtoint ptr %.sroa.0.0.ph253.i to i64
  %481 = sub i64 %356, %480
  %482 = trunc i64 %481 to i32
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %xan_huffman_decode.exit.thread.sink.split.i

484:                                              ; preds = %479
  %485 = icmp slt i64 %481, 1
  br i1 %485, label %bytestream2_get_byte.exit136.i, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph253.i, i64 1
  %488 = load i8, ptr %.sroa.0.0.ph253.i, align 1, !tbaa !43
  %489 = zext i8 %488 to i32
  br label %bytestream2_get_byte.exit136.i

bytestream2_get_byte.exit136.i:                   ; preds = %486, %484
  %.sroa.0.3.i = phi ptr [ %487, %486 ], [ %167, %484 ]
  %.0.i135.i = phi i32 [ %489, %486 ], [ 0, %484 ]
  %490 = shl nuw i32 %.0.i135.i, 24
  %491 = ashr i32 %490, 28
  %492 = shl i32 %.0.i135.i, 28
  %493 = ashr exact i32 %492, 28
  %494 = load ptr, ptr %8, align 8, !tbaa !27
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 112
  %496 = load i32, ptr %495, align 8, !tbaa !33
  %497 = add nsw i32 %493, %.0115.ph256.i
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %xan_wc3_copy_pixel_run.exit.i, label %499

499:                                              ; preds = %bytestream2_get_byte.exit136.i
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 116
  %501 = load i32, ptr %500, align 4, !tbaa !34
  %.not.i148.i = icmp slt i32 %497, %501
  br i1 %.not.i148.i, label %502, label %xan_wc3_copy_pixel_run.exit.i

502:                                              ; preds = %499
  %503 = add i32 %491, %.0114.ph257.i
  %504 = icmp sgt i32 %503, -1
  %.not104.i149.i = icmp slt i32 %503, %496
  %or.cond.i150.i = select i1 %504, i1 %.not104.i149.i, i1 false
  br i1 %or.cond.i150.i, label %505, label %xan_wc3_copy_pixel_run.exit.i

505:                                              ; preds = %502
  %506 = load ptr, ptr %1, align 8, !tbaa !51
  %507 = load ptr, ptr %357, align 8, !tbaa !39
  %508 = load ptr, ptr %507, align 8, !tbaa !51
  %.not105.i151.i = icmp eq ptr %508, null
  %spec.select.i152.i = select i1 %.not105.i151.i, ptr %506, ptr %508
  %509 = load i32, ptr %358, align 8, !tbaa !46
  %510 = sub nsw i32 %509, %496
  %511 = mul nsw i32 %509, %.0115.ph256.i
  %512 = add nsw i32 %511, %.0114.ph257.i
  %513 = mul nsw i32 %509, %497
  %514 = add i32 %513, %503
  %515 = icmp eq ptr %spec.select.i152.i, %506
  br i1 %515, label %516, label %522

516:                                              ; preds = %505
  %517 = mul nsw i32 %496, %493
  %518 = add nsw i32 %517, %491
  %519 = tail call i32 @llvm.abs.i32(i32 %518, i1 true)
  %520 = icmp samesign ult i32 %519, %.0113.i
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %494, ptr noundef nonnull @.str.10) #7
  br label %xan_wc3_copy_pixel_run.exit.i

522:                                              ; preds = %516, %505
  %.not106110.i153.i = icmp eq i32 %.0113.i, 0
  br i1 %.not106110.i153.i, label %xan_wc3_copy_pixel_run.exit.i, label %.lr.ph.i154.i

.lr.ph.i154.i:                                    ; preds = %522, %526
  %.0115.i155.i = phi i32 [ %535, %526 ], [ %.0113.i, %522 ]
  %.086114.i156.i = phi i32 [ %.1.i164.i, %526 ], [ %512, %522 ]
  %.087113.i157.i = phi i32 [ %.188.i167.i, %526 ], [ %514, %522 ]
  %.089112.i158.i = phi i32 [ %.190.i166.i, %526 ], [ %503, %522 ]
  %.091111.i159.i = phi i32 [ %.192.i163.i, %526 ], [ %.0114.ph257.i, %522 ]
  %523 = load i32, ptr %112, align 8, !tbaa !31
  %524 = icmp slt i32 %.086114.i156.i, %523
  %525 = icmp slt i32 %.087113.i157.i, %523
  %or.cond109.i160.i = select i1 %524, i1 %525, i1 false
  br i1 %or.cond109.i160.i, label %526, label %xan_wc3_copy_pixel_run.exit.i

526:                                              ; preds = %.lr.ph.i154.i
  %527 = sub nsw i32 %496, %.091111.i159.i
  %528 = tail call i32 @llvm.smin.i32(i32 %.0115.i155.i, i32 %527)
  %529 = sub nsw i32 %496, %.089112.i158.i
  %..i161.i = tail call i32 @llvm.smin.i32(i32 %528, i32 %529)
  %530 = sext i32 %.086114.i156.i to i64
  %531 = getelementptr inbounds i8, ptr %506, i64 %530
  %532 = sext i32 %.087113.i157.i to i64
  %533 = getelementptr inbounds i8, ptr %spec.select.i152.i, i64 %532
  %534 = sext i32 %..i161.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %533, i64 %534, i1 false)
  %535 = sub nsw i32 %.0115.i155.i, %..i161.i
  %536 = add nsw i32 %..i161.i, %.086114.i156.i
  %537 = add nsw i32 %..i161.i, %.087113.i157.i
  %538 = add nsw i32 %..i161.i, %.091111.i159.i
  %539 = add nsw i32 %..i161.i, %.089112.i158.i
  %.not107.i162.i = icmp slt i32 %538, %496
  %.192.i163.i = select i1 %.not107.i162.i, i32 %538, i32 0
  %540 = select i1 %.not107.i162.i, i32 0, i32 %510
  %.1.i164.i = add nsw i32 %536, %540
  %.not108.i165.i = icmp slt i32 %539, %496
  %.190.i166.i = select i1 %.not108.i165.i, i32 %539, i32 0
  %541 = select i1 %.not108.i165.i, i32 0, i32 %510
  %.188.i167.i = add nsw i32 %537, %541
  %.not106.i168.i = icmp eq i32 %535, 0
  br i1 %.not106.i168.i, label %xan_wc3_copy_pixel_run.exit.i, label %.lr.ph.i154.i, !llvm.loop !57

xan_wc3_copy_pixel_run.exit.i:                    ; preds = %526, %.lr.ph.i154.i, %438, %.lr.ph.i144.i, %522, %521, %502, %499, %bytestream2_get_byte.exit136.i, %xan_wc3_output_pixel_run.exit.i, %432, %431, %430, %420, %417, %412
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.ph253.i, %xan_wc3_output_pixel_run.exit.i ], [ %.sroa.0.3.i, %bytestream2_get_byte.exit136.i ], [ %.sroa.0.0.ph253.i, %430 ], [ %.sroa.0.0.ph253.i, %412 ], [ %.sroa.0.0.ph253.i, %417 ], [ %.sroa.0.0.ph253.i, %420 ], [ %.sroa.0.0.ph253.i, %431 ], [ %.sroa.0.0.ph253.i, %432 ], [ %.sroa.0.3.i, %499 ], [ %.sroa.0.0.ph253.i, %438 ], [ %.sroa.0.3.i, %522 ], [ %.sroa.0.3.i, %521 ], [ %.sroa.0.3.i, %502 ], [ %.sroa.0.0.ph253.i, %.lr.ph.i144.i ], [ %.sroa.0.3.i, %.lr.ph.i154.i ], [ %.sroa.0.3.i, %526 ]
  %.2119.i = phi ptr [ %477, %xan_wc3_output_pixel_run.exit.i ], [ %.1118.ph254.i, %bytestream2_get_byte.exit136.i ], [ %.1118.ph254.i, %430 ], [ %.1118.ph254.i, %412 ], [ %.1118.ph254.i, %417 ], [ %.1118.ph254.i, %420 ], [ %.1118.ph254.i, %431 ], [ %.1118.ph254.i, %432 ], [ %.1118.ph254.i, %499 ], [ %.1118.ph254.i, %438 ], [ %.1118.ph254.i, %522 ], [ %.1118.ph254.i, %521 ], [ %.1118.ph254.i, %502 ], [ %.1118.ph254.i, %.lr.ph.i144.i ], [ %.1118.ph254.i, %.lr.ph.i154.i ], [ %.1118.ph254.i, %526 ]
  %.1111.i = phi i8 [ 0, %xan_wc3_output_pixel_run.exit.i ], [ 0, %bytestream2_get_byte.exit136.i ], [ 1, %430 ], [ 1, %412 ], [ 1, %417 ], [ 1, %420 ], [ 1, %431 ], [ 1, %432 ], [ 0, %499 ], [ 1, %438 ], [ 0, %522 ], [ 0, %521 ], [ 0, %502 ], [ 1, %.lr.ph.i144.i ], [ 0, %.lr.ph.i154.i ], [ 0, %526 ]
  %.2108.i = phi i32 [ %478, %xan_wc3_output_pixel_run.exit.i ], [ %.1107.ph260.i, %bytestream2_get_byte.exit136.i ], [ %.1107.ph260.i, %430 ], [ %.1107.ph260.i, %412 ], [ %.1107.ph260.i, %417 ], [ %.1107.ph260.i, %420 ], [ %.1107.ph260.i, %431 ], [ %.1107.ph260.i, %432 ], [ %.1107.ph260.i, %499 ], [ %.1107.ph260.i, %438 ], [ %.1107.ph260.i, %522 ], [ %.1107.ph260.i, %521 ], [ %.1107.ph260.i, %502 ], [ %.1107.ph260.i, %.lr.ph.i144.i ], [ %.1107.ph260.i, %.lr.ph.i154.i ], [ %.1107.ph260.i, %526 ]
  %542 = sub nsw i32 %.0109.ph259.i, %.0113.i
  %543 = add nsw i32 %.0113.i, %.0114.ph257.i
  %544 = sdiv i32 %543, %135
  %545 = add nsw i32 %544, %.0115.ph256.i
  %546 = srem i32 %543, %135
  %547 = icmp ne i32 %542, 0
  %548 = icmp ult ptr %359, %213
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %.lr.ph.split.preheader.i, label %xan_wc3_decode_frame.exit, !llvm.loop !56

xan_huffman_decode.exit.thread.sink.split.i:      ; preds = %479, %.split248.us.i, %.split243.us.i, %.split238.us.i
  %.str.9.sink.i = phi ptr [ @.str.8, %.split248.us.i ], [ @.str.8, %.split243.us.i ], [ @.str.8, %.split238.us.i ], [ @.str.9, %479 ]
  %550 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %550, i32 noundef 16, ptr noundef nonnull %.str.9.sink.i) #7
  br label %.thread

xan_wc3_decode_frame.exit:                        ; preds = %xan_wc3_copy_pixel_run.exit.i, %454, %bytestream2_get_byte.exit.i, %361, %xan_unpack.exit.i
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !39
  %553 = tail call i32 @av_frame_replace(ptr noundef %552, ptr noundef %1) #7
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %.thread, label %555

555:                                              ; preds = %xan_wc3_decode_frame.exit
  store i32 1, ptr %2, align 4, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %40, %38, %43, %82, %184, %.lr.ph.i.i, %bytestream2_init.exit134.i, %xan_huffman_decode.exit.i, %121, %xan_huffman_decode.exit.thread.sink.split.i, %32, %xan_wc3_decode_frame.exit, %108, %106, %555, %104
  %.2 = phi i32 [ %553, %xan_wc3_decode_frame.exit ], [ -1094995529, %104 ], [ %.lcssa130, %555 ], [ -1094995529, %106 ], [ %109, %108 ], [ -1094995529, %32 ], [ -1094995529, %121 ], [ -1094995529, %xan_huffman_decode.exit.i ], [ -1094995529, %bytestream2_init.exit134.i ], [ -1094995529, %184 ], [ -1094995529, %xan_huffman_decode.exit.thread.sink.split.i ], [ -1094995529, %.lr.ph.i.i ], [ -1094995529, %82 ], [ -12, %43 ], [ -1094995529, %38 ], [ -1094995529, %40 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @xan_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %7) #7
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"XanContext", !29, i64 0, !30, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !10, i64 40, !14, i64 48, !10, i64 56, !24, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!28, !10, i64 80}
!32 = !{!5, !10, i64 136}
!33 = !{!5, !10, i64 112}
!34 = !{!5, !10, i64 116}
!35 = !{!28, !10, i64 40}
!36 = !{!28, !14, i64 32}
!37 = !{!28, !10, i64 56}
!38 = !{!28, !14, i64 48}
!39 = !{!28, !30, i64 8}
!40 = !{!41, !10, i64 32}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!41, !14, i64 24}
!43 = !{!8, !8, i64 0}
!44 = !{!28, !10, i64 72}
!45 = !{!28, !24, i64 64}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!28, !10, i64 76}
!50 = distinct !{!50, !48}
!51 = !{!14, !14, i64 0}
!52 = !{!28, !14, i64 16}
!53 = !{!28, !10, i64 24}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
