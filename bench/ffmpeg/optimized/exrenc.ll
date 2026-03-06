; ModuleID = 'bench/ffmpeg/original/exrenc.ll'
source_filename = "bench/ffmpeg/original/exrenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"OpenEXR image\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 183, i32 175, i32 177, i32 -1], align 4
@ff_exr_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 178, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @exr_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1624, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@exr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"set compression type\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"compr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zip1\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ZIP1\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"zip16\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ZIP16\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"set pixel type\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set gamma\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.6, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 12, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 28, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-03, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@bgr_chlist = internal constant [4 x i8] c"BGRA", align 1
@gbr_order = internal constant [4 x i8] c"\01\00\02\00", align 1
@abgr_chlist = internal constant [4 x i8] c"ABGR", align 1
@gbra_order = internal constant [4 x i8] c"\03\01\00\02", align 1
@y_chlist = internal constant [4 x i8] c"Y\00\00\00", align 1
@y_order = internal constant [4 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"libavcodec/exrenc.c\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"channels\00chlist\00\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"compression\00compression\00\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"dataWindow\00box2i\00\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"displayWindow\00box2i\00\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"lineOrder\00lineOrder\00\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"screenWindowCenter\00v2f\00\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"screenWindowWidth\00float\00\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"pixelAspectRatio\00float\00\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"framesPerSecond\00rational\00\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"gamma\00float\00\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"writer\00string\00\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"lavc\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @encode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @ff_init_float2half_tables(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !27
  switch i32 %6, label %9 [
    i32 175, label %10
    i32 177, label %7
    i32 183, label %8
  ]

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 116) #7
  tail call void @abort() #8
  unreachable

10:                                               ; preds = %1, %8, %7
  %.sink = phi i32 [ 1, %8 ], [ 4, %7 ], [ 3, %1 ]
  %y_chlist.sink = phi ptr [ @y_chlist, %8 ], [ @abgr_chlist, %7 ], [ @bgr_chlist, %1 ]
  %y_order.sink = phi ptr [ @y_order, %8 ], [ @gbra_order, %7 ], [ @gbr_order, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %y_chlist.sink, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %y_order.sink, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !35
  switch i32 %15, label %26 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %20
  ]

16:                                               ; preds = %10, %10, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !37
  br label %27

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 16, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = add nsw i32 %23, 15
  %25 = sdiv i32 %24, 16
  br label %27

26:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 131) #7
  tail call void @abort() #8
  unreachable

27:                                               ; preds = %20, %16
  %.sink25 = phi i32 [ %25, %20 ], [ %19, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink25, ptr %28, align 4, !tbaa !38
  %29 = sext i32 %.sink25 to i64
  %30 = tail call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 56) #7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %30, ptr %31, align 8, !tbaa !39
  %.not = icmp eq ptr %30, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 2048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = tail call i32 @av_image_get_buffer_size(i32 noundef %15, i32 noundef %17, i32 noundef %10, i32 noundef 64) #7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 3
  %21 = sdiv i64 %20, 2
  %22 = add nsw i64 %13, %21
  %23 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %22, i32 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %1223, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 151) #7
  tail call void @abort() #8
  unreachable

32:                                               ; preds = %25
  store ptr %27, ptr %8, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %27, ptr %33, align 8, !tbaa !45
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %37, align 8, !tbaa !47
  %38 = icmp samesign ugt i32 %29, 3
  br i1 %38, label %bytestream2_put_le32.exit, label %bytestream2_put_le32.exit.thread

bytestream2_put_le32.exit.thread:                 ; preds = %32
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit.thread

bytestream2_put_le32.exit:                        ; preds = %32
  store i32 20000630, ptr %27, align 1, !tbaa !48
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %8, align 8, !tbaa !44
  %.pr = load i32, ptr %37, align 8, !tbaa !47
  %.not.i263 = icmp eq i32 %.pr, 0
  br i1 %.not.i263, label %41, label %bytestream2_put_buffer.exit.thread

41:                                               ; preds = %bytestream2_put_le32.exit
  %42 = load ptr, ptr %36, align 8, !tbaa !46
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %bytestream2_put_byte.exit, label %bytestream2_put_buffer.exit.thread

bytestream2_put_byte.exit:                        ; preds = %41
  store i8 2, ptr %40, align 1, !tbaa !48
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %8, align 8, !tbaa !44
  %.pr361 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i276 = icmp eq i32 %.pr361, 0
  br i1 %.not.i276, label %49, label %bytestream2_put_buffer.exit.thread

49:                                               ; preds = %bytestream2_put_byte.exit
  %50 = load ptr, ptr %36, align 8, !tbaa !46
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 2
  br i1 %54, label %bytestream2_put_le24.exit, label %bytestream2_put_buffer.exit.thread

bytestream2_put_le24.exit:                        ; preds = %49
  store i8 0, ptr %48, align 1, !tbaa !48
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 0, ptr %56, align 1, !tbaa !48
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 0, ptr %58, align 1, !tbaa !48
  %59 = load ptr, ptr %8, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %8, align 8, !tbaa !44
  %.pr363 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i277 = icmp eq i32 %.pr363, 0
  br i1 %.not.i277, label %61, label %bytestream2_put_buffer.exit.thread

61:                                               ; preds = %bytestream2_put_le24.exit
  %62 = load ptr, ptr %36, align 8, !tbaa !46
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 16)
  %67 = and i64 %66, 4294967295
  %.not18.i = icmp eq i64 %67, 16
  br i1 %.not18.i, label %bytestream2_put_buffer.exit, label %68

68:                                               ; preds = %61
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit

bytestream2_put_buffer.exit.thread:               ; preds = %49, %bytestream2_put_byte.exit, %bytestream2_put_le32.exit, %41, %bytestream2_put_le32.exit.thread, %bytestream2_put_le24.exit
  %69 = phi ptr [ %60, %bytestream2_put_le24.exit ], [ %48, %bytestream2_put_byte.exit ], [ %48, %49 ], [ %40, %bytestream2_put_le32.exit ], [ %40, %41 ], [ %27, %bytestream2_put_le32.exit.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %86

bytestream2_put_buffer.exit:                      ; preds = %61, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 @.str.24, i64 %67, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %67
  store ptr %72, ptr %8, align 8, !tbaa !44
  %.pr365 = load i32, ptr %37, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = mul nsw i32 %74, 18
  %76 = or disjoint i32 %75, 1
  %.not.i195 = icmp eq i32 %.pr365, 0
  br i1 %.not.i195, label %77, label %86

77:                                               ; preds = %bytestream2_put_buffer.exit
  %78 = load ptr, ptr %36, align 8, !tbaa !46
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  store i32 %76, ptr %72, align 1, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_le32.exit196

86:                                               ; preds = %bytestream2_put_buffer.exit.thread, %77, %bytestream2_put_buffer.exit
  %87 = phi ptr [ %69, %bytestream2_put_buffer.exit.thread ], [ %72, %77 ], [ %72, %bytestream2_put_buffer.exit ]
  %88 = phi ptr [ %70, %bytestream2_put_buffer.exit.thread ], [ %73, %77 ], [ %73, %bytestream2_put_buffer.exit ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit196

bytestream2_put_le32.exit196:                     ; preds = %83, %86
  %89 = phi ptr [ %85, %83 ], [ %87, %86 ]
  %90 = phi ptr [ %73, %83 ], [ %88, %86 ]
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bytestream2_put_le32.exit196
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %337

._crit_edge:                                      ; preds = %bytestream2_put_le32.exit204, %bytestream2_put_le32.exit196
  %95 = phi ptr [ %89, %bytestream2_put_le32.exit196 ], [ %395, %bytestream2_put_le32.exit204 ]
  %96 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i268 = icmp eq i32 %96, 0
  br i1 %.not.i268, label %97, label %bytestream2_put_le32.exit206.thread

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %36, align 8, !tbaa !46
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %bytestream2_put_byte.exit269, label %bytestream2_put_le32.exit206.thread

bytestream2_put_byte.exit269:                     ; preds = %97
  store i8 0, ptr %95, align 1, !tbaa !48
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %8, align 8, !tbaa !44
  %.pr367 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i278 = icmp eq i32 %.pr367, 0
  br i1 %.not.i278, label %105, label %bytestream2_put_le32.exit206.thread

105:                                              ; preds = %bytestream2_put_byte.exit269
  %106 = load ptr, ptr %36, align 8, !tbaa !46
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 24)
  %111 = and i64 %110, 4294967295
  %.not18.i280 = icmp eq i64 %111, 24
  br i1 %.not18.i280, label %bytestream2_put_buffer.exit281, label %112

112:                                              ; preds = %105
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit281

bytestream2_put_buffer.exit281:                   ; preds = %105, %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 @.str.25, i64 %111, i1 false)
  %113 = load ptr, ptr %8, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store ptr %114, ptr %8, align 8, !tbaa !44
  %.pr369 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i205 = icmp eq i32 %.pr369, 0
  br i1 %.not.i205, label %115, label %bytestream2_put_le32.exit206.thread

115:                                              ; preds = %bytestream2_put_buffer.exit281
  %116 = load ptr, ptr %36, align 8, !tbaa !46
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = icmp sgt i64 %119, 3
  br i1 %120, label %bytestream2_put_le32.exit206, label %bytestream2_put_le32.exit206.thread

bytestream2_put_le32.exit206.thread:              ; preds = %97, %._crit_edge, %bytestream2_put_buffer.exit281, %115, %bytestream2_put_byte.exit269
  %121 = phi ptr [ %114, %bytestream2_put_buffer.exit281 ], [ %114, %115 ], [ %104, %bytestream2_put_byte.exit269 ], [ %95, %._crit_edge ], [ %95, %97 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %bytestream2_put_le32.exit212.thread

bytestream2_put_le32.exit206:                     ; preds = %115
  store i32 1, ptr %114, align 1, !tbaa !48
  %123 = load ptr, ptr %8, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %8, align 8, !tbaa !44
  %.pr371 = load i32, ptr %37, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %.not.i270 = icmp eq i32 %.pr371, 0
  br i1 %.not.i270, label %127, label %bytestream2_put_le32.exit212.thread

127:                                              ; preds = %bytestream2_put_le32.exit206
  %128 = load ptr, ptr %36, align 8, !tbaa !46
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %bytestream2_put_byte.exit271, label %bytestream2_put_le32.exit212.thread

bytestream2_put_byte.exit271:                     ; preds = %127
  %133 = trunc i32 %126 to i8
  store i8 %133, ptr %124, align 1, !tbaa !48
  %134 = load ptr, ptr %8, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %8, align 8, !tbaa !44
  %.pr373 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i282 = icmp eq i32 %.pr373, 0
  br i1 %.not.i282, label %136, label %bytestream2_put_le32.exit212.thread

136:                                              ; preds = %bytestream2_put_byte.exit271
  %137 = load ptr, ptr %36, align 8, !tbaa !46
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = tail call i64 @llvm.smin.i64(i64 %140, i64 17)
  %142 = and i64 %141, 4294967295
  %.not18.i284 = icmp eq i64 %142, 17
  br i1 %.not18.i284, label %bytestream2_put_buffer.exit285, label %143

143:                                              ; preds = %136
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit285

bytestream2_put_buffer.exit285:                   ; preds = %136, %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 @.str.26, i64 %142, i1 false)
  %144 = load ptr, ptr %8, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store ptr %145, ptr %8, align 8, !tbaa !44
  %.pr375 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i207 = icmp eq i32 %.pr375, 0
  br i1 %.not.i207, label %146, label %bytestream2_put_le32.exit212.thread

146:                                              ; preds = %bytestream2_put_buffer.exit285
  %147 = load ptr, ptr %36, align 8, !tbaa !46
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = icmp sgt i64 %150, 3
  br i1 %151, label %bytestream2_put_le32.exit208, label %bytestream2_put_le32.exit212.thread

bytestream2_put_le32.exit208:                     ; preds = %146
  store i32 16, ptr %145, align 1, !tbaa !48
  %152 = load ptr, ptr %8, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %8, align 8, !tbaa !44
  %.pr378 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i209 = icmp eq i32 %.pr378, 0
  br i1 %.not.i209, label %154, label %bytestream2_put_le32.exit212.thread

154:                                              ; preds = %bytestream2_put_le32.exit208
  %155 = load ptr, ptr %36, align 8, !tbaa !46
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = icmp sgt i64 %158, 3
  br i1 %159, label %bytestream2_put_le32.exit210, label %bytestream2_put_le32.exit212.thread

bytestream2_put_le32.exit210:                     ; preds = %154
  store i32 0, ptr %153, align 1, !tbaa !48
  %160 = load ptr, ptr %8, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %161, ptr %8, align 8, !tbaa !44
  %.pr380 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i211 = icmp eq i32 %.pr380, 0
  br i1 %.not.i211, label %162, label %bytestream2_put_le32.exit212.thread

162:                                              ; preds = %bytestream2_put_le32.exit210
  %163 = load ptr, ptr %36, align 8, !tbaa !46
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp sgt i64 %166, 3
  br i1 %167, label %bytestream2_put_le32.exit212, label %bytestream2_put_le32.exit212.thread

