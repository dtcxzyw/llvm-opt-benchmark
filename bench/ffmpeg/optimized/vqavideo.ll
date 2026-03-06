; ModuleID = 'bench/ffmpeg/original/vqavideo.ll'
source_filename = "bench/ffmpeg/original/vqavideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"vqavideo\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Westwood Studios VQA (Vector Quantized Animation) video\00", align 1
@vqa_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.2, ptr @.str.3 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vqa_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 44, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1144, ptr null, ptr null, ptr @vqa_defaults, ptr @vqa_decode_init, %union.anon { ptr @vqa_decode_frame }, ptr @vqa_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"max_pixels\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"640*480\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"expected extradata size of %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VQA Version %i\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Image size not multiple of block size\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Found unknown chunk type: %s (%08X)\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"problem: found both CPL0 and CPLZ chunks\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"problem: found a palette chunk with %d colors\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"problem: found both CBF0 and CBFZ chunks\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"problem: CBF0 chunk too large (0x%X bytes)\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"problem: no VPTZ chunk found\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"VQA3 shouldn't have a color palette\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"problem: found both CBP0 and CBPZ chunks\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cbp0 chunk too large (%u bytes)\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"cbpz chunk too large (%u bytes)\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Chunk size %d is out of range\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"decode_format80 problem: dest_index (%d) exceeded dest_size (%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"decode_format80 problem: next op would overflow dest_index\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"current dest_index = %d, count = %d, dest_size = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"current src_pos = %d, count = %d, dest_size = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"decode_format80 problem: decode finished with dest_index (%d) < dest_size (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"VPTR chunk didn't fit in decode buffer\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"frame has no block data\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c" unknown type in VPTR chunk (%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"invalid count: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"had %d leftover vectors\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vqa_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %.not = icmp eq i32 %6, 42
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 42) #8
  br label %104

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store i32 %12, ptr %13, align 8, !tbaa !35
  %14 = add i8 %11, -4
  %or.cond = icmp ult i8 %14, -3
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %12) #8
  br label %104

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i16, ptr %21, align 1, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1068
  store i32 %23, ptr %24, align 4, !tbaa !37
  %25 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %23) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 0, ptr %24, align 4, !tbaa !37
  store i32 0, ptr %20, align 8, !tbaa !36
  br label %104

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store i32 %34, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1076
  store i32 %38, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1132
  store i32 %42, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  store i32 %42, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 15
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = or i8 %48, %46
  %50 = icmp eq i8 %49, 0
  %spec.select = select i1 %50, i32 39, i32 11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select, ptr %51, align 8, !tbaa !42
  %.not83 = icmp eq i8 %33, 4
  br i1 %.not83, label %52, label %104

