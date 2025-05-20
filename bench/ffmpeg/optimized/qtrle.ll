; ModuleID = 'bench/ffmpeg/original/qtrle.ll'
source_filename = "bench/ffmpeg/original/qtrle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"qtrle\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"QuickTime Animation (RLE) video\00", align 1
@ff_qtrle_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 55, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @qtrle_decode_init, %union.anon { ptr @qtrle_decode_frame }, ptr @qtrle_decode_end, ptr @qtrle_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Unsupported colorspace: %d bits/sample?\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Problem: pixel_ptr = %d, pixel_limit = %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @qtrle_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !32
  switch i32 %5, label %9 [
    i32 1, label %10
    i32 2, label %10
    i32 4, label %10
    i32 8, label %10
    i32 33, label %10
    i32 34, label %10
    i32 36, label %10
    i32 40, label %10
    i32 16, label %6
    i32 24, label %7
    i32 32, label %8
  ]

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #8
  br label %14

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %8, %7, %6
  %.sink = phi i32 [ 25, %8 ], [ 2, %7 ], [ 39, %6 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ], [ 11, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %11, align 8, !tbaa !33
  %12 = tail call ptr @av_frame_alloc() #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !34
  %.not = icmp eq ptr %12, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @qtrle_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %14, align 8, !tbaa !39
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !40
  %18 = icmp samesign ult i32 %11, 8
  br i1 %18, label %.critedge, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %bytestream2_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %19, ptr %7, align 8, !tbaa !41
  %20 = load i32, ptr %9, align 1, !tbaa !42
  %21 = and i32 %20, -193
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = sub nsw i32 %22, %11
  %24 = sext i32 %23 to i64
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = sdiv i64 %29, 100
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %96, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %bytestream2_get_be32.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store ptr %32, ptr %7, align 8, !tbaa !41
  %33 = load i16, ptr %19, align 1, !tbaa !42
  %34 = and i16 %33, 2048
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %52, label %35

35:                                               ; preds = %bytestream2_get_be16.exit
  %36 = icmp samesign ult i32 %11, 14
  br i1 %36, label %.critedge, label %bytestream2_get_be16.exit80

bytestream2_get_be16.exit80:                      ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %7, align 8, !tbaa !41
  %38 = load i16, ptr %32, align 1, !tbaa !42
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %41, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %43 = load i16, ptr %42, align 1, !tbaa !42
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = getelementptr i8, ptr %9, i64 14
  store ptr %46, ptr %7, align 8, !tbaa !38
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = sub nsw i32 %49, %40
  %51 = icmp slt i32 %50, %45
  br i1 %51, label %.critedge, label %56

52:                                               ; preds = %bytestream2_get_be16.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %bytestream2_get_be16.exit80, %52
  %.070 = phi i32 [ %45, %bytestream2_get_be16.exit80 ], [ %55, %52 ]
  %.069 = phi i32 [ %40, %bytestream2_get_be16.exit80 ], [ 0, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %58, i32 noundef 0) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = mul nsw i32 %64, %.069
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %67 = load i32, ptr %66, align 8, !tbaa !32
  switch i32 %67, label %75 [
    i32 1, label %68
    i32 33, label %68
    i32 2, label %69
    i32 34, label %69
    i32 4, label %70
    i32 36, label %70
    i32 8, label %71
    i32 40, label %71
    i32 16, label %72
    i32 24, label %73
    i32 32, label %74
  ]

68:                                               ; preds = %61, %61
  tail call fastcc void @qtrle_decode_1bpp(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %.070)
  br label %77

69:                                               ; preds = %61, %61
  tail call fastcc void @qtrle_decode_2n4bpp(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %.070, i32 noundef 2)
  br label %77

70:                                               ; preds = %61, %61
  tail call fastcc void @qtrle_decode_2n4bpp(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %.070, i32 noundef 4)
  br label %77

71:                                               ; preds = %61, %61
  tail call fastcc void @qtrle_decode_8bpp(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %.070)
  br label %77

72:                                               ; preds = %61
  tail call fastcc void @qtrle_decode_16bpp(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %.070)
  br label %.critedge

73:                                               ; preds = %61
  tail call fastcc void @qtrle_decode_24bpp(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %.070)
  br label %.critedge

74:                                               ; preds = %61
  tail call fastcc void @qtrle_decode_32bpp(ptr noundef nonnull %6, i32 noundef %65, i32 noundef %.070)
  br label %.critedge

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %67) #8
  br label %.critedge

77:                                               ; preds = %68, %69, %70, %71
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = tail call i32 @ff_copy_palette(ptr noundef nonnull %78, ptr noundef nonnull %3, ptr noundef nonnull %0) #8
  %80 = load ptr, ptr %57, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %82, ptr noundef nonnull align 8 dereferenceable(1024) %78, i64 1024, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %75, %74, %73, %72, %bytestream2_get_be16.exit80, %35, %bytestream2_init.exit, %77
  %.not77 = phi i1 [ true, %77 ], [ false, %bytestream2_init.exit ], [ false, %35 ], [ false, %bytestream2_get_be16.exit80 ], [ true, %72 ], [ true, %73 ], [ true, %74 ], [ true, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %96, label %86

86:                                               ; preds = %.critedge
  br i1 %.not77, label %90, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @ff_decode_frame_props(ptr noundef nonnull %0, ptr noundef nonnull %84) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %83, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %._crit_edge, %86
  %91 = phi ptr [ %.pre, %._crit_edge ], [ %84, %86 ]
  %92 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %91) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  store i32 1, ptr %2, align 4, !tbaa !45
  %95 = load i32, ptr %10, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %90, %87, %.critedge, %56, %bytestream2_get_be32.exit, %94
  %.0 = phi i32 [ %95, %94 ], [ -1094995529, %bytestream2_get_be32.exit ], [ %59, %56 ], [ -1094995529, %.critedge ], [ %88, %87 ], [ %92, %90 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @qtrle_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @av_frame_unref(ptr noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @qtrle_decode_1bpp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = mul nsw i32 %11, %7
  %13 = add nsw i32 %2, 1
  %.not165 = icmp eq i32 %13, 0
  br i1 %.not165, label %.loopexit149, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = sub nsw i32 %1, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %.0168 = phi i32 [ %14, %.lr.ph ], [ %.1, %.backedge ]
  %.0124167 = phi i32 [ %13, %.lr.ph ], [ %.1125, %.backedge ]
  %.0128166 = phi i32 [ %14, %.lr.ph ], [ %.0128.be, %.backedge ]
  %18 = load ptr, ptr %16, align 8, !tbaa !40
  %19 = load ptr, ptr %15, align 8, !tbaa !38
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %bytestream2_get_byte.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %15, align 8, !tbaa !41
  %26 = load i8, ptr %19, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %.pre = ptrtoint ptr %25 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %17, %24
  %.pre-phi = phi i64 [ %.pre, %24 ], [ %20, %17 ]
  %28 = phi ptr [ %25, %24 ], [ %18, %17 ]
  %.0.i = phi i32 [ %27, %24 ], [ 0, %17 ]
  %29 = sub i64 %20, %.pre-phi
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %bytestream2_get_byte.exit138.thread, label %bytestream2_get_byte.exit138

bytestream2_get_byte.exit138.thread:              ; preds = %bytestream2_get_byte.exit
  store ptr %18, ptr %15, align 8, !tbaa !38
  br label %.loopexit149

bytestream2_get_byte.exit138:                     ; preds = %bytestream2_get_byte.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %31, ptr %15, align 8, !tbaa !41
  %32 = load i8, ptr %28, align 1, !tbaa !42
  %33 = zext i8 %32 to i32
  %sext = shl nuw nsw i32 %33, 1
  %34 = sext i8 %32 to i32
  %35 = icmp eq i8 %32, 0
  br i1 %35, label %.loopexit149, label %36

36:                                               ; preds = %bytestream2_get_byte.exit138
  %.not134 = icmp samesign ult i32 %.0.i, 128
  br i1 %.not134, label %43, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0124167, -1
  %39 = add nsw i32 %.0168, %7
  %40 = shl nuw nsw i32 %.0.i, 4
  %41 = and i32 %40, 2032
  %42 = add nsw i32 %41, %39
  br label %46

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %.0.i, 4
  %45 = add nsw i32 %44, %.0128166
  br label %46

46:                                               ; preds = %43, %37
  %.1129 = phi i32 [ %42, %37 ], [ %45, %43 ]
  %.1125 = phi i32 [ %38, %37 ], [ %.0124167, %43 ]
  %.1 = phi i32 [ %39, %37 ], [ %.0168, %43 ]
  %47 = icmp sgt i32 %.1129, %12
  %48 = icmp slt i32 %.1129, 0
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.1129, i32 noundef %12) #8
  br label %.loopexit149

51:                                               ; preds = %46
  %52 = icmp eq i8 %32, -1
  br i1 %52, label %.backedge, label %53

53:                                               ; preds = %51
  %54 = icmp slt i8 %32, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %53
  %56 = sub nsw i32 0, %34
  %57 = ptrtoint ptr %31 to i64
  %58 = sub i64 %20, %57
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %bytestream2_get_byte.exit140, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %61, ptr %15, align 8, !tbaa !41
  %62 = load i8, ptr %31, align 1, !tbaa !42
  %63 = zext i8 %62 to i32
  %.pre184 = ptrtoint ptr %61 to i64
  br label %bytestream2_get_byte.exit140

bytestream2_get_byte.exit140:                     ; preds = %55, %60
  %.pre-phi185 = phi i64 [ %.pre184, %60 ], [ %20, %55 ]
  %64 = phi ptr [ %61, %60 ], [ %18, %55 ]
  %.0.i139 = phi i32 [ %63, %60 ], [ 0, %55 ]
  %65 = sub i64 %20, %.pre-phi185
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %bytestream2_get_byte.exit140
  store ptr %18, ptr %15, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit142

68:                                               ; preds = %bytestream2_get_byte.exit140
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %69, ptr %15, align 8, !tbaa !41
  %70 = load i8, ptr %64, align 1, !tbaa !42
  %71 = zext i8 %70 to i32
  br label %bytestream2_get_byte.exit142

bytestream2_get_byte.exit142:                     ; preds = %67, %68
  %.0.i141 = phi i32 [ 0, %67 ], [ %71, %68 ]
  %72 = shl nuw nsw i32 %56, 4
  %73 = add nuw nsw i32 %.1129, %72
  %74 = icmp sgt i32 %73, %12
  br i1 %74, label %108, label %.preheader

.preheader:                                       ; preds = %bytestream2_get_byte.exit142
  %75 = lshr i32 %.0.i139, 7
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = trunc nuw i32 %.0.i139 to i8
  %78 = lshr i8 %77, 6
  %79 = and i8 %78, 1
  %80 = lshr i8 %77, 5
  %81 = and i8 %80, 1
  %82 = lshr i8 %77, 4
  %83 = and i8 %82, 1
  %84 = lshr i8 %77, 3
  %85 = and i8 %84, 1
  %86 = lshr i8 %77, 2
  %87 = and i8 %86, 1
  %88 = lshr i8 %77, 1
  %89 = and i8 %88, 1
  %90 = and i8 %77, 1
  %91 = lshr i32 %.0.i141, 7
  %92 = trunc nuw nsw i32 %91 to i8
  %93 = trunc nuw i32 %.0.i141 to i8
  %94 = lshr i8 %93, 6
  %95 = and i8 %94, 1
  %96 = lshr i8 %93, 5
  %97 = and i8 %96, 1
  %98 = lshr i8 %93, 4
  %99 = and i8 %98, 1
  %100 = lshr i8 %93, 3
  %101 = and i8 %100, 1
  %102 = lshr i8 %93, 2
  %103 = and i8 %102, 1
  %104 = lshr i8 %93, 1
  %105 = and i8 %104, 1
  %106 = and i8 %93, 1
  %107 = zext nneg i32 %.1129 to i64
  br label %110

108:                                              ; preds = %bytestream2_get_byte.exit142
  %109 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %73, i32 noundef %12) #8
  br label %.loopexit149