bytestream2_put_le32.exit212.thread:              ; preds = %154, %bytestream2_put_le32.exit208, %bytestream2_put_le32.exit206.thread, %127, %bytestream2_put_le32.exit206, %bytestream2_put_buffer.exit285, %146, %bytestream2_put_byte.exit271, %bytestream2_put_le32.exit210, %162
  %168 = phi ptr [ %161, %bytestream2_put_le32.exit210 ], [ %161, %162 ], [ %153, %bytestream2_put_le32.exit208 ], [ %153, %154 ], [ %145, %bytestream2_put_buffer.exit285 ], [ %145, %146 ], [ %135, %bytestream2_put_byte.exit271 ], [ %121, %bytestream2_put_le32.exit206.thread ], [ %124, %127 ], [ %124, %bytestream2_put_le32.exit206 ]
  %169 = phi ptr [ %125, %bytestream2_put_le32.exit210 ], [ %125, %162 ], [ %125, %bytestream2_put_le32.exit208 ], [ %125, %154 ], [ %125, %bytestream2_put_buffer.exit285 ], [ %125, %146 ], [ %125, %bytestream2_put_byte.exit271 ], [ %122, %bytestream2_put_le32.exit206.thread ], [ %125, %127 ], [ %125, %bytestream2_put_le32.exit206 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit218.thread

bytestream2_put_le32.exit212:                     ; preds = %162
  store i32 0, ptr %161, align 1, !tbaa !48
  %170 = load ptr, ptr %8, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %8, align 8, !tbaa !44
  %.pr382 = load i32, ptr %37, align 8, !tbaa !47
  %172 = load i32, ptr %16, align 8, !tbaa !40
  %173 = add nsw i32 %172, -1
  %.not.i213 = icmp eq i32 %.pr382, 0
  br i1 %.not.i213, label %174, label %bytestream2_put_le32.exit218.thread

174:                                              ; preds = %bytestream2_put_le32.exit212
  %175 = load ptr, ptr %36, align 8, !tbaa !46
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %171 to i64
  %178 = sub i64 %176, %177
  %179 = icmp sgt i64 %178, 3
  br i1 %179, label %bytestream2_put_le32.exit214, label %bytestream2_put_le32.exit218.thread

bytestream2_put_le32.exit214:                     ; preds = %174
  store i32 %173, ptr %171, align 1, !tbaa !48
  %180 = load ptr, ptr %8, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %181, ptr %8, align 8, !tbaa !44
  %.pr384 = load i32, ptr %37, align 8, !tbaa !47
  %182 = load i32, ptr %9, align 4, !tbaa !37
  %183 = add nsw i32 %182, -1
  %.not.i215 = icmp eq i32 %.pr384, 0
  br i1 %.not.i215, label %184, label %bytestream2_put_le32.exit218.thread

184:                                              ; preds = %bytestream2_put_le32.exit214
  %185 = load ptr, ptr %36, align 8, !tbaa !46
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  %189 = icmp sgt i64 %188, 3
  br i1 %189, label %bytestream2_put_le32.exit216, label %bytestream2_put_le32.exit218.thread

bytestream2_put_le32.exit216:                     ; preds = %184
  store i32 %183, ptr %181, align 1, !tbaa !48
  %190 = load ptr, ptr %8, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %8, align 8, !tbaa !44
  %.pr386 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i286 = icmp eq i32 %.pr386, 0
  br i1 %.not.i286, label %192, label %bytestream2_put_le32.exit218.thread

192:                                              ; preds = %bytestream2_put_le32.exit216
  %193 = load ptr, ptr %36, align 8, !tbaa !46
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = tail call i64 @llvm.smin.i64(i64 %196, i64 20)
  %198 = and i64 %197, 4294967295
  %.not18.i288 = icmp eq i64 %198, 20
  br i1 %.not18.i288, label %bytestream2_put_buffer.exit289, label %199

199:                                              ; preds = %192
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit289

bytestream2_put_buffer.exit289:                   ; preds = %192, %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 @.str.27, i64 %198, i1 false)
  %200 = load ptr, ptr %8, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store ptr %201, ptr %8, align 8, !tbaa !44
  %.pr388 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i217 = icmp eq i32 %.pr388, 0
  br i1 %.not.i217, label %202, label %bytestream2_put_le32.exit218.thread

202:                                              ; preds = %bytestream2_put_buffer.exit289
  %203 = load ptr, ptr %36, align 8, !tbaa !46
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp sgt i64 %206, 3
  br i1 %207, label %bytestream2_put_le32.exit218, label %bytestream2_put_le32.exit218.thread

bytestream2_put_le32.exit218.thread:              ; preds = %184, %bytestream2_put_le32.exit214, %bytestream2_put_le32.exit212, %174, %bytestream2_put_le32.exit212.thread, %bytestream2_put_buffer.exit289, %202, %bytestream2_put_le32.exit216
  %208 = phi ptr [ %201, %bytestream2_put_buffer.exit289 ], [ %201, %202 ], [ %191, %bytestream2_put_le32.exit216 ], [ %181, %bytestream2_put_le32.exit214 ], [ %181, %184 ], [ %168, %bytestream2_put_le32.exit212.thread ], [ %171, %174 ], [ %171, %bytestream2_put_le32.exit212 ]
  %209 = phi ptr [ %125, %bytestream2_put_buffer.exit289 ], [ %125, %202 ], [ %125, %bytestream2_put_le32.exit216 ], [ %125, %bytestream2_put_le32.exit214 ], [ %125, %184 ], [ %169, %bytestream2_put_le32.exit212.thread ], [ %125, %174 ], [ %125, %bytestream2_put_le32.exit212 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit226.thread

bytestream2_put_le32.exit218:                     ; preds = %202
  store i32 16, ptr %201, align 1, !tbaa !48
  %210 = load ptr, ptr %8, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %8, align 8, !tbaa !44
  %.pr391 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i219 = icmp eq i32 %.pr391, 0
  br i1 %.not.i219, label %212, label %bytestream2_put_le32.exit226.thread

212:                                              ; preds = %bytestream2_put_le32.exit218
  %213 = load ptr, ptr %36, align 8, !tbaa !46
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = icmp sgt i64 %216, 3
  br i1 %217, label %bytestream2_put_le32.exit220, label %bytestream2_put_le32.exit226.thread

bytestream2_put_le32.exit220:                     ; preds = %212
  store i32 0, ptr %211, align 1, !tbaa !48
  %218 = load ptr, ptr %8, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store ptr %219, ptr %8, align 8, !tbaa !44
  %.pr393 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i221 = icmp eq i32 %.pr393, 0
  br i1 %.not.i221, label %220, label %bytestream2_put_le32.exit226.thread

220:                                              ; preds = %bytestream2_put_le32.exit220
  %221 = load ptr, ptr %36, align 8, !tbaa !46
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 3
  br i1 %225, label %bytestream2_put_le32.exit222, label %bytestream2_put_le32.exit226.thread

bytestream2_put_le32.exit222:                     ; preds = %220
  store i32 0, ptr %219, align 1, !tbaa !48
  %226 = load ptr, ptr %8, align 8, !tbaa !44
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %227, ptr %8, align 8, !tbaa !44
  %.pr395 = load i32, ptr %37, align 8, !tbaa !47
  %228 = load i32, ptr %16, align 8, !tbaa !40
  %229 = add nsw i32 %228, -1
  %.not.i223 = icmp eq i32 %.pr395, 0
  br i1 %.not.i223, label %230, label %bytestream2_put_le32.exit226.thread

230:                                              ; preds = %bytestream2_put_le32.exit222
  %231 = load ptr, ptr %36, align 8, !tbaa !46
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %227 to i64
  %234 = sub i64 %232, %233
  %235 = icmp sgt i64 %234, 3
  br i1 %235, label %bytestream2_put_le32.exit224, label %bytestream2_put_le32.exit226.thread

bytestream2_put_le32.exit224:                     ; preds = %230
  store i32 %229, ptr %227, align 1, !tbaa !48
  %236 = load ptr, ptr %8, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %237, ptr %8, align 8, !tbaa !44
  %.pr397 = load i32, ptr %37, align 8, !tbaa !47
  %238 = load i32, ptr %9, align 4, !tbaa !37
  %239 = add nsw i32 %238, -1
  %.not.i225 = icmp eq i32 %.pr397, 0
  br i1 %.not.i225, label %240, label %bytestream2_put_le32.exit226.thread

240:                                              ; preds = %bytestream2_put_le32.exit224
  %241 = load ptr, ptr %36, align 8, !tbaa !46
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %237 to i64
  %244 = sub i64 %242, %243
  %245 = icmp sgt i64 %244, 3
  br i1 %245, label %bytestream2_put_le32.exit226, label %bytestream2_put_le32.exit226.thread

bytestream2_put_le32.exit226.thread:              ; preds = %230, %bytestream2_put_le32.exit222, %bytestream2_put_le32.exit218.thread, %212, %bytestream2_put_le32.exit218, %bytestream2_put_le32.exit220, %220, %bytestream2_put_le32.exit224, %240
  %246 = phi ptr [ %237, %bytestream2_put_le32.exit224 ], [ %237, %240 ], [ %227, %bytestream2_put_le32.exit222 ], [ %227, %230 ], [ %219, %bytestream2_put_le32.exit220 ], [ %219, %220 ], [ %208, %bytestream2_put_le32.exit218.thread ], [ %211, %212 ], [ %211, %bytestream2_put_le32.exit218 ]
  %247 = phi ptr [ %125, %bytestream2_put_le32.exit224 ], [ %125, %240 ], [ %125, %bytestream2_put_le32.exit222 ], [ %125, %230 ], [ %125, %bytestream2_put_le32.exit220 ], [ %125, %220 ], [ %209, %bytestream2_put_le32.exit218.thread ], [ %125, %212 ], [ %125, %bytestream2_put_le32.exit218 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit230.thread

bytestream2_put_le32.exit226:                     ; preds = %240
  store i32 %239, ptr %237, align 1, !tbaa !48
  %248 = load ptr, ptr %8, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store ptr %249, ptr %8, align 8, !tbaa !44
  %.pr399 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i290 = icmp eq i32 %.pr399, 0
  br i1 %.not.i290, label %250, label %bytestream2_put_le32.exit230.thread

250:                                              ; preds = %bytestream2_put_le32.exit226
  %251 = load ptr, ptr %36, align 8, !tbaa !46
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  %255 = tail call i64 @llvm.smin.i64(i64 %254, i64 20)
  %256 = and i64 %255, 4294967295
  %.not18.i292 = icmp eq i64 %256, 20
  br i1 %.not18.i292, label %bytestream2_put_buffer.exit293, label %257

257:                                              ; preds = %250
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit293

bytestream2_put_buffer.exit293:                   ; preds = %250, %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr nonnull align 1 @.str.28, i64 %256, i1 false)
  %258 = load ptr, ptr %8, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store ptr %259, ptr %8, align 8, !tbaa !44
  %.pr401 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i227 = icmp eq i32 %.pr401, 0
  br i1 %.not.i227, label %260, label %bytestream2_put_le32.exit230.thread

260:                                              ; preds = %bytestream2_put_buffer.exit293
  %261 = load ptr, ptr %36, align 8, !tbaa !46
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = icmp sgt i64 %264, 3
  br i1 %265, label %bytestream2_put_le32.exit228, label %bytestream2_put_le32.exit230.thread

bytestream2_put_le32.exit228:                     ; preds = %260
  store i32 1, ptr %259, align 1, !tbaa !48
  %266 = load ptr, ptr %8, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %267, ptr %8, align 8, !tbaa !44
  %.pr404 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i272 = icmp eq i32 %.pr404, 0
  br i1 %.not.i272, label %268, label %bytestream2_put_le32.exit230.thread

268:                                              ; preds = %bytestream2_put_le32.exit228
  %269 = load ptr, ptr %36, align 8, !tbaa !46
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %bytestream2_put_byte.exit273, label %bytestream2_put_le32.exit230.thread

bytestream2_put_byte.exit273:                     ; preds = %268
  store i8 0, ptr %267, align 1, !tbaa !48
  %274 = load ptr, ptr %8, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %275, ptr %8, align 8, !tbaa !44
  %.pr406 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i294 = icmp eq i32 %.pr406, 0
  br i1 %.not.i294, label %276, label %bytestream2_put_le32.exit230.thread

276:                                              ; preds = %bytestream2_put_byte.exit273
  %277 = load ptr, ptr %36, align 8, !tbaa !46
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = tail call i64 @llvm.smin.i64(i64 %280, i64 23)
  %282 = and i64 %281, 4294967295
  %.not18.i296 = icmp eq i64 %282, 23
  br i1 %.not18.i296, label %bytestream2_put_buffer.exit297, label %283

283:                                              ; preds = %276
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit297

bytestream2_put_buffer.exit297:                   ; preds = %276, %283
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %275, ptr nonnull align 1 @.str.29, i64 %282, i1 false)
  %284 = load ptr, ptr %8, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store ptr %285, ptr %8, align 8, !tbaa !44
  %.pr408 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i229 = icmp eq i32 %.pr408, 0
  br i1 %.not.i229, label %286, label %bytestream2_put_le32.exit230.thread

286:                                              ; preds = %bytestream2_put_buffer.exit297
  %287 = load ptr, ptr %36, align 8, !tbaa !46
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = icmp sgt i64 %290, 3
  br i1 %291, label %bytestream2_put_le32.exit230, label %bytestream2_put_le32.exit230.thread

bytestream2_put_le32.exit230.thread:              ; preds = %268, %bytestream2_put_le32.exit228, %bytestream2_put_buffer.exit293, %260, %bytestream2_put_le32.exit226.thread, %bytestream2_put_le32.exit226, %bytestream2_put_buffer.exit297, %286, %bytestream2_put_byte.exit273
  %292 = phi ptr [ %285, %bytestream2_put_buffer.exit297 ], [ %285, %286 ], [ %275, %bytestream2_put_byte.exit273 ], [ %267, %bytestream2_put_le32.exit228 ], [ %267, %268 ], [ %259, %bytestream2_put_buffer.exit293 ], [ %259, %260 ], [ %249, %bytestream2_put_le32.exit226 ], [ %246, %bytestream2_put_le32.exit226.thread ]
  %293 = phi ptr [ %125, %bytestream2_put_buffer.exit297 ], [ %125, %286 ], [ %125, %bytestream2_put_byte.exit273 ], [ %125, %bytestream2_put_le32.exit228 ], [ %125, %268 ], [ %125, %bytestream2_put_buffer.exit293 ], [ %125, %260 ], [ %125, %bytestream2_put_le32.exit226 ], [ %247, %bytestream2_put_le32.exit226.thread ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit232.thread

bytestream2_put_le32.exit230:                     ; preds = %286
  store i32 8, ptr %285, align 1, !tbaa !48
  %294 = load ptr, ptr %8, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store ptr %295, ptr %8, align 8, !tbaa !44
  %.pr411 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i330 = icmp eq i32 %.pr411, 0
  br i1 %.not.i330, label %296, label %bytestream2_put_le32.exit232.thread

296:                                              ; preds = %bytestream2_put_le32.exit230
  %297 = load ptr, ptr %36, align 8, !tbaa !46
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = icmp sgt i64 %300, 7
  br i1 %301, label %bytestream2_put_le64.exit, label %bytestream2_put_le32.exit232.thread

bytestream2_put_le64.exit:                        ; preds = %296
  store i64 0, ptr %295, align 1, !tbaa !48
  %302 = load ptr, ptr %8, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %8, align 8, !tbaa !44
  %.pr413 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i298 = icmp eq i32 %.pr413, 0
  br i1 %.not.i298, label %304, label %bytestream2_put_le32.exit232.thread

304:                                              ; preds = %bytestream2_put_le64.exit
  %305 = load ptr, ptr %36, align 8, !tbaa !46
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  %309 = tail call i64 @llvm.smin.i64(i64 %308, i64 24)
  %310 = and i64 %309, 4294967295
  %.not18.i300 = icmp eq i64 %310, 24
  br i1 %.not18.i300, label %bytestream2_put_buffer.exit301, label %311

311:                                              ; preds = %304
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit301

bytestream2_put_buffer.exit301:                   ; preds = %304, %311
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 @.str.30, i64 %310, i1 false)
  %312 = load ptr, ptr %8, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store ptr %313, ptr %8, align 8, !tbaa !44
  %.pr415 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i231 = icmp eq i32 %.pr415, 0
  br i1 %.not.i231, label %314, label %bytestream2_put_le32.exit232.thread