52:                                               ; preds = %28
  switch i8 %37, label %104 [
    i8 2, label %53
    i8 4, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = load i32, ptr %20, align 8, !tbaa !36
  %55 = srem i32 %54, %34
  %.not86 = icmp eq i32 %55, 0
  br i1 %.not86, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 4, !tbaa !37
  %58 = srem i32 %57, %38
  %.not87 = icmp eq i32 %58, 0
  br i1 %.not87, label %60, label %59

59:                                               ; preds = %56, %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %104

60:                                               ; preds = %56
  %61 = tail call ptr @av_frame_alloc() #8
  store ptr %61, ptr %3, align 8, !tbaa !43
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %104, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store i32 2097152, ptr %63, align 8, !tbaa !44
  %64 = tail call noalias ptr @av_malloc(i64 noundef 2097152) #8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  store ptr %64, ptr %65, align 8, !tbaa !45
  %.not89 = icmp eq ptr %64, null
  br i1 %.not89, label %104, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 8, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @av_malloc(i64 noundef %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  store ptr %69, ptr %70, align 8, !tbaa !46
  %.not90 = icmp eq ptr %69, null
  br i1 %.not90, label %104, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %20, align 8, !tbaa !36
  %73 = load i32, ptr %35, align 8, !tbaa !38
  %74 = sdiv i32 %72, %73
  %75 = load i32, ptr %24, align 4, !tbaa !37
  %76 = load i32, ptr %39, align 4, !tbaa !39
  %77 = sdiv i32 %75, %76
  %78 = shl i32 %74, 1
  %79 = mul i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store i32 %79, ptr %80, align 8, !tbaa !47
  %81 = sext i32 %79 to i64
  %82 = tail call noalias ptr @av_mallocz(i64 noundef %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store ptr %82, ptr %83, align 8, !tbaa !48
  %.not91 = icmp eq ptr %82, null
  br i1 %.not91, label %104, label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %39, align 4, !tbaa !39
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %.preheader, label %.preheader93

.preheader:                                       ; preds = %84, %93
  %.074103 = phi i32 [ %94, %93 ], [ 0, %84 ]
  %.075102 = phi i32 [ %89, %93 ], [ 1044480, %84 ]
  %87 = trunc nuw i32 %.074103 to i8
  %88 = sext i32 %.075102 to i64
  %89 = add i32 %.075102, 16
  br label %90

90:                                               ; preds = %.preheader, %90
  %indvars.iv108 = phi i64 [ %88, %.preheader ], [ %indvars.iv.next109, %90 ]
  %91 = load ptr, ptr %65, align 8, !tbaa !45
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %92 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv108
  store i8 %87, ptr %92, align 1, !tbaa !34
  %lftr.wideiv111 = trunc i64 %indvars.iv.next109 to i32
  %exitcond112.not = icmp eq i32 %89, %lftr.wideiv111
  br i1 %exitcond112.not, label %93, label %90, !llvm.loop !49

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %.074103, 1
  %exitcond113.not = icmp eq i32 %94, 256
  br i1 %exitcond113.not, label %.loopexit, label %.preheader, !llvm.loop !51

.preheader93:                                     ; preds = %84, %101
  %.199 = phi i32 [ %102, %101 ], [ 0, %84 ]
  %.298 = phi i32 [ %97, %101 ], [ 30720, %84 ]
  %95 = trunc nuw i32 %.199 to i8
  %96 = sext i32 %.298 to i64
  %97 = add i32 %.298, 8
  br label %98

98:                                               ; preds = %.preheader93, %98
  %indvars.iv = phi i64 [ %96, %.preheader93 ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %65, align 8, !tbaa !45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds i8, ptr %99, i64 %indvars.iv
  store i8 %95, ptr %100, align 1, !tbaa !34
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %97, %lftr.wideiv
  br i1 %exitcond.not, label %101, label %98, !llvm.loop !52

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %.199, 1
  %exitcond107.not = icmp eq i32 %102, 256
  br i1 %exitcond107.not, label %.loopexit, label %.preheader93, !llvm.loop !53

.loopexit:                                        ; preds = %101, %93
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  store i32 0, ptr %103, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %71, %66, %62, %60, %28, %52, %.loopexit, %59, %27, %15, %7
  %.0 = phi i32 [ -22, %7 ], [ -1094995529, %15 ], [ %25, %27 ], [ -1094995529, %28 ], [ -1094995529, %59 ], [ 0, %.loopexit ], [ -12, %66 ], [ -12, %62 ], [ -12, %60 ], [ -1094995529, %52 ], [ -12, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vqa_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %9, i32 noundef 0) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %768, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %bytestream2_init.exit, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %13, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !59
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !42
  switch i32 %25, label %759 [
    i32 11, label %26
    i32 39, label %431
  ]

26:                                               ; preds = %bytestream2_init.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = sdiv i32 %29, 2
  %31 = icmp samesign ugt i32 %15, 7
  br i1 %31, label %.lr.ph.i, label %.thread431.i

.lr.ph.i:                                         ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %33

33:                                               ; preds = %56, %.lr.ph.i
  %34 = phi ptr [ %22, %.lr.ph.i ], [ %57, %56 ]
  %35 = phi ptr [ %19, %.lr.ph.i ], [ %65, %56 ]
  %.0219285.i = phi i32 [ -1, %.lr.ph.i ], [ %.1220.i, %56 ]
  %.0221284.i = phi i32 [ -1, %.lr.ph.i ], [ %.1222.i, %56 ]
  %.0223283.i = phi i32 [ -1, %.lr.ph.i ], [ %.1224.i, %56 ]
  %.0225282.i = phi i32 [ -1, %.lr.ph.i ], [ %.1226.i, %56 ]
  %.0227281.i = phi i32 [ -1, %.lr.ph.i ], [ %.1228.i, %56 ]
  %.0229280.i = phi i32 [ -1, %.lr.ph.i ], [ %.1230.i, %56 ]
  %.0231279.i = phi i32 [ -1, %.lr.ph.i ], [ %.1232.i, %56 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %13, align 8, !tbaa !61
  %37 = load i32, ptr %35, align 1, !tbaa !34
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  %39 = load ptr, ptr %20, align 8, !tbaa !59
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %13, align 8, !tbaa !61
  %45 = load i32, ptr %36, align 1, !tbaa !34
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  switch i32 %38, label %53 [
    i32 1128416816, label %56
    i32 1128416858, label %47
    i32 1128419376, label %48
    i32 1128419418, label %49
    i32 1129335856, label %50
    i32 1129335898, label %51
    i32 1448105050, label %52
  ]

47:                                               ; preds = %33
  br label %56

48:                                               ; preds = %33
  br label %56

49:                                               ; preds = %33
  br label %56

50:                                               ; preds = %33
  br label %56

51:                                               ; preds = %33
  br label %56

52:                                               ; preds = %33
  br label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %32, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %55 = call ptr @av_fourcc_make_string(ptr noundef nonnull %6, i32 noundef %37) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %55, i32 noundef %38) #8
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !60
  %.pre347.i = load ptr, ptr %13, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %53, %52, %51, %50, %49, %48, %47, %33
  %57 = phi ptr [ %.pre.i, %53 ], [ %34, %52 ], [ %34, %47 ], [ %34, %48 ], [ %34, %49 ], [ %34, %50 ], [ %34, %51 ], [ %34, %33 ]
  %58 = phi ptr [ %.pre347.i, %53 ], [ %44, %52 ], [ %44, %47 ], [ %44, %48 ], [ %44, %49 ], [ %44, %50 ], [ %44, %51 ], [ %44, %33 ]
  %.1232.i = phi i32 [ %.0231279.i, %53 ], [ %.0231279.i, %52 ], [ %.0231279.i, %47 ], [ %.0231279.i, %48 ], [ %.0231279.i, %49 ], [ %.0231279.i, %50 ], [ %.0231279.i, %51 ], [ %43, %33 ]
  %.1230.i = phi i32 [ %.0229280.i, %53 ], [ %.0229280.i, %52 ], [ %43, %47 ], [ %.0229280.i, %48 ], [ %.0229280.i, %49 ], [ %.0229280.i, %50 ], [ %.0229280.i, %51 ], [ %.0229280.i, %33 ]
  %.1228.i = phi i32 [ %.0227281.i, %53 ], [ %.0227281.i, %52 ], [ %.0227281.i, %47 ], [ %43, %48 ], [ %.0227281.i, %49 ], [ %.0227281.i, %50 ], [ %.0227281.i, %51 ], [ %.0227281.i, %33 ]
  %.1226.i = phi i32 [ %.0225282.i, %53 ], [ %.0225282.i, %52 ], [ %.0225282.i, %47 ], [ %.0225282.i, %48 ], [ %43, %49 ], [ %.0225282.i, %50 ], [ %.0225282.i, %51 ], [ %.0225282.i, %33 ]
  %.1224.i = phi i32 [ %.0223283.i, %53 ], [ %.0223283.i, %52 ], [ %.0223283.i, %47 ], [ %.0223283.i, %48 ], [ %.0223283.i, %49 ], [ %43, %50 ], [ %.0223283.i, %51 ], [ %.0223283.i, %33 ]
  %.1222.i = phi i32 [ %.0221284.i, %53 ], [ %.0221284.i, %52 ], [ %.0221284.i, %47 ], [ %.0221284.i, %48 ], [ %.0221284.i, %49 ], [ %.0221284.i, %50 ], [ %43, %51 ], [ %.0221284.i, %33 ]
  %.1220.i = phi i32 [ %.0219285.i, %53 ], [ %43, %52 ], [ %.0219285.i, %47 ], [ %.0219285.i, %48 ], [ %.0219285.i, %49 ], [ %.0219285.i, %50 ], [ %.0219285.i, %51 ], [ %.0219285.i, %33 ]
  %59 = and i32 %46, 1
  %60 = add i32 %59, %46
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = zext i32 %60 to i64
  %..i.i = call i64 @llvm.smin.i64(i64 %63, i64 %64)
  %65 = getelementptr inbounds i8, ptr %58, i64 %..i.i
  store ptr %65, ptr %13, align 8, !tbaa !58
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %61, %66
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 7
  br i1 %69, label %33, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %56
  %70 = icmp ne i32 %.1222.i, -1
  %71 = icmp ne i32 %.1224.i, -1
  %or.cond.i = select i1 %71, i1 %70, i1 false
  br i1 %or.cond.i, label %72, label %74

72:                                               ; preds = %._crit_edge.i
  %73 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %vqa_decode_frame_pal8.exit.thread

74:                                               ; preds = %._crit_edge.i
  br i1 %71, label %75, label %.loopexit271.i

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8, !tbaa !59
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %61, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %.1224.i, 0
  %..i263.i = call i32 @llvm.smin.i32(i32 %.1224.i, i32 %79)
  %.0.i264.i = select i1 %80, i32 0, i32 %..i263.i
  %81 = sext i32 %.0.i264.i to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %82, ptr %13, align 8, !tbaa !58
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %61, %83
  %85 = icmp slt i64 %84, 4
  br i1 %85, label %.preheader270.thread.i, label %bytestream2_get_be32.exit.i

.preheader270.thread.i:                           ; preds = %75
  store ptr %57, ptr %13, align 8, !tbaa !58
  br label %.loopexit271.i

bytestream2_get_be32.exit.i:                      ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %86, ptr %13, align 8, !tbaa !61
  %87 = load i32, ptr %82, align 1, !tbaa !34
  %88 = call i32 @llvm.bswap.i32(i32 %87)
  %89 = udiv i32 %88, 3
  %90 = icmp ugt i32 %88, 770
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %61, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp ugt i32 %88, %93
  %or.cond448.i = select i1 %90, i1 true, i1 %94
  br i1 %or.cond448.i, label %96, label %.preheader270.i

.preheader270.i:                                  ; preds = %bytestream2_get_be32.exit.i
  %.not328.i = icmp samesign ult i32 %88, 3
  br i1 %.not328.i, label %.loopexit271.i, label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %.preheader270.i
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %98

96:                                               ; preds = %bytestream2_get_be32.exit.i
  %97 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %89) #8
  br label %vqa_decode_frame_pal8.exit.thread

98:                                               ; preds = %98, %.lr.ph297.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph297.i ], [ %indvars.iv.next.i, %98 ]
  %99 = phi ptr [ %86, %.lr.ph297.i ], [ %108, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %13, align 8, !tbaa !61
  %101 = load i8, ptr %99, align 1, !tbaa !34
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 18
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %104, ptr %13, align 8, !tbaa !61
  %105 = load i8, ptr %100, align 1, !tbaa !34
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 10
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store ptr %108, ptr %13, align 8, !tbaa !61
  %109 = load i8, ptr %104, align 1, !tbaa !34
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 2
  %112 = and i32 %107, 64512
  %113 = or disjoint i32 %112, %103
  %114 = and i32 %111, 252
  %115 = or disjoint i32 %114, %113
  %116 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i
  %117 = lshr i32 %115, 6
  %118 = and i32 %117, 197379
  %119 = or disjoint i32 %115, %118
  %120 = or i32 %119, -16777216
  store i32 %120, ptr %116, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit271.i, label %98, !llvm.loop !64

.loopexit271.i:                                   ; preds = %98, %.preheader270.i, %.preheader270.thread.i, %74
  %121 = icmp ne i32 %.1232.i, -1
  %122 = icmp ne i32 %.1230.i, -1
  %or.cond3.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond3.i, label %123, label %125

123:                                              ; preds = %.loopexit271.i
  %124 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %vqa_decode_frame_pal8.exit.thread

125:                                              ; preds = %.loopexit271.i
  br i1 %122, label %126, label %148

126:                                              ; preds = %125
  %127 = load ptr, ptr %20, align 8, !tbaa !59
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %61, %128
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %.1230.i, 0
  %..i261.i = call i32 @llvm.smin.i32(i32 %.1230.i, i32 %130)
  %.0.i262.i = select i1 %131, i32 0, i32 %..i261.i
  %132 = sext i32 %.0.i262.i to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %61, %134
  %136 = icmp slt i64 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store ptr %57, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit244.i

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %139, ptr %13, align 8, !tbaa !61
  %140 = load i32, ptr %133, align 1, !tbaa !34
  %141 = call i32 @llvm.bswap.i32(i32 %140)
  br label %bytestream2_get_be32.exit244.i

bytestream2_get_be32.exit244.i:                   ; preds = %138, %137
  %.0.i243.i = phi i32 [ 0, %137 ], [ %141, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %145 = load i32, ptr %144, align 8, !tbaa !44
  %146 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %.0.i243.i, ptr noundef %143, i32 noundef %145, i32 noundef 0)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %vqa_decode_frame_pal8.exit.thread, label %148

148:                                              ; preds = %bytestream2_get_be32.exit244.i, %125
  br i1 %121, label %149, label %178

149:                                              ; preds = %148
  %150 = load ptr, ptr %23, align 8, !tbaa !60
  %151 = load ptr, ptr %20, align 8, !tbaa !59
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %.1232.i, 0
  %..i259.i = call i32 @llvm.smin.i32(i32 %.1232.i, i32 %155)
  %.0.i260.i = select i1 %156, i32 0, i32 %..i259.i
  %157 = sext i32 %.0.i260.i to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  store ptr %158, ptr %13, align 8, !tbaa !58
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %152, %159
  %161 = icmp slt i64 %160, 4
  br i1 %161, label %bytestream2_get_be32.exit246.thread.i, label %bytestream2_get_be32.exit246.i

bytestream2_get_be32.exit246.thread.i:            ; preds = %149
  store ptr %150, ptr %13, align 8, !tbaa !58
  br label %169

bytestream2_get_be32.exit246.i:                   ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %162, ptr %13, align 8, !tbaa !61
  %163 = load i32, ptr %158, align 1, !tbaa !34
  %164 = call i32 @llvm.bswap.i32(i32 %163)
  %165 = icmp ugt i32 %164, 2097152
  br i1 %165, label %167, label %bytestream2_get_be32.exit246._crit_edge.i

bytestream2_get_be32.exit246._crit_edge.i:        ; preds = %bytestream2_get_be32.exit246.i
  %.pre351.i = ptrtoint ptr %162 to i64
  %166 = zext nneg i32 %164 to i64
  br label %169

167:                                              ; preds = %bytestream2_get_be32.exit246.i
  %168 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %164) #8
  br label %vqa_decode_frame_pal8.exit.thread

169:                                              ; preds = %bytestream2_get_be32.exit246._crit_edge.i, %bytestream2_get_be32.exit246.thread.i
  %.pre-phi.i = phi i64 [ %.pre351.i, %bytestream2_get_be32.exit246._crit_edge.i ], [ %152, %bytestream2_get_be32.exit246.thread.i ]
  %170 = phi ptr [ %162, %bytestream2_get_be32.exit246._crit_edge.i ], [ %150, %bytestream2_get_be32.exit246.thread.i ]
  %.0.i245268.i = phi i64 [ %166, %bytestream2_get_be32.exit246._crit_edge.i ], [ 0, %bytestream2_get_be32.exit246.thread.i ]
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = sub i64 %152, %.pre-phi.i
  %174 = call i64 @llvm.smin.i64(i64 %173, i64 %.0.i245268.i)
  %175 = and i64 %174, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %170, i64 %175, i1 false)
  %176 = load ptr, ptr %13, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store ptr %177, ptr %13, align 8, !tbaa !58
  br label %178

178:                                              ; preds = %169, %148
  %179 = icmp eq i32 %.1220.i, -1
  br i1 %179, label %.thread431.i, label %182

.thread431.i:                                     ; preds = %178, %26
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %vqa_decode_frame_pal8.exit.thread

182:                                              ; preds = %178
  %183 = load ptr, ptr %23, align 8, !tbaa !60
  %184 = load ptr, ptr %20, align 8, !tbaa !59
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = icmp slt i32 %.1220.i, 0
  %..i257.i = call i32 @llvm.smin.i32(i32 %.1220.i, i32 %188)
  %.0.i258.i = select i1 %189, i32 0, i32 %..i257.i
  %190 = sext i32 %.0.i258.i to i64
  %191 = getelementptr inbounds i8, ptr %184, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %185, %192
  %194 = icmp slt i64 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  store ptr %183, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit248.i

196:                                              ; preds = %182
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %197, ptr %13, align 8, !tbaa !61
  %198 = load i32, ptr %191, align 1, !tbaa !34
  %199 = call i32 @llvm.bswap.i32(i32 %198)
  br label %bytestream2_get_be32.exit248.i

bytestream2_get_be32.exit248.i:                   ; preds = %196, %195
  %.0.i247.i = phi i32 [ 0, %195 ], [ %199, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = load i32, ptr %28, align 8, !tbaa !47
  %203 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %.0.i247.i, ptr noundef %201, i32 noundef %202, i32 noundef 1)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %vqa_decode_frame_pal8.exit.thread, label %205

205:                                              ; preds = %bytestream2_get_be32.exit248.i
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 1076
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = icmp eq i32 %207, 4
  %..i = select i1 %208, i32 4, i32 3
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 1068
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.preheader269.lr.ph.i, label %._crit_edge327.i

.preheader269.lr.ph.i:                            ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %216 = load i32, ptr %212, align 8, !tbaa !36
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader269.i, label %._crit_edge327.i

.preheader269.i:                                  ; preds = %.preheader269.lr.ph.i, %._crit_edge317.i
  %218 = phi i32 [ %308, %._crit_edge317.i ], [ %210, %.preheader269.lr.ph.i ]
  %219 = phi i32 [ %309, %._crit_edge317.i ], [ %207, %.preheader269.lr.ph.i ]
  %220 = phi i32 [ %310, %._crit_edge317.i ], [ %216, %.preheader269.lr.ph.i ]
  %.0326.i = phi i32 [ %.1.lcssa.i, %._crit_edge317.i ], [ %30, %.preheader269.lr.ph.i ]
  %.0206325.i = phi i32 [ %.1207.lcssa.i, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %.0208324.i = phi i32 [ %.1209.lcssa.i, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %.0213323.i = phi i32 [ %.1214.lcssa.i, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %.0217322.i = phi i32 [ %311, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph316.preheader.i, label %._crit_edge317.i

.lr.ph316.preheader.i:                            ; preds = %.preheader269.i
  %222 = sext i32 %.0326.i to i64
  %223 = sext i32 %.0206325.i to i64
  %.pre348.i = load i32, ptr %213, align 8, !tbaa !63
  br label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %._crit_edge309.i, %.lr.ph316.preheader.i
  %224 = phi i32 [ %.pre348.i, %.lr.ph316.preheader.i ], [ %302, %._crit_edge309.i ]
  %indvars.iv342.i = phi i64 [ %223, %.lr.ph316.preheader.i ], [ %indvars.iv.next343.i, %._crit_edge309.i ]
  %indvars.iv340.i = phi i64 [ %222, %.lr.ph316.preheader.i ], [ %indvars.iv.next341.i, %._crit_edge309.i ]
  %.1209313.i = phi i32 [ %.0208324.i, %.lr.ph316.preheader.i ], [ %.3.lcssa.i, %._crit_edge309.i ]
  %.1214312.i = phi i32 [ %.0213323.i, %.lr.ph316.preheader.i ], [ -1, %._crit_edge309.i ]
  %.0218311.i = phi i32 [ 0, %.lr.ph316.preheader.i ], [ %303, %._crit_edge309.i ]
  %225 = mul nsw i32 %224, %.0217322.i
  %226 = add nsw i32 %.0218311.i, %225
  %227 = load i32, ptr %214, align 8, !tbaa !35
  switch i32 %227, label %.loopexit.i [
    i32 1, label %228
    i32 2, label %256
    i32 3, label %268
  ]

228:                                              ; preds = %.lr.ph316.i
  %229 = load ptr, ptr %200, align 8, !tbaa !48
  %230 = shl nsw i64 %indvars.iv342.i, 1
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load i16, ptr %231, align 1
  %233 = trunc i16 %232 to i8
  %234 = lshr i16 %232, 3
  %235 = zext nneg i16 %234 to i32
  %236 = shl nuw nsw i32 %235, %..i
  %237 = load i32, ptr %206, align 4, !tbaa !39
  %238 = icmp ugt i16 %232, -257
  br i1 %238, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %228
  %.not298.i = icmp eq i32 %237, 0
  br i1 %.not298.i, label %._crit_edge309.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.preheader.i
  %239 = xor i8 %233, -1
  br label %240

240:                                              ; preds = %240, %.lr.ph301.i
  %.1211300.i = phi i32 [ %226, %.lr.ph301.i ], [ %255, %240 ]
  %.3216299.i = phi i32 [ %237, %.lr.ph301.i ], [ %241, %240 ]
  %241 = add nsw i32 %.3216299.i, -1
  %242 = load ptr, ptr %27, align 8, !tbaa !61
  %243 = sext i32 %.1211300.i to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store i8 %239, ptr %244, align 1, !tbaa !34
  %245 = load ptr, ptr %27, align 8, !tbaa !61
  %246 = getelementptr i8, ptr %245, i64 %243
  %247 = getelementptr i8, ptr %246, i64 1
  store i8 %239, ptr %247, align 1, !tbaa !34
  %248 = load ptr, ptr %27, align 8, !tbaa !61
  %249 = getelementptr i8, ptr %248, i64 %243
  %250 = getelementptr i8, ptr %249, i64 2
  store i8 %239, ptr %250, align 1, !tbaa !34
  %251 = load ptr, ptr %27, align 8, !tbaa !61
  %252 = getelementptr i8, ptr %251, i64 %243
  %253 = getelementptr i8, ptr %252, i64 3
  store i8 %239, ptr %253, align 1, !tbaa !34
  %254 = load i32, ptr %213, align 8, !tbaa !63
  %255 = add nsw i32 %254, %.1211300.i
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %._crit_edge309.i, label %240, !llvm.loop !65

256:                                              ; preds = %.lr.ph316.i
  %257 = load ptr, ptr %200, align 8, !tbaa !48
  %258 = getelementptr inbounds i8, ptr %257, i64 %indvars.iv342.i
  %259 = load i8, ptr %258, align 1, !tbaa !34
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds i8, ptr %257, i64 %indvars.iv340.i
  %262 = load i8, ptr %261, align 1, !tbaa !34
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 8
  %265 = or disjoint i32 %264, %260
  %266 = shl nuw nsw i32 %265, %..i
  %267 = load i32, ptr %206, align 4, !tbaa !39
  br label %.loopexit.i

268:                                              ; preds = %.lr.ph316.i
  %269 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %vqa_decode_frame_pal8.exit.thread

.loopexit.i:                                      ; preds = %256, %228, %.lr.ph316.i
  %.2215.i = phi i32 [ %.1214312.i, %.lr.ph316.i ], [ %267, %256 ], [ %237, %228 ]
  %.2.i = phi i32 [ %.1209313.i, %.lr.ph316.i ], [ %266, %256 ], [ %236, %228 ]
  %.not240303.i = icmp eq i32 %.2215.i, 0
  br i1 %.not240303.i, label %._crit_edge309.i, label %.lr.ph308.preheader.i

.lr.ph308.preheader.i:                            ; preds = %.loopexit.i
  %270 = sext i32 %.2.i to i64
  br label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %.lr.ph308.i, %.lr.ph308.preheader.i
  %indvars.iv337.i = phi i64 [ %270, %.lr.ph308.preheader.i ], [ %indvars.iv.next338.i, %.lr.ph308.i ]
  %.2212305.i = phi i32 [ %226, %.lr.ph308.preheader.i ], [ %300, %.lr.ph308.i ]
  %.4304.i = phi i32 [ %.2215.i, %.lr.ph308.preheader.i ], [ %271, %.lr.ph308.i ]
  %271 = add nsw i32 %.4304.i, -1
  %272 = load ptr, ptr %215, align 8, !tbaa !45
  %273 = getelementptr inbounds i8, ptr %272, i64 %indvars.iv337.i
  %274 = load i8, ptr %273, align 1, !tbaa !34
  %275 = load ptr, ptr %27, align 8, !tbaa !61
  %276 = sext i32 %.2212305.i to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store i8 %274, ptr %277, align 1, !tbaa !34
  %278 = load ptr, ptr %215, align 8, !tbaa !45
  %279 = getelementptr i8, ptr %278, i64 %indvars.iv337.i
  %280 = getelementptr i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !34
  %282 = load ptr, ptr %27, align 8, !tbaa !61
  %283 = getelementptr i8, ptr %282, i64 %276
  %284 = getelementptr i8, ptr %283, i64 1
  store i8 %281, ptr %284, align 1, !tbaa !34
  %285 = load ptr, ptr %215, align 8, !tbaa !45
  %286 = getelementptr i8, ptr %285, i64 %indvars.iv337.i
  %287 = getelementptr i8, ptr %286, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !34
  %289 = load ptr, ptr %27, align 8, !tbaa !61
  %290 = getelementptr i8, ptr %289, i64 %276
  %291 = getelementptr i8, ptr %290, i64 2
  store i8 %288, ptr %291, align 1, !tbaa !34
  %292 = load ptr, ptr %215, align 8, !tbaa !45
  %indvars.iv.next338.i = add nsw i64 %indvars.iv337.i, 4
  %293 = getelementptr i8, ptr %292, i64 %indvars.iv337.i
  %294 = getelementptr i8, ptr %293, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !34
  %296 = load ptr, ptr %27, align 8, !tbaa !61
  %297 = getelementptr i8, ptr %296, i64 %276
  %298 = getelementptr i8, ptr %297, i64 3
  store i8 %295, ptr %298, align 1, !tbaa !34
  %299 = load i32, ptr %213, align 8, !tbaa !63
  %300 = add nsw i32 %299, %.2212305.i
  %.not240.i = icmp eq i32 %271, 0
  br i1 %.not240.i, label %._crit_edge309.loopexit.i, label %.lr.ph308.i, !llvm.loop !66

._crit_edge309.loopexit.i:                        ; preds = %.lr.ph308.i
  %301 = trunc nsw i64 %indvars.iv.next338.i to i32
  br label %._crit_edge309.i

._crit_edge309.i:                                 ; preds = %240, %._crit_edge309.loopexit.i, %.loopexit.i, %.preheader.i
  %302 = phi i32 [ %224, %.loopexit.i ], [ %299, %._crit_edge309.loopexit.i ], [ %224, %.preheader.i ], [ %254, %240 ]
  %.3.lcssa.i = phi i32 [ %.2.i, %.loopexit.i ], [ %301, %._crit_edge309.loopexit.i ], [ %236, %.preheader.i ], [ %236, %240 ]
  %303 = add nuw nsw i32 %.0218311.i, 4
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, 1
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %304 = load i32, ptr %212, align 8, !tbaa !36
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %.lr.ph316.i, label %._crit_edge317.loopexit.i, !llvm.loop !67

._crit_edge317.loopexit.i:                        ; preds = %._crit_edge309.i
  %306 = trunc nsw i64 %indvars.iv.next343.i to i32
  %307 = trunc nsw i64 %indvars.iv.next341.i to i32
  %.pre349.i = load i32, ptr %206, align 4, !tbaa !39
  %.pre350.i = load i32, ptr %209, align 4, !tbaa !37
  br label %._crit_edge317.i

._crit_edge317.i:                                 ; preds = %._crit_edge317.loopexit.i, %.preheader269.i
  %308 = phi i32 [ %218, %.preheader269.i ], [ %.pre350.i, %._crit_edge317.loopexit.i ]
  %309 = phi i32 [ %219, %.preheader269.i ], [ %.pre349.i, %._crit_edge317.loopexit.i ]
  %310 = phi i32 [ %220, %.preheader269.i ], [ %304, %._crit_edge317.loopexit.i ]
  %.1214.lcssa.i = phi i32 [ %.0213323.i, %.preheader269.i ], [ -1, %._crit_edge317.loopexit.i ]
  %.1209.lcssa.i = phi i32 [ %.0208324.i, %.preheader269.i ], [ %.3.lcssa.i, %._crit_edge317.loopexit.i ]
  %.1207.lcssa.i = phi i32 [ %.0206325.i, %.preheader269.i ], [ %306, %._crit_edge317.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0326.i, %.preheader269.i ], [ %307, %._crit_edge317.loopexit.i ]
  %311 = add nsw i32 %309, %.0217322.i
  %312 = icmp slt i32 %311, %308
  br i1 %312, label %.preheader269.i, label %._crit_edge327.i, !llvm.loop !68

._crit_edge327.i:                                 ; preds = %._crit_edge317.i, %.preheader269.lr.ph.i, %205
  %313 = icmp ne i32 %.1228.i, -1
  %314 = icmp ne i32 %.1226.i, -1
  %or.cond5.i = select i1 %313, i1 %314, i1 false
  br i1 %or.cond5.i, label %315, label %317

315:                                              ; preds = %._crit_edge327.i
  %316 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %vqa_decode_frame_pal8.exit.thread

317:                                              ; preds = %._crit_edge327.i
  br i1 %313, label %318, label %368

318:                                              ; preds = %317
  %319 = load ptr, ptr %23, align 8, !tbaa !60
  %320 = load ptr, ptr %20, align 8, !tbaa !59
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  %325 = icmp slt i32 %.1228.i, 0
  %..i255.i = call i32 @llvm.smin.i32(i32 %.1228.i, i32 %324)
  %.0.i256.i = select i1 %325, i32 0, i32 %..i255.i
  %326 = sext i32 %.0.i256.i to i64
  %327 = getelementptr inbounds i8, ptr %320, i64 %326
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %321, %328
  %330 = icmp slt i64 %329, 4
  br i1 %330, label %331, label %332

331:                                              ; preds = %318
  store ptr %319, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit250.i

332:                                              ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %333, ptr %13, align 8, !tbaa !61
  %334 = load i32, ptr %327, align 1, !tbaa !34
  %335 = call i32 @llvm.bswap.i32(i32 %334)
  br label %bytestream2_get_be32.exit250.i

bytestream2_get_be32.exit250.i:                   ; preds = %332, %331
  %336 = phi ptr [ %319, %331 ], [ %333, %332 ]
  %.0.i249.i = phi i32 [ 0, %331 ], [ %335, %332 ]
  %337 = zext i32 %.0.i249.i to i64
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  %339 = load i32, ptr %338, align 8, !tbaa !54
  %340 = sext i32 %339 to i64
  %341 = sub nsw i64 2097152, %340
  %342 = icmp ult i64 %341, %337
  br i1 %342, label %343, label %345

343:                                              ; preds = %bytestream2_get_be32.exit250.i
  %344 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %344, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i249.i) #8
  br label %vqa_decode_frame_pal8.exit.thread

345:                                              ; preds = %bytestream2_get_be32.exit250.i
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  %348 = getelementptr inbounds i8, ptr %347, i64 %340
  %349 = ptrtoint ptr %336 to i64
  %350 = sub i64 %321, %349
  %351 = call i64 @llvm.smin.i64(i64 %350, i64 %337)
  %352 = and i64 %351, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %336, i64 %352, i1 false)
  %353 = load ptr, ptr %13, align 8, !tbaa !58
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store ptr %354, ptr %13, align 8, !tbaa !58
  %355 = load i32, ptr %338, align 8, !tbaa !54
  %356 = add i32 %355, %.0.i249.i
  store i32 %356, ptr %338, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 1132
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !40
  %360 = icmp slt i32 %358, 2
  br i1 %360, label %361, label %368

361:                                              ; preds = %345
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = load ptr, ptr %346, align 8, !tbaa !46
  %365 = sext i32 %356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %364, i64 %365, i1 false)
  store i32 0, ptr %338, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %367 = load i32, ptr %366, align 8, !tbaa !41
  store i32 %367, ptr %357, align 4, !tbaa !40
  br label %368

368:                                              ; preds = %361, %345, %317
  br i1 %314, label %369, label %426

369:                                              ; preds = %368
  %370 = load ptr, ptr %23, align 8, !tbaa !60
  %371 = load ptr, ptr %20, align 8, !tbaa !59
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i32
  %376 = icmp slt i32 %.1226.i, 0
  %..i253.i = call i32 @llvm.smin.i32(i32 %.1226.i, i32 %375)
  %.0.i254.i = select i1 %376, i32 0, i32 %..i253.i
  %377 = sext i32 %.0.i254.i to i64
  %378 = getelementptr inbounds i8, ptr %371, i64 %377
  %379 = ptrtoint ptr %378 to i64
  %380 = sub i64 %372, %379
  %381 = icmp slt i64 %380, 4
  br i1 %381, label %382, label %383

382:                                              ; preds = %369
  store ptr %370, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit252.i

383:                                              ; preds = %369
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store ptr %384, ptr %13, align 8, !tbaa !61
  %385 = load i32, ptr %378, align 1, !tbaa !34
  %386 = call i32 @llvm.bswap.i32(i32 %385)
  br label %bytestream2_get_be32.exit252.i

bytestream2_get_be32.exit252.i:                   ; preds = %383, %382
  %387 = phi ptr [ %370, %382 ], [ %384, %383 ]
  %.0.i251.i = phi i32 [ 0, %382 ], [ %386, %383 ]
  %388 = zext i32 %.0.i251.i to i64
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  %390 = load i32, ptr %389, align 8, !tbaa !54
  %391 = sext i32 %390 to i64
  %392 = sub nsw i64 2097152, %391
  %393 = icmp ult i64 %392, %388
  br i1 %393, label %394, label %396

394:                                              ; preds = %bytestream2_get_be32.exit252.i
  %395 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0.i251.i) #8
  br label %vqa_decode_frame_pal8.exit.thread

396:                                              ; preds = %bytestream2_get_be32.exit252.i
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %398 = load ptr, ptr %397, align 8, !tbaa !46
  %399 = getelementptr inbounds i8, ptr %398, i64 %391
  %400 = ptrtoint ptr %387 to i64
  %401 = sub i64 %372, %400
  %402 = call i64 @llvm.smin.i64(i64 %401, i64 %388)
  %403 = and i64 %402, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %387, i64 %403, i1 false)
  %404 = load ptr, ptr %13, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  store ptr %405, ptr %13, align 8, !tbaa !58
  %406 = load i32, ptr %389, align 8, !tbaa !54
  %407 = add i32 %406, %.0.i251.i
  store i32 %407, ptr %389, align 8, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 1132
  %409 = load i32, ptr %408, align 4, !tbaa !40
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !40
  %411 = icmp slt i32 %409, 2
  br i1 %411, label %412, label %426

