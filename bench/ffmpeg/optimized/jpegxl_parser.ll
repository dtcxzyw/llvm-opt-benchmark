; ModuleID = 'bench/ffmpeg/original/jpegxl_parser.ll'
source_filename = "bench/ffmpeg/original/jpegxl_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.JXLEntropyDecoder = type { i64, i32, i32, i32, ptr, %struct.JXLDistributionBundle, ptr }
%struct.JXLDistributionBundle = type { i32, i32, i32, %struct.JXLHybridUintConf, ptr, i32, ptr, i32, i32, i32 }
%struct.JXLHybridUintConf = type { i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.JXLSymbolDistribution = type { %struct.JXLHybridUintConf, i32, i32, i32, %struct.VLC, i32, [258 x i32], [258 x i16], [258 x i16], [258 x i16], i32 }
%struct.VLC = type { i32, ptr, i32, i32 }

@ff_jpegxl_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 258, i32 272, i32 0, i32 0, i32 0, i32 0, i32 0], i32 4352, ptr null, ptr @jpegxl_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@level0_table = internal unnamed_addr constant [16 x %struct.VLCElem] [%struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }], align 16
@prefix_codelen_map = internal unnamed_addr constant [18 x i8] c"\01\02\03\04\00\05\11\06\10\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@dist_prefix_table = internal unnamed_addr constant [128 x %struct.VLCElem] [%struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 12, i16 7 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 11, i16 6 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 13, i16 7 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 11, i16 6 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x i32], align 16
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca [4 x i32], align 16
  %33 = alloca %struct.JXLEntropyDecoder, align 8
  %34 = alloca %struct.GetBitContext, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %4, ptr %35, align 8, !tbaa !4
  store i32 %5, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %41 = load i32, ptr %39, align 8, !tbaa !22
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %45

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %45, label %.thread73

45:                                               ; preds = %42, %6
  %.053 = phi ptr [ %38, %6 ], [ %4, %42 ]
  %.052 = phi i32 [ %40, %6 ], [ %5, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 140
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %.not60 = icmp eq i64 %50, 0
  br i1 %.not60, label %51, label %.thread.thread159

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %.not61 = icmp eq i64 %53, 0
  br i1 %.not61, label %54, label %.thread

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = sext i32 %.052 to i64
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %try_parse.exit.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %.053, i64 %56
  %61 = trunc i64 %56 to i32
  %62 = sub i32 %.052, %61
  br i1 %.not59, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %60, align 1, !tbaa !28
  %65 = icmp eq i64 %64, 2327332182495854592
  br i1 %65, label %66, label %79

66:                                               ; preds = %63, %59
  store i32 1, ptr %46, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %69 = tail call i32 @ff_jpegxl_collect_codestream_header(ptr noundef %60, i32 noundef %62, ptr noundef nonnull %67, i32 noundef 4096, ptr noundef nonnull %68) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %try_parse.exit.thread, label %71

71:                                               ; preds = %66
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i64 %72, ptr %73, align 8, !tbaa !29
  %74 = load i32, ptr %68, align 8, !tbaa !30
  %.not74.i = icmp eq i32 %74, 0
  br i1 %.not74.i, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %55, align 8, !tbaa !27
  %77 = add nsw i64 %76, %72
  store i64 %77, ptr %55, align 8, !tbaa !27
  br label %try_parse.exit.thread

78:                                               ; preds = %71
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %74, i32 4096)
  br label %79

79:                                               ; preds = %78, %63
  %.062.i = phi i32 [ %spec.select.i, %78 ], [ %62, %63 ]
  %.0.i = phi ptr [ %67, %78 ], [ %60, %63 ]
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %.not75.i = icmp eq i64 %81, 0
  br i1 %.not75.i, label %82, label %172

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %84 = tail call i32 @ff_jpegxl_parse_codestream_header(ptr noundef nonnull %.0.i, i32 noundef %.062.i, ptr noundef nonnull %83, i32 noundef 0) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %try_parse.exit.thread, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %84 to i64
  store i64 %87, ptr %80, align 8, !tbaa !25
  %88 = load i32, ptr %83, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %88, ptr %89, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %91, ptr %92, align 4, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %switch.and.i.i = and i32 %94, -3
  %switch.selectcmp.i.i = icmp eq i32 %switch.and.i.i, 0
  %95 = select i1 %switch.selectcmp.i.i, i32 0, i32 2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %95, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %98 = load i32, ptr %97, align 8, !tbaa !52
  switch i32 %98, label %113 [
    i32 1, label %99
    i32 11, label %107
  ]

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 144
  switch i32 %101, label %106 [
    i32 1, label %103
    i32 11, label %104
    i32 9, label %105
  ]

103:                                              ; preds = %99
  store i32 1, ptr %102, align 8, !tbaa !54
  br label %115

104:                                              ; preds = %99
  store i32 12, ptr %102, align 8, !tbaa !54
  br label %115

105:                                              ; preds = %99
  store i32 9, ptr %102, align 8, !tbaa !54
  br label %115

106:                                              ; preds = %99
  store i32 2, ptr %102, align 8, !tbaa !54
  br label %115

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 11, ptr %112, align 8, !tbaa !54
  br label %115

113:                                              ; preds = %107, %86
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 2, ptr %114, align 8, !tbaa !54
  br label %115

115:                                              ; preds = %113, %111, %106, %105, %104, %103
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = icmp ugt i32 %117, 16777216
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 148
  switch i32 %117, label %127 [
    i32 16777217, label %121
    i32 16777224, label %122
    i32 16777229, label %123
    i32 16777232, label %124
    i32 16777233, label %125
    i32 16777234, label %126
  ]

121:                                              ; preds = %119
  store i32 1, ptr %120, align 4, !tbaa !56
  br label %140

122:                                              ; preds = %119
  store i32 8, ptr %120, align 4, !tbaa !56
  br label %140

123:                                              ; preds = %119
  store i32 13, ptr %120, align 4, !tbaa !56
  br label %140

124:                                              ; preds = %119
  store i32 16, ptr %120, align 4, !tbaa !56
  br label %140

125:                                              ; preds = %119
  store i32 17, ptr %120, align 4, !tbaa !56
  br label %140

126:                                              ; preds = %119
  store i32 18, ptr %120, align 4, !tbaa !56
  br label %140

127:                                              ; preds = %119
  store i32 2, ptr %120, align 4, !tbaa !56
  br label %140

128:                                              ; preds = %115
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %138, label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %117, -45356
  %or.cond.i.i = icmp ult i32 %130, 199
  br i1 %or.cond.i.i, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 4, ptr %132, align 4, !tbaa !56
  br label %140

133:                                              ; preds = %129
  %134 = add nsw i32 %117, -35615
  %or.cond62.i.i = icmp ult i32 %134, 199
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 148
  br i1 %or.cond62.i.i, label %136, label %137

136:                                              ; preds = %133
  store i32 5, ptr %135, align 4, !tbaa !56
  br label %140

137:                                              ; preds = %133
  store i32 2, ptr %135, align 4, !tbaa !56
  br label %140

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 2, ptr %139, align 4, !tbaa !56
  br label %140

140:                                              ; preds = %138, %137, %136, %131, %127, %126, %125, %124, %123, %122, %121
  %141 = icmp eq i32 %94, 1
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = icmp slt i32 %143, 9
  br i1 %141, label %145, label %158

145:                                              ; preds = %140
  br i1 %144, label %146, label %150

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %.not61.i.i = icmp eq i32 %148, 0
  %149 = select i1 %.not61.i.i, i32 8, i32 56
  br label %populate_fields.exit.i

150:                                              ; preds = %145
  %151 = icmp samesign ult i32 %143, 17
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %.not60.i.i = icmp eq i32 %153, 0
  br i1 %151, label %154, label %156

154:                                              ; preds = %150
  %155 = select i1 %.not60.i.i, i32 30, i32 110
  br label %populate_fields.exit.i

156:                                              ; preds = %150
  %157 = select i1 %.not60.i.i, i32 183, i32 -1
  br label %populate_fields.exit.i

158:                                              ; preds = %140
  br i1 %144, label %159, label %163

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %161 = load i32, ptr %160, align 4, !tbaa !58
  %.not58.i.i = icmp eq i32 %161, 0
  %162 = select i1 %.not58.i.i, i32 2, i32 26
  br label %populate_fields.exit.i

163:                                              ; preds = %158
  %164 = icmp samesign ult i32 %143, 17
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %166 = load i32, ptr %165, align 4, !tbaa !58
  %.not57.i.i = icmp eq i32 %166, 0
  br i1 %164, label %167, label %169

167:                                              ; preds = %163
  %168 = select i1 %.not57.i.i, i32 35, i32 105
  br label %populate_fields.exit.i

169:                                              ; preds = %163
  %170 = select i1 %.not57.i.i, i32 218, i32 220
  br label %populate_fields.exit.i

populate_fields.exit.i:                           ; preds = %169, %167, %159, %156, %154, %146
  %.sink.i.i = phi i32 [ %162, %159 ], [ %170, %169 ], [ %168, %167 ], [ %149, %146 ], [ %157, %156 ], [ %155, %154 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %.sink.i.i, ptr %171, align 8, !tbaa !59
  br label %172

172:                                              ; preds = %populate_fields.exit.i, %79
  %173 = phi i64 [ %87, %populate_fields.exit.i ], [ %81, %79 ]
  %174 = load i32, ptr %46, align 4, !tbaa !24
  %.not76.i = icmp eq i32 %174, 0
  br i1 %.not76.i, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %177 = load i64, ptr %176, align 8, !tbaa !29
  br label %try_parse.exit

178:                                              ; preds = %172
  %or.cond.i85.i = icmp ugt i32 %.062.i, 268435455
  %179 = shl nuw nsw i32 %.062.i, 3
  %180 = select i1 %or.cond.i85.i, i32 -8, i32 %179
  %or.cond.i.i.i = icmp ugt i32 %180, 2147483134
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %180
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr null, ptr %.0.i
  %181 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %34, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %.018.i.i.i, ptr %182, align 4, !tbaa !62
  %183 = add nuw nsw i32 %.018.i.i.i, 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %183, ptr %184, align 8, !tbaa !63
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br i1 %or.cond.i.i.i, label %try_parse.exit.thread, label %189

189:                                              ; preds = %178
  %190 = trunc i64 %173 to i32
  %191 = icmp slt i32 %190, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %190, i32 %183)
  %.0.i.i86.i = select i1 %191, i32 0, i32 %..i.i.i
  store i32 %.0.i.i86.i, ptr %188, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %193 = load i32, ptr %192, align 8, !tbaa !66
  %.not77.i = icmp eq i32 %193, 0
  br i1 %.not77.i, label %194, label %208

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %196 = load i32, ptr %195, align 8, !tbaa !67
  %.not78.i = icmp eq i32 %196, 0
  br i1 %.not78.i, label %208, label %197

197:                                              ; preds = %194
  %198 = call fastcc i32 @skip_icc_profile(ptr noundef %1, ptr noundef %34)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %try_parse.exit.thread, label %200

200:                                              ; preds = %197
  store i32 1, ptr %192, align 8, !tbaa !66
  %.val.i.i = load i32, ptr %188, align 8, !tbaa !65
  %201 = sub nsw i32 0, %.val.i.i
  %202 = and i32 %201, 7
  %.not.i87.i = icmp eq i32 %202, 0
  br i1 %.not.i87.i, label %align_get_bits.exit.i, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %184, align 8, !tbaa !63
  %205 = add i32 %202, %.val.i.i
  %206 = tail call i32 @llvm.umin.i32(i32 %204, i32 %205)
  store i32 %206, ptr %188, align 8, !tbaa !65
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %203, %200
  %.val.i = phi i32 [ %.val.i.i, %200 ], [ %206, %203 ]
  %207 = sext i32 %.val.i to i64
  store i64 %207, ptr %80, align 8, !tbaa !25
  %.val82.pre.i = load i32, ptr %182, align 4, !tbaa !62
  br label %208

208:                                              ; preds = %align_get_bits.exit.i, %194, %189
  %.val82.i = phi i32 [ %.val82.pre.i, %align_get_bits.exit.i ], [ %179, %194 ], [ %179, %189 ]
  %.val81.i = phi i32 [ %.val.i, %align_get_bits.exit.i ], [ %.0.i.i86.i, %194 ], [ %.0.i.i86.i, %189 ]
  %.not97.i = icmp sgt i32 %.val82.i, %.val81.i
  br i1 %.not97.i, label %.preheader.i, label %try_parse.exit.thread

.preheader.i:                                     ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !60
  %.pre154.i = load i32, ptr %184, align 8, !tbaa !63
  br label %297

297:                                              ; preds = %1418, %.preheader.i
  %298 = phi i32 [ %.pre154.i, %.preheader.i ], [ %1420, %1418 ]
  %299 = phi ptr [ %.pre.i, %.preheader.i ], [ %1342, %1418 ]
  %.val338.i.i = phi i32 [ %.val81.i, %.preheader.i ], [ %1423, %1418 ]
  %300 = load i32, ptr %210, align 4, !tbaa !68
  %301 = load i32, ptr %211, align 4, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i32 1, ptr %212, align 4, !tbaa !70
  %302 = lshr i32 %.val338.i.i, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !28
  %306 = icmp slt i32 %.val338.i.i, %298
  %307 = zext i1 %306 to i32
  %spec.select.i.i.i = add i32 %.val338.i.i, %307
  %308 = zext i8 %305 to i32
  %309 = and i32 %.val338.i.i, 7
  store i32 %spec.select.i.i.i, ptr %188, align 8, !tbaa !65
  %310 = shl nuw nsw i32 1, %309
  %311 = and i32 %310, %308
  %.not.i88.i = icmp eq i32 %311, 0
  br i1 %.not.i88.i, label %312, label %.thread559.i.i

312:                                              ; preds = %297
  %313 = lshr i32 %spec.select.i.i.i, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 %314
  %316 = load i32, ptr %315, align 1, !tbaa !28
  %317 = and i32 %spec.select.i.i.i, 7
  %318 = lshr i32 %316, %317
  %319 = and i32 %318, 3
  %320 = add i32 %spec.select.i.i.i, 2
  %321 = call i32 @llvm.umin.i32(i32 %298, i32 %320)
  store i32 %321, ptr %188, align 8, !tbaa !65
  store i32 %319, ptr %209, align 4, !tbaa !71
  %322 = lshr i32 %321, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !28
  %326 = icmp slt i32 %321, %298
  %327 = zext i1 %326 to i32
  %spec.select.i361.i.i = add i32 %321, %327
  %328 = zext i8 %325 to i32
  %329 = and i32 %321, 7
  %330 = lshr i32 %328, %329
  %331 = and i32 %330, 1
  store i32 %spec.select.i361.i.i, ptr %188, align 8, !tbaa !65
  store i32 %331, ptr %213, align 4, !tbaa !72
  %332 = call fastcc i64 @jxl_u64(ptr noundef nonnull %34)
  %333 = load i32, ptr %214, align 4, !tbaa !73
  %.not263.i.i = icmp eq i32 %333, 0
  br i1 %.not263.i.i, label %334, label %.thread.i.i

334:                                              ; preds = %312
  %335 = load i32, ptr %188, align 8, !tbaa !65
  %336 = load ptr, ptr %34, align 8, !tbaa !60
  %337 = lshr i32 %335, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !28
  %341 = load i32, ptr %184, align 8, !tbaa !63
  %342 = icmp slt i32 %335, %341
  %343 = zext i1 %342 to i32
  %spec.select.i362.i.i = add i32 %335, %343
  store i32 %spec.select.i362.i.i, ptr %188, align 8, !tbaa !65
  %344 = and i64 %332, 32
  %.not264.i.i = icmp eq i64 %344, 0
  br i1 %.not264.i.i, label %346, label %.thread493.i.i

.thread.i.i:                                      ; preds = %312
  %345 = and i64 %332, 32
  %.not264481.i.i = icmp eq i64 %345, 0
  br i1 %.not264481.i.i, label %.thread..thread483_crit_edge.i.i, label %.thread485.i.i

.thread..thread483_crit_edge.i.i:                 ; preds = %.thread.i.i
  %.pre.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.pre660.i.i = load i32, ptr %184, align 8, !tbaa !63
  %.pre661.i.i = load ptr, ptr %34, align 8, !tbaa !60
  br label %.thread483.i.i

346:                                              ; preds = %334
  %347 = and i32 %335, 7
  %348 = zext i8 %340 to i32
  %349 = shl nuw nsw i32 1, %347
  %350 = and i32 %349, %348
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.thread483.i.i, label %352

352:                                              ; preds = %346
  %353 = add i32 %spec.select.i362.i.i, 6
  %354 = call i32 @llvm.umin.i32(i32 %341, i32 %353)
  store i32 %354, ptr %188, align 8, !tbaa !65
  br label %.thread483.i.i

