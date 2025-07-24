; ModuleID = 'bench/ffmpeg/original/utvideoenc.ll'
source_filename = "bench/ffmpeg/original/utvideoenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.HuffEntry = type { i16, i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"utvideo\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Ut Video\00", align 1
@.compoundliteral = internal constant [6 x i32] [i32 71, i32 111, i32 4, i32 0, i32 5, i32 -1], align 4
@ff_utvideo_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 152, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @utvideo_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 128, ptr null, ptr null, ptr null, ptr @utvideo_encode_init, %union.anon { ptr @utvideo_encode_frame }, ptr @utvideo_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@utvideo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 68, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [45 x i8] c"4:2:0 video requires even width and height.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"4:2:2 video requires even width.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unknown pixel format: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Gradient prediction is not supported.\0A\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Slice count %d is not supported in Ut Video (theoretical range is 0-256).\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Slice count %d is larger than the subsampling-applied height %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not allocate extradata.\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Cannot allocate temporary buffer 1.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Cannot allocate temporary buffer 2.\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Error encoding plane %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Unknown prediction mode: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @utvideo_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 4, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = add nsw i32 %6, 31
  %8 = and i32 %7, -32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !33
  switch i32 %12, label %54 [
    i32 71, label %13
    i32 111, label %16
    i32 0, label %20
    i32 4, label %35
    i32 5, label %46
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 3, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1196575829, ptr %15, align 4, !tbaa !35
  br label %55

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 4, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1095912533, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 32, ptr %19, align 8, !tbaa !36
  br label %55

20:                                               ; preds = %1
  %21 = and i32 %6, 1
  %.not88 = icmp eq i32 %21, 0
  br i1 %.not88, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = and i32 %24, 1
  %.not89 = icmp eq i32 %25, 0
  br i1 %.not89, label %27, label %26

26:                                               ; preds = %22, %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %125

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 3, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %31, label %33, label %34

33:                                               ; preds = %27
  store i32 810044501, ptr %32, align 4, !tbaa !35
  br label %55

34:                                               ; preds = %27
  store i32 811158613, ptr %32, align 4, !tbaa !35
  br label %55

35:                                               ; preds = %1
  %36 = and i32 %6, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %125

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 3, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %42, label %44, label %45

44:                                               ; preds = %38
  store i32 843598933, ptr %43, align 4, !tbaa !35
  br label %55

45:                                               ; preds = %38
  store i32 844713045, ptr %43, align 4, !tbaa !35
  br label %55

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 3, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = icmp eq i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %50, label %52, label %53

52:                                               ; preds = %46
  store i32 877153365, ptr %51, align 4, !tbaa !35
  br label %55

53:                                               ; preds = %46
  store i32 878267477, ptr %51, align 4, !tbaa !35
  br label %55

54:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %12) #10
  br label %125

55:                                               ; preds = %52, %53, %44, %45, %33, %34, %16, %13
  %.0 = phi i32 [ 402718720, %13 ], [ 402784256, %16 ], [ 842094169, %34 ], [ 842094169, %33 ], [ 844715353, %45 ], [ 844715353, %44 ], [ 875714137, %53 ], [ 875714137, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %56) #10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ff_llvidencdsp_init(ptr noundef nonnull %57) #10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %125

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %or.cond = icmp ugt i32 %64, 256
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %64) #10
  br label %125

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = load i32, ptr %11, align 8, !tbaa !33
  %70 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %69) #10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 10
  %72 = load i8, ptr %71, align 2, !tbaa !41
  %73 = zext nneg i8 %72 to i32
  %74 = ashr i32 %68, %73
  %75 = load i32, ptr %63, align 4, !tbaa !40
  %76 = icmp sgt i32 %75, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %75, i32 noundef %74) #10
  br label %125

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 16, ptr %79, align 8, !tbaa !43
  %80 = tail call noalias ptr @av_mallocz(i64 noundef 80) #10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %80, ptr %81, align 8, !tbaa !44
  %.not90 = icmp eq ptr %80, null
  br i1 %.not90, label %86, label %.preheader

.preheader:                                       ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %91

86:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %125

87:                                               ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %82, align 8, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %91, label %._crit_edge.loopexit, !llvm.loop !45

91:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %92 = load i64, ptr %10, align 8, !tbaa !32
  %93 = load i32, ptr %67, align 4, !tbaa !37
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = add nsw i64 %96, 64
  %98 = tail call noalias ptr @av_malloc(i64 noundef %97) #10
  %99 = getelementptr inbounds nuw [4 x ptr], ptr %85, i64 0, i64 %indvars.iv
  store ptr %98, ptr %99, align 8, !tbaa !47
  %.not93 = icmp eq ptr %98, null
  br i1 %.not93, label %100, label %87

100:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #10
  br label %125

._crit_edge.loopexit:                             ; preds = %87
  %.pre = load ptr, ptr %81, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %101 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %80, %.preheader ]
  store i32 16777456, ptr %101, align 1, !tbaa !48
  %102 = load ptr, ptr %81, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %.0, ptr %103, align 1, !tbaa !48
  %104 = load i32, ptr %4, align 8, !tbaa !27
  %105 = load ptr, ptr %81, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %104, ptr %106, align 1, !tbaa !48
  %107 = load i32, ptr %63, align 4, !tbaa !40
  %.not91 = icmp eq i32 %107, 0
  br i1 %.not91, label %108, label %115

108:                                              ; preds = %._crit_edge
  %109 = sdiv i32 %74, 120
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %109, ptr %110, align 4, !tbaa !49
  %.off = add i32 %74, 119
  %.not92 = icmp ult i32 %.off, 239
  br i1 %.not92, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %110, align 4, !tbaa !49
  br label %117

112:                                              ; preds = %108
  %113 = icmp sgt i32 %74, 30839
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  store i32 256, ptr %110, align 4, !tbaa !49
  br label %117

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %107, ptr %116, align 4, !tbaa !49
  br label %117

117:                                              ; preds = %111, %114, %112, %115
  %118 = phi i32 [ 1, %111 ], [ 256, %114 ], [ %109, %112 ], [ %107, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %119, align 8, !tbaa !50
  %120 = shl i32 %118, 24
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %122 = add i32 %120, -16777215
  store i32 %122, ptr %121, align 4, !tbaa !51
  %123 = load ptr, ptr %81, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %122, ptr %124, align 1, !tbaa !48
  br label %125

125:                                              ; preds = %117, %100, %86, %77, %65, %61, %54, %37, %26
  %.081 = phi i32 [ -1094995529, %54 ], [ -1163346256, %61 ], [ -22, %65 ], [ -22, %77 ], [ -12, %100 ], [ 0, %117 ], [ -12, %86 ], [ -1094995529, %26 ], [ -1094995529, %37 ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @utvideo_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.PutByteContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = shl nsw i32 %13, 2
  %15 = mul nsw i32 %11, %9
  %16 = add i32 %15, 256
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = mul nsw i32 %17, %19
  %21 = add nsw i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %233, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %bytestream2_init_writer.exit, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 151) #10
  tail call void @abort() #11
  unreachable

bytestream2_init_writer.exit:                     ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  store ptr %31, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !57
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %39 = add nsw i32 %15, 4
  %40 = sext i32 %39 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef %40) #10
  %41 = load ptr, ptr %37, align 8, !tbaa !60
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %43

42:                                               ; preds = %bytestream2_init_writer.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %233

