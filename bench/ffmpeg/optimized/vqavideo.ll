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
  %.0 = phi i32 [ -22, %7 ], [ -1094995529, %15 ], [ %25, %27 ], [ -1094995529, %59 ], [ 0, %.loopexit ], [ -1094995529, %52 ], [ -1094995529, %28 ], [ -12, %60 ], [ -12, %62 ], [ -12, %66 ], [ -12, %71 ]
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
  br i1 %11, label %764, label %12

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
  switch i32 %25, label %755 [
    i32 11, label %26
    i32 39, label %435
  ]

26:                                               ; preds = %bytestream2_init.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = sdiv i32 %29, 2
  %31 = icmp samesign ugt i32 %15, 7
  br i1 %31, label %.lr.ph.i, label %.thread415.i

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
  %57 = phi ptr [ %.pre.i, %53 ], [ %34, %47 ], [ %34, %48 ], [ %34, %49 ], [ %34, %50 ], [ %34, %51 ], [ %34, %52 ], [ %34, %33 ]
  %58 = phi ptr [ %.pre347.i, %53 ], [ %44, %47 ], [ %44, %48 ], [ %44, %49 ], [ %44, %50 ], [ %44, %51 ], [ %44, %52 ], [ %44, %33 ]
  %.1232.i = phi i32 [ %.0231279.i, %53 ], [ %.0231279.i, %47 ], [ %.0231279.i, %48 ], [ %.0231279.i, %49 ], [ %.0231279.i, %50 ], [ %.0231279.i, %51 ], [ %.0231279.i, %52 ], [ %43, %33 ]
  %.1230.i = phi i32 [ %.0229280.i, %53 ], [ %43, %47 ], [ %.0229280.i, %48 ], [ %.0229280.i, %49 ], [ %.0229280.i, %50 ], [ %.0229280.i, %51 ], [ %.0229280.i, %52 ], [ %.0229280.i, %33 ]
  %.1228.i = phi i32 [ %.0227281.i, %53 ], [ %.0227281.i, %47 ], [ %43, %48 ], [ %.0227281.i, %49 ], [ %.0227281.i, %50 ], [ %.0227281.i, %51 ], [ %.0227281.i, %52 ], [ %.0227281.i, %33 ]
  %.1226.i = phi i32 [ %.0225282.i, %53 ], [ %.0225282.i, %47 ], [ %.0225282.i, %48 ], [ %43, %49 ], [ %.0225282.i, %50 ], [ %.0225282.i, %51 ], [ %.0225282.i, %52 ], [ %.0225282.i, %33 ]
  %.1224.i = phi i32 [ %.0223283.i, %53 ], [ %.0223283.i, %47 ], [ %.0223283.i, %48 ], [ %.0223283.i, %49 ], [ %43, %50 ], [ %.0223283.i, %51 ], [ %.0223283.i, %52 ], [ %.0223283.i, %33 ]
  %.1222.i = phi i32 [ %.0221284.i, %53 ], [ %.0221284.i, %47 ], [ %.0221284.i, %48 ], [ %.0221284.i, %49 ], [ %.0221284.i, %50 ], [ %43, %51 ], [ %.0221284.i, %52 ], [ %.0221284.i, %33 ]
  %.1220.i = phi i32 [ %.0219285.i, %53 ], [ %.0219285.i, %47 ], [ %.0219285.i, %48 ], [ %.0219285.i, %49 ], [ %.0219285.i, %50 ], [ %.0219285.i, %51 ], [ %43, %52 ], [ %.0219285.i, %33 ]
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
  %or.cond432.i = select i1 %90, i1 true, i1 %94
  br i1 %or.cond432.i, label %96, label %.preheader270.i

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
  %116 = getelementptr inbounds nuw [256 x i32], ptr %95, i64 0, i64 %indvars.iv.i
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
  br i1 %179, label %.thread415.i, label %182