412:                                              ; preds = %396
  %413 = icmp sgt i32 %407, -1
  br i1 %413, label %bytestream2_init.exit.i, label %414

414:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  call void @abort() #9
  unreachable

bytestream2_init.exit.i:                          ; preds = %412
  %415 = load ptr, ptr %397, align 8, !tbaa !46
  store ptr %415, ptr %13, align 8, !tbaa !58
  store ptr %415, ptr %20, align 8, !tbaa !59
  %416 = zext nneg i32 %407 to i64
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store ptr %417, ptr %23, align 8, !tbaa !60
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %421 = load i32, ptr %420, align 8, !tbaa !44
  %422 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %407, ptr noundef %419, i32 noundef %421, i32 noundef 0)
  store i32 0, ptr %389, align 8, !tbaa !54
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %424 = load i32, ptr %423, align 8, !tbaa !41
  store i32 %424, ptr %408, align 4, !tbaa !40
  %425 = icmp slt i32 %422, 0
  br i1 %425, label %vqa_decode_frame_pal8.exit.thread, label %426

vqa_decode_frame_pal8.exit.thread:                ; preds = %72, %96, %123, %167, %.thread431.i, %bytestream2_get_be32.exit244.i, %268, %315, %343, %394, %bytestream2_get_be32.exit248.i, %bytestream2_init.exit.i
  %.0234.i.ph = phi i32 [ %422, %bytestream2_init.exit.i ], [ %203, %bytestream2_get_be32.exit248.i ], [ -1094995529, %394 ], [ -1094995529, %343 ], [ -1094995529, %315 ], [ -1094995529, %268 ], [ %146, %bytestream2_get_be32.exit244.i ], [ -1094995529, %.thread431.i ], [ -1094995529, %167 ], [ -1094995529, %123 ], [ -1094995529, %96 ], [ -1094995529, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %768

426:                                              ; preds = %bytestream2_init.exit.i, %396, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %427 = load ptr, ptr %8, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !61
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %429, ptr noundef nonnull align 8 dereferenceable(1024) %430, i64 1024, i1 false)
  br label %762

