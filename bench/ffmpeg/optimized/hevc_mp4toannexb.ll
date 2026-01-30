; ModuleID = 'bench/ffmpeg/original/hevc_mp4toannexb.ll'
source_filename = "bench/ffmpeg/original/hevc_mp4toannexb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"hevc_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 173, i32 0], align 4
@ff_hevc_mp4toannexb_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr @hevc_mp4toannexb_init, ptr @hevc_mp4toannexb_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid NAL unit type in extradata: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"No parameter sets in the extradata\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hevc_mp4toannexb_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %8, 23
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %12, align 1, !tbaa !22
  %28 = icmp eq i32 %27, 16777216
  br i1 %28, label %29, label %bytestream2_get_byte.exit.i

29:                                               ; preds = %26, %10, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.1) #7
  br label %108

bytestream2_get_byte.exit.i:                      ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  %30 = zext nneg i32 %8 to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = and i8 %34, 3
  %narrow.i = add nuw nsw i8 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %.not120.i = icmp eq i8 %37, 0
  br i1 %.not120.i, label %._crit_edge118.i, label %.lr.ph117.i.preheader

.lr.ph117.i.preheader:                            ; preds = %bytestream2_get_byte.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 23
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph117.i.preheader, %._crit_edge.i
  %.046116.i = phi i32 [ %96, %._crit_edge.i ], [ 0, %.lr.ph117.i.preheader ]
  %.048115.i = phi i64 [ %.2.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph117.i.preheader ]
  %.sroa.0.0114.i = phi ptr [ %.sroa.0.2.lcssa.i, %._crit_edge.i ], [ %39, %.lr.ph117.i.preheader ]
  %40 = ptrtoint ptr %.sroa.0.0114.i to i64
  %41 = sub i64 %32, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %bytestream2_get_byte.exit63.i, label %43

43:                                               ; preds = %.lr.ph117.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0114.i, i64 1
  %45 = load i8, ptr %.sroa.0.0114.i, align 1, !tbaa !22
  %.fr.i = freeze i8 %45
  %46 = zext i8 %.fr.i to i32
  %.pre127.i = ptrtoint ptr %44 to i64
  br label %bytestream2_get_byte.exit63.i

bytestream2_get_byte.exit63.i:                    ; preds = %43, %.lr.ph117.i
  %.pre-phi128.i = phi i64 [ %32, %.lr.ph117.i ], [ %.pre127.i, %43 ]
  %.sroa.0.6.i = phi ptr [ %31, %.lr.ph117.i ], [ %44, %43 ]
  %.0.i62.i = phi i32 [ 0, %.lr.ph117.i ], [ %46, %43 ]
  %47 = and i32 %.0.i62.i, 63
  %48 = sub i64 %32, %.pre-phi128.i
  %49 = icmp slt i64 %48, 2
  br i1 %49, label %bytestream2_get_be16.exit.i, label %50

50:                                               ; preds = %bytestream2_get_byte.exit63.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.6.i, i64 2
  %52 = load i16, ptr %.sroa.0.6.i, align 1, !tbaa !22
  %53 = call i16 @llvm.bswap.i16(i16 %52)
  %54 = zext i16 %53 to i32
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %50, %bytestream2_get_byte.exit63.i
  %.sroa.0.7.i = phi ptr [ %51, %50 ], [ %31, %bytestream2_get_byte.exit63.i ]
  %.0.i64.i = phi i32 [ %54, %50 ], [ 0, %bytestream2_get_byte.exit63.i ]
  %55 = and i32 %.0.i62.i, 62
  %or.cond.i = icmp eq i32 %55, 32
  br i1 %or.cond.i, label %57, label %switch.early.test.i

switch.early.test.i:                              ; preds = %bytestream2_get_be16.exit.i
  switch i32 %47, label %56 [
    i32 40, label %57
    i32 39, label %57
    i32 34, label %57
  ]

56:                                               ; preds = %switch.early.test.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %47) #7
  br label %hevc_extradata_to_annexb.exit

57:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %bytestream2_get_be16.exit.i
  %.not121.i = icmp eq i32 %.0.i64.i, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %80
  %.047112.i = phi i32 [ %95, %80 ], [ 0, %57 ]
  %.2111.i = phi i64 [ %92, %80 ], [ %.048115.i, %57 ]
  %.sroa.0.2110.i = phi ptr [ %89, %80 ], [ %.sroa.0.7.i, %57 ]
  %58 = ptrtoint ptr %.sroa.0.2110.i to i64
  %59 = sub i64 %32, %58
  %60 = icmp slt i64 %59, 2
  br i1 %60, label %hevc_extradata_to_annexb.exit, label %bytestream2_get_be16.exit66.i