.thread415.i:                                     ; preds = %178, %26
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
  %218 = phi i32 [ %312, %._crit_edge317.i ], [ %210, %.preheader269.lr.ph.i ]
  %219 = phi i32 [ %313, %._crit_edge317.i ], [ %207, %.preheader269.lr.ph.i ]
  %220 = phi i32 [ %314, %._crit_edge317.i ], [ %216, %.preheader269.lr.ph.i ]
  %.0326.i = phi i32 [ %.1.lcssa.i, %._crit_edge317.i ], [ %30, %.preheader269.lr.ph.i ]
  %.0206325.i = phi i32 [ %.1207.lcssa.i, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %.0208324.i = phi i32 [ %.1209.lcssa.i, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %.0213323.i = phi i32 [ %.1214.lcssa.i, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %.0217322.i = phi i32 [ %315, %._crit_edge317.i ], [ 0, %.preheader269.lr.ph.i ]
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph316.preheader.i, label %._crit_edge317.i

.lr.ph316.preheader.i:                            ; preds = %.preheader269.i
  %222 = sext i32 %.0326.i to i64
  %223 = sext i32 %.0206325.i to i64
  %.pre348.i = load i32, ptr %213, align 8, !tbaa !63
  br label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %._crit_edge309.i, %.lr.ph316.preheader.i
  %224 = phi i32 [ %.pre348.i, %.lr.ph316.preheader.i ], [ %306, %._crit_edge309.i ]
  %indvars.iv342.i = phi i64 [ %223, %.lr.ph316.preheader.i ], [ %indvars.iv.next343.i, %._crit_edge309.i ]
  %indvars.iv340.i = phi i64 [ %222, %.lr.ph316.preheader.i ], [ %indvars.iv.next341.i, %._crit_edge309.i ]
  %.1209313.i = phi i32 [ %.0208324.i, %.lr.ph316.preheader.i ], [ %.3.lcssa.i, %._crit_edge309.i ]
  %.1214312.i = phi i32 [ %.0213323.i, %.lr.ph316.preheader.i ], [ -1, %._crit_edge309.i ]
  %.0218311.i = phi i32 [ 0, %.lr.ph316.preheader.i ], [ %307, %._crit_edge309.i ]
  %225 = mul nsw i32 %224, %.0217322.i
  %226 = add nsw i32 %.0218311.i, %225
  %227 = load i32, ptr %214, align 8, !tbaa !35
  switch i32 %227, label %.loopexit.i [
    i32 1, label %228
    i32 2, label %260
    i32 3, label %272
  ]

228:                                              ; preds = %.lr.ph316.i
  %229 = load ptr, ptr %200, align 8, !tbaa !48
  %230 = shl nsw i64 %indvars.iv342.i, 1
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !34
  %233 = zext i8 %232 to i32
  %234 = getelementptr i8, ptr %231, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !34
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = or disjoint i32 %237, %233
  %239 = lshr i32 %238, 3
  %240 = shl nuw nsw i32 %239, %..i
  %241 = load i32, ptr %206, align 4, !tbaa !39
  %242 = icmp eq i8 %235, -1
  br i1 %242, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %228
  %.not298.i = icmp eq i32 %241, 0
  br i1 %.not298.i, label %._crit_edge309.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.preheader.i
  %243 = xor i8 %232, -1
  br label %244

244:                                              ; preds = %244, %.lr.ph301.i
  %.1211300.i = phi i32 [ %226, %.lr.ph301.i ], [ %259, %244 ]
  %.3216299.i = phi i32 [ %241, %.lr.ph301.i ], [ %245, %244 ]
  %245 = add nsw i32 %.3216299.i, -1
  %246 = load ptr, ptr %27, align 8, !tbaa !61
  %247 = sext i32 %.1211300.i to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store i8 %243, ptr %248, align 1, !tbaa !34
  %249 = load ptr, ptr %27, align 8, !tbaa !61
  %250 = getelementptr i8, ptr %249, i64 %247
  %251 = getelementptr i8, ptr %250, i64 1
  store i8 %243, ptr %251, align 1, !tbaa !34
  %252 = load ptr, ptr %27, align 8, !tbaa !61
  %253 = getelementptr i8, ptr %252, i64 %247
  %254 = getelementptr i8, ptr %253, i64 2
  store i8 %243, ptr %254, align 1, !tbaa !34
  %255 = load ptr, ptr %27, align 8, !tbaa !61
  %256 = getelementptr i8, ptr %255, i64 %247
  %257 = getelementptr i8, ptr %256, i64 3
  store i8 %243, ptr %257, align 1, !tbaa !34
  %258 = load i32, ptr %213, align 8, !tbaa !63
  %259 = add nsw i32 %258, %.1211300.i
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %._crit_edge309.i, label %244, !llvm.loop !65

260:                                              ; preds = %.lr.ph316.i
  %261 = load ptr, ptr %200, align 8, !tbaa !48
  %262 = getelementptr inbounds i8, ptr %261, i64 %indvars.iv342.i
  %263 = load i8, ptr %262, align 1, !tbaa !34
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds i8, ptr %261, i64 %indvars.iv340.i
  %266 = load i8, ptr %265, align 1, !tbaa !34
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %268, %264
  %270 = shl nuw nsw i32 %269, %..i
  %271 = load i32, ptr %206, align 4, !tbaa !39
  br label %.loopexit.i

272:                                              ; preds = %.lr.ph316.i
  %273 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %vqa_decode_frame_pal8.exit.thread

.loopexit.i:                                      ; preds = %260, %228, %.lr.ph316.i
  %.2215.i = phi i32 [ %.1214312.i, %.lr.ph316.i ], [ %241, %228 ], [ %271, %260 ]
  %.2.i = phi i32 [ %.1209313.i, %.lr.ph316.i ], [ %240, %228 ], [ %270, %260 ]
  %.not240303.i = icmp eq i32 %.2215.i, 0
  br i1 %.not240303.i, label %._crit_edge309.i, label %.lr.ph308.preheader.i

.lr.ph308.preheader.i:                            ; preds = %.loopexit.i
  %274 = sext i32 %.2.i to i64
  br label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %.lr.ph308.i, %.lr.ph308.preheader.i
  %indvars.iv337.i = phi i64 [ %274, %.lr.ph308.preheader.i ], [ %indvars.iv.next338.i, %.lr.ph308.i ]
  %.2212305.i = phi i32 [ %226, %.lr.ph308.preheader.i ], [ %304, %.lr.ph308.i ]
  %.4304.i = phi i32 [ %.2215.i, %.lr.ph308.preheader.i ], [ %275, %.lr.ph308.i ]
  %275 = add nsw i32 %.4304.i, -1
  %276 = load ptr, ptr %215, align 8, !tbaa !45
  %277 = getelementptr inbounds i8, ptr %276, i64 %indvars.iv337.i
  %278 = load i8, ptr %277, align 1, !tbaa !34
  %279 = load ptr, ptr %27, align 8, !tbaa !61
  %280 = sext i32 %.2212305.i to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store i8 %278, ptr %281, align 1, !tbaa !34
  %282 = load ptr, ptr %215, align 8, !tbaa !45
  %283 = getelementptr i8, ptr %282, i64 %indvars.iv337.i
  %284 = getelementptr i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !34
  %286 = load ptr, ptr %27, align 8, !tbaa !61
  %287 = getelementptr i8, ptr %286, i64 %280
  %288 = getelementptr i8, ptr %287, i64 1
  store i8 %285, ptr %288, align 1, !tbaa !34
  %289 = load ptr, ptr %215, align 8, !tbaa !45
  %290 = getelementptr i8, ptr %289, i64 %indvars.iv337.i
  %291 = getelementptr i8, ptr %290, i64 2
  %292 = load i8, ptr %291, align 1, !tbaa !34
  %293 = load ptr, ptr %27, align 8, !tbaa !61
  %294 = getelementptr i8, ptr %293, i64 %280
  %295 = getelementptr i8, ptr %294, i64 2
  store i8 %292, ptr %295, align 1, !tbaa !34
  %296 = load ptr, ptr %215, align 8, !tbaa !45
  %indvars.iv.next338.i = add nsw i64 %indvars.iv337.i, 4
  %297 = getelementptr i8, ptr %296, i64 %indvars.iv337.i
  %298 = getelementptr i8, ptr %297, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !34
  %300 = load ptr, ptr %27, align 8, !tbaa !61
  %301 = getelementptr i8, ptr %300, i64 %280
  %302 = getelementptr i8, ptr %301, i64 3
  store i8 %299, ptr %302, align 1, !tbaa !34
  %303 = load i32, ptr %213, align 8, !tbaa !63
  %304 = add nsw i32 %303, %.2212305.i
  %.not240.i = icmp eq i32 %275, 0
  br i1 %.not240.i, label %._crit_edge309.loopexit.i, label %.lr.ph308.i, !llvm.loop !66

._crit_edge309.loopexit.i:                        ; preds = %.lr.ph308.i
  %305 = trunc nsw i64 %indvars.iv.next338.i to i32
  br label %._crit_edge309.i

._crit_edge309.i:                                 ; preds = %244, %._crit_edge309.loopexit.i, %.loopexit.i, %.preheader.i
  %306 = phi i32 [ %224, %.loopexit.i ], [ %303, %._crit_edge309.loopexit.i ], [ %224, %.preheader.i ], [ %258, %244 ]
  %.3.lcssa.i = phi i32 [ %.2.i, %.loopexit.i ], [ %305, %._crit_edge309.loopexit.i ], [ %240, %.preheader.i ], [ %240, %244 ]
  %307 = add nuw nsw i32 %.0218311.i, 4
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, 1
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %308 = load i32, ptr %212, align 8, !tbaa !36
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %.lr.ph316.i, label %._crit_edge317.loopexit.i, !llvm.loop !67

._crit_edge317.loopexit.i:                        ; preds = %._crit_edge309.i
  %310 = trunc nsw i64 %indvars.iv.next343.i to i32
  %311 = trunc nsw i64 %indvars.iv.next341.i to i32
  %.pre349.i = load i32, ptr %206, align 4, !tbaa !39
  %.pre350.i = load i32, ptr %209, align 4, !tbaa !37
  br label %._crit_edge317.i

._crit_edge317.i:                                 ; preds = %._crit_edge317.loopexit.i, %.preheader269.i
  %312 = phi i32 [ %218, %.preheader269.i ], [ %.pre350.i, %._crit_edge317.loopexit.i ]
  %313 = phi i32 [ %219, %.preheader269.i ], [ %.pre349.i, %._crit_edge317.loopexit.i ]
  %314 = phi i32 [ %220, %.preheader269.i ], [ %308, %._crit_edge317.loopexit.i ]
  %.1214.lcssa.i = phi i32 [ %.0213323.i, %.preheader269.i ], [ -1, %._crit_edge317.loopexit.i ]
  %.1209.lcssa.i = phi i32 [ %.0208324.i, %.preheader269.i ], [ %.3.lcssa.i, %._crit_edge317.loopexit.i ]
  %.1207.lcssa.i = phi i32 [ %.0206325.i, %.preheader269.i ], [ %310, %._crit_edge317.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0326.i, %.preheader269.i ], [ %311, %._crit_edge317.loopexit.i ]
  %315 = add nsw i32 %313, %.0217322.i
  %316 = icmp slt i32 %315, %312
  br i1 %316, label %.preheader269.i, label %._crit_edge327.i, !llvm.loop !68

._crit_edge327.i:                                 ; preds = %._crit_edge317.i, %.preheader269.lr.ph.i, %205
  %317 = icmp ne i32 %.1228.i, -1
  %318 = icmp ne i32 %.1226.i, -1
  %or.cond5.i = select i1 %317, i1 %318, i1 false
  br i1 %or.cond5.i, label %319, label %321

319:                                              ; preds = %._crit_edge327.i
  %320 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %320, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %vqa_decode_frame_pal8.exit.thread

321:                                              ; preds = %._crit_edge327.i
  br i1 %317, label %322, label %372

322:                                              ; preds = %321
  %323 = load ptr, ptr %23, align 8, !tbaa !60
  %324 = load ptr, ptr %20, align 8, !tbaa !59
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = trunc i64 %327 to i32
  %329 = icmp slt i32 %.1228.i, 0
  %..i255.i = call i32 @llvm.smin.i32(i32 %.1228.i, i32 %328)
  %.0.i256.i = select i1 %329, i32 0, i32 %..i255.i
  %330 = sext i32 %.0.i256.i to i64
  %331 = getelementptr inbounds i8, ptr %324, i64 %330
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %325, %332
  %334 = icmp slt i64 %333, 4
  br i1 %334, label %335, label %336

335:                                              ; preds = %322
  store ptr %323, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit250.i

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store ptr %337, ptr %13, align 8, !tbaa !61
  %338 = load i32, ptr %331, align 1, !tbaa !34
  %339 = call i32 @llvm.bswap.i32(i32 %338)
  br label %bytestream2_get_be32.exit250.i

bytestream2_get_be32.exit250.i:                   ; preds = %336, %335
  %340 = phi ptr [ %323, %335 ], [ %337, %336 ]
  %.0.i249.i = phi i32 [ 0, %335 ], [ %339, %336 ]
  %341 = zext i32 %.0.i249.i to i64
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  %343 = load i32, ptr %342, align 8, !tbaa !54
  %344 = sext i32 %343 to i64
  %345 = sub nsw i64 2097152, %344
  %346 = icmp ult i64 %345, %341
  br i1 %346, label %347, label %349

347:                                              ; preds = %bytestream2_get_be32.exit250.i
  %348 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i249.i) #8
  br label %vqa_decode_frame_pal8.exit.thread

349:                                              ; preds = %bytestream2_get_be32.exit250.i
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %351 = load ptr, ptr %350, align 8, !tbaa !46
  %352 = getelementptr inbounds i8, ptr %351, i64 %344
  %353 = ptrtoint ptr %340 to i64
  %354 = sub i64 %325, %353
  %355 = call i64 @llvm.smin.i64(i64 %354, i64 %341)
  %356 = and i64 %355, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %340, i64 %356, i1 false)
  %357 = load ptr, ptr %13, align 8, !tbaa !58
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store ptr %358, ptr %13, align 8, !tbaa !58
  %359 = load i32, ptr %342, align 8, !tbaa !54
  %360 = add i32 %359, %.0.i249.i
  store i32 %360, ptr %342, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 1132
  %362 = load i32, ptr %361, align 4, !tbaa !40
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !40
  %364 = icmp slt i32 %362, 2
  br i1 %364, label %365, label %372

365:                                              ; preds = %349
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  %368 = load ptr, ptr %350, align 8, !tbaa !46
  %369 = sext i32 %360 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %368, i64 %369, i1 false)
  store i32 0, ptr %342, align 8, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %371 = load i32, ptr %370, align 8, !tbaa !41
  store i32 %371, ptr %361, align 4, !tbaa !40
  br label %372