431:                                              ; preds = %bytestream2_init.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %432 = icmp samesign ugt i32 %15, 7
  br i1 %432, label %.lr.ph.i29, label %.thread192.i

.lr.ph.i29:                                       ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %434

434:                                              ; preds = %454, %.lr.ph.i29
  %435 = phi ptr [ %22, %.lr.ph.i29 ], [ %455, %454 ]
  %436 = phi ptr [ %19, %.lr.ph.i29 ], [ %463, %454 ]
  %.014249.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1143.i, %454 ]
  %.014448.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1145.i, %454 ]
  %.014647.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1147.i, %454 ]
  %.014846.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1149.i, %454 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store ptr %437, ptr %13, align 8, !tbaa !61
  %438 = load i32, ptr %436, align 1, !tbaa !34
  %439 = call i32 @llvm.bswap.i32(i32 %438)
  %440 = load ptr, ptr %20, align 8, !tbaa !59
  %441 = ptrtoint ptr %437 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %445, ptr %13, align 8, !tbaa !61
  %446 = load i32, ptr %437, align 1, !tbaa !34
  %447 = call i32 @llvm.bswap.i32(i32 %446)
  switch i32 %439, label %451 [
    i32 1128416816, label %454
    i32 1128416858, label %448
    i32 1448105042, label %449
    i32 1448104538, label %450
  ]

448:                                              ; preds = %434
  br label %454

449:                                              ; preds = %434
  br label %454

450:                                              ; preds = %434
  br label %454

451:                                              ; preds = %434
  %452 = load ptr, ptr %433, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %453 = call ptr @av_fourcc_make_string(ptr noundef nonnull %5, i32 noundef %438) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %453, i32 noundef %439) #8
  %.pre.i40 = load ptr, ptr %23, align 8, !tbaa !60
  %.pre129.i = load ptr, ptr %13, align 8, !tbaa !58
  br label %454

454:                                              ; preds = %451, %450, %449, %448, %434
  %455 = phi ptr [ %.pre.i40, %451 ], [ %435, %450 ], [ %435, %448 ], [ %435, %449 ], [ %435, %434 ]
  %456 = phi ptr [ %.pre129.i, %451 ], [ %445, %450 ], [ %445, %448 ], [ %445, %449 ], [ %445, %434 ]
  %.1149.i = phi i32 [ %.014846.i, %451 ], [ %.014846.i, %450 ], [ %.014846.i, %448 ], [ %.014846.i, %449 ], [ %444, %434 ]
  %.1147.i = phi i32 [ %.014647.i, %451 ], [ %.014647.i, %450 ], [ %444, %448 ], [ %.014647.i, %449 ], [ %.014647.i, %434 ]
  %.1145.i = phi i32 [ %.014448.i, %451 ], [ %.014448.i, %450 ], [ %.014448.i, %448 ], [ %444, %449 ], [ %.014448.i, %434 ]
  %.1143.i = phi i32 [ %.014249.i, %451 ], [ %444, %450 ], [ %.014249.i, %448 ], [ %.014249.i, %449 ], [ %.014249.i, %434 ]
  %457 = and i32 %447, 1
  %458 = add i32 %457, %447
  %459 = ptrtoint ptr %455 to i64
  %460 = ptrtoint ptr %456 to i64
  %461 = sub i64 %459, %460
  %462 = zext i32 %458 to i64
  %..i.i30 = call i64 @llvm.smin.i64(i64 %461, i64 %462)
  %463 = getelementptr inbounds i8, ptr %456, i64 %..i.i30
  store ptr %463, ptr %13, align 8, !tbaa !58
  %464 = ptrtoint ptr %463 to i64
  %465 = sub i64 %459, %464
  %466 = trunc i64 %465 to i32
  %467 = icmp sgt i32 %466, 7
  br i1 %467, label %434, label %._crit_edge.i31, !llvm.loop !70

._crit_edge.i31:                                  ; preds = %454
  %468 = icmp ne i32 %.1149.i, -1
  %469 = icmp ne i32 %.1147.i, -1
  %or.cond.i32 = select i1 %468, i1 %469, i1 false
  br i1 %or.cond.i32, label %470, label %472

470:                                              ; preds = %._crit_edge.i31
  %471 = load ptr, ptr %433, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %471, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %vqa_decode_frame_hicolor.exit.thread

472:                                              ; preds = %._crit_edge.i31
  br i1 %469, label %473, label %495

473:                                              ; preds = %472
  %474 = load ptr, ptr %20, align 8, !tbaa !59
  %475 = ptrtoint ptr %474 to i64
  %476 = sub i64 %459, %475
  %477 = trunc i64 %476 to i32
  %478 = icmp slt i32 %.1147.i, 0
  %..i171.i = call i32 @llvm.smin.i32(i32 %.1147.i, i32 %477)
  %.0.i172.i = select i1 %478, i32 0, i32 %..i171.i
  %479 = sext i32 %.0.i172.i to i64
  %480 = getelementptr inbounds i8, ptr %474, i64 %479
  %481 = ptrtoint ptr %480 to i64
  %482 = sub i64 %459, %481
  %483 = icmp slt i64 %482, 4
  br i1 %483, label %484, label %485

484:                                              ; preds = %473
  store ptr %455, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit.i39

485:                                              ; preds = %473
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store ptr %486, ptr %13, align 8, !tbaa !61
  %487 = load i32, ptr %480, align 1, !tbaa !34
  %488 = call i32 @llvm.bswap.i32(i32 %487)
  br label %bytestream2_get_be32.exit.i39

bytestream2_get_be32.exit.i39:                    ; preds = %485, %484
  %.0.i.i = phi i32 [ 0, %484 ], [ %488, %485 ]
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %490 = load ptr, ptr %489, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %492 = load i32, ptr %491, align 8, !tbaa !44
  %493 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %.0.i.i, ptr noundef %490, i32 noundef %492, i32 noundef 0)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %vqa_decode_frame_hicolor.exit.thread, label %495

495:                                              ; preds = %bytestream2_get_be32.exit.i39, %472
  br i1 %468, label %496, label %525

496:                                              ; preds = %495
  %497 = load ptr, ptr %23, align 8, !tbaa !60
  %498 = load ptr, ptr %20, align 8, !tbaa !59
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = trunc i64 %501 to i32
  %503 = icmp slt i32 %.1149.i, 0
  %..i169.i = call i32 @llvm.smin.i32(i32 %.1149.i, i32 %502)
  %.0.i170.i = select i1 %503, i32 0, i32 %..i169.i
  %504 = sext i32 %.0.i170.i to i64
  %505 = getelementptr inbounds i8, ptr %498, i64 %504
  store ptr %505, ptr %13, align 8, !tbaa !58
  %506 = ptrtoint ptr %505 to i64
  %507 = sub i64 %499, %506
  %508 = icmp slt i64 %507, 4
  br i1 %508, label %bytestream2_get_be32.exit160.thread.i, label %bytestream2_get_be32.exit160.i