110:                                              ; preds = %.preheader, %110
  %indvars.iv181 = phi i64 [ %107, %.preheader ], [ %indvars.iv.next182, %110 ]
  %.0126164 = phi i32 [ %56, %.preheader ], [ %111, %110 ]
  %111 = add nsw i32 %.0126164, -1
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv181
  store i8 %76, ptr %112, align 1, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 %79, ptr %113, align 1, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i8 %81, ptr %114, align 1, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 3
  store i8 %83, ptr %115, align 1, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i8 %85, ptr %116, align 1, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 5
  store i8 %87, ptr %117, align 1, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 6
  store i8 %89, ptr %118, align 1, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 7
  store i8 %90, ptr %119, align 1, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 %92, ptr %120, align 1, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 9
  store i8 %95, ptr %121, align 1, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 10
  store i8 %97, ptr %122, align 1, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 11
  store i8 %99, ptr %123, align 1, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i8 %101, ptr %124, align 1, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 13
  store i8 %103, ptr %125, align 1, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 14
  store i8 %105, ptr %126, align 1, !tbaa !42
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 16
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 15
  store i8 %106, ptr %127, align 1, !tbaa !42
  %.not136 = icmp eq i32 %111, 0
  br i1 %.not136, label %.backedge.loopexit, label %110, !llvm.loop !46

128:                                              ; preds = %53
  %129 = shl nuw nsw i32 %33, 4
  %130 = add nuw nsw i32 %.1129, %129
  %131 = icmp sgt i32 %130, %12
  br i1 %131, label %133, label %.preheader147.preheader

.preheader147.preheader:                          ; preds = %128
  %132 = zext nneg i32 %.1129 to i64
  br label %.preheader147

133:                                              ; preds = %128
  %134 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %130, i32 noundef %12) #8
  br label %.loopexit149

.preheader147:                                    ; preds = %.preheader147.preheader, %bytestream2_get_byte.exit144
  %indvars.iv = phi i64 [ %132, %.preheader147.preheader ], [ %indvars.iv.next, %bytestream2_get_byte.exit144 ]
  %.1127162 = phi i32 [ %sext, %.preheader147.preheader ], [ %135, %bytestream2_get_byte.exit144 ]
  %135 = add nsw i32 %.1127162, -1
  %136 = load ptr, ptr %16, align 8, !tbaa !40
  %137 = load ptr, ptr %15, align 8, !tbaa !38
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %.preheader147
  store ptr %136, ptr %15, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit144

143:                                              ; preds = %.preheader147
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %144, ptr %15, align 8, !tbaa !41
  %145 = load i8, ptr %137, align 1, !tbaa !42
  %146 = zext i8 %145 to i32
  br label %bytestream2_get_byte.exit144

bytestream2_get_byte.exit144:                     ; preds = %142, %143
  %.0.i143 = phi i32 [ 0, %142 ], [ %146, %143 ]
  %147 = lshr i32 %.0.i143, 7
  %148 = trunc nuw nsw i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %148, ptr %149, align 1, !tbaa !42
  %150 = trunc nuw i32 %.0.i143 to i8
  %151 = lshr i8 %150, 6
  %152 = and i8 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !42
  %154 = lshr i8 %150, 5
  %155 = and i8 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 %155, ptr %156, align 1, !tbaa !42
  %157 = lshr i8 %150, 4
  %158 = and i8 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 3
  store i8 %158, ptr %159, align 1, !tbaa !42
  %160 = lshr i8 %150, 3
  %161 = and i8 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i8 %161, ptr %162, align 1, !tbaa !42
  %163 = lshr i8 %150, 2
  %164 = and i8 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 5
  store i8 %164, ptr %165, align 1, !tbaa !42
  %166 = lshr i8 %150, 1
  %167 = and i8 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 6
  store i8 %167, ptr %168, align 1, !tbaa !42
  %169 = and i8 %150, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 7
  store i8 %169, ptr %170, align 1, !tbaa !42
  %.not135 = icmp eq i32 %135, 0
  br i1 %.not135, label %.backedge.loopexit169, label %.preheader147, !llvm.loop !48

.backedge.loopexit:                               ; preds = %110
  %171 = trunc nuw i64 %indvars.iv.next182 to i32
  br label %.backedge

.backedge.loopexit169:                            ; preds = %bytestream2_get_byte.exit144
  %172 = trunc nuw i64 %indvars.iv.next to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit169, %.backedge.loopexit, %51
  %.0128.be = phi i32 [ %.1129, %51 ], [ %171, %.backedge.loopexit ], [ %172, %.backedge.loopexit169 ]
  %.not = icmp eq i32 %.1125, 0
  br i1 %.not, label %.loopexit149, label %17, !llvm.loop !49