bytestream2_get_be16.exit66.i:                    ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.2110.i, i64 2
  %62 = load i16, ptr %.sroa.0.2110.i, align 1, !tbaa !22
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %64 = zext i16 %63 to i32
  %.not58.i = icmp eq i16 %62, 0
  br i1 %.not58.i, label %hevc_extradata_to_annexb.exit, label %65

65:                                               ; preds = %bytestream2_get_be16.exit66.i
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %32, %66
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %hevc_extradata_to_annexb.exit, label %70

70:                                               ; preds = %65
  %71 = sub nuw nsw i32 -69, %64
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %.2111.i, %72
  br i1 %73, label %hevc_extradata_to_annexb.exit, label %74

74:                                               ; preds = %70
  %75 = zext i16 %63 to i64
  %76 = add nuw i64 %.2111.i, 68
  %77 = add i64 %76, %75
  %78 = call i32 @av_reallocp(ptr noundef nonnull %2, i64 noundef %77) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %hevc_extradata_to_annexb.exit, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.2111.i
  store i32 16777216, ptr %82, align 1, !tbaa !22
  %83 = load ptr, ptr %2, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.2111.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = icmp sgt i64 %67, %75
  %87 = select i1 %86, i32 %64, i32 %68
  %88 = zext nneg i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %61, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 %88
  %90 = add nuw nsw i32 %64, 4
  %91 = zext nneg i32 %90 to i64
  %92 = add i64 %.2111.i, %91
  %93 = load ptr, ptr %2, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %94, i8 0, i64 64, i1 false)
  %95 = add nuw nsw i32 %.047112.i, 1
  %exitcond.not.i = icmp eq i32 %95, %.0.i64.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %80, %57
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.7.i, %57 ], [ %89, %80 ]
  %.2.lcssa.i = phi i64 [ %.048115.i, %57 ], [ %92, %80 ]
  %96 = add nuw nsw i32 %.046116.i, 1
  %exitcond126.not.i = icmp eq i32 %96, %38
  br i1 %exitcond126.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !26