372:                                              ; preds = %365, %349, %321
  br i1 %318, label %373, label %430

373:                                              ; preds = %372
  %374 = load ptr, ptr %23, align 8, !tbaa !60
  %375 = load ptr, ptr %20, align 8, !tbaa !59
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %.1226.i, 0
  %..i253.i = call i32 @llvm.smin.i32(i32 %.1226.i, i32 %379)
  %.0.i254.i = select i1 %380, i32 0, i32 %..i253.i
  %381 = sext i32 %.0.i254.i to i64
  %382 = getelementptr inbounds i8, ptr %375, i64 %381
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %376, %383
  %385 = icmp slt i64 %384, 4
  br i1 %385, label %386, label %387

386:                                              ; preds = %373
  store ptr %374, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit252.i

387:                                              ; preds = %373
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store ptr %388, ptr %13, align 8, !tbaa !61
  %389 = load i32, ptr %382, align 1, !tbaa !34
  %390 = call i32 @llvm.bswap.i32(i32 %389)
  br label %bytestream2_get_be32.exit252.i

bytestream2_get_be32.exit252.i:                   ; preds = %387, %386
  %391 = phi ptr [ %374, %386 ], [ %388, %387 ]
  %.0.i251.i = phi i32 [ 0, %386 ], [ %390, %387 ]
  %392 = zext i32 %.0.i251.i to i64
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  %394 = load i32, ptr %393, align 8, !tbaa !54
  %395 = sext i32 %394 to i64
  %396 = sub nsw i64 2097152, %395
  %397 = icmp ult i64 %396, %392
  br i1 %397, label %398, label %400

398:                                              ; preds = %bytestream2_get_be32.exit252.i
  %399 = load ptr, ptr %32, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %399, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0.i251.i) #8
  br label %vqa_decode_frame_pal8.exit.thread

400:                                              ; preds = %bytestream2_get_be32.exit252.i
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %402 = load ptr, ptr %401, align 8, !tbaa !46
  %403 = getelementptr inbounds i8, ptr %402, i64 %395
  %404 = ptrtoint ptr %391 to i64
  %405 = sub i64 %376, %404
  %406 = call i64 @llvm.smin.i64(i64 %405, i64 %392)
  %407 = and i64 %406, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %391, i64 %407, i1 false)
  %408 = load ptr, ptr %13, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store ptr %409, ptr %13, align 8, !tbaa !58
  %410 = load i32, ptr %393, align 8, !tbaa !54
  %411 = add i32 %410, %.0.i251.i
  store i32 %411, ptr %393, align 8, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 1132
  %413 = load i32, ptr %412, align 4, !tbaa !40
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !40
  %415 = icmp slt i32 %413, 2
  br i1 %415, label %416, label %430

416:                                              ; preds = %400
  %417 = icmp sgt i32 %411, -1
  br i1 %417, label %bytestream2_init.exit.i, label %418

418:                                              ; preds = %416
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  call void @abort() #9
  unreachable

bytestream2_init.exit.i:                          ; preds = %416
  %419 = load ptr, ptr %401, align 8, !tbaa !46
  store ptr %419, ptr %13, align 8, !tbaa !58
  store ptr %419, ptr %20, align 8, !tbaa !59
  %420 = zext nneg i32 %411 to i64
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  store ptr %421, ptr %23, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %423 = load ptr, ptr %422, align 8, !tbaa !45
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %425 = load i32, ptr %424, align 8, !tbaa !44
  %426 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %411, ptr noundef %423, i32 noundef %425, i32 noundef 0)
  store i32 0, ptr %393, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %428 = load i32, ptr %427, align 8, !tbaa !41
  store i32 %428, ptr %412, align 4, !tbaa !40
  %429 = icmp slt i32 %426, 0
  br i1 %429, label %vqa_decode_frame_pal8.exit.thread, label %430