314:                                              ; preds = %bytestream2_put_buffer.exit301
  %315 = load ptr, ptr %36, align 8, !tbaa !46
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  %319 = icmp sgt i64 %318, 3
  br i1 %319, label %bytestream2_put_le32.exit232, label %bytestream2_put_le32.exit232.thread

bytestream2_put_le32.exit232:                     ; preds = %314
  store i32 4, ptr %313, align 1, !tbaa !48
  %320 = load ptr, ptr %8, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store ptr %321, ptr %8, align 8, !tbaa !44
  %.pr418 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i233 = icmp eq i32 %.pr418, 0
  br i1 %.not.i233, label %322, label %bytestream2_put_le32.exit232.thread

322:                                              ; preds = %bytestream2_put_le32.exit232
  %323 = load ptr, ptr %36, align 8, !tbaa !46
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  %327 = icmp sgt i64 %326, 3
  br i1 %327, label %328, label %bytestream2_put_le32.exit232.thread

328:                                              ; preds = %322
  store i32 1065353216, ptr %321, align 1, !tbaa !48
  %329 = load ptr, ptr %8, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store ptr %330, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_le32.exit234

bytestream2_put_le32.exit232.thread:              ; preds = %bytestream2_put_le64.exit, %314, %bytestream2_put_buffer.exit301, %bytestream2_put_le32.exit230, %296, %bytestream2_put_le32.exit230.thread, %322, %bytestream2_put_le32.exit232
  %331 = phi ptr [ %321, %bytestream2_put_le32.exit232 ], [ %321, %322 ], [ %313, %bytestream2_put_buffer.exit301 ], [ %313, %314 ], [ %303, %bytestream2_put_le64.exit ], [ %292, %bytestream2_put_le32.exit230.thread ], [ %295, %296 ], [ %295, %bytestream2_put_le32.exit230 ]
  %332 = phi ptr [ %125, %bytestream2_put_le32.exit232 ], [ %125, %322 ], [ %125, %bytestream2_put_buffer.exit301 ], [ %125, %314 ], [ %125, %bytestream2_put_le64.exit ], [ %293, %bytestream2_put_le32.exit230.thread ], [ %125, %296 ], [ %125, %bytestream2_put_le32.exit230 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit234

bytestream2_put_le32.exit234:                     ; preds = %328, %bytestream2_put_le32.exit232.thread
  %333 = phi ptr [ %330, %328 ], [ %331, %bytestream2_put_le32.exit232.thread ]
  %334 = phi ptr [ %125, %328 ], [ %332, %bytestream2_put_le32.exit232.thread ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %336 = load i32, ptr %335, align 8, !tbaa !49
  %.not = icmp eq i32 %336, 0
  br i1 %.not, label %bytestream2_put_le32.exit238, label %399

337:                                              ; preds = %.lr.ph, %bytestream2_put_le32.exit204
  %338 = phi ptr [ %89, %.lr.ph ], [ %395, %bytestream2_put_le32.exit204 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bytestream2_put_le32.exit204 ]
  %339 = load ptr, ptr %93, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv
  %341 = load i8, ptr %340, align 1, !tbaa !48
  %342 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i264 = icmp eq i32 %342, 0
  br i1 %.not.i264, label %343, label %bytestream2_put_byte.exit267.thread

343:                                              ; preds = %337
  %344 = load ptr, ptr %36, align 8, !tbaa !46
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %338 to i64
  %347 = sub i64 %345, %346
  %348 = icmp sgt i64 %347, 0
  br i1 %348, label %bytestream2_put_byte.exit265, label %bytestream2_put_byte.exit267.thread

bytestream2_put_byte.exit265:                     ; preds = %343
  store i8 %341, ptr %338, align 1, !tbaa !48
  %349 = load ptr, ptr %8, align 8, !tbaa !44
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %8, align 8, !tbaa !44
  %.pr420 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i266 = icmp eq i32 %.pr420, 0
  br i1 %.not.i266, label %351, label %bytestream2_put_byte.exit267.thread

351:                                              ; preds = %bytestream2_put_byte.exit265
  %352 = load ptr, ptr %36, align 8, !tbaa !46
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %bytestream2_put_byte.exit267, label %bytestream2_put_byte.exit267.thread

bytestream2_put_byte.exit267.thread:              ; preds = %343, %337, %bytestream2_put_byte.exit265, %351
  %357 = phi ptr [ %350, %bytestream2_put_byte.exit265 ], [ %350, %351 ], [ %338, %337 ], [ %338, %343 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit202.thread

bytestream2_put_byte.exit267:                     ; preds = %351
  store i8 0, ptr %350, align 1, !tbaa !48
  %358 = load ptr, ptr %8, align 8, !tbaa !44
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %8, align 8, !tbaa !44
  %.pr422 = load i32, ptr %37, align 8, !tbaa !47
  %360 = load i32, ptr %94, align 4, !tbaa !50
  %.not.i197 = icmp eq i32 %.pr422, 0
  br i1 %.not.i197, label %361, label %bytestream2_put_le32.exit202.thread

361:                                              ; preds = %bytestream2_put_byte.exit267
  %362 = load ptr, ptr %36, align 8, !tbaa !46
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  %366 = icmp sgt i64 %365, 3
  br i1 %366, label %bytestream2_put_le32.exit198, label %bytestream2_put_le32.exit202.thread

bytestream2_put_le32.exit198:                     ; preds = %361
  store i32 %360, ptr %359, align 1, !tbaa !48
  %367 = load ptr, ptr %8, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %368, ptr %8, align 8, !tbaa !44
  %.pr424 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i199 = icmp eq i32 %.pr424, 0
  br i1 %.not.i199, label %369, label %bytestream2_put_le32.exit202.thread

369:                                              ; preds = %bytestream2_put_le32.exit198
  %370 = load ptr, ptr %36, align 8, !tbaa !46
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  %374 = icmp sgt i64 %373, 3
  br i1 %374, label %bytestream2_put_le32.exit200, label %bytestream2_put_le32.exit202.thread

bytestream2_put_le32.exit200:                     ; preds = %369
  store i32 0, ptr %368, align 1, !tbaa !48
  %375 = load ptr, ptr %8, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store ptr %376, ptr %8, align 8, !tbaa !44
  %.pr426 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i201 = icmp eq i32 %.pr426, 0
  br i1 %.not.i201, label %377, label %bytestream2_put_le32.exit202.thread

377:                                              ; preds = %bytestream2_put_le32.exit200
  %378 = load ptr, ptr %36, align 8, !tbaa !46
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  %382 = icmp sgt i64 %381, 3
  br i1 %382, label %bytestream2_put_le32.exit202, label %bytestream2_put_le32.exit202.thread

bytestream2_put_le32.exit202:                     ; preds = %377
  store i32 1, ptr %376, align 1, !tbaa !48
  %383 = load ptr, ptr %8, align 8, !tbaa !44
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store ptr %384, ptr %8, align 8, !tbaa !44
  %.pr428 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i203 = icmp eq i32 %.pr428, 0
  br i1 %.not.i203, label %385, label %bytestream2_put_le32.exit202.thread

385:                                              ; preds = %bytestream2_put_le32.exit202
  %386 = load ptr, ptr %36, align 8, !tbaa !46
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  %390 = icmp sgt i64 %389, 3
  br i1 %390, label %391, label %bytestream2_put_le32.exit202.thread

391:                                              ; preds = %385
  store i32 1, ptr %384, align 1, !tbaa !48
  %392 = load ptr, ptr %8, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store ptr %393, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_le32.exit204

bytestream2_put_le32.exit202.thread:              ; preds = %377, %bytestream2_put_le32.exit200, %bytestream2_put_byte.exit267.thread, %361, %bytestream2_put_byte.exit267, %bytestream2_put_le32.exit198, %369, %385, %bytestream2_put_le32.exit202
  %394 = phi ptr [ %384, %bytestream2_put_le32.exit202 ], [ %384, %385 ], [ %376, %bytestream2_put_le32.exit200 ], [ %376, %377 ], [ %368, %bytestream2_put_le32.exit198 ], [ %368, %369 ], [ %359, %bytestream2_put_byte.exit267 ], [ %359, %361 ], [ %357, %bytestream2_put_byte.exit267.thread ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit204

bytestream2_put_le32.exit204:                     ; preds = %391, %bytestream2_put_le32.exit202.thread
  %395 = phi ptr [ %393, %391 ], [ %394, %bytestream2_put_le32.exit202.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = load i32, ptr %90, align 8, !tbaa !28
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next, %397
  br i1 %398, label %337, label %._crit_edge, !llvm.loop !51

399:                                              ; preds = %bytestream2_put_le32.exit234
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %401 = load i32, ptr %400, align 4, !tbaa !53
  %.not192 = icmp eq i32 %401, 0
  br i1 %.not192, label %bytestream2_put_le32.exit238, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i302 = icmp eq i32 %403, 0
  br i1 %.not.i302, label %404, label %bytestream2_put_le32.exit236.thread

404:                                              ; preds = %402
  %405 = load ptr, ptr %36, align 8, !tbaa !46
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %333 to i64
  %408 = sub i64 %406, %407
  %409 = tail call i64 @llvm.smin.i64(i64 %408, i64 23)
  %410 = and i64 %409, 4294967295
  %.not18.i304 = icmp eq i64 %410, 23
  br i1 %.not18.i304, label %bytestream2_put_buffer.exit305, label %411

411:                                              ; preds = %404
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit305

bytestream2_put_buffer.exit305:                   ; preds = %404, %411
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr nonnull align 1 @.str.31, i64 %410, i1 false)
  %412 = load ptr, ptr %8, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %410
  store ptr %413, ptr %8, align 8, !tbaa !44
  %.pr430 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i235 = icmp eq i32 %.pr430, 0
  br i1 %.not.i235, label %414, label %bytestream2_put_le32.exit236.thread

414:                                              ; preds = %bytestream2_put_buffer.exit305
  %415 = load ptr, ptr %36, align 8, !tbaa !46
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  %419 = icmp sgt i64 %418, 3
  br i1 %419, label %bytestream2_put_le32.exit236, label %bytestream2_put_le32.exit236.thread

bytestream2_put_le32.exit236:                     ; preds = %414
  store i32 4, ptr %413, align 1, !tbaa !48
  %420 = load ptr, ptr %8, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %421, ptr %8, align 8, !tbaa !44
  %.pre = load i32, ptr %37, align 8, !tbaa !47
  %422 = icmp eq i32 %.pre, 0
  %423 = load i64, ptr %335, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %423 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %423, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %424 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %425 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %426 = fdiv nsz double %424, %425
  %427 = fptrunc nsz double %426 to float
  br i1 %422, label %428, label %bytestream2_put_le32.exit236.thread

428:                                              ; preds = %bytestream2_put_le32.exit236
  %429 = load ptr, ptr %36, align 8, !tbaa !46
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %421 to i64
  %432 = sub i64 %430, %431
  %433 = icmp sgt i64 %432, 3
  br i1 %433, label %434, label %bytestream2_put_le32.exit236.thread

434:                                              ; preds = %428
  store float %427, ptr %421, align 1, !tbaa !48
  %435 = load ptr, ptr %8, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store ptr %436, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_le32.exit238

bytestream2_put_le32.exit236.thread:              ; preds = %402, %414, %bytestream2_put_buffer.exit305, %428, %bytestream2_put_le32.exit236
  %437 = phi ptr [ %421, %bytestream2_put_le32.exit236 ], [ %421, %428 ], [ %333, %402 ], [ %413, %414 ], [ %413, %bytestream2_put_buffer.exit305 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit238

bytestream2_put_le32.exit238:                     ; preds = %bytestream2_put_le32.exit236.thread, %434, %399, %bytestream2_put_le32.exit234
  %438 = phi ptr [ %437, %bytestream2_put_le32.exit236.thread ], [ %436, %434 ], [ %333, %399 ], [ %333, %bytestream2_put_le32.exit234 ]
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %440 = load i32, ptr %439, align 4, !tbaa !54
  %.not193 = icmp eq i32 %440, 0
  br i1 %.not193, label %bytestream2_put_le32.exit244, label %441

441:                                              ; preds = %bytestream2_put_le32.exit238
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %443 = load i32, ptr %442, align 4, !tbaa !55
  %.not194 = icmp eq i32 %443, 0
  br i1 %.not194, label %bytestream2_put_le32.exit244, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i306 = icmp eq i32 %445, 0
  br i1 %.not.i306, label %446, label %bytestream2_put_le32.exit242.thread

446:                                              ; preds = %444
  %447 = load ptr, ptr %36, align 8, !tbaa !46
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %438 to i64
  %450 = sub i64 %448, %449
  %451 = tail call i64 @llvm.smin.i64(i64 %450, i64 25)
  %452 = and i64 %451, 4294967295
  %.not18.i308 = icmp eq i64 %452, 25
  br i1 %.not18.i308, label %bytestream2_put_buffer.exit309, label %453

453:                                              ; preds = %446
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit309

bytestream2_put_buffer.exit309:                   ; preds = %446, %453
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr nonnull align 1 @.str.32, i64 %452, i1 false)
  %454 = load ptr, ptr %8, align 8, !tbaa !44
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store ptr %455, ptr %8, align 8, !tbaa !44
  %.pr432 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i239 = icmp eq i32 %.pr432, 0
  br i1 %.not.i239, label %456, label %bytestream2_put_le32.exit242.thread

456:                                              ; preds = %bytestream2_put_buffer.exit309
  %457 = load ptr, ptr %36, align 8, !tbaa !46
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  %461 = icmp sgt i64 %460, 3
  br i1 %461, label %bytestream2_put_le32.exit240, label %bytestream2_put_le32.exit242.thread

bytestream2_put_le32.exit240:                     ; preds = %456
  store i32 8, ptr %455, align 1, !tbaa !48
  %462 = load ptr, ptr %8, align 8, !tbaa !44
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store ptr %463, ptr %8, align 8, !tbaa !44
  %.pr434 = load i32, ptr %37, align 8, !tbaa !47
  %464 = load i32, ptr %439, align 4, !tbaa !54
  %.not.i241 = icmp eq i32 %.pr434, 0
  br i1 %.not.i241, label %465, label %bytestream2_put_le32.exit242.thread

465:                                              ; preds = %bytestream2_put_le32.exit240
  %466 = load ptr, ptr %36, align 8, !tbaa !46
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  %470 = icmp sgt i64 %469, 3
  br i1 %470, label %bytestream2_put_le32.exit242, label %bytestream2_put_le32.exit242.thread

bytestream2_put_le32.exit242.thread:              ; preds = %444, %456, %bytestream2_put_buffer.exit309, %bytestream2_put_le32.exit240, %465
  %471 = phi ptr [ %463, %bytestream2_put_le32.exit240 ], [ %463, %465 ], [ %455, %bytestream2_put_buffer.exit309 ], [ %455, %456 ], [ %438, %444 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit246.thread

bytestream2_put_le32.exit242:                     ; preds = %465
  store i32 %464, ptr %463, align 1, !tbaa !48
  %472 = load ptr, ptr %8, align 8, !tbaa !44
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store ptr %473, ptr %8, align 8, !tbaa !44
  %.pr436 = load i32, ptr %37, align 8, !tbaa !47
  %474 = load i32, ptr %442, align 4, !tbaa !55
  %.not.i243 = icmp eq i32 %.pr436, 0
  br i1 %.not.i243, label %475, label %bytestream2_put_le32.exit246.thread

475:                                              ; preds = %bytestream2_put_le32.exit242
  %476 = load ptr, ptr %36, align 8, !tbaa !46
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  %480 = icmp sgt i64 %479, 3
  br i1 %480, label %481, label %bytestream2_put_le32.exit246.thread

481:                                              ; preds = %475
  store i32 %474, ptr %473, align 1, !tbaa !48
  %482 = load ptr, ptr %8, align 8, !tbaa !44
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store ptr %483, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_le32.exit244

bytestream2_put_le32.exit244:                     ; preds = %481, %441, %bytestream2_put_le32.exit238
  %484 = phi ptr [ %483, %481 ], [ %438, %441 ], [ %438, %bytestream2_put_le32.exit238 ]
  %.pr438 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i310 = icmp eq i32 %.pr438, 0
  br i1 %.not.i310, label %485, label %bytestream2_put_le32.exit246.thread

485:                                              ; preds = %bytestream2_put_le32.exit244
  %486 = load ptr, ptr %36, align 8, !tbaa !46
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  %490 = tail call i64 @llvm.smin.i64(i64 %489, i64 12)
  %491 = and i64 %490, 4294967295
  %.not18.i312 = icmp eq i64 %491, 12
  br i1 %.not18.i312, label %bytestream2_put_buffer.exit313, label %492

492:                                              ; preds = %485
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit313

bytestream2_put_buffer.exit313:                   ; preds = %485, %492
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr nonnull align 1 @.str.33, i64 %491, i1 false)
  %493 = load ptr, ptr %8, align 8, !tbaa !44
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store ptr %494, ptr %8, align 8, !tbaa !44
  %.pr440 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i245 = icmp eq i32 %.pr440, 0
  br i1 %.not.i245, label %495, label %bytestream2_put_le32.exit246.thread

495:                                              ; preds = %bytestream2_put_buffer.exit313
  %496 = load ptr, ptr %36, align 8, !tbaa !46
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %494 to i64
  %499 = sub i64 %497, %498
  %500 = icmp sgt i64 %499, 3
  br i1 %500, label %bytestream2_put_le32.exit246, label %bytestream2_put_le32.exit246.thread

bytestream2_put_le32.exit246.thread:              ; preds = %bytestream2_put_le32.exit242.thread, %475, %bytestream2_put_le32.exit242, %bytestream2_put_buffer.exit313, %495, %bytestream2_put_le32.exit244
  %501 = phi ptr [ %494, %bytestream2_put_buffer.exit313 ], [ %494, %495 ], [ %484, %bytestream2_put_le32.exit244 ], [ %473, %bytestream2_put_le32.exit242 ], [ %473, %475 ], [ %471, %bytestream2_put_le32.exit242.thread ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit321.thread

bytestream2_put_le32.exit246:                     ; preds = %495
  store i32 4, ptr %494, align 1, !tbaa !48
  %502 = load ptr, ptr %8, align 8, !tbaa !44
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store ptr %503, ptr %8, align 8, !tbaa !44
  %.pr442 = load i32, ptr %37, align 8, !tbaa !47
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %505 = load i32, ptr %504, align 4, !tbaa !56
  %.not.i247 = icmp eq i32 %.pr442, 0
  br i1 %.not.i247, label %506, label %bytestream2_put_buffer.exit321.thread

506:                                              ; preds = %bytestream2_put_le32.exit246
  %507 = load ptr, ptr %36, align 8, !tbaa !46
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %503 to i64
  %510 = sub i64 %508, %509
  %511 = icmp sgt i64 %510, 3
  br i1 %511, label %bytestream2_put_le32.exit248, label %bytestream2_put_buffer.exit321.thread

bytestream2_put_le32.exit248:                     ; preds = %506
  store i32 %505, ptr %503, align 1, !tbaa !48
  %512 = load ptr, ptr %8, align 8, !tbaa !44
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store ptr %513, ptr %8, align 8, !tbaa !44
  %.pr444 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i314 = icmp eq i32 %.pr444, 0
  br i1 %.not.i314, label %514, label %bytestream2_put_buffer.exit321.thread

514:                                              ; preds = %bytestream2_put_le32.exit248
  %515 = load ptr, ptr %36, align 8, !tbaa !46
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  %519 = tail call i64 @llvm.smin.i64(i64 %518, i64 14)
  %520 = and i64 %519, 4294967295
  %.not18.i316 = icmp eq i64 %520, 14
  br i1 %.not18.i316, label %bytestream2_put_buffer.exit317, label %521

521:                                              ; preds = %514
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit317

bytestream2_put_buffer.exit317:                   ; preds = %514, %521
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %513, ptr nonnull align 1 @.str.34, i64 %520, i1 false)
  %522 = load ptr, ptr %8, align 8, !tbaa !44
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %520
  store ptr %523, ptr %8, align 8, !tbaa !44
  %.pr446 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i249 = icmp eq i32 %.pr446, 0
  br i1 %.not.i249, label %524, label %bytestream2_put_buffer.exit321.thread

524:                                              ; preds = %bytestream2_put_buffer.exit317
  %525 = load ptr, ptr %36, align 8, !tbaa !46
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %523 to i64
  %528 = sub i64 %526, %527
  %529 = icmp sgt i64 %528, 3
  br i1 %529, label %bytestream2_put_le32.exit250, label %bytestream2_put_buffer.exit321.thread

bytestream2_put_le32.exit250:                     ; preds = %524
  store i32 4, ptr %523, align 1, !tbaa !48
  %530 = load ptr, ptr %8, align 8, !tbaa !44
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store ptr %531, ptr %8, align 8, !tbaa !44
  %.pr448 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i318 = icmp eq i32 %.pr448, 0
  br i1 %.not.i318, label %532, label %bytestream2_put_buffer.exit321.thread

532:                                              ; preds = %bytestream2_put_le32.exit250
  %533 = load ptr, ptr %36, align 8, !tbaa !46
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  %537 = tail call i64 @llvm.smin.i64(i64 %536, i64 4)
  %538 = and i64 %537, 4294967295
  %.not18.i320 = icmp eq i64 %538, 4
  br i1 %.not18.i320, label %bytestream2_put_buffer.exit321, label %539

539:                                              ; preds = %532
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit321

bytestream2_put_buffer.exit321:                   ; preds = %532, %539
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %531, ptr nonnull align 1 @.str.35, i64 %538, i1 false)
  %540 = load ptr, ptr %8, align 8, !tbaa !44
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  store ptr %541, ptr %8, align 8, !tbaa !44
  %.pr450 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i274 = icmp eq i32 %.pr450, 0
  br i1 %.not.i274, label %542, label %bytestream2_put_buffer.exit321.thread

542:                                              ; preds = %bytestream2_put_buffer.exit321
  %543 = load ptr, ptr %36, align 8, !tbaa !46
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  %547 = icmp sgt i64 %546, 0
  br i1 %547, label %548, label %bytestream2_put_buffer.exit321.thread

548:                                              ; preds = %542
  store i8 0, ptr %541, align 1, !tbaa !48
  %549 = load ptr, ptr %8, align 8, !tbaa !44
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store ptr %550, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_byte.exit275

bytestream2_put_buffer.exit321.thread:            ; preds = %bytestream2_put_le32.exit248, %524, %bytestream2_put_buffer.exit317, %bytestream2_put_le32.exit246, %506, %bytestream2_put_le32.exit246.thread, %bytestream2_put_le32.exit250, %542, %bytestream2_put_buffer.exit321
  %551 = phi ptr [ %531, %bytestream2_put_le32.exit250 ], [ %541, %bytestream2_put_buffer.exit321 ], [ %541, %542 ], [ %523, %bytestream2_put_buffer.exit317 ], [ %523, %524 ], [ %513, %bytestream2_put_le32.exit248 ], [ %503, %bytestream2_put_le32.exit246 ], [ %503, %506 ], [ %501, %bytestream2_put_le32.exit246.thread ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_byte.exit275

bytestream2_put_byte.exit275:                     ; preds = %548, %bytestream2_put_buffer.exit321.thread
  %552 = phi ptr [ %550, %548 ], [ %551, %bytestream2_put_buffer.exit321.thread ]
  %553 = load i32, ptr %334, align 8, !tbaa !35
  switch i32 %553, label %894 [
    i32 0, label %encode_scanline_rle.exit.thread
    i32 1, label %554
    i32 3, label %732
    i32 2, label %732
  ]

554:                                              ; preds = %bytestream2_put_byte.exit275
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %558 = load i32, ptr %557, align 4, !tbaa !57
  %.not96112.i = icmp sgt i32 %558, 0
  br i1 %.not96112.i, label %.lr.ph116.i, label %encode_scanline_rle.exit

.lr.ph116.i:                                      ; preds = %554
  %559 = load i32, ptr %555, align 4, !tbaa !50
  %560 = icmp eq i32 %559, 1
  %561 = select i1 %560, i64 1, i64 2
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  br label %567

567:                                              ; preds = %729, %.lr.ph116.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next134.i, %729 ]
  %568 = load ptr, ptr %556, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw [56 x i8], ptr %568, i64 %indvars.iv133.i
  %570 = load i32, ptr %90, align 8, !tbaa !28
  %571 = sext i32 %570 to i64
  %572 = shl nsw i64 %571, %561
  %573 = load i32, ptr %562, align 8, !tbaa !62
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %572, %574
  %576 = ashr exact i64 %575, 1
  %577 = add nsw i64 %576, %575
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 24
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %578, ptr noundef nonnull %579, i64 noundef %575) #7
  %580 = load ptr, ptr %578, align 8, !tbaa !63
  %.not.i338 = icmp eq ptr %580, null
  br i1 %.not.i338, label %encode_scanline_rle.exit, label %581

581:                                              ; preds = %567
  %582 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %569, i64 40
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %582, ptr noundef nonnull %583, i64 noundef %575) #7
  %584 = load ptr, ptr %582, align 8, !tbaa !65
  %.not93.i = icmp eq ptr %584, null
  br i1 %.not93.i, label %encode_scanline_rle.exit, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %569, i64 8
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %569, ptr noundef nonnull %586, i64 noundef %577) #7
  %587 = load ptr, ptr %569, align 8, !tbaa !66
  %.not94.i = icmp eq ptr %587, null
  br i1 %.not94.i, label %encode_scanline_rle.exit, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %555, align 4, !tbaa !50
  switch i32 %589, label %.loopexit.i [
    i32 2, label %.preheader.i
    i32 1, label %.preheader105.i
  ]