43:                                               ; preds = %bytestream2_init_writer.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i32, ptr %44, align 8, !tbaa !33
  switch i32 %45, label %mangle_rgb_planes.exit [
    i32 111, label %46
    i32 71, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.tr.i = trunc i64 %49 to i32
  %51 = shl i32 %.tr.i, 1
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp sgt i32 %11, 0
  br i1 %59, label %.lr.ph88.i, label %mangle_rgb_planes.exitthread-pre-split

.lr.ph88.i:                                       ; preds = %46
  %60 = load i32, ptr %18, align 8, !tbaa !34
  %61 = icmp eq i32 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = icmp sgt i32 %9, 0
  %67 = sub i32 %.tr.i, %9
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %61, label %.preheader.us.preheader.i, label %.lr.ph88.split.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph88.i
  %wide.trip.count112.i = zext nneg i32 %9 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.loopexit.us.i, %.preheader.us.preheader.i
  %.06384.us.i = phi ptr [ %96, %.loopexit.us.i ], [ %56, %.preheader.us.preheader.i ]
  %.06482.us.i = phi ptr [ %93, %.loopexit.us.i ], [ %54, %.preheader.us.preheader.i ]
  %.06580.us.i = phi ptr [ %90, %.loopexit.us.i ], [ %52, %.preheader.us.preheader.i ]
  %.06679.us.i = phi i32 [ %87, %.loopexit.us.i ], [ %51, %.preheader.us.preheader.i ]
  %.06878.us.i = phi i32 [ %97, %.loopexit.us.i ], [ 0, %.preheader.us.preheader.i ]
  br i1 %66, label %.lr.ph76.us.preheader.i, label %.loopexit.us.i

.lr.ph76.us.preheader.i:                          ; preds = %.preheader.us.i
  %70 = sext i32 %.06679.us.i to i64
  br label %.lr.ph76.us.i

.lr.ph76.us.i:                                    ; preds = %.lr.ph76.us.i, %.lr.ph76.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph76.us.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph76.us.i ]
  %indvars.iv105.i = phi i64 [ %70, %.lr.ph76.us.preheader.i ], [ %indvars.iv.next106.i, %.lr.ph76.us.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.06580.us.i, i64 %indvars.iv107.i
  %72 = load i8, ptr %71, align 1, !tbaa !48
  %73 = load ptr, ptr %47, align 8, !tbaa !47
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv105.i
  store i8 %72, ptr %74, align 1, !tbaa !48
  %75 = xor i8 %72, -128
  %76 = getelementptr inbounds nuw i8, ptr %.06482.us.i, i64 %indvars.iv107.i
  %77 = load i8, ptr %76, align 1, !tbaa !48
  %78 = sub i8 %77, %75
  %79 = load ptr, ptr %62, align 8, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv105.i
  store i8 %78, ptr %80, align 1, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %.06384.us.i, i64 %indvars.iv107.i
  %82 = load i8, ptr %81, align 1, !tbaa !48
  %83 = sub i8 %82, %75
  %84 = load ptr, ptr %63, align 8, !tbaa !47
  %85 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv105.i
  store i8 %83, ptr %85, align 1, !tbaa !48
  %indvars.iv.next106.i = add nsw i64 %indvars.iv105.i, 1
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %.loopexit.us.loopexit.i, label %.lr.ph76.us.i, !llvm.loop !61

.loopexit.us.loopexit.i:                          ; preds = %.lr.ph76.us.i
  %86 = trunc nsw i64 %indvars.iv.next106.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.preheader.us.i
  %.167.lcssa.us.i = phi i32 [ %.06679.us.i, %.preheader.us.i ], [ %86, %.loopexit.us.loopexit.i ]
  %87 = add i32 %.167.lcssa.us.i, %67
  %88 = load i32, ptr %50, align 4, !tbaa !62
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.06580.us.i, i64 %89
  %91 = load i32, ptr %68, align 4, !tbaa !62
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.06482.us.i, i64 %92
  %94 = load i32, ptr %69, align 4, !tbaa !62
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.06384.us.i, i64 %95
  %97 = add nuw nsw i32 %.06878.us.i, 1
  %exitcond114.not.i = icmp eq i32 %97, %11
  br i1 %exitcond114.not.i, label %mangle_rgb_planes.exitthread-pre-split, label %.preheader.us.i, !llvm.loop !63

.lr.ph88.split.i:                                 ; preds = %.lr.ph88.i
  br i1 %66, label %.preheader71.us.preheader.i, label %mangle_rgb_planes.exitthread-pre-split

.preheader71.us.preheader.i:                      ; preds = %.lr.ph88.split.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.preheader71.us.i

.preheader71.us.i:                                ; preds = %._crit_edge.us.i, %.preheader71.us.preheader.i
  %.086.us90.i = phi ptr [ %122, %._crit_edge.us.i ], [ %58, %.preheader71.us.preheader.i ]
  %.06384.us91.i = phi ptr [ %132, %._crit_edge.us.i ], [ %56, %.preheader71.us.preheader.i ]
  %.06482.us92.i = phi ptr [ %129, %._crit_edge.us.i ], [ %54, %.preheader71.us.preheader.i ]
  %.06580.us93.i = phi ptr [ %126, %._crit_edge.us.i ], [ %52, %.preheader71.us.preheader.i ]
  %.06679.us94.i = phi i32 [ %123, %._crit_edge.us.i ], [ %51, %.preheader71.us.preheader.i ]
  %.06878.us95.i = phi i32 [ %133, %._crit_edge.us.i ], [ 0, %.preheader71.us.preheader.i ]
  %98 = sext i32 %.06679.us94.i to i64
  br label %99

99:                                               ; preds = %99, %.preheader71.us.i
  %indvars.iv99.i = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next100.i, %99 ]
  %indvars.iv.i = phi i64 [ %98, %.preheader71.us.i ], [ %indvars.iv.next.i, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.06580.us93.i, i64 %indvars.iv99.i
  %101 = load i8, ptr %100, align 1, !tbaa !48
  %102 = load ptr, ptr %47, align 8, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv.i
  store i8 %101, ptr %103, align 1, !tbaa !48
  %104 = xor i8 %101, -128
  %105 = getelementptr inbounds nuw i8, ptr %.06482.us92.i, i64 %indvars.iv99.i
  %106 = load i8, ptr %105, align 1, !tbaa !48
  %107 = sub i8 %106, %104
  %108 = load ptr, ptr %62, align 8, !tbaa !47
  %109 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv.i
  store i8 %107, ptr %109, align 1, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %.06384.us91.i, i64 %indvars.iv99.i
  %111 = load i8, ptr %110, align 1, !tbaa !48
  %112 = sub i8 %111, %104
  %113 = load ptr, ptr %63, align 8, !tbaa !47
  %114 = getelementptr inbounds i8, ptr %113, i64 %indvars.iv.i
  store i8 %112, ptr %114, align 1, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %.086.us90.i, i64 %indvars.iv99.i
  %116 = load i8, ptr %115, align 1, !tbaa !48
  %117 = load ptr, ptr %64, align 8, !tbaa !47
  %118 = getelementptr inbounds i8, ptr %117, i64 %indvars.iv.i
  store i8 %116, ptr %118, align 1, !tbaa !48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %99, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %99
  %119 = trunc nsw i64 %indvars.iv.next.i to i32
  %120 = load i32, ptr %65, align 4, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.086.us90.i, i64 %121
  %123 = add i32 %67, %119
  %124 = load i32, ptr %50, align 4, !tbaa !62
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.06580.us93.i, i64 %125
  %127 = load i32, ptr %68, align 4, !tbaa !62
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.06482.us92.i, i64 %128
  %130 = load i32, ptr %69, align 4, !tbaa !62
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.06384.us91.i, i64 %131
  %133 = add nuw nsw i32 %.06878.us95.i, 1
  %exitcond104.not.i = icmp eq i32 %133, %11
  br i1 %exitcond104.not.i, label %mangle_rgb_planes.exitthread-pre-split, label %.preheader71.us.i, !llvm.loop !66

mangle_rgb_planes.exitthread-pre-split:           ; preds = %._crit_edge.us.i, %.loopexit.us.i, %46, %.lr.ph88.split.i
  %.pr = load i32, ptr %44, align 8, !tbaa !33
  br label %mangle_rgb_planes.exit

mangle_rgb_planes.exit:                           ; preds = %mangle_rgb_planes.exitthread-pre-split, %43
  %134 = phi i32 [ %.pr, %mangle_rgb_planes.exitthread-pre-split ], [ %45, %43 ]
  switch i32 %134, label %214 [
    i32 71, label %147
    i32 111, label %147
    i32 5, label %.preheader
    i32 4, label %.preheader116
    i32 0, label %.preheader118
  ]

.preheader118:                                    ; preds = %mangle_rgb_planes.exit
  %135 = load i32, ptr %18, align 8, !tbaa !34
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader118
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %196

.preheader116:                                    ; preds = %mangle_rgb_planes.exit
  %139 = load i32, ptr %18, align 8, !tbaa !34
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader116
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %179

.preheader:                                       ; preds = %mangle_rgb_planes.exit
  %143 = load i32, ptr %18, align 8, !tbaa !34
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %165

147:                                              ; preds = %mangle_rgb_planes.exit, %mangle_rgb_planes.exit
  %148 = load i32, ptr %18, align 8, !tbaa !34
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %152

152:                                              ; preds = %.lr.ph134, %161
  %indvars.iv157 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next158, %161 ]
  %153 = getelementptr inbounds nuw [4 x ptr], ptr %150, i64 0, i64 %indvars.iv157
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i64, ptr %151, align 8, !tbaa !32
  %156 = shl nsw i64 %155, 1
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv157 to i32
  %159 = call fastcc i32 @encode_plane(ptr noundef %0, ptr noundef %157, ptr noundef %154, i64 noundef %155, i32 noundef %158, i32 noundef %9, i32 noundef %11, ptr noundef %5)
  %.not114 = icmp eq i32 %159, 0
  br i1 %.not114, label %161, label %160

160:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %158) #10
  br label %233

161:                                              ; preds = %152
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %162 = load i32, ptr %18, align 8, !tbaa !34
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next158, %163
  br i1 %164, label %152, label %.loopexit, !llvm.loop !67

165:                                              ; preds = %.lr.ph132, %175
  %indvars.iv154 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next155, %175 ]
  %166 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv154
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %168 = load ptr, ptr %145, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw [8 x i32], ptr %146, i64 0, i64 %indvars.iv154
  %170 = load i32, ptr %169, align 4, !tbaa !62
  %171 = sext i32 %170 to i64
  %172 = trunc nuw nsw i64 %indvars.iv154 to i32
  %173 = call fastcc i32 @encode_plane(ptr noundef %0, ptr noundef %167, ptr noundef %168, i64 noundef %171, i32 noundef %172, i32 noundef %9, i32 noundef %11, ptr noundef %5)
  %.not113 = icmp eq i32 %173, 0
  br i1 %.not113, label %175, label %174

174:                                              ; preds = %165
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %172) #10
  br label %233

175:                                              ; preds = %165
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %176 = load i32, ptr %18, align 8, !tbaa !34
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next155, %177
  br i1 %178, label %165, label %.loopexit, !llvm.loop !68

179:                                              ; preds = %.lr.ph130, %192
  %indvars.iv151 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next152, %192 ]
  %180 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv151
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = load ptr, ptr %141, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw [8 x i32], ptr %142, i64 0, i64 %indvars.iv151
  %184 = load i32, ptr %183, align 4, !tbaa !62
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %indvars.iv151, 0
  %187 = zext i1 %186 to i32
  %188 = ashr i32 %9, %187
  %189 = trunc nuw nsw i64 %indvars.iv151 to i32
  %190 = call fastcc i32 @encode_plane(ptr noundef %0, ptr noundef %181, ptr noundef %182, i64 noundef %185, i32 noundef %189, i32 noundef %188, i32 noundef %11, ptr noundef %5)
  %.not112 = icmp eq i32 %190, 0
  br i1 %.not112, label %192, label %191

191:                                              ; preds = %179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %189) #10
  br label %233

192:                                              ; preds = %179
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %193 = load i32, ptr %18, align 8, !tbaa !34
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next152, %194
  br i1 %195, label %179, label %.loopexit, !llvm.loop !69

196:                                              ; preds = %.lr.ph, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %210 ]
  %197 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = load ptr, ptr %137, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw [8 x i32], ptr %138, i64 0, i64 %indvars.iv
  %201 = load i32, ptr %200, align 4, !tbaa !62
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %indvars.iv, 0
  %204 = zext i1 %203 to i32
  %205 = ashr i32 %9, %204
  %206 = ashr i32 %11, %204
  %207 = trunc nuw nsw i64 %indvars.iv to i32
  %208 = call fastcc i32 @encode_plane(ptr noundef %0, ptr noundef %198, ptr noundef %199, i64 noundef %202, i32 noundef %207, i32 noundef %205, i32 noundef %206, ptr noundef %5)
  %.not111 = icmp eq i32 %208, 0
  br i1 %.not111, label %210, label %209

209:                                              ; preds = %196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %207) #10
  br label %233

210:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %18, align 8, !tbaa !34
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %196, label %.loopexit, !llvm.loop !70

214:                                              ; preds = %mangle_rgb_planes.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %134) #10
  br label %233

.loopexit:                                        ; preds = %210, %192, %175, %161, %.preheader118, %.preheader116, %.preheader, %147
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = shl i32 %216, 8
  %218 = load i32, ptr %36, align 8, !tbaa !59
  %.not.i = icmp eq i32 %218, 0
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %.not.i, label %219, label %bytestream2_put_le32.exit

219:                                              ; preds = %.loopexit
  %220 = load ptr, ptr %35, align 8, !tbaa !58
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %.pre.pre to i64
  %223 = sub i64 %221, %222
  %224 = icmp sgt i64 %223, 3
  br i1 %224, label %225, label %bytestream2_put_le32.exit

225:                                              ; preds = %219
  store i32 %217, ptr %.pre.pre, align 1, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %.loopexit, %219, %225
  %227 = phi ptr [ %226, %225 ], [ %.pre.pre, %219 ], [ %.pre.pre, %.loopexit ]
  %228 = load ptr, ptr %32, align 8, !tbaa !57
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %26, align 8, !tbaa !52
  store i32 1, ptr %3, align 4, !tbaa !62
  br label %233