vqa_decode_frame_pal8.exit.thread:                ; preds = %72, %96, %123, %167, %.thread415.i, %272, %319, %347, %398, %bytestream2_get_be32.exit244.i, %bytestream2_get_be32.exit248.i, %bytestream2_init.exit.i
  %.0234.i.ph = phi i32 [ %426, %bytestream2_init.exit.i ], [ %203, %bytestream2_get_be32.exit248.i ], [ %146, %bytestream2_get_be32.exit244.i ], [ -1094995529, %398 ], [ -1094995529, %347 ], [ -1094995529, %319 ], [ -1094995529, %272 ], [ -1094995529, %.thread415.i ], [ -1094995529, %167 ], [ -1094995529, %123 ], [ -1094995529, %96 ], [ -1094995529, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %764

430:                                              ; preds = %bytestream2_init.exit.i, %400, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %431 = load ptr, ptr %8, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !61
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %433, ptr noundef nonnull align 8 dereferenceable(1024) %434, i64 1024, i1 false)
  br label %758

435:                                              ; preds = %bytestream2_init.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %436 = icmp samesign ugt i32 %15, 7
  br i1 %436, label %.lr.ph.i29, label %.thread155.i

.lr.ph.i29:                                       ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %438

438:                                              ; preds = %458, %.lr.ph.i29
  %439 = phi ptr [ %22, %.lr.ph.i29 ], [ %459, %458 ]
  %440 = phi ptr [ %19, %.lr.ph.i29 ], [ %467, %458 ]
  %.014249.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1143.i, %458 ]
  %.014448.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1145.i, %458 ]
  %.014647.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1147.i, %458 ]
  %.014846.i = phi i32 [ -1, %.lr.ph.i29 ], [ %.1149.i, %458 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store ptr %441, ptr %13, align 8, !tbaa !61
  %442 = load i32, ptr %440, align 1, !tbaa !34
  %443 = call i32 @llvm.bswap.i32(i32 %442)
  %444 = load ptr, ptr %20, align 8, !tbaa !59
  %445 = ptrtoint ptr %441 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %449, ptr %13, align 8, !tbaa !61
  %450 = load i32, ptr %441, align 1, !tbaa !34
  %451 = call i32 @llvm.bswap.i32(i32 %450)
  switch i32 %443, label %455 [
    i32 1128416816, label %458
    i32 1128416858, label %452
    i32 1448105042, label %453
    i32 1448104538, label %454
  ]

452:                                              ; preds = %438
  br label %458

453:                                              ; preds = %438
  br label %458

454:                                              ; preds = %438
  br label %458

455:                                              ; preds = %438
  %456 = load ptr, ptr %437, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %457 = call ptr @av_fourcc_make_string(ptr noundef nonnull %5, i32 noundef %442) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %456, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %457, i32 noundef %443) #8
  %.pre.i40 = load ptr, ptr %23, align 8, !tbaa !60
  %.pre115.i = load ptr, ptr %13, align 8, !tbaa !58
  br label %458

458:                                              ; preds = %455, %454, %453, %452, %438
  %459 = phi ptr [ %.pre.i40, %455 ], [ %439, %452 ], [ %439, %453 ], [ %439, %454 ], [ %439, %438 ]
  %460 = phi ptr [ %.pre115.i, %455 ], [ %449, %452 ], [ %449, %453 ], [ %449, %454 ], [ %449, %438 ]
  %.1149.i = phi i32 [ %.014846.i, %455 ], [ %.014846.i, %452 ], [ %.014846.i, %453 ], [ %.014846.i, %454 ], [ %448, %438 ]
  %.1147.i = phi i32 [ %.014647.i, %455 ], [ %448, %452 ], [ %.014647.i, %453 ], [ %.014647.i, %454 ], [ %.014647.i, %438 ]
  %.1145.i = phi i32 [ %.014448.i, %455 ], [ %.014448.i, %452 ], [ %448, %453 ], [ %.014448.i, %454 ], [ %.014448.i, %438 ]
  %.1143.i = phi i32 [ %.014249.i, %455 ], [ %.014249.i, %452 ], [ %.014249.i, %453 ], [ %448, %454 ], [ %.014249.i, %438 ]
  %461 = and i32 %451, 1
  %462 = add i32 %461, %451
  %463 = ptrtoint ptr %459 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  %466 = zext i32 %462 to i64
  %..i.i30 = call i64 @llvm.smin.i64(i64 %465, i64 %466)
  %467 = getelementptr inbounds i8, ptr %460, i64 %..i.i30
  store ptr %467, ptr %13, align 8, !tbaa !58
  %468 = ptrtoint ptr %467 to i64
  %469 = sub i64 %463, %468
  %470 = trunc i64 %469 to i32
  %471 = icmp sgt i32 %470, 7
  br i1 %471, label %438, label %._crit_edge.i31, !llvm.loop !70

._crit_edge.i31:                                  ; preds = %458
  %472 = icmp ne i32 %.1149.i, -1
  %473 = icmp ne i32 %.1147.i, -1
  %or.cond.i32 = select i1 %472, i1 %473, i1 false
  br i1 %or.cond.i32, label %474, label %476

474:                                              ; preds = %._crit_edge.i31
  %475 = load ptr, ptr %437, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %vqa_decode_frame_hicolor.exit.thread

476:                                              ; preds = %._crit_edge.i31
  br i1 %473, label %477, label %499

477:                                              ; preds = %476
  %478 = load ptr, ptr %20, align 8, !tbaa !59
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %463, %479
  %481 = trunc i64 %480 to i32
  %482 = icmp slt i32 %.1147.i, 0
  %..i171.i = call i32 @llvm.smin.i32(i32 %.1147.i, i32 %481)
  %.0.i172.i = select i1 %482, i32 0, i32 %..i171.i
  %483 = sext i32 %.0.i172.i to i64
  %484 = getelementptr inbounds i8, ptr %478, i64 %483
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %463, %485
  %487 = icmp slt i64 %486, 4
  br i1 %487, label %488, label %489

488:                                              ; preds = %477
  store ptr %459, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit.i39

489:                                              ; preds = %477
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store ptr %490, ptr %13, align 8, !tbaa !61
  %491 = load i32, ptr %484, align 1, !tbaa !34
  %492 = call i32 @llvm.bswap.i32(i32 %491)
  br label %bytestream2_get_be32.exit.i39

bytestream2_get_be32.exit.i39:                    ; preds = %489, %488
  %.0.i.i = phi i32 [ 0, %488 ], [ %492, %489 ]
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %494 = load ptr, ptr %493, align 8, !tbaa !45
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %496 = load i32, ptr %495, align 8, !tbaa !44
  %497 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %.0.i.i, ptr noundef %494, i32 noundef %496, i32 noundef 0)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %vqa_decode_frame_hicolor.exit.thread, label %499

499:                                              ; preds = %bytestream2_get_be32.exit.i39, %476
  br i1 %472, label %500, label %529

500:                                              ; preds = %499
  %501 = load ptr, ptr %23, align 8, !tbaa !60
  %502 = load ptr, ptr %20, align 8, !tbaa !59
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = trunc i64 %505 to i32
  %507 = icmp slt i32 %.1149.i, 0
  %..i169.i = call i32 @llvm.smin.i32(i32 %.1149.i, i32 %506)
  %.0.i170.i = select i1 %507, i32 0, i32 %..i169.i
  %508 = sext i32 %.0.i170.i to i64
  %509 = getelementptr inbounds i8, ptr %502, i64 %508
  store ptr %509, ptr %13, align 8, !tbaa !58
  %510 = ptrtoint ptr %509 to i64
  %511 = sub i64 %503, %510
  %512 = icmp slt i64 %511, 4
  br i1 %512, label %bytestream2_get_be32.exit160.thread.i, label %bytestream2_get_be32.exit160.i

bytestream2_get_be32.exit160.thread.i:            ; preds = %500
  store ptr %501, ptr %13, align 8, !tbaa !58
  br label %520