bytestream2_get_be32.exit160.thread.i:            ; preds = %496
  store ptr %497, ptr %13, align 8, !tbaa !58
  br label %516

bytestream2_get_be32.exit160.i:                   ; preds = %496
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store ptr %509, ptr %13, align 8, !tbaa !61
  %510 = load i32, ptr %505, align 1, !tbaa !34
  %511 = call i32 @llvm.bswap.i32(i32 %510)
  %512 = icmp ugt i32 %511, 2097152
  br i1 %512, label %514, label %bytestream2_get_be32.exit160._crit_edge.i

bytestream2_get_be32.exit160._crit_edge.i:        ; preds = %bytestream2_get_be32.exit160.i
  %.pre132.i = ptrtoint ptr %509 to i64
  %513 = zext nneg i32 %511 to i64
  br label %516

514:                                              ; preds = %bytestream2_get_be32.exit160.i
  %515 = load ptr, ptr %433, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %511) #8
  br label %vqa_decode_frame_hicolor.exit.thread

516:                                              ; preds = %bytestream2_get_be32.exit160._crit_edge.i, %bytestream2_get_be32.exit160.thread.i
  %.pre-phi.i38 = phi i64 [ %.pre132.i, %bytestream2_get_be32.exit160._crit_edge.i ], [ %499, %bytestream2_get_be32.exit160.thread.i ]
  %517 = phi ptr [ %509, %bytestream2_get_be32.exit160._crit_edge.i ], [ %497, %bytestream2_get_be32.exit160.thread.i ]
  %.0.i15911.i = phi i64 [ %513, %bytestream2_get_be32.exit160._crit_edge.i ], [ 0, %bytestream2_get_be32.exit160.thread.i ]
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %519 = load ptr, ptr %518, align 8, !tbaa !45
  %520 = sub i64 %499, %.pre-phi.i38
  %521 = call i64 @llvm.smin.i64(i64 %520, i64 %.0.i15911.i)
  %522 = and i64 %521, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr align 1 %517, i64 %522, i1 false)
  %523 = load ptr, ptr %13, align 8, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  store ptr %524, ptr %13, align 8, !tbaa !58
  br label %525

525:                                              ; preds = %516, %495
  %.not.i33 = icmp eq i32 %.1145.i, -1
  br i1 %.not.i33, label %557, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %23, align 8, !tbaa !60
  %528 = load ptr, ptr %20, align 8, !tbaa !59
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = trunc i64 %531 to i32
  %533 = icmp slt i32 %.1145.i, 0
  %..i167.i = call i32 @llvm.smin.i32(i32 %.1145.i, i32 %532)
  %.0.i168.i = select i1 %533, i32 0, i32 %..i167.i
  %534 = sext i32 %.0.i168.i to i64
  %535 = getelementptr inbounds i8, ptr %528, i64 %534
  store ptr %535, ptr %13, align 8, !tbaa !58
  %536 = ptrtoint ptr %535 to i64
  %537 = sub i64 %529, %536
  %538 = icmp slt i64 %537, 4
  br i1 %538, label %bytestream2_get_be32.exit162.thread.i, label %bytestream2_get_be32.exit162.i

bytestream2_get_be32.exit162.thread.i:            ; preds = %526
  store ptr %527, ptr %13, align 8, !tbaa !58
  br label %548

bytestream2_get_be32.exit162.i:                   ; preds = %526
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store ptr %539, ptr %13, align 8, !tbaa !61
  %540 = load i32, ptr %535, align 1, !tbaa !34
  %541 = call i32 @llvm.bswap.i32(i32 %540)
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %543 = load i32, ptr %542, align 8, !tbaa !47
  %544 = icmp ugt i32 %541, %543
  br i1 %544, label %546, label %bytestream2_get_be32.exit162._crit_edge.i

bytestream2_get_be32.exit162._crit_edge.i:        ; preds = %bytestream2_get_be32.exit162.i
  %.pre133.i = ptrtoint ptr %539 to i64
  %545 = zext i32 %541 to i64
  br label %548

546:                                              ; preds = %bytestream2_get_be32.exit162.i
  %547 = load ptr, ptr %433, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %547, i32 noundef 16, ptr noundef nonnull @.str.27) #8
  br label %vqa_decode_frame_hicolor.exit.thread

548:                                              ; preds = %bytestream2_get_be32.exit162._crit_edge.i, %bytestream2_get_be32.exit162.thread.i
  %.pre-phi134.i = phi i64 [ %.pre133.i, %bytestream2_get_be32.exit162._crit_edge.i ], [ %529, %bytestream2_get_be32.exit162.thread.i ]
  %549 = phi ptr [ %539, %bytestream2_get_be32.exit162._crit_edge.i ], [ %527, %bytestream2_get_be32.exit162.thread.i ]
  %.0.i16113.i = phi i64 [ %545, %bytestream2_get_be32.exit162._crit_edge.i ], [ 0, %bytestream2_get_be32.exit162.thread.i ]
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %551 = load ptr, ptr %550, align 8, !tbaa !48
  %552 = sub i64 %529, %.pre-phi134.i
  %553 = call i64 @llvm.smin.i64(i64 %552, i64 %.0.i16113.i)
  %554 = and i64 %553, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %549, i64 %554, i1 false)
  %555 = load ptr, ptr %13, align 8, !tbaa !58
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store ptr %556, ptr %13, align 8, !tbaa !58
  br label %584

557:                                              ; preds = %525
  %.not155.i = icmp eq i32 %.1143.i, -1
  br i1 %.not155.i, label %.thread192.i, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %23, align 8, !tbaa !60
  %560 = load ptr, ptr %20, align 8, !tbaa !59
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = trunc i64 %563 to i32
  %565 = icmp slt i32 %.1143.i, 0
  %..i165.i = call i32 @llvm.smin.i32(i32 %.1143.i, i32 %564)
  %.0.i166.i = select i1 %565, i32 0, i32 %..i165.i
  %566 = sext i32 %.0.i166.i to i64
  %567 = getelementptr inbounds i8, ptr %560, i64 %566
  %568 = ptrtoint ptr %567 to i64
  %569 = sub i64 %561, %568
  %570 = icmp slt i64 %569, 4
  br i1 %570, label %571, label %572

571:                                              ; preds = %558
  store ptr %559, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit164.i

572:                                              ; preds = %558
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store ptr %573, ptr %13, align 8, !tbaa !61
  %574 = load i32, ptr %567, align 1, !tbaa !34
  %575 = call i32 @llvm.bswap.i32(i32 %574)
  br label %bytestream2_get_be32.exit164.i

bytestream2_get_be32.exit164.i:                   ; preds = %572, %571
  %.0.i163.i = phi i32 [ 0, %571 ], [ %575, %572 ]
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %577 = load ptr, ptr %576, align 8, !tbaa !48
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %579 = load i32, ptr %578, align 8, !tbaa !47
  %580 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %.0.i163.i, ptr noundef %577, i32 noundef %579, i32 noundef 0)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %vqa_decode_frame_hicolor.exit.thread, label %584

.thread192.i:                                     ; preds = %557, %431
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %583, i32 noundef 16, ptr noundef nonnull @.str.28) #8
  br label %vqa_decode_frame_hicolor.exit.thread

584:                                              ; preds = %bytestream2_get_be32.exit164.i, %548
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %586 = load i32, ptr %585, align 8, !tbaa !47
  %587 = icmp sgt i32 %586, -1
  br i1 %587, label %bytestream2_init.exit.i34, label %588

588:                                              ; preds = %584
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  call void @abort() #9
  unreachable

bytestream2_init.exit.i34:                        ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %590 = load ptr, ptr %589, align 8, !tbaa !48
  %591 = zext nneg i32 %586 to i64
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 1068
  %594 = load i32, ptr %593, align 4, !tbaa !37
  %.not15893.i = icmp sgt i32 %594, 0
  br i1 %.not15893.i, label %.preheader29.lr.ph.i, label %vqa_decode_frame_hicolor.exit

.preheader29.lr.ph.i:                             ; preds = %bytestream2_init.exit.i34
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %596 = ptrtoint ptr %592 to i64
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 1076
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %600 = load i32, ptr %595, align 8, !tbaa !36
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.preheader29.i, label %vqa_decode_frame_hicolor.exit

.preheader29.i:                                   ; preds = %.preheader29.lr.ph.i, %._crit_edge91.i
  %602 = phi i32 [ %755, %._crit_edge91.i ], [ %594, %.preheader29.lr.ph.i ]
  %603 = phi i32 [ %756, %._crit_edge91.i ], [ %600, %.preheader29.lr.ph.i ]
  %.013795.i = phi i32 [ %758, %._crit_edge91.i ], [ 0, %.preheader29.lr.ph.i ]
  %.sroa.0.094.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge91.i ], [ %590, %.preheader29.lr.ph.i ]
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %.preheader29.i, %.critedge.thread.i
  %605 = phi i32 [ %753, %.critedge.thread.i ], [ %603, %.preheader29.i ]
  %.013389.i = phi i32 [ %.1134.i, %.critedge.thread.i ], [ 0, %.preheader29.i ]
  %.sroa.0.188.i = phi ptr [ %.sroa.0.8.i, %.critedge.thread.i ], [ %.sroa.0.094.i, %.preheader29.i ]
  %606 = ptrtoint ptr %.sroa.0.188.i to i64
  %607 = sub i64 %596, %606
  %608 = trunc i64 %607 to i32
  %609 = icmp slt i32 %608, 2
  br i1 %609, label %vqa_decode_frame_hicolor.exit.thread, label %610

610:                                              ; preds = %.lr.ph90.i
  %611 = icmp slt i64 %607, 2
  br i1 %611, label %bytestream2_get_le16.exit.thread.i, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0.188.i, i64 2
  %613 = load i16, ptr %.sroa.0.188.i, align 1, !tbaa !34
  %.fr97.i = freeze i16 %613
  %614 = zext i16 %.fr97.i to i32
  %615 = lshr i32 %614, 13
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %bytestream2_get_le16.exit.thread.i, label %619

bytestream2_get_le16.exit.thread.i:               ; preds = %bytestream2_get_le16.exit.i, %610
  %.0.i17617.i = phi i32 [ %614, %bytestream2_get_le16.exit.i ], [ 0, %610 ]
  %.sroa.0.216.i = phi ptr [ %612, %bytestream2_get_le16.exit.i ], [ %592, %610 ]
  %617 = shl nuw nsw i32 %.0.i17617.i, 2
  %618 = add nsw i32 %617, %.013389.i
  br label %.critedge.thread.i, !llvm.loop !71

619:                                              ; preds = %bytestream2_get_le16.exit.i
  %620 = icmp ult i16 %.fr97.i, 24576
  br i1 %620, label %621, label %627

621:                                              ; preds = %619
  %622 = and i32 %614, 255
  %623 = lshr i32 %614, 7
  %624 = and i32 %623, 62
  %625 = add nuw nsw i32 %615, 1
  %626 = add nuw nsw i32 %625, %624
  br label %bytestream2_get_byte.exit.i

627:                                              ; preds = %619
  %628 = icmp ult i16 %.fr97.i, -24576
  br i1 %628, label %bytestream2_get_byte.exit.thread.i, label %629

629:                                              ; preds = %627
  %.not156.i = icmp eq i32 %615, 7
  br i1 %.not156.i, label %639, label %630

630:                                              ; preds = %629
  %631 = ptrtoint ptr %612 to i64
  %632 = sub i64 %596, %631
  %633 = icmp slt i64 %632, 1
  br i1 %633, label %bytestream2_get_byte.exit.i.thread, label %634

634:                                              ; preds = %630
  %635 = and i32 %614, 8191
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.188.i, i64 3
  %637 = load i8, ptr %612, align 1, !tbaa !34
  %638 = zext i8 %637 to i32
  br label %bytestream2_get_byte.exit.i