233:                                              ; preds = %4, %bytestream2_put_le32.exit, %214, %209, %191, %174, %160, %42
  %.0104 = phi i32 [ -1094995529, %214 ], [ %159, %160 ], [ 0, %bytestream2_put_le32.exit ], [ %173, %174 ], [ %190, %191 ], [ %208, %209 ], [ -12, %42 ], [ %23, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i32 %.0104
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @utvideo_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !71

8:                                                ; preds = %6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_llvidencdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @encode_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull captures(none) %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i64], align 16
  %13 = alloca [256 x %struct.HuffEntry], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %13) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = xor i32 %20, -1
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i32 [ -1, %8 ], [ %21, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !39
  switch i32 %25, label %98 [
    i32 0, label %.preheader186
    i32 1, label %.preheader188
    i32 3, label %.preheader190
  ]

.preheader190:                                    ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit187

.lr.ph:                                           ; preds = %.preheader190
  %29 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = sext i32 %5 to i64
  br label %72

.preheader188:                                    ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph200, label %.loopexit187

.lr.ph200:                                        ; preds = %.preheader188
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %36 = sext i32 %5 to i64
  br label %56

.preheader186:                                    ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph203, label %.loopexit187

.lr.ph203:                                        ; preds = %.preheader186
  %40 = trunc i64 %3 to i32
  br label %41

41:                                               ; preds = %.lr.ph203, %41
  %42 = phi i32 [ %38, %.lr.ph203 ], [ %54, %41 ]
  %.0133202 = phi i32 [ 0, %.lr.ph203 ], [ %46, %41 ]
  %.0134201 = phi i32 [ 0, %.lr.ph203 ], [ %43, %41 ]
  %43 = add nuw nsw i32 %.0134201, 1
  %44 = mul nsw i32 %43, %6
  %45 = sdiv i32 %44, %42
  %46 = and i32 %45, %23
  %47 = mul nsw i32 %.0133202, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = sext i32 %.0133202 to i64
  %51 = mul nsw i64 %3, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = sub nsw i32 %46, %.0133202
  tail call void @av_image_copy_plane(ptr noundef %49, i32 noundef %5, ptr noundef %52, i32 noundef %40, i32 noundef %5, i32 noundef %53) #10
  %54 = load i32, ptr %37, align 4, !tbaa !49
  %55 = icmp slt i32 %43, %54
  br i1 %55, label %41, label %.loopexit187, !llvm.loop !72

56:                                               ; preds = %.lr.ph200, %56
  %57 = phi i32 [ %33, %.lr.ph200 ], [ %70, %56 ]
  %.1199 = phi i32 [ 0, %.lr.ph200 ], [ %61, %56 ]
  %.1135198 = phi i32 [ 0, %.lr.ph200 ], [ %58, %56 ]
  %58 = add nuw nsw i32 %.1135198, 1
  %59 = mul nsw i32 %58, %6
  %60 = sdiv i32 %59, %57
  %61 = and i32 %60, %23
  %62 = load ptr, ptr %35, align 8, !tbaa !73
  %63 = mul nsw i32 %.1199, %5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = sext i32 %.1199 to i64
  %67 = mul nsw i64 %3, %66
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = sub nsw i32 %61, %.1199
  tail call void %62(ptr noundef %65, ptr noundef %68, i64 noundef %3, i64 noundef %36, i32 noundef %69) #10
  %70 = load i32, ptr %32, align 4, !tbaa !49
  %71 = icmp slt i32 %58, %70
  br i1 %71, label %56, label %.loopexit187, !llvm.loop !74

72:                                               ; preds = %.lr.ph, %median_predict.exit
  %73 = phi i32 [ %27, %.lr.ph ], [ %96, %median_predict.exit ]
  %.2197 = phi i32 [ 0, %.lr.ph ], [ %77, %median_predict.exit ]
  %.2136196 = phi i32 [ 0, %.lr.ph ], [ %74, %median_predict.exit ]
  %74 = add nuw nsw i32 %.2136196, 1
  %75 = mul nsw i32 %74, %6
  %76 = sdiv i32 %75, %73
  %77 = and i32 %76, %23
  %78 = sext i32 %.2197 to i64
  %79 = mul nsw i64 %3, %78
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = mul nsw i32 %.2197, %5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %84 = sub nsw i32 %77, %.2197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %72 ]
  %.032.i = phi i8 [ %89, %.lr.ph.i ], [ -128, %72 ]
  %.02730.i = phi ptr [ %88, %.lr.ph.i ], [ %83, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.i
  %86 = load i8, ptr %85, align 1, !tbaa !48
  %87 = sub i8 %86, %.032.i
  %88 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 1
  store i8 %87, ptr %.02730.i, align 1, !tbaa !48
  %89 = load i8, ptr %85, align 1, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph.i, %72
  %.027.lcssa.i = phi ptr [ %83, %72 ], [ %88, %.lr.ph.i ]
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %median_predict.exit, label %91

91:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %10, align 4, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !62
  %92 = icmp sgt i32 %84, 1
  br i1 %92, label %.lr.ph37.i, label %median_predict.exit

.lr.ph37.i:                                       ; preds = %91, %.lr.ph37.i
  %.02435.i = phi i32 [ %95, %.lr.ph37.i ], [ 1, %91 ]
  %.pn34.i = phi ptr [ %.026.i, %.lr.ph37.i ], [ %80, %91 ]
  %.133.i = phi ptr [ %94, %.lr.ph37.i ], [ %.027.lcssa.i, %91 ]
  %.026.i = getelementptr inbounds i8, ptr %.pn34.i, i64 %3
  %93 = load ptr, ptr %30, align 8, !tbaa !76
  call void %93(ptr noundef %.133.i, ptr noundef %.pn34.i, ptr noundef %.026.i, i64 noundef %31, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %94 = getelementptr inbounds i8, ptr %.133.i, i64 %31
  %95 = add nuw nsw i32 %.02435.i, 1
  %exitcond38.not.i = icmp eq i32 %95, %84
  br i1 %exitcond38.not.i, label %median_predict.exit, label %.lr.ph37.i, !llvm.loop !77

median_predict.exit:                              ; preds = %.lr.ph37.i, %._crit_edge.i, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %96 = load i32, ptr %26, align 4, !tbaa !49
  %97 = icmp slt i32 %74, %96
  br i1 %97, label %72, label %.loopexit187, !llvm.loop !78

98:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %25) #10
  br label %.loopexit

.loopexit187:                                     ; preds = %median_predict.exit, %56, %41, %.preheader190, %.preheader188, %.preheader186
  %99 = icmp sgt i32 %6, 0
  br i1 %99, label %.preheader.lr.ph.i, label %count_usage.exit.preheader

.preheader.lr.ph.i:                               ; preds = %.loopexit187
  %100 = icmp sgt i32 %5, 0
  %101 = sext i32 %5 to i64
  br i1 %100, label %.preheader.us.preheader.i, label %count_usage.exit.preheader

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i165 = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.015.us.i = phi i32 [ %110, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01114.us.i = phi ptr [ %109, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  br label %102

102:                                              ; preds = %102, %.preheader.us.i
  %indvars.iv.i166 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i167, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01114.us.i, i64 %indvars.iv.i166
  %104 = load i8, ptr %103, align 1, !tbaa !48
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %12, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !79
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !79
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i165
  br i1 %exitcond.not.i168, label %._crit_edge.us.i, label %102, !llvm.loop !80

._crit_edge.us.i:                                 ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.01114.us.i, i64 %101
  %110 = add nuw nsw i32 %.015.us.i, 1
  %exitcond19.not.i = icmp eq i32 %110, %6
  br i1 %exitcond19.not.i, label %count_usage.exit.preheader, label %.preheader.us.i, !llvm.loop !81

count_usage.exit.preheader:                       ; preds = %._crit_edge.us.i, %.loopexit187, %.preheader.lr.ph.i
  br label %count_usage.exit

count_usage.exit:                                 ; preds = %count_usage.exit.preheader, %168
  %indvars.iv = phi i64 [ %indvars.iv.next, %168 ], [ 0, %count_usage.exit.preheader ]
  %111 = getelementptr inbounds nuw [256 x i64], ptr %12, i64 0, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !79
  %.not146 = icmp eq i64 %112, 0
  br i1 %.not146, label %168, label %113

113:                                              ; preds = %count_usage.exit
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = sext i32 %5 to i64
  %116 = sext i32 %6 to i64
  %117 = mul nsw i64 %116, %115
  %118 = icmp eq i64 %112, %117
  br i1 %118, label %.preheader183, label %.loopexit185

.preheader183:                                    ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %124

.preheader:                                       ; preds = %bytestream2_put_byte.exit
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph212, label %.loopexit

124:                                              ; preds = %.preheader183, %bytestream2_put_byte.exit
  %.3137210 = phi i32 [ 0, %.preheader183 ], [ %151, %bytestream2_put_byte.exit ]
  %125 = icmp eq i32 %.3137210, %114
  %126 = load i32, ptr %119, align 8, !tbaa !59
  %.not.i150 = icmp eq i32 %126, 0
  br i1 %125, label %127, label %139

127:                                              ; preds = %124
  br i1 %.not.i150, label %128, label %138

128:                                              ; preds = %127
  %129 = load ptr, ptr %120, align 8, !tbaa !58
  %130 = load ptr, ptr %7, align 8, !tbaa !55
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  store i8 0, ptr %130, align 1, !tbaa !48
  %136 = load ptr, ptr %7, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %7, align 8, !tbaa !55
  br label %bytestream2_put_byte.exit

138:                                              ; preds = %128, %127
  store i32 1, ptr %119, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit

139:                                              ; preds = %124
  br i1 %.not.i150, label %140, label %150

140:                                              ; preds = %139
  %141 = load ptr, ptr %120, align 8, !tbaa !58
  %142 = load ptr, ptr %7, align 8, !tbaa !55
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  store i8 -1, ptr %142, align 1, !tbaa !48
  %148 = load ptr, ptr %7, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %7, align 8, !tbaa !55
  br label %bytestream2_put_byte.exit

150:                                              ; preds = %140, %139
  store i32 1, ptr %119, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %150, %147, %138, %135
  %151 = add nuw nsw i32 %.3137210, 1
  %exitcond222.not = icmp eq i32 %151, 256
  br i1 %exitcond222.not, label %.preheader, label %124, !llvm.loop !82

.lr.ph212:                                        ; preds = %.preheader, %bytestream2_put_le32.exit
  %152 = phi i32 [ %165, %bytestream2_put_le32.exit ], [ %122, %.preheader ]
  %.4211 = phi i32 [ %166, %bytestream2_put_le32.exit ], [ 0, %.preheader ]
  %153 = load i32, ptr %119, align 8, !tbaa !59
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %164

154:                                              ; preds = %.lr.ph212
  %155 = load ptr, ptr %120, align 8, !tbaa !58
  %156 = load ptr, ptr %7, align 8, !tbaa !55
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 3
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  store i32 0, ptr %156, align 1, !tbaa !48
  %162 = load ptr, ptr %7, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %163, ptr %7, align 8, !tbaa !55
  %.pre = load i32, ptr %121, align 4, !tbaa !49
  br label %bytestream2_put_le32.exit

164:                                              ; preds = %154, %.lr.ph212
  store i32 1, ptr %119, align 8, !tbaa !59
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %161, %164
  %165 = phi i32 [ %.pre, %161 ], [ %152, %164 ]
  %166 = add nuw nsw i32 %.4211, 1
  %167 = icmp slt i32 %166, %165
  br i1 %167, label %.lr.ph212, label %.loopexit, !llvm.loop !83

168:                                              ; preds = %count_usage.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit185, label %count_usage.exit, !llvm.loop !84

.loopexit185:                                     ; preds = %168, %113
  %169 = call i32 @ff_huff_gen_len_table(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 256, i32 noundef 1) #10
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.loopexit, label %.preheader184

.preheader184:                                    ; preds = %.loopexit185
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %173

173:                                              ; preds = %.preheader184, %bytestream2_put_byte.exit154
  %indvars.iv223 = phi i64 [ 0, %.preheader184 ], [ %indvars.iv.next224, %bytestream2_put_byte.exit154 ]
  %174 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv223
  %175 = load i8, ptr %174, align 1, !tbaa !48
  %176 = load i32, ptr %171, align 8, !tbaa !59
  %.not.i153 = icmp eq i32 %176, 0
  br i1 %.not.i153, label %177, label %187

177:                                              ; preds = %173
  %178 = load ptr, ptr %172, align 8, !tbaa !58
  %179 = load ptr, ptr %7, align 8, !tbaa !55
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  store i8 %175, ptr %179, align 1, !tbaa !48
  %185 = load ptr, ptr %7, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %7, align 8, !tbaa !55
  %.pre227 = load i8, ptr %174, align 1, !tbaa !48
  br label %bytestream2_put_byte.exit154

187:                                              ; preds = %177, %173
  store i32 1, ptr %171, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit154

bytestream2_put_byte.exit154:                     ; preds = %184, %187
  %188 = phi i8 [ %.pre227, %184 ], [ %175, %187 ]
  %189 = getelementptr inbounds nuw [256 x %struct.HuffEntry], ptr %13, i64 0, i64 %indvars.iv223
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i8 %188, ptr %190, align 2, !tbaa !85
  %191 = trunc i64 %indvars.iv223 to i16
  store i16 %191, ptr %189, align 8, !tbaa !88
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 256
  br i1 %exitcond226.not, label %192, label %173, !llvm.loop !89

192:                                              ; preds = %bytestream2_put_byte.exit154
  call void @qsort(ptr noundef nonnull %13, i64 noundef 256, i64 noundef 8, ptr noundef nonnull @ut_huff_cmp_len) #10
  br label %193

193:                                              ; preds = %193, %192
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i170, %193 ], [ 255, %192 ]
  %194 = getelementptr inbounds %struct.HuffEntry, ptr %13, i64 %indvars.iv.i169, i32 1
  %195 = load i8, ptr %194, align 2, !tbaa !85
  %196 = icmp eq i8 %195, -1
  %197 = icmp ne i64 %indvars.iv.i169, 0
  %198 = and i1 %197, %196
  %indvars.iv.next.i170 = add nsw i64 %indvars.iv.i169, -1
  br i1 %198, label %193, label %.preheader.i, !llvm.loop !90

.preheader.i:                                     ; preds = %193
  %199 = icmp sgt i64 %indvars.iv.i169, -1
  br i1 %199, label %.lr.ph.i172, label %calculate_codes.exit

.lr.ph.i172:                                      ; preds = %.preheader.i, %.lr.ph.i172
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i172 ], [ %indvars.iv.i169, %.preheader.i ]
  %.019.i = phi i32 [ %209, %.lr.ph.i172 ], [ 0, %.preheader.i ]
  %200 = getelementptr inbounds nuw %struct.HuffEntry, ptr %13, i64 %indvars.iv21.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 2, !tbaa !85
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 32, %203
  %205 = lshr i32 %.019.i, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !91
  %207 = add nsw i32 %203, -1
  %208 = lshr exact i32 -2147483648, %207
  %209 = add i32 %208, %.019.i
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %.not.i173 = icmp eq i64 %indvars.iv21.i, 0
  br i1 %.not.i173, label %calculate_codes.exit, label %.lr.ph.i172, !llvm.loop !92

calculate_codes.exit:                             ; preds = %.lr.ph.i172, %.preheader.i
  call void @qsort(ptr noundef nonnull %13, i64 noundef 256, i64 noundef 8, ptr noundef nonnull @huff_cmp_sym) #10
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %211 = load i32, ptr %210, align 4, !tbaa !49
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph209, label %calculate_codes.exit.._crit_edge_crit_edge

calculate_codes.exit.._crit_edge_crit_edge:       ; preds = %calculate_codes.exit
  %.pre231 = load ptr, ptr %172, align 8, !tbaa !58
  %.pre232 = load ptr, ptr %7, align 8, !tbaa !55
  %.pre236 = ptrtoint ptr %.pre231 to i64
  br label %._crit_edge

.lr.ph209:                                        ; preds = %calculate_codes.exit
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %214 = mul nsw i32 %6, %5
  %215 = icmp slt i32 %214, -4
  %216 = call i32 @llvm.smax.i32(i32 %214, i32 -4)
  %217 = sext i32 %216 to i64
  %218 = icmp sgt i32 %5, 0
  %219 = sext i32 %5 to i64
  %wide.trip.count.i177 = zext nneg i32 %5 to i64
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %222

222:                                              ; preds = %.lr.ph209, %bytestream2_put_buffer.exit
  %223 = phi i32 [ %211, %.lr.ph209 ], [ %362, %bytestream2_put_buffer.exit ]
  %.3208 = phi i32 [ 0, %.lr.ph209 ], [ %227, %bytestream2_put_buffer.exit ]
  %.6207 = phi i32 [ 0, %.lr.ph209 ], [ %224, %bytestream2_put_buffer.exit ]
  %.0138206 = phi i32 [ 0, %.lr.ph209 ], [ %303, %bytestream2_put_buffer.exit ]
  %224 = add nuw nsw i32 %.6207, 1
  %225 = mul nsw i32 %224, %6
  %226 = sdiv i32 %225, %223
  %227 = and i32 %226, %23
  %228 = load ptr, ptr %213, align 8, !tbaa !60
  %229 = sub nsw i32 %227, %.3208
  %spec.select.i.i = select i1 %215, ptr null, ptr %228
  %230 = getelementptr i8, ptr %spec.select.i.i, i64 %217
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = icmp sgt i32 %229, 0
  br i1 %232, label %.preheader.lr.ph.i175, label %._crit_edge54.i

.preheader.lr.ph.i175:                            ; preds = %222
  %233 = ptrtoint ptr %231 to i64
  br i1 %218, label %.preheader.us.i178.preheader, label %._crit_edge54.i

.preheader.us.i178.preheader:                     ; preds = %.preheader.lr.ph.i175
  %234 = mul nsw i32 %.3208, %5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %2, i64 %235
  br label %.preheader.us.i178

.preheader.us.i178:                               ; preds = %.preheader.us.i178.preheader, %._crit_edge.us.i182
  %.053.us.i = phi ptr [ %264, %._crit_edge.us.i182 ], [ %236, %.preheader.us.i178.preheader ]
  %.01752.us.i = phi i32 [ %265, %._crit_edge.us.i182 ], [ 0, %.preheader.us.i178.preheader ]
  %.sroa.0.051.us.i = phi i32 [ %.026.i.i.us.i, %._crit_edge.us.i182 ], [ 0, %.preheader.us.i178.preheader ]
  %.sroa.13.050.us.i = phi i32 [ %.0.i.i.us.i, %._crit_edge.us.i182 ], [ 32, %.preheader.us.i178.preheader ]
  %.sroa.26.049.us.i = phi ptr [ %.sroa.26.4.us.i, %._crit_edge.us.i182 ], [ %spec.select.i.i, %.preheader.us.i178.preheader ]
  br label %237

237:                                              ; preds = %put_bits.exit.us.i, %.preheader.us.i178
  %indvars.iv.i179 = phi i64 [ 0, %.preheader.us.i178 ], [ %indvars.iv.next.i180, %put_bits.exit.us.i ]
  %.sroa.0.145.us.i = phi i32 [ %.sroa.0.051.us.i, %.preheader.us.i178 ], [ %.026.i.i.us.i, %put_bits.exit.us.i ]
  %.sroa.13.144.us.i = phi i32 [ %.sroa.13.050.us.i, %.preheader.us.i178 ], [ %.0.i.i.us.i, %put_bits.exit.us.i ]
  %.sroa.26.143.us.i = phi ptr [ %.sroa.26.049.us.i, %.preheader.us.i178 ], [ %.sroa.26.4.us.i, %put_bits.exit.us.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.053.us.i, i64 %indvars.iv.i179
  %239 = load i8, ptr %238, align 1, !tbaa !48
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw %struct.HuffEntry, ptr %13, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %243 = load i8, ptr %242, align 2, !tbaa !85
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !91
  %247 = icmp sgt i32 %.sroa.13.144.us.i, %244
  br i1 %247, label %261, label %248

248:                                              ; preds = %237
  %249 = ptrtoint ptr %.sroa.26.143.us.i to i64
  %250 = sub i64 %233, %249
  %251 = icmp ugt i64 %250, 3
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %260

253:                                              ; preds = %248
  %254 = shl i32 %.sroa.0.145.us.i, %.sroa.13.144.us.i
  %255 = sub nsw i32 %244, %.sroa.13.144.us.i
  %256 = lshr i32 %246, %255
  %257 = or i32 %256, %254
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  store i32 %258, ptr %.sroa.26.143.us.i, align 1, !tbaa !48
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.26.143.us.i, i64 4
  br label %260

260:                                              ; preds = %253, %252
  %.sroa.26.3.us.i = phi ptr [ %259, %253 ], [ %.sroa.26.143.us.i, %252 ]
  %reass.sub.i.us.i = add nsw i32 %.sroa.13.144.us.i, 32
  br label %put_bits.exit.us.i

261:                                              ; preds = %237
  %262 = shl i32 %.sroa.0.145.us.i, %244
  %263 = or i32 %262, %246
  br label %put_bits.exit.us.i

put_bits.exit.us.i:                               ; preds = %261, %260
  %.sroa.26.4.us.i = phi ptr [ %.sroa.26.143.us.i, %261 ], [ %.sroa.26.3.us.i, %260 ]
  %.026.i.i.us.i = phi i32 [ %263, %261 ], [ %246, %260 ]
  %.sroa.13.144.us.pn.i = phi i32 [ %.sroa.13.144.us.i, %261 ], [ %reass.sub.i.us.i, %260 ]
  %.0.i.i.us.i = sub i32 %.sroa.13.144.us.pn.i, %244
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i177
  br i1 %exitcond.not.i181, label %._crit_edge.us.i182, label %237, !llvm.loop !93

._crit_edge.us.i182:                              ; preds = %put_bits.exit.us.i
  %264 = getelementptr inbounds nuw i8, ptr %.053.us.i, i64 %219
  %265 = add nuw nsw i32 %.01752.us.i, 1
  %exitcond63.not.i = icmp eq i32 %265, %229
  br i1 %exitcond63.not.i, label %._crit_edge54.i, label %.preheader.us.i178, !llvm.loop !94

._crit_edge54.i:                                  ; preds = %._crit_edge.us.i182, %.preheader.lr.ph.i175, %222
  %.sroa.26.0.lcssa.i = phi ptr [ %spec.select.i.i, %222 ], [ %spec.select.i.i, %.preheader.lr.ph.i175 ], [ %.sroa.26.4.us.i, %._crit_edge.us.i182 ]
  %.sroa.13.0.lcssa.i = phi i32 [ 32, %222 ], [ 32, %.preheader.lr.ph.i175 ], [ %.0.i.i.us.i, %._crit_edge.us.i182 ]
  %.sroa.0.0.lcssa.i = phi i32 [ 0, %222 ], [ 0, %.preheader.lr.ph.i175 ], [ %.026.i.i.us.i, %._crit_edge.us.i182 ]
  %266 = ptrtoint ptr %.sroa.26.0.lcssa.i to i64
  %267 = ptrtoint ptr %spec.select.i.i to i64
  %268 = sub i64 %266, %267
  %.tr.i.i = trunc i64 %268 to i32
  %269 = shl i32 %.tr.i.i, 3
  %reass.sub.i22.i = sub i32 %269, %.sroa.13.0.lcssa.i
  %270 = and i32 %reass.sub.i22.i, 31
  %.not.i174 = icmp eq i32 %270, 0
  br i1 %.not.i174, label %put_bits.exit26.i, label %271

271:                                              ; preds = %._crit_edge54.i
  %.neg60.i = or i32 %reass.sub.i22.i, -32
  %272 = sub nuw nsw i32 32, %270
  %273 = icmp slt i32 %272, %.sroa.13.0.lcssa.i
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = shl i32 %.sroa.0.0.lcssa.i, %272
  %276 = sub nsw i32 %.sroa.13.0.lcssa.i, %272
  br label %put_bits.exit26.i

277:                                              ; preds = %271
  %278 = ptrtoint ptr %231 to i64
  %279 = sub i64 %278, %266
  %280 = icmp ugt i64 %279, 3
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = shl i32 %.sroa.0.0.lcssa.i, %.sroa.13.0.lcssa.i
  %283 = call i32 @llvm.bswap.i32(i32 %282)
  store i32 %283, ptr %.sroa.26.0.lcssa.i, align 1, !tbaa !48
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.lcssa.i, i64 4
  br label %286

285:                                              ; preds = %277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %286

286:                                              ; preds = %285, %281
  %.sroa.26.5.i = phi ptr [ %284, %281 ], [ %.sroa.26.0.lcssa.i, %285 ]
  %reass.sub.i23.i = add nsw i32 %.sroa.13.0.lcssa.i, 32
  %287 = add nsw i32 %reass.sub.i23.i, %.neg60.i
  br label %put_bits.exit26.i

put_bits.exit26.i:                                ; preds = %286, %274, %._crit_edge54.i
  %.sroa.26.2.i = phi ptr [ %.sroa.26.0.lcssa.i, %._crit_edge54.i ], [ %.sroa.26.0.lcssa.i, %274 ], [ %.sroa.26.5.i, %286 ]
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0.lcssa.i, %._crit_edge54.i ], [ %276, %274 ], [ %287, %286 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.lcssa.i, %._crit_edge54.i ], [ %275, %274 ], [ 0, %286 ]
  %288 = icmp slt i32 %.sroa.13.2.i, 32
  br i1 %288, label %.lr.ph.i.i, label %write_huff_codes.exit

.lr.ph.i.i:                                       ; preds = %put_bits.exit26.i
  %289 = shl i32 %.sroa.0.2.i, %.sroa.13.2.i
  br label %290

290:                                              ; preds = %293, %.lr.ph.i.i
  %.sroa.26.7.i = phi ptr [ %.sroa.26.2.i, %.lr.ph.i.i ], [ %296, %293 ]
  %.sroa.13.3.i = phi i32 [ %.sroa.13.2.i, %.lr.ph.i.i ], [ %298, %293 ]
  %.sroa.0.3.i = phi i32 [ %289, %.lr.ph.i.i ], [ %297, %293 ]
  %291 = icmp ult ptr %.sroa.26.7.i, %231
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 150) #10
  call void @abort() #11
  unreachable