bytestream2_get_be32.exit160.i:                   ; preds = %500
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store ptr %513, ptr %13, align 8, !tbaa !61
  %514 = load i32, ptr %509, align 1, !tbaa !34
  %515 = call i32 @llvm.bswap.i32(i32 %514)
  %516 = icmp ugt i32 %515, 2097152
  br i1 %516, label %518, label %bytestream2_get_be32.exit160._crit_edge.i

bytestream2_get_be32.exit160._crit_edge.i:        ; preds = %bytestream2_get_be32.exit160.i
  %.pre119.i = ptrtoint ptr %513 to i64
  %517 = zext nneg i32 %515 to i64
  br label %520

518:                                              ; preds = %bytestream2_get_be32.exit160.i
  %519 = load ptr, ptr %437, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %519, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %515) #8
  br label %vqa_decode_frame_hicolor.exit.thread

520:                                              ; preds = %bytestream2_get_be32.exit160._crit_edge.i, %bytestream2_get_be32.exit160.thread.i
  %.pre-phi.i38 = phi i64 [ %.pre119.i, %bytestream2_get_be32.exit160._crit_edge.i ], [ %503, %bytestream2_get_be32.exit160.thread.i ]
  %521 = phi ptr [ %513, %bytestream2_get_be32.exit160._crit_edge.i ], [ %501, %bytestream2_get_be32.exit160.thread.i ]
  %.0.i15911.i = phi i64 [ %517, %bytestream2_get_be32.exit160._crit_edge.i ], [ 0, %bytestream2_get_be32.exit160.thread.i ]
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %523 = load ptr, ptr %522, align 8, !tbaa !45
  %524 = sub i64 %503, %.pre-phi.i38
  %525 = call i64 @llvm.smin.i64(i64 %524, i64 %.0.i15911.i)
  %526 = and i64 %525, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %521, i64 %526, i1 false)
  %527 = load ptr, ptr %13, align 8, !tbaa !58
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %526
  store ptr %528, ptr %13, align 8, !tbaa !58
  br label %529

529:                                              ; preds = %520, %499
  %.not.i33 = icmp eq i32 %.1145.i, -1
  br i1 %.not.i33, label %561, label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %23, align 8, !tbaa !60
  %532 = load ptr, ptr %20, align 8, !tbaa !59
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  %537 = icmp slt i32 %.1145.i, 0
  %..i167.i = call i32 @llvm.smin.i32(i32 %.1145.i, i32 %536)
  %.0.i168.i = select i1 %537, i32 0, i32 %..i167.i
  %538 = sext i32 %.0.i168.i to i64
  %539 = getelementptr inbounds i8, ptr %532, i64 %538
  store ptr %539, ptr %13, align 8, !tbaa !58
  %540 = ptrtoint ptr %539 to i64
  %541 = sub i64 %533, %540
  %542 = icmp slt i64 %541, 4
  br i1 %542, label %bytestream2_get_be32.exit162.thread.i, label %bytestream2_get_be32.exit162.i

bytestream2_get_be32.exit162.thread.i:            ; preds = %530
  store ptr %531, ptr %13, align 8, !tbaa !58
  br label %552

bytestream2_get_be32.exit162.i:                   ; preds = %530
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store ptr %543, ptr %13, align 8, !tbaa !61
  %544 = load i32, ptr %539, align 1, !tbaa !34
  %545 = call i32 @llvm.bswap.i32(i32 %544)
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %547 = load i32, ptr %546, align 8, !tbaa !47
  %548 = icmp ugt i32 %545, %547
  br i1 %548, label %550, label %bytestream2_get_be32.exit162._crit_edge.i

bytestream2_get_be32.exit162._crit_edge.i:        ; preds = %bytestream2_get_be32.exit162.i
  %.pre120.i = ptrtoint ptr %543 to i64
  %549 = zext i32 %545 to i64
  br label %552

550:                                              ; preds = %bytestream2_get_be32.exit162.i
  %551 = load ptr, ptr %437, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %551, i32 noundef 16, ptr noundef nonnull @.str.27) #8
  br label %vqa_decode_frame_hicolor.exit.thread

552:                                              ; preds = %bytestream2_get_be32.exit162._crit_edge.i, %bytestream2_get_be32.exit162.thread.i
  %.pre-phi121.i = phi i64 [ %.pre120.i, %bytestream2_get_be32.exit162._crit_edge.i ], [ %533, %bytestream2_get_be32.exit162.thread.i ]
  %553 = phi ptr [ %543, %bytestream2_get_be32.exit162._crit_edge.i ], [ %531, %bytestream2_get_be32.exit162.thread.i ]
  %.0.i16113.i = phi i64 [ %549, %bytestream2_get_be32.exit162._crit_edge.i ], [ 0, %bytestream2_get_be32.exit162.thread.i ]
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %555 = load ptr, ptr %554, align 8, !tbaa !48
  %556 = sub i64 %533, %.pre-phi121.i
  %557 = call i64 @llvm.smin.i64(i64 %556, i64 %.0.i16113.i)
  %558 = and i64 %557, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %553, i64 %558, i1 false)
  %559 = load ptr, ptr %13, align 8, !tbaa !58
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  store ptr %560, ptr %13, align 8, !tbaa !58
  br label %588

561:                                              ; preds = %529
  %.not155.i = icmp eq i32 %.1143.i, -1
  br i1 %.not155.i, label %.thread155.i, label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %23, align 8, !tbaa !60
  %564 = load ptr, ptr %20, align 8, !tbaa !59
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = icmp slt i32 %.1143.i, 0
  %..i165.i = call i32 @llvm.smin.i32(i32 %.1143.i, i32 %568)
  %.0.i166.i = select i1 %569, i32 0, i32 %..i165.i
  %570 = sext i32 %.0.i166.i to i64
  %571 = getelementptr inbounds i8, ptr %564, i64 %570
  %572 = ptrtoint ptr %571 to i64
  %573 = sub i64 %565, %572
  %574 = icmp slt i64 %573, 4
  br i1 %574, label %575, label %576

575:                                              ; preds = %562
  store ptr %563, ptr %13, align 8, !tbaa !58
  br label %bytestream2_get_be32.exit164.i

576:                                              ; preds = %562
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store ptr %577, ptr %13, align 8, !tbaa !61
  %578 = load i32, ptr %571, align 1, !tbaa !34
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  br label %bytestream2_get_be32.exit164.i

bytestream2_get_be32.exit164.i:                   ; preds = %576, %575
  %.0.i163.i = phi i32 [ 0, %575 ], [ %579, %576 ]
  %580 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %581 = load ptr, ptr %580, align 8, !tbaa !48
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %583 = load i32, ptr %582, align 8, !tbaa !47
  %584 = call fastcc i32 @decode_format80(ptr noundef nonnull %8, i32 noundef %.0.i163.i, ptr noundef %581, i32 noundef %583, i32 noundef 0)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %vqa_decode_frame_hicolor.exit.thread, label %588

.thread155.i:                                     ; preds = %561, %435
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %587, i32 noundef 16, ptr noundef nonnull @.str.28) #8
  br label %vqa_decode_frame_hicolor.exit.thread

588:                                              ; preds = %bytestream2_get_be32.exit164.i, %552
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %590 = load i32, ptr %589, align 8, !tbaa !47
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %bytestream2_init.exit.i34, label %592

592:                                              ; preds = %588
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #8
  call void @abort() #9
  unreachable

bytestream2_init.exit.i34:                        ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %594 = load ptr, ptr %593, align 8, !tbaa !48
  %595 = zext nneg i32 %590 to i64
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 1068
  %598 = load i32, ptr %597, align 4, !tbaa !37
  %.not15887.i = icmp sgt i32 %598, 0
  br i1 %.not15887.i, label %.preheader29.lr.ph.i, label %vqa_decode_frame_hicolor.exit