.loopexit149:                                     ; preds = %bytestream2_get_byte.exit138, %.backedge, %3, %bytestream2_get_byte.exit138.thread, %133, %108, %49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @qtrle_decode_2n4bpp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 2, 5) %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = mul nsw i32 %13, %9
  %15 = icmp eq i32 %3, 4
  %.not147 = icmp eq i32 %2, 0
  br i1 %.not147, label %.loopexit134, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = select i1 %15, i32 8, i32 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = select i1 %15, i32 3, i32 4
  %20 = select i1 %15, i32 1, i32 2
  %invariant.gep = getelementptr i8, ptr %10, i64 1
  %21 = add nsw i32 %16, -1
  %notmask = shl nsw i32 -1, %3
  %22 = xor i32 %notmask, -1
  %23 = lshr exact i32 %16, 2
  %24 = add nsw i32 %23, -1
  %25 = zext nneg i32 %16 to i64
  %26 = zext nneg i32 %21 to i64
  %.pre = load ptr, ptr %18, align 8, !tbaa !40
  %.pre173 = load ptr, ptr %17, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %.lr.ph, %170
  %28 = phi ptr [ %.pre, %.lr.ph ], [ %53, %170 ]
  %29 = phi ptr [ %.pre173, %.lr.ph ], [ %55, %170 ]
  %.in = phi i32 [ %2, %.lr.ph ], [ %30, %170 ]
  %.0148 = phi i32 [ %1, %.lr.ph ], [ %171, %170 ]
  %30 = add nsw i32 %.in, -1
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr %28, ptr %17, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %37, ptr %17, align 8, !tbaa !41
  %38 = load i8, ptr %29, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -1
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %35, %36
  %41 = phi ptr [ %28, %35 ], [ %37, %36 ]
  %.0.i = phi i32 [ -1, %35 ], [ %40, %36 ]
  %42 = shl nsw i32 %.0.i, %19
  %43 = add i32 %42, %.0148
  %44 = icmp sgt i32 %43, %14
  %45 = icmp slt i32 %43, 0
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %50, label %.preheader133.preheader

.preheader133.preheader:                          ; preds = %bytestream2_get_byte.exit
  %46 = ptrtoint ptr %28 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %.thread, label %bytestream2_get_byte.exit111

50:                                               ; preds = %bytestream2_get_byte.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %43, i32 noundef %14) #8
  br label %.loopexit134

bytestream2_get_byte.exit111:                     ; preds = %.preheader133.preheader, %.loopexit
  %52 = phi i64 [ %166, %.loopexit ], [ %46, %.preheader133.preheader ]
  %.098219 = phi i32 [ %.199, %.loopexit ], [ %43, %.preheader133.preheader ]
  %53 = phi ptr [ %.pre174, %.loopexit ], [ %28, %.preheader133.preheader ]
  %54 = phi ptr [ %.pre175, %.loopexit ], [ %41, %.preheader133.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %17, align 8, !tbaa !41
  %56 = load i8, ptr %54, align 1, !tbaa !42
  %57 = zext i8 %56 to i32
  %sext = shl nuw nsw i32 %57, 2
  %58 = sext i8 %56 to i32
  %.not106 = icmp eq i8 %56, -1
  br i1 %.not106, label %170, label %59

59:                                               ; preds = %bytestream2_get_byte.exit111
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %52, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.loopexit134, label %64

.thread:                                          ; preds = %.preheader133.preheader, %.loopexit
  %.lcssa200 = phi ptr [ %.pre174, %.loopexit ], [ %28, %.preheader133.preheader ]
  store ptr %.lcssa200, ptr %17, align 8, !tbaa !38
  br label %.loopexit134

64:                                               ; preds = %59
  %65 = icmp eq i8 %56, 0
  br i1 %65, label %.thread128, label %79

.thread128:                                       ; preds = %64
  %66 = icmp slt i64 %61, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %.thread128
  store ptr %53, ptr %17, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit113

68:                                               ; preds = %.thread128
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %69, ptr %17, align 8, !tbaa !41
  %70 = load i8, ptr %55, align 1, !tbaa !42
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -1
  br label %bytestream2_get_byte.exit113

bytestream2_get_byte.exit113:                     ; preds = %67, %68
  %.0.i112 = phi i32 [ -1, %67 ], [ %72, %68 ]
  %73 = shl nsw i32 %.0.i112, %19
  %74 = add i32 %73, %.098219
  %75 = icmp sgt i32 %74, %14
  %76 = icmp slt i32 %74, 0
  %or.cond109 = or i1 %75, %76
  br i1 %or.cond109, label %77, label %.loopexit

77:                                               ; preds = %bytestream2_get_byte.exit113
  %78 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %74, i32 noundef %14) #8
  br label %.loopexit134

79:                                               ; preds = %64
  %80 = icmp slt i8 %56, 0
  br i1 %80, label %.preheader197, label %112

.preheader197:                                    ; preds = %79, %bytestream2_peek_byte.exit
  %indvars.iv167.in = phi i64 [ %indvars.iv167, %bytestream2_peek_byte.exit ], [ %25, %79 ]
  %81 = phi ptr [ %100, %bytestream2_peek_byte.exit ], [ %55, %79 ]
  %indvars.iv167 = add nsw i64 %indvars.iv167.in, -1
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %52, %82
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %bytestream2_peek_byte.exit, label %85

85:                                               ; preds = %.preheader197
  %86 = load i8, ptr %81, align 1, !tbaa !42
  %87 = zext i8 %86 to i32
  br label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %.preheader197, %85
  %.0.i118 = phi i32 [ %87, %85 ], [ 0, %.preheader197 ]
  %88 = trunc i64 %indvars.iv167 to i32
  %89 = mul i32 %3, %88
  %90 = and i32 %89, 7
  %91 = lshr i32 %.0.i118, %90
  %92 = and i32 %91, %22
  %93 = trunc nuw nsw i32 %92 to i8
  %94 = sub nuw nsw i64 %26, %indvars.iv167
  %95 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %94
  store i8 %93, ptr %95, align 1, !tbaa !42
  %96 = trunc nsw i64 %indvars.iv167 to i32
  %97 = and i32 %24, %96
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %83, i64 %99)
  %100 = getelementptr inbounds i8, ptr %81, i64 %..i
  store ptr %100, ptr %17, align 8, !tbaa !38
  %101 = icmp sgt i64 %indvars.iv167.in, 1
  br i1 %101, label %.preheader197, label %102, !llvm.loop !50

102:                                              ; preds = %bytestream2_peek_byte.exit
  %103 = sub nsw i32 0, %58
  %104 = shl nuw nsw i32 %103, %19
  %105 = add nuw nsw i32 %104, %.098219
  %106 = icmp sgt i32 %105, %14
  br i1 %106, label %108, label %.preheader.preheader

.preheader.preheader:                             ; preds = %102
  %107 = zext i32 %.098219 to i64
  br label %.preheader

108:                                              ; preds = %102
  %109 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %105, i32 noundef %14) #8
  br label %.loopexit134

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv170 = phi i64 [ %107, %.preheader.preheader ], [ %indvars.iv.next171, %.preheader ]
  %.096146 = phi i32 [ %103, %.preheader.preheader ], [ %110, %.preheader ]
  %110 = add nsw i32 %.096146, -1
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %25, i1 false)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, %25
  %.not108 = icmp eq i32 %110, 0
  br i1 %.not108, label %.loopexit.loopexit, label %.preheader, !llvm.loop !51

112:                                              ; preds = %79
  %113 = shl nuw nsw i32 %sext, %20
  %114 = add nuw nsw i32 %113, %.098219
  %115 = icmp sgt i32 %114, %14
  br i1 %115, label %136, label %.preheader131

.preheader131:                                    ; preds = %112
  %116 = add nsw i32 %sext, -1
  %117 = sext i32 %.098219 to i64
  br i1 %15, label %.preheader131.split.us, label %.preheader131.split

.preheader131.split.us:                           ; preds = %.preheader131, %bytestream2_get_byte.exit115.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %bytestream2_get_byte.exit115.us ], [ %117, %.preheader131 ]
  %118 = phi i32 [ %135, %bytestream2_get_byte.exit115.us ], [ %116, %.preheader131 ]
  %119 = load ptr, ptr %18, align 8, !tbaa !40
  %120 = load ptr, ptr %17, align 8, !tbaa !38
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %129, label %125