639:                                              ; preds = %629
  %640 = load ptr, ptr %433, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %640, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef 7) #8
  br label %vqa_decode_frame_hicolor.exit.thread

bytestream2_get_byte.exit.i:                      ; preds = %634, %621
  %.sroa.0.4.i = phi ptr [ %612, %621 ], [ %636, %634 ]
  %.0129.i = phi i32 [ %622, %621 ], [ %635, %634 ]
  %.0127.i = phi i32 [ %626, %621 ], [ %638, %634 ]
  %641 = sub nsw i32 %605, %.013389.i
  %642 = load i32, ptr %597, align 8, !tbaa !38
  %643 = sdiv i32 %641, %642
  %644 = icmp sgt i32 %.0127.i, %643
  br i1 %644, label %703, label %.preheader.i35

bytestream2_get_byte.exit.i.thread:               ; preds = %630
  %645 = sub nsw i32 %605, %.013389.i
  %646 = load i32, ptr %597, align 8, !tbaa !38
  %647 = sdiv i32 %645, %646
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %703, label %.critedge.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %627
  %649 = and i32 %614, 8191
  %650 = sub nsw i32 %605, %.013389.i
  %651 = load i32, ptr %597, align 8, !tbaa !38
  %652 = sdiv i32 %650, %651
  %653 = icmp slt i32 %652, 1
  br i1 %653, label %703, label %.lr.ph68.i

.preheader.i35:                                   ; preds = %bytestream2_get_byte.exit.i
  %654 = add nsw i32 %.0127.i, -1
  %.not15763.i = icmp eq i32 %.0127.i, 0
  br i1 %.not15763.i, label %.critedge.thread.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.preheader.i35, %bytestream2_get_byte.exit.thread.i
  %655 = phi i32 [ %654, %.preheader.i35 ], [ 0, %bytestream2_get_byte.exit.thread.i ]
  %.sroa.0.4198208.i = phi ptr [ %.sroa.0.4.i, %.preheader.i35 ], [ %612, %bytestream2_get_byte.exit.thread.i ]
  %.0129199207.i = phi i32 [ %.0129.i, %.preheader.i35 ], [ %649, %bytestream2_get_byte.exit.thread.i ]
  %.0127201206.i = phi i32 [ %.0127.i, %.preheader.i35 ], [ 1, %bytestream2_get_byte.exit.thread.i ]
  %656 = icmp eq i32 %615, 2
  br i1 %656, label %.lr.ph68.split.preheader.i, label %.lr.ph68.split.us.i

.lr.ph68.split.preheader.i:                       ; preds = %.lr.ph68.i
  %657 = sext i32 %.013389.i to i64
  br label %.lr.ph68.split.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i
  %658 = icmp slt i32 %.013389.i, %605
  br i1 %658, label %.lr.ph77.i, label %.critedge.i

.lr.ph77.i:                                       ; preds = %.lr.ph68.split.us.i
  %659 = shl nuw nsw i32 %.0129199207.i, 3
  %660 = load i32, ptr %598, align 4, !tbaa !39
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph77.split.preheader.i, label %bytestream2_get_byte.exit175.us.us.preheader.i

bytestream2_get_byte.exit175.us.us.preheader.i:   ; preds = %.lr.ph77.i
  %662 = shl nuw nsw i32 %.0127201206.i, 2
  %663 = add i32 %662, %.013389.i
  br label %bytestream2_get_byte.exit175.us.us.i

.lr.ph77.split.preheader.i:                       ; preds = %.lr.ph77.i
  %664 = sext i32 %.013389.i to i64
  %.pre130.i = load ptr, ptr %8, align 8, !tbaa !43
  br label %.lr.ph77.split.i

bytestream2_get_byte.exit175.us.us.i:             ; preds = %666, %bytestream2_get_byte.exit175.us.us.preheader.i
  %.213565.us76.us.i = phi i32 [ %667, %666 ], [ %.013389.i, %bytestream2_get_byte.exit175.us.us.preheader.i ]
  %665 = phi i32 [ %668, %666 ], [ %655, %bytestream2_get_byte.exit175.us.us.preheader.i ]
  %.not157.us.us.i = icmp eq i32 %665, 0
  br i1 %.not157.us.us.i, label %.critedge.thread.i, label %666

666:                                              ; preds = %bytestream2_get_byte.exit175.us.us.i
  %667 = add nsw i32 %.213565.us76.us.i, 4
  %668 = add nsw i32 %665, -1
  %669 = icmp slt i32 %667, %605
  br i1 %669, label %bytestream2_get_byte.exit175.us.us.i, label %.critedge.i

670:                                              ; preds = %bytestream2_get_byte.exit175.us.i
  %671 = add nsw i32 %677, -1
  %672 = load i32, ptr %595, align 8, !tbaa !36
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next.i37, %673
  br i1 %674, label %.lr.ph77.split.i, label %.critedge.loopexit99.i, !llvm.loop !72

.lr.ph77.split.i:                                 ; preds = %670, %.lr.ph77.split.preheader.i
  %675 = phi i32 [ %660, %.lr.ph77.split.preheader.i ], [ %691, %670 ]
  %676 = phi ptr [ %.pre130.i, %.lr.ph77.split.preheader.i ], [ %692, %670 ]
  %indvars.iv.i36 = phi i64 [ %664, %.lr.ph77.split.preheader.i ], [ %indvars.iv.next.i37, %670 ]
  %677 = phi i32 [ %655, %.lr.ph77.split.preheader.i ], [ %671, %670 ]
  %678 = icmp sgt i32 %675, 0
  br i1 %678, label %.lr.ph61.us.preheader.i, label %bytestream2_get_byte.exit175.us.i

.lr.ph61.us.preheader.i:                          ; preds = %.lr.ph77.split.i
  %679 = load ptr, ptr %599, align 8, !tbaa !45
  %680 = mul i32 %659, %675
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %679, i64 %681
  %683 = load ptr, ptr %676, align 8, !tbaa !61
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %685 = load i32, ptr %684, align 8, !tbaa !63
  %686 = mul nsw i32 %685, %.013795.i
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %683, i64 %687
  %689 = shl nsw i64 %indvars.iv.i36, 1
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %689
  br label %.lr.ph61.us.i

bytestream2_get_byte.exit175.us.i:                ; preds = %.lr.ph61.us.i, %.lr.ph77.split.i
  %691 = phi i32 [ %675, %.lr.ph77.split.i ], [ %701, %.lr.ph61.us.i ]
  %692 = phi ptr [ %676, %.lr.ph77.split.i ], [ %694, %.lr.ph61.us.i ]
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 4
  %.not157.us.i = icmp eq i32 %677, 0
  br i1 %.not157.us.i, label %.critedge.thread.loopexit98.i, label %670

.lr.ph61.us.i:                                    ; preds = %.lr.ph61.us.i, %.lr.ph61.us.preheader.i
  %.012459.us.i = phi i32 [ %700, %.lr.ph61.us.i ], [ 0, %.lr.ph61.us.preheader.i ]
  %.012558.us.i = phi ptr [ %698, %.lr.ph61.us.i ], [ %690, %.lr.ph61.us.preheader.i ]
  %.012657.us.i = phi ptr [ %699, %.lr.ph61.us.i ], [ %682, %.lr.ph61.us.preheader.i ]
  %693 = load i64, ptr %.012657.us.i, align 1
  store i64 %693, ptr %.012558.us.i, align 1
  %694 = load ptr, ptr %8, align 8, !tbaa !43
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %696 = load i32, ptr %695, align 8, !tbaa !63
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %.012558.us.i, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %.012657.us.i, i64 8
  %700 = add nuw nsw i32 %.012459.us.i, 1
  %701 = load i32, ptr %598, align 4, !tbaa !39
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %.lr.ph61.us.i, label %bytestream2_get_byte.exit175.us.i, !llvm.loop !73

703:                                              ; preds = %bytestream2_get_byte.exit.i.thread, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_byte.exit.i
  %.0127200.i = phi i32 [ 1, %bytestream2_get_byte.exit.thread.i ], [ %.0127.i, %bytestream2_get_byte.exit.i ], [ 0, %bytestream2_get_byte.exit.i.thread ]
  %704 = load ptr, ptr %433, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %704, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %.0127200.i) #8
  br label %vqa_decode_frame_hicolor.exit.thread

.lr.ph68.split.i:                                 ; preds = %bytestream2_get_byte.exit175.i, %.lr.ph68.split.preheader.i
  %indvars.iv126.i = phi i64 [ %657, %.lr.ph68.split.preheader.i ], [ %indvars.iv.next127.i, %bytestream2_get_byte.exit175.i ]
  %705 = phi i32 [ %655, %.lr.ph68.split.preheader.i ], [ %745, %bytestream2_get_byte.exit175.i ]
  %.112867.i = phi i32 [ %.0127201206.i, %.lr.ph68.split.preheader.i ], [ %705, %bytestream2_get_byte.exit175.i ]
  %.113066.i = phi i32 [ %.0129199207.i, %.lr.ph68.split.preheader.i ], [ %.3132.i, %bytestream2_get_byte.exit175.i ]
  %.sroa.0.564.i = phi ptr [ %.sroa.0.4198208.i, %.lr.ph68.split.preheader.i ], [ %.sroa.0.7.i, %bytestream2_get_byte.exit175.i ]
  %706 = load i32, ptr %595, align 8, !tbaa !36
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv126.i, %707
  br i1 %708, label %709, label %.critedge.loopexit.i

709:                                              ; preds = %.lr.ph68.split.i
  %710 = load i32, ptr %598, align 4, !tbaa !39
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph61.preheader.i, label %._crit_edge62.i

.lr.ph61.preheader.i:                             ; preds = %709
  %712 = load ptr, ptr %599, align 8, !tbaa !45
  %713 = shl nuw nsw i32 %.113066.i, 3
  %714 = mul i32 %713, %710
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = load ptr, ptr %8, align 8, !tbaa !43
  %718 = load ptr, ptr %717, align 8, !tbaa !61
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %720 = load i32, ptr %719, align 8, !tbaa !63
  %721 = mul nsw i32 %720, %.013795.i
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %718, i64 %722
  %724 = shl nsw i64 %indvars.iv126.i, 1
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  br label %.lr.ph61.i

._crit_edge62.i:                                  ; preds = %.lr.ph61.i, %709
  %726 = icmp sgt i32 %.112867.i, 1
  br i1 %726, label %737, label %bytestream2_get_byte.exit175.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %.012459.i = phi i32 [ %734, %.lr.ph61.i ], [ 0, %.lr.ph61.preheader.i ]
  %.012558.i = phi ptr [ %732, %.lr.ph61.i ], [ %725, %.lr.ph61.preheader.i ]
  %.012657.i = phi ptr [ %733, %.lr.ph61.i ], [ %716, %.lr.ph61.preheader.i ]
  %727 = load i64, ptr %.012657.i, align 1
  store i64 %727, ptr %.012558.i, align 1
  %728 = load ptr, ptr %8, align 8, !tbaa !43
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 64
  %730 = load i32, ptr %729, align 8, !tbaa !63
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %.012558.i, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %.012657.i, i64 8
  %734 = add nuw nsw i32 %.012459.i, 1
  %735 = load i32, ptr %598, align 4, !tbaa !39
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !73

737:                                              ; preds = %._crit_edge62.i
  %738 = ptrtoint ptr %.sroa.0.564.i to i64
  %739 = sub i64 %596, %738
  %740 = icmp slt i64 %739, 1
  br i1 %740, label %bytestream2_get_byte.exit175.i, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0.564.i, i64 1
  %743 = load i8, ptr %.sroa.0.564.i, align 1, !tbaa !34
  %744 = zext i8 %743 to i32
  br label %bytestream2_get_byte.exit175.i