.preheader105.i:                                  ; preds = %588
  %590 = load i32, ptr %90, align 8, !tbaa !28
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph109.i, label %.loopexit.i

.lr.ph109.i:                                      ; preds = %.preheader105.i
  %592 = load ptr, ptr %563, align 8, !tbaa !34
  %593 = load ptr, ptr %578, align 8, !tbaa !63
  %594 = load i32, ptr %562, align 8, !tbaa !62
  %factor.op.mul.i = shl i32 %594, 1
  %595 = icmp sgt i32 %594, 0
  %wide.trip.count128.i = zext nneg i32 %590 to i64
  %596 = trunc nuw nsw i64 %indvars.iv133.i to i32
  %wide.trip.count.i = zext nneg i32 %594 to i64
  br label %622

.preheader.i:                                     ; preds = %588
  %597 = load i32, ptr %90, align 8, !tbaa !28
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph111.preheader.i, label %.loopexit.i

.lr.ph111.preheader.i:                            ; preds = %.preheader.i
  %599 = trunc nuw nsw i64 %indvars.iv133.i to i32
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph111.preheader.i ], [ %indvars.iv.next131.i, %.lr.ph111.i ]
  %600 = load ptr, ptr %563, align 8, !tbaa !34
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %indvars.iv130.i
  %602 = load i8, ptr %601, align 1, !tbaa !48
  %603 = load ptr, ptr %578, align 8, !tbaa !63
  %604 = load i32, ptr %562, align 8, !tbaa !62
  %605 = shl nsw i32 %604, 2
  %606 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %607 = mul nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %603, i64 %608
  %610 = zext i8 %602 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !67
  %613 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %610
  %614 = load i32, ptr %613, align 4, !tbaa !68
  %615 = mul nsw i32 %614, %599
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %612, i64 %616
  %618 = sext i32 %605 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %617, i64 %618, i1 false)
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %619 = load i32, ptr %90, align 8, !tbaa !28
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next131.i, %620
  br i1 %621, label %.lr.ph111.i, label %.loopexit.i, !llvm.loop !69

622:                                              ; preds = %._crit_edge.i, %.lr.ph109.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next126.i, %._crit_edge.i ]
  %623 = getelementptr inbounds nuw i8, ptr %592, i64 %indvars.iv125.i
  %624 = load i8, ptr %623, align 1, !tbaa !48
  %625 = trunc nuw nsw i64 %indvars.iv125.i to i32
  %.reass.i = mul i32 %factor.op.mul.i, %625
  %626 = sext i32 %.reass.i to i64
  %627 = getelementptr inbounds i8, ptr %593, i64 %626
  %628 = zext i8 %624 to i64
  %629 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !67
  %631 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %628
  %632 = load i32, ptr %631, align 4, !tbaa !68
  %633 = mul nsw i32 %632, %596
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  br i1 %595, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %622
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %622, !llvm.loop !70