125:                                              ; preds = %.preheader131.split.us
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %126, ptr %17, align 8, !tbaa !41
  %127 = load i8, ptr %120, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  br label %bytestream2_get_byte.exit115.us

129:                                              ; preds = %.preheader131.split.us
  store ptr %119, ptr %17, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit115.us

bytestream2_get_byte.exit115.us:                  ; preds = %129, %125
  %.0.i114.us = phi i32 [ 0, %129 ], [ %128, %125 ]
  %130 = lshr i32 %.0.i114.us, 4
  %131 = trunc nuw nsw i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv164
  store i8 %131, ptr %132, align 1, !tbaa !42
  %133 = trunc nuw i32 %.0.i114.us to i8
  %134 = and i8 %133, 15
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv164
  store i8 %134, ptr %gep.us, align 1, !tbaa !42
  %135 = add nsw i32 %118, -1
  %.not107.us = icmp eq i32 %118, 0
  br i1 %.not107.us, label %.loopexit.loopexit149, label %.preheader131.split.us, !llvm.loop !52

136:                                              ; preds = %112
  %137 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %114, i32 noundef %14) #8
  br label %.loopexit134

.preheader131.split:                              ; preds = %.preheader131, %bytestream2_get_byte.exit117
  %indvars.iv = phi i64 [ %indvars.iv.next, %bytestream2_get_byte.exit117 ], [ %117, %.preheader131 ]
  %138 = phi i32 [ %162, %bytestream2_get_byte.exit117 ], [ %116, %.preheader131 ]
  %139 = load ptr, ptr %18, align 8, !tbaa !40
  %140 = load ptr, ptr %17, align 8, !tbaa !38
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %.preheader131.split
  store ptr %139, ptr %17, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit117

146:                                              ; preds = %.preheader131.split
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %147, ptr %17, align 8, !tbaa !41
  %148 = load i8, ptr %140, align 1, !tbaa !42
  %149 = zext i8 %148 to i32
  br label %bytestream2_get_byte.exit117

bytestream2_get_byte.exit117:                     ; preds = %145, %146
  %.0.i116 = phi i32 [ 0, %145 ], [ %149, %146 ]
  %150 = lshr i32 %.0.i116, 6
  %151 = trunc nuw nsw i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %151, ptr %152, align 1, !tbaa !42
  %153 = trunc nuw i32 %.0.i116 to i8
  %154 = lshr i8 %153, 4
  %155 = and i8 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %155, ptr %156, align 1, !tbaa !42
  %157 = lshr i8 %153, 2
  %158 = and i8 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i8 %158, ptr %159, align 1, !tbaa !42
  %160 = and i8 %153, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 3
  store i8 %160, ptr %161, align 1, !tbaa !42
  %162 = add nsw i32 %138, -1
  %.not107 = icmp eq i32 %138, 0
  br i1 %.not107, label %.loopexit.loopexit150, label %.preheader131.split, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %.preheader
  %163 = trunc nuw i64 %indvars.iv.next171 to i32
  br label %.loopexit

.loopexit.loopexit149:                            ; preds = %bytestream2_get_byte.exit115.us
  %164 = trunc nsw i64 %indvars.iv.next165 to i32
  br label %.loopexit

.loopexit.loopexit150:                            ; preds = %bytestream2_get_byte.exit117
  %165 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit150, %.loopexit.loopexit149, %.loopexit.loopexit, %bytestream2_get_byte.exit113
  %.199 = phi i32 [ %74, %bytestream2_get_byte.exit113 ], [ %163, %.loopexit.loopexit ], [ %164, %.loopexit.loopexit149 ], [ %165, %.loopexit.loopexit150 ]
  %.pre174 = load ptr, ptr %18, align 8, !tbaa !40
  %.pre175 = load ptr, ptr %17, align 8, !tbaa !38
  %166 = ptrtoint ptr %.pre174 to i64
  %167 = ptrtoint ptr %.pre175 to i64
  %168 = sub i64 %166, %167
  %169 = icmp slt i64 %168, 1
  br i1 %169, label %.thread, label %bytestream2_get_byte.exit111, !llvm.loop !53

170:                                              ; preds = %bytestream2_get_byte.exit111
  %171 = add nsw i32 %.0148, %9
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit134, label %27, !llvm.loop !54

.loopexit134:                                     ; preds = %170, %59, %.thread, %4, %136, %108, %77, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qtrle_decode_8bpp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = mul nsw i32 %11, %7
  %.not117 = icmp eq i32 %2, 0
  br i1 %.not117, label %.loopexit106, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %14, align 8, !tbaa !40
  %.pre130 = load ptr, ptr %13, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %.lr.ph, %123
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %41, %123 ]
  %17 = phi ptr [ %.pre130, %.lr.ph ], [ %43, %123 ]
  %.in = phi i32 [ %2, %.lr.ph ], [ %18, %123 ]
  %.0118 = phi i32 [ %1, %.lr.ph ], [ %124, %123 ]
  %18 = add nsw i32 %.in, -1
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr %16, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %13, align 8, !tbaa !41
  %26 = load i8, ptr %17, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %23, %24
  %30 = phi ptr [ %16, %23 ], [ %25, %24 ]
  %.0.i = phi i32 [ -4, %23 ], [ %29, %24 ]
  %31 = add i32 %.0.i, %.0118
  %32 = icmp sgt i32 %31, %12
  %33 = icmp slt i32 %31, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %38, label %.preheader105.preheader

.preheader105.preheader:                          ; preds = %bytestream2_get_byte.exit
  %34 = ptrtoint ptr %16 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %.thread, label %bytestream2_get_byte.exit82

38:                                               ; preds = %bytestream2_get_byte.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %31, i32 noundef %12) #8
  br label %.loopexit106

bytestream2_get_byte.exit82:                      ; preds = %.preheader105.preheader, %.loopexit
  %40 = phi i64 [ %119, %.loopexit ], [ %34, %.preheader105.preheader ]
  %.071182 = phi i32 [ %.1, %.loopexit ], [ %31, %.preheader105.preheader ]
  %41 = phi ptr [ %.pre131, %.loopexit ], [ %16, %.preheader105.preheader ]
  %42 = phi ptr [ %.pre132, %.loopexit ], [ %30, %.preheader105.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %13, align 8, !tbaa !41
  %44 = load i8, ptr %42, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %sext = shl nuw nsw i32 %45, 2
  %46 = sext i8 %44 to i32
  %.not78 = icmp eq i8 %44, -1
  br i1 %.not78, label %123, label %47

47:                                               ; preds = %bytestream2_get_byte.exit82
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %40, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.loopexit106, label %52

.thread:                                          ; preds = %.preheader105.preheader, %.loopexit
  %.lcssa163 = phi ptr [ %.pre131, %.loopexit ], [ %16, %.preheader105.preheader ]
  store ptr %.lcssa163, ptr %13, align 8, !tbaa !38
  br label %.loopexit106

52:                                               ; preds = %47
  %53 = icmp eq i8 %44, 0
  br i1 %53, label %.thread102, label %67

.thread102:                                       ; preds = %52
  %54 = icmp slt i64 %49, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %.thread102
  store ptr %41, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit84

56:                                               ; preds = %.thread102
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %57, ptr %13, align 8, !tbaa !41
  %58 = load i8, ptr %43, align 1, !tbaa !42
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %bytestream2_get_byte.exit84

bytestream2_get_byte.exit84:                      ; preds = %55, %56
  %.pre132134 = phi ptr [ %41, %55 ], [ %57, %56 ]
  %.0.i83 = phi i32 [ -4, %55 ], [ %61, %56 ]
  %62 = add i32 %.0.i83, %.071182
  %63 = icmp sgt i32 %62, %12
  %64 = icmp slt i32 %62, 0
  %or.cond80 = or i1 %63, %64
  br i1 %or.cond80, label %65, label %.loopexit

65:                                               ; preds = %bytestream2_get_byte.exit84
  %66 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %62, i32 noundef %12) #8
  br label %.loopexit106

67:                                               ; preds = %52
  %68 = icmp slt i8 %44, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %46
  %71 = icmp slt i64 %49, 1
  br i1 %71, label %bytestream2_get_byte.exit86, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %73, ptr %13, align 8, !tbaa !41
  %74 = load i8, ptr %43, align 1, !tbaa !42
  %.pre135 = ptrtoint ptr %73 to i64
  br label %bytestream2_get_byte.exit86