293:                                              ; preds = %290
  %294 = lshr i32 %.sroa.0.3.i, 24
  %295 = trunc nuw i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.26.7.i, i64 1
  store i8 %295, ptr %.sroa.26.7.i, align 1, !tbaa !48
  %297 = shl i32 %.sroa.0.3.i, 8
  %298 = add nsw i32 %.sroa.13.3.i, 8
  %299 = icmp slt i32 %.sroa.13.3.i, 24
  br i1 %299, label %290, label %write_huff_codes.exit, !llvm.loop !95

write_huff_codes.exit:                            ; preds = %293, %put_bits.exit26.i
  %.sroa.26.8.i = phi ptr [ %.sroa.26.2.i, %put_bits.exit26.i ], [ %296, %293 ]
  %300 = ptrtoint ptr %.sroa.26.8.i to i64
  %301 = sub i64 %300, %267
  %302 = trunc i64 %301 to i32
  %303 = add i32 %.0138206, %302
  %304 = load ptr, ptr %220, align 8, !tbaa !96
  %305 = load ptr, ptr %213, align 8, !tbaa !60
  %306 = lshr i32 %302, 2
  call void %304(ptr noundef %305, ptr noundef %305, i32 noundef %306) #10
  %307 = load i32, ptr %171, align 8, !tbaa !59
  %.not.i148 = icmp eq i32 %307, 0
  %.pre228.pre = load ptr, ptr %7, align 8, !tbaa !55
  br i1 %.not.i148, label %308, label %bytestream2_put_le32.exit149