.lr.ph.i:                                         ; preds = %622, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %622 ]
  %636 = getelementptr inbounds nuw [4 x i8], ptr %635, i64 %indvars.iv.i
  %637 = load i32, ptr %636, align 4, !tbaa !68
  %638 = lshr i32 %637, 23
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw [2 x i8], ptr %565, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !71
  %642 = and i32 %637, 8388607
  %643 = getelementptr inbounds nuw i8, ptr %566, i64 %639
  %644 = load i8, ptr %643, align 1, !tbaa !48
  %645 = zext nneg i8 %644 to i32
  %646 = lshr i32 %642, %645
  %647 = trunc i32 %646 to i16
  %648 = add i16 %641, %647
  %649 = getelementptr inbounds nuw [2 x i8], ptr %627, i64 %indvars.iv.i
  store i16 %648, ptr %649, align 2, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph111.i, %.preheader.i, %.preheader105.i, %588
  %650 = load ptr, ptr %582, align 8, !tbaa !65
  %651 = or disjoint i64 %575, 1
  %652 = sdiv i64 %651, 2
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  %654 = icmp sgt i64 %575, 0
  br i1 %654, label %.lr.ph.preheader.i.i, label %rle_compress.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i
  %655 = load ptr, ptr %578, align 8, !tbaa !63
  %smax.i.i = tail call i64 @llvm.smax.i64(i64 %652, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.014.i.i = phi i64 [ %662, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01213.i.i = phi ptr [ %659, %.lr.ph.i.i ], [ %655, %.lr.ph.preheader.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.01213.i.i, i64 1
  %657 = load i8, ptr %.01213.i.i, align 1, !tbaa !48
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 %.014.i.i
  store i8 %657, ptr %658, align 1, !tbaa !48
  %659 = getelementptr inbounds nuw i8, ptr %.01213.i.i, i64 2
  %660 = load i8, ptr %656, align 1, !tbaa !48
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 %.014.i.i
  store i8 %660, ptr %661, align 1, !tbaa !48
  %662 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %662, %smax.i.i
  br i1 %exitcond.not.i.i, label %reorder_pixels.exit.i, label %.lr.ph.i.i, !llvm.loop !74

reorder_pixels.exit.i:                            ; preds = %.lr.ph.i.i
  %663 = load ptr, ptr %582, align 8, !tbaa !65
  %664 = load i8, ptr %663, align 1, !tbaa !48
  br label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %.lr.ph.i98.i, %reorder_pixels.exit.i
  %.013.i.i = phi i8 [ %666, %.lr.ph.i98.i ], [ %664, %reorder_pixels.exit.i ]
  %.01112.i.i = phi i64 [ %669, %.lr.ph.i98.i ], [ 1, %reorder_pixels.exit.i ]
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %.01112.i.i
  %666 = load i8, ptr %665, align 1, !tbaa !48
  %667 = sub i8 %666, %.013.i.i
  %668 = xor i8 %667, -128
  store i8 %668, ptr %665, align 1, !tbaa !48
  %669 = add nuw nsw i64 %.01112.i.i, 1
  %exitcond.not.i99.i = icmp eq i64 %669, %575
  br i1 %exitcond.not.i99.i, label %predictor.exit.i, label %.lr.ph.i98.i, !llvm.loop !75

predictor.exit.i:                                 ; preds = %.lr.ph.i98.i
  %670 = load ptr, ptr %569, align 8, !tbaa !66
  %671 = load ptr, ptr %582, align 8, !tbaa !65
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %predictor.exit.i
  %.06898.i.i = phi i64 [ %.169.i.i, %.loopexit.i.i ], [ 0, %predictor.exit.i ]
  %.07097.i.i = phi i64 [ %.171.i.i, %.loopexit.i.i ], [ 0, %predictor.exit.i ]
  %672 = add nsw i64 %.07097.i.i, 1
  %673 = icmp slt i64 %672, %575
  br i1 %673, label %.lr.ph.i100.i, label %.critedge.thread.i.i

.lr.ph.i100.i:                                    ; preds = %.preheader.i.i
  %674 = getelementptr inbounds i8, ptr %671, i64 %.07097.i.i
  %675 = load i8, ptr %674, align 1, !tbaa !48
  %676 = sub i64 %575, %.07097.i.i
  br label %677

677:                                              ; preds = %683, %.lr.ph.i100.i
  %678 = phi i64 [ %672, %.lr.ph.i100.i ], [ %685, %683 ]
  %.16781.i.i = phi i64 [ 1, %.lr.ph.i100.i ], [ %684, %683 ]
  %679 = getelementptr inbounds i8, ptr %671, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !48
  %681 = icmp eq i8 %675, %680
  %682 = icmp samesign ult i64 %.16781.i.i, 128
  %or.cond5.i.i = select i1 %681, i1 %682, i1 false
  br i1 %or.cond5.i.i, label %683, label %.critedge.i.i

683:                                              ; preds = %677
  %684 = add nuw nsw i64 %.16781.i.i, 1
  %685 = add nsw i64 %684, %.07097.i.i
  %exitcond.not.i101.i = icmp eq i64 %684, %676
  br i1 %exitcond.not.i101.i, label %.critedge.i.i, label %677, !llvm.loop !76

.critedge.i.i:                                    ; preds = %683, %677
  %.167.lcssa.i.i = phi i64 [ %.16781.i.i, %677 ], [ %676, %683 ]
  %.lcssa79.i.i = phi i64 [ %678, %677 ], [ %575, %683 ]
  %.lcssa.i.i = phi i64 [ %.16781.i.i, %677 ], [ 0, %683 ]
  %686 = icmp samesign ugt i64 %.167.lcssa.i.i, 2
  br i1 %686, label %687, label %.critedge.thread.i.i

687:                                              ; preds = %.critedge.i.i
  %688 = add nsw i64 %.06898.i.i, 2
  %.not78.i.i = icmp slt i64 %688, %577
  br i1 %.not78.i.i, label %689, label %rle_compress.exit.thread.i

689:                                              ; preds = %687
  %690 = trunc nuw i64 %.167.lcssa.i.i to i8
  %691 = add i8 %690, -1
  %692 = getelementptr inbounds i8, ptr %670, i64 %.06898.i.i
  store i8 %691, ptr %692, align 1, !tbaa !48
  %693 = load i8, ptr %674, align 1, !tbaa !48
  %694 = getelementptr i8, ptr %692, i64 1
  store i8 %693, ptr %694, align 1, !tbaa !48
  br label %.loopexit.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %.preheader.i.i
  %.lcssa117.i.i = phi i64 [ %.lcssa.i.i, %.critedge.i.i ], [ 0, %.preheader.i.i ]
  %695 = add nsw i64 %.lcssa117.i.i, %.07097.i.i
  %696 = icmp slt i64 %695, %575
  br i1 %696, label %.lr.ph89.i.i, label %.critedge3.i.i

.lr.ph89.i.i:                                     ; preds = %.critedge.thread.i.i, %702
  %697 = phi i64 [ %704, %702 ], [ %695, %.critedge.thread.i.i ]
  %.388.i.i = phi i64 [ %703, %702 ], [ %.lcssa117.i.i, %.critedge.thread.i.i ]
  %698 = getelementptr inbounds i8, ptr %671, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !48
  %700 = getelementptr i8, ptr %698, i64 -1
  %701 = load i8, ptr %700, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %699, %701
  br i1 %.not.i.i, label %.critedge3.i.i, label %702

702:                                              ; preds = %.lr.ph89.i.i
  %703 = add nuw nsw i64 %.388.i.i, 1
  %704 = add nsw i64 %703, %.07097.i.i
  %705 = icmp slt i64 %704, %575
  %706 = icmp samesign ult i64 %.388.i.i, 126
  %or.cond.i.i = select i1 %705, i1 %706, i1 false
  br i1 %or.cond.i.i, label %.lr.ph89.i.i, label %.critedge3.i.i, !llvm.loop !77

.critedge3.i.i:                                   ; preds = %702, %.lr.ph89.i.i, %.critedge.thread.i.i
  %.3.lcssa.i.i = phi i64 [ %.lcssa117.i.i, %.critedge.thread.i.i ], [ %703, %702 ], [ %.388.i.i, %.lr.ph89.i.i ]
  %.lcssa80.i.i = phi i64 [ %695, %.critedge.thread.i.i ], [ %704, %702 ], [ %697, %.lr.ph89.i.i ]
  %707 = add nsw i64 %.06898.i.i, 1
  %708 = add nsw i64 %.3.lcssa.i.i, %707
  %.not77.i.i = icmp slt i64 %708, %577
  br i1 %.not77.i.i, label %709, label %rle_compress.exit.thread.i

709:                                              ; preds = %.critedge3.i.i
  %710 = trunc i64 %.3.lcssa.i.i to i8
  %711 = sub i8 0, %710
  %712 = getelementptr inbounds i8, ptr %670, i64 %.06898.i.i
  store i8 %711, ptr %712, align 1, !tbaa !48
  %.not103.i.i = icmp eq i64 %.3.lcssa.i.i, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %709
  %713 = getelementptr i8, ptr %671, i64 %.07097.i.i
  %714 = getelementptr i8, ptr %670, i64 %707
  br label %715

715:                                              ; preds = %715, %.lr.ph96.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph96.i.i ], [ %indvars.iv.next.i.i, %715 ]
  %716 = getelementptr i8, ptr %713, i64 %indvars.iv.i.i
  %717 = load i8, ptr %716, align 1, !tbaa !48
  %718 = getelementptr i8, ptr %714, i64 %indvars.iv.i.i
  store i8 %717, ptr %718, align 1, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.3.lcssa.i.i
  br i1 %exitcond105.not.i.i, label %.loopexit.i.i, label %715, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %715, %709, %689
  %.171.i.i = phi i64 [ %.lcssa79.i.i, %689 ], [ %.lcssa80.i.i, %709 ], [ %.lcssa80.i.i, %715 ]
  %.169.i.i = phi i64 [ %688, %689 ], [ %708, %709 ], [ %708, %715 ]
  %719 = icmp slt i64 %.171.i.i, %575
  br i1 %719, label %.preheader.i.i, label %rle_compress.exit.i, !llvm.loop !79

rle_compress.exit.thread.i:                       ; preds = %.critedge3.i.i, %687, %.loopexit.i
  %.072.i.ph.i = phi i64 [ 0, %.loopexit.i ], [ -1, %687 ], [ -1, %.critedge3.i.i ]
  %720 = getelementptr inbounds nuw i8, ptr %569, i64 48
  store i64 %.072.i.ph.i, ptr %720, align 8, !tbaa !80
  br label %723

rle_compress.exit.i:                              ; preds = %.loopexit.i.i
  %721 = getelementptr inbounds nuw i8, ptr %569, i64 48
  store i64 %.169.i.i, ptr %721, align 8, !tbaa !80
  %722 = icmp sgt i64 %.169.i.i, 0
  %.not95.i = icmp slt i64 %.169.i.i, %575
  %or.cond.i = and i1 %722, %.not95.i
  br i1 %or.cond.i, label %729, label %723

723:                                              ; preds = %rle_compress.exit.i, %rle_compress.exit.thread.i
  %724 = phi ptr [ %720, %rle_compress.exit.thread.i ], [ %721, %rle_compress.exit.i ]
  %725 = load ptr, ptr %569, align 8, !tbaa !66
  %726 = load ptr, ptr %578, align 8, !tbaa !63
  store ptr %726, ptr %569, align 8, !tbaa !66
  store ptr %725, ptr %578, align 8, !tbaa !63
  %727 = load i32, ptr %586, align 8, !tbaa !81
  %728 = load i32, ptr %579, align 8, !tbaa !82
  store i32 %728, ptr %586, align 8, !tbaa !81
  store i32 %727, ptr %579, align 8, !tbaa !82
  store i64 %575, ptr %724, align 8, !tbaa !80
  br label %729

729:                                              ; preds = %723, %rle_compress.exit.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %730 = load i32, ptr %557, align 4, !tbaa !57
  %731 = sext i32 %730 to i64
  %.not96.i = icmp slt i64 %indvars.iv.next134.i, %731
  br i1 %.not96.i, label %567, label %encode_scanline_rle.exit, !llvm.loop !83

732:                                              ; preds = %bytestream2_put_byte.exit275, %bytestream2_put_byte.exit275
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %734 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %735 = load i32, ptr %734, align 4, !tbaa !38
  %.not127151.i = icmp sgt i32 %735, 0
  br i1 %.not127151.i, label %.lr.ph156.i, label %encode_scanline_rle.exit

.lr.ph156.i:                                      ; preds = %732
  %736 = load i32, ptr %733, align 4, !tbaa !50
  %737 = icmp eq i32 %736, 1
  %738 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %739 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %741 = select i1 %737, i64 1, i64 2
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %743 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  br label %747

747:                                              ; preds = %891, %.lr.ph156.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next176.i, %891 ]
  %indvars.iv172.i = phi i32 [ 0, %.lr.ph156.i ], [ %indvars.iv.next173.i, %891 ]
  %748 = load ptr, ptr %738, align 8, !tbaa !39
  %749 = getelementptr inbounds nuw [56 x i8], ptr %748, i64 %indvars.iv175.i
  %750 = load i32, ptr %739, align 8, !tbaa !36
  %751 = load i32, ptr %740, align 4, !tbaa !57
  %752 = trunc nuw nsw i64 %indvars.iv175.i to i32
  %753 = mul nsw i32 %750, %752
  %754 = sub nsw i32 %751, %753
  %..i = call i32 @llvm.smin.i32(i32 %750, i32 %754)
  %755 = load i32, ptr %90, align 8, !tbaa !28
  %756 = sext i32 %755 to i64
  %757 = shl nsw i64 %756, %741
  %758 = load i32, ptr %742, align 8, !tbaa !62
  %759 = sext i32 %758 to i64
  %760 = mul nsw i64 %757, %759
  %761 = sext i32 %..i to i64
  %762 = mul nsw i64 %760, %761
  %763 = ashr exact i64 %762, 1
  %764 = add nsw i64 %763, %762
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %765 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %749, i64 24
  call void @av_fast_padded_malloc(ptr noundef nonnull %765, ptr noundef nonnull %766, i64 noundef %762) #7
  %767 = load ptr, ptr %765, align 8, !tbaa !63
  %.not.i340 = icmp eq ptr %767, null
  br i1 %.not.i340, label %.critedge.i, label %768

768:                                              ; preds = %747
  %769 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %770 = getelementptr inbounds nuw i8, ptr %749, i64 40
  call void @av_fast_padded_malloc(ptr noundef nonnull %769, ptr noundef nonnull %770, i64 noundef %762) #7
  %771 = load ptr, ptr %769, align 8, !tbaa !65
  %.not124.i = icmp eq ptr %771, null
  br i1 %.not124.i, label %.critedge.i, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %749, i64 8
  call void @av_fast_padded_malloc(ptr noundef nonnull %749, ptr noundef nonnull %773, i64 noundef %764) #7
  %774 = load ptr, ptr %749, align 8, !tbaa !66
  %.not125.i = icmp eq ptr %774, null
  br i1 %.not125.i, label %.critedge.i, label %775

775:                                              ; preds = %772
  %776 = load i32, ptr %733, align 4, !tbaa !50
  switch i32 %776, label %.loopexit.i341 [
    i32 2, label %.preheader.i358
    i32 1, label %.preheader131.i
  ]

.preheader131.i:                                  ; preds = %775
  %777 = icmp sgt i32 %..i, 0
  br i1 %777, label %.lr.ph.i352, label %.loopexit.i341

.lr.ph.i352:                                      ; preds = %.preheader131.i
  %778 = load i32, ptr %742, align 8, !tbaa !62
  %779 = load i32, ptr %90, align 8, !tbaa !28
  %780 = icmp sgt i32 %779, 0
  %781 = shl i32 %778, 1
  br i1 %780, label %.lr.ph.split.us.i, label %.loopexit.i341

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i352
  %782 = icmp sgt i32 %778, 0
  %783 = load ptr, ptr %743, align 8, !tbaa !34
  %784 = load ptr, ptr %765, align 8, !tbaa !63
  br i1 %782, label %.lr.ph138.us.us.preheader.i, label %.loopexit.i341

.lr.ph138.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %785 = load i32, ptr %739, align 8, !tbaa !36
  %786 = mul nsw i32 %785, %752
  %787 = sext i32 %786 to i64
  %wide.trip.count164.i = zext nneg i32 %779 to i64
  %wide.trip.count.i354 = zext nneg i32 %778 to i64
  %factor.op.mul.i353 = mul i32 %781, %779
  %788 = mul i32 %750, %indvars.iv172.i
  %789 = add i32 %751, %788
  %790 = call i32 @llvm.smin.i32(i32 %750, i32 %789)
  %smin = sext i32 %790 to i64
  br label %.lr.ph138.us.us.i

.lr.ph138.us.us.i:                                ; preds = %._crit_edge139.split.us.us.us.i, %.lr.ph138.us.us.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph138.us.us.preheader.i ], [ %indvars.iv.next167.i, %._crit_edge139.split.us.us.us.i ]
  %791 = trunc nuw nsw i64 %indvars.iv166.i to i32
  %factor.op.mul.reass.reass.us.us.i = mul i32 %factor.op.mul.i353, %791
  %792 = sext i32 %factor.op.mul.reass.reass.us.us.i to i64
  %793 = getelementptr inbounds i8, ptr %784, i64 %792
  %794 = add nsw i64 %indvars.iv166.i, %787
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph138.us.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph138.us.us.i ]
  %795 = getelementptr inbounds nuw i8, ptr %783, i64 %indvars.iv161.i
  %796 = load i8, ptr %795, align 1, !tbaa !48
  %797 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %798 = mul i32 %781, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %793, i64 %799
  %801 = zext i8 %796 to i64
  %802 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !67
  %804 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %801
  %805 = load i32, ptr %804, align 4, !tbaa !68
  %806 = sext i32 %805 to i64
  %807 = mul nsw i64 %794, %806
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  br label %809