bytestream2_get_byte.exit86:                      ; preds = %69, %72
  %.pre-phi = phi i64 [ %.pre135, %72 ], [ %40, %69 ]
  %75 = phi ptr [ %73, %72 ], [ %41, %69 ]
  %.0.i85 = phi i8 [ %74, %72 ], [ 0, %69 ]
  %76 = sub i64 %40, %.pre-phi
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %bytestream2_get_byte.exit88, label %78

78:                                               ; preds = %bytestream2_get_byte.exit86
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %79, ptr %13, align 8, !tbaa !41
  %80 = load i8, ptr %75, align 1, !tbaa !42
  %.pre136 = ptrtoint ptr %79 to i64
  br label %bytestream2_get_byte.exit88

bytestream2_get_byte.exit88:                      ; preds = %bytestream2_get_byte.exit86, %78
  %.pre-phi137 = phi i64 [ %.pre136, %78 ], [ %40, %bytestream2_get_byte.exit86 ]
  %81 = phi ptr [ %79, %78 ], [ %41, %bytestream2_get_byte.exit86 ]
  %.0.i87 = phi i8 [ %80, %78 ], [ 0, %bytestream2_get_byte.exit86 ]
  %82 = sub i64 %40, %.pre-phi137
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %bytestream2_get_byte.exit90, label %84

84:                                               ; preds = %bytestream2_get_byte.exit88
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %85, ptr %13, align 8, !tbaa !41
  %86 = load i8, ptr %81, align 1, !tbaa !42
  %.pre138 = ptrtoint ptr %85 to i64
  br label %bytestream2_get_byte.exit90

bytestream2_get_byte.exit90:                      ; preds = %bytestream2_get_byte.exit88, %84
  %.pre-phi139 = phi i64 [ %.pre138, %84 ], [ %40, %bytestream2_get_byte.exit88 ]
  %87 = phi ptr [ %85, %84 ], [ %41, %bytestream2_get_byte.exit88 ]
  %.0.i89 = phi i8 [ %86, %84 ], [ 0, %bytestream2_get_byte.exit88 ]
  %88 = sub i64 %40, %.pre-phi139
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %bytestream2_get_byte.exit90
  store ptr %41, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit92

91:                                               ; preds = %bytestream2_get_byte.exit90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %13, align 8, !tbaa !41
  %93 = load i8, ptr %87, align 1, !tbaa !42
  br label %bytestream2_get_byte.exit92

bytestream2_get_byte.exit92:                      ; preds = %90, %91
  %.0.i91 = phi i8 [ 0, %90 ], [ %93, %91 ]
  %94 = shl nuw nsw i32 %70, 2
  %95 = add nuw nsw i32 %94, %.071182
  %96 = icmp sgt i32 %95, %12
  br i1 %96, label %98, label %.preheader.preheader

.preheader.preheader:                             ; preds = %bytestream2_get_byte.exit92
  %97 = sext i32 %.071182 to i64
  br label %.preheader

98:                                               ; preds = %bytestream2_get_byte.exit92
  %99 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %95, i32 noundef %12) #8
  br label %.loopexit106

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %97, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.070116 = phi i32 [ %70, %.preheader.preheader ], [ %100, %.preheader ]
  %100 = add nsw i32 %.070116, -1
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %.0.i85, ptr %101, align 1, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %.0.i87, ptr %102, align 1, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 %.0.i89, ptr %103, align 1, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 %.0.i91, ptr %104, align 1, !tbaa !42
  %.not79 = icmp eq i32 %100, 0
  br i1 %.not79, label %.loopexit.loopexit, label %.preheader, !llvm.loop !55

105:                                              ; preds = %67
  %106 = add nuw nsw i32 %sext, %.071182
  %107 = icmp sgt i32 %106, %12
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %106, i32 noundef %12) #8
  br label %.loopexit106

110:                                              ; preds = %105
  %111 = zext nneg i32 %.071182 to i64
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 %111
  %113 = zext nneg i32 %sext to i64
  %114 = tail call i64 @llvm.smin.i64(i64 %49, i64 %113)
  %115 = and i64 %114, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %43, i64 %115, i1 false)
  %116 = load ptr, ptr %13, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %13, align 8, !tbaa !38
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %118 = trunc nsw i64 %indvars.iv.next to i32
  %.pre132.pre = load ptr, ptr %13, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %bytestream2_get_byte.exit84, %110
  %.pre132 = phi ptr [ %117, %110 ], [ %.pre132134, %bytestream2_get_byte.exit84 ], [ %.pre132.pre, %.loopexit.loopexit ]
  %.1 = phi i32 [ %106, %110 ], [ %62, %bytestream2_get_byte.exit84 ], [ %118, %.loopexit.loopexit ]
  %.pre131 = load ptr, ptr %14, align 8, !tbaa !40
  %119 = ptrtoint ptr %.pre131 to i64
  %120 = ptrtoint ptr %.pre132 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %.thread, label %bytestream2_get_byte.exit82, !llvm.loop !56

123:                                              ; preds = %bytestream2_get_byte.exit82
  %124 = add nsw i32 %.0118, %7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit106, label %15, !llvm.loop !57

.loopexit106:                                     ; preds = %123, %47, %.thread, %3, %108, %98, %65, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qtrle_decode_16bpp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = mul nsw i32 %11, %7
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %.loopexit93, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = ptrtoint ptr %15 to i64
  %.promoted = load ptr, ptr %13, align 8, !tbaa !41
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %15 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %102
  %.promoted106115 = phi ptr [ %.promoted, %.lr.ph ], [ %39, %102 ]
  %.in = phi i32 [ %2, %.lr.ph ], [ %21, %102 ]
  %.0113 = phi i32 [ %1, %.lr.ph ], [ %103, %102 ]
  %21 = add nsw i32 %.in, -1
  %22 = ptrtoint ptr %.promoted106115 to i64
  %23 = sub i64 %16, %22
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr %15, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.promoted106115, i64 1
  store ptr %27, ptr %13, align 8, !tbaa !41
  %28 = load i8, ptr %.promoted106115, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 1
  %31 = add nsw i32 %30, -2
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %25, %26
  %.promoted106114 = phi ptr [ %15, %25 ], [ %27, %26 ]
  %.0.i73 = phi i32 [ -2, %25 ], [ %31, %26 ]
  %32 = add i32 %.0.i73, %.0113
  %33 = icmp sgt i32 %32, %12
  %34 = icmp slt i32 %32, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %38, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %bytestream2_get_byte.exit
  %35 = ptrtoint ptr %.promoted106114 to i64
  %36 = sub i64 %17, %35
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %.thread, label %bytestream2_get_byte.exit75

38:                                               ; preds = %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %12) #8
  br label %.loopexit93

bytestream2_get_byte.exit75:                      ; preds = %.preheader92.preheader, %.loopexit
  %.059172 = phi i32 [ %.160, %.loopexit ], [ %32, %.preheader92.preheader ]
  %.promoted107171 = phi ptr [ %.promoted108, %.loopexit ], [ %.promoted106114, %.preheader92.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.promoted107171, i64 1
  store ptr %39, ptr %13, align 8, !tbaa !41
  %40 = load i8, ptr %.promoted107171, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  %sext = shl nuw nsw i32 %41, 1
  %42 = sext i8 %40 to i32
  %.not67 = icmp eq i8 %40, -1
  br i1 %.not67, label %102, label %43

43:                                               ; preds = %bytestream2_get_byte.exit75
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %18, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.loopexit93, label %48

.thread:                                          ; preds = %.preheader92.preheader, %.loopexit
  store ptr %15, ptr %13, align 8, !tbaa !38
  br label %.loopexit93

48:                                               ; preds = %43
  %49 = icmp eq i8 %40, 0
  br i1 %49, label %.thread87, label %62

.thread87:                                        ; preds = %48
  %50 = icmp slt i64 %45, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %.thread87
  store ptr %15, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit77

52:                                               ; preds = %.thread87
  %53 = getelementptr inbounds nuw i8, ptr %.promoted107171, i64 2
  store ptr %53, ptr %13, align 8, !tbaa !41
  %54 = load i8, ptr %39, align 1, !tbaa !42
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = add nsw i32 %56, -2
  br label %bytestream2_get_byte.exit77

bytestream2_get_byte.exit77:                      ; preds = %51, %52
  %.promoted110 = phi ptr [ %15, %51 ], [ %53, %52 ]
  %.0.i76 = phi i32 [ -2, %51 ], [ %57, %52 ]
  %58 = add i32 %.0.i76, %.059172
  %59 = icmp sgt i32 %58, %12
  %60 = icmp slt i32 %58, 0
  %or.cond70 = or i1 %59, %60
  br i1 %or.cond70, label %61, label %.loopexit

61:                                               ; preds = %bytestream2_get_byte.exit77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %58, i32 noundef %12) #8
  br label %.loopexit93