._crit_edge118.i:                                 ; preds = %._crit_edge.i, %bytestream2_get_byte.exit.i
  %.048.lcssa.i = phi i64 [ 0, %bytestream2_get_byte.exit.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @av_freep(ptr noundef nonnull %99) #7
  %100 = load ptr, ptr %2, align 8, !tbaa !23
  %101 = load ptr, ptr %97, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %100, ptr %102, align 8, !tbaa !21
  %103 = trunc i64 %.048.lcssa.i to i32
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %103, ptr %104, align 8, !tbaa !15
  %.not.i = icmp eq i64 %.048.lcssa.i, 0
  br i1 %.not.i, label %105, label %106

105:                                              ; preds = %._crit_edge118.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #7
  br label %106

hevc_extradata_to_annexb.exit:                    ; preds = %.lr.ph.i, %bytestream2_get_be16.exit66.i, %65, %70, %74, %56
  %.151.ph.i = phi i32 [ -1094995529, %56 ], [ -1094995529, %bytestream2_get_be16.exit66.i ], [ %78, %74 ], [ -1094995529, %65 ], [ -1094995529, %70 ], [ -1094995529, %.lr.ph.i ]
  call void @av_freep(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %108

106:                                              ; preds = %105, %._crit_edge118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 %narrow.i, ptr %4, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %107, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %hevc_extradata_to_annexb.exit, %29, %106
  %.0 = phi i32 [ %.151.ph.i, %hevc_extradata_to_annexb.exit ], [ 0, %106 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_mp4toannexb_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %146, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef %11) #7
  br label %.sink.split

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %bytestream2_init.exit, label %19

19:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #7
  call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %13
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %bytestream2_init.exit, %52
  %.076163 = phi i32 [ 0, %bytestream2_init.exit ], [ %62, %52 ]
  %.sroa.0.0162 = phi ptr [ %15, %bytestream2_init.exit ], [ %56, %52 ]
  %24 = ptrtoint ptr %.sroa.0.0162 to i64
  %25 = sub i64 %22, %24
  %26 = trunc i64 %25 to i32
  %.not94.not.not.not.not = icmp ne i32 %26, 0
  br i1 %.not94.not.not.not.not, label %27, label %bytestream2_init.exit102

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 4, !tbaa !28
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %26, %29
  %.not178 = icmp eq i8 %28, 0
  %or.cond201 = or i1 %30, %.not178
  br i1 %or.cond201, label %.thread150, label %.lr.ph

.lr.ph:                                           ; preds = %27, %bytestream2_get_byte.exit
  %.080160 = phi i32 [ %40, %bytestream2_get_byte.exit ], [ 0, %27 ]
  %.089159 = phi i32 [ %.0.i, %bytestream2_get_byte.exit ], [ 0, %27 ]
  %.sroa.0.2158 = phi ptr [ %.sroa.0.6, %bytestream2_get_byte.exit ], [ %.sroa.0.0162, %27 ]
  %31 = shl i32 %.089159, 8
  %32 = ptrtoint ptr %.sroa.0.2158 to i64
  %33 = sub i64 %22, %32
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %bytestream2_get_byte.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.2158, i64 1
  %37 = load i8, ptr %.sroa.0.2158, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %31, %38
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %.lr.ph, %35
  %.sroa.0.6 = phi ptr [ %36, %35 ], [ %21, %.lr.ph ]
  %.0.i = phi i32 [ %39, %35 ], [ %31, %.lr.ph ]
  %40 = add nuw nsw i32 %.080160, 1
  %exitcond.not = icmp eq i32 %40, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %bytestream2_get_byte.exit
  %41 = icmp ult i32 %.0.i, 2
  br i1 %41, label %.thread150, label %42

42:                                               ; preds = %._crit_edge
  %43 = ptrtoint ptr %.sroa.0.6 to i64
  %44 = sub i64 %22, %43
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt i32 %.0.i, %45
  br i1 %46, label %.thread150, label %47

47:                                               ; preds = %42
  %48 = icmp slt i64 %44, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %.sroa.0.6, align 1, !tbaa !22
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %49, %47
  %.0.i105 = phi i32 [ %51, %49 ], [ 0, %47 ]
  %53 = lshr i32 %.0.i105, 1
  %54 = and i32 %53, 63
  %55 = zext i32 %.0.i to i64
  %..i = call i64 @llvm.smin.i64(i64 %44, i64 %55)
  %56 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %..i
  %57 = and i32 %.0.i105, 112
  %58 = icmp eq i32 %57, 32
  %59 = add nsw i32 %54, -32
  %60 = icmp ult i32 %59, 3
  %61 = zext i1 %60 to i32
  %62 = or i32 %.076163, %61
  br i1 %58, label %bytestream2_init.exit102, label %23

bytestream2_init.exit102:                         ; preds = %23, %52
  %.076.lcssa = phi i32 [ %.076163, %23 ], [ %62, %52 ]
  %63 = icmp ne i32 %.076.lcssa, 0
  %.not95172 = icmp eq i32 %17, 0
  br i1 %.not95172, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %bytestream2_init.exit102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %67

67:                                               ; preds = %.lr.ph176, %129
  %68 = phi i32 [ %17, %.lr.ph176 ], [ %142, %129 ]
  %.2175 = phi i32 [ 0, %.lr.ph176 ], [ %108, %129 ]
  %.278174 = phi i32 [ 0, %.lr.ph176 ], [ %109, %129 ]
  %.sroa.0.3173 = phi ptr [ %15, %.lr.ph176 ], [ %139, %129 ]
  %69 = load i8, ptr %5, align 4, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  %.not179 = icmp eq i8 %69, 0
  %or.cond202 = or i1 %71, %.not179
  br i1 %or.cond202, label %.thread150, label %.lr.ph168

.lr.ph168:                                        ; preds = %67, %bytestream2_get_byte.exit104
  %.181167 = phi i32 [ %81, %bytestream2_get_byte.exit104 ], [ 0, %67 ]
  %.086166 = phi i32 [ %.0.i103, %bytestream2_get_byte.exit104 ], [ 0, %67 ]
  %.sroa.0.5165 = phi ptr [ %.sroa.0.7, %bytestream2_get_byte.exit104 ], [ %.sroa.0.3173, %67 ]
  %72 = shl i32 %.086166, 8
  %73 = ptrtoint ptr %.sroa.0.5165 to i64
  %74 = sub i64 %22, %73
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %bytestream2_get_byte.exit104, label %76

76:                                               ; preds = %.lr.ph168
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.5165, i64 1
  %78 = load i8, ptr %.sroa.0.5165, align 1, !tbaa !22
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %72, %79
  br label %bytestream2_get_byte.exit104

bytestream2_get_byte.exit104:                     ; preds = %.lr.ph168, %76
  %.sroa.0.7 = phi ptr [ %77, %76 ], [ %21, %.lr.ph168 ]
  %.0.i103 = phi i32 [ %80, %76 ], [ %72, %.lr.ph168 ]
  %81 = add nuw nsw i32 %.181167, 1
  %exitcond182.not = icmp eq i32 %81, %70
  br i1 %exitcond182.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !38

._crit_edge169:                                   ; preds = %bytestream2_get_byte.exit104
  %82 = icmp ult i32 %.0.i103, 2
  br i1 %82, label %.thread150, label %83

83:                                               ; preds = %._crit_edge169
  %84 = ptrtoint ptr %.sroa.0.7 to i64
  %85 = sub i64 %22, %84
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %.0.i103, %86
  br i1 %87, label %.thread150, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %85, 1
  br i1 %89, label %bytestream2_peek_byte.exit107, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %.sroa.0.7, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  br label %bytestream2_peek_byte.exit107

bytestream2_peek_byte.exit107:                    ; preds = %88, %90
  %.0.i106 = phi i32 [ %92, %90 ], [ 0, %88 ]
  %93 = lshr i32 %.0.i106, 1
  %94 = and i32 %93, 63
  %95 = and i32 %.0.i106, 112
  %96 = icmp eq i32 %95, 32
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %94, -32
  %or.cond = icmp ult i32 %98, 3
  %99 = and i1 %.not94.not.not.not.not, %or.cond
  %spec.select = select i1 %99, i1 %63, i1 false
  %100 = zext i1 %spec.select to i32
  %or.cond3 = or i1 %96, %spec.select
  %101 = or i32 %.2175, %.278174
  %102 = icmp eq i32 %101, 0
  %103 = and i1 %102, %or.cond3
  %104 = load ptr, ptr %64, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = select i1 %103, i32 %106, i32 0
  %108 = or i32 %.2175, %97
  %109 = or i32 %.278174, %100
  %110 = zext i32 %.0.i103 to i64
  %111 = add nuw nsw i64 %110, 4
  %112 = sext i32 %107 to i64
  %113 = add nsw i64 %111, %112
  %114 = icmp ugt i64 %113, 2147483647
  br i1 %114, label %.thread150, label %115

115:                                              ; preds = %bytestream2_peek_byte.exit107
  %116 = load i32, ptr %65, align 8, !tbaa !36
  %117 = add i32 %.0.i103, 4
  %118 = add i32 %117, %107
  %119 = call i32 @av_grow_packet(ptr noundef %1, i32 noundef %118) #7
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread150, label %121

121:                                              ; preds = %115
  %.not98 = icmp eq i32 %107, 0
  br i1 %.not98, label %._crit_edge183, label %122

._crit_edge183:                                   ; preds = %121
  %.pre184 = sext i32 %116 to i64
  br label %129

122:                                              ; preds = %121
  %123 = load ptr, ptr %66, align 8, !tbaa !33
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load ptr, ptr %64, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %112, i1 false)
  br label %129

129:                                              ; preds = %._crit_edge183, %122
  %.pre-phi = phi i64 [ %.pre184, %._crit_edge183 ], [ %124, %122 ]
  %130 = load ptr, ptr %66, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, ptr %130, i64 %.pre-phi
  %132 = getelementptr inbounds i8, ptr %131, i64 %112
  store i32 16777216, ptr %132, align 1, !tbaa !22
  %133 = load ptr, ptr %66, align 8, !tbaa !33
  %134 = getelementptr inbounds i8, ptr %133, i64 %.pre-phi
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %112
  %137 = call i64 @llvm.smin.i64(i64 %85, i64 %110)
  %138 = and i64 %137, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr align 1 %.sroa.0.7, i64 %138, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %22, %140
  %142 = trunc i64 %141 to i32
  %.not95 = icmp eq i32 %142, 0
  br i1 %.not95, label %._crit_edge177.loopexit, label %67

._crit_edge177.loopexit:                          ; preds = %129
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %bytestream2_init.exit102
  %143 = phi ptr [ %.pre, %._crit_edge177.loopexit ], [ %11, %bytestream2_init.exit102 ]
  %144 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %143) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread150, label %.sink.split