809:                                              ; preds = %809, %.lr.ph.us.us.us.i
  %indvars.iv.i355 = phi i64 [ %indvars.iv.next.i356, %809 ], [ 0, %.lr.ph.us.us.us.i ]
  %810 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %indvars.iv.i355
  %811 = load i32, ptr %810, align 4, !tbaa !68
  %812 = lshr i32 %811, 23
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw [2 x i8], ptr %745, i64 %813
  %815 = load i16, ptr %814, align 2, !tbaa !71
  %816 = and i32 %811, 8388607
  %817 = getelementptr inbounds nuw i8, ptr %746, i64 %813
  %818 = load i8, ptr %817, align 1, !tbaa !48
  %819 = zext nneg i8 %818 to i32
  %820 = lshr i32 %816, %819
  %821 = trunc i32 %820 to i16
  %822 = add i16 %815, %821
  %823 = getelementptr inbounds nuw [2 x i8], ptr %800, i64 %indvars.iv.i355
  store i16 %822, ptr %823, align 2, !tbaa !71
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i354
  br i1 %exitcond.not.i357, label %._crit_edge.us.us.us.i, label %809, !llvm.loop !84

._crit_edge.us.us.us.i:                           ; preds = %809
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %._crit_edge139.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !85

._crit_edge139.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167.i, %smin
  br i1 %exitcond.not, label %.loopexit.i341, label %.lr.ph138.us.us.i, !llvm.loop !86

.preheader.i358:                                  ; preds = %775
  %824 = icmp sgt i32 %..i, 0
  br i1 %824, label %.lr.ph150.preheader.i, label %.loopexit.i341

.lr.ph150.preheader.i:                            ; preds = %.preheader.i358
  %825 = mul i32 %750, %indvars.iv172.i
  %826 = add i32 %751, %825
  %smin.i = call i32 @llvm.smin.i32(i32 %750, i32 %826)
  %.pre.i = load i32, ptr %90, align 8, !tbaa !28
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %._crit_edge.i359, %.lr.ph150.preheader.i
  %827 = phi i32 [ %831, %._crit_edge.i359 ], [ %.pre.i, %.lr.ph150.preheader.i ]
  %.0117149.i = phi i32 [ %832, %._crit_edge.i359 ], [ 0, %.lr.ph150.preheader.i ]
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph148.i, label %._crit_edge.i359

.lr.ph148.i:                                      ; preds = %.lr.ph150.i
  %829 = load i32, ptr %742, align 8, !tbaa !62
  %factor.op.mul145.i = shl i32 %827, 2
  %factor.op.mul146.i = mul i32 %factor.op.mul145.i, %.0117149.i
  %.reass.reass.i = mul i32 %factor.op.mul146.i, %829
  %830 = sext i32 %.reass.reass.i to i64
  br label %833

._crit_edge.i359:                                 ; preds = %833, %.lr.ph150.i
  %831 = phi i32 [ %827, %.lr.ph150.i ], [ %858, %833 ]
  %832 = add nuw nsw i32 %.0117149.i, 1
  %exitcond174.not.i = icmp eq i32 %832, %smin.i
  br i1 %exitcond174.not.i, label %.loopexit.i341, label %.lr.ph150.i, !llvm.loop !87

833:                                              ; preds = %833, %.lr.ph148.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next170.i, %833 ]
  %834 = load ptr, ptr %743, align 8, !tbaa !34
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %indvars.iv169.i
  %836 = load i8, ptr %835, align 1, !tbaa !48
  %837 = load ptr, ptr %765, align 8, !tbaa !63
  %838 = getelementptr inbounds i8, ptr %837, i64 %830
  %839 = load i32, ptr %742, align 8, !tbaa !62
  %840 = trunc nuw nsw i64 %indvars.iv169.i to i32
  %841 = shl i32 %840, 2
  %842 = mul i32 %841, %839
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %838, i64 %843
  %845 = zext i8 %836 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !67
  %848 = load i32, ptr %739, align 8, !tbaa !36
  %849 = mul nsw i32 %848, %752
  %850 = add nsw i32 %849, %.0117149.i
  %851 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %845
  %852 = load i32, ptr %851, align 4, !tbaa !68
  %853 = mul nsw i32 %850, %852
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %847, i64 %854
  %856 = shl nsw i32 %839, 2
  %857 = sext i32 %856 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 1 %855, i64 %857, i1 false)
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %858 = load i32, ptr %90, align 8, !tbaa !28
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next170.i, %859
  br i1 %860, label %833, label %._crit_edge.i359, !llvm.loop !88

.loopexit.i341:                                   ; preds = %._crit_edge139.split.us.us.us.i, %._crit_edge.i359, %.preheader.i358, %.lr.ph.split.us.i, %.lr.ph.i352, %.preheader131.i, %775
  %861 = load ptr, ptr %769, align 8, !tbaa !65
  %862 = or disjoint i64 %762, 1
  %863 = sdiv i64 %862, 2
  %864 = getelementptr inbounds i8, ptr %861, i64 %863
  %865 = icmp sgt i64 %762, 0
  br i1 %865, label %.lr.ph.preheader.i.i343, label %predictor.exit.i342

.lr.ph.preheader.i.i343:                          ; preds = %.loopexit.i341
  %866 = load ptr, ptr %765, align 8, !tbaa !63
  %smax.i.i344 = call i64 @llvm.smax.i64(i64 %863, i64 1)
  br label %.lr.ph.i.i345

.lr.ph.i.i345:                                    ; preds = %.lr.ph.i.i345, %.lr.ph.preheader.i.i343
  %.014.i.i346 = phi i64 [ %873, %.lr.ph.i.i345 ], [ 0, %.lr.ph.preheader.i.i343 ]
  %.01213.i.i347 = phi ptr [ %870, %.lr.ph.i.i345 ], [ %866, %.lr.ph.preheader.i.i343 ]
  %867 = getelementptr inbounds nuw i8, ptr %.01213.i.i347, i64 1
  %868 = load i8, ptr %.01213.i.i347, align 1, !tbaa !48
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 %.014.i.i346
  store i8 %868, ptr %869, align 1, !tbaa !48
  %870 = getelementptr inbounds nuw i8, ptr %.01213.i.i347, i64 2
  %871 = load i8, ptr %867, align 1, !tbaa !48
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 %.014.i.i346
  store i8 %871, ptr %872, align 1, !tbaa !48
  %873 = add nuw nsw i64 %.014.i.i346, 1
  %exitcond.not.i.i348 = icmp eq i64 %873, %smax.i.i344
  br i1 %exitcond.not.i.i348, label %reorder_pixels.exit.i349, label %.lr.ph.i.i345, !llvm.loop !74

reorder_pixels.exit.i349:                         ; preds = %.lr.ph.i.i345
  %874 = load ptr, ptr %769, align 8, !tbaa !65
  %875 = load i8, ptr %874, align 1, !tbaa !48
  br label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %.lr.ph.i129.i, %reorder_pixels.exit.i349
  %.013.i.i350 = phi i8 [ %877, %.lr.ph.i129.i ], [ %875, %reorder_pixels.exit.i349 ]
  %.01112.i.i351 = phi i64 [ %880, %.lr.ph.i129.i ], [ 1, %reorder_pixels.exit.i349 ]
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 %.01112.i.i351
  %877 = load i8, ptr %876, align 1, !tbaa !48
  %878 = sub i8 %877, %.013.i.i350
  %879 = xor i8 %878, -128
  store i8 %879, ptr %876, align 1, !tbaa !48
  %880 = add nuw nsw i64 %.01112.i.i351, 1
  %exitcond.not.i130.i = icmp eq i64 %880, %762
  br i1 %exitcond.not.i130.i, label %predictor.exit.loopexit.i, label %.lr.ph.i129.i, !llvm.loop !75

predictor.exit.loopexit.i:                        ; preds = %.lr.ph.i129.i
  %.pre178.i = load ptr, ptr %769, align 8, !tbaa !65
  br label %predictor.exit.i342

predictor.exit.i342:                              ; preds = %predictor.exit.loopexit.i, %.loopexit.i341
  %881 = phi ptr [ %.pre178.i, %predictor.exit.loopexit.i ], [ %861, %.loopexit.i341 ]
  store i64 %764, ptr %5, align 8, !tbaa !89
  %882 = load ptr, ptr %749, align 8, !tbaa !66
  %883 = call i32 @compress(ptr noundef %882, ptr noundef nonnull %5, ptr noundef %881, i64 noundef %762) #7
  %884 = load i64, ptr %5, align 8, !tbaa !89
  %885 = getelementptr inbounds nuw i8, ptr %749, i64 48
  store i64 %884, ptr %885, align 8, !tbaa !80
  %.not126.i = icmp slt i64 %884, %762
  br i1 %.not126.i, label %891, label %886

886:                                              ; preds = %predictor.exit.i342
  %887 = load ptr, ptr %749, align 8, !tbaa !66
  %888 = load ptr, ptr %765, align 8, !tbaa !63
  store ptr %888, ptr %749, align 8, !tbaa !66
  store ptr %887, ptr %765, align 8, !tbaa !63
  %889 = load i32, ptr %773, align 8, !tbaa !81
  %890 = load i32, ptr %766, align 8, !tbaa !82
  store i32 %890, ptr %773, align 8, !tbaa !81
  store i32 %889, ptr %766, align 8, !tbaa !82
  store i64 %762, ptr %885, align 8, !tbaa !80
  br label %891

891:                                              ; preds = %886, %predictor.exit.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %892 = load i32, ptr %734, align 4, !tbaa !38
  %893 = sext i32 %892 to i64
  %.not127.i = icmp slt i64 %indvars.iv.next176.i, %893
  %indvars.iv.next173.i = add nsw i32 %indvars.iv172.i, -1
  br i1 %.not127.i, label %747, label %encode_scanline_rle.exit, !llvm.loop !90

.critedge.i:                                      ; preds = %772, %768, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_scanline_rle.exit

894:                                              ; preds = %bytestream2_put_byte.exit275
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 447) #7
  tail call void @abort() #8
  unreachable

encode_scanline_rle.exit:                         ; preds = %891, %729, %585, %581, %567, %.critedge.i, %732, %554
  %.pr452 = load i32, ptr %334, align 8, !tbaa !35
  switch i32 %.pr452, label %1216 [
    i32 0, label %encode_scanline_rle.exit.encode_scanline_rle.exit.thread_crit_edge
    i32 3, label %1128
    i32 2, label %1128
    i32 1, label %1128
  ]

encode_scanline_rle.exit.encode_scanline_rle.exit.thread_crit_edge: ; preds = %encode_scanline_rle.exit
  %.pre530 = load ptr, ptr %8, align 8, !tbaa !44
  br label %encode_scanline_rle.exit.thread

encode_scanline_rle.exit.thread:                  ; preds = %encode_scanline_rle.exit.encode_scanline_rle.exit.thread_crit_edge, %bytestream2_put_byte.exit275
  %895 = phi ptr [ %.pre530, %encode_scanline_rle.exit.encode_scanline_rle.exit.thread_crit_edge ], [ %552, %bytestream2_put_byte.exit275 ]
  %896 = load ptr, ptr %33, align 8, !tbaa !45
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %sext461 = shl i64 %899, 32
  %900 = ashr exact i64 %sext461, 32
  %901 = load i32, ptr %9, align 4, !tbaa !37
  %902 = sext i32 %901 to i64
  %903 = shl nsw i64 %902, 3
  %904 = add nsw i64 %900, %903
  %905 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %906 = load i32, ptr %905, align 4, !tbaa !50
  %907 = icmp eq i32 %906, 2
  %908 = icmp sgt i32 %901, 0
  br i1 %907, label %.preheader462, label %.preheader465

.preheader465:                                    ; preds = %encode_scanline_rle.exit.thread
  br i1 %908, label %.lr.ph481, label %.loopexit