.thread483.i.i:                                   ; preds = %352, %346, %.thread..thread483_crit_edge.i.i
  %355 = phi ptr [ %.pre661.i.i, %.thread..thread483_crit_edge.i.i ], [ %336, %352 ], [ %336, %346 ]
  %356 = phi i32 [ %.pre660.i.i, %.thread..thread483_crit_edge.i.i ], [ %341, %352 ], [ %341, %346 ]
  %357 = phi i32 [ %.pre.i.i, %.thread..thread483_crit_edge.i.i ], [ %354, %352 ], [ %spec.select.i362.i.i, %346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 16, !tbaa !9
  store i32 2, ptr %215, align 4, !tbaa !9
  store i32 4, ptr %216, align 8, !tbaa !9
  store i32 8, ptr %217, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %358 = lshr i32 %357, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %361 = load i32, ptr %360, align 1, !tbaa !28
  %362 = and i32 %357, 7
  %363 = lshr i32 %361, %362
  %364 = and i32 %363, 3
  %365 = add i32 %357, 2
  %366 = call i32 @llvm.umin.i32(i32 %356, i32 %365)
  store i32 %366, ptr %188, align 8, !tbaa !65
  %367 = zext nneg i32 %364 to i64
  %368 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %367
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %.not.i.i.i = icmp eq i32 %371, 0
  br i1 %.not.i.i.i, label %jxl_u32.exit.i.i, label %372

372:                                              ; preds = %.thread483.i.i
  %373 = icmp slt i32 %371, 26
  %374 = lshr i32 %366, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !28
  %378 = and i32 %366, 7
  %379 = lshr i32 %377, %378
  br i1 %373, label %380, label %386

380:                                              ; preds = %372
  %381 = sub i32 32, %371
  %382 = lshr i32 -1, %381
  %383 = and i32 %379, %382
  %384 = add i32 %371, %366
  %385 = call i32 @llvm.umin.i32(i32 %356, i32 %384)
  br label %get_bits_long.exit.i.i

386:                                              ; preds = %372
  %387 = and i32 %379, 65535
  %388 = add i32 %366, 16
  %389 = call i32 @llvm.umin.i32(i32 %356, i32 %388)
  store i32 %389, ptr %188, align 8, !tbaa !65
  %390 = lshr i32 %389, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %355, i64 %391
  %393 = load i32, ptr %392, align 1, !tbaa !28
  %394 = and i32 %389, 7
  %395 = lshr i32 %393, %394
  %396 = sub nsw i32 48, %371
  %397 = lshr i32 -1, %396
  %398 = and i32 %395, %397
  %399 = add i32 %389, -16
  %400 = add i32 %399, %371
  %401 = call i32 @llvm.umin.i32(i32 %356, i32 %400)
  %402 = shl i32 %398, 16
  %403 = or disjoint i32 %402, %387
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %386, %380
  %.sink.i91.i = phi i32 [ %385, %380 ], [ %401, %386 ]
  %.0.i364.i.i = phi i32 [ %383, %380 ], [ %403, %386 ]
  %404 = add i32 %.0.i364.i.i, %369
  br label %jxl_u32.exit.i.i

jxl_u32.exit.i.i:                                 ; preds = %get_bits_long.exit.i.i, %.thread483.i.i
  %405 = phi i32 [ %.sink.i91.i, %get_bits_long.exit.i.i ], [ %366, %.thread483.i.i ]
  %.0.i.i92.i = phi i32 [ %404, %get_bits_long.exit.i.i ], [ %369, %.thread483.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %406 = load i32, ptr %218, align 4, !tbaa !74
  %407 = shl i32 %406, 1
  %408 = sub nsw i32 0, %405
  %409 = sub nsw i32 %356, %405
  %410 = icmp slt i32 %407, %408
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %407, i32 %409)
  %.0.i.i.i.i = select i1 %410, i32 %408, i32 %..i.i.i.i
  %411 = add nsw i32 %.0.i.i.i.i, %405
  store i32 %411, ptr %188, align 8, !tbaa !65
  %.val360.i.i = load i32, ptr %182, align 4, !tbaa !62
  %412 = icmp slt i32 %.val360.i.i, %411
  br i1 %412, label %try_parse.exit.thread, label %413

413:                                              ; preds = %jxl_u32.exit.i.i
  %.not100.i = icmp eq i32 %331, 0
  br i1 %.not100.i, label %426, label %.thread485._crit_edge.i.i

.thread493.i.i:                                   ; preds = %334
  %.not99.i = icmp eq i32 %331, 0
  br i1 %.not99.i, label %.thread495.i.i, label %.thread485._crit_edge.i.i

.thread485.i.i:                                   ; preds = %.thread.i.i
  %.not98.i = icmp eq i32 %331, 0
  %.pre664.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.pre665.i.i = load i32, ptr %184, align 8, !tbaa !63
  %.pre666.i.i = load ptr, ptr %34, align 8, !tbaa !60
  br i1 %.not98.i, label %.thread490.i.i, label %.thread485._crit_edge.i.i

.thread485._crit_edge.i.i:                        ; preds = %.thread485.i.i, %.thread493.i.i, %413
  %414 = phi ptr [ %355, %413 ], [ %336, %.thread493.i.i ], [ %.pre666.i.i, %.thread485.i.i ]
  %415 = phi i32 [ %356, %413 ], [ %341, %.thread493.i.i ], [ %.pre665.i.i, %.thread485.i.i ]
  %416 = phi i32 [ %411, %413 ], [ %spec.select.i362.i.i, %.thread493.i.i ], [ %.pre664.i.i, %.thread485.i.i ]
  %.1244489.i.i = phi i32 [ %.0.i.i92.i, %413 ], [ 1, %.thread493.i.i ], [ 1, %.thread485.i.i ]
  %417 = lshr i32 %416, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !28
  %421 = and i32 %416, 7
  %422 = lshr i32 %420, %421
  %423 = and i32 %422, 3
  %424 = add i32 %416, 2
  %425 = call i32 @llvm.umin.i32(i32 %415, i32 %424)
  br label %.thread495.sink.split.i.i

426:                                              ; preds = %413
  br i1 %.not263.i.i, label %.thread495.i.i, label %.thread490.i.i

.thread490.i.i:                                   ; preds = %426, %.thread485.i.i
  %.pre667.pre.i.i = phi ptr [ %355, %426 ], [ %.pre666.i.i, %.thread485.i.i ]
  %427 = phi i32 [ %356, %426 ], [ %.pre665.i.i, %.thread485.i.i ]
  %428 = phi i32 [ %411, %426 ], [ %.pre664.i.i, %.thread485.i.i ]
  %.1244488492.i.i = phi i32 [ %.0.i.i92.i, %426 ], [ 1, %.thread485.i.i ]
  %429 = add i32 %428, 6
  %430 = call i32 @llvm.umin.i32(i32 %427, i32 %429)
  br label %.thread495.sink.split.i.i

.thread495.sink.split.i.i:                        ; preds = %.thread490.i.i, %.thread485._crit_edge.i.i
  %.sink724.i.i = phi i32 [ %430, %.thread490.i.i ], [ %425, %.thread485._crit_edge.i.i ]
  %.pre667.ph.i.i = phi ptr [ %.pre667.pre.i.i, %.thread490.i.i ], [ %414, %.thread485._crit_edge.i.i ]
  %.ph.i.i = phi i32 [ 0, %.thread490.i.i ], [ 1, %.thread485._crit_edge.i.i ]
  %.ph722.i.i = phi i32 [ %427, %.thread490.i.i ], [ %415, %.thread485._crit_edge.i.i ]
  %.1244487.ph.i.i = phi i32 [ %.1244488492.i.i, %.thread490.i.i ], [ %.1244489.i.i, %.thread485._crit_edge.i.i ]
  %.1224.ph.i.i = phi i32 [ 1, %.thread490.i.i ], [ %423, %.thread485._crit_edge.i.i ]
  store i32 %.sink724.i.i, ptr %188, align 8, !tbaa !65
  br label %.thread495.i.i

.thread495.i.i:                                   ; preds = %.thread495.sink.split.i.i, %426, %.thread493.i.i
  %.pre667.i.i = phi ptr [ %355, %426 ], [ %336, %.thread493.i.i ], [ %.pre667.ph.i.i, %.thread495.sink.split.i.i ]
  %431 = phi i32 [ 0, %426 ], [ 0, %.thread493.i.i ], [ %.ph.i.i, %.thread495.sink.split.i.i ]
  %432 = phi i32 [ %356, %426 ], [ %341, %.thread493.i.i ], [ %.ph722.i.i, %.thread495.sink.split.i.i ]
  %433 = phi i32 [ %411, %426 ], [ %spec.select.i362.i.i, %.thread493.i.i ], [ %.sink724.i.i, %.thread495.sink.split.i.i ]
  %.1244487.i.i = phi i32 [ %.0.i.i92.i, %426 ], [ 1, %.thread493.i.i ], [ %.1244487.ph.i.i, %.thread495.sink.split.i.i ]
  %.1224.i.i = phi i32 [ 1, %426 ], [ 1, %.thread493.i.i ], [ %.1224.ph.i.i, %.thread495.sink.split.i.i ]
  %.not267.i.i = icmp eq i32 %319, 2
  br i1 %.not267.i.i, label %.thread497.i.i, label %434

434:                                              ; preds = %.thread495.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 16, !tbaa !9
  store i32 2, ptr %219, align 4, !tbaa !9
  store i32 3, ptr %220, align 8, !tbaa !9
  store i32 4, ptr %221, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 16, !tbaa !9
  store i32 0, ptr %222, align 4, !tbaa !9
  store i32 0, ptr %223, align 8, !tbaa !9
  store i32 3, ptr %224, align 4, !tbaa !9
  %435 = lshr i32 %433, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %436
  %438 = load i32, ptr %437, align 1, !tbaa !28
  %439 = and i32 %433, 7
  %440 = lshr i32 %438, %439
  %441 = and i32 %440, 3
  %442 = add i32 %433, 2
  %443 = call i32 @llvm.umin.i32(i32 %432, i32 %442)
  store i32 %443, ptr %188, align 8, !tbaa !65
  %444 = zext nneg i32 %441 to i64
  %445 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !9
  %447 = getelementptr inbounds nuw [4 x i32], ptr %30, i64 0, i64 %444
  %448 = load i32, ptr %447, align 4, !tbaa !9
  %.not.i302.i.i = icmp eq i32 %448, 0
  br i1 %.not.i302.i.i, label %jxl_u32.exit304.i.i, label %449

449:                                              ; preds = %434
  %450 = icmp slt i32 %448, 26
  %451 = lshr i32 %443, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !28
  %455 = and i32 %443, 7
  %456 = lshr i32 %454, %455
  br i1 %450, label %457, label %463

457:                                              ; preds = %449
  %458 = sub i32 32, %448
  %459 = lshr i32 -1, %458
  %460 = and i32 %456, %459
  %461 = add i32 %448, %443
  %462 = call i32 @llvm.umin.i32(i32 %432, i32 %461)
  br label %get_bits_long.exit367.i.i

463:                                              ; preds = %449
  %464 = and i32 %456, 65535
  %465 = add i32 %443, 16
  %466 = call i32 @llvm.umin.i32(i32 %432, i32 %465)
  store i32 %466, ptr %188, align 8, !tbaa !65
  %467 = lshr i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !28
  %471 = and i32 %466, 7
  %472 = lshr i32 %470, %471
  %473 = sub nsw i32 48, %448
  %474 = lshr i32 -1, %473
  %475 = and i32 %472, %474
  %476 = add i32 %466, -16
  %477 = add i32 %476, %448
  %478 = call i32 @llvm.umin.i32(i32 %432, i32 %477)
  %479 = shl i32 %475, 16
  %480 = or disjoint i32 %479, %464
  br label %get_bits_long.exit367.i.i

get_bits_long.exit367.i.i:                        ; preds = %463, %457
  %.sink650.i.i = phi i32 [ %462, %457 ], [ %478, %463 ]
  %.0.i366.i.i = phi i32 [ %460, %457 ], [ %480, %463 ]
  store i32 %.sink650.i.i, ptr %188, align 8, !tbaa !65
  %481 = add i32 %.0.i366.i.i, %446
  br label %jxl_u32.exit304.i.i

jxl_u32.exit304.i.i:                              ; preds = %get_bits_long.exit367.i.i, %434
  %482 = phi i32 [ %.sink650.i.i, %get_bits_long.exit367.i.i ], [ %443, %434 ]
  %.0.i303.i.i = phi i32 [ %481, %get_bits_long.exit367.i.i ], [ %446, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not268.i.i = icmp eq i32 %.0.i303.i.i, 1
  br i1 %.not268.i.i, label %.loopexit616.i.i, label %483

483:                                              ; preds = %jxl_u32.exit304.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 16, !tbaa !9
  store i32 1, ptr %225, align 4, !tbaa !9
  store i32 2, ptr %226, align 8, !tbaa !9
  store i32 3, ptr %227, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 16, !tbaa !9
  store i32 0, ptr %228, align 4, !tbaa !9
  store i32 0, ptr %229, align 8, !tbaa !9
  store i32 1, ptr %230, align 4, !tbaa !9
  %484 = lshr i32 %482, 3
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %485
  %487 = load i32, ptr %486, align 1, !tbaa !28
  %488 = and i32 %482, 7
  %489 = lshr i32 %487, %488
  %490 = and i32 %489, 3
  %491 = add i32 %482, 2
  %492 = call i32 @llvm.umin.i32(i32 %432, i32 %491)
  store i32 %492, ptr %188, align 8, !tbaa !65
  %493 = zext nneg i32 %490 to i64
  %494 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !9
  %496 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %493
  %497 = load i32, ptr %496, align 4, !tbaa !9
  %.not.i305.i.i = icmp eq i32 %497, 0
  br i1 %.not.i305.i.i, label %jxl_u32.exit307.i.i, label %498

498:                                              ; preds = %483
  %499 = icmp slt i32 %497, 26
  %500 = lshr i32 %492, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %501
  %503 = load i32, ptr %502, align 1, !tbaa !28
  %504 = and i32 %492, 7
  %505 = lshr i32 %503, %504
  br i1 %499, label %506, label %512

506:                                              ; preds = %498
  %507 = sub i32 32, %497
  %508 = lshr i32 -1, %507
  %509 = and i32 %505, %508
  %510 = add i32 %497, %492
  %511 = call i32 @llvm.umin.i32(i32 %432, i32 %510)
  br label %get_bits_long.exit370.i.i

512:                                              ; preds = %498
  %513 = and i32 %505, 65535
  %514 = add i32 %492, 16
  %515 = call i32 @llvm.umin.i32(i32 %432, i32 %514)
  store i32 %515, ptr %188, align 8, !tbaa !65
  %516 = lshr i32 %515, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %517
  %519 = load i32, ptr %518, align 1, !tbaa !28
  %520 = and i32 %515, 7
  %521 = lshr i32 %519, %520
  %522 = sub nsw i32 48, %497
  %523 = lshr i32 -1, %522
  %524 = and i32 %521, %523
  %525 = add i32 %515, -16
  %526 = add i32 %525, %497
  %527 = call i32 @llvm.umin.i32(i32 %432, i32 %526)
  %528 = shl i32 %524, 16
  %529 = or disjoint i32 %528, %513
  br label %get_bits_long.exit370.i.i

get_bits_long.exit370.i.i:                        ; preds = %512, %506
  %.sink651.i.i = phi i32 [ %511, %506 ], [ %527, %512 ]
  %.0.i369.i.i = phi i32 [ %509, %506 ], [ %529, %512 ]
  %530 = add i32 %.0.i369.i.i, %495
  br label %jxl_u32.exit307.i.i

jxl_u32.exit307.i.i:                              ; preds = %get_bits_long.exit370.i.i, %483
  %531 = phi i32 [ %.sink651.i.i, %get_bits_long.exit370.i.i ], [ %492, %483 ]
  %.0.i306.i.i = phi i32 [ %530, %get_bits_long.exit370.i.i ], [ %495, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %532 = shl i32 %.0.i303.i.i, 1
  %533 = add i32 %532, -2
  %534 = add i32 %533, %531
  %535 = call i32 @llvm.umin.i32(i32 %432, i32 %534)
  %536 = shl nsw i32 %.0.i306.i.i, 1
  %537 = add i32 %535, %536
  %538 = call i32 @llvm.umin.i32(i32 %432, i32 %537)
  store i32 %538, ptr %188, align 8, !tbaa !65
  %539 = icmp sgt i32 %.0.i306.i.i, 0
  br i1 %539, label %.lr.ph.i.i, label %.loopexit616.i.i

.lr.ph.i.i:                                       ; preds = %jxl_u32.exit307.i.i, %jxl_u32.exit310.i.i
  %540 = phi i32 [ %563, %jxl_u32.exit310.i.i ], [ %538, %jxl_u32.exit307.i.i ]
  %.0227624.i.i = phi i32 [ %564, %jxl_u32.exit310.i.i ], [ 0, %jxl_u32.exit307.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 16, !tbaa !9
  store i32 0, ptr %231, align 4, !tbaa !9
  store i32 0, ptr %232, align 8, !tbaa !9
  store i32 3, ptr %233, align 4, !tbaa !9
  %541 = lshr i32 %540, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %542
  %544 = load i32, ptr %543, align 1, !tbaa !28
  %545 = and i32 %540, 7
  %546 = lshr i32 %544, %545
  %547 = and i32 %546, 3
  %548 = add i32 %540, 2
  %549 = call i32 @llvm.umin.i32(i32 %432, i32 %548)
  store i32 %549, ptr %188, align 8, !tbaa !65
  %550 = zext nneg i32 %547 to i64
  %551 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !9
  %.not.i308.i.i = icmp eq i32 %552, 0
  br i1 %.not.i308.i.i, label %jxl_u32.exit310.i.i, label %553

553:                                              ; preds = %.lr.ph.i.i
  %554 = icmp slt i32 %552, 26
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = add i32 %552, %549
  br label %jxl_u32.exit310.sink.split.i.i

557:                                              ; preds = %553
  %558 = add i32 %549, 16
  %559 = call i32 @llvm.umin.i32(i32 %432, i32 %558)
  %560 = add i32 %559, -16
  %561 = add i32 %560, %552
  br label %jxl_u32.exit310.sink.split.i.i

jxl_u32.exit310.sink.split.i.i:                   ; preds = %557, %555
  %.sink727.i.i = phi i32 [ %561, %557 ], [ %556, %555 ]
  %562 = call i32 @llvm.umin.i32(i32 %432, i32 %.sink727.i.i)
  store i32 %562, ptr %188, align 8, !tbaa !65
  br label %jxl_u32.exit310.i.i

jxl_u32.exit310.i.i:                              ; preds = %jxl_u32.exit310.sink.split.i.i, %.lr.ph.i.i
  %563 = phi i32 [ %549, %.lr.ph.i.i ], [ %562, %jxl_u32.exit310.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %564 = add nuw nsw i32 %.0227624.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %564, %.0.i306.i.i
  br i1 %exitcond.not.i.i, label %.loopexit616.i.i, label %.lr.ph.i.i, !llvm.loop !75

.loopexit616.i.i:                                 ; preds = %jxl_u32.exit310.i.i, %jxl_u32.exit307.i.i, %jxl_u32.exit304.i.i
  %565 = phi i32 [ %538, %jxl_u32.exit307.i.i ], [ %482, %jxl_u32.exit304.i.i ], [ %563, %jxl_u32.exit310.i.i ]
  %566 = icmp eq i32 %319, 1
  br i1 %566, label %.thread501.i.i, label %.thread497.i.i

.thread501.i.i:                                   ; preds = %.loopexit616.i.i
  %567 = lshr i32 %565, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !28
  %571 = and i32 %565, 7
  %572 = lshr i32 %570, %571
  %573 = and i32 %572, 3
  %574 = add i32 %565, 2
  %575 = call i32 @llvm.umin.i32(i32 %432, i32 %574)
  store i32 %575, ptr %188, align 8, !tbaa !65
  %576 = mul nuw nsw i32 %573, 3
  %577 = add nuw nsw i32 %576, 3
  br label %792

.thread497.i.i:                                   ; preds = %.loopexit616.i.i, %.thread495.i.i
  %578 = phi i32 [ %565, %.loopexit616.i.i ], [ %433, %.thread495.i.i ]
  %.1221500.i.i = phi i32 [ %.0.i303.i.i, %.loopexit616.i.i ], [ 1, %.thread495.i.i ]
  %579 = lshr i32 %578, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !28
  %583 = icmp slt i32 %578, %432
  %584 = zext i1 %583 to i32
  %spec.select.i374.i.i = add i32 %578, %584
  %585 = zext i8 %582 to i32
  %586 = and i32 %578, 7
  store i32 %spec.select.i374.i.i, ptr %188, align 8, !tbaa !65
  %587 = shl nuw nsw i32 1, %586
  %588 = and i32 %587, %585
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %792, label %590

590:                                              ; preds = %.thread497.i.i
  br i1 %.not267.i.i, label %694, label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 16, !tbaa !9
  store i32 256, ptr %234, align 4, !tbaa !9
  store i32 2304, ptr %235, align 8, !tbaa !9
  store i32 18688, ptr %236, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 8, ptr %25, align 16, !tbaa !9
  store i32 11, ptr %237, align 4, !tbaa !9
  store i32 14, ptr %238, align 8, !tbaa !9
  store i32 30, ptr %239, align 4, !tbaa !9
  %592 = lshr i32 %spec.select.i374.i.i, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %593
  %595 = load i32, ptr %594, align 1, !tbaa !28
  %596 = and i32 %spec.select.i374.i.i, 7
  %597 = lshr i32 %595, %596
  %598 = and i32 %597, 3
  %599 = add i32 %spec.select.i374.i.i, 2
  %600 = call i32 @llvm.umin.i32(i32 %432, i32 %599)
  store i32 %600, ptr %188, align 8, !tbaa !65
  %601 = zext nneg i32 %598 to i64
  %602 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !9
  %604 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %601
  %605 = load i32, ptr %604, align 4, !tbaa !9
  %.not.i311.i.i = icmp eq i32 %605, 0
  br i1 %.not.i311.i.i, label %jxl_u32.exit313.i.i, label %606

606:                                              ; preds = %591
  %607 = icmp slt i32 %605, 26
  %608 = lshr i32 %600, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %609
  %611 = load i32, ptr %610, align 1, !tbaa !28
  %612 = and i32 %600, 7
  %613 = lshr i32 %611, %612
  br i1 %607, label %614, label %620

614:                                              ; preds = %606
  %615 = sub i32 32, %605
  %616 = lshr i32 -1, %615
  %617 = and i32 %613, %616
  %618 = add i32 %605, %600
  %619 = call i32 @llvm.umin.i32(i32 %432, i32 %618)
  br label %get_bits_long.exit377.i.i

620:                                              ; preds = %606
  %621 = and i32 %613, 65535
  %622 = add i32 %600, 16
  %623 = call i32 @llvm.umin.i32(i32 %432, i32 %622)
  store i32 %623, ptr %188, align 8, !tbaa !65
  %624 = lshr i32 %623, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !28
  %628 = and i32 %623, 7
  %629 = lshr i32 %627, %628
  %630 = sub nsw i32 48, %605
  %631 = lshr i32 -1, %630
  %632 = and i32 %629, %631
  %633 = add i32 %623, -16
  %634 = add i32 %633, %605
  %635 = call i32 @llvm.umin.i32(i32 %432, i32 %634)
  %636 = shl i32 %632, 16
  %637 = or disjoint i32 %636, %621
  br label %get_bits_long.exit377.i.i

get_bits_long.exit377.i.i:                        ; preds = %620, %614
  %.sink652.i.i = phi i32 [ %619, %614 ], [ %635, %620 ]
  %.0.i376.i.i = phi i32 [ %617, %614 ], [ %637, %620 ]
  store i32 %.sink652.i.i, ptr %188, align 8, !tbaa !65
  %638 = add i32 %.0.i376.i.i, %603
  br label %jxl_u32.exit313.i.i

jxl_u32.exit313.i.i:                              ; preds = %get_bits_long.exit377.i.i, %591
  %639 = phi i32 [ %.sink652.i.i, %get_bits_long.exit377.i.i ], [ %600, %591 ]
  %.0.i312.i.i = phi i32 [ %638, %get_bits_long.exit377.i.i ], [ %603, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 16, !tbaa !9
  store i32 256, ptr %240, align 4, !tbaa !9
  store i32 2304, ptr %241, align 8, !tbaa !9
  store i32 18688, ptr %242, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 8, ptr %23, align 16, !tbaa !9
  store i32 11, ptr %243, align 4, !tbaa !9
  store i32 14, ptr %244, align 8, !tbaa !9
  store i32 30, ptr %245, align 4, !tbaa !9
  %640 = lshr i32 %639, 3
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %641
  %643 = load i32, ptr %642, align 1, !tbaa !28
  %644 = and i32 %639, 7
  %645 = lshr i32 %643, %644
  %646 = and i32 %645, 3
  %647 = add i32 %639, 2
  %648 = call i32 @llvm.umin.i32(i32 %432, i32 %647)
  store i32 %648, ptr %188, align 8, !tbaa !65
  %649 = zext nneg i32 %646 to i64
  %650 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !9
  %652 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %649
  %653 = load i32, ptr %652, align 4, !tbaa !9
  %.not.i314.i.i = icmp eq i32 %653, 0
  br i1 %.not.i314.i.i, label %jxl_u32.exit316.i.i, label %654

654:                                              ; preds = %jxl_u32.exit313.i.i
  %655 = icmp slt i32 %653, 26
  %656 = lshr i32 %648, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %657
  %659 = load i32, ptr %658, align 1, !tbaa !28
  %660 = and i32 %648, 7
  %661 = lshr i32 %659, %660
  br i1 %655, label %662, label %668

662:                                              ; preds = %654
  %663 = sub i32 32, %653
  %664 = lshr i32 -1, %663
  %665 = and i32 %661, %664
  %666 = add i32 %653, %648
  %667 = call i32 @llvm.umin.i32(i32 %432, i32 %666)
  br label %get_bits_long.exit380.i.i

668:                                              ; preds = %654
  %669 = and i32 %661, 65535
  %670 = add i32 %648, 16
  %671 = call i32 @llvm.umin.i32(i32 %432, i32 %670)
  store i32 %671, ptr %188, align 8, !tbaa !65
  %672 = lshr i32 %671, 3
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %673
  %675 = load i32, ptr %674, align 1, !tbaa !28
  %676 = and i32 %671, 7
  %677 = lshr i32 %675, %676
  %678 = sub nsw i32 48, %653
  %679 = lshr i32 -1, %678
  %680 = and i32 %677, %679
  %681 = add i32 %671, -16
  %682 = add i32 %681, %653
  %683 = call i32 @llvm.umin.i32(i32 %432, i32 %682)
  %684 = shl i32 %680, 16
  %685 = or disjoint i32 %684, %669
  br label %get_bits_long.exit380.i.i

get_bits_long.exit380.i.i:                        ; preds = %668, %662
  %.sink653.i.i = phi i32 [ %667, %662 ], [ %683, %668 ]
  %.0.i379.i.i = phi i32 [ %665, %662 ], [ %685, %668 ]
  store i32 %.sink653.i.i, ptr %188, align 8, !tbaa !65
  %686 = add i32 %.0.i379.i.i, %651
  br label %jxl_u32.exit316.i.i

jxl_u32.exit316.i.i:                              ; preds = %get_bits_long.exit380.i.i, %jxl_u32.exit313.i.i
  %687 = phi i32 [ %.sink653.i.i, %get_bits_long.exit380.i.i ], [ %648, %jxl_u32.exit313.i.i ]
  %.0.i315.i.i = phi i32 [ %686, %get_bits_long.exit380.i.i ], [ %651, %jxl_u32.exit313.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %688 = and i32 %.0.i312.i.i, 1
  %sext.i.i = sub nsw i32 0, %688
  %689 = xor i32 %.0.i312.i.i, %sext.i.i
  %690 = and i32 %.0.i315.i.i, 1
  %sext273.i.i = sub nsw i32 0, %690
  %691 = xor i32 %.0.i315.i.i, %sext273.i.i
  %692 = icmp ult i32 %689, 2
  %693 = icmp ult i32 %691, 2
  %.not235.not.i = select i1 %692, i1 %693, i1 false
  br label %694

694:                                              ; preds = %jxl_u32.exit316.i.i, %590
  %695 = phi i32 [ %687, %jxl_u32.exit316.i.i ], [ %spec.select.i374.i.i, %590 ]
  %.0245.i.i = phi i1 [ %.not235.not.i, %jxl_u32.exit316.i.i ], [ true, %590 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 16, !tbaa !9
  store i32 256, ptr %246, align 4, !tbaa !9
  store i32 2304, ptr %247, align 8, !tbaa !9
  store i32 18688, ptr %248, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 8, ptr %21, align 16, !tbaa !9
  store i32 11, ptr %249, align 4, !tbaa !9
  store i32 14, ptr %250, align 8, !tbaa !9
  store i32 30, ptr %251, align 4, !tbaa !9
  %696 = lshr i32 %695, 3
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %697
  %699 = load i32, ptr %698, align 1, !tbaa !28
  %700 = and i32 %695, 7
  %701 = lshr i32 %699, %700
  %702 = and i32 %701, 3
  %703 = add i32 %695, 2
  %704 = call i32 @llvm.umin.i32(i32 %432, i32 %703)
  store i32 %704, ptr %188, align 8, !tbaa !65
  %705 = zext nneg i32 %702 to i64
  %706 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !9
  %708 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %705
  %709 = load i32, ptr %708, align 4, !tbaa !9
  %.not.i317.i.i = icmp eq i32 %709, 0
  br i1 %.not.i317.i.i, label %jxl_u32.exit319.i.i, label %710

710:                                              ; preds = %694
  %711 = icmp slt i32 %709, 26
  %712 = lshr i32 %704, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !28
  %716 = and i32 %704, 7
  %717 = lshr i32 %715, %716
  br i1 %711, label %718, label %724

718:                                              ; preds = %710
  %719 = sub i32 32, %709
  %720 = lshr i32 -1, %719
  %721 = and i32 %717, %720
  %722 = add i32 %709, %704
  %723 = call i32 @llvm.umin.i32(i32 %432, i32 %722)
  br label %get_bits_long.exit383.i.i

724:                                              ; preds = %710
  %725 = and i32 %717, 65535
  %726 = add i32 %704, 16
  %727 = call i32 @llvm.umin.i32(i32 %432, i32 %726)
  store i32 %727, ptr %188, align 8, !tbaa !65
  %728 = lshr i32 %727, 3
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %729
  %731 = load i32, ptr %730, align 1, !tbaa !28
  %732 = and i32 %727, 7
  %733 = lshr i32 %731, %732
  %734 = sub nsw i32 48, %709
  %735 = lshr i32 -1, %734
  %736 = and i32 %733, %735
  %737 = add i32 %727, -16
  %738 = add i32 %737, %709
  %739 = call i32 @llvm.umin.i32(i32 %432, i32 %738)
  %740 = shl i32 %736, 16
  %741 = or disjoint i32 %740, %725
  br label %get_bits_long.exit383.i.i

get_bits_long.exit383.i.i:                        ; preds = %724, %718
  %.sink654.i.i = phi i32 [ %723, %718 ], [ %739, %724 ]
  %.0.i382.i.i = phi i32 [ %721, %718 ], [ %741, %724 ]
  store i32 %.sink654.i.i, ptr %188, align 8, !tbaa !65
  %742 = add i32 %.0.i382.i.i, %707
  br label %jxl_u32.exit319.i.i

jxl_u32.exit319.i.i:                              ; preds = %get_bits_long.exit383.i.i, %694
  %743 = phi i32 [ %.sink654.i.i, %get_bits_long.exit383.i.i ], [ %704, %694 ]
  %.0.i318.i.i = phi i32 [ %742, %get_bits_long.exit383.i.i ], [ %707, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 16, !tbaa !9
  store i32 256, ptr %252, align 4, !tbaa !9
  store i32 2304, ptr %253, align 8, !tbaa !9
  store i32 18688, ptr %254, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 8, ptr %19, align 16, !tbaa !9
  store i32 11, ptr %255, align 4, !tbaa !9
  store i32 14, ptr %256, align 8, !tbaa !9
  store i32 30, ptr %257, align 4, !tbaa !9
  %744 = lshr i32 %743, 3
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %745
  %747 = load i32, ptr %746, align 1, !tbaa !28
  %748 = and i32 %743, 7
  %749 = lshr i32 %747, %748
  %750 = and i32 %749, 3
  %751 = add i32 %743, 2
  %752 = call i32 @llvm.umin.i32(i32 %432, i32 %751)
  store i32 %752, ptr %188, align 8, !tbaa !65
  %753 = zext nneg i32 %750 to i64
  %754 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !9
  %756 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %753
  %757 = load i32, ptr %756, align 4, !tbaa !9
  %.not.i320.i.i = icmp eq i32 %757, 0
  br i1 %.not.i320.i.i, label %jxl_u32.exit322.i.i, label %758

758:                                              ; preds = %jxl_u32.exit319.i.i
  %759 = icmp slt i32 %757, 26
  %760 = lshr i32 %752, 3
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %761
  %763 = load i32, ptr %762, align 1, !tbaa !28
  %764 = and i32 %752, 7
  %765 = lshr i32 %763, %764
  br i1 %759, label %766, label %772

766:                                              ; preds = %758
  %767 = sub i32 32, %757
  %768 = lshr i32 -1, %767
  %769 = and i32 %765, %768
  %770 = add i32 %757, %752
  %771 = call i32 @llvm.umin.i32(i32 %432, i32 %770)
  br label %get_bits_long.exit386.i.i

772:                                              ; preds = %758
  %773 = and i32 %765, 65535
  %774 = add i32 %752, 16
  %775 = call i32 @llvm.umin.i32(i32 %432, i32 %774)
  store i32 %775, ptr %188, align 8, !tbaa !65
  %776 = lshr i32 %775, 3
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %777
  %779 = load i32, ptr %778, align 1, !tbaa !28
  %780 = and i32 %775, 7
  %781 = lshr i32 %779, %780
  %782 = sub nsw i32 48, %757
  %783 = lshr i32 -1, %782
  %784 = and i32 %781, %783
  %785 = add i32 %775, -16
  %786 = add i32 %785, %757
  %787 = call i32 @llvm.umin.i32(i32 %432, i32 %786)
  %788 = shl i32 %784, 16
  %789 = or disjoint i32 %788, %773
  br label %get_bits_long.exit386.i.i

get_bits_long.exit386.i.i:                        ; preds = %772, %766
  %.sink655.i.i = phi i32 [ %771, %766 ], [ %787, %772 ]
  %.0.i385.i.i = phi i32 [ %769, %766 ], [ %789, %772 ]
  store i32 %.sink655.i.i, ptr %188, align 8, !tbaa !65
  %790 = add i32 %.0.i385.i.i, %755
  br label %jxl_u32.exit322.i.i

jxl_u32.exit322.i.i:                              ; preds = %get_bits_long.exit386.i.i, %jxl_u32.exit319.i.i
  %.val357669.i.i = phi i32 [ %.sink655.i.i, %get_bits_long.exit386.i.i ], [ %752, %jxl_u32.exit319.i.i ]
  %.0.i321.i.i = phi i32 [ %790, %get_bits_long.exit386.i.i ], [ %755, %jxl_u32.exit319.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not274.i.i = icmp uge i32 %.0.i318.i.i, %300
  %or.cond.i = select i1 %.0245.i.i, i1 %.not274.i.i, i1 false
  %791 = icmp uge i32 %.0.i321.i.i, %301
  %spec.select232.i = select i1 %or.cond.i, i1 %791, i1 false
  br label %792

792:                                              ; preds = %jxl_u32.exit322.i.i, %.thread497.i.i, %.thread501.i.i
  %.promoted625.i.i = phi i32 [ %spec.select.i374.i.i, %.thread497.i.i ], [ %575, %.thread501.i.i ], [ %.val357669.i.i, %jxl_u32.exit322.i.i ]
  %.1226506.i.i = phi i32 [ 0, %.thread497.i.i ], [ %577, %.thread501.i.i ], [ 0, %jxl_u32.exit322.i.i ]
  %.1221499505.i.i = phi i32 [ %.1221500.i.i, %.thread497.i.i ], [ %.0.i303.i.i, %.thread501.i.i ], [ %.1221500.i.i, %jxl_u32.exit322.i.i ]
  %.1250.i.i = phi i32 [ %300, %.thread497.i.i ], [ %300, %.thread501.i.i ], [ %.0.i318.i.i, %jxl_u32.exit322.i.i ]
  %.1248.i.i = phi i32 [ %301, %.thread497.i.i ], [ %301, %.thread501.i.i ], [ %.0.i321.i.i, %jxl_u32.exit322.i.i ]
  %.0238.i.i = phi i1 [ true, %.thread497.i.i ], [ true, %.thread501.i.i ], [ %spec.select232.i, %jxl_u32.exit322.i.i ]
  %.val358.i.i = load i32, ptr %182, align 4, !tbaa !62
  %793 = icmp slt i32 %.val358.i.i, %.promoted625.i.i
  br i1 %793, label %try_parse.exit.thread, label %794

794:                                              ; preds = %792
  switch i32 %319, label %.thread511.i.i [
    i32 0, label %795
    i32 3, label %795
  ]

795:                                              ; preds = %794, %794
  %796 = load i32, ptr %218, align 4, !tbaa !74
  %.not276.i.i = icmp ne i32 %796, 0
  br label %799

797:                                              ; preds = %887
  %798 = add nuw i32 %.0222627.i.i, 1
  %exitcond648.not.i.i = icmp eq i32 %.0222627.i.i, %796
  br i1 %exitcond648.not.i.i, label %889, label %799, !llvm.loop !77

799:                                              ; preds = %797, %795
  %.0222627.i.i = phi i32 [ 0, %795 ], [ %798, %797 ]
  %.0239626.i.i = phi i32 [ 1, %795 ], [ %.2241.i.i, %797 ]
  %800 = phi i32 [ %.promoted625.i.i, %795 ], [ %888, %797 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 16, !tbaa !9
  store i32 1, ptr %258, align 4, !tbaa !9
  store i32 2, ptr %259, align 8, !tbaa !9
  store i32 3, ptr %260, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 16, !tbaa !9
  store i32 0, ptr %261, align 4, !tbaa !9
  store i32 0, ptr %262, align 8, !tbaa !9
  store i32 2, ptr %263, align 4, !tbaa !9
  %801 = lshr i32 %800, 3
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %802
  %804 = load i32, ptr %803, align 1, !tbaa !28
  %805 = and i32 %800, 7
  %806 = lshr i32 %804, %805
  %807 = and i32 %806, 3
  %808 = add i32 %800, 2
  %809 = call i32 @llvm.umin.i32(i32 %432, i32 %808)
  store i32 %809, ptr %188, align 8, !tbaa !65
  %810 = zext nneg i32 %807 to i64
  %811 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !9
  %813 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %810
  %814 = load i32, ptr %813, align 4, !tbaa !9
  %.not.i323.i.i = icmp eq i32 %814, 0
  br i1 %.not.i323.i.i, label %jxl_u32.exit325.i.i, label %815

815:                                              ; preds = %799
  %816 = icmp slt i32 %814, 26
  %817 = lshr i32 %809, 3
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %818
  %820 = load i32, ptr %819, align 1, !tbaa !28
  %821 = and i32 %809, 7
  %822 = lshr i32 %820, %821
  br i1 %816, label %823, label %829

823:                                              ; preds = %815
  %824 = sub i32 32, %814
  %825 = lshr i32 -1, %824
  %826 = and i32 %822, %825
  %827 = add i32 %814, %809
  %828 = call i32 @llvm.umin.i32(i32 %432, i32 %827)
  br label %get_bits_long.exit389.i.i

829:                                              ; preds = %815
  %830 = and i32 %822, 65535
  %831 = add i32 %809, 16
  %832 = call i32 @llvm.umin.i32(i32 %432, i32 %831)
  store i32 %832, ptr %188, align 8, !tbaa !65
  %833 = lshr i32 %832, 3
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %834
  %836 = load i32, ptr %835, align 1, !tbaa !28
  %837 = and i32 %832, 7
  %838 = lshr i32 %836, %837
  %839 = sub nsw i32 48, %814
  %840 = lshr i32 -1, %839
  %841 = and i32 %838, %840
  %842 = add i32 %832, -16
  %843 = add i32 %842, %814
  %844 = call i32 @llvm.umin.i32(i32 %432, i32 %843)
  %845 = shl i32 %841, 16
  %846 = or disjoint i32 %845, %830
  br label %get_bits_long.exit389.i.i

get_bits_long.exit389.i.i:                        ; preds = %829, %823
  %.sink656.i.i = phi i32 [ %828, %823 ], [ %844, %829 ]
  %.0.i388.i.i = phi i32 [ %826, %823 ], [ %846, %829 ]
  store i32 %.sink656.i.i, ptr %188, align 8, !tbaa !65
  %847 = add i32 %.0.i388.i.i, %812
  br label %jxl_u32.exit325.i.i

jxl_u32.exit325.i.i:                              ; preds = %get_bits_long.exit389.i.i, %799
  %848 = phi i32 [ %.sink656.i.i, %get_bits_long.exit389.i.i ], [ %809, %799 ]
  %.0.i324.i.i = phi i32 [ %847, %get_bits_long.exit389.i.i ], [ %812, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %849 = and i32 %.0.i324.i.i, -2
  %or.cond9.i.i = icmp eq i32 %849, 2
  %or.cond.i90.i = select i1 %.not276.i.i, i1 %or.cond9.i.i, i1 false
  br i1 %or.cond.i90.i, label %850, label %874

850:                                              ; preds = %jxl_u32.exit325.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 16, !tbaa !9
  store i32 0, ptr %264, align 4, !tbaa !9
  store i32 0, ptr %265, align 8, !tbaa !9
  store i32 2, ptr %266, align 4, !tbaa !9
  %851 = lshr i32 %848, 3
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %852
  %854 = load i32, ptr %853, align 1, !tbaa !28
  %855 = and i32 %848, 7
  %856 = lshr i32 %854, %855
  %857 = and i32 %856, 3
  %858 = add i32 %848, 2
  %859 = call i32 @llvm.umin.i32(i32 %432, i32 %858)
  store i32 %859, ptr %188, align 8, !tbaa !65
  %860 = zext nneg i32 %857 to i64
  %861 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !9
  %.not.i326.i.i = icmp eq i32 %862, 0
  br i1 %.not.i326.i.i, label %jxl_u32.exit328.i.i, label %863

863:                                              ; preds = %850
  %864 = icmp slt i32 %862, 26
  br i1 %864, label %865, label %867

865:                                              ; preds = %863
  %866 = add i32 %862, %859
  br label %jxl_u32.exit328.sink.split.i.i

867:                                              ; preds = %863
  %868 = add i32 %859, 16
  %869 = call i32 @llvm.umin.i32(i32 %432, i32 %868)
  %870 = add i32 %869, -16
  %871 = add i32 %870, %862
  br label %jxl_u32.exit328.sink.split.i.i

jxl_u32.exit328.sink.split.i.i:                   ; preds = %867, %865
  %.sink730.i.i = phi i32 [ %871, %867 ], [ %866, %865 ]
  %872 = call i32 @llvm.umin.i32(i32 %432, i32 %.sink730.i.i)
  store i32 %872, ptr %188, align 8, !tbaa !65
  br label %jxl_u32.exit328.i.i

jxl_u32.exit328.i.i:                              ; preds = %jxl_u32.exit328.sink.split.i.i, %850
  %873 = phi i32 [ %859, %850 ], [ %872, %jxl_u32.exit328.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %874

874:                                              ; preds = %jxl_u32.exit328.i.i, %jxl_u32.exit325.i.i
  %875 = phi i32 [ %873, %jxl_u32.exit328.i.i ], [ %848, %jxl_u32.exit325.i.i ]
  %.off.i.i = add i32 %.0.i324.i.i, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  %or.cond301.i.i = select i1 %.not276.i.i, i1 %switch.i.i, i1 false
  br i1 %or.cond301.i.i, label %876, label %879

876:                                              ; preds = %874
  %877 = add i32 %875, 1
  %878 = call i32 @llvm.umin.i32(i32 %432, i32 %877)
  store i32 %878, ptr %188, align 8, !tbaa !65
  br label %879

879:                                              ; preds = %876, %874
  %880 = phi i32 [ %878, %876 ], [ %875, %874 ]
  %.not278.i.i = icmp eq i32 %.0222627.i.i, 0
  %881 = icmp eq i32 %.0.i324.i.i, 0
  %882 = select i1 %881, i1 %.0238.i.i, i1 false
  %883 = zext i1 %882 to i32
  %.2241.i.i = select i1 %.not278.i.i, i32 %883, i32 %.0239626.i.i
  %.not279.i.i = icmp eq i32 %.2241.i.i, 0
  br i1 %.not279.i.i, label %884, label %887

884:                                              ; preds = %879
  %885 = add i32 %880, 2
  %886 = call i32 @llvm.umin.i32(i32 %432, i32 %885)
  store i32 %886, ptr %188, align 8, !tbaa !65
  br label %887

887:                                              ; preds = %884, %879
  %888 = phi i32 [ %886, %884 ], [ %880, %879 ]
  %.not610.i.i = icmp slt i32 %.val358.i.i, %888
  br i1 %.not610.i.i, label %try_parse.exit.thread, label %797

889:                                              ; preds = %797
  %890 = load i32, ptr %267, align 4, !tbaa !78
  %.not280.i.i = icmp eq i32 %890, 0
  br i1 %.not280.i.i, label %941, label %891

891:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 16, !tbaa !9
  store i32 1, ptr %268, align 4, !tbaa !9
  store i32 0, ptr %269, align 8, !tbaa !9
  store i32 0, ptr %270, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16, !tbaa !9
  store i32 0, ptr %271, align 4, !tbaa !9
  store i32 8, ptr %272, align 8, !tbaa !9
  store i32 32, ptr %273, align 4, !tbaa !9
  %892 = lshr i32 %888, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %893
  %895 = load i32, ptr %894, align 1, !tbaa !28
  %896 = and i32 %888, 7
  %897 = lshr i32 %895, %896
  %898 = and i32 %897, 3
  %899 = add i32 %888, 2
  %900 = call i32 @llvm.umin.i32(i32 %432, i32 %899)
  store i32 %900, ptr %188, align 8, !tbaa !65
  %901 = zext nneg i32 %898 to i64
  %902 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !9
  %904 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %901
  %905 = load i32, ptr %904, align 4, !tbaa !9
  %.not.i329.i.i = icmp eq i32 %905, 0
  br i1 %.not.i329.i.i, label %jxl_u32.exit331.i.i, label %906

906:                                              ; preds = %891
  %907 = icmp slt i32 %905, 26
  %908 = lshr i32 %900, 3
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %909
  %911 = load i32, ptr %910, align 1, !tbaa !28
  %912 = and i32 %900, 7
  %913 = lshr i32 %911, %912
  br i1 %907, label %914, label %920

914:                                              ; preds = %906
  %915 = sub i32 32, %905
  %916 = lshr i32 -1, %915
  %917 = and i32 %913, %916
  %918 = add i32 %905, %900
  %919 = call i32 @llvm.umin.i32(i32 %432, i32 %918)
  br label %get_bits_long.exit395.i.i

920:                                              ; preds = %906
  %921 = and i32 %913, 65535
  %922 = add i32 %900, 16
  %923 = call i32 @llvm.umin.i32(i32 %432, i32 %922)
  store i32 %923, ptr %188, align 8, !tbaa !65
  %924 = lshr i32 %923, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %925
  %927 = load i32, ptr %926, align 1, !tbaa !28
  %928 = and i32 %923, 7
  %929 = lshr i32 %927, %928
  %930 = sub nsw i32 48, %905
  %931 = lshr i32 -1, %930
  %932 = and i32 %929, %931
  %933 = add i32 %923, -16
  %934 = add i32 %933, %905
  %935 = call i32 @llvm.umin.i32(i32 %432, i32 %934)
  %936 = shl i32 %932, 16
  %937 = or disjoint i32 %936, %921
  br label %get_bits_long.exit395.i.i

get_bits_long.exit395.i.i:                        ; preds = %920, %914
  %.sink657.i.i = phi i32 [ %919, %914 ], [ %935, %920 ]
  %.0.i394.i.i = phi i32 [ %917, %914 ], [ %937, %920 ]
  store i32 %.sink657.i.i, ptr %188, align 8, !tbaa !65
  %938 = add i32 %.0.i394.i.i, %903
  br label %jxl_u32.exit331.i.i

jxl_u32.exit331.i.i:                              ; preds = %get_bits_long.exit395.i.i, %891
  %939 = phi i32 [ %.sink657.i.i, %get_bits_long.exit395.i.i ], [ %900, %891 ]
  %.0.i330.i.i = phi i32 [ %938, %get_bits_long.exit395.i.i ], [ %903, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %940 = icmp eq i32 %.0.i330.i.i, 0
  br label %941

941:                                              ; preds = %jxl_u32.exit331.i.i, %889
  %942 = phi i32 [ %939, %jxl_u32.exit331.i.i ], [ %888, %889 ]
  %.0251.i.i = phi i1 [ %940, %jxl_u32.exit331.i.i ], [ true, %889 ]
  %943 = load i32, ptr %274, align 4, !tbaa !79
  %.not281.i.i = icmp eq i32 %943, 0
  br i1 %.not281.i.i, label %949, label %944

944:                                              ; preds = %941
  %945 = sub nsw i32 0, %942
  %946 = sub nsw i32 %432, %942
  %947 = icmp slt i32 %942, -32
  %..i.i396.i.i = call i32 @llvm.smin.i32(i32 %946, i32 32)
  %.0.i.i397.i.i = select i1 %947, i32 %945, i32 %..i.i396.i.i
  %948 = add nsw i32 %.0.i.i397.i.i, %942
  store i32 %948, ptr %188, align 8, !tbaa !65
  br label %949

949:                                              ; preds = %944, %941
  %950 = phi i32 [ %942, %941 ], [ %948, %944 ]
  %951 = lshr i32 %950, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !28
  %955 = icmp slt i32 %950, %432
  %956 = zext i1 %955 to i32
  %spec.select.i398.i.i = add i32 %950, %956
  %957 = zext i8 %954 to i32
  %958 = and i32 %950, 7
  %959 = lshr i32 %957, %958
  %960 = and i32 %959, 1
  store i32 %spec.select.i398.i.i, ptr %188, align 8, !tbaa !65
  store i32 %960, ptr %212, align 4, !tbaa !70
  %.not282.i.i = icmp eq i32 %319, 1
  br i1 %.not282.i.i, label %.thread549.i.i, label %961

.thread511.i.i:                                   ; preds = %794
  store i32 0, ptr %212, align 4, !tbaa !70
  %.not282515.i.i = icmp eq i32 %319, 1
  br i1 %.not282515.i.i, label %.thread549.i.i, label %.thread524.i.i

961:                                              ; preds = %949
  %.not283.i.i = icmp eq i32 %960, 0
  br i1 %.not283.i.i, label %.thread524.i.i, label %975

.thread524.i.i:                                   ; preds = %961, %.thread511.i.i
  %962 = phi i32 [ %spec.select.i398.i.i, %961 ], [ %.promoted625.i.i, %.thread511.i.i ]
  %.1252518532.i.i = phi i1 [ %.0251.i.i, %961 ], [ true, %.thread511.i.i ]
  %.3242520531.i.i = phi i1 [ %.not279.i.i, %961 ], [ false, %.thread511.i.i ]
  %963 = lshr i32 %962, 3
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %964
  %966 = load i32, ptr %965, align 1, !tbaa !28
  %967 = and i32 %962, 7
  %968 = add i32 %962, 2
  %969 = call i32 @llvm.umin.i32(i32 %432, i32 %968)
  store i32 %969, ptr %188, align 8, !tbaa !65
  %970 = shl nuw nsw i32 3, %967
  %971 = and i32 %966, %970
  %972 = icmp eq i32 %971, 0
  %not..1252518532.i.i = xor i1 %.1252518532.i.i, true
  %973 = select i1 %not..1252518532.i.i, i1 %972, i1 false
  %974 = select i1 %.3242520531.i.i, i1 true, i1 %973
  br label %975

975:                                              ; preds = %.thread524.i.i, %961
  %976 = phi i32 [ %spec.select.i398.i.i, %961 ], [ %969, %.thread524.i.i ]
  %.3242521.i.i = phi i1 [ true, %961 ], [ %974, %.thread524.i.i ]
  %977 = icmp ne i32 %319, 2
  %or.cond612.i.i = select i1 %977, i1 %.3242521.i.i, i1 false
  br i1 %or.cond612.i.i, label %.thread549.i.i, label %978

978:                                              ; preds = %975
  %979 = add i32 %976, 1
  %980 = call i32 @llvm.umin.i32(i32 %432, i32 %979)
  store i32 %980, ptr %188, align 8, !tbaa !65
  br label %.thread549.i.i

.thread549.i.i:                                   ; preds = %978, %975, %.thread511.i.i, %949
  %981 = phi i32 [ %976, %975 ], [ %spec.select.i398.i.i, %949 ], [ %.promoted625.i.i, %.thread511.i.i ], [ %980, %978 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16, !tbaa !9
  store i32 0, ptr %275, align 4, !tbaa !9
  store i32 16, ptr %276, align 8, !tbaa !9
  store i32 48, ptr %277, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 16, !tbaa !9
  store i32 4, ptr %278, align 4, !tbaa !9
  store i32 5, ptr %279, align 8, !tbaa !9
  store i32 10, ptr %280, align 4, !tbaa !9
  %982 = lshr i32 %981, 3
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %983
  %985 = load i32, ptr %984, align 1, !tbaa !28
  %986 = and i32 %981, 7
  %987 = lshr i32 %985, %986
  %988 = and i32 %987, 3
  %989 = add i32 %981, 2
  %990 = call i32 @llvm.umin.i32(i32 %432, i32 %989)
  store i32 %990, ptr %188, align 8, !tbaa !65
  %991 = zext nneg i32 %988 to i64
  %992 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !9
  %994 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %991
  %995 = load i32, ptr %994, align 4, !tbaa !9
  %.not.i332.i.i = icmp eq i32 %995, 0
  br i1 %.not.i332.i.i, label %jxl_u32.exit334.i.i, label %996

996:                                              ; preds = %.thread549.i.i
  %997 = icmp slt i32 %995, 26
  %998 = lshr i32 %990, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !28
  %1002 = and i32 %990, 7
  %1003 = lshr i32 %1001, %1002
  br i1 %997, label %1004, label %1010

1004:                                             ; preds = %996
  %1005 = sub i32 32, %995
  %1006 = lshr i32 -1, %1005
  %1007 = and i32 %1003, %1006
  %1008 = add i32 %995, %990
  %1009 = call i32 @llvm.umin.i32(i32 %432, i32 %1008)
  br label %get_bits_long.exit401.i.i

1010:                                             ; preds = %996
  %1011 = and i32 %1003, 65535
  %1012 = add i32 %990, 16
  %1013 = call i32 @llvm.umin.i32(i32 %432, i32 %1012)
  store i32 %1013, ptr %188, align 8, !tbaa !65
  %1014 = lshr i32 %1013, 3
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1015
  %1017 = load i32, ptr %1016, align 1, !tbaa !28
  %1018 = and i32 %1013, 7
  %1019 = lshr i32 %1017, %1018
  %1020 = sub nsw i32 48, %995
  %1021 = lshr i32 -1, %1020
  %1022 = and i32 %1019, %1021
  %1023 = add i32 %1013, -16
  %1024 = add i32 %1023, %995
  %1025 = call i32 @llvm.umin.i32(i32 %432, i32 %1024)
  %1026 = shl i32 %1022, 16
  %1027 = or disjoint i32 %1026, %1011
  br label %get_bits_long.exit401.i.i

get_bits_long.exit401.i.i:                        ; preds = %1010, %1004
  %.sink658.i.i = phi i32 [ %1009, %1004 ], [ %1025, %1010 ]
  %.0.i400.i.i = phi i32 [ %1007, %1004 ], [ %1027, %1010 ]
  %1028 = add i32 %.0.i400.i.i, %993
  br label %jxl_u32.exit334.i.i

jxl_u32.exit334.i.i:                              ; preds = %get_bits_long.exit401.i.i, %.thread549.i.i
  %.val353.i.i = phi i32 [ %.sink658.i.i, %get_bits_long.exit401.i.i ], [ %990, %.thread549.i.i ]
  %.0.i333.i.i = phi i32 [ %1028, %get_bits_long.exit401.i.i ], [ %993, %.thread549.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1029 = shl i32 %.0.i333.i.i, 3
  %1030 = sub nsw i32 %.val358.i.i, %.val353.i.i
  %1031 = icmp ult i32 %1030, %1029
  br i1 %1031, label %try_parse.exit.thread, label %1032

1032:                                             ; preds = %jxl_u32.exit334.i.i
  %1033 = sub nsw i32 0, %.val353.i.i
  %1034 = sub nsw i32 %432, %.val353.i.i
  %1035 = icmp slt i32 %1029, %1033
  %..i.i402.i.i = call i32 @llvm.smin.i32(i32 %1029, i32 %1034)
  %.0.i.i403.i.i = select i1 %1035, i32 %1033, i32 %..i.i402.i.i
  %1036 = add nsw i32 %.0.i.i403.i.i, %.val353.i.i
  store i32 %1036, ptr %188, align 8, !tbaa !65
  %1037 = lshr i32 %1036, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !28
  %1041 = icmp slt i32 %1036, %432
  %1042 = zext i1 %1041 to i32
  %spec.select.i404.i.i = add i32 %1036, %1042
  %1043 = zext i8 %1040 to i32
  %1044 = and i32 %1036, 7
  store i32 %spec.select.i404.i.i, ptr %188, align 8, !tbaa !65
  %1045 = shl nuw nsw i32 1, %1044
  %1046 = and i32 %1045, %1043
  %.not611.i.i = icmp eq i32 %1046, 0
  br i1 %.not611.i.i, label %1047, label %.thread575.i.i

1047:                                             ; preds = %1032
  %1048 = lshr i32 %spec.select.i404.i.i, 3
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !28
  %1052 = icmp slt i32 %spec.select.i404.i.i, %432
  %1053 = zext i1 %1052 to i32
  %spec.select.i405.i.i = add i32 %spec.select.i404.i.i, %1053
  %1054 = zext i8 %1051 to i32
  %1055 = and i32 %spec.select.i404.i.i, 7
  store i32 %spec.select.i405.i.i, ptr %188, align 8, !tbaa !65
  %1056 = shl nuw nsw i32 1, %1055
  %1057 = and i32 %1056, %1054
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1075, label %1059

1059:                                             ; preds = %1047
  %1060 = lshr i32 %spec.select.i405.i.i, 3
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !28
  %1064 = icmp slt i32 %spec.select.i405.i.i, %432
  %1065 = zext i1 %1064 to i32
  %spec.select.i406.i.i = add i32 %spec.select.i405.i.i, %1065
  %1066 = zext i8 %1063 to i32
  %1067 = and i32 %spec.select.i405.i.i, 7
  store i32 %spec.select.i406.i.i, ptr %188, align 8, !tbaa !65
  %1068 = shl nuw nsw i32 1, %1067
  %1069 = and i32 %1068, %1066
  %.not287.i.i = icmp eq i32 %1069, 0
  br i1 %.not287.i.i, label %1075, label %1070

1070:                                             ; preds = %1059
  %1071 = sub nsw i32 0, %spec.select.i406.i.i
  %1072 = sub nsw i32 %432, %spec.select.i406.i.i
  %1073 = icmp slt i32 %spec.select.i406.i.i, -96
  %..i.i407.i.i = call i32 @llvm.smin.i32(i32 %1072, i32 96)
  %.0.i.i408.i.i = select i1 %1073, i32 %1071, i32 %..i.i407.i.i
  %1074 = add nsw i32 %.0.i.i408.i.i, %spec.select.i406.i.i
  store i32 %1074, ptr %188, align 8, !tbaa !65
  br label %1075

1075:                                             ; preds = %1070, %1059, %1047
  %.val351.i.i = phi i32 [ %1074, %1070 ], [ %spec.select.i406.i.i, %1059 ], [ %spec.select.i405.i.i, %1047 ]
  %1076 = icmp slt i32 %.val358.i.i, %.val351.i.i
  br i1 %1076, label %try_parse.exit.thread, label %1078

.thread575.i.i:                                   ; preds = %1032
  %1077 = icmp slt i32 %.val358.i.i, %spec.select.i404.i.i
  br i1 %1077, label %try_parse.exit.thread, label %.thread580.i.i

1078:                                             ; preds = %1075
  %1079 = lshr i32 %.val351.i.i, 3
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1080
  %1082 = load i32, ptr %1081, align 1, !tbaa !28
  %1083 = and i32 %.val351.i.i, 7
  %1084 = add i32 %.val351.i.i, 2
  %1085 = call i32 @llvm.umin.i32(i32 %432, i32 %1084)
  store i32 %1085, ptr %188, align 8, !tbaa !65
  %1086 = shl nuw nsw i32 3, %1083
  %1087 = and i32 %1082, %1086
  %.not288.i.i = icmp eq i32 %1087, 0
  br i1 %.not288.i.i, label %1152, label %1088

1088:                                             ; preds = %1078
  %1089 = icmp eq i32 %431, 0
  br i1 %1089, label %1090, label %1107

1090:                                             ; preds = %1088
  %1091 = lshr i32 %1085, 3
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !28
  %1095 = icmp slt i32 %1085, %432
  %1096 = zext i1 %1095 to i32
  %spec.select.i409.i.i = add i32 %1085, %1096
  %1097 = zext i8 %1094 to i32
  %1098 = and i32 %1085, 7
  store i32 %spec.select.i409.i.i, ptr %188, align 8, !tbaa !65
  %1099 = shl nuw nsw i32 1, %1098
  %1100 = and i32 %1099, %1097
  %.not289.i.i = icmp eq i32 %1100, 0
  br i1 %.not289.i.i, label %1107, label %1101

1101:                                             ; preds = %1090
  %1102 = sub nsw i32 0, %spec.select.i409.i.i
  %1103 = sub nsw i32 %432, %spec.select.i409.i.i
  %1104 = icmp slt i32 %spec.select.i409.i.i, -128
  %..i.i410.i.i = call i32 @llvm.smin.i32(i32 %1103, i32 128)
  %.0.i.i411.i.i = select i1 %1104, i32 %1102, i32 %..i.i410.i.i
  %1105 = add nsw i32 %.0.i.i411.i.i, %spec.select.i409.i.i
  store i32 %1105, ptr %188, align 8, !tbaa !65
  %1106 = icmp slt i32 %.val358.i.i, %1105
  br i1 %1106, label %try_parse.exit.thread, label %1107

1107:                                             ; preds = %1101, %1090, %1088
  %1108 = phi i32 [ %1105, %1101 ], [ %spec.select.i409.i.i, %1090 ], [ %1085, %1088 ]
  %1109 = lshr i32 %1108, 3
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !28
  %1113 = icmp slt i32 %1108, %432
  %1114 = zext i1 %1113 to i32
  %spec.select.i412.i.i = add i32 %1108, %1114
  %1115 = zext i8 %1112 to i32
  %1116 = and i32 %1108, 7
  store i32 %spec.select.i412.i.i, ptr %188, align 8, !tbaa !65
  %1117 = shl nuw nsw i32 1, %1116
  %1118 = and i32 %1117, %1115
  %.not290.i.i = icmp eq i32 %1118, 0
  br i1 %.not290.i.i, label %1125, label %1119

1119:                                             ; preds = %1107
  %1120 = sub nsw i32 0, %spec.select.i412.i.i
  %1121 = sub nsw i32 %432, %spec.select.i412.i.i
  %1122 = icmp slt i32 %spec.select.i412.i.i, -80
  %..i.i413.i.i = call i32 @llvm.smin.i32(i32 %1121, i32 80)
  %.0.i.i414.i.i = select i1 %1122, i32 %1120, i32 %..i.i413.i.i
  %1123 = add nsw i32 %.0.i.i414.i.i, %spec.select.i412.i.i
  store i32 %1123, ptr %188, align 8, !tbaa !65
  %1124 = icmp slt i32 %.val358.i.i, %1123
  br i1 %1124, label %try_parse.exit.thread, label %1125

1125:                                             ; preds = %1119, %1107
  %1126 = phi i32 [ %1123, %1119 ], [ %spec.select.i412.i.i, %1107 ]
  %1127 = lshr i32 %1126, 3
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %.pre667.i.i, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !28
  %1131 = icmp slt i32 %1126, %432
  %1132 = zext i1 %1131 to i32
  %spec.select.i415.i.i = add i32 %1126, %1132
  %1133 = zext i8 %1130 to i32
  %1134 = and i32 %1126, 7
  store i32 %spec.select.i415.i.i, ptr %188, align 8, !tbaa !65
  %1135 = shl nuw nsw i32 1, %1134
  %1136 = and i32 %1135, %1133
  %.not291.i.i = icmp eq i32 %1136, 0
  br i1 %.not291.i.i, label %1146, label %1137

1137:                                             ; preds = %1125
  %1138 = add i32 %spec.select.i415.i.i, 16
  %1139 = call i32 @llvm.umin.i32(i32 %432, i32 %1138)
  %1140 = select i1 %1089, i32 %1139, i32 %spec.select.i415.i.i
  %1141 = sub nsw i32 0, %1140
  %1142 = sub nsw i32 %432, %1140
  %1143 = icmp slt i32 %1140, -48
  %..i.i416.i.i = call i32 @llvm.smin.i32(i32 %1142, i32 48)
  %.0.i.i417.i.i = select i1 %1143, i32 %1141, i32 %..i.i416.i.i
  %1144 = add nsw i32 %.0.i.i417.i.i, %1140
  store i32 %1144, ptr %188, align 8, !tbaa !65
  %1145 = icmp slt i32 %.val358.i.i, %1144
  br i1 %1145, label %try_parse.exit.thread, label %1146

1146:                                             ; preds = %1137, %1125
  %1147 = phi i32 [ %1144, %1137 ], [ %spec.select.i415.i.i, %1125 ]
  %1148 = icmp eq i32 %431, 1
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1146
  %1150 = add i32 %1147, 16
  %1151 = call i32 @llvm.umin.i32(i32 %432, i32 %1150)
  store i32 %1151, ptr %188, align 8, !tbaa !65
  br label %1152

1152:                                             ; preds = %1149, %1146, %1078
  %1153 = call fastcc i64 @jxl_u64(ptr noundef nonnull %34)
  %.val26.i.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.val27.i.i.i = load i32, ptr %182, align 4, !tbaa !62
  %1154 = icmp slt i32 %.val27.i.i.i, %.val26.i.i.i
  br i1 %1154, label %try_parse.exit.thread, label %1155

1155:                                             ; preds = %1152
  %.not.i418.i.i = icmp eq i64 %1153, 0
  br i1 %.not.i418.i.i, label %.thread580.i.i, label %.preheader.i.i.i

1156:                                             ; preds = %1162
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.i.i.i, label %1164, label %.preheader.i.i.i, !llvm.loop !80

.preheader.i.i.i:                                 ; preds = %1155, %1156
  %.val2538.i.i.i = phi i32 [ %.val23.i.i.i, %1156 ], [ %.val27.i.i.i, %1155 ]
  %.val2436.i.i.i = phi i32 [ %.val.i.i.i, %1156 ], [ %.val26.i.i.i, %1155 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1156 ], [ 0, %1155 ]
  %.01732.i.i.i = phi i64 [ %.2.i.i.i, %1156 ], [ 0, %1155 ]
  %1157 = shl nuw i64 1, %indvars.iv.i.i.i
  %1158 = and i64 %1157, %1153
  %.not21.i.i.i = icmp eq i64 %1158, 0
  br i1 %.not21.i.i.i, label %1162, label %1159

1159:                                             ; preds = %.preheader.i.i.i
  %1160 = call fastcc i64 @jxl_u64(ptr noundef nonnull %34)
  %1161 = add i64 %1160, %.01732.i.i.i
  %.val24.pre.i.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.val25.pre.i.i.i = load i32, ptr %182, align 4, !tbaa !62
  br label %1162

1162:                                             ; preds = %1159, %.preheader.i.i.i
  %.val23.i.i.i = phi i32 [ %.val25.pre.i.i.i, %1159 ], [ %.val2538.i.i.i, %.preheader.i.i.i ]
  %.val.i.i.i = phi i32 [ %.val24.pre.i.i.i, %1159 ], [ %.val2436.i.i.i, %.preheader.i.i.i ]
  %.2.i.i.i = phi i64 [ %1161, %1159 ], [ %.01732.i.i.i, %.preheader.i.i.i ]
  %1163 = icmp slt i32 %.val23.i.i.i, %.val.i.i.i
  br i1 %1163, label %try_parse.exit.thread, label %1156

1164:                                             ; preds = %1156
  %1165 = icmp ugt i64 %.2.i.i.i, 2147483647
  br i1 %1165, label %try_parse.exit.thread, label %1166

1166:                                             ; preds = %1164
  %1167 = sub nsw i32 %.val23.i.i.i, %.val.i.i.i
  %1168 = sext i32 %1167 to i64
  %1169 = icmp ugt i64 %.2.i.i.i, %1168
  br i1 %1169, label %try_parse.exit.thread, label %1170

1170:                                             ; preds = %1166
  %1171 = trunc nuw nsw i64 %.2.i.i.i to i32
  %1172 = sub nsw i32 0, %.val.i.i.i
  %1173 = load i32, ptr %184, align 8, !tbaa !63
  %1174 = sub nsw i32 %1173, %.val.i.i.i
  %1175 = icmp slt i32 %1171, %1172
  %..i.i.i.i.i = call i32 @llvm.smin.i32(i32 %1171, i32 %1174)
  %.0.i.i.i.i.i = select i1 %1175, i32 %1172, i32 %..i.i.i.i.i
  %1176 = add nsw i32 %.0.i.i.i.i.i, %.val.i.i.i
  store i32 %1176, ptr %188, align 8, !tbaa !65
  br label %.thread580.i.i

.thread580.i.i:                                   ; preds = %1170, %1155, %.thread575.i.i
  %1177 = call fastcc i64 @jxl_u64(ptr noundef nonnull %34)
  %.val26.i419.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.val27.i420.i.i = load i32, ptr %182, align 4, !tbaa !62
  %1178 = icmp slt i32 %.val27.i420.i.i, %.val26.i419.i.i
  br i1 %1178, label %try_parse.exit.thread, label %1179

1179:                                             ; preds = %.thread580.i.i
  %.not.i421.i.i = icmp eq i64 %1177, 0
  br i1 %.not.i421.i.i, label %.thread559.i.i, label %.preheader.i422.i.i

1180:                                             ; preds = %1186
  %indvars.iv.next.i433.i.i = add nuw nsw i64 %indvars.iv.i425.i.i, 1
  %exitcond.i434.i.i = icmp eq i64 %indvars.iv.next.i433.i.i, 64
  br i1 %exitcond.i434.i.i, label %1188, label %.preheader.i422.i.i, !llvm.loop !80

.preheader.i422.i.i:                              ; preds = %1179, %1180
  %.val2538.i423.i.i = phi i32 [ %.val23.i430.i.i, %1180 ], [ %.val27.i420.i.i, %1179 ]
  %.val2436.i424.i.i = phi i32 [ %.val.i431.i.i, %1180 ], [ %.val26.i419.i.i, %1179 ]
  %indvars.iv.i425.i.i = phi i64 [ %indvars.iv.next.i433.i.i, %1180 ], [ 0, %1179 ]
  %.01732.i426.i.i = phi i64 [ %.2.i432.i.i, %1180 ], [ 0, %1179 ]
  %1181 = shl nuw i64 1, %indvars.iv.i425.i.i
  %1182 = and i64 %1181, %1177
  %.not21.i427.i.i = icmp eq i64 %1182, 0
  br i1 %.not21.i427.i.i, label %1186, label %1183

1183:                                             ; preds = %.preheader.i422.i.i
  %1184 = call fastcc i64 @jxl_u64(ptr noundef nonnull %34)
  %1185 = add i64 %1184, %.01732.i426.i.i
  %.val24.pre.i428.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.val25.pre.i429.i.i = load i32, ptr %182, align 4, !tbaa !62
  br label %1186

1186:                                             ; preds = %1183, %.preheader.i422.i.i
  %.val23.i430.i.i = phi i32 [ %.val25.pre.i429.i.i, %1183 ], [ %.val2538.i423.i.i, %.preheader.i422.i.i ]
  %.val.i431.i.i = phi i32 [ %.val24.pre.i428.i.i, %1183 ], [ %.val2436.i424.i.i, %.preheader.i422.i.i ]
  %.2.i432.i.i = phi i64 [ %1185, %1183 ], [ %.01732.i426.i.i, %.preheader.i422.i.i ]
  %1187 = icmp slt i32 %.val23.i430.i.i, %.val.i431.i.i
  br i1 %1187, label %try_parse.exit.thread, label %1180

1188:                                             ; preds = %1180
  %1189 = icmp ugt i64 %.2.i432.i.i, 2147483647
  br i1 %1189, label %try_parse.exit.thread, label %1190

1190:                                             ; preds = %1188
  %1191 = sub nsw i32 %.val23.i430.i.i, %.val.i431.i.i
  %1192 = sext i32 %1191 to i64
  %1193 = icmp ugt i64 %.2.i432.i.i, %1192
  br i1 %1193, label %try_parse.exit.thread, label %1194

1194:                                             ; preds = %1190
  %1195 = trunc nuw nsw i64 %.2.i432.i.i to i32
  %1196 = sub nsw i32 0, %.val.i431.i.i
  %1197 = load i32, ptr %184, align 8, !tbaa !63
  %1198 = sub nsw i32 %1197, %.val.i431.i.i
  %1199 = icmp slt i32 %1195, %1196
  %..i.i.i435.i.i = call i32 @llvm.smin.i32(i32 %1195, i32 %1198)
  %.0.i.i.i436.i.i = select i1 %1199, i32 %1196, i32 %..i.i.i435.i.i
  %1200 = add nsw i32 %.0.i.i.i436.i.i, %.val.i431.i.i
  store i32 %1200, ptr %188, align 8, !tbaa !65
  br label %.thread559.i.i

.thread559.i.i:                                   ; preds = %1194, %1179, %297
  %1201 = phi i32 [ %.val26.i419.i.i, %1179 ], [ %1200, %1194 ], [ %spec.select.i.i.i, %297 ]
  %.0220571.i.i = phi i32 [ %.1221499505.i.i, %1179 ], [ %.1221499505.i.i, %1194 ], [ 1, %297 ]
  %.0223570.i.i = phi i32 [ %.1224.i.i, %1179 ], [ %.1224.i.i, %1194 ], [ 1, %297 ]
  %.0225569.i.i = phi i32 [ %.1226506.i.i, %1179 ], [ %.1226506.i.i, %1194 ], [ 0, %297 ]
  %.0243568.i.i = phi i32 [ %.1244487.i.i, %1179 ], [ %.1244487.i.i, %1194 ], [ 1, %297 ]
  %.0247567.i.i = phi i32 [ %.1248.i.i, %1179 ], [ %.1248.i.i, %1194 ], [ %301, %297 ]
  %.0249566.i.i = phi i32 [ %.1250.i.i, %1179 ], [ %.1250.i.i, %1194 ], [ %300, %297 ]
  %1202 = add i32 %.0249566.i.i, -1
  %1203 = udiv i32 %1202, %.0243568.i.i
  %1204 = lshr i32 %1203, %.0225569.i.i
  %1205 = add i32 %.0247567.i.i, -1
  %1206 = udiv i32 %1205, %.0243568.i.i
  %1207 = lshr i32 %1206, %.0225569.i.i
  %1208 = add nuw nsw i32 %.0223570.i.i, 7
  %1209 = lshr i32 %1204, %1208
  %1210 = add nuw nsw i32 %1209, 1
  %1211 = lshr i32 %1207, %1208
  %1212 = add nuw nsw i32 %1211, 1
  %1213 = mul i32 %1212, %1210
  %1214 = icmp eq i32 %1213, 1
  %1215 = icmp eq i32 %.0220571.i.i, 1
  %or.cond19.i.i = and i1 %1215, %1214
  br i1 %or.cond19.i.i, label %1226, label %1216

1216:                                             ; preds = %.thread559.i.i
  %1217 = add nuw nsw i32 %.0223570.i.i, 10
  %1218 = lshr i32 %1204, %1217
  %1219 = add nuw nsw i32 %1218, 1
  %1220 = lshr i32 %1207, %1217
  %1221 = add nuw nsw i32 %1220, 1
  %1222 = mul i32 %1221, %1219
  %1223 = add i32 %1222, 2
  %1224 = mul i32 %1213, %.0220571.i.i
  %1225 = add i32 %1223, %1224
  br label %1226

1226:                                             ; preds = %1216, %.thread559.i.i
  %.0237.i.i = phi i32 [ %1225, %1216 ], [ 1, %.thread559.i.i ]
  %1227 = load ptr, ptr %34, align 8, !tbaa !60
  %1228 = lshr i32 %1201, 3
  %1229 = zext nneg i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !28
  %1232 = load i32, ptr %184, align 8, !tbaa !63
  %1233 = icmp slt i32 %1201, %1232
  %1234 = zext i1 %1233 to i32
  %spec.select.i439.i.i = add i32 %1201, %1234
  %1235 = zext i8 %1231 to i32
  %1236 = and i32 %1201, 7
  store i32 %spec.select.i439.i.i, ptr %188, align 8, !tbaa !65
  %1237 = shl nuw nsw i32 1, %1236
  %1238 = and i32 %1237, %1235
  %.not292.i.i = icmp eq i32 %1238, 0
  br i1 %.not292.i.i, label %1335, label %1239

1239:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %281, i8 0, i64 88, i1 false)
  store ptr %1, ptr %282, align 8, !tbaa !81
  store i64 -1, ptr %33, align 8, !tbaa !86
  %1240 = call fastcc i32 @read_distribution_bundle(ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef %283, i32 noundef 8, i32 noundef 0)
  %1241 = icmp slt i32 %1240, 0
  br i1 %1241, label %1242, label %entropy_decoder_init.exit.i.i

1242:                                             ; preds = %1239
  call void @av_freep(ptr noundef nonnull %284) #11
  %1243 = load i32, ptr %285, align 4, !tbaa !87
  %.not.i.i.i.i.i = icmp ne i32 %1243, 0
  %1244 = load ptr, ptr %286, align 8
  %.not8.i.i.i.i.i = icmp ne ptr %1244, null
  %or.cond220.not241.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  %1245 = load i32, ptr %287, align 8
  %1246 = icmp sgt i32 %1245, 0
  %or.cond222.i = select i1 %or.cond220.not241.i, i1 %1246, i1 false
  br i1 %or.cond222.i, label %.lr.ph.i.i.i.i.i, label %.thread604.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1242, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %1242 ]
  %1247 = load ptr, ptr %286, align 8, !tbaa !88
  %1248 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %1247, i64 %indvars.iv.i.i.i.i.i, i32 4
  call void @ff_vlc_free(ptr noundef nonnull %1248) #11
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %1249 = load i32, ptr %287, align 8, !tbaa !89
  %1250 = sext i32 %1249 to i64
  %1251 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %1250
  br i1 %1251, label %.lr.ph.i.i.i.i.i, label %.thread604.i.i, !llvm.loop !90

entropy_decoder_init.exit.i.i:                    ; preds = %1239
  %.val343.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.val344.i.i = load i32, ptr %182, align 4, !tbaa !62
  %1252 = icmp slt i32 %.val344.i.i, %.val343.i.i
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %entropy_decoder_init.exit.i.i
  call void @av_freep(ptr noundef nonnull %284) #11
  %1254 = load i32, ptr %285, align 4, !tbaa !87
  %.not.i.i.i.i = icmp ne i32 %1254, 0
  %1255 = load ptr, ptr %286, align 8
  %.not8.i.i.i.i = icmp ne ptr %1255, null
  %or.cond223.not240.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  %1256 = load i32, ptr %287, align 8
  %1257 = icmp sgt i32 %1256, 0
  %or.cond225.i = select i1 %or.cond223.not240.i, i1 %1257, i1 false
  br i1 %or.cond225.i, label %.lr.ph.i.i.i.i, label %.thread604.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1253, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %1253 ]
  %1258 = load ptr, ptr %286, align 8, !tbaa !88
  %1259 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %1258, i64 %indvars.iv.i.i.i.i, i32 4
  call void @ff_vlc_free(ptr noundef nonnull %1259) #11
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1260 = load i32, ptr %287, align 8, !tbaa !89
  %1261 = sext i32 %1260 to i64
  %1262 = icmp slt i64 %indvars.iv.next.i.i.i.i, %1261
  br i1 %1262, label %.lr.ph.i.i.i.i, label %.thread604.i.i, !llvm.loop !90

1263:                                             ; preds = %entropy_decoder_init.exit.i.i
  %.not.i.i440.i.i = icmp ult i32 %.0237.i.i, 65536
  %1264 = lshr i32 %.0237.i.i, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i440.i.i, i32 %.0237.i.i, i32 %1264
  %spec.select12.i.i.i.i = select i1 %.not.i.i440.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1265 = lshr i32 %spec.select.i.i.i.i, 8
  %1266 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1265
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1266
  %1267 = zext nneg i32 %.110.i.i.i.i to i64
  %1268 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1267
  %1269 = load i8, ptr %1268, align 1, !tbaa !28
  %1270 = zext i8 %1269 to i32
  %1271 = icmp ne i32 %.0237.i.i, 0
  %1272 = zext i1 %1271 to i32
  %1273 = or disjoint i32 %.1.i.i.i.i, %1272
  %1274 = add nuw nsw i32 %1273, %1270
  %spec.select.i441.i.i = call range(i32 0, 8) i32 @llvm.umin.i32(i32 %1274, i32 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1275 = call fastcc i32 @decode_hybrid_varlen_uint(ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef %283, i32 noundef range(i32 0, 41) %spec.select.i441.i.i, ptr noundef %8)
  %1276 = icmp slt i32 %1275, 0
  %1277 = sext i32 %1275 to i64
  %1278 = load i32, ptr %8, align 4
  %1279 = zext i32 %1278 to i64
  %.0.i442.i.i = select i1 %1276, i64 %1277, i64 %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1280 = icmp slt i64 %.0.i442.i.i, 0
  %1281 = zext i32 %.0237.i.i to i64
  %1282 = icmp sgt i64 %.0.i442.i.i, %1281
  %or.cond300.i.i = select i1 %1280, i1 true, i1 %1282
  br i1 %or.cond300.i.i, label %1284, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1263
  %.not293628.not.i.i = icmp eq i64 %.0.i442.i.i, 0
  br i1 %.not293628.not.i.i, label %._crit_edge.i.i, label %.lr.ph631.preheader.i.i

.lr.ph631.preheader.i.i:                          ; preds = %.preheader.i.i
  %1283 = trunc nuw i64 %.0.i442.i.i to i32
  br label %.lr.ph631.i.i

1284:                                             ; preds = %1263
  call void @av_freep(ptr noundef nonnull %284) #11
  %1285 = load i32, ptr %285, align 4, !tbaa !87
  %.not.i.i443.i.i = icmp ne i32 %1285, 0
  %1286 = load ptr, ptr %286, align 8
  %.not8.i.i444.i.i = icmp ne ptr %1286, null
  %or.cond226.not239.i = select i1 %.not.i.i443.i.i, i1 %.not8.i.i444.i.i, i1 false
  %1287 = load i32, ptr %287, align 8
  %1288 = icmp sgt i32 %1287, 0
  %or.cond228.i = select i1 %or.cond226.not239.i, i1 %1288, i1 false
  br i1 %or.cond228.i, label %.lr.ph.i.i446.i.i, label %.thread604.i.i

.lr.ph.i.i446.i.i:                                ; preds = %1284, %.lr.ph.i.i446.i.i
  %indvars.iv.i.i447.i.i = phi i64 [ %indvars.iv.next.i.i448.i.i, %.lr.ph.i.i446.i.i ], [ 0, %1284 ]
  %1289 = load ptr, ptr %286, align 8, !tbaa !88
  %1290 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %1289, i64 %indvars.iv.i.i447.i.i, i32 4
  call void @ff_vlc_free(ptr noundef nonnull %1290) #11
  %indvars.iv.next.i.i448.i.i = add nuw nsw i64 %indvars.iv.i.i447.i.i, 1
  %1291 = load i32, ptr %287, align 8, !tbaa !89
  %1292 = sext i32 %1291 to i64
  %1293 = icmp slt i64 %indvars.iv.next.i.i448.i.i, %1292
  br i1 %1293, label %.lr.ph.i.i446.i.i, label %.thread604.i.i, !llvm.loop !90

1294:                                             ; preds = %1314
  %1295 = add nuw i32 %.0215630.i.i, 1
  %exitcond.not.i = icmp eq i32 %1295, %1283
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph631.i.i, !llvm.loop !91

.lr.ph631.i.i:                                    ; preds = %1294, %.lr.ph631.preheader.i.i
  %.0215630.i.i = phi i32 [ %1295, %1294 ], [ 0, %.lr.ph631.preheader.i.i ]
  %.0216629.i.i = phi i64 [ %.0.i457.i.i, %1294 ], [ 0, %.lr.ph631.preheader.i.i ]
  %1296 = trunc nuw i64 %.0216629.i.i to i32
  %.not.i.i450.i.i = icmp samesign ult i64 %.0216629.i.i, 65536
  %1297 = lshr i32 %1296, 16
  %spec.select.i.i451.i.i = select i1 %.not.i.i450.i.i, i32 %1296, i32 %1297
  %spec.select12.i.i452.i.i = select i1 %.not.i.i450.i.i, i32 0, i32 16
  %.not11.i.i453.i.i = icmp samesign ult i32 %spec.select.i.i451.i.i, 256
  %1298 = lshr i32 %spec.select.i.i451.i.i, 8
  %1299 = or disjoint i32 %spec.select12.i.i452.i.i, 8
  %.110.i.i454.i.i = select i1 %.not11.i.i453.i.i, i32 %spec.select.i.i451.i.i, i32 %1298
  %.1.i.i455.i.i = select i1 %.not11.i.i453.i.i, i32 %spec.select12.i.i452.i.i, i32 %1299
  %1300 = zext nneg i32 %.110.i.i454.i.i to i64
  %1301 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !28
  %1303 = zext i8 %1302 to i32
  %1304 = icmp ne i64 %.0216629.i.i, 0
  %1305 = zext i1 %1304 to i32
  %1306 = add nuw nsw i32 %1303, %1305
  %1307 = add nuw nsw i32 %1306, %.1.i.i455.i.i
  %spec.select.i456.i.i = call range(i32 0, 8) i32 @llvm.umin.i32(i32 %1307, i32 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1308 = call fastcc i32 @decode_hybrid_varlen_uint(ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef %283, i32 noundef range(i32 0, 41) %spec.select.i456.i.i, ptr noundef %7)
  %1309 = icmp slt i32 %1308, 0
  %1310 = sext i32 %1308 to i64
  %1311 = load i32, ptr %7, align 4
  %1312 = zext i32 %1311 to i64
  %.0.i457.i.i = select i1 %1309, i64 %1310, i64 %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1313 = icmp slt i64 %.0.i457.i.i, 0
  br i1 %1313, label %1316, label %1314

1314:                                             ; preds = %.lr.ph631.i.i
  %.val341.i.i = load i32, ptr %188, align 8, !tbaa !65
  %.val342.i.i = load i32, ptr %182, align 4, !tbaa !62
  %1315 = icmp slt i32 %.val342.i.i, %.val341.i.i
  br i1 %1315, label %1316, label %1294

1316:                                             ; preds = %1314, %.lr.ph631.i.i
  call void @av_freep(ptr noundef nonnull %284) #11
  %1317 = load i32, ptr %285, align 4, !tbaa !87
  %.not.i.i458.i.i = icmp ne i32 %1317, 0
  %1318 = load ptr, ptr %286, align 8
  %.not8.i.i459.i.i = icmp ne ptr %1318, null
  %or.cond229.not238.i = select i1 %.not.i.i458.i.i, i1 %.not8.i.i459.i.i, i1 false
  %1319 = load i32, ptr %287, align 8
  %1320 = icmp sgt i32 %1319, 0
  %or.cond231.i = select i1 %or.cond229.not238.i, i1 %1320, i1 false
  br i1 %or.cond231.i, label %.lr.ph.i.i461.i.i, label %.thread604.i.i

.lr.ph.i.i461.i.i:                                ; preds = %1316, %.lr.ph.i.i461.i.i
  %indvars.iv.i.i462.i.i = phi i64 [ %indvars.iv.next.i.i463.i.i, %.lr.ph.i.i461.i.i ], [ 0, %1316 ]
  %1321 = load ptr, ptr %286, align 8, !tbaa !88
  %1322 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %1321, i64 %indvars.iv.i.i462.i.i, i32 4
  call void @ff_vlc_free(ptr noundef nonnull %1322) #11
  %indvars.iv.next.i.i463.i.i = add nuw nsw i64 %indvars.iv.i.i462.i.i, 1
  %1323 = load i32, ptr %287, align 8, !tbaa !89
  %1324 = sext i32 %1323 to i64
  %1325 = icmp slt i64 %indvars.iv.next.i.i463.i.i, %1324
  br i1 %1325, label %.lr.ph.i.i461.i.i, label %.thread604.i.i, !llvm.loop !90

._crit_edge.i.i:                                  ; preds = %1294, %.preheader.i.i
  call void @av_freep(ptr noundef nonnull %284) #11
  %1326 = load i32, ptr %285, align 4, !tbaa !87
  %.not.i.i465.i.i = icmp ne i32 %1326, 0
  %1327 = load ptr, ptr %286, align 8
  %.not8.i.i466.i.i = icmp ne ptr %1327, null
  %or.cond.not126.i = select i1 %.not.i.i465.i.i, i1 %.not8.i.i466.i.i, i1 false
  %1328 = load i32, ptr %287, align 8
  %1329 = icmp sgt i32 %1328, 0
  %or.cond125.i = select i1 %or.cond.not126.i, i1 %1329, i1 false
  br i1 %or.cond125.i, label %.lr.ph.i.i468.i.i, label %.loopexit.i.i

.lr.ph.i.i468.i.i:                                ; preds = %._crit_edge.i.i, %.lr.ph.i.i468.i.i
  %indvars.iv.i.i469.i.i = phi i64 [ %indvars.iv.next.i.i470.i.i, %.lr.ph.i.i468.i.i ], [ 0, %._crit_edge.i.i ]
  %1330 = load ptr, ptr %286, align 8, !tbaa !88
  %1331 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %1330, i64 %indvars.iv.i.i469.i.i, i32 4
  call void @ff_vlc_free(ptr noundef nonnull %1331) #11
  %indvars.iv.next.i.i470.i.i = add nuw nsw i64 %indvars.iv.i.i469.i.i, 1
  %1332 = load i32, ptr %287, align 8, !tbaa !89
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next.i.i470.i.i, %1333
  br i1 %1334, label %.lr.ph.i.i468.i.i, label %.loopexit.i.i, !llvm.loop !90

.thread604.i.i:                                   ; preds = %.lr.ph.i.i461.i.i, %.lr.ph.i.i446.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i, %1316, %1284, %1253, %1242
  call void @av_freep(ptr noundef nonnull %286) #11
  call void @av_freep(ptr noundef nonnull %288) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %try_parse.exit.thread

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i468.i.i, %._crit_edge.i.i
  call void @av_freep(ptr noundef nonnull %286) #11
  call void @av_freep(ptr noundef nonnull %288) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val.i472.pre.i.i = load i32, ptr %188, align 8, !tbaa !65
  br label %1335

1335:                                             ; preds = %.loopexit.i.i, %1226
  %.val.i472.i.i = phi i32 [ %.val.i472.pre.i.i, %.loopexit.i.i ], [ %spec.select.i439.i.i, %1226 ]
  %1336 = sub nsw i32 0, %.val.i472.i.i
  %1337 = and i32 %1336, 7
  %.not.i473.i.i = icmp eq i32 %1337, 0
  br i1 %.not.i473.i.i, label %align_get_bits.exit.i.i, label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %184, align 8, !tbaa !63
  %1340 = add i32 %1337, %.val.i472.i.i
  %1341 = call i32 @llvm.umin.i32(i32 %1339, i32 %1340)
  store i32 %1341, ptr %188, align 8, !tbaa !65
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %1338, %1335
  %.promoted636.i.i = phi i32 [ %.val.i472.i.i, %1335 ], [ %1341, %1338 ]
  %1342 = load ptr, ptr %34, align 8, !tbaa !60
  %.not294632.not.i.i = icmp eq i32 %.0237.i.i, 0
  br i1 %.not294632.not.i.i, label %._crit_edge635.i.i, label %.lr.ph634.i.i

.lr.ph634.i.i:                                    ; preds = %align_get_bits.exit.i.i
  %1343 = load i32, ptr %184, align 8, !tbaa !63
  %.val340.i.i = load i32, ptr %182, align 4, !tbaa !62
  %.promoted637.i.i = load i32, ptr %295, align 4, !tbaa !92
  br label %1346

1344:                                             ; preds = %jxl_u32.exit337.i.i
  %1345 = add nuw i32 %.0633.i.i, 1
  %exitcond649.not.i.i = icmp eq i32 %1345, %.0237.i.i
  br i1 %exitcond649.not.i.i, label %._crit_edge635.i.i, label %1346, !llvm.loop !93

1346:                                             ; preds = %1344, %.lr.ph634.i.i
  %1347 = phi i32 [ %.promoted637.i.i, %.lr.ph634.i.i ], [ %1398, %1344 ]
  %1348 = phi i32 [ %.promoted636.i.i, %.lr.ph634.i.i ], [ %1396, %1344 ]
  %.0633.i.i = phi i32 [ 0, %.lr.ph634.i.i ], [ %1345, %1344 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16, !tbaa !9
  store i32 1024, ptr %289, align 4, !tbaa !9
  store i32 17408, ptr %290, align 8, !tbaa !9
  store i32 4211712, ptr %291, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 10, ptr %10, align 16, !tbaa !9
  store i32 14, ptr %292, align 4, !tbaa !9
  store i32 22, ptr %293, align 8, !tbaa !9
  store i32 30, ptr %294, align 4, !tbaa !9
  %1349 = lshr i32 %1348, 3
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1342, i64 %1350
  %1352 = load i32, ptr %1351, align 1, !tbaa !28
  %1353 = and i32 %1348, 7
  %1354 = lshr i32 %1352, %1353
  %1355 = and i32 %1354, 3
  %1356 = add i32 %1348, 2
  %1357 = call i32 @llvm.umin.i32(i32 %1343, i32 %1356)
  store i32 %1357, ptr %188, align 8, !tbaa !65
  %1358 = zext nneg i32 %1355 to i64
  %1359 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !9
  %1361 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %1358
  %1362 = load i32, ptr %1361, align 4, !tbaa !9
  %.not.i335.i.i = icmp eq i32 %1362, 0
  br i1 %.not.i335.i.i, label %jxl_u32.exit337.i.i, label %1363

1363:                                             ; preds = %1346
  %1364 = icmp slt i32 %1362, 26
  %1365 = lshr i32 %1357, 3
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1342, i64 %1366
  %1368 = load i32, ptr %1367, align 1, !tbaa !28
  %1369 = and i32 %1357, 7
  %1370 = lshr i32 %1368, %1369
  br i1 %1364, label %1371, label %1377

1371:                                             ; preds = %1363
  %1372 = sub i32 32, %1362
  %1373 = lshr i32 -1, %1372
  %1374 = and i32 %1370, %1373
  %1375 = add i32 %1362, %1357
  %1376 = call i32 @llvm.umin.i32(i32 %1343, i32 %1375)
  br label %get_bits_long.exit476.i.i

1377:                                             ; preds = %1363
  %1378 = and i32 %1370, 65535
  %1379 = add i32 %1357, 16
  %1380 = call i32 @llvm.umin.i32(i32 %1343, i32 %1379)
  store i32 %1380, ptr %188, align 8, !tbaa !65
  %1381 = lshr i32 %1380, 3
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1342, i64 %1382
  %1384 = load i32, ptr %1383, align 1, !tbaa !28
  %1385 = and i32 %1380, 7
  %1386 = lshr i32 %1384, %1385
  %1387 = sub nsw i32 48, %1362
  %1388 = lshr i32 -1, %1387
  %1389 = and i32 %1386, %1388
  %1390 = add i32 %1380, -16
  %1391 = add i32 %1390, %1362
  %1392 = call i32 @llvm.umin.i32(i32 %1343, i32 %1391)
  %1393 = shl i32 %1389, 16
  %1394 = or disjoint i32 %1393, %1378
  br label %get_bits_long.exit476.i.i

get_bits_long.exit476.i.i:                        ; preds = %1377, %1371
  %.sink659.i.i = phi i32 [ %1376, %1371 ], [ %1392, %1377 ]
  %.0.i475.i.i = phi i32 [ %1374, %1371 ], [ %1394, %1377 ]
  store i32 %.sink659.i.i, ptr %188, align 8, !tbaa !65
  %1395 = add i32 %.0.i475.i.i, %1360
  br label %jxl_u32.exit337.i.i

jxl_u32.exit337.i.i:                              ; preds = %get_bits_long.exit476.i.i, %1346
  %1396 = phi i32 [ %.sink659.i.i, %get_bits_long.exit476.i.i ], [ %1357, %1346 ]
  %.0.i336.i.i = phi i32 [ %1395, %get_bits_long.exit476.i.i ], [ %1360, %1346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1397 = shl i32 %.0.i336.i.i, 3
  %1398 = add i32 %1397, %1347
  store i32 %1398, ptr %295, align 4, !tbaa !92
  %1399 = icmp slt i32 %.val340.i.i, %1396
  br i1 %1399, label %try_parse.exit.thread, label %1344

._crit_edge635.i.i:                               ; preds = %1344, %align_get_bits.exit.i.i
  %.val.i477.i.i = phi i32 [ %.promoted636.i.i, %align_get_bits.exit.i.i ], [ %1396, %1344 ]
  %1400 = sub nsw i32 0, %.val.i477.i.i
  %1401 = and i32 %1400, 7
  %.not.i478.i.i = icmp eq i32 %1401, 0
  br i1 %.not.i478.i.i, label %1406, label %1402

1402:                                             ; preds = %._crit_edge635.i.i
  %1403 = load i32, ptr %184, align 8, !tbaa !63
  %1404 = add i32 %1401, %.val.i477.i.i
  %1405 = call i32 @llvm.umin.i32(i32 %1403, i32 %1404)
  br label %1406

1406:                                             ; preds = %1402, %._crit_edge635.i.i
  %.val83.i = phi i32 [ %.val.i477.i.i, %._crit_edge635.i.i ], [ %1405, %1402 ]
  %1407 = load i32, ptr %295, align 4, !tbaa !92
  %1408 = sub i32 %1407, %.val338.i.i
  %1409 = add i32 %1408, %.val83.i
  store i32 %1409, ptr %296, align 4, !tbaa !94
  %1410 = zext i32 %1409 to i64
  %1411 = load i64, ptr %80, align 8, !tbaa !25
  %1412 = add nsw i64 %1411, %1410
  store i64 %1412, ptr %80, align 8, !tbaa !25
  %1413 = load i32, ptr %212, align 4, !tbaa !95
  %.not79.i = icmp eq i32 %1413, 0
  br i1 %.not79.i, label %1416, label %1414

1414:                                             ; preds = %1406
  %1415 = sdiv i64 %1412, 8
  br label %try_parse.exit

1416:                                             ; preds = %1406
  %.val84.i = load i32, ptr %182, align 4, !tbaa !62
  %1417 = sub nsw i32 %.val84.i, %.val83.i
  %.not80.i = icmp ugt i32 %1417, %1407
  br i1 %.not80.i, label %1418, label %try_parse.exit.thread

1418:                                             ; preds = %1416
  %1419 = sub nsw i32 0, %.val83.i
  %1420 = load i32, ptr %184, align 8, !tbaa !63
  %1421 = sub nsw i32 %1420, %.val83.i
  %1422 = icmp slt i32 %1407, %1419
  %..i.i93.i = call i32 @llvm.smin.i32(i32 %1407, i32 %1421)
  %.0.i.i94.i = select i1 %1422, i32 %1419, i32 %..i.i93.i
  %1423 = add nsw i32 %.0.i.i94.i, %.val83.i
  store i32 %1423, ptr %188, align 8, !tbaa !65
  br label %297

try_parse.exit.thread:                            ; preds = %1416, %jxl_u32.exit.i.i, %792, %jxl_u32.exit334.i.i, %1075, %.thread575.i.i, %1101, %1119, %1137, %1164, %1152, %1166, %1188, %.thread580.i.i, %1190, %887, %1162, %1186, %jxl_u32.exit337.i.i, %75, %54, %208, %178, %.thread604.i.i, %66, %82, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread73

try_parse.exit:                                   ; preds = %175, %1414
  %.061.i = phi i64 [ %177, %175 ], [ %1415, %1414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1424 = icmp slt i64 %.061.i, 0
  br i1 %1424, label %.thread73, label %1425

1425:                                             ; preds = %try_parse.exit
  store i64 %.061.i, ptr %52, align 8, !tbaa !26
  %1426 = load i32, ptr %46, align 4, !tbaa !24
  %.not62 = icmp eq i32 %1426, 0
  br i1 %.not62, label %.thread.thread.thread, label %1427

1427:                                             ; preds = %1425
  %1428 = load i64, ptr %55, align 8, !tbaa !27
  %1429 = add nsw i64 %1428, %.061.i
  store i64 %1429, ptr %55, align 8, !tbaa !27
  br label %.thread.thread159

.thread:                                          ; preds = %51
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %.thread..thread.thread_crit_edge, label %.thread.thread159

.thread..thread.thread_crit_edge:                 ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 184
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.thread.thread

.thread.thread159:                                ; preds = %48, %1427, %.thread
  %1430 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %1431 = load i64, ptr %1430, align 8, !tbaa !26
  %1432 = icmp sgt i64 %1431, -1
  br i1 %1432, label %1433, label %.thread73

1433:                                             ; preds = %.thread.thread159
  %1434 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %1435 = load i64, ptr %1434, align 8, !tbaa !27
  %1436 = sext i32 %.052 to i64
  %1437 = icmp sgt i64 %1435, %1436
  br i1 %1437, label %.thread73, label %1438

1438:                                             ; preds = %1433
  %1439 = trunc i64 %1435 to i32
  %1440 = sub i32 %.052, %1439
  %1441 = icmp sgt i32 %1440, -1
  br i1 %1441, label %bytestream2_init.exit.i, label %1442

1442:                                             ; preds = %1438
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 141) #11
  call void @abort() #12
  unreachable

bytestream2_init.exit.i:                          ; preds = %1438
  %1443 = getelementptr inbounds i8, ptr %.053, i64 %1435
  %1444 = zext nneg i32 %1440 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 %1444
  %1446 = ptrtoint ptr %1445 to i64
  br label %1447

1447:                                             ; preds = %1483, %bytestream2_init.exit.i
  %1448 = phi i64 [ %1435, %bytestream2_init.exit.i ], [ %1484, %1483 ]
  %.sroa.0.0.i = phi ptr [ %1443, %bytestream2_init.exit.i ], [ %1489, %1483 ]
  %1449 = ptrtoint ptr %.sroa.0.0.i to i64
  %1450 = sub i64 %1446, %1449
  %1451 = icmp slt i64 %1450, 2
  br i1 %1451, label %bytestream2_peek_le64.exit.thread.i, label %bytestream2_peek_le16.exit.i

bytestream2_peek_le16.exit.i:                     ; preds = %1447
  %1452 = load i16, ptr %.sroa.0.0.i, align 1, !tbaa !28
  %1453 = icmp eq i16 %1452, 2815
  br i1 %1453, label %skip_boxes.exit, label %1454

1454:                                             ; preds = %bytestream2_peek_le16.exit.i
  %1455 = icmp samesign ult i64 %1450, 8
  br i1 %1455, label %bytestream2_peek_le64.exit.thread.i, label %bytestream2_peek_le64.exit.i

bytestream2_peek_le64.exit.i:                     ; preds = %1454
  %1456 = load i64, ptr %.sroa.0.0.i, align 1, !tbaa !28
  %1457 = icmp eq i64 %1456, 2327332182495854592
  br i1 %1457, label %skip_boxes.exit, label %bytestream2_peek_le64.exit.thread.i

bytestream2_peek_le64.exit.thread.i:              ; preds = %bytestream2_peek_le64.exit.i, %1454, %1447
  %1458 = trunc i64 %1450 to i32
  %1459 = icmp slt i32 %1458, 8
  br i1 %1459, label %.thread73, label %1460

1460:                                             ; preds = %bytestream2_peek_le64.exit.thread.i
  %1461 = icmp slt i64 %1450, 4
  br i1 %1461, label %1494, label %bytestream2_get_be32.exit.i

bytestream2_get_be32.exit.i:                      ; preds = %1460
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %1463 = load i32, ptr %.sroa.0.0.i, align 1, !tbaa !28
  %1464 = call i32 @llvm.bswap.i32(i32 %1463)
  %1465 = zext i32 %1464 to i64
  %1466 = ptrtoint ptr %1462 to i64
  %1467 = sub i64 %1446, %1466
  %..i.i = call i64 @llvm.smin.i64(i64 %1467, i64 4)
  %1468 = getelementptr inbounds i8, ptr %1462, i64 %..i.i
  %1469 = icmp eq i32 %1463, 16777216
  br i1 %1469, label %1470, label %bytestream2_get_be64.exit.i

1470:                                             ; preds = %bytestream2_get_be32.exit.i
  %1471 = ptrtoint ptr %1468 to i64
  %1472 = sub i64 %1446, %1471
  %1473 = trunc i64 %1472 to i32
  %1474 = icmp slt i32 %1473, 8
  br i1 %1474, label %.thread73, label %1475

1475:                                             ; preds = %1470
  %1476 = icmp slt i64 %1472, 8
  br i1 %1476, label %1494, label %1477

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1479 = load i64, ptr %1468, align 1, !tbaa !28
  %1480 = call noundef i64 @llvm.bswap.i64(i64 %1479)
  br label %bytestream2_get_be64.exit.i

bytestream2_get_be64.exit.i:                      ; preds = %1477, %bytestream2_get_be32.exit.i
  %.sroa.0.2.i = phi ptr [ %1468, %bytestream2_get_be32.exit.i ], [ %1478, %1477 ]
  %.019.i = phi i64 [ %1465, %bytestream2_get_be32.exit.i ], [ %1480, %1477 ]
  %.0.i65 = phi i64 [ 8, %bytestream2_get_be32.exit.i ], [ 16, %1477 ]
  %.not26.i = icmp ule i64 %.019.i, %.0.i65
  %1481 = sub nsw i64 2147483647, %1448
  %1482 = icmp ugt i64 %.019.i, %1481
  %or.cond.i66 = select i1 %.not26.i, i1 true, i1 %1482
  br i1 %or.cond.i66, label %1494, label %1483

1483:                                             ; preds = %bytestream2_get_be64.exit.i
  %1484 = add i64 %.019.i, %1448
  store i64 %1484, ptr %1434, align 8, !tbaa !27
  %1485 = sub nuw i64 %.019.i, %.0.i65
  %1486 = ptrtoint ptr %.sroa.0.2.i to i64
  %1487 = sub i64 %1446, %1486
  %1488 = and i64 %1485, 4294967295
  %..i29.i = call i64 @llvm.smin.i64(i64 %1487, i64 %1488)
  %1489 = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 %..i29.i
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = sub i64 %1446, %1490
  %1492 = trunc i64 %1491 to i32
  %1493 = icmp slt i32 %1492, 1
  br i1 %1493, label %.thread73, label %1447

1494:                                             ; preds = %bytestream2_get_be64.exit.i, %1475, %1460
  store i64 -1, ptr %1430, align 8, !tbaa !26
  br label %.thread73

skip_boxes.exit:                                  ; preds = %bytestream2_peek_le64.exit.i, %bytestream2_peek_le16.exit.i
  store i64 %1448, ptr %1430, align 8, !tbaa !26
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread..thread.thread_crit_edge, %skip_boxes.exit
  %1495 = phi i64 [ %.pre, %.thread..thread.thread_crit_edge ], [ %1448, %skip_boxes.exit ]
  %1496 = icmp sgt i64 %1495, -1
  br i1 %1496, label %.thread.thread.thread, label %.thread73

.thread.thread.thread:                            ; preds = %1425, %.thread.thread
  %1497 = phi i64 [ %1495, %.thread.thread ], [ %.061.i, %1425 ]
  %1498 = load i32, ptr %39, align 8, !tbaa !22
  %1499 = trunc i64 %1497 to i32
  %1500 = sub i32 %1499, %1498
  br label %.thread73

.thread73:                                        ; preds = %1483, %bytestream2_peek_le64.exit.thread.i, %1470, %.thread.thread159, %1433, %try_parse.exit, %try_parse.exit.thread, %.thread.thread, %.thread.thread.thread, %1494, %42
  %.054 = phi i32 [ -100, %1494 ], [ %1500, %.thread.thread.thread ], [ -100, %.thread.thread ], [ -100, %42 ], [ -100, %try_parse.exit.thread ], [ -100, %try_parse.exit ], [ -100, %1433 ], [ -100, %.thread.thread159 ], [ -100, %1470 ], [ -100, %bytestream2_peek_le64.exit.thread.i ], [ -100, %1483 ]
  %1501 = load i32, ptr %36, align 4, !tbaa !9
  %1502 = icmp sgt i32 %.054, %1501
  %spec.store.select = select i1 %1502, i32 -100, i32 %.054
  %1503 = call i32 @ff_combine_frame(ptr noundef nonnull %37, i32 noundef %spec.store.select, ptr noundef nonnull %35, ptr noundef nonnull %36) #11
  %1504 = icmp slt i32 %1503, 0
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %.thread73
  %1506 = load i32, ptr %36, align 4, !tbaa !9
  br label %1513

1507:                                             ; preds = %.thread73
  %1508 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %1508, ptr %2, align 8, !tbaa !4
  %1509 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %1509, ptr %3, align 4, !tbaa !9
  %1510 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %1511 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store i64 0, ptr %1511, align 8, !tbaa !26
  %1512 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1512, i8 0, i64 108, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1510, i8 0, i64 20, i1 false)
  br label %1513

1513:                                             ; preds = %1507, %1505
  %.051 = phi i32 [ %1506, %1505 ], [ %spec.store.select, %1507 ]
  ret i32 %.051
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ff_jpegxl_collect_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_jpegxl_parse_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @skip_icc_profile(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.JXLEntropyDecoder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc i64 @jxl_u64(ptr noundef %1)
  %6 = add i64 %5, -4194305
  %or.cond = icmp ult i64 %6, -4194304
  br i1 %or.cond, label %109, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %0, ptr %9, align 8, !tbaa !81
  store i64 -1, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = call fastcc i32 @read_distribution_bundle(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 41, i32 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @av_freep(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %entropy_decoder_init.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not8.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i, label %entropy_decoder_init.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %entropy_decoder_init.exit.thread

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %23 = load ptr, ptr %18, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %23, i64 %indvars.iv.i.i.i, i32 4
  call void @ff_vlc_free(ptr noundef nonnull %24) #11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %25 = load i32, ptr %20, align 8, !tbaa !89
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i.i, %26
  br i1 %27, label %.lr.ph.i.i.i, label %entropy_decoder_init.exit.thread, !llvm.loop !90

entropy_decoder_init.exit.thread:                 ; preds = %.lr.ph.i.i.i, %13, %17, %.preheader.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @av_freep(ptr noundef nonnull %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @av_freep(ptr noundef nonnull %29) #11
  br label %92

30:                                               ; preds = %7
  %31 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %31, align 8, !tbaa !65
  %32 = getelementptr i8, ptr %1, i64 20
  %.val45 = load i32, ptr %32, align 4, !tbaa !62
  %33 = icmp slt i32 %.val45, %.val
  br i1 %33, label %92, label %.lr.ph

.lr.ph:                                           ; preds = %30, %89
  %.08 = phi i64 [ %90, %89 ], [ 0, %30 ]
  %.0317 = phi i32 [ %.1, %89 ], [ 0, %30 ]
  %.0326 = phi i64 [ %.133, %89 ], [ 0, %30 ]
  %.0355 = phi i32 [ %.0363, %89 ], [ 0, %30 ]
  %.0363 = phi i32 [ %77, %89 ], [ 0, %30 ]
  %34 = icmp samesign ult i64 %.08, 129
  br i1 %34, label %icc_context.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = and i32 %.0363, 223
  %37 = add nsw i32 %36, -65
  %or.cond56.i = icmp ult i32 %37, 26
  br i1 %or.cond56.i, label %53, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %.0363, -48
  %or.cond5.i = icmp ult i32 %39, 10
  %40 = and i32 %.0363, 253
  %41 = icmp eq i32 %40, 44
  %or.cond9.i = or i1 %or.cond5.i, %41
  br i1 %or.cond9.i, label %53, label %42

42:                                               ; preds = %38
  %43 = icmp samesign ult i32 %.0363, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.0363, 3
  br label %53

46:                                               ; preds = %42
  %47 = icmp samesign ult i32 %.0363, 16
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ugt i32 %.0363, 240
  %50 = icmp ne i32 %.0363, 255
  %or.cond13.i = and i1 %49, %50
  br i1 %or.cond13.i, label %53, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %.0363, 255
  %..i = select i1 %52, i32 7, i32 8
  br label %53

53:                                               ; preds = %51, %48, %46, %44, %38, %35
  %.052.i = phi i32 [ %45, %44 ], [ 1, %35 ], [ 2, %38 ], [ 5, %46 ], [ 6, %48 ], [ %..i, %51 ]
  %54 = and i32 %.0355, 223
  %55 = add nsw i32 %54, -65
  %or.cond57.i = icmp ult i32 %55, 26
  br i1 %or.cond57.i, label %64, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.0355, -48
  %or.cond19.i = icmp ult i32 %57, 10
  %58 = and i32 %.0355, 253
  %59 = icmp eq i32 %58, 44
  %or.cond23.i = or i1 %or.cond19.i, %59
  br i1 %or.cond23.i, label %64, label %60

60:                                               ; preds = %56
  %61 = icmp samesign ult i32 %.0355, 16
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ugt i32 %.0355, 240
  %.58.i = select i1 %63, i32 24, i32 32
  br label %64

64:                                               ; preds = %62, %60, %56, %53
  %.0.i = phi i32 [ 0, %53 ], [ 8, %56 ], [ 16, %60 ], [ %.58.i, %62 ]
  %65 = add nuw nsw i32 %.0.i, %.052.i
  br label %icc_context.exit

icc_context.exit:                                 ; preds = %.lr.ph, %64
  %.053.i = phi i32 [ %65, %64 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call fastcc i32 @decode_hybrid_varlen_uint(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %10, i32 noundef range(i32 0, 41) %.053.i, ptr noundef %3)
  %67 = icmp slt i32 %66, 0
  %68 = sext i32 %66 to i64
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %.0.i48 = select i1 %67, i64 %68, i64 %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = icmp slt i64 %.0.i48, 0
  br i1 %71, label %._crit_edge, label %72

72:                                               ; preds = %icc_context.exit
  %73 = icmp samesign ugt i64 %.0.i48, 255
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %72
  %.val46 = load i32, ptr %31, align 8, !tbaa !65
  %.val47 = load i32, ptr %32, align 4, !tbaa !62
  %75 = icmp slt i32 %.val47, %.val46
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %74
  %77 = trunc nuw nsw i64 %.0.i48 to i32
  %78 = icmp slt i32 %.0317, 63
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = and i64 %.0.i48, 127
  %81 = zext nneg i32 %.0317 to i64
  %82 = shl i64 %80, %81
  %83 = add i64 %82, %.0326
  %.not = icmp samesign ult i64 %.0.i48, 128
  br i1 %.not, label %89, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %.0317, 7
  %86 = icmp sgt i32 %.0317, 49
  br i1 %86, label %._crit_edge, label %89

87:                                               ; preds = %76
  %88 = icmp ult i64 %.0326, 132
  br i1 %88, label %._crit_edge, label %89

89:                                               ; preds = %79, %84, %87
  %.133 = phi i64 [ %83, %84 ], [ %.0326, %87 ], [ %83, %79 ]
  %.1 = phi i32 [ %85, %84 ], [ 63, %87 ], [ 63, %79 ]
  %90 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %90, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %89, %icc_context.exit, %72, %74, %84, %87
  %spec.select.ph = phi i64 [ 0, %89 ], [ %.0.i48, %icc_context.exit ], [ -1094995529, %72 ], [ -1397118274, %74 ], [ -1094995529, %84 ], [ -1094995529, %87 ]
  %91 = trunc nsw i64 %spec.select.ph to i32
  br label %92

92:                                               ; preds = %entropy_decoder_init.exit.thread, %._crit_edge, %30
  %.037 = phi i32 [ -1397118274, %30 ], [ %91, %._crit_edge ], [ %11, %entropy_decoder_init.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @av_freep(ptr noundef nonnull %93) #11
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %95 = load i32, ptr %94, align 4, !tbaa !87
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %entropy_decoder_close.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %.not8.i.i = icmp eq ptr %98, null
  br i1 %.not8.i.i, label %entropy_decoder_close.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !89
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i, label %entropy_decoder_close.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %102 = load ptr, ptr %97, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %102, i64 %indvars.iv.i.i, i32 4
  call void @ff_vlc_free(ptr noundef nonnull %103) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %104 = load i32, ptr %99, align 8, !tbaa !89
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i.i, %105
  br i1 %106, label %.lr.ph.i.i, label %entropy_decoder_close.exit, !llvm.loop !90

entropy_decoder_close.exit:                       ; preds = %.lr.ph.i.i, %92, %96, %.preheader.i.i
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @av_freep(ptr noundef nonnull %107) #11
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @av_freep(ptr noundef nonnull %108) #11
  br label %109

109:                                              ; preds = %2, %entropy_decoder_close.exit
  %.034 = phi i32 [ %.037, %entropy_decoder_close.exit ], [ -1094995529, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @jxl_u64(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !28
  %11 = and i32 %3, 7
  %12 = lshr i32 %10, %11
  %13 = and i32 %12, 3
  %14 = add i32 %3, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  store i32 %15, ptr %2, align 8, !tbaa !65
  switch i32 %13, label %default.unreachable [
    i32 1, label %16
    i32 2, label %28
    i32 3, label %40
    i32 0, label %.loopexit
  ]

16:                                               ; preds = %1
  %17 = lshr i32 %15, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !28
  %21 = and i32 %15, 7
  %22 = lshr i32 %20, %21
  %23 = and i32 %22, 15
  %24 = add i32 %15, 4
  %25 = tail call i32 @llvm.umin.i32(i32 %5, i32 %24)
  store i32 %25, ptr %2, align 8, !tbaa !65
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  br label %.loopexit

28:                                               ; preds = %1
  %29 = lshr i32 %15, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !28
  %33 = and i32 %15, 7
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 255
  %36 = add i32 %15, 8
  %37 = tail call i32 @llvm.umin.i32(i32 %5, i32 %36)
  store i32 %37, ptr %2, align 8, !tbaa !65
  %38 = add nuw nsw i32 %35, 17
  %39 = zext nneg i32 %38 to i64
  br label %.loopexit

40:                                               ; preds = %1
  %41 = lshr i32 %15, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !28
  %45 = and i32 %15, 7
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 4095
  %48 = add i32 %15, 12
  %49 = tail call i32 @llvm.umin.i32(i32 %5, i32 %48)
  store i32 %49, ptr %2, align 8, !tbaa !65
  %50 = zext nneg i32 %47 to i64
  %51 = lshr i32 %49, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = icmp slt i32 %49, %5
  %56 = zext i1 %55 to i32
  %spec.select.i17 = add i32 %49, %56
  %57 = zext i8 %54 to i32
  %58 = and i32 %49, 7
  store i32 %spec.select.i17, ptr %2, align 8, !tbaa !65
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %68
  %spec.select.i21 = phi i32 [ %spec.select.i, %68 ], [ %spec.select.i17, %40 ]
  %.120 = phi i64 [ %74, %68 ], [ %50, %40 ]
  %.01319 = phi i64 [ %75, %68 ], [ 12, %40 ]
  %61 = icmp samesign ult i64 %.01319, 60
  %62 = lshr i32 %spec.select.i21, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !28
  %66 = and i32 %spec.select.i21, 7
  %67 = lshr i32 %65, %66
  br i1 %61, label %68, label %86

68:                                               ; preds = %.lr.ph
  %69 = and i32 %67, 255
  %70 = add i32 %spec.select.i21, 8
  %71 = tail call i32 @llvm.umin.i32(i32 %5, i32 %70)
  store i32 %71, ptr %2, align 8, !tbaa !65
  %72 = zext nneg i32 %69 to i64
  %73 = shl i64 %72, %.01319
  %74 = or i64 %73, %.120
  %75 = add nuw nsw i64 %.01319, 8
  %76 = lshr i32 %71, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = icmp slt i32 %71, %5
  %81 = zext i1 %80 to i32
  %spec.select.i = add i32 %71, %81
  %82 = zext i8 %79 to i32
  %83 = and i32 %71, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !65
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, %82
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !97

86:                                               ; preds = %.lr.ph
  %87 = and i32 %67, 15
  %88 = add i32 %spec.select.i21, 4
  %89 = tail call i32 @llvm.umin.i32(i32 %5, i32 %88)
  store i32 %89, ptr %2, align 8, !tbaa !65
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw i64 %90, 60
  %92 = or i64 %91, %.120
  br label %.loopexit

default.unreachable:                              ; preds = %1
  unreachable

.loopexit:                                        ; preds = %68, %40, %1, %86, %28, %16
  %.0 = phi i64 [ %27, %16 ], [ %39, %28 ], [ %92, %86 ], [ 0, %1 ], [ %50, %40 ], [ %74, %68 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @read_distribution_bundle(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 4), (32, 36)) %2, i32 noundef range(i32 1, 42) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [258 x i8], align 16
  %9 = alloca [258 x i8], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i16], align 2
  %12 = alloca [18 x i8], align 16
  %13 = alloca [18 x i8], align 16
  %14 = alloca [18 x i16], align 16
  %15 = alloca [19 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.VLC, align 8
  %18 = alloca %struct.JXLDistributionBundle, align 8
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x i32], align 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %3, ptr %25, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %29 = lshr i32 %27, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = icmp slt i32 %27, %34
  %36 = zext i1 %35 to i32
  %spec.select.i147 = add i32 %27, %36
  %37 = zext i8 %32 to i32
  %38 = and i32 %27, 7
  %39 = lshr i32 %37, %38
  %40 = and i32 %39, 1
  store i32 %spec.select.i147, ptr %26, align 8, !tbaa !65
  store i32 %40, ptr %2, align 8, !tbaa !99
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %5
  %.not122 = icmp eq i32 %4, 0
  br i1 %.not122, label %42, label %read_dist_clustering.exit.thread

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 224, ptr %23, align 16, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 512, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4096, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 16, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 15, ptr %48, align 4, !tbaa !9
  %49 = lshr i32 %spec.select.i147, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !28
  %53 = and i32 %spec.select.i147, 7
  %54 = lshr i32 %52, %53
  %55 = and i32 %54, 3
  %56 = add i32 %spec.select.i147, 2
  %57 = tail call i32 @llvm.umin.i32(i32 %34, i32 %56)
  store i32 %57, ptr %26, align 8, !tbaa !65
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %jxl_u32.exit, label %63

63:                                               ; preds = %42
  %64 = icmp slt i32 %62, 26
  %65 = lshr i32 %57, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !28
  %69 = and i32 %57, 7
  %70 = lshr i32 %68, %69
  br i1 %64, label %71, label %77

71:                                               ; preds = %63
  %72 = sub i32 32, %62
  %73 = lshr i32 -1, %72
  %74 = and i32 %70, %73
  %75 = add i32 %62, %57
  %76 = tail call i32 @llvm.umin.i32(i32 %34, i32 %75)
  br label %get_bits_long.exit

77:                                               ; preds = %63
  %78 = and i32 %70, 65535
  %79 = add i32 %57, 16
  %80 = tail call i32 @llvm.umin.i32(i32 %34, i32 %79)
  store i32 %80, ptr %26, align 8, !tbaa !65
  %81 = lshr i32 %80, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !28
  %85 = and i32 %80, 7
  %86 = lshr i32 %84, %85
  %87 = sub nsw i32 48, %62
  %88 = lshr i32 -1, %87
  %89 = and i32 %86, %88
  %90 = add i32 %80, -16
  %91 = add i32 %90, %62
  %92 = tail call i32 @llvm.umin.i32(i32 %34, i32 %91)
  %93 = shl i32 %89, 16
  %94 = or disjoint i32 %93, %78
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %71, %77
  %.sink = phi i32 [ %76, %71 ], [ %92, %77 ]
  %.0.i149 = phi i32 [ %74, %71 ], [ %94, %77 ]
  store i32 %.sink, ptr %26, align 8, !tbaa !65
  %95 = add i32 %.0.i149, %60
  br label %jxl_u32.exit

jxl_u32.exit:                                     ; preds = %42, %get_bits_long.exit
  %96 = phi i32 [ %.sink, %get_bits_long.exit ], [ %57, %42 ]
  %.0.i = phi i32 [ %95, %get_bits_long.exit ], [ %60, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0.i, ptr %97, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 3, ptr %21, align 16, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 4, ptr %98, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 5, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 9, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 16, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %101, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 2, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %103, align 4, !tbaa !9
  %104 = lshr i32 %96, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !28
  %108 = and i32 %96, 7
  %109 = lshr i32 %107, %108
  %110 = and i32 %109, 3
  %111 = add i32 %96, 2
  %112 = tail call i32 @llvm.umin.i32(i32 %34, i32 %111)
  store i32 %112, ptr %26, align 8, !tbaa !65
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %.not.i135 = icmp eq i32 %117, 0
  br i1 %.not.i135, label %jxl_u32.exit137, label %118

118:                                              ; preds = %jxl_u32.exit
  %119 = icmp slt i32 %117, 26
  %120 = lshr i32 %112, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !28
  %124 = and i32 %112, 7
  %125 = lshr i32 %123, %124
  br i1 %119, label %126, label %132

126:                                              ; preds = %118
  %127 = sub i32 32, %117
  %128 = lshr i32 -1, %127
  %129 = and i32 %125, %128
  %130 = add i32 %117, %112
  %131 = tail call i32 @llvm.umin.i32(i32 %34, i32 %130)
  br label %get_bits_long.exit152

132:                                              ; preds = %118
  %133 = and i32 %125, 65535
  %134 = add i32 %112, 16
  %135 = tail call i32 @llvm.umin.i32(i32 %34, i32 %134)
  store i32 %135, ptr %26, align 8, !tbaa !65
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !28
  %140 = and i32 %135, 7
  %141 = lshr i32 %139, %140
  %142 = sub nsw i32 48, %117
  %143 = lshr i32 -1, %142
  %144 = and i32 %141, %143
  %145 = add i32 %135, -16
  %146 = add i32 %145, %117
  %147 = tail call i32 @llvm.umin.i32(i32 %34, i32 %146)
  %148 = shl i32 %144, 16
  %149 = or disjoint i32 %148, %133
  br label %get_bits_long.exit152

get_bits_long.exit152:                            ; preds = %126, %132
  %.sink363 = phi i32 [ %131, %126 ], [ %147, %132 ]
  %.0.i151 = phi i32 [ %129, %126 ], [ %149, %132 ]
  store i32 %.sink363, ptr %26, align 8, !tbaa !65
  %150 = add i32 %.0.i151, %115
  br label %jxl_u32.exit137

jxl_u32.exit137:                                  ; preds = %jxl_u32.exit, %get_bits_long.exit152
  %.0.i136 = phi i32 [ %150, %get_bits_long.exit152 ], [ %115, %jxl_u32.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0.i136, ptr %151, align 8, !tbaa !101
  %152 = add nuw nsw i32 %3, 1
  store i32 %152, ptr %25, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %154 = tail call fastcc i32 @read_hybrid_uint_conf(ptr noundef %0, ptr noundef nonnull %153, i32 noundef 8)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %read_dist_clustering.exit.thread, label %156

156:                                              ; preds = %jxl_u32.exit137
  %.pr = load i32, ptr %2, align 8, !tbaa !99
  %.not123 = icmp eq i32 %.pr, 0
  br i1 %.not123, label %.thread, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  %.not124 = icmp eq ptr %159, null
  br i1 %.not124, label %160, label %.thread

160:                                              ; preds = %157
  %161 = tail call ptr @av_malloc_array(i64 noundef 1048576, i64 noundef 4) #11
  store ptr %161, ptr %158, align 8, !tbaa !102
  %.not125 = icmp eq ptr %161, null
  br i1 %.not125, label %read_dist_clustering.exit.thread, label %.thread

.thread:                                          ; preds = %5, %160, %157, %156
  %162 = load i32, ptr %25, align 8, !tbaa !98
  %163 = sext i32 %162 to i64
  %164 = tail call noalias ptr @av_malloc(i64 noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %164, ptr %165, align 8, !tbaa !103
  %.not.i153 = icmp eq ptr %164, null
  br i1 %.not.i153, label %read_dist_clustering.exit.thread, label %166

166:                                              ; preds = %.thread
  %167 = load i32, ptr %25, align 8, !tbaa !98
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  store i8 0, ptr %164, align 1, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %170, align 8, !tbaa !89
  br label %read_dist_clustering.exit

171:                                              ; preds = %166
  %172 = load i32, ptr %26, align 8, !tbaa !65
  %173 = load ptr, ptr %0, align 8, !tbaa !60
  %174 = lshr i32 %172, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !28
  %178 = load i32, ptr %33, align 8, !tbaa !63
  %179 = icmp slt i32 %172, %178
  %180 = zext i1 %179 to i32
  %spec.select.i205 = add i32 %172, %180
  %181 = zext i8 %177 to i32
  %182 = and i32 %172, 7
  store i32 %spec.select.i205, ptr %26, align 8, !tbaa !65
  %183 = shl nuw nsw i32 1, %182
  %184 = and i32 %183, %181
  %.not85.i = icmp eq i32 %184, 0
  %185 = lshr i32 %spec.select.i205, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 %186
  br i1 %.not85.i, label %221, label %188

188:                                              ; preds = %171
  %189 = load i32, ptr %187, align 1, !tbaa !28
  %190 = and i32 %spec.select.i205, 7
  %191 = lshr i32 %189, %190
  %192 = and i32 %191, 3
  %193 = add i32 %spec.select.i205, 2
  %194 = tail call i32 @llvm.umin.i32(i32 %178, i32 %193)
  store i32 %194, ptr %26, align 8, !tbaa !65
  %195 = icmp sgt i32 %167, 0
  br i1 %195, label %.lr.ph, label %.loopexit247.._crit_edge274_crit_edge

.lr.ph:                                           ; preds = %188
  %.not.i.i = icmp eq i32 %192, 0
  %196 = sub nuw nsw i32 32, %192
  %197 = lshr i32 -1, %196
  br i1 %.not.i.i, label %get_bitsz.exit.i.us, label %get_bitsz.exit.i

get_bitsz.exit.i.us:                              ; preds = %.lr.ph, %get_bitsz.exit.i.us
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %get_bitsz.exit.i.us ], [ 0, %.lr.ph ]
  %198 = load ptr, ptr %165, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv322
  store i8 0, ptr %199, align 1, !tbaa !28
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %200 = load i32, ptr %25, align 8, !tbaa !98
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next323, %201
  br i1 %202, label %get_bitsz.exit.i.us, label %.loopexit247, !llvm.loop !104

get_bitsz.exit.i:                                 ; preds = %.lr.ph, %get_bitsz.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_bitsz.exit.i ], [ 0, %.lr.ph ]
  %203 = load i32, ptr %26, align 8, !tbaa !65
  %204 = load i32, ptr %33, align 8, !tbaa !63
  %205 = load ptr, ptr %0, align 8, !tbaa !60
  %206 = lshr i32 %203, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !28
  %210 = and i32 %203, 7
  %211 = lshr i32 %209, %210
  %212 = and i32 %211, %197
  %213 = add i32 %203, %192
  %214 = tail call i32 @llvm.umin.i32(i32 %204, i32 %213)
  store i32 %214, ptr %26, align 8, !tbaa !65
  %215 = trunc nuw nsw i32 %212 to i8
  %216 = load ptr, ptr %165, align 8, !tbaa !103
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv
  store i8 %215, ptr %217, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %25, align 8, !tbaa !98
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %get_bitsz.exit.i, label %.loopexit247, !llvm.loop !104

221:                                              ; preds = %171
  %222 = load i8, ptr %187, align 1, !tbaa !28
  %223 = icmp slt i32 %spec.select.i205, %178
  %224 = zext i1 %223 to i32
  %spec.select.i204 = add i32 %spec.select.i205, %224
  %225 = zext i8 %222 to i32
  %226 = and i32 %spec.select.i205, 7
  store i32 %spec.select.i204, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %227 = icmp slt i32 %167, 3
  %228 = zext i1 %227 to i32
  %229 = call fastcc i32 @read_distribution_bundle(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef 1, i32 noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %232, label %.preheader246

.preheader246:                                    ; preds = %221
  %231 = load i32, ptr %25, align 8, !tbaa !98
  %.not86.i263 = icmp sgt i32 %231, 0
  br i1 %.not86.i263, label %.lr.ph265, label %._crit_edge

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %234 = load i32, ptr %233, align 4, !tbaa !87
  %.not.i196 = icmp eq i32 %234, 0
  br i1 %.not.i196, label %dist_bundle_close.exit203, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %.not8.i197 = icmp eq ptr %237, null
  br i1 %.not8.i197, label %dist_bundle_close.exit203, label %.preheader.i198

.preheader.i198:                                  ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !89
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i200.preheader, label %dist_bundle_close.exit203

.lr.ph.i200.preheader:                            ; preds = %.preheader.i198
  %241 = zext nneg i32 %239 to i64
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200.preheader, %.lr.ph.i200
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i202, %.lr.ph.i200 ], [ 0, %.lr.ph.i200.preheader ]
  %242 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %237, i64 %indvars.iv.i201, i32 4
  tail call void @ff_vlc_free(ptr noundef nonnull %242) #11
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next.i202, %241
  br i1 %exitcond343.not, label %dist_bundle_close.exit203, label %.lr.ph.i200, !llvm.loop !90

dist_bundle_close.exit203:                        ; preds = %.lr.ph.i200, %232, %235, %.preheader.i198
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @av_freep(ptr noundef nonnull %243) #11
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @av_freep(ptr noundef nonnull %244) #11
  br label %299

.lr.ph265:                                        ; preds = %.preheader246, %260
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %260 ], [ 0, %.preheader246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %245 = call fastcc i32 @decode_hybrid_varlen_uint(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %260, label %247

247:                                              ; preds = %.lr.ph265
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !87
  %.not.i190 = icmp eq i32 %249, 0
  br i1 %.not.i190, label %.thread210, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !88
  %.not8.i = icmp eq ptr %252, null
  br i1 %.not8.i, label %.thread210, label %.preheader.i191

.preheader.i191:                                  ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %254 = load i32, ptr %253, align 8, !tbaa !89
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i193.preheader, label %.thread210

.lr.ph.i193.preheader:                            ; preds = %.preheader.i191
  %256 = zext nneg i32 %254 to i64
  br label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph.i193.preheader, %.lr.ph.i193
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i195, %.lr.ph.i193 ], [ 0, %.lr.ph.i193.preheader ]
  %257 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %252, i64 %indvars.iv.i194, i32 4
  tail call void @ff_vlc_free(ptr noundef nonnull %257) #11
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i195, %256
  br i1 %exitcond.not, label %.thread210, label %.lr.ph.i193, !llvm.loop !90

.thread210:                                       ; preds = %.lr.ph.i193, %247, %250, %.preheader.i191
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @av_freep(ptr noundef nonnull %258) #11
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @av_freep(ptr noundef nonnull %259) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %299

260:                                              ; preds = %.lr.ph265
  %261 = load i32, ptr %19, align 4, !tbaa !9
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %165, align 8, !tbaa !103
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv325
  store i8 %262, ptr %264, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %265 = load i32, ptr %25, align 8, !tbaa !98
  %266 = sext i32 %265 to i64
  %.not86.i = icmp slt i64 %indvars.iv.next326, %266
  br i1 %.not86.i, label %.lr.ph265, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %260, %.preheader246
  store i64 -1, ptr %1, align 8, !tbaa !86
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %267, align 8, !tbaa !106
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %268, align 8, !tbaa !107
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %270 = load i32, ptr %269, align 4, !tbaa !87
  %.not.i466 = icmp eq i32 %270, 0
  br i1 %.not.i466, label %dist_bundle_close.exit, label %271

271:                                              ; preds = %._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %.not8.i467 = icmp eq ptr %273, null
  br i1 %.not8.i467, label %dist_bundle_close.exit, label %.preheader.i468

.preheader.i468:                                  ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %275 = load i32, ptr %274, align 8, !tbaa !89
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i470.preheader, label %dist_bundle_close.exit

.lr.ph.i470.preheader:                            ; preds = %.preheader.i468
  %277 = zext nneg i32 %275 to i64
  br label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %.lr.ph.i470.preheader, %.lr.ph.i470
  %indvars.iv.i471 = phi i64 [ %indvars.iv.next.i472, %.lr.ph.i470 ], [ 0, %.lr.ph.i470.preheader ]
  %278 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %273, i64 %indvars.iv.i471, i32 4
  tail call void @ff_vlc_free(ptr noundef nonnull %278) #11
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond.not594 = icmp eq i64 %indvars.iv.next.i472, %277
  br i1 %exitcond.not594, label %dist_bundle_close.exit, label %.lr.ph.i470, !llvm.loop !90

dist_bundle_close.exit:                           ; preds = %.lr.ph.i470, %._crit_edge, %271, %.preheader.i468
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @av_freep(ptr noundef nonnull %279) #11
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @av_freep(ptr noundef nonnull %280) #11
  %281 = shl nuw nsw i32 1, %226
  %282 = and i32 %281, %225
  %.not87.i = icmp eq i32 %282, 0
  br i1 %.not87.i, label %._crit_edge..thread212_crit_edge, label %283

._crit_edge..thread212_crit_edge:                 ; preds = %dist_bundle_close.exit
  %.pre.pre = load i32, ptr %25, align 8, !tbaa !98
  br label %.thread212

283:                                              ; preds = %dist_bundle_close.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %286

.preheader245:                                    ; preds = %286
  %284 = load i32, ptr %25, align 8, !tbaa !98
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph269.preheader, label %._crit_edge270

.lr.ph269.preheader:                              ; preds = %.preheader245
  %scevgep = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %.lr.ph269

286:                                              ; preds = %283, %286
  %indvars.iv328 = phi i64 [ 0, %283 ], [ %indvars.iv.next329, %286 ]
  %287 = trunc i64 %indvars.iv328 to i8
  %288 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %indvars.iv328
  store i8 %287, ptr %288, align 1, !tbaa !28
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 256
  br i1 %exitcond331.not, label %.preheader245, label %286, !llvm.loop !108

._crit_edge270:                                   ; preds = %295, %.preheader245
  %.pre373 = phi i32 [ %284, %.preheader245 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread212

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %295
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %295 ], [ 0, %.lr.ph269.preheader ]
  %289 = load ptr, ptr %165, align 8, !tbaa !103
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv335
  %291 = load i8, ptr %290, align 1, !tbaa !28
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !28
  store i8 %294, ptr %290, align 1, !tbaa !28
  %.not88.i = icmp eq i8 %291, 0
  br i1 %.not88.i, label %295, label %.preheader480.preheader

.preheader480.preheader:                          ; preds = %.lr.ph269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %scevgep, ptr nonnull align 16 %20, i64 %292, i1 false), !tbaa !28
  store i8 %294, ptr %20, align 16, !tbaa !28
  br label %295

295:                                              ; preds = %.preheader480.preheader, %.lr.ph269
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %296 = load i32, ptr %25, align 8, !tbaa !98
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next336, %297
  br i1 %298, label %.lr.ph269, label %._crit_edge270, !llvm.loop !109

.thread212:                                       ; preds = %._crit_edge..thread212_crit_edge, %._crit_edge270
  %.pre = phi i32 [ %.pre.pre, %._crit_edge..thread212_crit_edge ], [ %.pre373, %._crit_edge270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit247

299:                                              ; preds = %.thread210, %dist_bundle_close.exit203
  %.1.i155 = phi i32 [ %229, %dist_bundle_close.exit203 ], [ %245, %.thread210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %read_dist_clustering.exit.thread

.loopexit247:                                     ; preds = %get_bitsz.exit.i, %get_bitsz.exit.i.us, %.thread212
  %300 = phi i32 [ %.pre, %.thread212 ], [ %200, %get_bitsz.exit.i.us ], [ %218, %get_bitsz.exit.i ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph273, label %.loopexit247.._crit_edge274_crit_edge

.loopexit247.._crit_edge274_crit_edge:            ; preds = %188, %.loopexit247
  %302 = phi i32 [ %300, %.loopexit247 ], [ %167, %188 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre364 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %._crit_edge274

.lr.ph273:                                        ; preds = %.loopexit247
  %303 = load ptr, ptr %165, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.promoted = load i32, ptr %304, align 8, !tbaa !89
  %wide.trip.count = zext nneg i32 %300 to i64
  br label %308

._crit_edge274:                                   ; preds = %315, %.loopexit247.._crit_edge274_crit_edge
  %305 = phi i32 [ %302, %.loopexit247.._crit_edge274_crit_edge ], [ %300, %315 ]
  %306 = phi i32 [ %.pre364, %.loopexit247.._crit_edge274_crit_edge ], [ %316, %315 ]
  %307 = icmp sgt i32 %306, %305
  br i1 %307, label %read_dist_clustering.exit.thread, label %read_dist_clustering.exit

308:                                              ; preds = %.lr.ph273, %315
  %indvars.iv338 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next339, %315 ]
  %309 = phi i32 [ %.promoted, %.lr.ph273 ], [ %316, %315 ]
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 %indvars.iv338
  %311 = load i8, ptr %310, align 1, !tbaa !28
  %312 = zext i8 %311 to i32
  %.not89.i = icmp sgt i32 %309, %312
  br i1 %.not89.i, label %315, label %313

313:                                              ; preds = %308
  %314 = add nuw nsw i32 %312, 1
  store i32 %314, ptr %304, align 8, !tbaa !89
  br label %315

315:                                              ; preds = %313, %308
  %316 = phi i32 [ %314, %313 ], [ %309, %308 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count
  br i1 %exitcond341.not, label %._crit_edge274, label %308, !llvm.loop !110

read_dist_clustering.exit:                        ; preds = %169, %._crit_edge274
  %317 = phi i32 [ 1, %169 ], [ %306, %._crit_edge274 ]
  %.val145 = load i32, ptr %26, align 8, !tbaa !65
  %318 = getelementptr i8, ptr %0, i64 20
  %.val146 = load i32, ptr %318, align 4, !tbaa !62
  %319 = icmp slt i32 %.val146, %.val145
  br i1 %319, label %read_dist_clustering.exit.thread, label %320

320:                                              ; preds = %read_dist_clustering.exit
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %322 = sext i32 %317 to i64
  %323 = call noalias ptr @av_calloc(i64 noundef %322, i64 noundef 2640) #11
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %323, ptr %324, align 8, !tbaa !88
  %.not126 = icmp eq ptr %323, null
  br i1 %.not126, label %read_dist_clustering.exit.thread, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %26, align 8, !tbaa !65
  %327 = load ptr, ptr %0, align 8, !tbaa !60
  %328 = lshr i32 %326, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !28
  %332 = load i32, ptr %33, align 8, !tbaa !63
  %333 = icmp slt i32 %326, %332
  %334 = zext i1 %333 to i32
  %spec.select.i156 = add i32 %326, %334
  %335 = zext i8 %331 to i32
  %336 = and i32 %326, 7
  %337 = lshr i32 %335, %336
  %338 = and i32 %337, 1
  store i32 %spec.select.i156, ptr %26, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %338, ptr %339, align 4, !tbaa !87
  %.not127 = icmp eq i32 %338, 0
  br i1 %.not127, label %340, label %351

340:                                              ; preds = %325
  %341 = lshr i32 %spec.select.i156, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !28
  %345 = and i32 %spec.select.i156, 7
  %346 = lshr i32 %344, %345
  %347 = and i32 %346, 3
  %348 = add i32 %spec.select.i156, 2
  %349 = call i32 @llvm.umin.i32(i32 %332, i32 %348)
  store i32 %349, ptr %26, align 8, !tbaa !65
  %350 = add nuw nsw i32 %347, 5
  br label %351

351:                                              ; preds = %325, %340
  %.promoted283367 = phi i32 [ %349, %340 ], [ %spec.select.i156, %325 ]
  %352 = phi i32 [ %350, %340 ], [ 15, %325 ]
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %352, ptr %353, align 8, !tbaa !111
  %354 = load i32, ptr %321, align 8, !tbaa !89
  %.not128275 = icmp sgt i32 %354, 0
  br i1 %.not128275, label %.lr.ph278, label %._crit_edge279

355:                                              ; preds = %363
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %356 = load i32, ptr %321, align 8, !tbaa !89
  %357 = sext i32 %356 to i64
  %.not128 = icmp slt i64 %indvars.iv.next345, %357
  br i1 %.not128, label %.lr.ph278, label %._crit_edge279.loopexit, !llvm.loop !112

.lr.ph278:                                        ; preds = %351, %355
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %355 ], [ 0, %351 ]
  %358 = load ptr, ptr %324, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %358, i64 %indvars.iv344
  %360 = load i32, ptr %353, align 8, !tbaa !111
  %361 = call fastcc i32 @read_hybrid_uint_conf(ptr noundef %0, ptr noundef %359, i32 noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %read_dist_clustering.exit.thread, label %363

363:                                              ; preds = %.lr.ph278
  %.val143 = load i32, ptr %26, align 8, !tbaa !65
  %.val144 = load i32, ptr %318, align 4, !tbaa !62
  %364 = icmp slt i32 %.val144, %.val143
  br i1 %364, label %read_dist_clustering.exit.thread, label %355

._crit_edge279.loopexit:                          ; preds = %355
  %.pre365 = load i32, ptr %339, align 4, !tbaa !87
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %._crit_edge279.loopexit, %351
  %.promoted283 = phi i32 [ %.val143, %._crit_edge279.loopexit ], [ %.promoted283367, %351 ]
  %.pr438 = phi i32 [ %356, %._crit_edge279.loopexit ], [ %354, %351 ]
  %365 = phi i32 [ %.pre365, %._crit_edge279.loopexit ], [ %338, %351 ]
  %.not129 = icmp eq i32 %365, 0
  %.not130291 = icmp sgt i32 %.pr438, 0
  br i1 %.not129, label %.preheader236, label %.preheader241

.preheader241:                                    ; preds = %._crit_edge279
  br i1 %.not130291, label %.lr.ph282, label %read_dist_clustering.exit.thread

.lr.ph282:                                        ; preds = %.preheader241
  %366 = load ptr, ptr %324, align 8, !tbaa !88
  %367 = load ptr, ptr %0, align 8, !tbaa !60
  %368 = load i32, ptr %33, align 8, !tbaa !63
  %wide.trip.count350 = zext nneg i32 %.pr438 to i64
  br label %377

.preheader236:                                    ; preds = %._crit_edge279
  br i1 %.not130291, label %.lr.ph294.preheader, label %read_dist_clustering.exit.thread

.lr.ph294.preheader:                              ; preds = %.preheader236
  %.pre370 = load ptr, ptr %324, align 8, !tbaa !88
  %.pre371 = load ptr, ptr %0, align 8, !tbaa !60
  br label %.lr.ph294

.lr.ph286:                                        ; preds = %421
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 6
  br label %438

377:                                              ; preds = %.lr.ph282, %421
  %indvars.iv347 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next348, %421 ]
  %378 = phi i32 [ %.promoted283, %.lr.ph282 ], [ %423, %421 ]
  %379 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %366, i64 %indvars.iv347
  %380 = lshr i32 %378, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !28
  %384 = icmp slt i32 %378, %368
  %385 = zext i1 %384 to i32
  %spec.select.i157 = add i32 %378, %385
  %386 = zext i8 %383 to i32
  %387 = and i32 %378, 7
  store i32 %spec.select.i157, ptr %26, align 8, !tbaa !65
  %388 = shl nuw nsw i32 1, %387
  %389 = and i32 %388, %386
  %.not132 = icmp eq i32 %389, 0
  br i1 %.not132, label %419, label %390

390:                                              ; preds = %377
  %391 = lshr i32 %spec.select.i157, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %367, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !28
  %395 = and i32 %spec.select.i157, 7
  %396 = lshr i32 %394, %395
  %397 = and i32 %396, 15
  %398 = add i32 %spec.select.i157, 4
  %399 = call i32 @llvm.umin.i32(i32 %368, i32 %398)
  store i32 %399, ptr %26, align 8, !tbaa !65
  %400 = shl nuw nsw i32 1, %397
  %401 = add nuw nsw i32 %400, 1
  %.not.i138 = icmp eq i32 %397, 0
  br i1 %.not.i138, label %get_bitsz.exit, label %402

402:                                              ; preds = %390
  %403 = lshr i32 %399, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %367, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !28
  %407 = and i32 %399, 7
  %408 = lshr i32 %406, %407
  %409 = sub nuw nsw i32 32, %397
  %410 = lshr i32 -1, %409
  %411 = and i32 %408, %410
  %412 = add i32 %397, %399
  %413 = call i32 @llvm.umin.i32(i32 %368, i32 %412)
  store i32 %413, ptr %26, align 8, !tbaa !65
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %390, %402
  %414 = phi i32 [ %413, %402 ], [ %399, %390 ]
  %415 = phi i32 [ %411, %402 ], [ 0, %390 ]
  %416 = add nuw nsw i32 %401, %415
  %417 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i32 %416, ptr %417, align 8, !tbaa !113
  %418 = icmp samesign ult i32 %416, 32769
  br i1 %418, label %421, label %read_dist_clustering.exit.thread

419:                                              ; preds = %377
  %420 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i32 1, ptr %420, align 8, !tbaa !113
  br label %421

421:                                              ; preds = %419, %get_bitsz.exit
  %422 = phi i32 [ 1, %419 ], [ %416, %get_bitsz.exit ]
  %423 = phi i32 [ %spec.select.i157, %419 ], [ %414, %get_bitsz.exit ]
  %424 = add nsw i32 %422, -1
  %.not11.i = icmp samesign ult i32 %424, 256
  %425 = lshr i32 %424, 8
  %.110.i = select i1 %.not11.i, i32 %424, i32 %425
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %426 = zext nneg i32 %.110.i to i64
  %427 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !28
  %429 = zext i8 %428 to i32
  %430 = icmp ne i32 %424, 0
  %431 = zext i1 %430 to i32
  %432 = add nuw nsw i32 %431, %429
  %433 = add nuw nsw i32 %432, %.1.i
  %434 = getelementptr inbounds nuw i8, ptr %379, i64 20
  store i32 %433, ptr %434, align 4, !tbaa !117
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.lr.ph286, label %377, !llvm.loop !118

435:                                              ; preds = %723
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %436 = load i32, ptr %321, align 8, !tbaa !89
  %437 = sext i32 %436 to i64
  %.not134 = icmp slt i64 %indvars.iv.next353, %437
  br i1 %.not134, label %438, label %read_dist_clustering.exit.thread, !llvm.loop !119

438:                                              ; preds = %.lr.ph286, %435
  %.val141368 = phi i32 [ %423, %.lr.ph286 ], [ %.val141, %435 ]
  %indvars.iv352 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next353, %435 ]
  %439 = load ptr, ptr %324, align 8, !tbaa !88
  %440 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %439, i64 %indvars.iv352
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %13, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %15, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !113
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %read_vlc_prefix.exit.thread, label %446

read_vlc_prefix.exit.thread:                      ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i32 0, ptr %444, align 8, !tbaa !120
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store i32 0, ptr %445, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %723

446:                                              ; preds = %438
  %447 = load i32, ptr %33, align 8, !tbaa !63
  %448 = load ptr, ptr %0, align 8, !tbaa !60
  %449 = lshr i32 %.val141368, 3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !28
  %453 = and i32 %.val141368, 7
  %454 = lshr i32 %452, %453
  %455 = and i32 %454, 3
  %456 = add i32 %.val141368, 2
  %457 = call i32 @llvm.umin.i32(i32 %447, i32 %456)
  store i32 %457, ptr %26, align 8, !tbaa !65
  %458 = icmp eq i32 %455, 1
  br i1 %458, label %459, label %535

459:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %460 = lshr i32 %457, 3
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 %461
  %463 = load i32, ptr %462, align 1, !tbaa !28
  %464 = and i32 %457, 7
  %465 = lshr i32 %463, %464
  %466 = and i32 %465, 3
  %467 = add i32 %457, 2
  %468 = call i32 @llvm.umin.i32(i32 %447, i32 %467)
  store i32 %468, ptr %26, align 8, !tbaa !65
  %469 = add nuw nsw i32 %466, 1
  %470 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %471 = load i32, ptr %470, align 4, !tbaa !117
  %.not.i.i.i = icmp eq i32 %471, 0
  %472 = sub i32 32, %471
  %473 = lshr i32 -1, %472
  br i1 %.not.i.i.i, label %get_bitsz.exit.us.preheader.i.i, label %.split.i.i

get_bitsz.exit.us.preheader.i.i:                  ; preds = %459
  %474 = shl i32 %465, 1
  %475 = and i32 %474, 6
  %narrow.i.i = add nuw nsw i32 %475, 2
  %476 = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %11, i8 0, i64 %476, i1 false), !tbaa !122
  br label %.split32.us.i.i

.split.i.i:                                       ; preds = %459
  %wide.trip.count.i.i = zext nneg i32 %469 to i64
  br label %get_bitsz.exit.i.i

.split32.us.i.i:                                  ; preds = %get_bitsz.exit.i.i, %get_bitsz.exit.us.preheader.i.i
  %477 = phi i32 [ %468, %get_bitsz.exit.us.preheader.i.i ], [ %488, %get_bitsz.exit.i.i ]
  %478 = icmp eq i32 %469, 4
  br i1 %478, label %.thread.i.i, label %502

get_bitsz.exit.i.i:                               ; preds = %get_bitsz.exit.i.i, %.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next.i.i, %get_bitsz.exit.i.i ]
  %479 = phi i32 [ %468, %.split.i.i ], [ %488, %get_bitsz.exit.i.i ]
  %480 = lshr i32 %479, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %448, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !28
  %484 = and i32 %479, 7
  %485 = lshr i32 %483, %484
  %486 = and i32 %485, %473
  %487 = add i32 %479, %471
  %488 = call i32 @llvm.umin.i32(i32 %447, i32 %487)
  store i32 %488, ptr %26, align 8, !tbaa !65
  %489 = trunc i32 %486 to i16
  %490 = getelementptr inbounds nuw [4 x i16], ptr %11, i64 0, i64 %indvars.iv.i.i
  store i16 %489, ptr %490, align 2, !tbaa !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.split32.us.i.i, label %get_bitsz.exit.i.i, !llvm.loop !124

.thread.i.i:                                      ; preds = %.split32.us.i.i
  %491 = lshr i32 %477, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %448, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !28
  %495 = icmp slt i32 %477, %447
  %496 = zext i1 %495 to i32
  %spec.select.i.i.i = add i32 %477, %496
  %497 = zext i8 %494 to i32
  %498 = and i32 %477, 7
  store i32 %spec.select.i.i.i, ptr %26, align 8, !tbaa !65
  %499 = shl nuw nsw i32 1, %498
  %500 = and i32 %499, %497
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %523, label %518

502:                                              ; preds = %.split32.us.i.i
  switch i32 %466, label %default.unreachable.i.i [
    i32 0, label %503
    i32 1, label %508
    i32 2, label %513
  ]

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i32 0, ptr %504, align 8, !tbaa !120
  %505 = load i16, ptr %11, align 2, !tbaa !122
  %506 = sext i16 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store i32 %506, ptr %507, align 8, !tbaa !121
  br label %read_simple_vlc_prefix.exit.i

508:                                              ; preds = %502
  store i8 1, ptr %10, align 4, !tbaa !28
  store i8 1, ptr %371, align 1, !tbaa !28
  store i8 0, ptr %372, align 2, !tbaa !28
  store i8 0, ptr %373, align 1, !tbaa !28
  %509 = load i16, ptr %375, align 2, !tbaa !122
  %510 = load i16, ptr %11, align 2, !tbaa !122
  %511 = icmp slt i16 %509, %510
  br i1 %511, label %512, label %531

512:                                              ; preds = %508
  store i16 %510, ptr %375, align 2, !tbaa !122
  store i16 %509, ptr %11, align 2, !tbaa !122
  br label %531

513:                                              ; preds = %502
  store i8 1, ptr %10, align 4, !tbaa !28
  store i8 2, ptr %371, align 1, !tbaa !28
  store i8 2, ptr %372, align 2, !tbaa !28
  store i8 0, ptr %373, align 1, !tbaa !28
  %514 = load i16, ptr %374, align 2, !tbaa !122
  %515 = load i16, ptr %375, align 2, !tbaa !122
  %516 = icmp slt i16 %514, %515
  br i1 %516, label %517, label %531

517:                                              ; preds = %513
  store i16 %515, ptr %374, align 2, !tbaa !122
  store i16 %514, ptr %375, align 2, !tbaa !122
  br label %531

518:                                              ; preds = %.thread.i.i
  store i8 1, ptr %10, align 4, !tbaa !28
  store i8 2, ptr %371, align 1, !tbaa !28
  store i8 3, ptr %372, align 2, !tbaa !28
  store i8 3, ptr %373, align 1, !tbaa !28
  %519 = load i16, ptr %376, align 2, !tbaa !122
  %520 = load i16, ptr %374, align 2, !tbaa !122
  %521 = icmp slt i16 %519, %520
  br i1 %521, label %522, label %531

522:                                              ; preds = %518
  store i16 %520, ptr %376, align 2, !tbaa !122
  store i16 %519, ptr %374, align 2, !tbaa !122
  br label %531

523:                                              ; preds = %.thread.i.i
  store i32 33686018, ptr %10, align 4
  %.promoted33.i.i = load i16, ptr %375, align 2, !tbaa !122
  %.promoted34.i.i = load i16, ptr %11, align 2, !tbaa !122
  %.promoted36.i.i = load i16, ptr %376, align 2, !tbaa !122
  %.promoted38.i.i = load i16, ptr %374, align 2, !tbaa !122
  br label %524

524:                                              ; preds = %524, %523
  %525 = phi i16 [ %spec.select40.i.i, %524 ], [ %.promoted38.i.i, %523 ]
  %526 = phi i16 [ %530, %524 ], [ %.promoted36.i.i, %523 ]
  %527 = phi i16 [ %spec.select.i.i, %524 ], [ %.promoted34.i.i, %523 ]
  %528 = phi i16 [ %529, %524 ], [ %.promoted33.i.i, %523 ]
  %spec.select.i.i = call i16 @llvm.smin.i16(i16 %528, i16 %527)
  %spec.select40.i.i = call i16 @llvm.smax.i16(i16 %528, i16 %527)
  %529 = call i16 @llvm.smin.i16(i16 %526, i16 %525)
  %530 = call i16 @llvm.smax.i16(i16 %526, i16 %525)
  %.not.i.i161 = icmp sgt i16 %spec.select40.i.i, %529
  br i1 %.not.i.i161, label %524, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %524
  store i16 %spec.select40.i.i, ptr %375, align 2
  store i16 %spec.select.i.i, ptr %11, align 2
  store i16 %530, ptr %376, align 2
  store i16 %529, ptr %374, align 2
  br label %531

531:                                              ; preds = %.loopexit.i.i, %522, %518, %517, %513, %512, %508
  %.024.i.i = phi i32 [ 1, %512 ], [ 1, %508 ], [ 2, %517 ], [ 2, %513 ], [ 3, %522 ], [ 3, %518 ], [ 2, %.loopexit.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %533 = load ptr, ptr %369, align 8, !tbaa !81
  %534 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %532, i32 noundef %.024.i.i, i32 noundef %469, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 12, ptr noundef %533) #11
  br label %read_simple_vlc_prefix.exit.i

default.unreachable.i.i:                          ; preds = %502
  unreachable

read_simple_vlc_prefix.exit.i:                    ; preds = %531, %503
  %.0.i.i = phi i32 [ 0, %503 ], [ %534, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %read_vlc_prefix.exit

535:                                              ; preds = %446
  store i32 %455, ptr %15, align 16, !tbaa !9
  %536 = zext nneg i32 %455 to i64
  br label %537

537:                                              ; preds = %576, %535
  %indvars.iv.i = phi i64 [ %536, %535 ], [ %indvars.iv.next.i, %576 ]
  %.0153218.i = phi i32 [ 0, %535 ], [ %.2155.i, %576 ]
  %.0158217.i = phi i32 [ 0, %535 ], [ %.2160.i, %576 ]
  %538 = phi i32 [ %457, %535 ], [ %554, %576 ]
  %539 = lshr i32 %538, 3
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %448, i64 %540
  %542 = load i32, ptr %541, align 1, !tbaa !28
  %543 = and i32 %538, 7
  %544 = lshr i32 %542, %543
  %545 = and i32 %544, 15
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct.VLCElem, ptr @level0_table, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %549 = load i16, ptr %548, align 2, !tbaa !28
  %550 = sext i16 %549 to i32
  %551 = load i16, ptr %547, align 4, !tbaa !28
  %552 = zext i16 %551 to i32
  %553 = add i32 %538, %550
  %554 = call i32 @llvm.umin.i32(i32 %447, i32 %553)
  store i32 %554, ptr %26, align 8, !tbaa !65
  %555 = trunc i16 %551 to i8
  %556 = getelementptr inbounds nuw [18 x i8], ptr @prefix_codelen_map, i64 0, i64 %indvars.iv.i
  %557 = load i8, ptr %556, align 1, !tbaa !28
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw [18 x i8], ptr %12, i64 0, i64 %558
  store i8 %555, ptr %559, align 1, !tbaa !28
  %sext.i = shl i32 %552, 24
  %560 = ashr exact i32 %sext.i, 24
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %.loopexit.i, label %562

562:                                              ; preds = %537
  %563 = zext nneg i32 %560 to i64
  %564 = getelementptr inbounds nuw [19 x i32], ptr %15, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !9
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !9
  %.not.i158 = icmp ne i32 %sext.i, 0
  %567 = lshr i32 32, %560
  %568 = select i1 %.not.i158, i32 %567, i32 0
  %.2160.i = add nuw nsw i32 %568, %.0158217.i
  %569 = zext i1 %.not.i158 to i32
  %.2155.i = add nuw nsw i32 %.0153218.i, %569
  %570 = icmp samesign ugt i32 %.2160.i, 31
  br i1 %570, label %571, label %576

571:                                              ; preds = %562
  %572 = trunc nuw nsw i64 %indvars.iv.i to i32
  %573 = load i32, ptr %15, align 16, !tbaa !9
  %reass.sub501 = sub i32 %573, %572
  %574 = add i32 %reass.sub501, 17
  store i32 %574, ptr %15, align 16, !tbaa !9
  %575 = icmp ne i32 %.2160.i, 32
  br label %.loopexit206.i

576:                                              ; preds = %562
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %.loopexit206.i, label %537, !llvm.loop !125

.loopexit206.i:                                   ; preds = %576, %571
  %.1159.ph.i = phi i1 [ %575, %571 ], [ true, %576 ]
  %577 = icmp samesign ugt i32 %.2155.i, 1
  %or.cond.i = select i1 %.1159.ph.i, i1 %577, i1 false
  %578 = icmp eq i32 %.2155.i, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %578
  br i1 %or.cond3.i, label %.loopexit.i, label %.preheader205.preheader.i

.preheader205.preheader.i:                        ; preds = %.loopexit206.i
  %.pre.i = load i32, ptr %15, align 16, !tbaa !9
  br label %.preheader205.i

.preheader205.i:                                  ; preds = %.preheader205.i, %.preheader205.preheader.i
  %579 = phi i32 [ %.pre.i, %.preheader205.preheader.i ], [ %582, %.preheader205.i ]
  %indvars.iv249.i = phi i64 [ 1, %.preheader205.preheader.i ], [ %indvars.iv.next250.i, %.preheader205.i ]
  %580 = getelementptr inbounds nuw [19 x i32], ptr %15, i64 0, i64 %indvars.iv249.i
  %581 = load i32, ptr %580, align 4, !tbaa !9
  %582 = add i32 %581, %579
  store i32 %582, ptr %580, align 4, !tbaa !9
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 19
  br i1 %exitcond252.not.i, label %.preheader204.i, label %.preheader205.i, !llvm.loop !126

583:                                              ; preds = %.preheader204.i
  %584 = load ptr, ptr %369, align 8, !tbaa !81
  %585 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %17, i32 noundef 5, i32 noundef 18, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 12, ptr noundef %584) #11
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %.loopexit.i, label %597

.preheader204.i:                                  ; preds = %.preheader205.i, %.preheader204.i
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %.preheader204.i ], [ 17, %.preheader205.i ]
  %587 = getelementptr inbounds nuw [18 x i8], ptr %12, i64 0, i64 %indvars.iv253.i
  %588 = load i8, ptr %587, align 1, !tbaa !28
  %589 = sext i8 %588 to i64
  %590 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !9
  %592 = add i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !9
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 %593
  store i8 %588, ptr %594, align 1, !tbaa !28
  %595 = trunc i64 %indvars.iv253.i to i16
  %596 = getelementptr inbounds [18 x i16], ptr %14, i64 0, i64 %593
  store i16 %595, ptr %596, align 2, !tbaa !122
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, -1
  %.not284.i = icmp eq i64 %indvars.iv253.i, 0
  br i1 %.not284.i, label %583, label %.preheader204.i, !llvm.loop !127

597:                                              ; preds = %583
  %598 = call noalias ptr @av_mallocz(i64 noundef 262148) #11
  store ptr %598, ptr %16, align 8, !tbaa !4
  %.not173.i = icmp eq ptr %598, null
  br i1 %.not173.i, label %.loopexit.i, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 32768
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 65536
  %602 = getelementptr i8, ptr %598, i64 131072
  %603 = load i32, ptr %441, align 8, !tbaa !113
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph229.i, label %.thread202.i

.lr.ph229.i:                                      ; preds = %599
  %605 = load ptr, ptr %370, align 8, !tbaa !128
  %606 = load ptr, ptr %0, align 8, !tbaa !60
  %607 = load i32, ptr %33, align 8, !tbaa !63
  %.promoted230.i = load i32, ptr %26, align 8, !tbaa !65
  br label %608

608:                                              ; preds = %.thread185.i, %.lr.ph229.i
  %609 = phi i32 [ %.promoted230.i, %.lr.ph229.i ], [ %689, %.thread185.i ]
  %.0143227.i = phi i32 [ 0, %.lr.ph229.i ], [ %690, %.thread185.i ]
  %.0144226.i = phi i32 [ 0, %.lr.ph229.i ], [ %.1145194.i, %.thread185.i ]
  %.0156225.i = phi i32 [ 0, %.lr.ph229.i ], [ %.1157193.i, %.thread185.i ]
  %.3224.i = phi i32 [ 0, %.lr.ph229.i ], [ %.5192.i, %.thread185.i ]
  %.0161223.i = phi i32 [ 8, %.lr.ph229.i ], [ %.1162191.i, %.thread185.i ]
  %610 = lshr i32 %609, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 %611
  %613 = load i32, ptr %612, align 1, !tbaa !28
  %614 = and i32 %609, 7
  %615 = lshr i32 %613, %614
  %616 = and i32 %615, 31
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct.VLCElem, ptr %605, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 2
  %620 = load i16, ptr %619, align 2, !tbaa !28
  %621 = sext i16 %620 to i32
  %622 = load i16, ptr %618, align 2, !tbaa !28
  %623 = sext i16 %622 to i32
  %624 = add i32 %609, %621
  %625 = call i32 @llvm.umin.i32(i32 %607, i32 %624)
  store i32 %625, ptr %26, align 8, !tbaa !65
  %626 = icmp slt i16 %622, 0
  br i1 %626, label %.loopexit.i, label %627

627:                                              ; preds = %608
  %.val178.i = load i32, ptr %318, align 4, !tbaa !62
  %628 = icmp slt i32 %.val178.i, %625
  br i1 %628, label %.loopexit.i, label %629

629:                                              ; preds = %627
  switch i16 %622, label %677 [
    i16 16, label %630
    i16 17, label %657
  ]

630:                                              ; preds = %629
  %631 = lshr i32 %625, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %606, i64 %632
  %634 = load i32, ptr %633, align 1, !tbaa !28
  %635 = and i32 %625, 7
  %636 = lshr i32 %634, %635
  %637 = and i32 %636, 3
  %638 = add i32 %625, 2
  %639 = call i32 @llvm.umin.i32(i32 %607, i32 %638)
  store i32 %639, ptr %26, align 8, !tbaa !65
  %.not175.i = icmp eq i32 %.0144226.i, 0
  %reass.sub239.i = mul i32 %.0144226.i, 3
  %640 = add i32 %reass.sub239.i, -5
  %641 = select i1 %.not175.i, i32 3, i32 %640
  %.0142.i = add i32 %637, %641
  %642 = sub nsw i32 %603, %.0143227.i
  %643 = call i32 @llvm.smin.i32(i32 %.0142.i, i32 %642)
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %630
  %645 = trunc i32 %.0161223.i to i8
  %646 = sext i32 %.0143227.i to i64
  %scevgep.i = getelementptr i8, ptr %598, i64 %646
  %647 = zext nneg i32 %643 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 %645, i64 %647, i1 false), !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %630
  %648 = lshr i32 32768, %.0161223.i
  %649 = mul nsw i32 %643, %648
  %650 = add nsw i32 %.0143227.i, -1
  %651 = add i32 %650, %643
  %652 = add nsw i32 %643, %.0144226.i
  %653 = zext nneg i32 %.0161223.i to i64
  %654 = getelementptr inbounds nuw i32, ptr %602, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !9
  %656 = add i32 %655, %643
  store i32 %656, ptr %654, align 4, !tbaa !9
  br label %686

657:                                              ; preds = %629
  %658 = lshr i32 %625, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %606, i64 %659
  %661 = load i32, ptr %660, align 1, !tbaa !28
  %662 = and i32 %625, 7
  %663 = lshr i32 %661, %662
  %664 = and i32 %663, 7
  %665 = add i32 %625, 3
  %666 = call i32 @llvm.umin.i32(i32 %607, i32 %665)
  store i32 %666, ptr %26, align 8, !tbaa !65
  %667 = icmp sgt i32 %.0156225.i, 0
  %reass.sub.i = mul i32 %.0156225.i, 7
  %668 = add i32 %reass.sub.i, -13
  %669 = select i1 %667, i32 %668, i32 3
  %.0140.i = add i32 %664, %669
  %670 = sub nsw i32 %603, %.0143227.i
  %671 = call i32 @llvm.smin.i32(i32 %.0140.i, i32 %670)
  %672 = add nsw i32 %.0143227.i, -1
  %673 = add i32 %672, %671
  %674 = add nsw i32 %671, %.0156225.i
  %675 = load i32, ptr %602, align 4, !tbaa !9
  %676 = add i32 %671, %675
  store i32 %676, ptr %602, align 4, !tbaa !9
  br label %.thread185.i

677:                                              ; preds = %629
  %678 = trunc i16 %622 to i8
  %679 = sext i32 %.0143227.i to i64
  %680 = getelementptr inbounds i8, ptr %598, i64 %679
  store i8 %678, ptr %680, align 1, !tbaa !28
  %.not174.i = icmp eq i16 %622, 0
  %681 = lshr i32 32768, %623
  %682 = zext nneg i32 %623 to i64
  %683 = getelementptr inbounds nuw i32, ptr %602, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !9
  %685 = add i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !9
  br i1 %.not174.i, label %.thread185.i, label %686

686:                                              ; preds = %677, %._crit_edge.i
  %687 = phi i32 [ %639, %._crit_edge.i ], [ %625, %677 ]
  %.1162.i = phi i32 [ %.0161223.i, %._crit_edge.i ], [ %623, %677 ]
  %.pn.i = phi i32 [ %649, %._crit_edge.i ], [ %681, %677 ]
  %.1145.i = phi i32 [ %652, %._crit_edge.i ], [ 0, %677 ]
  %.1.i160 = phi i32 [ %651, %._crit_edge.i ], [ %.0143227.i, %677 ]
  %.5.i = add nsw i32 %.pn.i, %.3224.i
  %688 = icmp sgt i32 %.5.i, 32767
  br i1 %688, label %692, label %.thread185.i

.thread185.i:                                     ; preds = %686, %677, %657
  %689 = phi i32 [ %687, %686 ], [ %666, %657 ], [ %625, %677 ]
  %.1195.i = phi i32 [ %.1.i160, %686 ], [ %673, %657 ], [ %.0143227.i, %677 ]
  %.1145194.i = phi i32 [ %.1145.i, %686 ], [ 0, %657 ], [ 0, %677 ]
  %.1157193.i = phi i32 [ 0, %686 ], [ %674, %657 ], [ 0, %677 ]
  %.5192.i = phi i32 [ %.5.i, %686 ], [ %.3224.i, %657 ], [ %.3224.i, %677 ]
  %.1162191.i = phi i32 [ %.1162.i, %686 ], [ %.0161223.i, %657 ], [ %.0161223.i, %677 ]
  %690 = add nsw i32 %.1195.i, 1
  %691 = icmp slt i32 %690, %603
  br i1 %691, label %608, label %.thread202.i, !llvm.loop !129

692:                                              ; preds = %686
  %693 = xor i32 %.1.i160, -1
  %694 = add i32 %603, %693
  %695 = load i32, ptr %602, align 4, !tbaa !9
  %696 = add i32 %694, %695
  store i32 %696, ptr %602, align 4, !tbaa !9
  %697 = icmp eq i32 %.5.i, 32768
  br i1 %697, label %701, label %.thread202.i

.thread202.i:                                     ; preds = %.thread185.i, %692, %599
  %698 = load i32, ptr %602, align 4, !tbaa !9
  %699 = add nsw i32 %603, -1
  %700 = icmp ult i32 %698, %699
  br i1 %700, label %.loopexit.i, label %701

701:                                              ; preds = %.thread202.i, %692
  %.not177231.i = icmp slt i32 %603, 1
  br i1 %.not177231.i, label %._crit_edge237.i, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %701
  %702 = add nuw i32 %603, 1
  %wide.trip.count.i = zext i32 %702 to i64
  %load_initial = load i32, ptr %602, align 4
  br label %.lr.ph234.i

.lr.ph236.preheader.i:                            ; preds = %.lr.ph234.i
  %703 = zext nneg i32 %603 to i64
  br label %.lr.ph236.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph234.preheader.i ], [ %706, %.lr.ph234.i ]
  %indvars.iv259.i = phi i64 [ 1, %.lr.ph234.preheader.i ], [ %indvars.iv.next260.i, %.lr.ph234.i ]
  %704 = getelementptr i32, ptr %602, i64 %indvars.iv259.i
  %705 = load i32, ptr %704, align 4, !tbaa !9
  %706 = add i32 %705, %store_forwarded
  store i32 %706, ptr %704, align 4, !tbaa !9
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count.i
  br i1 %exitcond262.not.i, label %.lr.ph236.preheader.i, label %.lr.ph234.i, !llvm.loop !130

._crit_edge237.i:                                 ; preds = %.lr.ph236.i, %701
  %707 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %708 = load ptr, ptr %369, align 8, !tbaa !81
  %709 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %707, i32 noundef 15, i32 noundef %603, ptr noundef nonnull %600, i32 noundef 1, ptr noundef nonnull %601, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 12, ptr noundef %708) #11
  br label %.loopexit.i

.lr.ph236.i:                                      ; preds = %.lr.ph236.i, %.lr.ph236.preheader.i
  %indvars.iv263.i = phi i64 [ %703, %.lr.ph236.preheader.i ], [ %indvars.iv.next264.i, %.lr.ph236.i ]
  %indvars.iv.next264.i = add nsw i64 %indvars.iv263.i, -1
  %710 = getelementptr inbounds nuw i8, ptr %598, i64 %indvars.iv.next264.i
  %711 = load i8, ptr %710, align 1, !tbaa !28
  %712 = sext i8 %711 to i64
  %713 = getelementptr inbounds i32, ptr %602, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !9
  %715 = add i32 %714, -1
  store i32 %715, ptr %713, align 4, !tbaa !9
  %716 = load i8, ptr %710, align 1, !tbaa !28
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds i8, ptr %600, i64 %717
  store i8 %716, ptr %718, align 1, !tbaa !28
  %719 = trunc i64 %indvars.iv.next264.i to i16
  %720 = getelementptr inbounds i16, ptr %601, i64 %717
  store i16 %719, ptr %720, align 2, !tbaa !122
  %721 = icmp samesign ugt i64 %indvars.iv263.i, 1
  br i1 %721, label %.lr.ph236.i, label %._crit_edge237.i, !llvm.loop !131

.loopexit.i:                                      ; preds = %537, %627, %608, %._crit_edge237.i, %.thread202.i, %597, %583, %.loopexit206.i
  %.1152.i = phi i32 [ %585, %583 ], [ %709, %._crit_edge237.i ], [ -1094995529, %.loopexit206.i ], [ -12, %597 ], [ -1094995529, %.thread202.i ], [ -1397118274, %627 ], [ -1094995529, %608 ], [ -1094995529, %537 ]
  call void @av_freep(ptr noundef nonnull %16) #11
  call void @ff_vlc_free(ptr noundef nonnull %17) #11
  br label %read_vlc_prefix.exit

read_vlc_prefix.exit:                             ; preds = %read_simple_vlc_prefix.exit.i, %.loopexit.i
  %.0.i159 = phi i32 [ %.0.i.i, %read_simple_vlc_prefix.exit.i ], [ %.1152.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %722 = icmp slt i32 %.0.i159, 0
  br i1 %722, label %read_dist_clustering.exit.thread, label %read_vlc_prefix.exit._crit_edge

read_vlc_prefix.exit._crit_edge:                  ; preds = %read_vlc_prefix.exit
  %.val141.pre = load i32, ptr %26, align 8, !tbaa !65
  br label %723

723:                                              ; preds = %read_vlc_prefix.exit._crit_edge, %read_vlc_prefix.exit.thread
  %.val141 = phi i32 [ %.val141.pre, %read_vlc_prefix.exit._crit_edge ], [ %.val141368, %read_vlc_prefix.exit.thread ]
  %.val142 = load i32, ptr %318, align 4, !tbaa !62
  %724 = icmp slt i32 %.val142, %.val141
  br i1 %724, label %read_dist_clustering.exit.thread, label %435

725:                                              ; preds = %select.unfold228
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %726 = load i32, ptr %321, align 8, !tbaa !89
  %727 = sext i32 %726 to i64
  %.not130 = icmp slt i64 %indvars.iv.next356, %727
  br i1 %.not130, label %.lr.ph294, label %.preheader, !llvm.loop !132

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %725
  %728 = phi i32 [ %.promoted283, %.lr.ph294.preheader ], [ %.val, %725 ]
  %indvars.iv355 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next356, %725 ]
  %729 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %.pre370, i64 %indvars.iv355
  %730 = load i32, ptr %353, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %8, i8 0, i64 258, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %9, i8 0, i64 258, i1 false)
  %731 = shl nuw i32 1, %730
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 2632
  store i32 -1, ptr %732, align 8, !tbaa !133
  %733 = lshr i32 %728, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !28
  %737 = load i32, ptr %33, align 8, !tbaa !63
  %738 = icmp slt i32 %728, %737
  %739 = zext i1 %738 to i32
  %spec.select.i.i162 = add i32 %728, %739
  %740 = zext i8 %736 to i32
  %741 = and i32 %728, 7
  store i32 %spec.select.i.i162, ptr %26, align 8, !tbaa !65
  %742 = shl nuw nsw i32 1, %741
  %743 = and i32 %742, %740
  %.not.i163 = icmp eq i32 %743, 0
  %744 = lshr i32 %spec.select.i.i162, 3
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !28
  %748 = icmp slt i32 %spec.select.i.i162, %737
  %749 = zext i1 %748 to i32
  %spec.select.i199.i = add i32 %spec.select.i.i162, %749
  %750 = zext i8 %747 to i32
  %751 = and i32 %spec.select.i.i162, 7
  store i32 %spec.select.i199.i, ptr %26, align 8, !tbaa !65
  %752 = shl nuw nsw i32 1, %751
  %753 = and i32 %752, %750
  %.not153.i = icmp eq i32 %753, 0
  br i1 %.not.i163, label %888, label %754

754:                                              ; preds = %.lr.ph294
  %755 = lshr i32 %spec.select.i199.i, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !28
  %759 = icmp slt i32 %spec.select.i199.i, %737
  %760 = zext i1 %759 to i32
  %spec.select.i198.i = add i32 %spec.select.i199.i, %760
  %761 = zext i8 %758 to i32
  %762 = and i32 %spec.select.i199.i, 7
  store i32 %spec.select.i198.i, ptr %26, align 8, !tbaa !65
  %763 = shl nuw nsw i32 1, %762
  %764 = and i32 %763, %761
  %.not.i175.i = icmp eq i32 %764, 0
  br i1 %.not153.i, label %854, label %765

765:                                              ; preds = %754
  br i1 %.not.i175.i, label %jxl_u8.exit.i, label %766

766:                                              ; preds = %765
  %767 = lshr i32 %spec.select.i198.i, 3
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %768
  %770 = load i32, ptr %769, align 1, !tbaa !28
  %771 = and i32 %spec.select.i198.i, 7
  %772 = lshr i32 %770, %771
  %773 = and i32 %772, 7
  %774 = add i32 %spec.select.i198.i, 3
  %775 = call i32 @llvm.umin.i32(i32 %737, i32 %774)
  store i32 %775, ptr %26, align 8, !tbaa !65
  %.not.i.i.i164 = icmp eq i32 %773, 0
  br i1 %.not.i.i.i164, label %get_bitsz.exit.i.i165, label %776

776:                                              ; preds = %766
  %777 = lshr i32 %775, 3
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %778
  %780 = load i32, ptr %779, align 1, !tbaa !28
  %781 = and i32 %775, 7
  %782 = lshr i32 %780, %781
  %783 = sub nuw nsw i32 32, %773
  %784 = lshr i32 -1, %783
  %785 = and i32 %782, %784
  %786 = add i32 %773, %775
  %787 = call i32 @llvm.umin.i32(i32 %737, i32 %786)
  store i32 %787, ptr %26, align 8, !tbaa !65
  br label %get_bitsz.exit.i.i165

get_bitsz.exit.i.i165:                            ; preds = %776, %766
  %788 = phi i32 [ %787, %776 ], [ %775, %766 ]
  %789 = phi i32 [ %785, %776 ], [ 0, %766 ]
  %790 = shl nuw nsw i32 1, %773
  %791 = or i32 %789, %790
  %792 = trunc nuw i32 %791 to i8
  br label %jxl_u8.exit.i

jxl_u8.exit.i:                                    ; preds = %get_bitsz.exit.i.i165, %765
  %793 = phi i32 [ %788, %get_bitsz.exit.i.i165 ], [ %spec.select.i198.i, %765 ]
  %.0.i.i166 = phi i8 [ %792, %get_bitsz.exit.i.i165 ], [ 0, %765 ]
  %794 = lshr i32 %793, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !28
  %798 = icmp slt i32 %793, %737
  %799 = zext i1 %798 to i32
  %spec.select.i197.i = add i32 %793, %799
  %800 = zext i8 %797 to i32
  %801 = and i32 %793, 7
  store i32 %spec.select.i197.i, ptr %26, align 8, !tbaa !65
  %802 = shl nuw nsw i32 1, %801
  %803 = and i32 %802, %800
  %.not.i170.i = icmp eq i32 %803, 0
  br i1 %.not.i170.i, label %jxl_u8.exit174.i, label %804

804:                                              ; preds = %jxl_u8.exit.i
  %805 = lshr i32 %spec.select.i197.i, 3
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %806
  %808 = load i32, ptr %807, align 1, !tbaa !28
  %809 = and i32 %spec.select.i197.i, 7
  %810 = lshr i32 %808, %809
  %811 = and i32 %810, 7
  %812 = add i32 %spec.select.i197.i, 3
  %813 = call i32 @llvm.umin.i32(i32 %737, i32 %812)
  store i32 %813, ptr %26, align 8, !tbaa !65
  %.not.i.i171.i = icmp eq i32 %811, 0
  br i1 %.not.i.i171.i, label %get_bitsz.exit.i172.i, label %814

814:                                              ; preds = %804
  %815 = lshr i32 %813, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !28
  %819 = and i32 %813, 7
  %820 = lshr i32 %818, %819
  %821 = sub nuw nsw i32 32, %811
  %822 = lshr i32 -1, %821
  %823 = and i32 %820, %822
  %824 = add i32 %811, %813
  %825 = call i32 @llvm.umin.i32(i32 %737, i32 %824)
  store i32 %825, ptr %26, align 8, !tbaa !65
  br label %get_bitsz.exit.i172.i

get_bitsz.exit.i172.i:                            ; preds = %814, %804
  %826 = phi i32 [ %825, %814 ], [ %813, %804 ]
  %827 = phi i32 [ %823, %814 ], [ 0, %804 ]
  %828 = shl nuw nsw i32 1, %811
  %829 = or i32 %827, %828
  %830 = trunc nuw i32 %829 to i8
  br label %jxl_u8.exit174.i

jxl_u8.exit174.i:                                 ; preds = %get_bitsz.exit.i172.i, %jxl_u8.exit.i
  %831 = phi i32 [ %826, %get_bitsz.exit.i172.i ], [ %spec.select.i197.i, %jxl_u8.exit.i ]
  %.0.i173.i = phi i8 [ %830, %get_bitsz.exit.i172.i ], [ 0, %jxl_u8.exit.i ]
  %832 = zext i8 %.0.i173.i to i32
  %.not163.i = icmp eq i8 %.0.i.i166, %.0.i173.i
  br i1 %.not163.i, label %populate_distribution.exit.thread, label %833

833:                                              ; preds = %jxl_u8.exit174.i
  %834 = lshr i32 %831, 3
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %835
  %837 = load i32, ptr %836, align 1, !tbaa !28
  %838 = and i32 %831, 7
  %839 = lshr i32 %837, %838
  %840 = and i32 %839, 4095
  %841 = add i32 %831, 12
  %842 = call i32 @llvm.umin.i32(i32 %737, i32 %841)
  store i32 %842, ptr %26, align 8, !tbaa !65
  %843 = getelementptr inbounds nuw i8, ptr %729, i64 52
  %844 = zext i8 %.0.i.i166 to i64
  %845 = getelementptr inbounds nuw [258 x i32], ptr %843, i64 0, i64 %844
  store i32 %840, ptr %845, align 4, !tbaa !9
  %846 = sub nuw nsw i32 4096, %840
  %847 = zext i8 %.0.i173.i to i64
  %848 = getelementptr inbounds nuw [258 x i32], ptr %843, i64 0, i64 %847
  store i32 %846, ptr %848, align 4, !tbaa !9
  %849 = load i32, ptr %845, align 4, !tbaa !9
  %.not162.i = icmp eq i32 %849, 0
  br i1 %.not162.i, label %850, label %851

850:                                              ; preds = %833
  store i32 %832, ptr %732, align 8, !tbaa !133
  br label %851

851:                                              ; preds = %850, %833
  %852 = call i8 @llvm.umax.i8(i8 %.0.i.i166, i8 %.0.i173.i)
  %853 = zext i8 %852 to i32
  br label %885

854:                                              ; preds = %754
  br i1 %.not.i175.i, label %jxl_u8.exit179.i, label %855

855:                                              ; preds = %854
  %856 = lshr i32 %spec.select.i198.i, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !28
  %860 = and i32 %spec.select.i198.i, 7
  %861 = lshr i32 %859, %860
  %862 = and i32 %861, 7
  %863 = add i32 %spec.select.i198.i, 3
  %864 = call i32 @llvm.umin.i32(i32 %737, i32 %863)
  store i32 %864, ptr %26, align 8, !tbaa !65
  %.not.i.i176.i = icmp eq i32 %862, 0
  br i1 %.not.i.i176.i, label %get_bitsz.exit.i177.i, label %865

865:                                              ; preds = %855
  %866 = lshr i32 %864, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !28
  %870 = and i32 %864, 7
  %871 = lshr i32 %869, %870
  %872 = sub nuw nsw i32 32, %862
  %873 = lshr i32 -1, %872
  %874 = and i32 %871, %873
  %875 = add i32 %862, %864
  %876 = call i32 @llvm.umin.i32(i32 %737, i32 %875)
  store i32 %876, ptr %26, align 8, !tbaa !65
  br label %get_bitsz.exit.i177.i

get_bitsz.exit.i177.i:                            ; preds = %865, %855
  %877 = phi i32 [ %874, %865 ], [ 0, %855 ]
  %878 = shl nuw nsw i32 1, %862
  %879 = or i32 %877, %878
  %880 = trunc nuw i32 %879 to i8
  br label %jxl_u8.exit179.i

jxl_u8.exit179.i:                                 ; preds = %get_bitsz.exit.i177.i, %854
  %.0.i178.i = phi i8 [ %880, %get_bitsz.exit.i177.i ], [ 0, %854 ]
  %881 = getelementptr inbounds nuw i8, ptr %729, i64 52
  %882 = zext i8 %.0.i178.i to i64
  %883 = getelementptr inbounds nuw [258 x i32], ptr %881, i64 0, i64 %882
  store i32 4096, ptr %883, align 4, !tbaa !9
  %884 = zext i8 %.0.i178.i to i32
  store i32 %884, ptr %732, align 8, !tbaa !133
  br label %885

885:                                              ; preds = %jxl_u8.exit179.i, %851
  %.sink276.i = phi i32 [ %853, %851 ], [ %884, %jxl_u8.exit179.i ]
  %886 = add nuw nsw i32 %.sink276.i, 1
  %887 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i32 %886, ptr %887, align 8, !tbaa !113
  %.not277.i = icmp slt i32 %.sink276.i, %731
  br i1 %.not277.i, label %select.unfold228, label %populate_distribution.exit.thread

888:                                              ; preds = %.lr.ph294
  br i1 %.not153.i, label %.preheader212.i, label %889

889:                                              ; preds = %888
  %890 = lshr i32 %spec.select.i199.i, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !28
  %894 = icmp slt i32 %spec.select.i199.i, %737
  %895 = zext i1 %894 to i32
  %spec.select.i200.i = add i32 %spec.select.i199.i, %895
  %896 = zext i8 %893 to i32
  %897 = and i32 %spec.select.i199.i, 7
  store i32 %spec.select.i200.i, ptr %26, align 8, !tbaa !65
  %898 = shl nuw nsw i32 1, %897
  %899 = and i32 %898, %896
  %.not.i180.i = icmp eq i32 %899, 0
  br i1 %.not.i180.i, label %jxl_u8.exit184.i, label %900

900:                                              ; preds = %889
  %901 = lshr i32 %spec.select.i200.i, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !28
  %905 = and i32 %spec.select.i200.i, 7
  %906 = lshr i32 %904, %905
  %907 = and i32 %906, 7
  %908 = add i32 %spec.select.i200.i, 3
  %909 = call i32 @llvm.umin.i32(i32 %737, i32 %908)
  store i32 %909, ptr %26, align 8, !tbaa !65
  %.not.i.i181.i = icmp eq i32 %907, 0
  br i1 %.not.i.i181.i, label %get_bitsz.exit.i182.i, label %910

910:                                              ; preds = %900
  %911 = lshr i32 %909, 3
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %912
  %914 = load i32, ptr %913, align 1, !tbaa !28
  %915 = and i32 %909, 7
  %916 = lshr i32 %914, %915
  %917 = sub nuw nsw i32 32, %907
  %918 = lshr i32 -1, %917
  %919 = add i32 %907, %909
  %920 = call i32 @llvm.umin.i32(i32 %737, i32 %919)
  store i32 %920, ptr %26, align 8, !tbaa !65
  %921 = and i32 %916, %918
  br label %get_bitsz.exit.i182.i

get_bitsz.exit.i182.i:                            ; preds = %910, %900
  %.masked.i = phi i32 [ %921, %910 ], [ 0, %900 ]
  %922 = shl nuw nsw i32 1, %907
  %923 = or i32 %.masked.i, %922
  br label %jxl_u8.exit184.i

jxl_u8.exit184.i:                                 ; preds = %get_bitsz.exit.i182.i, %889
  %.0.i183.i = phi i32 [ %923, %get_bitsz.exit.i182.i ], [ 0, %889 ]
  %924 = add nuw nsw i32 %.0.i183.i, 1
  %925 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i32 %924, ptr %925, align 8, !tbaa !113
  %.not160.i = icmp sgt i32 %731, %.0.i183.i
  br i1 %.not160.i, label %.lr.ph.i169, label %populate_distribution.exit.thread

.lr.ph.i169:                                      ; preds = %jxl_u8.exit184.i
  %.rhs.trunc.i = trunc nuw nsw i32 %924 to i16
  %926 = udiv i16 4096, %.rhs.trunc.i
  %927 = urem i16 4096, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %926 to i32
  %928 = getelementptr inbounds nuw i8, ptr %729, i64 52
  %wide.trip.count.i170 = zext nneg i32 %924 to i64
  br label %929

.preheader213.i:                                  ; preds = %929
  %.not235.i = icmp eq i16 %927, 0
  br i1 %.not235.i, label %select.unfold228, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.preheader213.i
  %wide.trip.count243.i = zext nneg i16 %927 to i64
  br label %931

929:                                              ; preds = %929, %.lr.ph.i169
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i172, %929 ]
  %930 = getelementptr inbounds nuw [258 x i32], ptr %928, i64 0, i64 %indvars.iv.i171
  store i32 %.zext.i, ptr %930, align 4, !tbaa !9
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i170
  br i1 %exitcond.not.i173, label %.preheader213.i, label %929, !llvm.loop !134

931:                                              ; preds = %931, %.lr.ph221.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next241.i, %931 ]
  %932 = getelementptr inbounds nuw [258 x i32], ptr %928, i64 0, i64 %indvars.iv240.i
  %933 = load i32, ptr %932, align 4, !tbaa !9
  %934 = add i32 %933, 1
  store i32 %934, ptr %932, align 4, !tbaa !9
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %select.unfold228, label %931, !llvm.loop !135

.preheader212.i:                                  ; preds = %888, %946
  %935 = phi i32 [ %spec.select.i201.i, %946 ], [ %spec.select.i199.i, %888 ]
  %.0122.i = phi i32 [ %947, %946 ], [ 0, %888 ]
  %936 = lshr i32 %935, 3
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !28
  %940 = icmp slt i32 %935, %737
  %941 = zext i1 %940 to i32
  %spec.select.i201.i = add i32 %935, %941
  %942 = zext i8 %939 to i32
  %943 = and i32 %935, 7
  store i32 %spec.select.i201.i, ptr %26, align 8, !tbaa !65
  %944 = shl nuw nsw i32 1, %943
  %945 = and i32 %944, %942
  %.not154.i = icmp eq i32 %945, 0
  br i1 %.not154.i, label %948, label %946

946:                                              ; preds = %.preheader212.i
  %947 = add nuw nsw i32 %.0122.i, 1
  %exitcond245.not.i = icmp eq i32 %947, 3
  br i1 %exitcond245.not.i, label %.thread.i, label %.preheader212.i, !llvm.loop !136

948:                                              ; preds = %.preheader212.i
  %.not.i167.i = icmp eq i32 %.0122.i, 0
  br i1 %.not.i167.i, label %get_bitsz.exit168.i, label %.thread.i

.thread.i:                                        ; preds = %946, %948
  %.1123206.i = phi i32 [ %.0122.i, %948 ], [ 3, %946 ]
  %949 = lshr i32 %spec.select.i201.i, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %950
  %952 = load i32, ptr %951, align 1, !tbaa !28
  %953 = and i32 %spec.select.i201.i, 7
  %954 = lshr i32 %952, %953
  %955 = sub nuw nsw i32 32, %.1123206.i
  %956 = lshr i32 -1, %955
  %957 = and i32 %954, %956
  %958 = add i32 %.1123206.i, %spec.select.i201.i
  %959 = call i32 @llvm.umin.i32(i32 %737, i32 %958)
  store i32 %959, ptr %26, align 8, !tbaa !65
  br label %get_bitsz.exit168.i

get_bitsz.exit168.i:                              ; preds = %.thread.i, %948
  %960 = phi i32 [ %959, %.thread.i ], [ %spec.select.i201.i, %948 ]
  %.1123207.i = phi i32 [ %.1123206.i, %.thread.i ], [ 0, %948 ]
  %961 = phi i32 [ %957, %.thread.i ], [ 0, %948 ]
  %962 = shl nuw nsw i32 1, %.1123207.i
  %963 = or i32 %961, %962
  %964 = icmp samesign ugt i32 %963, 14
  br i1 %964, label %populate_distribution.exit.thread, label %965

965:                                              ; preds = %get_bitsz.exit168.i
  %966 = lshr i32 %960, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !28
  %970 = icmp slt i32 %960, %737
  %971 = zext i1 %970 to i32
  %spec.select.i202.i = add i32 %960, %971
  %972 = zext i8 %969 to i32
  %973 = and i32 %960, 7
  store i32 %spec.select.i202.i, ptr %26, align 8, !tbaa !65
  %974 = shl nuw nsw i32 1, %973
  %975 = and i32 %974, %972
  %.not.i185.i = icmp eq i32 %975, 0
  br i1 %.not.i185.i, label %jxl_u8.exit189.i, label %976

976:                                              ; preds = %965
  %977 = lshr i32 %spec.select.i202.i, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %978
  %980 = load i32, ptr %979, align 1, !tbaa !28
  %981 = and i32 %spec.select.i202.i, 7
  %982 = lshr i32 %980, %981
  %983 = and i32 %982, 7
  %984 = add i32 %spec.select.i202.i, 3
  %985 = call i32 @llvm.umin.i32(i32 %737, i32 %984)
  store i32 %985, ptr %26, align 8, !tbaa !65
  %.not.i.i186.i = icmp eq i32 %983, 0
  br i1 %.not.i.i186.i, label %get_bitsz.exit.i187.i, label %986

986:                                              ; preds = %976
  %987 = lshr i32 %985, 3
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %988
  %990 = load i32, ptr %989, align 1, !tbaa !28
  %991 = and i32 %985, 7
  %992 = lshr i32 %990, %991
  %993 = sub nuw nsw i32 32, %983
  %994 = lshr i32 -1, %993
  %995 = add i32 %983, %985
  %996 = call i32 @llvm.umin.i32(i32 %737, i32 %995)
  store i32 %996, ptr %26, align 8, !tbaa !65
  %997 = and i32 %992, %994
  br label %get_bitsz.exit.i187.i

get_bitsz.exit.i187.i:                            ; preds = %986, %976
  %.promoted226252.i = phi i32 [ %996, %986 ], [ %985, %976 ]
  %.masked211.i = phi i32 [ %997, %986 ], [ 0, %976 ]
  %998 = shl nuw nsw i32 1, %983
  %999 = or i32 %.masked211.i, %998
  %1000 = add nuw nsw i32 %999, 3
  br label %jxl_u8.exit189.i

jxl_u8.exit189.i:                                 ; preds = %get_bitsz.exit.i187.i, %965
  %.promoted226.i = phi i32 [ %.promoted226252.i, %get_bitsz.exit.i187.i ], [ %spec.select.i202.i, %965 ]
  %.0.i188.i = phi i32 [ %1000, %get_bitsz.exit.i187.i ], [ 3, %965 ]
  %1001 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i32 %.0.i188.i, ptr %1001, align 8, !tbaa !113
  %1002 = icmp sgt i32 %.0.i188.i, %731
  br i1 %1002, label %populate_distribution.exit.thread, label %.lr.ph225.i

._crit_edge.i175:                                 ; preds = %1072
  %1003 = icmp slt i32 %.1132.i, 0
  br i1 %1003, label %populate_distribution.exit.thread, label %1076

.lr.ph225.i:                                      ; preds = %jxl_u8.exit189.i, %1072
  %1004 = phi i32 [ %1073, %1072 ], [ %.promoted226.i, %jxl_u8.exit189.i ]
  %.0124224.i = phi i32 [ %1074, %1072 ], [ 0, %jxl_u8.exit189.i ]
  %.0128223.i = phi i32 [ %.1129.i, %1072 ], [ -1, %jxl_u8.exit189.i ]
  %.0131222.i = phi i32 [ %.1132.i, %1072 ], [ -1, %jxl_u8.exit189.i ]
  %1005 = lshr i32 %1004, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %1006
  %1008 = load i32, ptr %1007, align 1, !tbaa !28
  %1009 = and i32 %1004, 7
  %1010 = lshr i32 %1008, %1009
  %1011 = and i32 %1010, 127
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %struct.VLCElem, ptr @dist_prefix_table, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 2
  %1015 = load i16, ptr %1014, align 2, !tbaa !28
  %1016 = sext i16 %1015 to i32
  %1017 = load i16, ptr %1013, align 4, !tbaa !28
  %1018 = add i32 %1004, %1016
  %1019 = call i32 @llvm.umin.i32(i32 %737, i32 %1018)
  store i32 %1019, ptr %26, align 8, !tbaa !65
  %1020 = trunc i16 %1017 to i8
  %1021 = zext nneg i32 %.0124224.i to i64
  %1022 = getelementptr inbounds nuw [258 x i8], ptr %8, i64 0, i64 %1021
  store i8 %1020, ptr %1022, align 1, !tbaa !28
  %1023 = and i16 %1017, 255
  %1024 = icmp eq i16 %1023, 13
  br i1 %1024, label %1025, label %1069

1025:                                             ; preds = %.lr.ph225.i
  %1026 = lshr i32 %1019, 3
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !28
  %1030 = icmp slt i32 %1019, %737
  %1031 = zext i1 %1030 to i32
  %spec.select.i203.i = add i32 %1019, %1031
  %1032 = zext i8 %1029 to i32
  %1033 = and i32 %1019, 7
  store i32 %spec.select.i203.i, ptr %26, align 8, !tbaa !65
  %1034 = shl nuw nsw i32 1, %1033
  %1035 = and i32 %1034, %1032
  %.not.i190.i = icmp eq i32 %1035, 0
  br i1 %.not.i190.i, label %jxl_u8.exit194.i, label %1036

1036:                                             ; preds = %1025
  %1037 = lshr i32 %spec.select.i203.i, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !28
  %1041 = and i32 %spec.select.i203.i, 7
  %1042 = lshr i32 %1040, %1041
  %1043 = and i32 %1042, 7
  %1044 = add i32 %spec.select.i203.i, 3
  %1045 = call i32 @llvm.umin.i32(i32 %737, i32 %1044)
  store i32 %1045, ptr %26, align 8, !tbaa !65
  %.not.i.i191.i = icmp eq i32 %1043, 0
  br i1 %.not.i.i191.i, label %get_bitsz.exit.i192.i, label %1046

1046:                                             ; preds = %1036
  %1047 = lshr i32 %1045, 3
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %1048
  %1050 = load i32, ptr %1049, align 1, !tbaa !28
  %1051 = and i32 %1045, 7
  %1052 = lshr i32 %1050, %1051
  %1053 = sub nuw nsw i32 32, %1043
  %1054 = lshr i32 -1, %1053
  %1055 = and i32 %1052, %1054
  %1056 = add i32 %1043, %1045
  %1057 = call i32 @llvm.umin.i32(i32 %737, i32 %1056)
  store i32 %1057, ptr %26, align 8, !tbaa !65
  br label %get_bitsz.exit.i192.i

get_bitsz.exit.i192.i:                            ; preds = %1046, %1036
  %1058 = phi i32 [ %1057, %1046 ], [ %1045, %1036 ]
  %1059 = phi i32 [ %1055, %1046 ], [ 0, %1036 ]
  %1060 = shl nuw nsw i32 1, %1043
  %1061 = or i32 %1059, %1060
  %1062 = trunc nuw i32 %1061 to i8
  br label %jxl_u8.exit194.i

jxl_u8.exit194.i:                                 ; preds = %get_bitsz.exit.i192.i, %1025
  %1063 = phi i32 [ %1058, %get_bitsz.exit.i192.i ], [ %spec.select.i203.i, %1025 ]
  %.0.i193.i = phi i8 [ %1062, %get_bitsz.exit.i192.i ], [ 0, %1025 ]
  %1064 = zext i8 %.0.i193.i to i32
  %1065 = add i8 %.0.i193.i, 5
  %1066 = getelementptr inbounds nuw [258 x i8], ptr %9, i64 0, i64 %1021
  store i8 %1065, ptr %1066, align 1, !tbaa !28
  %1067 = add nuw nsw i32 %.0124224.i, 3
  %1068 = add nuw nsw i32 %1067, %1064
  br label %1072

1069:                                             ; preds = %.lr.ph225.i
  %1070 = zext nneg i16 %1023 to i32
  %1071 = icmp slt i32 %.0128223.i, %1070
  %spec.select.i174 = select i1 %1071, i32 %.0124224.i, i32 %.0131222.i
  %spec.select164.i = call i32 @llvm.smax.i32(i32 %.0128223.i, i32 %1070)
  br label %1072

1072:                                             ; preds = %1069, %jxl_u8.exit194.i
  %1073 = phi i32 [ %1063, %jxl_u8.exit194.i ], [ %1019, %1069 ]
  %.1132.i = phi i32 [ %.0131222.i, %jxl_u8.exit194.i ], [ %spec.select.i174, %1069 ]
  %.1129.i = phi i32 [ %.0128223.i, %jxl_u8.exit194.i ], [ %spec.select164.i, %1069 ]
  %.1125.i = phi i32 [ %1068, %jxl_u8.exit194.i ], [ %.0124224.i, %1069 ]
  %1074 = add nuw nsw i32 %.1125.i, 1
  %1075 = icmp slt i32 %1074, %.0.i188.i
  br i1 %1075, label %.lr.ph225.i, label %._crit_edge.i175, !llvm.loop !137

1076:                                             ; preds = %._crit_edge.i175
  %1077 = add nuw nsw i32 %.1132.i, 1
  %1078 = icmp slt i32 %1077, %.0.i188.i
  br i1 %1078, label %1079, label %.lr.ph232.i

1079:                                             ; preds = %1076
  %1080 = zext nneg i32 %1077 to i64
  %1081 = getelementptr inbounds nuw [258 x i8], ptr %8, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !28
  %1083 = icmp eq i8 %1082, 13
  br i1 %1083, label %populate_distribution.exit.thread, label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %1079, %1076
  %1084 = getelementptr inbounds nuw i8, ptr %729, i64 52
  %1085 = zext nneg i32 %.1132.i to i64
  %wide.trip.count249.i = zext nneg i32 %.0.i188.i to i64
  br label %1088

._crit_edge233.i:                                 ; preds = %1139
  %1086 = sub i32 4096, %.1138.i
  %1087 = getelementptr inbounds nuw [258 x i32], ptr %1084, i64 0, i64 %1085
  store i32 %1086, ptr %1087, align 4, !tbaa !9
  br label %select.unfold228

1088:                                             ; preds = %1139, %.lr.ph232.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph232.i ], [ %indvars.iv.next247.i, %1139 ]
  %.0133229.i = phi i32 [ 0, %.lr.ph232.i ], [ %.1134.i, %1139 ]
  %.0135228.i = phi i32 [ 0, %.lr.ph232.i ], [ %.3.i177, %1139 ]
  %.0137227.i = phi i32 [ 0, %.lr.ph232.i ], [ %.1138.i, %1139 ]
  %1089 = getelementptr inbounds nuw [258 x i8], ptr %9, i64 0, i64 %indvars.iv246.i
  %1090 = load i8, ptr %1089, align 1, !tbaa !28
  %.not155.i = icmp eq i8 %1090, 0
  br i1 %.not155.i, label %1098, label %1091

1091:                                             ; preds = %1088
  %1092 = zext i8 %1090 to i32
  %1093 = add nsw i32 %1092, -1
  %.not156.i = icmp eq i64 %indvars.iv246.i, 0
  br i1 %.not156.i, label %1098, label %1094

1094:                                             ; preds = %1091
  %1095 = add nsw i64 %indvars.iv246.i, -1
  %1096 = getelementptr inbounds nuw [258 x i32], ptr %1084, i64 0, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !9
  br label %1098

1098:                                             ; preds = %1094, %1091, %1088
  %.1136.i = phi i32 [ %.0135228.i, %1088 ], [ %1093, %1091 ], [ %1093, %1094 ]
  %.1134.i = phi i32 [ %.0133229.i, %1088 ], [ 0, %1091 ], [ %1097, %1094 ]
  %.not157.i = icmp eq i32 %.1136.i, 0
  br i1 %.not157.i, label %1102, label %1099

1099:                                             ; preds = %1098
  %1100 = getelementptr inbounds nuw [258 x i32], ptr %1084, i64 0, i64 %indvars.iv246.i
  store i32 %.1134.i, ptr %1100, align 4, !tbaa !9
  %1101 = add nsw i32 %.1136.i, -1
  br label %1136

1102:                                             ; preds = %1098
  %1103 = icmp eq i64 %indvars.iv246.i, %1085
  br i1 %1103, label %1139, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw [258 x i8], ptr %8, i64 0, i64 %indvars.iv246.i
  %1106 = load i8, ptr %1105, align 1, !tbaa !28
  switch i8 %1106, label %1109 [
    i8 0, label %1139
    i8 1, label %1107
  ]

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw [258 x i32], ptr %1084, i64 0, i64 %indvars.iv246.i
  store i32 1, ptr %1108, align 4, !tbaa !9
  br label %1136

1109:                                             ; preds = %1104
  %1110 = zext i8 %1106 to i32
  %1111 = add nsw i32 %1110, -14
  %1112 = ashr i32 %1111, 1
  %1113 = add nsw i32 %1112, %963
  %spec.select165.i = call i32 @llvm.smax.i32(i32 %1113, i32 0)
  %.not159.i = icmp samesign ult i32 %spec.select165.i, %1110
  %1114 = add nsw i32 %1110, -1
  %1115 = shl nuw i32 1, %1114
  br i1 %.not159.i, label %1116, label %.thread208.i

1116:                                             ; preds = %1109
  %.not.i.i180 = icmp slt i32 %1113, 1
  br i1 %.not.i.i180, label %get_bitsz.exit.i179, label %.thread208.i

.thread208.i:                                     ; preds = %1116, %1109
  %1117 = phi i32 [ %1113, %1116 ], [ %1114, %1109 ]
  %1118 = load i32, ptr %26, align 8, !tbaa !65
  %1119 = load i32, ptr %33, align 8, !tbaa !63
  %1120 = lshr i32 %1118, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %.pre371, i64 %1121
  %1123 = load i32, ptr %1122, align 1, !tbaa !28
  %1124 = and i32 %1118, 7
  %1125 = lshr i32 %1123, %1124
  %1126 = sub nsw i32 32, %1117
  %1127 = lshr i32 -1, %1126
  %1128 = and i32 %1125, %1127
  %1129 = add i32 %1118, %1117
  %1130 = call i32 @llvm.umin.i32(i32 %1119, i32 %1129)
  store i32 %1130, ptr %26, align 8, !tbaa !65
  %1131 = xor i32 %1117, -1
  %.pre.i178 = add nsw i32 %1131, %1110
  br label %get_bitsz.exit.i179

get_bitsz.exit.i179:                              ; preds = %.thread208.i, %1116
  %.pre-phi.i = phi i32 [ %1114, %1116 ], [ %.pre.i178, %.thread208.i ]
  %1132 = phi i32 [ 0, %1116 ], [ %1128, %.thread208.i ]
  %1133 = shl i32 %1132, %.pre-phi.i
  %1134 = add nsw i32 %1133, %1115
  %1135 = getelementptr inbounds nuw [258 x i32], ptr %1084, i64 0, i64 %indvars.iv246.i
  store i32 %1134, ptr %1135, align 4, !tbaa !9
  br label %1136

1136:                                             ; preds = %get_bitsz.exit.i179, %1107, %1099
  %1137 = phi i32 [ %.1134.i, %1099 ], [ 1, %1107 ], [ %1134, %get_bitsz.exit.i179 ]
  %.2.i176 = phi i32 [ %1101, %1099 ], [ 0, %1107 ], [ 0, %get_bitsz.exit.i179 ]
  %1138 = add i32 %1137, %.0137227.i
  br label %1139

1139:                                             ; preds = %1136, %1104, %1102
  %.1138.i = phi i32 [ %1138, %1136 ], [ %.0137227.i, %1102 ], [ %.0137227.i, %1104 ]
  %.3.i177 = phi i32 [ %.2.i176, %1136 ], [ 0, %1102 ], [ 0, %1104 ]
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge233.i, label %1088, !llvm.loop !138

populate_distribution.exit.thread:                ; preds = %885, %jxl_u8.exit184.i, %get_bitsz.exit168.i, %jxl_u8.exit189.i, %1079, %._crit_edge.i175, %jxl_u8.exit174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %read_dist_clustering.exit.thread

select.unfold228:                                 ; preds = %931, %885, %._crit_edge233.i, %.preheader213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val = load i32, ptr %26, align 8, !tbaa !65
  %.val140 = load i32, ptr %318, align 4, !tbaa !62
  %1140 = icmp slt i32 %.val140, %.val
  br i1 %1140, label %read_dist_clustering.exit.thread, label %725

.preheader:                                       ; preds = %725
  %.not131299 = icmp sgt i32 %726, 0
  br i1 %.not131299, label %.lr.ph301, label %read_dist_clustering.exit.thread

.lr.ph301:                                        ; preds = %.preheader
  %1141 = load ptr, ptr %324, align 8, !tbaa !88
  %1142 = load i32, ptr %353, align 8, !tbaa !111
  %1143 = sub nsw i32 12, %1142
  %1144 = shl nuw i32 1, %1143
  %1145 = shl nuw i32 1, %1142
  %1146 = trunc i32 %1144 to i16
  %wide.trip.count36.i = zext i32 %1145 to i64
  %wide.trip.count361 = zext nneg i32 %726 to i64
  br label %1147

1147:                                             ; preds = %.lr.ph301, %.loopexit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next359, %.loopexit ]
  %1148 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %1141, i64 %indvars.iv358
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  store i32 %1143, ptr %1149, align 4, !tbaa !139
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 2632
  %1151 = load i32, ptr %1150, align 8, !tbaa !133
  %1152 = icmp sgt i32 %1151, -1
  br i1 %1152, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1154 = load i32, ptr %1153, align 8, !tbaa !113
  %1155 = icmp sgt i32 %1154, 0
  br i1 %1155, label %.lr.ph.i185, label %.preheader5.i

.lr.ph.i185:                                      ; preds = %.preheader6.i
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 52
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 1084
  %1158 = getelementptr inbounds nuw i8, ptr %1148, i64 1600
  %wide.trip.count.i186 = zext nneg i32 %1154 to i64
  br label %1182

.preheader.i:                                     ; preds = %1147
  %1159 = trunc i32 %1151 to i16
  %1160 = getelementptr inbounds nuw i8, ptr %1148, i64 1600
  %1161 = getelementptr inbounds nuw i8, ptr %1148, i64 2116
  %1162 = getelementptr inbounds nuw i8, ptr %1148, i64 1084
  br label %1163

1163:                                             ; preds = %1163, %.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next39.i, %1163 ]
  %1164 = getelementptr inbounds nuw [258 x i16], ptr %1160, i64 0, i64 %indvars.iv38.i
  store i16 %1159, ptr %1164, align 2, !tbaa !122
  %1165 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %1166 = shl i32 %1165, %1143
  %1167 = trunc i32 %1166 to i16
  %1168 = getelementptr inbounds nuw [258 x i16], ptr %1161, i64 0, i64 %indvars.iv38.i
  store i16 %1167, ptr %1168, align 2, !tbaa !122
  %1169 = getelementptr inbounds nuw [258 x i16], ptr %1162, i64 0, i64 %indvars.iv38.i
  store i16 0, ptr %1169, align 2, !tbaa !122
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count36.i
  br i1 %exitcond43.not.i, label %.loopexit, label %1163, !llvm.loop !140

.preheader5.i:                                    ; preds = %1199, %.preheader6.i
  %.094.lcssa.i = phi i32 [ 0, %.preheader6.i ], [ %.195.i, %1199 ]
  %.091.lcssa.i = phi i32 [ 0, %.preheader6.i ], [ %.192.i, %1199 ]
  %1170 = icmp ult i32 %1154, %1145
  br i1 %1170, label %.lr.ph14.i, label %.preheader3.i

.lr.ph14.i:                                       ; preds = %.preheader5.i
  %1171 = zext nneg i32 %1154 to i64
  %1172 = shl nuw nsw i64 %1171, 1
  %1173 = getelementptr i8, ptr %1148, i64 %1172
  %scevgep.i184 = getelementptr i8, ptr %1173, i64 1084
  %1174 = xor i32 %1154, -1
  %1175 = add i32 %1145, %1174
  %1176 = zext i32 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 1
  %1178 = add nuw nsw i64 %1177, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i184, i8 0, i64 %1178, i1 false), !tbaa !122
  %1179 = sext i32 %.094.lcssa.i to i64
  %1180 = sub nuw i32 %1145, %1154
  %1181 = add i32 %.094.lcssa.i, %1180
  br label %1203

1182:                                             ; preds = %1199, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i188, %1199 ]
  %.0919.i = phi i32 [ 0, %.lr.ph.i185 ], [ %.192.i, %1199 ]
  %.0948.i = phi i32 [ 0, %.lr.ph.i185 ], [ %.195.i, %1199 ]
  %1183 = getelementptr inbounds nuw [258 x i32], ptr %1156, i64 0, i64 %indvars.iv.i187
  %1184 = load i32, ptr %1183, align 4, !tbaa !9
  %1185 = trunc i32 %1184 to i16
  %1186 = getelementptr inbounds nuw [258 x i16], ptr %1157, i64 0, i64 %indvars.iv.i187
  store i16 %1185, ptr %1186, align 2, !tbaa !122
  %1187 = trunc i64 %indvars.iv.i187 to i16
  %1188 = getelementptr inbounds nuw [258 x i16], ptr %1158, i64 0, i64 %indvars.iv.i187
  store i16 %1187, ptr %1188, align 2, !tbaa !122
  %1189 = and i32 %1184, 65535
  %1190 = icmp ugt i32 %1189, %1144
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1182
  %1192 = add nsw i32 %.0919.i, 1
  br label %.sink.split.i

1193:                                             ; preds = %1182
  %1194 = icmp ult i32 %1189, %1144
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1193
  %1196 = add nsw i32 %.0948.i, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1195, %1191
  %.0919.sink.i = phi i32 [ %.0919.i, %1191 ], [ %.0948.i, %1195 ]
  %.sink54.i = phi ptr [ %6, %1191 ], [ %7, %1195 ]
  %.195.ph.i = phi i32 [ %.0948.i, %1191 ], [ %1196, %1195 ]
  %.192.ph.i = phi i32 [ %1192, %1191 ], [ %.0919.i, %1195 ]
  %.sink.i = trunc i64 %indvars.iv.i187 to i8
  %1197 = sext i32 %.0919.sink.i to i64
  %1198 = getelementptr inbounds [256 x i8], ptr %.sink54.i, i64 0, i64 %1197
  store i8 %.sink.i, ptr %1198, align 1, !tbaa !28
  br label %1199

1199:                                             ; preds = %.sink.split.i, %1193
  %.195.i = phi i32 [ %.0948.i, %1193 ], [ %.195.ph.i, %.sink.split.i ]
  %.192.i = phi i32 [ %.0919.i, %1193 ], [ %.192.ph.i, %.sink.split.i ]
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i186
  br i1 %exitcond.not.i189, label %.preheader5.i, label %1182, !llvm.loop !141

.preheader3.i:                                    ; preds = %1203, %.preheader5.i
  %.296.lcssa.i = phi i32 [ %.094.lcssa.i, %.preheader5.i ], [ %1181, %1203 ]
  %.not16.i = icmp eq i32 %.091.lcssa.i, 0
  br i1 %.not16.i, label %.preheader1.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.preheader3.i
  %1200 = getelementptr inbounds nuw i8, ptr %1148, i64 1084
  %1201 = getelementptr inbounds nuw i8, ptr %1148, i64 1600
  %1202 = getelementptr inbounds nuw i8, ptr %1148, i64 2116
  br label %1209

1203:                                             ; preds = %1203, %.lr.ph14.i
  %indvars.iv27.i = phi i64 [ %1171, %.lr.ph14.i ], [ %indvars.iv.next28.i, %1203 ]
  %indvars.iv25.i = phi i64 [ %1179, %.lr.ph14.i ], [ %indvars.iv.next26.i, %1203 ]
  %1204 = trunc i64 %indvars.iv27.i to i8
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %1205 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %indvars.iv25.i
  store i8 %1204, ptr %1205, align 1, !tbaa !28
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next26.i to i32
  %exitcond32.not.i = icmp eq i32 %1181, %lftr.wideiv.i
  br i1 %exitcond32.not.i, label %.preheader3.i, label %1203, !llvm.loop !142

.preheader1.i:                                    ; preds = %select.unfold.i, %.preheader3.i
  %1206 = getelementptr inbounds nuw i8, ptr %1148, i64 1084
  %1207 = getelementptr inbounds nuw i8, ptr %1148, i64 2116
  %1208 = getelementptr inbounds nuw i8, ptr %1148, i64 1600
  br label %1235

1209:                                             ; preds = %select.unfold.i, %.lr.ph19.i
  %.29318.i = phi i32 [ %.091.lcssa.i, %.lr.ph19.i ], [ %.3.i182, %select.unfold.i ]
  %.39717.i = phi i32 [ %.296.lcssa.i, %.lr.ph19.i ], [ %.498.i, %select.unfold.i ]
  %.not110.not.i = icmp eq i32 %.39717.i, 0
  br i1 %.not110.not.i, label %1249, label %1210

1210:                                             ; preds = %1209
  %1211 = add nsw i32 %.39717.i, -1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !28
  %1215 = add nsw i32 %.29318.i, -1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !28
  %1219 = zext i8 %1214 to i64
  %1220 = getelementptr inbounds nuw [258 x i16], ptr %1200, i64 0, i64 %1219
  %1221 = load i16, ptr %1220, align 2, !tbaa !122
  %1222 = zext i8 %1218 to i64
  %1223 = getelementptr inbounds nuw [258 x i16], ptr %1200, i64 0, i64 %1222
  %1224 = load i16, ptr %1223, align 2, !tbaa !122
  %1225 = sub i16 %1221, %1146
  %1226 = add i16 %1225, %1224
  store i16 %1226, ptr %1223, align 2, !tbaa !122
  %1227 = zext i8 %1218 to i16
  %1228 = getelementptr inbounds nuw [258 x i16], ptr %1201, i64 0, i64 %1219
  store i16 %1227, ptr %1228, align 2, !tbaa !122
  %1229 = getelementptr inbounds nuw [258 x i16], ptr %1202, i64 0, i64 %1219
  store i16 %1226, ptr %1229, align 2, !tbaa !122
  %1230 = zext i16 %1226 to i32
  %1231 = icmp ugt i32 %1144, %1230
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1210
  store i8 %1218, ptr %1213, align 1, !tbaa !28
  br label %select.unfold.i

1233:                                             ; preds = %1210
  %1234 = icmp samesign ult i32 %1144, %1230
  %spec.select = select i1 %1234, i32 %.29318.i, i32 %1215
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %1233, %1232
  %.498.i = phi i32 [ %.39717.i, %1232 ], [ %1211, %1233 ]
  %.3.i182 = phi i32 [ %1215, %1232 ], [ %spec.select, %1233 ]
  %.not.i183 = icmp eq i32 %.3.i182, 0
  br i1 %.not.i183, label %.preheader1.i, label %1209, !llvm.loop !143

1235:                                             ; preds = %1248, %.preheader1.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next34.i, %1248 ]
  %1236 = getelementptr inbounds nuw [258 x i16], ptr %1206, i64 0, i64 %indvars.iv33.i
  %1237 = load i16, ptr %1236, align 2, !tbaa !122
  %1238 = zext i16 %1237 to i32
  %1239 = icmp eq i32 %1144, %1238
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1235
  %1241 = trunc i64 %indvars.iv33.i to i16
  %1242 = getelementptr inbounds nuw [258 x i16], ptr %1208, i64 0, i64 %indvars.iv33.i
  store i16 %1241, ptr %1242, align 2, !tbaa !122
  %1243 = getelementptr inbounds nuw [258 x i16], ptr %1207, i64 0, i64 %indvars.iv33.i
  store i16 0, ptr %1243, align 2, !tbaa !122
  store i16 0, ptr %1236, align 2, !tbaa !122
  br label %1248

1244:                                             ; preds = %1235
  %1245 = getelementptr inbounds nuw [258 x i16], ptr %1207, i64 0, i64 %indvars.iv33.i
  %1246 = load i16, ptr %1245, align 2, !tbaa !122
  %1247 = sub i16 %1246, %1237
  store i16 %1247, ptr %1245, align 2, !tbaa !122
  br label %1248

1248:                                             ; preds = %1244, %1240
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %.loopexit, label %1235, !llvm.loop !144

.loopexit:                                        ; preds = %1248, %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %read_dist_clustering.exit.thread, label %1147, !llvm.loop !145

1249:                                             ; preds = %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_dist_clustering.exit.thread

read_dist_clustering.exit.thread:                 ; preds = %.lr.ph278, %363, %get_bitsz.exit, %723, %read_vlc_prefix.exit, %435, %select.unfold228, %.loopexit, %.preheader236, %populate_distribution.exit.thread, %.preheader241, %.preheader, %1249, %._crit_edge274, %.thread, %299, %320, %read_dist_clustering.exit, %160, %jxl_u32.exit137, %41
  %.0105 = phi i32 [ -1094995529, %1249 ], [ -1094995529, %41 ], [ %154, %jxl_u32.exit137 ], [ -12, %160 ], [ -1397118274, %read_dist_clustering.exit ], [ -12, %320 ], [ -12, %.thread ], [ %.1.i155, %299 ], [ -1094995529, %._crit_edge274 ], [ 0, %.preheader ], [ 0, %.preheader241 ], [ -1094995529, %populate_distribution.exit.thread ], [ 0, %.preheader236 ], [ 0, %.loopexit ], [ -1397118274, %select.unfold228 ], [ 0, %435 ], [ %.0.i159, %read_vlc_prefix.exit ], [ -1397118274, %723 ], [ -1094995529, %get_bitsz.exit ], [ -1397118274, %363 ], [ %361, %.lr.ph278 ]
  ret i32 %.0105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_hybrid_uint_conf(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) unnamed_addr #4 {
  %.not.i30 = icmp ult i32 %2, 65536
  %4 = lshr i32 %2, 16
  %spec.select.i = select i1 %.not.i30, i32 %2, i32 %4
  %spec.select12.i = select i1 %.not.i30, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %5 = lshr i32 %spec.select.i, 8
  %6 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %5
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %6
  %7 = zext nneg i32 %.110.i to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %2, 0
  %12 = zext i1 %11 to i32
  %13 = or disjoint i32 %.1.i, %12
  %14 = add nuw nsw i32 %13, %10
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %get_bitsz.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = lshr i32 %17, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !28
  %25 = and i32 %17, 7
  %26 = lshr i32 %24, %25
  %27 = sub nsw i32 32, %14
  %28 = lshr i32 -1, %27
  %29 = and i32 %26, %28
  %30 = add i32 %17, %14
  %31 = tail call i32 @llvm.umin.i32(i32 %19, i32 %30)
  store i32 %31, ptr %16, align 8, !tbaa !65
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %3, %15
  %32 = phi i32 [ %29, %15 ], [ 0, %3 ]
  store i32 %32, ptr %1, align 4, !tbaa !146
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %37

34:                                               ; preds = %get_bitsz.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %35, align 4, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %36, align 4, !tbaa !148
  br label %102

37:                                               ; preds = %get_bitsz.exit
  %.not.i31 = icmp ult i32 %32, 65536
  %38 = lshr i32 %32, 16
  %spec.select.i32 = select i1 %.not.i31, i32 %32, i32 %38
  %spec.select12.i33 = select i1 %.not.i31, i32 0, i32 16
  %.not11.i34 = icmp samesign ult i32 %spec.select.i32, 256
  %39 = lshr i32 %spec.select.i32, 8
  %40 = or disjoint i32 %spec.select12.i33, 8
  %.110.i35 = select i1 %.not11.i34, i32 %spec.select.i32, i32 %39
  %.1.i36 = select i1 %.not11.i34, i32 %spec.select12.i33, i32 %40
  %41 = zext nneg i32 %.110.i35 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %32, 0
  %46 = zext i1 %45 to i32
  %47 = or disjoint i32 %.1.i36, %46
  %48 = add nuw nsw i32 %47, %44
  %.not.i26 = icmp eq i32 %48, 0
  br i1 %.not.i26, label %get_bitsz.exit27.thread, label %get_bitsz.exit27

get_bitsz.exit27.thread:                          ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %49, align 4, !tbaa !148
  br label %get_bitsz.exit27._crit_edge

get_bitsz.exit27:                                 ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %0, align 8, !tbaa !60
  %55 = lshr i32 %51, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !28
  %59 = and i32 %51, 7
  %60 = lshr i32 %58, %59
  %61 = sub nsw i32 32, %48
  %62 = lshr i32 -1, %61
  %63 = and i32 %60, %62
  %64 = add i32 %51, %48
  %65 = tail call i32 @llvm.umin.i32(i32 %53, i32 %64)
  store i32 %65, ptr %50, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %63, ptr %66, align 4, !tbaa !148
  %67 = icmp ugt i32 %63, %32
  br i1 %67, label %102, label %get_bitsz.exit27._crit_edge

get_bitsz.exit27._crit_edge:                      ; preds = %get_bitsz.exit27, %get_bitsz.exit27.thread
  %68 = phi i32 [ 0, %get_bitsz.exit27.thread ], [ %63, %get_bitsz.exit27 ]
  %69 = sub nuw i32 %32, %68
  %.not.i37 = icmp ult i32 %69, 65536
  %70 = lshr i32 %69, 16
  %spec.select.i38 = select i1 %.not.i37, i32 %69, i32 %70
  %spec.select12.i39 = select i1 %.not.i37, i32 0, i32 16
  %.not11.i40 = icmp samesign ult i32 %spec.select.i38, 256
  %71 = lshr i32 %spec.select.i38, 8
  %72 = or disjoint i32 %spec.select12.i39, 8
  %.110.i41 = select i1 %.not11.i40, i32 %spec.select.i38, i32 %71
  %.1.i42 = select i1 %.not11.i40, i32 %spec.select12.i39, i32 %72
  %73 = zext nneg i32 %.110.i41 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %32, %68
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw nsw i32 %79, %.1.i42
  %.not.i28 = icmp eq i32 %80, 0
  br i1 %.not.i28, label %get_bitsz.exit29, label %81

81:                                               ; preds = %get_bitsz.exit27._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = load ptr, ptr %0, align 8, !tbaa !60
  %87 = lshr i32 %83, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !28
  %91 = and i32 %83, 7
  %92 = lshr i32 %90, %91
  %93 = sub nsw i32 32, %80
  %94 = lshr i32 -1, %93
  %95 = and i32 %92, %94
  %96 = add i32 %83, %80
  %97 = tail call i32 @llvm.umin.i32(i32 %85, i32 %96)
  store i32 %97, ptr %82, align 8, !tbaa !65
  br label %get_bitsz.exit29

get_bitsz.exit29:                                 ; preds = %get_bitsz.exit27._crit_edge, %81
  %98 = phi i32 [ %95, %81 ], [ 0, %get_bitsz.exit27._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %98, ptr %99, align 4, !tbaa !147
  %100 = add i32 %98, %68
  %101 = icmp ugt i32 %100, %32
  %. = select i1 %101, i32 -1094995529, i32 0
  br label %102

102:                                              ; preds = %get_bitsz.exit29, %get_bitsz.exit27, %34
  %.0 = phi i32 [ 0, %34 ], [ -1094995529, %get_bitsz.exit27 ], [ %., %get_bitsz.exit29 ]
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_hybrid_varlen_uint(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 41) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #5 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !149
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !149
  %15 = and i32 %13, 1048575
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 8, !tbaa !106
  %20 = add i32 %19, -1
  store i32 %20, ptr %7, align 8, !tbaa !106
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !107
  %25 = and i32 %23, 1048575
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %11, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !9
  br label %216

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !98
  %.not81 = icmp ult i32 %3, %30
  br i1 %.not81, label %31, label %216

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = zext nneg i32 %3 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !28
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %.not82 = icmp sgt i32 %39, %37
  br i1 %.not82, label %40, label %216

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = zext i8 %36 to i64
  %44 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %.not83 = icmp eq i32 %46, 0
  br i1 %.not83, label %79, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !121
  br label %read_prefix_symbol.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = load ptr, ptr %0, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !28
  %63 = and i32 %58, 7
  %64 = lshr i32 %62, %63
  %65 = sub i32 32, %49
  %66 = lshr i32 -1, %65
  %67 = and i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.VLCElem, ptr %55, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = sext i16 %71 to i32
  %73 = load i16, ptr %69, align 2, !tbaa !28
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = add i32 %58, %72
  %78 = tail call i32 @llvm.umin.i32(i32 %76, i32 %77)
  store i32 %78, ptr %57, align 8, !tbaa !65
  br label %read_prefix_symbol.exit

79:                                               ; preds = %40
  %80 = load i64, ptr %1, align 8, !tbaa !86
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !63
  %87 = load ptr, ptr %0, align 8, !tbaa !60
  %88 = lshr i32 %84, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !28
  %92 = and i32 %84, 7
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 65535
  %95 = add i32 %84, 16
  %96 = tail call i32 @llvm.umin.i32(i32 %86, i32 %95)
  store i32 %96, ptr %83, align 8, !tbaa !65
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !28
  %101 = and i32 %96, 7
  %102 = lshr i32 %100, %101
  %103 = add i32 %96, 16
  %104 = tail call i32 @llvm.umin.i32(i32 %86, i32 %103)
  store i32 %104, ptr %83, align 8, !tbaa !65
  %105 = shl i32 %102, 16
  %106 = or disjoint i32 %105, %94
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %82, %79
  %109 = phi i64 [ %107, %82 ], [ %80, %79 ]
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 4095
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !139
  %114 = lshr i32 %111, %113
  %notmask.i = shl nsw i32 -1, %113
  %115 = xor i32 %notmask.i, -1
  %116 = and i32 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 1084
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr inbounds nuw [258 x i16], ptr %117, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !122
  %121 = zext i16 %120 to i32
  %.not.i90 = icmp samesign ult i32 %116, %121
  br i1 %.not.i90, label %.thread.i, label %122

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 1600
  %124 = getelementptr inbounds nuw [258 x i16], ptr %123, i64 0, i64 %118
  %125 = load i16, ptr %124, align 2, !tbaa !122
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 2116
  %128 = getelementptr inbounds nuw [258 x i16], ptr %127, i64 0, i64 %118
  %129 = load i16, ptr %128, align 2, !tbaa !122
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %116, %130
  %.pre.i = zext i16 %125 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %122, %108
  %.pre-phi.i = phi i64 [ %118, %108 ], [ %.pre.i, %122 ]
  %132 = phi i32 [ %114, %108 ], [ %126, %122 ]
  %133 = phi i32 [ %116, %108 ], [ %131, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %135 = getelementptr inbounds nuw [258 x i32], ptr %134, i64 0, i64 %.pre-phi.i
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = lshr i64 %109, 12
  %139 = mul nuw nsw i64 %138, %137
  %140 = zext nneg i32 %133 to i64
  %141 = add nuw nsw i64 %139, %140
  store i64 %141, ptr %1, align 8, !tbaa !86
  %142 = icmp samesign ult i64 %141, 65536
  br i1 %142, label %143, label %read_ans_symbol.exit

143:                                              ; preds = %.thread.i
  %144 = shl nuw nsw i64 %141, 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !63
  %149 = load ptr, ptr %0, align 8, !tbaa !60
  %150 = lshr i32 %146, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !28
  %154 = and i32 %146, 7
  %155 = lshr i32 %153, %154
  %156 = and i32 %155, 65535
  %157 = add i32 %146, 16
  %158 = tail call i32 @llvm.umin.i32(i32 %148, i32 %157)
  store i32 %158, ptr %145, align 8, !tbaa !65
  %159 = zext nneg i32 %156 to i64
  %160 = or disjoint i64 %144, %159
  br label %read_ans_symbol.exit

read_ans_symbol.exit:                             ; preds = %.thread.i, %143
  %161 = phi i64 [ %160, %143 ], [ %141, %.thread.i ]
  %162 = and i64 %161, 4294967295
  store i64 %162, ptr %1, align 8, !tbaa !86
  br label %read_prefix_symbol.exit

read_prefix_symbol.exit:                          ; preds = %53, %50, %read_ans_symbol.exit
  %.070 = phi i32 [ %132, %read_ans_symbol.exit ], [ %74, %53 ], [ %52, %50 ]
  %163 = load i32, ptr %2, align 8, !tbaa !99
  %.not84 = icmp eq i32 %163, 0
  br i1 %.not84, label %201, label %164

164:                                              ; preds = %read_prefix_symbol.exit
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !100
  %.not85 = icmp ult i32 %.070, %166
  br i1 %.not85, label %201, label %167

167:                                              ; preds = %164
  %168 = sext i32 %30 to i64
  %169 = getelementptr i8, ptr %33, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !28
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %42, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !107
  %.not87 = icmp eq i32 %175, 0
  br i1 %.not87, label %216, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %178 = sub i32 %.070, %166
  %179 = tail call fastcc i32 @read_hybrid_uint(ptr noundef %0, ptr noundef nonnull %177, i32 noundef %178, ptr noundef %7)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %216, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !101
  %184 = load i32, ptr %7, align 8, !tbaa !106
  %185 = add i32 %184, %183
  store i32 %185, ptr %7, align 8, !tbaa !106
  %186 = load i32, ptr %45, align 4, !tbaa !87
  %.not88 = icmp eq i32 %186, 0
  br i1 %.not88, label %189, label %187

187:                                              ; preds = %181
  %188 = tail call fastcc i32 @read_prefix_symbol(ptr noundef %0, ptr noundef %173)
  br label %191

189:                                              ; preds = %181
  %190 = tail call fastcc i32 @read_ans_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %173)
  br label %191

191:                                              ; preds = %189, %187
  %.171 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %192 = call fastcc i32 @read_hybrid_uint(ptr noundef %0, ptr noundef %173, i32 noundef %.171, ptr noundef %6)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4, !tbaa !9
  %196 = add i32 %195, 1
  %197 = load i32, ptr %174, align 8, !tbaa !107
  %. = tail call i32 @llvm.umin.i32(i32 %196, i32 %197)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %., i32 1048576)
  %198 = sub i32 %197, %spec.select
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %198, ptr %199, align 4, !tbaa !149
  %200 = tail call fastcc i32 @decode_hybrid_varlen_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %216

201:                                              ; preds = %164, %read_prefix_symbol.exit
  %202 = tail call fastcc i32 @read_hybrid_uint(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %.070, ptr noundef %4)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %2, align 8, !tbaa !99
  %.not86 = icmp eq i32 %205, 0
  br i1 %.not86, label %216, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %4, align 4, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !102
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !107
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !107
  %213 = and i32 %211, 1048575
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %209, i64 %214
  store i32 %207, ptr %215, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %204, %206, %201, %194, %167, %176, %191, %31, %28, %9
  %.0 = phi i32 [ 0, %9 ], [ -22, %28 ], [ -1094995529, %31 ], [ %200, %194 ], [ -1094995529, %167 ], [ %179, %176 ], [ %192, %191 ], [ %202, %201 ], [ 0, %206 ], [ 0, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @read_prefix_symbol(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !120
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !121
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %0, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !28
  %18 = and i32 %13, 7
  %19 = lshr i32 %17, %18
  %20 = sub i32 32, %4
  %21 = lshr i32 -1, %20
  %22 = and i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.VLCElem, ptr %10, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %24, align 2, !tbaa !28
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = add i32 %13, %27
  %33 = tail call i32 @llvm.umin.i32(i32 %31, i32 %32)
  store i32 %33, ptr %12, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %8, %5
  %.0 = phi i32 [ %29, %8 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 65536) i32 @read_ans_symbol(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !tbaa !86
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %0, align 8, !tbaa !60
  %12 = lshr i32 %8, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !28
  %16 = and i32 %8, 7
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 65535
  %19 = add i32 %8, 16
  %20 = tail call i32 @llvm.umin.i32(i32 %10, i32 %19)
  store i32 %20, ptr %7, align 8, !tbaa !65
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !28
  %25 = and i32 %20, 7
  %26 = lshr i32 %24, %25
  %27 = add i32 %20, 16
  %28 = tail call i32 @llvm.umin.i32(i32 %10, i32 %27)
  store i32 %28, ptr %7, align 8, !tbaa !65
  %29 = shl i32 %26, 16
  %30 = or disjoint i32 %29, %18
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %6, %3
  %33 = phi i64 [ %31, %6 ], [ %4, %3 ]
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 4095
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = lshr i32 %35, %37
  %notmask = shl nsw i32 -1, %37
  %39 = xor i32 %notmask, -1
  %40 = and i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1084
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [258 x i16], ptr %41, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !122
  %45 = zext i16 %44 to i32
  %.not = icmp samesign ult i32 %40, %45
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %48 = getelementptr inbounds nuw [258 x i16], ptr %47, i64 0, i64 %42
  %49 = load i16, ptr %48, align 2, !tbaa !122
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2116
  %52 = getelementptr inbounds nuw [258 x i16], ptr %51, i64 0, i64 %42
  %53 = load i16, ptr %52, align 2, !tbaa !122
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %40, %54
  %.pre = zext i16 %49 to i64
  br label %.thread

.thread:                                          ; preds = %32, %46
  %.pre-phi = phi i64 [ %42, %32 ], [ %.pre, %46 ]
  %56 = phi i32 [ %38, %32 ], [ %50, %46 ]
  %57 = phi i32 [ %40, %32 ], [ %55, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %59 = getelementptr inbounds nuw [258 x i32], ptr %58, i64 0, i64 %.pre-phi
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %33, 12
  %63 = mul nuw nsw i64 %62, %61
  %64 = zext nneg i32 %57 to i64
  %65 = add nuw nsw i64 %63, %64
  store i64 %65, ptr %1, align 8, !tbaa !86
  %66 = icmp samesign ult i64 %65, 65536
  br i1 %66, label %67, label %85

67:                                               ; preds = %.thread
  %68 = shl nuw nsw i64 %65, 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = load ptr, ptr %0, align 8, !tbaa !60
  %74 = lshr i32 %70, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !28
  %78 = and i32 %70, 7
  %79 = lshr i32 %77, %78
  %80 = and i32 %79, 65535
  %81 = add i32 %70, 16
  %82 = tail call i32 @llvm.umin.i32(i32 %72, i32 %81)
  store i32 %82, ptr %69, align 8, !tbaa !65
  %83 = zext nneg i32 %80 to i64
  %84 = or disjoint i64 %68, %83
  br label %85

85:                                               ; preds = %67, %.thread
  %86 = phi i64 [ %84, %67 ], [ %65, %.thread ]
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr %1, align 8, !tbaa !86
  ret i32 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_hybrid_uint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #4 {
  %5 = load i32, ptr %1, align 4, !tbaa !146
  %6 = shl nuw i32 1, %5
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = add i32 %12, %10
  %14 = sub i32 %5, %13
  %15 = sub nuw i32 %2, %6
  %16 = lshr i32 %15, %13
  %17 = add i32 %14, %16
  %18 = icmp ugt i32 %17, 31
  br i1 %18, label %68, label %19

19:                                               ; preds = %8
  %notmask = shl nsw i32 -1, %10
  %20 = xor i32 %notmask, -1
  %21 = and i32 %2, %20
  %22 = lshr i32 %2, %10
  %23 = shl nuw i32 1, %12
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %22
  %26 = or i32 %25, %23
  %27 = shl i32 %26, %17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %get_bits_long.exit, label %28

28:                                               ; preds = %19
  %29 = icmp samesign ult i32 %17, 26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %0, align 8, !tbaa !60
  %35 = lshr i32 %31, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !28
  %39 = and i32 %31, 7
  %40 = lshr i32 %38, %39
  br i1 %29, label %41, label %47

41:                                               ; preds = %28
  %42 = sub nuw nsw i32 32, %17
  %43 = lshr i32 -1, %42
  %44 = and i32 %40, %43
  %45 = add i32 %31, %17
  %46 = tail call i32 @llvm.umin.i32(i32 %33, i32 %45)
  store i32 %46, ptr %30, align 8, !tbaa !65
  br label %get_bits_long.exit

47:                                               ; preds = %28
  %48 = and i32 %40, 65535
  %49 = add i32 %31, 16
  %50 = tail call i32 @llvm.umin.i32(i32 %33, i32 %49)
  store i32 %50, ptr %30, align 8, !tbaa !65
  %51 = add nsw i32 %17, -16
  %52 = lshr i32 %50, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !28
  %56 = and i32 %50, 7
  %57 = lshr i32 %55, %56
  %58 = sub nuw nsw i32 48, %17
  %59 = lshr i32 -1, %58
  %60 = and i32 %57, %59
  %61 = add i32 %51, %50
  %62 = tail call i32 @llvm.umin.i32(i32 %33, i32 %61)
  store i32 %62, ptr %30, align 8, !tbaa !65
  %63 = shl nuw nsw i32 %60, 16
  %64 = or disjoint i32 %63, %48
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %19, %41, %47
  %.0.i = phi i32 [ %44, %41 ], [ %64, %47 ], [ 0, %19 ]
  %65 = or i32 %.0.i, %27
  %66 = shl i32 %65, %10
  %67 = or i32 %66, %21
  br label %.sink.split

.sink.split:                                      ; preds = %4, %get_bits_long.exit
  %.sink = phi i32 [ %67, %get_bits_long.exit ], [ %2, %4 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ -1094995529, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"JXLParseContext", !17, i64 0, !18, i64 48, !10, i64 140, !14, i64 144, !10, i64 152, !14, i64 160, !14, i64 168, !10, i64 176, !14, i64 184, !7, i64 192}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!"JXLCodestream", !19, i64 0, !21, i64 68}
!19 = !{!"FFJXLMetadata", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !20, i64 28, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"JXLFrame", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!22 = !{!16, !10, i64 8}
!23 = !{!16, !10, i64 28}
!24 = !{!16, !10, i64 140}
!25 = !{!16, !14, i64 168}
!26 = !{!16, !14, i64 184}
!27 = !{!16, !14, i64 144}
!28 = !{!7, !7, i64 0}
!29 = !{!16, !14, i64 160}
!30 = !{!16, !10, i64 152}
!31 = !{!19, !10, i64 0}
!32 = !{!12, !10, i64 312}
!33 = !{!19, !10, i64 4}
!34 = !{!12, !10, i64 316}
!35 = !{!19, !10, i64 36}
!36 = !{!37, !10, i64 152}
!37 = !{!"AVCodecContext", !38, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !40, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !20, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !41, i64 204, !41, i64 208, !41, i64 212, !41, i64 216, !41, i64 220, !41, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !42, i64 288, !42, i64 296, !42, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !43, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !41, i64 428, !41, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !44, i64 456, !14, i64 464, !14, i64 472, !41, i64 480, !41, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !45, i64 536, !6, i64 544, !46, i64 552, !46, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !47, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !48, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !49, i64 832, !10, i64 840, !50, i64 848, !10, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!45 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !51, i64 0}
!51 = !{!"any p2 pointer", !6, i64 0}
!52 = !{!19, !10, i64 40}
!53 = !{!19, !10, i64 44}
!54 = !{!37, !10, i64 144}
!55 = !{!19, !10, i64 48}
!56 = !{!37, !10, i64 148}
!57 = !{!19, !10, i64 16}
!58 = !{!19, !10, i64 20}
!59 = !{!12, !10, i64 328}
!60 = !{!61, !5, i64 0}
!61 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!62 = !{!61, !10, i64 20}
!63 = !{!61, !10, i64 24}
!64 = !{!61, !5, i64 8}
!65 = !{!61, !10, i64 16}
!66 = !{!16, !10, i64 176}
!67 = !{!16, !10, i64 104}
!68 = !{!19, !10, i64 8}
!69 = !{!19, !10, i64 12}
!70 = !{!21, !10, i64 8}
!71 = !{!21, !10, i64 0}
!72 = !{!21, !10, i64 4}
!73 = !{!19, !10, i64 52}
!74 = !{!19, !10, i64 64}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!19, !10, i64 24}
!79 = !{!19, !10, i64 60}
!80 = distinct !{!80, !76}
!81 = !{!82, !6, i64 96}
!82 = !{!"JXLEntropyDecoder", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !49, i64 24, !83, i64 32, !6, i64 96}
!83 = !{!"JXLDistributionBundle", !10, i64 0, !10, i64 4, !10, i64 8, !84, i64 12, !5, i64 24, !10, i64 32, !85, i64 40, !10, i64 48, !10, i64 52, !10, i64 56}
!84 = !{!"JXLHybridUintConf", !10, i64 0, !10, i64 4, !10, i64 8}
!85 = !{!"p1 _ZTS21JXLSymbolDistribution", !6, i64 0}
!86 = !{!82, !14, i64 0}
!87 = !{!83, !10, i64 52}
!88 = !{!83, !85, i64 40}
!89 = !{!83, !10, i64 48}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
!92 = !{!21, !10, i64 20}
!93 = distinct !{!93, !76}
!94 = !{!21, !10, i64 16}
!95 = !{!16, !10, i64 124}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = !{!83, !10, i64 32}
!99 = !{!83, !10, i64 0}
!100 = !{!83, !10, i64 4}
!101 = !{!83, !10, i64 8}
!102 = !{!82, !49, i64 24}
!103 = !{!83, !5, i64 24}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = !{!82, !10, i64 8}
!107 = !{!82, !10, i64 16}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = !{!83, !10, i64 56}
!112 = distinct !{!112, !76}
!113 = !{!114, !10, i64 16}
!114 = !{!"JXLSymbolDistribution", !84, i64 0, !10, i64 12, !10, i64 16, !10, i64 20, !115, i64 24, !10, i64 48, !7, i64 52, !7, i64 1084, !7, i64 1600, !7, i64 2116, !10, i64 2632}
!115 = !{!"VLC", !10, i64 0, !116, i64 8, !10, i64 16, !10, i64 20}
!116 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!117 = !{!114, !10, i64 20}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = !{!114, !10, i64 24}
!121 = !{!114, !10, i64 48}
!122 = !{!123, !123, i64 0}
!123 = !{!"short", !7, i64 0}
!124 = distinct !{!124, !76}
!125 = distinct !{!125, !76}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = !{!115, !116, i64 8}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !76}
!132 = distinct !{!132, !76}
!133 = !{!114, !10, i64 2632}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !76}
!138 = distinct !{!138, !76}
!139 = !{!114, !10, i64 12}
!140 = distinct !{!140, !76}
!141 = distinct !{!141, !76}
!142 = distinct !{!142, !76}
!143 = distinct !{!143, !76}
!144 = distinct !{!144, !76}
!145 = distinct !{!145, !76}
!146 = !{!84, !10, i64 0}
!147 = !{!84, !10, i64 8}
!148 = !{!84, !10, i64 4}
!149 = !{!82, !10, i64 12}
!150 = !{!114, !116, i64 32}