62:                                               ; preds = %48
  %63 = icmp slt i8 %40, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = sub nsw i32 0, %42
  %66 = icmp slt i64 %45, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr %15, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_be16.exit72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.promoted107171, i64 3
  store ptr %69, ptr %13, align 8, !tbaa !41
  %70 = load i16, ptr %39, align 1, !tbaa !42
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  br label %bytestream2_get_be16.exit72

bytestream2_get_be16.exit72:                      ; preds = %67, %68
  %.promoted109 = phi ptr [ %15, %67 ], [ %69, %68 ]
  %.0.i71 = phi i16 [ 0, %67 ], [ %71, %68 ]
  %72 = shl nuw nsw i32 %65, 1
  %73 = add nuw nsw i32 %72, %.059172
  %74 = icmp sgt i32 %73, %12
  br i1 %74, label %76, label %.preheader.preheader

.preheader.preheader:                             ; preds = %bytestream2_get_be16.exit72
  %75 = zext i32 %.059172 to i64
  br label %.preheader

76:                                               ; preds = %bytestream2_get_be16.exit72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %73, i32 noundef %12) #8
  br label %.loopexit93

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv136 = phi i64 [ %75, %.preheader.preheader ], [ %indvars.iv.next137, %.preheader ]
  %.058105 = phi i32 [ %65, %.preheader.preheader ], [ %77, %.preheader ]
  %77 = add nsw i32 %.058105, -1
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv136
  store i16 %.0.i71, ptr %78, align 2, !tbaa !58
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 2
  %.not69 = icmp eq i32 %77, 0
  br i1 %.not69, label %.loopexit.loopexit, label %.preheader, !llvm.loop !60

79:                                               ; preds = %62
  %80 = add nuw nsw i32 %sext, %.059172
  %81 = icmp sgt i32 %80, %12
  br i1 %81, label %83, label %.preheader90

.preheader90:                                     ; preds = %79
  %82 = zext i32 %.059172 to i64
  br label %84

83:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %80, i32 noundef %12) #8
  br label %.loopexit93

84:                                               ; preds = %.preheader90, %bytestream2_get_be16.exit
  %indvars.iv = phi i64 [ %82, %.preheader90 ], [ %indvars.iv.next, %bytestream2_get_be16.exit ]
  %.1103 = phi i32 [ %42, %.preheader90 ], [ %86, %bytestream2_get_be16.exit ]
  %85 = phi ptr [ %39, %.preheader90 ], [ %95, %bytestream2_get_be16.exit ]
  %86 = add nsw i32 %.1103, -1
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %19, %87
  %89 = icmp slt i64 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store ptr %15, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_be16.exit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %92, ptr %13, align 8, !tbaa !41
  %93 = load i16, ptr %85, align 1, !tbaa !42
  %94 = tail call i16 @llvm.bswap.i16(i16 %93)
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %90, %91
  %95 = phi ptr [ %15, %90 ], [ %92, %91 ]
  %.0.i = phi i16 [ 0, %90 ], [ %94, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i16 %.0.i, ptr %96, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %.loopexit.loopexit119, label %84, !llvm.loop !61

.loopexit.loopexit:                               ; preds = %.preheader
  %97 = trunc nuw i64 %indvars.iv.next137 to i32
  br label %.loopexit

.loopexit.loopexit119:                            ; preds = %bytestream2_get_be16.exit
  %98 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit119, %.loopexit.loopexit, %bytestream2_get_byte.exit77
  %.promoted108 = phi ptr [ %.promoted110, %bytestream2_get_byte.exit77 ], [ %.promoted109, %.loopexit.loopexit ], [ %95, %.loopexit.loopexit119 ]
  %.160 = phi i32 [ %58, %bytestream2_get_byte.exit77 ], [ %97, %.loopexit.loopexit ], [ %98, %.loopexit.loopexit119 ]
  %99 = ptrtoint ptr %.promoted108 to i64
  %100 = sub i64 %17, %99
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %.thread, label %bytestream2_get_byte.exit75, !llvm.loop !62

102:                                              ; preds = %bytestream2_get_byte.exit75
  %103 = add nsw i32 %.0113, %7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit93, label %20, !llvm.loop !63

.loopexit93:                                      ; preds = %102, %43, %.thread, %3, %83, %76, %61, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qtrle_decode_24bpp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = mul nsw i32 %11, %7
  %.not125 = icmp eq i32 %2, 0
  br i1 %.not125, label %.loopexit109, label %.lr.ph128

.lr.ph128:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %invariant.gep123 = getelementptr i8, ptr %8, i64 2
  %.pre = load ptr, ptr %14, align 8, !tbaa !40
  %.pre144 = load ptr, ptr %13, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %.lr.ph128, %154
  %16 = phi ptr [ %.pre, %.lr.ph128 ], [ %41, %154 ]
  %17 = phi ptr [ %.pre144, %.lr.ph128 ], [ %43, %154 ]
  %.in = phi i32 [ %2, %.lr.ph128 ], [ %18, %154 ]
  %.0126 = phi i32 [ %1, %.lr.ph128 ], [ %155, %154 ]
  %18 = add nsw i32 %.in, -1
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr %16, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %13, align 8, !tbaa !41
  %26 = load i8, ptr %17, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 3
  %29 = add nsw i32 %28, -3
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %23, %24
  %30 = phi ptr [ %16, %23 ], [ %25, %24 ]
  %.0.i = phi i32 [ -3, %23 ], [ %29, %24 ]
  %31 = add i32 %.0.i, %.0126
  %32 = icmp sgt i32 %31, %12
  %33 = icmp slt i32 %31, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %38, label %.preheader.preheader

.preheader.preheader:                             ; preds = %bytestream2_get_byte.exit
  %34 = ptrtoint ptr %16 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %.thread, label %bytestream2_get_byte.exit88

38:                                               ; preds = %bytestream2_get_byte.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %31, i32 noundef %12) #8
  br label %.loopexit109

bytestream2_get_byte.exit88:                      ; preds = %.preheader.preheader, %.loopexit
  %40 = phi i64 [ %150, %.loopexit ], [ %34, %.preheader.preheader ]
  %.075193 = phi i32 [ %.1, %.loopexit ], [ %31, %.preheader.preheader ]
  %41 = phi ptr [ %.pre145, %.loopexit ], [ %16, %.preheader.preheader ]
  %42 = phi ptr [ %.pre146, %.loopexit ], [ %30, %.preheader.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %13, align 8, !tbaa !41
  %44 = load i8, ptr %42, align 1, !tbaa !42
  %45 = sext i8 %44 to i32
  %.not82 = icmp eq i8 %44, -1
  br i1 %.not82, label %154, label %46

46:                                               ; preds = %bytestream2_get_byte.exit88
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %40, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.loopexit109, label %51

.thread:                                          ; preds = %.preheader.preheader, %.loopexit
  %.lcssa174 = phi ptr [ %.pre145, %.loopexit ], [ %16, %.preheader.preheader ]
  store ptr %.lcssa174, ptr %13, align 8, !tbaa !38
  br label %.loopexit109

51:                                               ; preds = %46
  %52 = icmp eq i8 %44, 0
  br i1 %52, label %.thread107, label %66

.thread107:                                       ; preds = %51
  %53 = icmp slt i64 %48, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %.thread107
  store ptr %41, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit90

55:                                               ; preds = %.thread107
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %56, ptr %13, align 8, !tbaa !41
  %57 = load i8, ptr %43, align 1, !tbaa !42
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %58, 3
  %60 = add nsw i32 %59, -3
  br label %bytestream2_get_byte.exit90

bytestream2_get_byte.exit90:                      ; preds = %54, %55
  %.0.i89 = phi i32 [ -3, %54 ], [ %60, %55 ]
  %61 = add i32 %.0.i89, %.075193
  %62 = icmp sgt i32 %61, %12
  %63 = icmp slt i32 %61, 0
  %or.cond86 = or i1 %62, %63
  br i1 %or.cond86, label %64, label %.loopexit

64:                                               ; preds = %bytestream2_get_byte.exit90
  %65 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %61, i32 noundef %12) #8
  br label %.loopexit109