308:                                              ; preds = %write_huff_codes.exit
  %309 = load ptr, ptr %172, align 8, !tbaa !58
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %.pre228.pre to i64
  %312 = sub i64 %310, %311
  %313 = icmp sgt i64 %312, 3
  br i1 %313, label %314, label %bytestream2_put_le32.exit149

314:                                              ; preds = %308
  store i32 %303, ptr %.pre228.pre, align 1, !tbaa !48
  %315 = load ptr, ptr %7, align 8, !tbaa !55
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  br label %bytestream2_put_le32.exit149

bytestream2_put_le32.exit149:                     ; preds = %write_huff_codes.exit, %308, %314
  %317 = phi ptr [ %316, %314 ], [ %.pre228.pre, %308 ], [ %.pre228.pre, %write_huff_codes.exit ]
  %318 = load i32, ptr %210, align 4, !tbaa !49
  %319 = xor i32 %.6207, -1
  %320 = add i32 %318, %319
  %321 = shl nsw i32 %320, 2
  %322 = add i32 %.0138206, %321
  %323 = load ptr, ptr %172, align 8, !tbaa !58
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %317 to i64
  %326 = sub i64 %324, %325
  %327 = sext i32 %322 to i64
  %328 = icmp slt i64 %326, %327
  %spec.store.select213 = zext i1 %328 to i32
  store i32 %spec.store.select213, ptr %171, align 8
  %329 = load ptr, ptr %221, align 8, !tbaa !57
  %330 = ptrtoint ptr %329 to i64
  %.neg.i = sub i64 %330, %325
  %331 = trunc i64 %.neg.i to i32
  %332 = trunc i64 %326 to i32
  %333 = icmp slt i32 %322, %331
  %..i163 = call i32 @llvm.smin.i32(i32 %322, i32 %332)
  %.0.i164 = select i1 %333, i32 %331, i32 %..i163
  %334 = sext i32 %.0.i164 to i64
  %335 = getelementptr inbounds i8, ptr %317, i64 %334
  store ptr %335, ptr %7, align 8, !tbaa !55
  %336 = load ptr, ptr %213, align 8, !tbaa !60
  br i1 %328, label %bytestream2_put_buffer.exit, label %337