.thread150:                                       ; preds = %._crit_edge, %42, %27, %115, %83, %bytestream2_peek_byte.exit107, %._crit_edge169, %67, %._crit_edge177
  %.284153 = phi i32 [ %144, %._crit_edge177 ], [ -1094995529, %bytestream2_peek_byte.exit107 ], [ -1094995529, %83 ], [ %119, %115 ], [ -1094995529, %67 ], [ -1094995529, %._crit_edge169 ], [ -1094995529, %27 ], [ -1094995529, %42 ], [ -1094995529, %._crit_edge ]
  call void @av_packet_unref(ptr noundef %1) #7
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge177, %.thread150, %12
  %.0.ph = phi i32 [ 0, %12 ], [ %.284153, %.thread150 ], [ %144, %._crit_edge177 ]
  call void @av_packet_free(ptr noundef nonnull %3) #7
  br label %146

146:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ %6, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !13, i64 24}
!16 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !13, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!21 = !{!16, !17, i64 16}
!22 = !{!8, !8, i64 0}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!5, !11, i64 32}
!28 = !{!29, !8, i64 0}
!29 = !{!"HEVCBSFContext", !8, i64 0, !13, i64 4}
!30 = !{!29, !13, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!33 = !{!34, !17, i64 24}
!34 = !{!"AVPacket", !35, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !35, i64 88, !12, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!34, !13, i64 32}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