66:                                               ; preds = %51
  %67 = icmp slt i8 %44, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %66
  %69 = icmp slt i64 %48, 2
  br i1 %69, label %bytestream2_get_le16.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %71, ptr %13, align 8, !tbaa !41
  %72 = load i16, ptr %43, align 1, !tbaa !42
  %.pre147 = ptrtoint ptr %71 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %68, %70
  %.pre-phi = phi i64 [ %.pre147, %70 ], [ %40, %68 ]
  %73 = phi ptr [ %71, %70 ], [ %41, %68 ]
  %.0.i95 = phi i16 [ %72, %70 ], [ 0, %68 ]
  %74 = sub i64 %40, %.pre-phi
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %bytestream2_get_le16.exit
  store ptr %41, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit92

77:                                               ; preds = %bytestream2_get_le16.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %78, ptr %13, align 8, !tbaa !41
  %79 = load i8, ptr %73, align 1, !tbaa !42
  br label %bytestream2_get_byte.exit92

bytestream2_get_byte.exit92:                      ; preds = %76, %77
  %.0.i91 = phi i8 [ 0, %76 ], [ %79, %77 ]
  %80 = mul nsw i32 %45, -3
  %81 = add nuw nsw i32 %80, %.075193
  %82 = icmp sgt i32 %81, %12
  br i1 %82, label %86, label %83

83:                                               ; preds = %bytestream2_get_byte.exit92
  %84 = sub nsw i32 0, %45
  %85 = sext i32 %.075193 to i64
  br label %88

86:                                               ; preds = %bytestream2_get_byte.exit92
  %87 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %81, i32 noundef %12) #8
  br label %.loopexit109

88:                                               ; preds = %83, %88
  %indvars.iv141 = phi i64 [ %85, %83 ], [ %indvars.iv.next142, %88 ]
  %.073122 = phi i32 [ %84, %83 ], [ %89, %88 ]
  %89 = add nsw i32 %.073122, -1
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv141
  store i16 %.0.i95, ptr %90, align 1, !tbaa !42
  %gep = getelementptr i8, ptr %invariant.gep123, i64 %indvars.iv141
  store i8 %.0.i91, ptr %gep, align 1, !tbaa !42
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 3
  %.not85 = icmp eq i32 %89, 0
  br i1 %.not85, label %.loopexit.loopexit, label %88, !llvm.loop !64

91:                                               ; preds = %66
  %92 = mul nuw nsw i32 %45, 3
  %93 = add nuw nsw i32 %92, %.075193
  %94 = icmp sgt i32 %93, %12
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %93, i32 noundef %12) #8
  br label %.loopexit109

97:                                               ; preds = %91
  %.not83118 = icmp eq i8 %44, 1
  br i1 %.not83118, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %98 = lshr i32 %45, 1
  %99 = zext i32 %.075193 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bytestream2_get_le16.exit97
  %indvars.iv = phi i64 [ %99, %.lr.ph.preheader ], [ %indvars.iv.next, %bytestream2_get_le16.exit97 ]
  %.074120 = phi i32 [ %98, %.lr.ph.preheader ], [ %100, %bytestream2_get_le16.exit97 ]
  %100 = add nsw i32 %.074120, -1
  %101 = load ptr, ptr %14, align 8, !tbaa !40
  %102 = load ptr, ptr %13, align 8, !tbaa !38
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp slt i64 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %.lr.ph
  store ptr %101, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %109, ptr %13, align 8, !tbaa !41
  %110 = load i32, ptr %102, align 1, !tbaa !42
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %107, %108
  %.0.i100 = phi i32 [ 0, %107 ], [ %110, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i32 %.0.i100, ptr %111, align 1, !tbaa !42
  %112 = load ptr, ptr %14, align 8, !tbaa !40
  %113 = load ptr, ptr %13, align 8, !tbaa !38
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp slt i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %bytestream2_get_le32.exit
  store ptr %112, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit97

119:                                              ; preds = %bytestream2_get_le32.exit
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %120, ptr %13, align 8, !tbaa !41
  %121 = load i16, ptr %113, align 1, !tbaa !42
  br label %bytestream2_get_le16.exit97

bytestream2_get_le16.exit97:                      ; preds = %118, %119
  %.0.i96 = phi i16 [ 0, %118 ], [ %121, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %.0.i96, ptr %122, align 1, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %.not83 = icmp eq i32 %100, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %bytestream2_get_le16.exit97
  %123 = trunc nuw i64 %indvars.iv.next to i32
  %124 = and i8 %44, 1
  %.not84 = icmp eq i8 %124, 0
  br i1 %.not84, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %97, %._crit_edge
  %.3.lcssa150 = phi i32 [ %123, %._crit_edge ], [ %.075193, %97 ]
  %125 = load ptr, ptr %14, align 8, !tbaa !40
  %126 = load ptr, ptr %13, align 8, !tbaa !38
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp slt i64 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %._crit_edge.thread
  store ptr %125, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit99

132:                                              ; preds = %._crit_edge.thread
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %133, ptr %13, align 8, !tbaa !41
  %134 = load i16, ptr %126, align 1, !tbaa !42
  br label %bytestream2_get_le16.exit99

bytestream2_get_le16.exit99:                      ; preds = %131, %132
  %.0.i98 = phi i16 [ 0, %131 ], [ %134, %132 ]
  %135 = zext nneg i32 %.3.lcssa150 to i64
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 %135
  store i16 %.0.i98, ptr %136, align 1, !tbaa !42
  %137 = load ptr, ptr %14, align 8, !tbaa !40
  %138 = load ptr, ptr %13, align 8, !tbaa !38
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %bytestream2_get_le16.exit99
  store ptr %137, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit94

144:                                              ; preds = %bytestream2_get_le16.exit99
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %145, ptr %13, align 8, !tbaa !41
  %146 = load i8, ptr %138, align 1, !tbaa !42
  br label %bytestream2_get_byte.exit94

bytestream2_get_byte.exit94:                      ; preds = %143, %144
  %.0.i93 = phi i8 [ 0, %143 ], [ %146, %144 ]
  %147 = sext i32 %.3.lcssa150 to i64
  %gep124 = getelementptr i8, ptr %invariant.gep123, i64 %147
  store i8 %.0.i93, ptr %gep124, align 1, !tbaa !42
  %148 = add nuw nsw i32 %.3.lcssa150, 3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %88
  %149 = trunc nsw i64 %indvars.iv.next142 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %bytestream2_get_byte.exit90, %bytestream2_get_byte.exit94, %._crit_edge
  %.1 = phi i32 [ %148, %bytestream2_get_byte.exit94 ], [ %123, %._crit_edge ], [ %61, %bytestream2_get_byte.exit90 ], [ %149, %.loopexit.loopexit ]
  %.pre145 = load ptr, ptr %14, align 8, !tbaa !40
  %.pre146 = load ptr, ptr %13, align 8, !tbaa !38
  %150 = ptrtoint ptr %.pre145 to i64
  %151 = ptrtoint ptr %.pre146 to i64
  %152 = sub i64 %150, %151
  %153 = icmp slt i64 %152, 1
  br i1 %153, label %.thread, label %bytestream2_get_byte.exit88, !llvm.loop !66

154:                                              ; preds = %bytestream2_get_byte.exit88
  %155 = add nsw i32 %.0126, %7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit109, label %15, !llvm.loop !67

.loopexit109:                                     ; preds = %154, %46, %.thread, %3, %95, %86, %64, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qtrle_decode_32bpp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = mul nsw i32 %11, %7
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %.loopexit98, label %.lr.ph115

.lr.ph115:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %14, align 8, !tbaa !40
  %.pre131 = load ptr, ptr %13, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %.lr.ph115, %124
  %16 = phi ptr [ %.pre, %.lr.ph115 ], [ %41, %124 ]
  %17 = phi ptr [ %.pre131, %.lr.ph115 ], [ %43, %124 ]
  %.in = phi i32 [ %2, %.lr.ph115 ], [ %18, %124 ]
  %.0113 = phi i32 [ %1, %.lr.ph115 ], [ %125, %124 ]
  %18 = add nsw i32 %.in, -1
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr %16, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %25, ptr %13, align 8, !tbaa !41
  %26 = load i8, ptr %17, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %23, %24
  %30 = phi ptr [ %16, %23 ], [ %25, %24 ]
  %.0.i = phi i32 [ -4, %23 ], [ %29, %24 ]
  %31 = add i32 %.0.i, %.0113
  %32 = icmp sgt i32 %31, %12
  %33 = icmp slt i32 %31, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %38, label %.preheader97.preheader

.preheader97.preheader:                           ; preds = %bytestream2_get_byte.exit
  %34 = ptrtoint ptr %16 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %.thread, label %bytestream2_get_byte.exit78

38:                                               ; preds = %bytestream2_get_byte.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %31, i32 noundef %12) #8
  br label %.loopexit98

bytestream2_get_byte.exit78:                      ; preds = %.preheader97.preheader, %.loopexit
  %40 = phi i64 [ %120, %.loopexit ], [ %34, %.preheader97.preheader ]
  %.065179 = phi i32 [ %.1, %.loopexit ], [ %31, %.preheader97.preheader ]
  %41 = phi ptr [ %.pre132, %.loopexit ], [ %16, %.preheader97.preheader ]
  %42 = phi ptr [ %.pre133, %.loopexit ], [ %30, %.preheader97.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %13, align 8, !tbaa !41
  %44 = load i8, ptr %42, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %sext = shl nuw nsw i32 %45, 2
  %46 = sext i8 %44 to i32
  %.not72 = icmp eq i8 %44, -1
  br i1 %.not72, label %124, label %47

47:                                               ; preds = %bytestream2_get_byte.exit78
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %40, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.loopexit98, label %52

.thread:                                          ; preds = %.preheader97.preheader, %.loopexit
  %.lcssa160 = phi ptr [ %.pre132, %.loopexit ], [ %16, %.preheader97.preheader ]
  store ptr %.lcssa160, ptr %13, align 8, !tbaa !38
  br label %.loopexit98

52:                                               ; preds = %47
  %53 = icmp eq i8 %44, 0
  br i1 %53, label %.thread94, label %67

.thread94:                                        ; preds = %52
  %54 = icmp slt i64 %49, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %.thread94
  store ptr %41, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit80

56:                                               ; preds = %.thread94
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %57, ptr %13, align 8, !tbaa !41
  %58 = load i8, ptr %43, align 1, !tbaa !42
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %bytestream2_get_byte.exit80

bytestream2_get_byte.exit80:                      ; preds = %55, %56
  %.0.i79 = phi i32 [ -4, %55 ], [ %61, %56 ]
  %62 = add i32 %.0.i79, %.065179
  %63 = icmp sgt i32 %62, %12
  %64 = icmp slt i32 %62, 0
  %or.cond76 = or i1 %63, %64
  br i1 %or.cond76, label %65, label %.loopexit

65:                                               ; preds = %bytestream2_get_byte.exit80
  %66 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %62, i32 noundef %12) #8
  br label %.loopexit98

67:                                               ; preds = %52
  %68 = icmp slt i8 %44, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %46
  %71 = icmp slt i64 %49, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr %41, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 5
  store ptr %74, ptr %13, align 8, !tbaa !41
  %75 = load i32, ptr %43, align 1, !tbaa !42
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %72, %73
  %.0.i81 = phi i32 [ 0, %72 ], [ %75, %73 ]
  %76 = shl nuw nsw i32 %70, 2
  %77 = add nuw nsw i32 %76, %.065179
  %78 = icmp sgt i32 %77, %12
  br i1 %78, label %80, label %.preheader.preheader

.preheader.preheader:                             ; preds = %bytestream2_get_le32.exit
  %79 = zext i32 %.065179 to i64
  br label %.preheader

80:                                               ; preds = %bytestream2_get_le32.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %77, i32 noundef %12) #8
  br label %.loopexit98

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv128 = phi i64 [ %79, %.preheader.preheader ], [ %indvars.iv.next129, %.preheader ]
  %.063111 = phi i32 [ %70, %.preheader.preheader ], [ %82, %.preheader ]
  %82 = add nsw i32 %.063111, -1
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv128
  store i32 %.0.i81, ptr %83, align 4, !tbaa !42
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 4
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %.loopexit.loopexit, label %.preheader, !llvm.loop !68