.preheader29.lr.ph.i:                             ; preds = %bytestream2_init.exit.i34
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %600 = ptrtoint ptr %596 to i64
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 1076
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %604 = load i32, ptr %599, align 8, !tbaa !36
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.preheader29.i, label %vqa_decode_frame_hicolor.exit

.preheader29.i:                                   ; preds = %.preheader29.lr.ph.i, %._crit_edge85.i
  %606 = phi i32 [ %751, %._crit_edge85.i ], [ %598, %.preheader29.lr.ph.i ]
  %607 = phi i32 [ %752, %._crit_edge85.i ], [ %604, %.preheader29.lr.ph.i ]
  %.013789.i = phi i32 [ %754, %._crit_edge85.i ], [ 0, %.preheader29.lr.ph.i ]
  %.sroa.0.088.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge85.i ], [ %594, %.preheader29.lr.ph.i ]
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %.preheader29.i, %.critedge.thread.i
  %609 = phi i32 [ %749, %.critedge.thread.i ], [ %607, %.preheader29.i ]
  %.013383.i = phi i32 [ %.1134.i, %.critedge.thread.i ], [ 0, %.preheader29.i ]
  %.sroa.0.182.i = phi ptr [ %.sroa.0.8.i, %.critedge.thread.i ], [ %.sroa.0.088.i, %.preheader29.i ]
  %610 = ptrtoint ptr %.sroa.0.182.i to i64
  %611 = sub i64 %600, %610
  %612 = trunc i64 %611 to i32
  %613 = icmp slt i32 %612, 2
  br i1 %613, label %vqa_decode_frame_hicolor.exit.thread, label %614

614:                                              ; preds = %.lr.ph84.i
  %615 = icmp slt i64 %611, 2
  br i1 %615, label %bytestream2_get_le16.exit.thread.i, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %614
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0.182.i, i64 2
  %617 = load i16, ptr %.sroa.0.182.i, align 1, !tbaa !34
  %.fr91.i = freeze i16 %617
  %618 = zext i16 %.fr91.i to i32
  %619 = lshr i32 %618, 13
  %620 = icmp ult i16 %.fr91.i, 8192
  br i1 %620, label %bytestream2_get_le16.exit.thread.i, label %623

bytestream2_get_le16.exit.thread.i:               ; preds = %bytestream2_get_le16.exit.i, %614
  %.0.i17617.i = phi i32 [ %618, %bytestream2_get_le16.exit.i ], [ 0, %614 ]
  %.sroa.0.216.i = phi ptr [ %616, %bytestream2_get_le16.exit.i ], [ %596, %614 ]
  %621 = shl nuw nsw i32 %.0.i17617.i, 2
  %622 = add nsw i32 %621, %.013383.i
  br label %.critedge.thread.i, !llvm.loop !71

623:                                              ; preds = %bytestream2_get_le16.exit.i
  %624 = icmp ult i16 %.fr91.i, 24576
  br i1 %624, label %625, label %631

625:                                              ; preds = %623
  %626 = and i32 %618, 255
  %627 = lshr i32 %618, 7
  %628 = and i32 %627, 62
  %629 = add nuw nsw i32 %619, 1
  %630 = add nuw nsw i32 %629, %628
  br label %bytestream2_get_byte.exit.i

631:                                              ; preds = %623
  %632 = icmp ult i16 %.fr91.i, -24576
  br i1 %632, label %bytestream2_get_byte.exit.thread.i, label %633

633:                                              ; preds = %631
  %.not156.i = icmp eq i32 %619, 7
  br i1 %.not156.i, label %643, label %634

634:                                              ; preds = %633
  %635 = ptrtoint ptr %616 to i64
  %636 = sub i64 %600, %635
  %637 = icmp slt i64 %636, 1
  br i1 %637, label %bytestream2_get_byte.exit.i.thread, label %638

638:                                              ; preds = %634
  %639 = and i32 %618, 8191
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0.182.i, i64 3
  %641 = load i8, ptr %616, align 1, !tbaa !34
  %642 = zext i8 %641 to i32
  br label %bytestream2_get_byte.exit.i

643:                                              ; preds = %633
  %644 = load ptr, ptr %437, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %644, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef 7) #8
  br label %vqa_decode_frame_hicolor.exit.thread

bytestream2_get_byte.exit.i:                      ; preds = %638, %625
  %.sroa.0.4.i = phi ptr [ %616, %625 ], [ %640, %638 ]
  %.0129.i = phi i32 [ %626, %625 ], [ %639, %638 ]
  %.0127.i = phi i32 [ %630, %625 ], [ %642, %638 ]
  %645 = sub nsw i32 %609, %.013383.i
  %646 = load i32, ptr %601, align 8, !tbaa !38
  %647 = sdiv i32 %645, %646
  %648 = icmp sgt i32 %.0127.i, %647
  br i1 %648, label %699, label %.preheader.i35

bytestream2_get_byte.exit.i.thread:               ; preds = %634
  %649 = sub nsw i32 %609, %.013383.i
  %650 = load i32, ptr %601, align 8, !tbaa !38
  %651 = sdiv i32 %649, %650
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %699, label %.critedge.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %631
  %653 = and i32 %618, 8191
  %654 = sub nsw i32 %609, %.013383.i
  %655 = load i32, ptr %601, align 8, !tbaa !38
  %656 = sdiv i32 %654, %655
  %657 = icmp slt i32 %656, 1
  br i1 %657, label %699, label %.lr.ph68.i

.preheader.i35:                                   ; preds = %bytestream2_get_byte.exit.i
  %658 = add nsw i32 %.0127.i, -1
  %.not15763.i = icmp eq i32 %.0127.i, 0
  br i1 %.not15763.i, label %.critedge.thread.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.preheader.i35, %bytestream2_get_byte.exit.thread.i
  %659 = phi i32 [ %658, %.preheader.i35 ], [ 0, %bytestream2_get_byte.exit.thread.i ]
  %.sroa.0.4161171.i = phi ptr [ %.sroa.0.4.i, %.preheader.i35 ], [ %616, %bytestream2_get_byte.exit.thread.i ]
  %.0129162170.i = phi i32 [ %.0129.i, %.preheader.i35 ], [ %653, %bytestream2_get_byte.exit.thread.i ]
  %.0127163169.i = phi i32 [ %.0127.i, %.preheader.i35 ], [ 1, %bytestream2_get_byte.exit.thread.i ]
  %660 = icmp eq i32 %619, 2
  br i1 %660, label %.lr.ph68.split.preheader.i, label %.lr.ph68.split.us.i

.lr.ph68.split.preheader.i:                       ; preds = %.lr.ph68.i
  %661 = sext i32 %.013383.i to i64
  br label %.lr.ph68.split.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i
  %662 = icmp slt i32 %.013383.i, %609
  br i1 %662, label %.lr.ph77.i, label %.critedge.i

.lr.ph77.i:                                       ; preds = %.lr.ph68.split.us.i
  %663 = shl nuw nsw i32 %.0129162170.i, 3
  %664 = sext i32 %.013383.i to i64
  %.pre116.i = load ptr, ptr %8, align 8, !tbaa !43
  %.pre117.i = load i32, ptr %602, align 4, !tbaa !39
  br label %670

665:                                              ; preds = %bytestream2_get_byte.exit175.us.i
  %666 = add nsw i32 %673, -1
  %667 = load i32, ptr %599, align 8, !tbaa !36
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next.i37, %668
  br i1 %669, label %670, label %.critedge.loopexit93.i, !llvm.loop !72