bytestream2_get_byte.exit175.i:                   ; preds = %741, %737, %._crit_edge62.i
  %.sroa.0.7.i = phi ptr [ %.sroa.0.564.i, %._crit_edge62.i ], [ %742, %741 ], [ %592, %737 ]
  %.3132.i = phi i32 [ %.113066.i, %._crit_edge62.i ], [ %744, %741 ], [ 0, %737 ]
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, 4
  %745 = add nsw i32 %705, -1
  %.not157.i = icmp eq i32 %705, 0
  br i1 %.not157.i, label %.critedge.thread.loopexit.i, label %.lr.ph68.split.i

.critedge.loopexit.i:                             ; preds = %.lr.ph68.split.i
  %746 = trunc nsw i64 %indvars.iv126.i to i32
  br label %.critedge.i

.critedge.loopexit99.i:                           ; preds = %670
  %747 = trunc nsw i64 %indvars.iv.next.i37 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %666, %.critedge.loopexit99.i, %.critedge.loopexit.i, %.lr.ph68.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.0.4198208.i, %.lr.ph68.split.us.i ], [ %.sroa.0.4198208.i, %.critedge.loopexit99.i ], [ %.sroa.0.564.i, %.critedge.loopexit.i ], [ %.sroa.0.4198208.i, %666 ]
  %.us-phi71.i = phi i32 [ %.013389.i, %.lr.ph68.split.us.i ], [ %747, %.critedge.loopexit99.i ], [ %746, %.critedge.loopexit.i ], [ %667, %666 ]
  %.us-phi72.i = phi i32 [ %.0127201206.i, %.lr.ph68.split.us.i ], [ %677, %.critedge.loopexit99.i ], [ %.112867.i, %.critedge.loopexit.i ], [ %665, %666 ]
  %.us-phi73.i = phi i32 [ %655, %.lr.ph68.split.us.i ], [ %671, %.critedge.loopexit99.i ], [ %705, %.critedge.loopexit.i ], [ %668, %666 ]
  %748 = icmp sgt i32 %.us-phi72.i, 1
  br i1 %748, label %749, label %.critedge.thread.i

749:                                              ; preds = %.critedge.i
  %750 = load ptr, ptr %433, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %750, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %.us-phi73.i) #8
  br label %vqa_decode_frame_hicolor.exit.thread

.critedge.thread.loopexit.i:                      ; preds = %bytestream2_get_byte.exit175.i
  %751 = trunc nsw i64 %indvars.iv.next127.i to i32
  br label %.critedge.thread.i

.critedge.thread.loopexit98.i:                    ; preds = %bytestream2_get_byte.exit175.us.i
  %752 = trunc nsw i64 %indvars.iv.next.i37 to i32
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %bytestream2_get_byte.exit175.us.us.i, %bytestream2_get_byte.exit.i.thread, %.critedge.thread.loopexit98.i, %.critedge.thread.loopexit.i, %.critedge.i, %.preheader.i35, %bytestream2_get_le16.exit.thread.i
  %.sroa.0.8.i = phi ptr [ %.us-phi.i, %.critedge.i ], [ %.sroa.0.216.i, %bytestream2_get_le16.exit.thread.i ], [ %.sroa.0.4.i, %.preheader.i35 ], [ %.sroa.0.4198208.i, %.critedge.thread.loopexit98.i ], [ %.sroa.0.7.i, %.critedge.thread.loopexit.i ], [ %592, %bytestream2_get_byte.exit.i.thread ], [ %.sroa.0.4198208.i, %bytestream2_get_byte.exit175.us.us.i ]
  %.1134.i = phi i32 [ %.us-phi71.i, %.critedge.i ], [ %618, %bytestream2_get_le16.exit.thread.i ], [ %.013389.i, %.preheader.i35 ], [ %752, %.critedge.thread.loopexit98.i ], [ %751, %.critedge.thread.loopexit.i ], [ %.013389.i, %bytestream2_get_byte.exit.i.thread ], [ %663, %bytestream2_get_byte.exit175.us.us.i ]
  %753 = load i32, ptr %595, align 8, !tbaa !36
  %754 = icmp slt i32 %.1134.i, %753
  br i1 %754, label %.lr.ph90.i, label %._crit_edge91.loopexit.i

._crit_edge91.loopexit.i:                         ; preds = %.critedge.thread.i
  %.pre131.i = load i32, ptr %593, align 4, !tbaa !37
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %.preheader29.i
  %755 = phi i32 [ %602, %.preheader29.i ], [ %.pre131.i, %._crit_edge91.loopexit.i ]
  %756 = phi i32 [ %603, %.preheader29.i ], [ %753, %._crit_edge91.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.094.i, %.preheader29.i ], [ %.sroa.0.8.i, %._crit_edge91.loopexit.i ]
  %757 = load i32, ptr %598, align 4, !tbaa !39
  %758 = add nsw i32 %757, %.013795.i
  %.not158.i = icmp slt i32 %758, %755
  br i1 %.not158.i, label %.preheader29.i, label %vqa_decode_frame_hicolor.exit, !llvm.loop !74

vqa_decode_frame_hicolor.exit.thread:             ; preds = %.lr.ph90.i, %470, %.thread192.i, %514, %546, %bytestream2_get_be32.exit164.i, %bytestream2_get_be32.exit.i39, %749, %639, %703
  %.0.i.ph = phi i32 [ -1094995529, %470 ], [ -1094995529, %703 ], [ -1094995529, %639 ], [ -558323010, %749 ], [ %493, %bytestream2_get_be32.exit.i39 ], [ %580, %bytestream2_get_be32.exit164.i ], [ -1094995529, %546 ], [ -1094995529, %514 ], [ -1094995529, %.thread192.i ], [ -1094995529, %.lr.ph90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %768

vqa_decode_frame_hicolor.exit:                    ; preds = %._crit_edge91.i, %bytestream2_init.exit.i34, %.preheader29.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %762

759:                                              ; preds = %bytestream2_init.exit
  %760 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %761, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %768

762:                                              ; preds = %vqa_decode_frame_hicolor.exit, %426
  %763 = load ptr, ptr %8, align 8, !tbaa !43
  %764 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %763) #8
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %762
  store i32 1, ptr %2, align 4, !tbaa !63
  %767 = load i32, ptr %14, align 8, !tbaa !55
  br label %768

768:                                              ; preds = %vqa_decode_frame_hicolor.exit.thread, %vqa_decode_frame_pal8.exit.thread, %762, %4, %766, %759
  %.0 = phi i32 [ -558323010, %759 ], [ %10, %4 ], [ %.0.i.ph, %vqa_decode_frame_hicolor.exit.thread ], [ %767, %766 ], [ %.0234.i.ph, %vqa_decode_frame_pal8.exit.thread ], [ %764, %762 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vqa_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  tail call void @av_freep(ptr noundef nonnull %6) #8
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_format80(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %8, align 8, !tbaa !58
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %7, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %1) #8
  br label %213

20:                                               ; preds = %7
  %21 = icmp slt i64 %14, 1
  br i1 %21, label %23, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %20
  %22 = load i8, ptr %11, align 1, !tbaa !34
  %.not180.not = icmp eq i8 %22, 0
  br i1 %.not180.not, label %24, label %bytestream2_get_byte.exit

23:                                               ; preds = %20
  store ptr %10, ptr %8, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit

24:                                               ; preds = %bytestream2_peek_byte.exit
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !61
  %.pre = ptrtoint ptr %25 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %24, %23, %bytestream2_peek_byte.exit
  %.pre-phi = phi i64 [ %.pre, %24 ], [ %12, %23 ], [ %13, %bytestream2_peek_byte.exit ]
  %26 = phi ptr [ %25, %24 ], [ %10, %23 ], [ %11, %bytestream2_peek_byte.exit ]
  %.not180.not206 = phi i1 [ true, %24 ], [ true, %23 ], [ false, %bytestream2_peek_byte.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = ptrtoint ptr %28 to i64
  %.neg = sub i64 %29, %.pre-phi
  %.neg213 = trunc i64 %.neg to i32
  %30 = sub i64 %.pre-phi, %29
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, %.neg213
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph240, label %bytestream2_get_byte.exit192._crit_edge

.lr.ph240:                                        ; preds = %bytestream2_get_byte.exit, %.loopexit
  %34 = phi i64 [ %199, %.loopexit ], [ %.pre-phi, %bytestream2_get_byte.exit ]
  %35 = phi ptr [ %197, %.loopexit ], [ %26, %bytestream2_get_byte.exit ]
  %.0167239 = phi i32 [ %.1168, %.loopexit ], [ 0, %bytestream2_get_byte.exit ]
  %36 = load ptr, ptr %9, align 8, !tbaa !60
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %34
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %bytestream2_get_byte.exit192.thread, label %bytestream2_get_byte.exit192

bytestream2_get_byte.exit192.thread:              ; preds = %.lr.ph240
  store ptr %36, ptr %8, align 8, !tbaa !58
  br label %44

bytestream2_get_byte.exit192:                     ; preds = %.lr.ph240
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %8, align 8, !tbaa !61
  %41 = load i8, ptr %35, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = icmp eq i8 %41, -128
  br i1 %43, label %bytestream2_get_byte.exit192._crit_edge, label %44

44:                                               ; preds = %bytestream2_get_byte.exit192.thread, %bytestream2_get_byte.exit192
  %45 = phi ptr [ %36, %bytestream2_get_byte.exit192.thread ], [ %40, %bytestream2_get_byte.exit192 ]
  %.0.i191212 = phi i32 [ 0, %bytestream2_get_byte.exit192.thread ], [ %42, %bytestream2_get_byte.exit192 ]
  %.not = icmp slt i32 %.0167239, %3
  br i1 %.not, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.0167239, i32 noundef %3) #8
  br label %213

49:                                               ; preds = %44
  %trunc = trunc nuw i32 %.0.i191212 to i8
  switch i8 %trunc, label %109 [
    i8 -1, label %50
    i8 -2, label %84
  ]

50:                                               ; preds = %49
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %37, %51
  %53 = icmp slt i64 %52, 2
  br i1 %53, label %bytestream2_get_le16.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %55, ptr %8, align 8, !tbaa !61
  %56 = load i16, ptr %45, align 1, !tbaa !34
  %57 = zext i16 %56 to i32
  %.pre275 = ptrtoint ptr %55 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %50, %54
  %.pre-phi276 = phi i64 [ %.pre275, %54 ], [ %37, %50 ]
  %58 = phi ptr [ %55, %54 ], [ %36, %50 ]
  %.0.i197 = phi i32 [ %57, %54 ], [ 0, %50 ]
  %59 = sub i64 %37, %.pre-phi276
  %60 = icmp slt i64 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %bytestream2_get_le16.exit
  store ptr %36, ptr %8, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit199

62:                                               ; preds = %bytestream2_get_le16.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %63, ptr %8, align 8, !tbaa !61
  %64 = load i16, ptr %58, align 1, !tbaa !34
  %65 = zext i16 %64 to i32
  br label %bytestream2_get_le16.exit199

bytestream2_get_le16.exit199:                     ; preds = %61, %62
  %.0.i198 = phi i32 [ 0, %61 ], [ %65, %62 ]
  %66 = sub nsw i32 %.0167239, %.0.i198
  %spec.select = select i1 %.not180.not206, i32 %66, i32 %.0.i198
  %67 = add nsw i32 %.0.i197, %.0167239
  %68 = icmp sgt i32 %67, %3
  br i1 %68, label %69, label %73

69:                                               ; preds = %bytestream2_get_le16.exit199
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %72 = load ptr, ptr %70, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.0167239, i32 noundef %.0.i197, i32 noundef %3) #8
  br label %213

73:                                               ; preds = %bytestream2_get_le16.exit199
  %74 = icmp slt i32 %spec.select, 0
  %75 = add nuw nsw i32 %spec.select, %.0.i197
  %76 = icmp sgt i32 %75, %3
  %or.cond = select i1 %74, i1 true, i1 %76
  br i1 %or.cond, label %79, label %.preheader216