84:                                               ; preds = %67
  %85 = add nuw nsw i32 %sext, %.065179
  %86 = icmp sgt i32 %85, %12
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %85, i32 noundef %12) #8
  br label %.loopexit98

89:                                               ; preds = %84
  %.not73107 = icmp eq i8 %44, 1
  br i1 %.not73107, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89
  %90 = lshr i32 %46, 1
  %91 = zext i32 %.065179 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bytestream2_get_le64.exit
  %indvars.iv = phi i64 [ %91, %.lr.ph.preheader ], [ %indvars.iv.next, %bytestream2_get_le64.exit ]
  %.064109 = phi i32 [ %90, %.lr.ph.preheader ], [ %92, %bytestream2_get_le64.exit ]
  %92 = add nsw i32 %.064109, -1
  %93 = load ptr, ptr %14, align 8, !tbaa !40
  %94 = load ptr, ptr %13, align 8, !tbaa !38
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp slt i64 %97, 8
  br i1 %98, label %99, label %100

99:                                               ; preds = %.lr.ph
  store ptr %93, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_le64.exit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %101, ptr %13, align 8, !tbaa !41
  %102 = load i64, ptr %94, align 1, !tbaa !42
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %99, %100
  %.0.i84 = phi i64 [ 0, %99 ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i64 %.0.i84, ptr %103, align 1, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not73 = icmp eq i32 %92, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %bytestream2_get_le64.exit
  %104 = trunc nuw i64 %indvars.iv.next to i32
  %105 = and i32 %45, 1
  %.not74 = icmp eq i32 %105, 0
  br i1 %.not74, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %89, %._crit_edge
  %.3.lcssa136 = phi i32 [ %104, %._crit_edge ], [ %.065179, %89 ]
  %106 = load ptr, ptr %14, align 8, !tbaa !40
  %107 = load ptr, ptr %13, align 8, !tbaa !38
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp slt i64 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge.thread
  store ptr %106, ptr %13, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit83

113:                                              ; preds = %._crit_edge.thread
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %114, ptr %13, align 8, !tbaa !41
  %115 = load i32, ptr %107, align 1, !tbaa !42
  br label %bytestream2_get_le32.exit83

bytestream2_get_le32.exit83:                      ; preds = %112, %113
  %.0.i82 = phi i32 [ 0, %112 ], [ %115, %113 ]
  %116 = zext nneg i32 %.3.lcssa136 to i64
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 %116
  store i32 %.0.i82, ptr %117, align 4, !tbaa !42
  %118 = add nuw nsw i32 %.3.lcssa136, 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %119 = trunc nuw i64 %indvars.iv.next129 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %bytestream2_get_byte.exit80, %bytestream2_get_le32.exit83, %._crit_edge
  %.1 = phi i32 [ %118, %bytestream2_get_le32.exit83 ], [ %104, %._crit_edge ], [ %62, %bytestream2_get_byte.exit80 ], [ %119, %.loopexit.loopexit ]
  %.pre132 = load ptr, ptr %14, align 8, !tbaa !40
  %.pre133 = load ptr, ptr %13, align 8, !tbaa !38
  %120 = ptrtoint ptr %.pre132 to i64
  %121 = ptrtoint ptr %.pre133 to i64
  %122 = sub i64 %120, %121
  %123 = icmp slt i64 %122, 1
  br i1 %123, label %.thread, label %bytestream2_get_byte.exit78, !llvm.loop !70

124:                                              ; preds = %bytestream2_get_byte.exit78
  %125 = add nsw i32 %.0113, %7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit98, label %15, !llvm.loop !71

.loopexit98:                                      ; preds = %124, %47, %.thread, %3, %87, %80, %65, %38
  ret void
}

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !29, i64 0}
!28 = !{!"QtrleContext", !29, i64 0, !30, i64 8, !31, i64 16, !8, i64 40}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 648}
!33 = !{!5, !10, i64 136}
!34 = !{!28, !30, i64 8}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !10, i64 32}
!38 = !{!31, !14, i64 0}
!39 = !{!31, !14, i64 16}
!40 = !{!31, !14, i64 8}
!41 = !{!14, !14, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!5, !10, i64 804}
!44 = !{!5, !10, i64 116}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !8, i64 0}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