337:                                              ; preds = %bytestream2_put_le32.exit149
  %338 = ptrtoint ptr %335 to i64
  %339 = sub i64 %324, %338
  %340 = and i64 %301, 4294967295
  %341 = icmp sgt i64 %339, %340
  %342 = trunc i64 %339 to i32
  %343 = select i1 %341, i32 %302, i32 %342
  %.not18.i = icmp eq i32 %343, %302
  br i1 %.not18.i, label %345, label %344

344:                                              ; preds = %337
  store i32 1, ptr %171, align 8, !tbaa !59
  br label %345

345:                                              ; preds = %344, %337
  %346 = zext i32 %343 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %336, i64 %346, i1 false)
  %347 = load ptr, ptr %7, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  %.pre229 = load ptr, ptr %172, align 8, !tbaa !58
  %.pre230 = load ptr, ptr %221, align 8, !tbaa !57
  %.pre233 = ptrtoint ptr %.pre229 to i64
  %.pre234 = ptrtoint ptr %.pre230 to i64
  br label %bytestream2_put_buffer.exit

bytestream2_put_buffer.exit:                      ; preds = %bytestream2_put_le32.exit149, %345
  %.pre-phi235 = phi i64 [ %330, %bytestream2_put_le32.exit149 ], [ %.pre234, %345 ]
  %.pre-phi = phi i64 [ %324, %bytestream2_put_le32.exit149 ], [ %.pre233, %345 ]
  %349 = phi ptr [ %335, %bytestream2_put_le32.exit149 ], [ %348, %345 ]
  %350 = load i32, ptr %210, align 4, !tbaa !49
  %.neg147 = sub i32 %224, %350
  %351 = shl nsw i32 %.neg147, 2
  %352 = sub i32 %351, %303
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %.pre-phi, %353
  %355 = sext i32 %352 to i64
  %356 = icmp slt i64 %354, %355
  %spec.store.select = zext i1 %356 to i32
  store i32 %spec.store.select, ptr %171, align 8
  %.neg.i155 = sub i64 %.pre-phi235, %353
  %357 = trunc i64 %.neg.i155 to i32
  %358 = trunc i64 %354 to i32
  %359 = icmp slt i32 %352, %357
  %..i161 = call i32 @llvm.smin.i32(i32 %352, i32 %358)
  %.0.i162 = select i1 %359, i32 %357, i32 %..i161
  %360 = sext i32 %.0.i162 to i64
  %361 = getelementptr inbounds i8, ptr %349, i64 %360
  store ptr %361, ptr %7, align 8, !tbaa !55
  %362 = load i32, ptr %210, align 4, !tbaa !49
  %363 = icmp slt i32 %224, %362
  br i1 %363, label %222, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %bytestream2_put_buffer.exit
  %364 = getelementptr inbounds i8, ptr %349, i64 %360
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %calculate_codes.exit.._crit_edge_crit_edge
  %.pre-phi237 = phi i64 [ %.pre236, %calculate_codes.exit.._crit_edge_crit_edge ], [ %.pre-phi, %._crit_edge.loopexit ]
  %365 = phi ptr [ %.pre232, %calculate_codes.exit.._crit_edge_crit_edge ], [ %364, %._crit_edge.loopexit ]
  %.0138.lcssa = phi i32 [ 0, %calculate_codes.exit.._crit_edge_crit_edge ], [ %303, %._crit_edge.loopexit ]
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %.pre-phi237, %366
  %368 = sext i32 %.0138.lcssa to i64
  %369 = icmp slt i64 %367, %368
  %spec.select = zext i1 %369 to i32
  store i32 %spec.select, ptr %171, align 8, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  %372 = ptrtoint ptr %371 to i64
  %.neg.i157 = sub i64 %372, %366
  %373 = trunc i64 %.neg.i157 to i32
  %374 = trunc i64 %367 to i32
  %375 = icmp slt i32 %.0138.lcssa, %373
  %..i = call i32 @llvm.smin.i32(i32 %.0138.lcssa, i32 %374)
  %.0.i160 = select i1 %375, i32 %373, i32 %..i
  %376 = sext i32 %.0.i160 to i64
  %377 = getelementptr inbounds i8, ptr %365, i64 %376
  store ptr %377, ptr %7, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_put_le32.exit, %.preheader, %.loopexit185, %._crit_edge, %98
  %.0 = phi i32 [ -1414549496, %98 ], [ 0, %._crit_edge ], [ %169, %.loopexit185 ], [ 0, %.preheader ], [ 0, %bytestream2_put_le32.exit ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #10
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_huff_gen_len_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -130815, 130816) i32 @ut_huff_cmp_len(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2, !tbaa !85
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 2, !tbaa !85
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = shl nsw i32 %9, 8
  %11 = load i16, ptr %0, align 4, !tbaa !88
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = load i16, ptr %1, align 4, !tbaa !88
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %13, %15
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @huff_cmp_sym(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i16, ptr %0, align 4, !tbaa !88
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %1, align 4, !tbaa !88
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!27 = !{!28, !10, i64 48}
!28 = !{!"UtvideoContext", !6, i64 0, !29, i64 8, !30, i64 24, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !13, i64 72, !14, i64 80, !8, i64 88, !10, i64 120}
!29 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!30 = !{!"LLVidEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!5, !10, i64 112}
!32 = !{!28, !13, i64 72}
!33 = !{!5, !10, i64 136}
!34 = !{!28, !10, i64 56}
!35 = !{!5, !10, i64 28}
!36 = !{!5, !10, i64 648}
!37 = !{!5, !10, i64 116}
!38 = !{!5, !10, i64 152}
!39 = !{!28, !10, i64 68}
!40 = !{!5, !10, i64 340}
!41 = !{!42, !8, i64 10}
!42 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!43 = !{!5, !10, i64 80}
!44 = !{!5, !14, i64 72}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!14, !14, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!28, !10, i64 60}
!50 = !{!28, !10, i64 64}
!51 = !{!28, !10, i64 52}
!52 = !{!53, !10, i64 32}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !14, i64 24}
!55 = !{!56, !14, i64 0}
!56 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!57 = !{!56, !14, i64 16}
!58 = !{!56, !14, i64 8}
!59 = !{!56, !10, i64 24}
!60 = !{!28, !14, i64 80}
!61 = distinct !{!61, !46}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !46, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46, !64}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = !{!28, !7, i64 40}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = !{!28, !7, i64 32}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = !{!13, !13, i64 0}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46, !64}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = !{!86, !8, i64 2}
!86 = !{!"HuffEntry", !87, i64 0, !8, i64 2, !10, i64 4}
!87 = !{!"short", !8, i64 0}
!88 = !{!86, !87, i64 0}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = !{!86, !10, i64 4}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46, !64}
!95 = distinct !{!95, !46}
!96 = !{!28, !7, i64 8}
!97 = distinct !{!97, !46}