.preheader216:                                    ; preds = %73
  %.not242 = icmp eq i32 %.0.i197, 0
  br i1 %.not242, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader216
  %77 = zext nneg i32 %spec.select to i64
  %78 = sext i32 %.0167239 to i64
  %wide.trip.count = zext nneg i32 %.0.i197 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %77
  %invariant.gep305 = getelementptr i8, ptr %2, i64 %78
  br label %.lr.ph

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %82 = load ptr, ptr %80, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %spec.select, i32 noundef %.0.i197, i32 noundef %3) #8
  br label %213

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %83 = load i8, ptr %gep, align 1, !tbaa !34
  %gep306 = getelementptr i8, ptr %invariant.gep305, i64 %indvars.iv
  store i8 %83, ptr %gep306, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

84:                                               ; preds = %49
  %85 = ptrtoint ptr %45 to i64
  %86 = sub i64 %37, %85
  %87 = icmp slt i64 %86, 2
  br i1 %87, label %bytestream2_get_le16.exit201, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %89, ptr %8, align 8, !tbaa !61
  %90 = load i16, ptr %45, align 1, !tbaa !34
  %91 = zext i16 %90 to i32
  %.pre277 = ptrtoint ptr %89 to i64
  br label %bytestream2_get_le16.exit201

bytestream2_get_le16.exit201:                     ; preds = %84, %88
  %.pre-phi278 = phi i64 [ %.pre277, %88 ], [ %37, %84 ]
  %92 = phi ptr [ %89, %88 ], [ %36, %84 ]
  %.0.i200 = phi i32 [ %91, %88 ], [ 0, %84 ]
  %93 = sub i64 %37, %.pre-phi278
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %bytestream2_get_le16.exit201
  store ptr %36, ptr %8, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit194

96:                                               ; preds = %bytestream2_get_le16.exit201
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %97, ptr %8, align 8, !tbaa !61
  %98 = load i8, ptr %92, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit194

bytestream2_get_byte.exit194:                     ; preds = %95, %96
  %.0.i193 = phi i8 [ 0, %95 ], [ %98, %96 ]
  %99 = add nsw i32 %.0.i200, %.0167239
  %100 = icmp sgt i32 %99, %3
  br i1 %100, label %101, label %105

101:                                              ; preds = %bytestream2_get_byte.exit194
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %104 = load ptr, ptr %102, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.0167239, i32 noundef %.0.i200, i32 noundef %3) #8
  br label %213

105:                                              ; preds = %bytestream2_get_byte.exit194
  %106 = sext i32 %.0167239 to i64
  %107 = getelementptr inbounds i8, ptr %2, i64 %106
  %108 = zext nneg i32 %.0.i200 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %107, i8 %.0.i193, i64 %108, i1 false)
  br label %.loopexit

109:                                              ; preds = %49
  %110 = and i32 %.0.i191212, 192
  %111 = icmp eq i32 %110, 192
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = and i32 %.0.i191212, 63
  %114 = add nuw nsw i32 %113, 3
  %115 = ptrtoint ptr %45 to i64
  %116 = sub i64 %37, %115
  %117 = icmp slt i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store ptr %36, ptr %8, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit203

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %120, ptr %8, align 8, !tbaa !61
  %121 = load i16, ptr %45, align 1, !tbaa !34
  %122 = zext i16 %121 to i32
  br label %bytestream2_get_le16.exit203

bytestream2_get_le16.exit203:                     ; preds = %118, %119
  %.0.i202 = phi i32 [ 0, %118 ], [ %122, %119 ]
  %123 = sub nsw i32 %.0167239, %.0.i202
  %spec.select184 = select i1 %.not180.not206, i32 %123, i32 %.0.i202
  %124 = add nsw i32 %114, %.0167239
  %125 = icmp sgt i32 %124, %3
  br i1 %125, label %126, label %130

126:                                              ; preds = %bytestream2_get_le16.exit203
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %129 = load ptr, ptr %127, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.0167239, i32 noundef %114, i32 noundef %3) #8
  br label %213

130:                                              ; preds = %bytestream2_get_le16.exit203
  %131 = icmp slt i32 %spec.select184, 0
  %132 = add nuw nsw i32 %spec.select184, %114
  %133 = icmp sgt i32 %132, %3
  %or.cond186 = select i1 %131, i1 true, i1 %133
  br i1 %or.cond186, label %136, label %.preheader.preheader

.preheader.preheader:                             ; preds = %130
  %134 = zext nneg i32 %spec.select184 to i64
  %135 = sext i32 %.0167239 to i64
  %wide.trip.count273 = zext nneg i32 %114 to i64
  %invariant.gep309 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  %invariant.gep311 = getelementptr i8, ptr %2, i64 %135
  br label %.preheader

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %139 = load ptr, ptr %137, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %spec.select184, i32 noundef %114, i32 noundef %3) #8
  br label %213

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv270 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next271, %.preheader ]
  %gep310 = getelementptr inbounds nuw i8, ptr %invariant.gep309, i64 %indvars.iv270
  %140 = load i8, ptr %gep310, align 1, !tbaa !34
  %gep312 = getelementptr i8, ptr %invariant.gep311, i64 %indvars.iv270
  store i8 %140, ptr %gep312, align 1, !tbaa !34
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %.preheader, !llvm.loop !76

141:                                              ; preds = %109
  %142 = icmp samesign ugt i32 %.0.i191212, 128
  br i1 %142, label %143, label %161

143:                                              ; preds = %141
  %144 = and i32 %.0.i191212, 63
  %145 = add nsw i32 %144, %.0167239
  %146 = icmp sgt i32 %145, %3
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %150 = load ptr, ptr %148, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.0167239, i32 noundef %144, i32 noundef %3) #8
  br label %213

151:                                              ; preds = %143
  %152 = sext i32 %.0167239 to i64
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  %154 = ptrtoint ptr %45 to i64
  %155 = sub i64 %37, %154
  %156 = zext nneg i32 %144 to i64
  %157 = tail call i64 @llvm.smin.i64(i64 %155, i64 %156)
  %158 = and i64 %157, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %45, i64 %158, i1 false)
  %159 = load ptr, ptr %8, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %8, align 8, !tbaa !58
  br label %.loopexit

161:                                              ; preds = %141
  %162 = lshr i32 %.0.i191212, 4
  %163 = and i32 %162, 7
  %164 = add nuw nsw i32 %163, 3
  %165 = ptrtoint ptr %45 to i64
  %166 = sub i64 %37, %165
  %167 = icmp slt i64 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store ptr %36, ptr %8, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit196

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %170, ptr %8, align 8, !tbaa !61
  %171 = load i8, ptr %45, align 1, !tbaa !34
  %172 = zext i8 %171 to i32
  br label %bytestream2_get_byte.exit196

bytestream2_get_byte.exit196:                     ; preds = %168, %169
  %.0.i195 = phi i32 [ 0, %168 ], [ %172, %169 ]
  %173 = add nsw i32 %164, %.0167239
  %174 = icmp sgt i32 %173, %3
  br i1 %174, label %175, label %179

175:                                              ; preds = %bytestream2_get_byte.exit196
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %178 = load ptr, ptr %176, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.0167239, i32 noundef %164, i32 noundef %3) #8
  br label %213

179:                                              ; preds = %bytestream2_get_byte.exit196
  %180 = shl nuw nsw i32 %.0.i191212, 8
  %181 = and i32 %180, 3840
  %182 = or disjoint i32 %.0.i195, %181
  %183 = sub nsw i32 %.0167239, %182
  %184 = icmp slt i32 %183, 0
  %185 = add nuw nsw i32 %183, %164
  %186 = icmp sgt i32 %185, %3
  %or.cond188 = select i1 %184, i1 true, i1 %186
  br i1 %or.cond188, label %188, label %.preheader214.preheader

.preheader214.preheader:                          ; preds = %179
  %187 = sext i32 %.0167239 to i64
  %wide.trip.count267 = zext nneg i32 %164 to i64
  %invariant.gep307 = getelementptr i8, ptr %2, i64 %187
  br label %.preheader214

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef nonnull @.str.23) #8
  %191 = load ptr, ptr %189, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %182, i32 noundef %164, i32 noundef %3) #8
  br label %213

.preheader214:                                    ; preds = %.preheader214.preheader, %.preheader214
  %indvars.iv264 = phi i64 [ 0, %.preheader214.preheader ], [ %indvars.iv.next265, %.preheader214 ]
  %192 = trunc nuw nsw i64 %indvars.iv264 to i32
  %193 = add nuw nsw i32 %183, %192
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !34
  %gep308 = getelementptr i8, ptr %invariant.gep307, i64 %indvars.iv264
  store i8 %196, ptr %gep308, align 1, !tbaa !34
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.loopexit, label %.preheader214, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %.preheader214, %.preheader, %.preheader216, %105, %151
  %.1168 = phi i32 [ %173, %.preheader214 ], [ %99, %105 ], [ %67, %.preheader216 ], [ %145, %151 ], [ %124, %.preheader ], [ %67, %.lr.ph ]
  %197 = load ptr, ptr %8, align 8, !tbaa !58
  %198 = load ptr, ptr %27, align 8, !tbaa !59
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, %.neg213
  %204 = icmp slt i32 %203, %1
  br i1 %204, label %.lr.ph240, label %bytestream2_get_byte.exit192._crit_edge, !llvm.loop !78

bytestream2_get_byte.exit192._crit_edge:          ; preds = %.loopexit, %bytestream2_get_byte.exit192, %bytestream2_get_byte.exit
  %.0167.lcssa = phi i32 [ 0, %bytestream2_get_byte.exit ], [ %.0167239, %bytestream2_get_byte.exit192 ], [ %.1168, %.loopexit ]
  %.not182 = icmp ne i32 %4, 0
  %205 = icmp slt i32 %.0167.lcssa, %3
  %or.cond189 = and i1 %.not182, %205
  br i1 %or.cond189, label %206, label %213

206:                                              ; preds = %bytestream2_get_byte.exit192._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %.0167.lcssa, i32 noundef %3) #8
  %209 = sext i32 %.0167.lcssa to i64
  %210 = getelementptr inbounds i8, ptr %2, i64 %209
  %211 = sub nsw i32 %3, %.0167.lcssa
  %212 = zext nneg i32 %211 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %210, i8 0, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %bytestream2_get_byte.exit192._crit_edge, %206, %188, %175, %147, %136, %126, %101, %79, %69, %46, %17
  %.0164 = phi i32 [ -1094995529, %17 ], [ -1094995529, %188 ], [ -1094995529, %46 ], [ -1094995529, %69 ], [ -1094995529, %79 ], [ -1094995529, %101 ], [ -1094995529, %126 ], [ -1094995529, %136 ], [ -1094995529, %147 ], [ -1094995529, %175 ], [ 0, %206 ], [ 0, %bytestream2_get_byte.exit192._crit_edge ]
  ret i32 %.0164
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!27 = !{!28, !30, i64 8}
!28 = !{!"VqaContext", !29, i64 0, !30, i64 8, !31, i64 16, !8, i64 40, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !10, i64 1080, !14, i64 1088, !10, i64 1096, !14, i64 1104, !10, i64 1112, !14, i64 1120, !10, i64 1128, !10, i64 1132, !10, i64 1136}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 80}
!33 = !{!5, !14, i64 72}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !10, i64 1080}
!36 = !{!28, !10, i64 1064}
!37 = !{!28, !10, i64 1068}
!38 = !{!28, !10, i64 1072}
!39 = !{!28, !10, i64 1076}
!40 = !{!28, !10, i64 1132}
!41 = !{!28, !10, i64 1136}
!42 = !{!5, !10, i64 136}
!43 = !{!28, !29, i64 0}
!44 = !{!28, !10, i64 1096}
!45 = !{!28, !14, i64 1088}
!46 = !{!28, !14, i64 1104}
!47 = !{!28, !10, i64 1128}
!48 = !{!28, !14, i64 1120}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!28, !10, i64 1112}
!55 = !{!56, !10, i64 32}
!56 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!57 = !{!56, !14, i64 24}
!58 = !{!31, !14, i64 0}
!59 = !{!31, !14, i64 16}
!60 = !{!31, !14, i64 8}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !50}
!63 = !{!10, !10, i64 0}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50, !69}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