.preheader462:                                    ; preds = %encode_scanline_rle.exit.thread
  br i1 %908, label %.lr.ph497, label %.loopexit

.preheader:                                       ; preds = %bytestream2_put_le64.exit332
  %909 = icmp sgt i32 %925, 0
  br i1 %909, label %.lr.ph505, label %.loopexit

.lr.ph505:                                        ; preds = %.preheader
  %910 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %936

.lr.ph497:                                        ; preds = %.preheader462, %bytestream2_put_le64.exit332
  %912 = phi i32 [ %925, %bytestream2_put_le64.exit332 ], [ %901, %.preheader462 ]
  %913 = phi ptr [ %926, %bytestream2_put_le64.exit332 ], [ %895, %.preheader462 ]
  %.0181495 = phi i64 [ %933, %bytestream2_put_le64.exit332 ], [ %904, %.preheader462 ]
  %.0188494 = phi i32 [ %934, %bytestream2_put_le64.exit332 ], [ 0, %.preheader462 ]
  %914 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i331 = icmp eq i32 %914, 0
  br i1 %.not.i331, label %915, label %924

915:                                              ; preds = %.lr.ph497
  %916 = load ptr, ptr %36, align 8, !tbaa !46
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  %920 = icmp sgt i64 %919, 7
  br i1 %920, label %921, label %924

921:                                              ; preds = %915
  store i64 %.0181495, ptr %913, align 1, !tbaa !48
  %922 = load ptr, ptr %8, align 8, !tbaa !44
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %923, ptr %8, align 8, !tbaa !44
  %.pre534 = load i32, ptr %9, align 4, !tbaa !37
  br label %bytestream2_put_le64.exit332

924:                                              ; preds = %915, %.lr.ph497
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le64.exit332

bytestream2_put_le64.exit332:                     ; preds = %921, %924
  %925 = phi i32 [ %.pre534, %921 ], [ %912, %924 ]
  %926 = phi ptr [ %923, %921 ], [ %913, %924 ]
  %927 = load i32, ptr %16, align 8, !tbaa !40
  %928 = load i32, ptr %90, align 8, !tbaa !28
  %929 = shl i32 %927, 2
  %930 = mul i32 %929, %928
  %931 = add nsw i32 %930, 8
  %932 = sext i32 %931 to i64
  %933 = add nsw i64 %.0181495, %932
  %934 = add nuw nsw i32 %.0188494, 1
  %935 = icmp slt i32 %934, %925
  br i1 %935, label %.lr.ph497, label %.preheader, !llvm.loop !91

936:                                              ; preds = %.lr.ph505, %._crit_edge500
  %937 = phi ptr [ %926, %.lr.ph505 ], [ %966, %._crit_edge500 ]
  %.0190501 = phi i32 [ 0, %.lr.ph505 ], [ %967, %._crit_edge500 ]
  %938 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i251 = icmp eq i32 %938, 0
  br i1 %.not.i251, label %939, label %bytestream2_put_le32.exit252.thread

939:                                              ; preds = %936
  %940 = load ptr, ptr %36, align 8, !tbaa !46
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  %944 = icmp sgt i64 %943, 3
  br i1 %944, label %bytestream2_put_le32.exit252, label %bytestream2_put_le32.exit252.thread

bytestream2_put_le32.exit252:                     ; preds = %939
  store i32 %.0190501, ptr %937, align 1, !tbaa !48
  %945 = load ptr, ptr %8, align 8, !tbaa !44
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 4
  store ptr %946, ptr %8, align 8, !tbaa !44
  %.pr453 = load i32, ptr %37, align 8, !tbaa !47
  %947 = load i32, ptr %90, align 8, !tbaa !28
  %948 = load i32, ptr %16, align 8, !tbaa !40
  %949 = shl i32 %947, 2
  %950 = mul i32 %949, %948
  %.not.i253 = icmp eq i32 %.pr453, 0
  br i1 %.not.i253, label %951, label %bytestream2_put_le32.exit252.thread

951:                                              ; preds = %bytestream2_put_le32.exit252
  %952 = load ptr, ptr %36, align 8, !tbaa !46
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %946 to i64
  %955 = sub i64 %953, %954
  %956 = icmp sgt i64 %955, 3
  br i1 %956, label %957, label %bytestream2_put_le32.exit252.thread

957:                                              ; preds = %951
  store i32 %950, ptr %946, align 1, !tbaa !48
  %958 = load ptr, ptr %8, align 8, !tbaa !44
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store ptr %959, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_le32.exit254

bytestream2_put_le32.exit252.thread:              ; preds = %939, %936, %951, %bytestream2_put_le32.exit252
  %960 = phi ptr [ %946, %bytestream2_put_le32.exit252 ], [ %946, %951 ], [ %937, %936 ], [ %937, %939 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit254

bytestream2_put_le32.exit254:                     ; preds = %957, %bytestream2_put_le32.exit252.thread
  %961 = phi ptr [ %959, %957 ], [ %960, %bytestream2_put_le32.exit252.thread ]
  %962 = load i32, ptr %90, align 8, !tbaa !28
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph499, label %._crit_edge500

.lr.ph499:                                        ; preds = %bytestream2_put_le32.exit254
  %964 = load i32, ptr %37, align 8, !tbaa !47
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %.lr.ph499.split, label %._crit_edge500

._crit_edge500:                                   ; preds = %bytestream2_put_buffer.exit325, %.lr.ph499, %bytestream2_put_le32.exit254
  %966 = phi ptr [ %961, %bytestream2_put_le32.exit254 ], [ %961, %.lr.ph499 ], [ %1000, %bytestream2_put_buffer.exit325 ]
  %967 = add nuw nsw i32 %.0190501, 1
  %968 = load i32, ptr %9, align 4, !tbaa !37
  %969 = icmp slt i32 %967, %968
  br i1 %969, label %936, label %.loopexit, !llvm.loop !92

.lr.ph499.split:                                  ; preds = %.lr.ph499, %bytestream2_put_buffer.exit325
  %970 = phi i32 [ %999, %bytestream2_put_buffer.exit325 ], [ %962, %.lr.ph499 ]
  %971 = phi ptr [ %1000, %bytestream2_put_buffer.exit325 ], [ %961, %.lr.ph499 ]
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %bytestream2_put_buffer.exit325 ], [ 0, %.lr.ph499 ]
  %972 = load ptr, ptr %910, align 8, !tbaa !34
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %indvars.iv526
  %974 = load i8, ptr %973, align 1, !tbaa !48
  %975 = zext i8 %974 to i64
  %976 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !67
  %978 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %975
  %979 = load i32, ptr %978, align 4, !tbaa !68
  %980 = mul nsw i32 %979, %.0190501
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %977, i64 %981
  %983 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i322 = icmp eq i32 %983, 0
  br i1 %.not.i322, label %984, label %bytestream2_put_buffer.exit325

984:                                              ; preds = %.lr.ph499.split
  %985 = load i32, ptr %16, align 8, !tbaa !40
  %986 = shl nsw i32 %985, 2
  %987 = load ptr, ptr %36, align 8, !tbaa !46
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %971 to i64
  %990 = sub i64 %988, %989
  %991 = zext i32 %986 to i64
  %992 = call i64 @llvm.smin.i64(i64 %990, i64 %991)
  %993 = trunc i64 %992 to i32
  %.not18.i324 = icmp eq i32 %986, %993
  br i1 %.not18.i324, label %995, label %994

994:                                              ; preds = %984
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %995

995:                                              ; preds = %994, %984
  %996 = and i64 %992, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %971, ptr align 1 %982, i64 %996, i1 false)
  %997 = load ptr, ptr %8, align 8, !tbaa !44
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %996
  store ptr %998, ptr %8, align 8, !tbaa !44
  %.pre535 = load i32, ptr %90, align 8, !tbaa !28
  br label %bytestream2_put_buffer.exit325