670:                                              ; preds = %665, %.lr.ph77.i
  %671 = phi i32 [ %.pre117.i, %.lr.ph77.i ], [ %687, %665 ]
  %672 = phi ptr [ %.pre116.i, %.lr.ph77.i ], [ %688, %665 ]
  %indvars.iv.i36 = phi i64 [ %664, %.lr.ph77.i ], [ %indvars.iv.next.i37, %665 ]
  %673 = phi i32 [ %659, %.lr.ph77.i ], [ %666, %665 ]
  %674 = icmp sgt i32 %671, 0
  br i1 %674, label %.lr.ph61.us.preheader.i, label %bytestream2_get_byte.exit175.us.i

.lr.ph61.us.preheader.i:                          ; preds = %670
  %675 = load ptr, ptr %603, align 8, !tbaa !45
  %676 = mul i32 %663, %671
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = load ptr, ptr %672, align 8, !tbaa !61
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 64
  %681 = load i32, ptr %680, align 8, !tbaa !63
  %682 = mul nsw i32 %681, %.013789.i
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %679, i64 %683
  %685 = shl nsw i64 %indvars.iv.i36, 1
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 %685
  br label %.lr.ph61.us.i

bytestream2_get_byte.exit175.us.i:                ; preds = %.lr.ph61.us.i, %670
  %687 = phi i32 [ %671, %670 ], [ %697, %.lr.ph61.us.i ]
  %688 = phi ptr [ %672, %670 ], [ %690, %.lr.ph61.us.i ]
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 4
  %.not157.us.i = icmp eq i32 %673, 0
  br i1 %.not157.us.i, label %.critedge.thread.loopexit92.i, label %665, !llvm.loop !72

.lr.ph61.us.i:                                    ; preds = %.lr.ph61.us.i, %.lr.ph61.us.preheader.i
  %.012459.us.i = phi i32 [ %696, %.lr.ph61.us.i ], [ 0, %.lr.ph61.us.preheader.i ]
  %.012558.us.i = phi ptr [ %694, %.lr.ph61.us.i ], [ %686, %.lr.ph61.us.preheader.i ]
  %.012657.us.i = phi ptr [ %695, %.lr.ph61.us.i ], [ %678, %.lr.ph61.us.preheader.i ]
  %689 = load i64, ptr %.012657.us.i, align 1
  store i64 %689, ptr %.012558.us.i, align 1
  %690 = load ptr, ptr %8, align 8, !tbaa !43
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %692 = load i32, ptr %691, align 8, !tbaa !63
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %.012558.us.i, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %.012657.us.i, i64 8
  %696 = add nuw nsw i32 %.012459.us.i, 1
  %697 = load i32, ptr %602, align 4, !tbaa !39
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %.lr.ph61.us.i, label %bytestream2_get_byte.exit175.us.i, !llvm.loop !74

699:                                              ; preds = %bytestream2_get_byte.exit.i.thread, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_byte.exit.i
  %.0127164.i = phi i32 [ 1, %bytestream2_get_byte.exit.thread.i ], [ %.0127.i, %bytestream2_get_byte.exit.i ], [ 0, %bytestream2_get_byte.exit.i.thread ]
  %700 = load ptr, ptr %437, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %700, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %.0127164.i) #8
  br label %vqa_decode_frame_hicolor.exit.thread

.lr.ph68.split.i:                                 ; preds = %bytestream2_get_byte.exit175.i, %.lr.ph68.split.preheader.i
  %indvars.iv112.i = phi i64 [ %661, %.lr.ph68.split.preheader.i ], [ %indvars.iv.next113.i, %bytestream2_get_byte.exit175.i ]
  %701 = phi i32 [ %659, %.lr.ph68.split.preheader.i ], [ %741, %bytestream2_get_byte.exit175.i ]
  %.112867.i = phi i32 [ %.0127163169.i, %.lr.ph68.split.preheader.i ], [ %701, %bytestream2_get_byte.exit175.i ]
  %.113066.i = phi i32 [ %.0129162170.i, %.lr.ph68.split.preheader.i ], [ %.3132.i, %bytestream2_get_byte.exit175.i ]
  %.sroa.0.564.i = phi ptr [ %.sroa.0.4161171.i, %.lr.ph68.split.preheader.i ], [ %.sroa.0.7.i, %bytestream2_get_byte.exit175.i ]
  %702 = load i32, ptr %599, align 8, !tbaa !36
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv112.i, %703
  br i1 %704, label %705, label %.critedge.loopexit.i

705:                                              ; preds = %.lr.ph68.split.i
  %706 = load i32, ptr %602, align 4, !tbaa !39
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph61.preheader.i, label %._crit_edge62.i

.lr.ph61.preheader.i:                             ; preds = %705
  %708 = load ptr, ptr %603, align 8, !tbaa !45
  %709 = shl nuw nsw i32 %.113066.i, 3
  %710 = mul i32 %709, %706
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %708, i64 %711
  %713 = load ptr, ptr %8, align 8, !tbaa !43
  %714 = load ptr, ptr %713, align 8, !tbaa !61
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 64
  %716 = load i32, ptr %715, align 8, !tbaa !63
  %717 = mul nsw i32 %716, %.013789.i
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  %720 = shl nsw i64 %indvars.iv112.i, 1
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  br label %.lr.ph61.i

._crit_edge62.i:                                  ; preds = %.lr.ph61.i, %705
  %722 = icmp sgt i32 %.112867.i, 1
  br i1 %722, label %733, label %bytestream2_get_byte.exit175.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %.012459.i = phi i32 [ %730, %.lr.ph61.i ], [ 0, %.lr.ph61.preheader.i ]
  %.012558.i = phi ptr [ %728, %.lr.ph61.i ], [ %721, %.lr.ph61.preheader.i ]
  %.012657.i = phi ptr [ %729, %.lr.ph61.i ], [ %712, %.lr.ph61.preheader.i ]
  %723 = load i64, ptr %.012657.i, align 1
  store i64 %723, ptr %.012558.i, align 1
  %724 = load ptr, ptr %8, align 8, !tbaa !43
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 64
  %726 = load i32, ptr %725, align 8, !tbaa !63
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %.012558.i, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %.012657.i, i64 8
  %730 = add nuw nsw i32 %.012459.i, 1
  %731 = load i32, ptr %602, align 4, !tbaa !39
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !74

733:                                              ; preds = %._crit_edge62.i
  %734 = ptrtoint ptr %.sroa.0.564.i to i64
  %735 = sub i64 %600, %734
  %736 = icmp slt i64 %735, 1
  br i1 %736, label %bytestream2_get_byte.exit175.i, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0.564.i, i64 1
  %739 = load i8, ptr %.sroa.0.564.i, align 1, !tbaa !34
  %740 = zext i8 %739 to i32
  br label %bytestream2_get_byte.exit175.i