bytestream2_put_buffer.exit325:                   ; preds = %.lr.ph499.split, %995
  %999 = phi i32 [ %970, %.lr.ph499.split ], [ %.pre535, %995 ]
  %1000 = phi ptr [ %971, %.lr.ph499.split ], [ %998, %995 ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %1001 = sext i32 %999 to i64
  %1002 = icmp slt i64 %indvars.iv.next527, %1001
  br i1 %1002, label %.lr.ph499.split, label %._crit_edge500, !llvm.loop !93

.preheader463:                                    ; preds = %bytestream2_put_le64.exit334
  %1003 = icmp sgt i32 %1022, 0
  br i1 %1003, label %.lr.ph493, label %.loopexit

.lr.ph493:                                        ; preds = %.preheader463
  %1004 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1007 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1008 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  br label %1033

.lr.ph481:                                        ; preds = %.preheader465, %bytestream2_put_le64.exit334
  %1009 = phi i32 [ %1022, %bytestream2_put_le64.exit334 ], [ %901, %.preheader465 ]
  %1010 = phi ptr [ %1023, %bytestream2_put_le64.exit334 ], [ %895, %.preheader465 ]
  %.1479 = phi i64 [ %1030, %bytestream2_put_le64.exit334 ], [ %904, %.preheader465 ]
  %.0187478 = phi i32 [ %1031, %bytestream2_put_le64.exit334 ], [ 0, %.preheader465 ]
  %1011 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i333 = icmp eq i32 %1011, 0
  br i1 %.not.i333, label %1012, label %1021

1012:                                             ; preds = %.lr.ph481
  %1013 = load ptr, ptr %36, align 8, !tbaa !46
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = ptrtoint ptr %1010 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp sgt i64 %1016, 7
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1012
  store i64 %.1479, ptr %1010, align 1, !tbaa !48
  %1019 = load ptr, ptr %8, align 8, !tbaa !44
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store ptr %1020, ptr %8, align 8, !tbaa !44
  %.pre531 = load i32, ptr %9, align 4, !tbaa !37
  br label %bytestream2_put_le64.exit334

1021:                                             ; preds = %1012, %.lr.ph481
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le64.exit334

bytestream2_put_le64.exit334:                     ; preds = %1018, %1021
  %1022 = phi i32 [ %.pre531, %1018 ], [ %1009, %1021 ]
  %1023 = phi ptr [ %1020, %1018 ], [ %1010, %1021 ]
  %1024 = load i32, ptr %16, align 8, !tbaa !40
  %1025 = load i32, ptr %90, align 8, !tbaa !28
  %1026 = shl i32 %1024, 1
  %1027 = mul i32 %1026, %1025
  %1028 = add nsw i32 %1027, 8
  %1029 = sext i32 %1028 to i64
  %1030 = add nsw i64 %.1479, %1029
  %1031 = add nuw nsw i32 %.0187478, 1
  %1032 = icmp slt i32 %1031, %1022
  br i1 %1032, label %.lr.ph481, label %.preheader463, !llvm.loop !95

1033:                                             ; preds = %.lr.ph493, %._crit_edge488
  %1034 = phi ptr [ %1023, %.lr.ph493 ], [ %1066, %._crit_edge488 ]
  %1035 = phi ptr [ %1023, %.lr.ph493 ], [ %1067, %._crit_edge488 ]
  %.0186489 = phi i32 [ 0, %.lr.ph493 ], [ %1068, %._crit_edge488 ]
  %1036 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i255 = icmp eq i32 %1036, 0
  br i1 %.not.i255, label %1037, label %bytestream2_put_le32.exit256.thread

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %36, align 8, !tbaa !46
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %1035 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp sgt i64 %1041, 3
  br i1 %1042, label %bytestream2_put_le32.exit256, label %bytestream2_put_le32.exit256.thread

bytestream2_put_le32.exit256:                     ; preds = %1037
  store i32 %.0186489, ptr %1035, align 1, !tbaa !48
  %1043 = load ptr, ptr %8, align 8, !tbaa !44
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store ptr %1044, ptr %8, align 8, !tbaa !44
  %.pr455 = load i32, ptr %37, align 8, !tbaa !47
  %1045 = load i32, ptr %90, align 8, !tbaa !28
  %1046 = load i32, ptr %16, align 8, !tbaa !40
  %1047 = shl i32 %1045, 1
  %1048 = mul i32 %1047, %1046
  %.not.i257 = icmp eq i32 %.pr455, 0
  br i1 %.not.i257, label %1049, label %bytestream2_put_le32.exit256.thread

1049:                                             ; preds = %bytestream2_put_le32.exit256
  %1050 = load ptr, ptr %36, align 8, !tbaa !46
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1044 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = icmp sgt i64 %1053, 3
  br i1 %1054, label %1055, label %bytestream2_put_le32.exit256.thread

1055:                                             ; preds = %1049
  store i32 %1048, ptr %1044, align 1, !tbaa !48
  %1056 = load ptr, ptr %8, align 8, !tbaa !44
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store ptr %1057, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_le32.exit258

bytestream2_put_le32.exit256.thread:              ; preds = %1037, %1033, %1049, %bytestream2_put_le32.exit256
  %1058 = phi ptr [ %1044, %bytestream2_put_le32.exit256 ], [ %1044, %1049 ], [ %1034, %1033 ], [ %1034, %1037 ]
  %1059 = phi ptr [ %1044, %bytestream2_put_le32.exit256 ], [ %1044, %1049 ], [ %1035, %1033 ], [ %1035, %1037 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le32.exit258

bytestream2_put_le32.exit258:                     ; preds = %1055, %bytestream2_put_le32.exit256.thread
  %1060 = phi ptr [ %1057, %1055 ], [ %1058, %bytestream2_put_le32.exit256.thread ]
  %1061 = phi ptr [ %1057, %1055 ], [ %1059, %bytestream2_put_le32.exit256.thread ]
  %1062 = load i32, ptr %90, align 8, !tbaa !28
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %bytestream2_put_le32.exit258
  %1064 = load i32, ptr %1006, align 8, !tbaa !62
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph487.split, label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge485, %.lr.ph487, %bytestream2_put_le32.exit258
  %1066 = phi ptr [ %1060, %bytestream2_put_le32.exit258 ], [ %1060, %.lr.ph487 ], [ %1090, %._crit_edge485 ]
  %1067 = phi ptr [ %1061, %bytestream2_put_le32.exit258 ], [ %1061, %.lr.ph487 ], [ %1092, %._crit_edge485 ]
  %1068 = add nuw nsw i32 %.0186489, 1
  %1069 = load i32, ptr %9, align 4, !tbaa !37
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %1033, label %.loopexit, !llvm.loop !96

.lr.ph487.split:                                  ; preds = %.lr.ph487, %._crit_edge485
  %1071 = phi i32 [ %1088, %._crit_edge485 ], [ %1062, %.lr.ph487 ]
  %1072 = phi i32 [ %1089, %._crit_edge485 ], [ %1064, %.lr.ph487 ]
  %1073 = phi ptr [ %1090, %._crit_edge485 ], [ %1060, %.lr.ph487 ]
  %1074 = phi i32 [ %1091, %._crit_edge485 ], [ %1064, %.lr.ph487 ]
  %1075 = phi ptr [ %1092, %._crit_edge485 ], [ %1061, %.lr.ph487 ]
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %._crit_edge485 ], [ 0, %.lr.ph487 ]
  %1076 = load ptr, ptr %1004, align 8, !tbaa !34
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %indvars.iv523
  %1078 = load i8, ptr %1077, align 1, !tbaa !48
  %1079 = zext i8 %1078 to i64
  %1080 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !67
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %1005, i64 %1079
  %1083 = load i32, ptr %1082, align 4, !tbaa !68
  %1084 = mul nsw i32 %1083, %.0186489
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1081, i64 %1085
  %1087 = icmp sgt i32 %1074, 0
  br i1 %1087, label %.lr.ph484, label %._crit_edge485

._crit_edge485.loopexit:                          ; preds = %bytestream2_put_le16.exit
  %.pre533 = load i32, ptr %90, align 8, !tbaa !28
  br label %._crit_edge485

._crit_edge485:                                   ; preds = %._crit_edge485.loopexit, %.lr.ph487.split
  %1088 = phi i32 [ %.pre533, %._crit_edge485.loopexit ], [ %1071, %.lr.ph487.split ]
  %1089 = phi i32 [ %1123, %._crit_edge485.loopexit ], [ %1072, %.lr.ph487.split ]
  %1090 = phi ptr [ %1124, %._crit_edge485.loopexit ], [ %1073, %.lr.ph487.split ]
  %1091 = phi i32 [ %1123, %._crit_edge485.loopexit ], [ %1074, %.lr.ph487.split ]
  %1092 = phi ptr [ %1125, %._crit_edge485.loopexit ], [ %1075, %.lr.ph487.split ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %1093 = sext i32 %1088 to i64
  %1094 = icmp slt i64 %indvars.iv.next524, %1093
  br i1 %1094, label %.lr.ph487.split, label %._crit_edge488, !llvm.loop !97

.lr.ph484:                                        ; preds = %.lr.ph487.split, %bytestream2_put_le16.exit
  %1095 = phi i32 [ %1123, %bytestream2_put_le16.exit ], [ %1072, %.lr.ph487.split ]
  %1096 = phi ptr [ %1124, %bytestream2_put_le16.exit ], [ %1073, %.lr.ph487.split ]
  %1097 = phi ptr [ %1125, %bytestream2_put_le16.exit ], [ %1075, %.lr.ph487.split ]
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %bytestream2_put_le16.exit ], [ 0, %.lr.ph487.split ]
  %1098 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %indvars.iv520
  %1099 = load i32, ptr %1098, align 4, !tbaa !68
  %1100 = lshr i32 %1099, 23
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [2 x i8], ptr %1007, i64 %1101
  %1103 = load i16, ptr %1102, align 2, !tbaa !71
  %1104 = and i32 %1099, 8388607
  %1105 = getelementptr inbounds nuw i8, ptr %1008, i64 %1101
  %1106 = load i8, ptr %1105, align 1, !tbaa !48
  %1107 = zext nneg i8 %1106 to i32
  %1108 = lshr i32 %1104, %1107
  %1109 = trunc i32 %1108 to i16
  %1110 = add i16 %1103, %1109
  %1111 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i337 = icmp eq i32 %1111, 0
  br i1 %.not.i337, label %1112, label %1121

1112:                                             ; preds = %.lr.ph484
  %1113 = load ptr, ptr %36, align 8, !tbaa !46
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1096 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp sgt i64 %1116, 1
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1112
  store i16 %1110, ptr %1096, align 1, !tbaa !48
  %1119 = load ptr, ptr %8, align 8, !tbaa !44
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 2
  store ptr %1120, ptr %8, align 8, !tbaa !44
  %.pre532 = load i32, ptr %1006, align 8, !tbaa !62
  br label %bytestream2_put_le16.exit

1121:                                             ; preds = %1112, %.lr.ph484
  %1122 = phi ptr [ %1096, %1112 ], [ %1097, %.lr.ph484 ]
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le16.exit

bytestream2_put_le16.exit:                        ; preds = %1118, %1121
  %1123 = phi i32 [ %.pre532, %1118 ], [ %1095, %1121 ]
  %1124 = phi ptr [ %1120, %1118 ], [ %1096, %1121 ]
  %1125 = phi ptr [ %1120, %1118 ], [ %1122, %1121 ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %1126 = sext i32 %1123 to i64
  %1127 = icmp slt i64 %indvars.iv.next521, %1126
  br i1 %1127, label %.lr.ph484, label %._crit_edge485.loopexit, !llvm.loop !98

1128:                                             ; preds = %encode_scanline_rle.exit, %encode_scanline_rle.exit, %encode_scanline_rle.exit
  %1129 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1130 = load i32, ptr %1129, align 4, !tbaa !38
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph475, label %.loopexit

.lr.ph475:                                        ; preds = %1128
  %1132 = load ptr, ptr %8, align 8, !tbaa !44
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = load ptr, ptr %33, align 8, !tbaa !45
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = sub i64 %1133, %1135
  %sext = shl i64 %1136, 32
  %1137 = ashr exact i64 %sext, 32
  %1138 = zext nneg i32 %1130 to i64
  %1139 = shl nuw nsw i64 %1138, 3
  %1140 = add nsw i64 %1137, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %1145

.preheader466:                                    ; preds = %bytestream2_put_le64.exit336
  %1142 = icmp sgt i32 %1161, 0
  br i1 %1142, label %.lr.ph477, label %.loopexit

.lr.ph477:                                        ; preds = %.preheader466
  %1143 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1144 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %1169

1145:                                             ; preds = %.lr.ph475, %bytestream2_put_le64.exit336
  %1146 = phi i32 [ %1130, %.lr.ph475 ], [ %1161, %bytestream2_put_le64.exit336 ]
  %1147 = phi ptr [ %1132, %.lr.ph475 ], [ %1162, %bytestream2_put_le64.exit336 ]
  %indvars.iv514 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next515, %bytestream2_put_le64.exit336 ]
  %.2473 = phi i64 [ %1140, %.lr.ph475 ], [ %1166, %bytestream2_put_le64.exit336 ]
  %1148 = load ptr, ptr %1141, align 8, !tbaa !39
  %1149 = getelementptr inbounds nuw [56 x i8], ptr %1148, i64 %indvars.iv514
  %1150 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i335 = icmp eq i32 %1150, 0
  br i1 %.not.i335, label %1151, label %1160

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %36, align 8, !tbaa !46
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1147 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp sgt i64 %1155, 7
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1151
  store i64 %.2473, ptr %1147, align 1, !tbaa !48
  %1158 = load ptr, ptr %8, align 8, !tbaa !44
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store ptr %1159, ptr %8, align 8, !tbaa !44
  %.pre529 = load i32, ptr %1129, align 4, !tbaa !38
  br label %bytestream2_put_le64.exit336

1160:                                             ; preds = %1151, %1145
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_le64.exit336

bytestream2_put_le64.exit336:                     ; preds = %1157, %1160
  %1161 = phi i32 [ %.pre529, %1157 ], [ %1146, %1160 ]
  %1162 = phi ptr [ %1159, %1157 ], [ %1147, %1160 ]
  %1163 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1164 = load i64, ptr %1163, align 8, !tbaa !80
  %1165 = add i64 %.2473, 8
  %1166 = add i64 %1165, %1164
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %1167 = sext i32 %1161 to i64
  %1168 = icmp slt i64 %indvars.iv.next515, %1167
  br i1 %1168, label %1145, label %.preheader466, !llvm.loop !99

1169:                                             ; preds = %.lr.ph477, %bytestream2_put_buffer.exit329
  %indvars.iv517 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next518, %bytestream2_put_buffer.exit329 ]
  %1170 = load ptr, ptr %1143, align 8, !tbaa !39
  %1171 = getelementptr inbounds nuw [56 x i8], ptr %1170, i64 %indvars.iv517
  %1172 = load i32, ptr %1144, align 8, !tbaa !36
  %1173 = trunc nuw nsw i64 %indvars.iv517 to i32
  %1174 = mul nsw i32 %1172, %1173
  %1175 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i259 = icmp eq i32 %1175, 0
  br i1 %.not.i259, label %1176, label %bytestream2_put_le32.exit262.thread

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %36, align 8, !tbaa !46
  %1178 = load ptr, ptr %8, align 8, !tbaa !44
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp sgt i64 %1181, 3
  br i1 %1182, label %bytestream2_put_le32.exit260, label %bytestream2_put_le32.exit262.thread

bytestream2_put_le32.exit260:                     ; preds = %1176
  store i32 %1174, ptr %1178, align 1, !tbaa !48
  %1183 = load ptr, ptr %8, align 8, !tbaa !44
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  store ptr %1184, ptr %8, align 8, !tbaa !44
  %.pr457 = load i32, ptr %37, align 8, !tbaa !47
  %1185 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  %1186 = load i64, ptr %1185, align 8, !tbaa !80
  %1187 = trunc i64 %1186 to i32
  %.not.i261 = icmp eq i32 %.pr457, 0
  br i1 %.not.i261, label %1188, label %bytestream2_put_le32.exit262.thread

1188:                                             ; preds = %bytestream2_put_le32.exit260
  %1189 = load ptr, ptr %36, align 8, !tbaa !46
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1184 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = icmp sgt i64 %1192, 3
  br i1 %1193, label %bytestream2_put_le32.exit262, label %bytestream2_put_le32.exit262.thread

bytestream2_put_le32.exit262.thread:              ; preds = %1176, %1169, %bytestream2_put_le32.exit260, %1188
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %bytestream2_put_buffer.exit329

bytestream2_put_le32.exit262:                     ; preds = %1188
  store i32 %1187, ptr %1184, align 1, !tbaa !48
  %1194 = load ptr, ptr %8, align 8, !tbaa !44
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  store ptr %1195, ptr %8, align 8, !tbaa !44
  %.pr459 = load i32, ptr %37, align 8, !tbaa !47
  %1196 = load ptr, ptr %1171, align 8, !tbaa !66
  %.not.i326 = icmp eq i32 %.pr459, 0
  br i1 %.not.i326, label %1197, label %bytestream2_put_buffer.exit329

1197:                                             ; preds = %bytestream2_put_le32.exit262
  %1198 = load i64, ptr %1185, align 8, !tbaa !80
  %1199 = trunc i64 %1198 to i32
  %1200 = load ptr, ptr %36, align 8, !tbaa !46
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1195 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = and i64 %1198, 4294967295
  %1205 = icmp sgt i64 %1203, %1204
  %1206 = trunc i64 %1203 to i32
  %1207 = select i1 %1205, i32 %1199, i32 %1206
  %.not18.i328 = icmp eq i32 %1207, %1199
  br i1 %.not18.i328, label %1209, label %1208

1208:                                             ; preds = %1197
  store i32 1, ptr %37, align 8, !tbaa !47
  br label %1209

1209:                                             ; preds = %1208, %1197
  %1210 = zext i32 %1207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1195, ptr align 1 %1196, i64 %1210, i1 false)
  %1211 = load ptr, ptr %8, align 8, !tbaa !44
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 %1210
  store ptr %1212, ptr %8, align 8, !tbaa !44
  br label %bytestream2_put_buffer.exit329

bytestream2_put_buffer.exit329:                   ; preds = %bytestream2_put_le32.exit262.thread, %bytestream2_put_le32.exit262, %1209
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %1213 = load i32, ptr %1129, align 4, !tbaa !38
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %indvars.iv.next518, %1214
  br i1 %1215, label %1169, label %.loopexit, !llvm.loop !100

1216:                                             ; preds = %encode_scanline_rle.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 511) #7
  call void @abort() #8
  unreachable

.loopexit:                                        ; preds = %bytestream2_put_buffer.exit329, %._crit_edge488, %._crit_edge500, %1128, %.preheader462, %.preheader465, %.preheader466, %.preheader463, %.preheader
  %1217 = load ptr, ptr %8, align 8, !tbaa !44
  %1218 = load ptr, ptr %33, align 8, !tbaa !45
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = trunc i64 %1221 to i32
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %1222) #7
  store i32 1, ptr %3, align 4, !tbaa !68
  br label %1223

1223:                                             ; preds = %4, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %23, %4 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

.critedge:                                        ; preds = %.lr.ph, %9, %1
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret i32 0

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_freep(ptr noundef nonnull %11) #7
  tail call void @av_freep(ptr noundef nonnull %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @av_freep(ptr noundef nonnull %12) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !101
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_init_float2half_tables(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !10, i64 16}
!29 = !{!"EXRContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !16, i64 28, !14, i64 32, !14, i64 40, !30, i64 48, !31, i64 80, !32, i64 88}
!30 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!31 = !{!"p1 _ZTS15EXRScanlineData", !7, i64 0}
!32 = !{!"Float2HalfTables", !8, i64 0, !8, i64 1024}
!33 = !{!29, !14, i64 32}
!34 = !{!29, !14, i64 40}
!35 = !{!29, !10, i64 8}
!36 = !{!29, !10, i64 24}
!37 = !{!5, !10, i64 116}
!38 = !{!29, !10, i64 20}
!39 = !{!29, !31, i64 80}
!40 = !{!5, !10, i64 112}
!41 = !{!42, !14, i64 24}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !10, i64 32}
!44 = !{!30, !14, i64 0}
!45 = !{!30, !14, i64 16}
!46 = !{!30, !14, i64 8}
!47 = !{!30, !10, i64 24}
!48 = !{!8, !8, i64 0}
!49 = !{!5, !10, i64 128}
!50 = !{!29, !10, i64 12}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!5, !10, i64 132}
!54 = !{!5, !10, i64 100}
!55 = !{!5, !10, i64 104}
!56 = !{!29, !16, i64 28}
!57 = !{!58, !10, i64 108}
!58 = !{!"AVFrame", !8, i64 0, !8, i64 64, !59, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !60, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !61, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!59 = !{!"p2 omnipotent char", !26, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!58, !10, i64 104}
!63 = !{!64, !14, i64 16}
!64 = !{!"EXRScanlineData", !14, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !10, i64 40, !13, i64 48}
!65 = !{!64, !14, i64 32}
!66 = !{!64, !14, i64 0}
!67 = !{!14, !14, i64 0}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = !{!64, !13, i64 48}
!81 = !{!64, !10, i64 8}
!82 = !{!64, !10, i64 24}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = !{!13, !13, i64 0}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52, !94}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