bytestream2_get_byte.exit175.i:                   ; preds = %737, %733, %._crit_edge62.i
  %.sroa.0.7.i = phi ptr [ %.sroa.0.564.i, %._crit_edge62.i ], [ %738, %737 ], [ %596, %733 ]
  %.3132.i = phi i32 [ %.113066.i, %._crit_edge62.i ], [ %740, %737 ], [ 0, %733 ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 4
  %741 = add nsw i32 %701, -1
  %.not157.i = icmp eq i32 %701, 0
  br i1 %.not157.i, label %.critedge.thread.loopexit.i, label %.lr.ph68.split.i

.critedge.loopexit.i:                             ; preds = %.lr.ph68.split.i
  %742 = trunc nsw i64 %indvars.iv112.i to i32
  br label %.critedge.i

.critedge.loopexit93.i:                           ; preds = %665
  %743 = trunc nsw i64 %indvars.iv.next.i37 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit93.i, %.critedge.loopexit.i, %.lr.ph68.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.0.4161171.i, %.lr.ph68.split.us.i ], [ %.sroa.0.564.i, %.critedge.loopexit.i ], [ %.sroa.0.4161171.i, %.critedge.loopexit93.i ]
  %.us-phi71.i = phi i32 [ %.013383.i, %.lr.ph68.split.us.i ], [ %742, %.critedge.loopexit.i ], [ %743, %.critedge.loopexit93.i ]
  %.us-phi72.i = phi i32 [ %.0127163169.i, %.lr.ph68.split.us.i ], [ %.112867.i, %.critedge.loopexit.i ], [ %673, %.critedge.loopexit93.i ]
  %.us-phi73.i = phi i32 [ %659, %.lr.ph68.split.us.i ], [ %701, %.critedge.loopexit.i ], [ %666, %.critedge.loopexit93.i ]
  %744 = icmp sgt i32 %.us-phi72.i, 1
  br i1 %744, label %745, label %.critedge.thread.i

745:                                              ; preds = %.critedge.i
  %746 = load ptr, ptr %437, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %746, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %.us-phi73.i) #8
  br label %vqa_decode_frame_hicolor.exit.thread

.critedge.thread.loopexit.i:                      ; preds = %bytestream2_get_byte.exit175.i
  %747 = trunc nsw i64 %indvars.iv.next113.i to i32
  br label %.critedge.thread.i

.critedge.thread.loopexit92.i:                    ; preds = %bytestream2_get_byte.exit175.us.i
  %748 = trunc nsw i64 %indvars.iv.next.i37 to i32
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %bytestream2_get_byte.exit.i.thread, %.critedge.thread.loopexit92.i, %.critedge.thread.loopexit.i, %.critedge.i, %.preheader.i35, %bytestream2_get_le16.exit.thread.i
  %.sroa.0.8.i = phi ptr [ %.sroa.0.216.i, %bytestream2_get_le16.exit.thread.i ], [ %.us-phi.i, %.critedge.i ], [ %.sroa.0.4.i, %.preheader.i35 ], [ %.sroa.0.7.i, %.critedge.thread.loopexit.i ], [ %.sroa.0.4161171.i, %.critedge.thread.loopexit92.i ], [ %596, %bytestream2_get_byte.exit.i.thread ]
  %.1134.i = phi i32 [ %622, %bytestream2_get_le16.exit.thread.i ], [ %.us-phi71.i, %.critedge.i ], [ %.013383.i, %.preheader.i35 ], [ %747, %.critedge.thread.loopexit.i ], [ %748, %.critedge.thread.loopexit92.i ], [ %.013383.i, %bytestream2_get_byte.exit.i.thread ]
  %749 = load i32, ptr %599, align 8, !tbaa !36
  %750 = icmp slt i32 %.1134.i, %749
  br i1 %750, label %.lr.ph84.i, label %._crit_edge85.loopexit.i

._crit_edge85.loopexit.i:                         ; preds = %.critedge.thread.i
  %.pre118.i = load i32, ptr %597, align 4, !tbaa !37
  br label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %._crit_edge85.loopexit.i, %.preheader29.i
  %751 = phi i32 [ %606, %.preheader29.i ], [ %.pre118.i, %._crit_edge85.loopexit.i ]
  %752 = phi i32 [ %607, %.preheader29.i ], [ %749, %._crit_edge85.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.088.i, %.preheader29.i ], [ %.sroa.0.8.i, %._crit_edge85.loopexit.i ]
  %753 = load i32, ptr %602, align 4, !tbaa !39
  %754 = add nsw i32 %753, %.013789.i
  %.not158.i = icmp slt i32 %754, %751
  br i1 %.not158.i, label %.preheader29.i, label %vqa_decode_frame_hicolor.exit, !llvm.loop !75

vqa_decode_frame_hicolor.exit.thread:             ; preds = %.lr.ph84.i, %474, %518, %550, %.thread155.i, %bytestream2_get_be32.exit.i39, %bytestream2_get_be32.exit164.i, %643, %745, %699
  %.0.i.ph = phi i32 [ -1094995529, %699 ], [ -558323010, %745 ], [ -1094995529, %643 ], [ %584, %bytestream2_get_be32.exit164.i ], [ %497, %bytestream2_get_be32.exit.i39 ], [ -1094995529, %.thread155.i ], [ -1094995529, %550 ], [ -1094995529, %518 ], [ -1094995529, %474 ], [ -1094995529, %.lr.ph84.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %764

vqa_decode_frame_hicolor.exit:                    ; preds = %._crit_edge85.i, %bytestream2_init.exit.i34, %.preheader29.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %758

755:                                              ; preds = %bytestream2_init.exit
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %757, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %764

758:                                              ; preds = %vqa_decode_frame_hicolor.exit, %430
  %759 = load ptr, ptr %8, align 8, !tbaa !43
  %760 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %759) #8
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %764, label %762

762:                                              ; preds = %758
  store i32 1, ptr %2, align 4, !tbaa !63
  %763 = load i32, ptr %14, align 8, !tbaa !55
  br label %764

764:                                              ; preds = %vqa_decode_frame_hicolor.exit.thread, %vqa_decode_frame_pal8.exit.thread, %758, %4, %762, %755
  %.0 = phi i32 [ %763, %762 ], [ -558323010, %755 ], [ %10, %4 ], [ %760, %758 ], [ %.0234.i.ph, %vqa_decode_frame_pal8.exit.thread ], [ %.0.i.ph, %vqa_decode_frame_hicolor.exit.thread ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %invariant.gep298 = getelementptr i8, ptr %2, i64 %78
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
  %gep299 = getelementptr i8, ptr %invariant.gep298, i64 %indvars.iv
  store i8 %83, ptr %gep299, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

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
  %invariant.gep302 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  %invariant.gep304 = getelementptr i8, ptr %2, i64 %135
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
  %gep303 = getelementptr inbounds nuw i8, ptr %invariant.gep302, i64 %indvars.iv270
  %140 = load i8, ptr %gep303, align 1, !tbaa !34
  %gep305 = getelementptr i8, ptr %invariant.gep304, i64 %indvars.iv270
  store i8 %140, ptr %gep305, align 1, !tbaa !34
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %.preheader, !llvm.loop !77

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
  %invariant.gep300 = getelementptr i8, ptr %2, i64 %187
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
  %gep301 = getelementptr i8, ptr %invariant.gep300, i64 %indvars.iv264
  store i8 %196, ptr %gep301, align 1, !tbaa !34
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.loopexit, label %.preheader214, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph, %.preheader214, %.preheader, %.preheader216, %105, %151
  %.1168 = phi i32 [ %99, %105 ], [ %145, %151 ], [ %67, %.preheader216 ], [ %124, %.preheader ], [ %173, %.preheader214 ], [ %67, %.lr.ph ]
  %197 = load ptr, ptr %8, align 8, !tbaa !58
  %198 = load ptr, ptr %27, align 8, !tbaa !59
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, %.neg213
  %204 = icmp slt i32 %203, %1
  br i1 %204, label %.lr.ph240, label %bytestream2_get_byte.exit192._crit_edge, !llvm.loop !79

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
  %.0164 = phi i32 [ -1094995529, %17 ], [ -1094995529, %46 ], [ -1094995529, %69 ], [ -1094995529, %79 ], [ -1094995529, %101 ], [ -1094995529, %126 ], [ -1094995529, %136 ], [ -1094995529, %147 ], [ -1094995529, %175 ], [ -1094995529, %188 ], [ 0, %206 ], [ 0, %bytestream2_get_byte.exit192._crit_edge ]
  ret i32 %.0164
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50, !69}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
