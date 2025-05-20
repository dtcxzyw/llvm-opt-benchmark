target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.JXLParseContext = type { %struct.ParseContext, %struct.JXLCodestream, i32, i64, i32, i64, i64, i32, i64, [4160 x i8] }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.JXLCodestream = type { %struct.FFJXLMetadata, %struct.JXLFrame }
%struct.FFJXLMetadata = type { i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.JXLFrame = type { i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.JXLEntropyDecoder = type { i64, i32, i32, i32, ptr, %struct.JXLDistributionBundle, ptr }
%struct.JXLDistributionBundle = type { i32, i32, i32, %struct.JXLHybridUintConf, ptr, i32, ptr, i32, i32, i32 }
%struct.JXLHybridUintConf = type { i32, i32, i32 }
%struct.JXLSymbolDistribution = type { %struct.JXLHybridUintConf, i32, i32, i32, %struct.VLC, i32, [258 x i32], [258 x i16], [258 x i16], [258 x i16], i32 }
%struct.VLC = type { i32, ptr, i32, i32 }

@ff_jpegxl_parser = constant %struct.AVCodecParser { [7 x i32] [i32 258, i32 272, i32 0, i32 0, i32 0, i32 0, i32 0], i32 4352, ptr null, ptr @jpegxl_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_log2_tab = external constant [256 x i8], align 16
@level0_table = internal constant [16 x %struct.VLCElem] [%struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 2 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }], align 16
@prefix_codelen_map = internal constant [18 x i8] c"\01\02\03\04\00\05\11\06\10\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@dist_prefix_table = internal constant [128 x %struct.VLCElem] [%struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 12, i16 7 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 11, i16 6 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 13, i16 7 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 11, i16 6 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 0, i16 5 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 3, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 5, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 10, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 4, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 7, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 1, i16 4 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 6, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 8, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 9, i16 3 } } }, %struct.VLCElem { %union.anon.0 { %struct.anon { i16 2, i16 4 } } }], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -100, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %14, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ParseContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %28 = load ptr, ptr %14, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ParseContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !33
  store i32 %31, ptr %18, align 4, !tbaa !18
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ParseContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %6
  %40 = load ptr, ptr %14, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ParseContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %144

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %47, ptr %17, align 8, !tbaa !16
  %48 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %48, ptr %18, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %46, %6
  %50 = load ptr, ptr %14, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %14, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !24
  %68 = load ptr, ptr %17, align 8, !tbaa !16
  %69 = load i32, ptr %18, align 4, !tbaa !18
  %70 = call i64 @try_parse(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i64 %70, ptr %19, align 8, !tbaa !38
  %71 = load i64, ptr %19, align 8, !tbaa !38
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 2, ptr %20, align 4
  br label %91

74:                                               ; preds = %64
  %75 = load i64, ptr %19, align 8, !tbaa !38
  %76 = load ptr, ptr %14, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %76, i32 0, i32 8
  store i64 %75, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %14, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = add nsw i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %82, %74
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %73, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %92 = load i32, ptr %20, align 4
  switch i32 %92, label %180 [
    i32 0, label %93
    i32 2, label %144
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %59, %54
  %95 = load ptr, ptr %14, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !24
  %106 = load ptr, ptr %17, align 8, !tbaa !16
  %107 = load i32, ptr %18, align 4, !tbaa !18
  %108 = call i32 @skip_boxes(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %16, align 4, !tbaa !18
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load i32, ptr %16, align 4, !tbaa !18
  %113 = icmp eq i32 %112, -1094995529
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %115, i32 0, i32 8
  store i64 -1, ptr %116, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %114, %111
  br label %144

118:                                              ; preds = %104
  %119 = load i32, ptr %16, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %14, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = add nsw i64 %120, %123
  %125 = load ptr, ptr %14, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %125, i32 0, i32 8
  store i64 %124, ptr %126, align 8, !tbaa !37
  br label %127

127:                                              ; preds = %118, %99, %94
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8, !tbaa !37
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %133, i32 0, i32 8
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %14, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.ParseContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %135, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %15, align 4, !tbaa !18
  br label %143

143:                                              ; preds = %132, %127
  br label %144

144:                                              ; preds = %143, %91, %117, %45
  %145 = load i32, ptr %15, align 4, !tbaa !18
  %146 = load i32, ptr %13, align 4, !tbaa !18
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 -100, ptr %15, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %14, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %15, align 4, !tbaa !18
  %153 = call i32 @ff_combine_frame(ptr noundef %151, i32 noundef %152, ptr noundef %12, ptr noundef %13)
  store i32 %153, ptr %16, align 4, !tbaa !18
  %154 = load i32, ptr %16, align 4, !tbaa !18
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %157, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %180

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8, !tbaa !16
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %159, ptr %160, align 8, !tbaa !16
  %161 = load i32, ptr %13, align 4, !tbaa !18
  %162 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %161, ptr %162, align 4, !tbaa !18
  %163 = load ptr, ptr %14, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %163, i32 0, i32 6
  store i64 0, ptr %164, align 8, !tbaa !36
  %165 = load ptr, ptr %14, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %165, i32 0, i32 5
  store i64 0, ptr %166, align 8, !tbaa !40
  %167 = load ptr, ptr %14, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %167, i32 0, i32 2
  store i32 0, ptr %168, align 4, !tbaa !35
  %169 = load ptr, ptr %14, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %169, i32 0, i32 4
  store i32 0, ptr %170, align 8, !tbaa !41
  %171 = load ptr, ptr %14, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %171, i32 0, i32 3
  store i64 0, ptr %172, align 8, !tbaa !39
  %173 = load ptr, ptr %14, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %173, i32 0, i32 7
  store i32 0, ptr %174, align 8, !tbaa !42
  %175 = load ptr, ptr %14, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %175, i32 0, i32 8
  store i64 0, ptr %176, align 8, !tbaa !37
  %177 = load ptr, ptr %14, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %177, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 92, i1 false)
  %179 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %180

180:                                              ; preds = %158, %156, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @try_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %11, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i64 -1397118274, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %10, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %11, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !18
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 1, !tbaa !43
  %45 = icmp eq i64 %44, 2327332182495854592
  br i1 %45, label %46, label %96

46:                                               ; preds = %42, %25
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 4, !tbaa !35
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = load i32, ptr %11, align 4, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [4160 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %54, i32 0, i32 4
  %56 = call i32 @ff_jpegxl_collect_codestream_header(ptr noundef %49, i32 noundef %50, ptr noundef %53, i32 noundef 4096, ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !18
  %57 = load i32, ptr %12, align 4, !tbaa !18
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load i32, ptr %12, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

62:                                               ; preds = %46
  %63 = load i32, ptr %12, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %65, i32 0, i32 5
  store i64 %64, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %12, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !39
  store i64 -1397118274, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

78:                                               ; preds = %62
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [4160 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %15, align 8, !tbaa !16
  %82 = load ptr, ptr %9, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = icmp ugt i64 4096, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = sext i32 %90 to i64
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i64 [ %91, %87 ], [ 4096, %92 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %13, align 4, !tbaa !18
  br label %99

96:                                               ; preds = %42
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %97, ptr %15, align 8, !tbaa !16
  %98 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %98, ptr %13, align 4, !tbaa !18
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %126, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8, !tbaa !16
  %106 = load i32, ptr %13, align 4, !tbaa !18
  %107 = load ptr, ptr %9, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %108, i32 0, i32 0
  %110 = call i32 @ff_jpegxl_parse_codestream_header(ptr noundef %105, i32 noundef %106, ptr noundef %109, i32 noundef 0)
  store i32 %110, ptr %14, align 4, !tbaa !18
  %111 = load i32, ptr %14, align 4, !tbaa !18
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load i32, ptr %14, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

116:                                              ; preds = %104
  %117 = load i32, ptr %14, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %119, i32 0, i32 6
  store i64 %118, ptr %120, align 8, !tbaa !36
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %124, i32 0, i32 0
  call void @populate_fields(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %116, %99
  %127 = load ptr, ptr %9, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !40
  store i64 %134, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

135:                                              ; preds = %126
  %136 = load ptr, ptr %15, align 8, !tbaa !16
  %137 = load i32, ptr %13, align 4, !tbaa !18
  %138 = call i32 @init_get_bits8(ptr noundef %16, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %12, align 4, !tbaa !18
  %139 = load i32, ptr %12, align 4, !tbaa !18
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %12, align 4, !tbaa !18
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

144:                                              ; preds = %135
  %145 = load ptr, ptr %9, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = trunc i64 %147 to i32
  call void @skip_bits_long(ptr noundef %16, i32 noundef %148)
  %149 = load ptr, ptr %9, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !42
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %9, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 8, !tbaa !44
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8, !tbaa !9
  %162 = load ptr, ptr %9, align 8, !tbaa !24
  %163 = call i32 @skip_icc_profile(ptr noundef %161, ptr noundef %162, ptr noundef %16)
  store i32 %163, ptr %12, align 4, !tbaa !18
  %164 = load i32, ptr %12, align 4, !tbaa !18
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %12, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

169:                                              ; preds = %160
  %170 = load ptr, ptr %9, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %170, i32 0, i32 7
  store i32 1, ptr %171, align 8, !tbaa !42
  %172 = call ptr @align_get_bits(ptr noundef %16)
  %173 = call i32 @get_bits_count(ptr noundef %16)
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %9, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %175, i32 0, i32 6
  store i64 %174, ptr %176, align 8, !tbaa !36
  br label %177

177:                                              ; preds = %169, %153, %144
  %178 = call i32 @get_bits_left(ptr noundef %16)
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i64 -1397118274, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %223, %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = load ptr, ptr %9, align 8, !tbaa !24
  %186 = call i32 @parse_frame_header(ptr noundef %184, ptr noundef %185, ptr noundef %16)
  store i32 %186, ptr %12, align 4, !tbaa !18
  %187 = load i32, ptr %12, align 4, !tbaa !18
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i32, ptr %12, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

192:                                              ; preds = %183
  %193 = load ptr, ptr %9, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.JXLFrame, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !45
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %9, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8, !tbaa !36
  %202 = add nsw i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !36
  %203 = load ptr, ptr %9, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.JXLFrame, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !46
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %192
  %210 = load ptr, ptr %9, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = sdiv i64 %212, 8
  store i64 %213, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

214:                                              ; preds = %192
  %215 = call i32 @get_bits_left(ptr noundef %16)
  %216 = load ptr, ptr %9, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.JXLFrame, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = icmp ule i32 %215, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i64 -1397118274, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %229

223:                                              ; preds = %214
  %224 = load ptr, ptr %9, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.JXLFrame, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !47
  call void @skip_bits_long(ptr noundef %16, i32 noundef %228)
  br label %182

229:                                              ; preds = %222, %209, %189, %180, %166, %141, %131, %113, %71, %59, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %230 = load i64, ptr %6, align 8
  ret i64 %230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @skip_boxes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %29, %27
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !18
  call void @bytestream2_init(ptr noundef %8, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %92, %19
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 8, ptr %11, align 4, !tbaa !18
  %36 = call i32 @bytestream2_peek_le16(ptr noundef %8)
  %37 = icmp eq i32 %36, 2815
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 3, ptr %9, align 4
  br label %90

39:                                               ; preds = %35
  %40 = call i64 @bytestream2_peek_le64(ptr noundef %8)
  %41 = icmp eq i64 %40, 2327332182495854592
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr %9, align 4
  br label %90

43:                                               ; preds = %39
  %44 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

47:                                               ; preds = %43
  %48 = call i32 @bytestream2_get_be32(ptr noundef %8)
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %10, align 8, !tbaa !38
  call void @bytestream2_skip(ptr noundef %8, i32 noundef 4)
  %50 = load i64, ptr %10, align 8, !tbaa !38
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

56:                                               ; preds = %52
  %57 = call i64 @bytestream2_get_be64(ptr noundef %8)
  store i64 %57, ptr %10, align 8, !tbaa !38
  store i32 16, ptr %11, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %56, %47
  %59 = load i64, ptr %10, align 8, !tbaa !38
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !tbaa !38
  %64 = load i32, ptr %11, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = icmp ule i64 %63, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8, !tbaa !38
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = sub nsw i64 2147483647, %71
  %73 = icmp ugt i64 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %62
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

75:                                               ; preds = %67
  %76 = load i64, ptr %10, align 8, !tbaa !38
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !39
  %81 = load i64, ptr %10, align 8, !tbaa !38
  %82 = load i32, ptr %11, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = trunc i64 %84 to i32
  call void @bytestream2_skip(ptr noundef %8, i32 noundef %85)
  %86 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

89:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %88, %74, %61, %55, %46, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %34

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %90, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_jpegxl_collect_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_jpegxl_parse_codestream_header(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @populate_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %11, i32 0, i32 30
  store i32 %10, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %16, i32 0, i32 31
  store i32 %15, ptr %17, align 4, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !54
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 2, label %21
  ]

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 27
  store i32 0, ptr %23, align 8, !tbaa !55
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 27
  store i32 2, ptr %26, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !70
  switch i32 %35, label %45 [
    i32 1, label %36
    i32 11, label %39
    i32 9, label %42
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 25
  store i32 1, ptr %38, align 8, !tbaa !71
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 25
  store i32 12, ptr %41, align 8, !tbaa !71
  br label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 25
  store i32 9, ptr %44, align 8, !tbaa !71
  br label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 25
  store i32 2, ptr %47, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %45, %42, %39, %36
  br label %66

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 25
  store i32 11, ptr %61, align 8, !tbaa !71
  br label %65

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 25
  store i32 2, ptr %64, align 8, !tbaa !71
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %6, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = icmp ugt i32 %69, 16777216
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !72
  %75 = sub i32 %74, 16777216
  store i32 %75, ptr %7, align 4, !tbaa !18
  %76 = load i32, ptr %7, align 4, !tbaa !18
  switch i32 %76, label %95 [
    i32 1, label %77
    i32 8, label %80
    i32 13, label %83
    i32 16, label %86
    i32 17, label %89
    i32 18, label %92
  ]

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 26
  store i32 1, ptr %79, align 4, !tbaa !73
  br label %98

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 26
  store i32 8, ptr %82, align 4, !tbaa !73
  br label %98

83:                                               ; preds = %71
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 26
  store i32 13, ptr %85, align 4, !tbaa !73
  br label %98

86:                                               ; preds = %71
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 26
  store i32 16, ptr %88, align 4, !tbaa !73
  br label %98

89:                                               ; preds = %71
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 26
  store i32 17, ptr %91, align 4, !tbaa !73
  br label %98

92:                                               ; preds = %71
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 26
  store i32 18, ptr %94, align 4, !tbaa !73
  br label %98

95:                                               ; preds = %71
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 26
  store i32 2, ptr %97, align 4, !tbaa !73
  br label %98

98:                                               ; preds = %95, %92, %89, %86, %83, %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %139

99:                                               ; preds = %66
  %100 = load ptr, ptr %6, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = icmp ugt i32 %107, 45355
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !72
  %113 = icmp ult i32 %112, 45555
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 26
  store i32 4, ptr %116, align 4, !tbaa !73
  br label %134

117:                                              ; preds = %109, %104
  %118 = load ptr, ptr %6, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !72
  %121 = icmp ugt i32 %120, 35614
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %126 = icmp ult i32 %125, 35814
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 26
  store i32 5, ptr %129, align 4, !tbaa !73
  br label %133

130:                                              ; preds = %122, %117
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 26
  store i32 2, ptr %132, align 4, !tbaa !73
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133, %114
  br label %138

135:                                              ; preds = %99
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 26
  store i32 2, ptr %137, align 4, !tbaa !73
  br label %138

138:                                              ; preds = %135, %134
  br label %139

139:                                              ; preds = %138, %98
  %140 = load ptr, ptr %6, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %180

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !74
  %148 = icmp sle i32 %147, 8
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 56, i32 8
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %155, i32 0, i32 34
  store i32 %154, ptr %156, align 8, !tbaa !76
  br label %179

157:                                              ; preds = %144
  %158 = load ptr, ptr %6, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !74
  %161 = icmp sle i32 %160, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !75
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 110, i32 30
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %168, i32 0, i32 34
  store i32 %167, ptr %169, align 8, !tbaa !76
  br label %178

170:                                              ; preds = %157
  %171 = load ptr, ptr %6, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !75
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1, i32 183
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %176, i32 0, i32 34
  store i32 %175, ptr %177, align 8, !tbaa !76
  br label %178

178:                                              ; preds = %170, %162
  br label %179

179:                                              ; preds = %178, %149
  br label %216

180:                                              ; preds = %139
  %181 = load ptr, ptr %6, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !74
  %184 = icmp sle i32 %183, 8
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !75
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 26, i32 2
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %191, i32 0, i32 34
  store i32 %190, ptr %192, align 8, !tbaa !76
  br label %215

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !74
  %197 = icmp sle i32 %196, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 105, i32 35
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %204, i32 0, i32 34
  store i32 %203, ptr %205, align 8, !tbaa !76
  br label %214

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !75
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 220, i32 218
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %212, i32 0, i32 34
  store i32 %211, ptr %213, align 8, !tbaa !76
  br label %214

214:                                              ; preds = %206, %198
  br label %215

215:                                              ; preds = %214, %185
  br label %216

216:                                              ; preds = %215, %179
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_icc_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.JXLEntropyDecoder, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = call i64 @jxl_u64(ptr noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  %19 = load i64, ptr %12, align 8, !tbaa !38
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %12, align 8, !tbaa !38
  %23 = icmp ugt i64 %22, 4194304
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %104

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = call i32 @entropy_decoder_init(ptr noundef %26, ptr noundef %27, ptr noundef %11, i32 noundef 41)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %8, align 8, !tbaa !38
  %30 = load i64, ptr %8, align 8, !tbaa !38
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %101

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = call i32 @get_bits_left(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -1397118274, ptr %8, align 8, !tbaa !38
  br label %101

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %95, %38
  %40 = load i64, ptr %16, align 8, !tbaa !38
  %41 = load i64, ptr %12, align 8, !tbaa !38
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 3, ptr %15, align 4
  br label %98

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !77
  %46 = load i64, ptr %16, align 8, !tbaa !38
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = call i32 @icc_context(i64 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = call i64 @entropy_decoder_read_symbol(ptr noundef %45, ptr noundef %11, i32 noundef %49)
  store i64 %50, ptr %8, align 8, !tbaa !38
  %51 = load i64, ptr %8, align 8, !tbaa !38
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 2, ptr %15, align 4
  br label %98

54:                                               ; preds = %44
  %55 = load i64, ptr %8, align 8, !tbaa !38
  %56 = icmp sgt i64 %55, 255
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 -1094995529, ptr %8, align 8, !tbaa !38
  store i32 2, ptr %15, align 4
  br label %98

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !77
  %60 = call i32 @get_bits_left(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 -1397118274, ptr %8, align 8, !tbaa !38
  store i32 2, ptr %15, align 4
  br label %98

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %64, ptr %10, align 4, !tbaa !18
  %65 = load i64, ptr %8, align 8, !tbaa !38
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !18
  %67 = load i32, ptr %14, align 4, !tbaa !18
  %68 = icmp slt i32 %67, 63
  br i1 %68, label %69, label %89

69:                                               ; preds = %63
  %70 = load i64, ptr %8, align 8, !tbaa !38
  %71 = and i64 %70, 127
  %72 = load i32, ptr %14, align 4, !tbaa !18
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = load i64, ptr %13, align 8, !tbaa !38
  %76 = add i64 %75, %74
  store i64 %76, ptr %13, align 8, !tbaa !38
  %77 = load i64, ptr %8, align 8, !tbaa !38
  %78 = and i64 %77, 128
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  store i32 63, ptr %14, align 4, !tbaa !18
  br label %88

81:                                               ; preds = %69
  %82 = load i32, ptr %14, align 4, !tbaa !18
  %83 = add nsw i32 %82, 7
  store i32 %83, ptr %14, align 4, !tbaa !18
  %84 = load i32, ptr %14, align 4, !tbaa !18
  %85 = icmp sgt i32 %84, 56
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i64 -1094995529, ptr %8, align 8, !tbaa !38
  store i32 2, ptr %15, align 4
  br label %98

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %80
  br label %94

89:                                               ; preds = %63
  %90 = load i64, ptr %13, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 132
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i64 -1094995529, ptr %8, align 8, !tbaa !38
  store i32 2, ptr %15, align 4
  br label %98

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %16, align 8, !tbaa !38
  %97 = add i64 %96, 1
  store i64 %97, ptr %16, align 8, !tbaa !38
  br label %39, !llvm.loop !83

98:                                               ; preds = %92, %86, %62, %57, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %104 [
    i32 3, label %100
    i32 2, label %101
  ]

100:                                              ; preds = %98
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %101

101:                                              ; preds = %100, %98, %37, %32
  call void @entropy_decoder_close(ptr noundef %11)
  %102 = load i64, ptr %8, align 8, !tbaa !38
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %101, %98, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !18
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = load i32, ptr %3, align 4, !tbaa !18
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load ptr, ptr %2, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.JXLEntropyDecoder, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %50, i32 0, i32 1
  store ptr %51, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.JXLParseContext, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.JXLCodestream, ptr %53, i32 0, i32 0
  store ptr %54, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %55 = load ptr, ptr %20, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !89
  store i32 %57, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %58 = load ptr, ptr %20, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !90
  store i32 %60, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !77
  %62 = call i32 @get_bits_count(ptr noundef %61)
  store i32 %62, ptr %33, align 4, !tbaa !18
  %63 = load ptr, ptr %19, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %19, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.JXLFrame, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 4, !tbaa !91
  %66 = load ptr, ptr %7, align 8, !tbaa !77
  %67 = call i32 @get_bits1(ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !18
  %68 = load i32, ptr %8, align 4, !tbaa !18
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %397, label %70

70:                                               ; preds = %3
  %71 = load ptr, ptr %7, align 8, !tbaa !77
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 2)
  %73 = load ptr, ptr %19, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.JXLFrame, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !92
  %75 = load ptr, ptr %7, align 8, !tbaa !77
  %76 = call i32 @get_bits1(ptr noundef %75)
  %77 = load ptr, ptr %19, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.JXLFrame, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !93
  %79 = load ptr, ptr %7, align 8, !tbaa !77
  %80 = call i64 @jxl_u64(ptr noundef %79)
  store i64 %80, ptr %32, align 8, !tbaa !38
  %81 = load ptr, ptr %20, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !94
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %70
  %86 = load ptr, ptr %7, align 8, !tbaa !77
  %87 = call i32 @get_bits1(ptr noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %85, %70
  %89 = load i64, ptr %32, align 8, !tbaa !38
  %90 = and i64 %89, 32
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4, !tbaa !18
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits(ptr noundef %96, i32 noundef 6)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr %7, align 8, !tbaa !77
  %99 = call i32 @jxl_u32(ptr noundef %98, i32 noundef 1, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %99, ptr %18, align 4, !tbaa !18
  %100 = load ptr, ptr %7, align 8, !tbaa !77
  %101 = load ptr, ptr %20, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4, !tbaa !95
  %104 = mul i32 2, %103
  call void @skip_bits_long(ptr noundef %100, i32 noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !77
  %106 = call i32 @get_bits_left(ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %669

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %88
  %111 = load ptr, ptr %19, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.JXLFrame, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !93
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !77
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 2)
  store i32 %117, ptr %12, align 4, !tbaa !18
  br label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %20, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits(ptr noundef %124, i32 noundef 6)
  br label %125

125:                                              ; preds = %123, %118
  br label %126

126:                                              ; preds = %125, %115
  %127 = load ptr, ptr %19, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %struct.JXLFrame, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !92
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !77
  %133 = call i32 @jxl_u32(ptr noundef %132, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store i32 %133, ptr %10, align 4, !tbaa !18
  %134 = load i32, ptr %10, align 4, !tbaa !18
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %158

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %137 = load ptr, ptr %7, align 8, !tbaa !77
  %138 = call i32 @jxl_u32(ptr noundef %137, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %138, ptr %35, align 4, !tbaa !18
  %139 = load ptr, ptr %7, align 8, !tbaa !77
  %140 = load i32, ptr %10, align 4, !tbaa !18
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 2, %141
  call void @skip_bits(ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !77
  %144 = load i32, ptr %35, align 4, !tbaa !18
  %145 = mul nsw i32 2, %144
  call void @skip_bits(ptr noundef %143, i32 noundef %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %154, %136
  %147 = load i32, ptr %36, align 4, !tbaa !18
  %148 = load i32, ptr %35, align 4, !tbaa !18
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !77
  %153 = call i32 @jxl_u32(ptr noundef %152, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %36, align 4, !tbaa !18
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %36, align 4, !tbaa !18
  br label %146, !llvm.loop !96

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %158

158:                                              ; preds = %157, %131
  br label %159

159:                                              ; preds = %158, %126
  %160 = load ptr, ptr %19, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw %struct.JXLFrame, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !92
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !77
  %166 = call i32 @get_bits(ptr noundef %165, i32 noundef 2)
  %167 = add i32 1, %166
  store i32 %167, ptr %13, align 4, !tbaa !18
  br label %171

168:                                              ; preds = %159
  %169 = load ptr, ptr %7, align 8, !tbaa !77
  %170 = call i32 @get_bits1(ptr noundef %169)
  store i32 %170, ptr %15, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %168, %164
  %172 = load i32, ptr %15, align 4, !tbaa !18
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %237

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct.JXLFrame, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !92
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %208

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %180 = load ptr, ptr %7, align 8, !tbaa !77
  %181 = call i32 @jxl_u32(ptr noundef %180, i32 noundef 0, i32 noundef 256, i32 noundef 2304, i32 noundef 18688, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 30)
  store i32 %181, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %182 = load ptr, ptr %7, align 8, !tbaa !77
  %183 = call i32 @jxl_u32(ptr noundef %182, i32 noundef 0, i32 noundef 256, i32 noundef 2304, i32 noundef 18688, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 30)
  store i32 %183, ptr %38, align 4, !tbaa !18
  %184 = load i32, ptr %37, align 4, !tbaa !18
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load i32, ptr %37, align 4, !tbaa !18
  %189 = sub i32 0, %188
  %190 = sub i32 %189, 1
  br label %193

191:                                              ; preds = %179
  %192 = load i32, ptr %37, align 4, !tbaa !18
  br label %193

193:                                              ; preds = %191, %187
  %194 = phi i32 [ %190, %187 ], [ %192, %191 ]
  %195 = udiv i32 %194, 2
  store i32 %195, ptr %21, align 4, !tbaa !18
  %196 = load i32, ptr %38, align 4, !tbaa !18
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i32, ptr %38, align 4, !tbaa !18
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  br label %205

203:                                              ; preds = %193
  %204 = load i32, ptr %38, align 4, !tbaa !18
  br label %205

205:                                              ; preds = %203, %199
  %206 = phi i32 [ %202, %199 ], [ %204, %203 ]
  %207 = udiv i32 %206, 2
  store i32 %207, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %208

208:                                              ; preds = %205, %174
  %209 = load ptr, ptr %7, align 8, !tbaa !77
  %210 = call i32 @jxl_u32(ptr noundef %209, i32 noundef 0, i32 noundef 256, i32 noundef 2304, i32 noundef 18688, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 30)
  store i32 %210, ptr %24, align 4, !tbaa !18
  %211 = load ptr, ptr %7, align 8, !tbaa !77
  %212 = call i32 @jxl_u32(ptr noundef %211, i32 noundef 0, i32 noundef 256, i32 noundef 2304, i32 noundef 18688, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 30)
  store i32 %212, ptr %25, align 4, !tbaa !18
  %213 = load i32, ptr %21, align 4, !tbaa !18
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %208
  %216 = load i32, ptr %22, align 4, !tbaa !18
  %217 = icmp sle i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = load i32, ptr %24, align 4, !tbaa !18
  %220 = load i32, ptr %21, align 4, !tbaa !18
  %221 = add i32 %219, %220
  %222 = load ptr, ptr %20, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !89
  %225 = icmp uge i32 %221, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %218
  %227 = load i32, ptr %25, align 4, !tbaa !18
  %228 = load i32, ptr %22, align 4, !tbaa !18
  %229 = add i32 %227, %228
  %230 = load ptr, ptr %20, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !90
  %233 = icmp uge i32 %229, %232
  br label %234

234:                                              ; preds = %226, %218, %215, %208
  %235 = phi i1 [ false, %218 ], [ false, %215 ], [ false, %208 ], [ %233, %226 ]
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %16, align 4, !tbaa !18
  br label %237

237:                                              ; preds = %234, %171
  %238 = load ptr, ptr %7, align 8, !tbaa !77
  %239 = call i32 @get_bits_left(ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %669

242:                                              ; preds = %237
  %243 = load ptr, ptr %19, align 8, !tbaa !87
  %244 = getelementptr inbounds nuw %struct.JXLFrame, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !92
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %19, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw %struct.JXLFrame, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !92
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %343

252:                                              ; preds = %247, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !18
  br label %253

253:                                              ; preds = %318, %252
  %254 = load i32, ptr %39, align 4, !tbaa !18
  %255 = load ptr, ptr %20, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %255, i32 0, i32 15
  %257 = load i32, ptr %256, align 4, !tbaa !95
  %258 = icmp ule i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 5, ptr %34, align 4
  br label %321

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %261 = load ptr, ptr %7, align 8, !tbaa !77
  %262 = call i32 @jxl_u32(ptr noundef %261, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store i32 %262, ptr %40, align 4, !tbaa !18
  %263 = load ptr, ptr %20, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %263, i32 0, i32 15
  %265 = load i32, ptr %264, align 4, !tbaa !95
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = load i32, ptr %40, align 4, !tbaa !18
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %40, align 4, !tbaa !18
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %276

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr %7, align 8, !tbaa !77
  %275 = call i32 @jxl_u32(ptr noundef %274, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %276

276:                                              ; preds = %273, %270, %260
  %277 = load ptr, ptr %20, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 4, !tbaa !95
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %276
  %282 = load i32, ptr %40, align 4, !tbaa !18
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %40, align 4, !tbaa !18
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %40, align 4, !tbaa !18
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %292

290:                                              ; preds = %287, %284, %281
  %291 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits1(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %287, %276
  %293 = load i32, ptr %39, align 4, !tbaa !18
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %40, align 4, !tbaa !18
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %16, align 4, !tbaa !18
  %300 = icmp ne i32 %299, 0
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi i1 [ false, %295 ], [ %300, %298 ]
  %303 = zext i1 %302 to i32
  store i32 %303, ptr %17, align 4, !tbaa !18
  br label %304

304:                                              ; preds = %301, %292
  %305 = load i32, ptr %17, align 4, !tbaa !18
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits(ptr noundef %308, i32 noundef 2)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load ptr, ptr %7, align 8, !tbaa !77
  %311 = call i32 @get_bits_left(ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %315

314:                                              ; preds = %309
  store i32 0, ptr %34, align 4
  br label %315

315:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %316 = load i32, ptr %34, align 4
  switch i32 %316, label %321 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %39, align 4, !tbaa !18
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %39, align 4, !tbaa !18
  br label %253, !llvm.loop !97

321:                                              ; preds = %315, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %322 = load i32, ptr %34, align 4
  switch i32 %322, label %669 [
    i32 5, label %323
  ]

323:                                              ; preds = %321
  %324 = load ptr, ptr %20, align 8, !tbaa !48
  %325 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !98
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8, !tbaa !77
  %330 = call i32 @jxl_u32(ptr noundef %329, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 32)
  store i32 %330, ptr %23, align 4, !tbaa !18
  br label %331

331:                                              ; preds = %328, %323
  %332 = load ptr, ptr %20, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %332, i32 0, i32 14
  %334 = load i32, ptr %333, align 4, !tbaa !99
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits_long(ptr noundef %337, i32 noundef 32)
  br label %338

338:                                              ; preds = %336, %331
  %339 = load ptr, ptr %7, align 8, !tbaa !77
  %340 = call i32 @get_bits1(ptr noundef %339)
  %341 = load ptr, ptr %19, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw %struct.JXLFrame, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 4, !tbaa !91
  br label %346

343:                                              ; preds = %247
  %344 = load ptr, ptr %19, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw %struct.JXLFrame, ptr %344, i32 0, i32 2
  store i32 0, ptr %345, align 4, !tbaa !91
  br label %346

346:                                              ; preds = %343, %338
  %347 = load ptr, ptr %19, align 8, !tbaa !87
  %348 = getelementptr inbounds nuw %struct.JXLFrame, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !92
  %350 = icmp ne i32 %349, 1
  br i1 %350, label %351, label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr %19, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw %struct.JXLFrame, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !91
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %7, align 8, !tbaa !77
  %358 = call i32 @get_bits(ptr noundef %357, i32 noundef 2)
  store i32 %358, ptr %14, align 4, !tbaa !18
  br label %359

359:                                              ; preds = %356, %351, %346
  %360 = load ptr, ptr %19, align 8, !tbaa !87
  %361 = getelementptr inbounds nuw %struct.JXLFrame, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4, !tbaa !92
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %383, label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %17, align 4, !tbaa !18
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %385

367:                                              ; preds = %364
  %368 = load ptr, ptr %19, align 8, !tbaa !87
  %369 = getelementptr inbounds nuw %struct.JXLFrame, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4, !tbaa !91
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %385, label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %23, align 4, !tbaa !18
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %14, align 4, !tbaa !18
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr %19, align 8, !tbaa !87
  %380 = getelementptr inbounds nuw %struct.JXLFrame, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !92
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378, %359
  %384 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits1(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %378, %375, %367, %364
  %386 = load ptr, ptr %7, align 8, !tbaa !77
  %387 = call i32 @jxl_u32(ptr noundef %386, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 48, i32 noundef 0, i32 noundef 4, i32 noundef 5, i32 noundef 10)
  %388 = mul i32 8, %387
  store i32 %388, ptr %26, align 4, !tbaa !18
  %389 = load ptr, ptr %7, align 8, !tbaa !77
  %390 = call i32 @get_bits_left(ptr noundef %389)
  %391 = load i32, ptr %26, align 4, !tbaa !18
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %669

394:                                              ; preds = %385
  %395 = load ptr, ptr %7, align 8, !tbaa !77
  %396 = load i32, ptr %26, align 4, !tbaa !18
  call void @skip_bits_long(ptr noundef %395, i32 noundef %396)
  br label %397

397:                                              ; preds = %394, %3
  %398 = load i32, ptr %8, align 4, !tbaa !18
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %508, label %400

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %401 = load ptr, ptr %7, align 8, !tbaa !77
  %402 = call i32 @get_bits1(ptr noundef %401)
  store i32 %402, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 1, ptr %42, align 4, !tbaa !18
  %403 = load i32, ptr %41, align 4, !tbaa !18
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %7, align 8, !tbaa !77
  %407 = call i32 @get_bits1(ptr noundef %406)
  store i32 %407, ptr %42, align 4, !tbaa !18
  br label %408

408:                                              ; preds = %405, %400
  %409 = load i32, ptr %42, align 4, !tbaa !18
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load i32, ptr %41, align 4, !tbaa !18
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %7, align 8, !tbaa !77
  %416 = call i32 @get_bits1(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits_long(ptr noundef %419, i32 noundef 96)
  br label %420

420:                                              ; preds = %418, %414, %411, %408
  %421 = load ptr, ptr %7, align 8, !tbaa !77
  %422 = call i32 @get_bits_left(ptr noundef %421)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %505

425:                                              ; preds = %420
  %426 = load i32, ptr %41, align 4, !tbaa !18
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %497, label %428

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %429 = load ptr, ptr %7, align 8, !tbaa !77
  %430 = call i32 @get_bits(ptr noundef %429, i32 noundef 2)
  store i32 %430, ptr %43, align 4, !tbaa !18
  %431 = load i32, ptr %43, align 4, !tbaa !18
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %486

433:                                              ; preds = %428
  %434 = load ptr, ptr %19, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw %struct.JXLFrame, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !93
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %449

438:                                              ; preds = %433
  %439 = load ptr, ptr %7, align 8, !tbaa !77
  %440 = call i32 @get_bits1(ptr noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %438
  %443 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits_long(ptr noundef %443, i32 noundef 128)
  %444 = load ptr, ptr %7, align 8, !tbaa !77
  %445 = call i32 @get_bits_left(ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %494

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448, %438, %433
  %450 = load ptr, ptr %7, align 8, !tbaa !77
  %451 = call i32 @get_bits1(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %460

453:                                              ; preds = %449
  %454 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits_long(ptr noundef %454, i32 noundef 80)
  %455 = load ptr, ptr %7, align 8, !tbaa !77
  %456 = call i32 @get_bits_left(ptr noundef %455)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %494

459:                                              ; preds = %453
  br label %460

460:                                              ; preds = %459, %449
  %461 = load ptr, ptr %7, align 8, !tbaa !77
  %462 = call i32 @get_bits1(ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %460
  %465 = load ptr, ptr %19, align 8, !tbaa !87
  %466 = getelementptr inbounds nuw %struct.JXLFrame, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !93
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits(ptr noundef %470, i32 noundef 16)
  br label %471

471:                                              ; preds = %469, %464
  %472 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits_long(ptr noundef %472, i32 noundef 48)
  %473 = load ptr, ptr %7, align 8, !tbaa !77
  %474 = call i32 @get_bits_left(ptr noundef %473)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %494

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477, %460
  %479 = load ptr, ptr %19, align 8, !tbaa !87
  %480 = getelementptr inbounds nuw %struct.JXLFrame, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !93
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %7, align 8, !tbaa !77
  call void @skip_bits(ptr noundef %484, i32 noundef 16)
  br label %485

485:                                              ; preds = %483, %478
  br label %486

486:                                              ; preds = %485, %428
  %487 = load ptr, ptr %7, align 8, !tbaa !77
  %488 = call i32 @skip_extensions(ptr noundef %487)
  store i32 %488, ptr %11, align 4, !tbaa !18
  %489 = load i32, ptr %11, align 4, !tbaa !18
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %492, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %494

493:                                              ; preds = %486
  store i32 0, ptr %34, align 4
  br label %494

494:                                              ; preds = %493, %491, %476, %458, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %495 = load i32, ptr %34, align 4
  switch i32 %495, label %505 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %425
  %498 = load ptr, ptr %7, align 8, !tbaa !77
  %499 = call i32 @skip_extensions(ptr noundef %498)
  store i32 %499, ptr %11, align 4, !tbaa !18
  %500 = load i32, ptr %11, align 4, !tbaa !18
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %503, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %505

504:                                              ; preds = %497
  store i32 0, ptr %34, align 4
  br label %505

505:                                              ; preds = %504, %502, %494, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %506 = load i32, ptr %34, align 4
  switch i32 %506, label %669 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %397
  %509 = load i32, ptr %24, align 4, !tbaa !18
  %510 = sub i32 %509, 1
  %511 = load i32, ptr %18, align 4, !tbaa !18
  %512 = udiv i32 %510, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1
  %515 = load i32, ptr %13, align 4, !tbaa !18
  %516 = mul nsw i32 3, %515
  %517 = shl i32 1, %516
  %518 = udiv i32 %514, %517
  %519 = add i32 %518, 1
  store i32 %519, ptr %24, align 4, !tbaa !18
  %520 = load i32, ptr %25, align 4, !tbaa !18
  %521 = sub i32 %520, 1
  %522 = load i32, ptr %18, align 4, !tbaa !18
  %523 = udiv i32 %521, %522
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1
  %526 = load i32, ptr %13, align 4, !tbaa !18
  %527 = mul nsw i32 3, %526
  %528 = shl i32 1, %527
  %529 = udiv i32 %525, %528
  %530 = add i32 %529, 1
  store i32 %530, ptr %25, align 4, !tbaa !18
  %531 = load i32, ptr %12, align 4, !tbaa !18
  %532 = shl i32 128, %531
  store i32 %532, ptr %29, align 4, !tbaa !18
  %533 = load i32, ptr %29, align 4, !tbaa !18
  %534 = shl i32 %533, 3
  store i32 %534, ptr %30, align 4, !tbaa !18
  %535 = load i32, ptr %24, align 4, !tbaa !18
  %536 = sub i32 %535, 1
  %537 = load i32, ptr %29, align 4, !tbaa !18
  %538 = udiv i32 %536, %537
  %539 = add i32 %538, 1
  %540 = load i32, ptr %25, align 4, !tbaa !18
  %541 = sub i32 %540, 1
  %542 = load i32, ptr %29, align 4, !tbaa !18
  %543 = udiv i32 %541, %542
  %544 = add i32 %543, 1
  %545 = mul i32 %539, %544
  store i32 %545, ptr %27, align 4, !tbaa !18
  %546 = load i32, ptr %24, align 4, !tbaa !18
  %547 = sub i32 %546, 1
  %548 = load i32, ptr %30, align 4, !tbaa !18
  %549 = udiv i32 %547, %548
  %550 = add i32 %549, 1
  %551 = load i32, ptr %25, align 4, !tbaa !18
  %552 = sub i32 %551, 1
  %553 = load i32, ptr %30, align 4, !tbaa !18
  %554 = udiv i32 %552, %553
  %555 = add i32 %554, 1
  %556 = mul i32 %550, %555
  store i32 %556, ptr %28, align 4, !tbaa !18
  %557 = load i32, ptr %27, align 4, !tbaa !18
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %563

559:                                              ; preds = %508
  %560 = load i32, ptr %10, align 4, !tbaa !18
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  store i32 1, ptr %31, align 4, !tbaa !18
  br label %570

563:                                              ; preds = %559, %508
  %564 = load i32, ptr %28, align 4, !tbaa !18
  %565 = add i32 2, %564
  %566 = load i32, ptr %27, align 4, !tbaa !18
  %567 = load i32, ptr %10, align 4, !tbaa !18
  %568 = mul i32 %566, %567
  %569 = add i32 %565, %568
  store i32 %569, ptr %31, align 4, !tbaa !18
  br label %570

570:                                              ; preds = %563, %562
  %571 = load ptr, ptr %7, align 8, !tbaa !77
  %572 = call i32 @get_bits1(ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %630

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 104, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !38
  %575 = load ptr, ptr %5, align 8, !tbaa !82
  %576 = load ptr, ptr %7, align 8, !tbaa !77
  %577 = call i32 @entropy_decoder_init(ptr noundef %575, ptr noundef %576, ptr noundef %44, i32 noundef 8)
  store i32 %577, ptr %11, align 4, !tbaa !18
  %578 = load i32, ptr %11, align 4, !tbaa !18
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %581, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %627

582:                                              ; preds = %574
  %583 = load ptr, ptr %7, align 8, !tbaa !77
  %584 = call i32 @get_bits_left(ptr noundef %583)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  call void @entropy_decoder_close(ptr noundef %44)
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %627

587:                                              ; preds = %582
  %588 = load ptr, ptr %7, align 8, !tbaa !77
  %589 = load i32, ptr %31, align 4, !tbaa !18
  %590 = call i32 @toc_context(i32 noundef %589)
  %591 = call i64 @entropy_decoder_read_symbol(ptr noundef %588, ptr noundef %44, i32 noundef %590)
  store i64 %591, ptr %45, align 8, !tbaa !38
  %592 = load i64, ptr %45, align 8, !tbaa !38
  %593 = icmp slt i64 %592, 0
  br i1 %593, label %599, label %594

594:                                              ; preds = %587
  %595 = load i64, ptr %45, align 8, !tbaa !38
  %596 = load i32, ptr %31, align 4, !tbaa !18
  %597 = zext i32 %596 to i64
  %598 = icmp sgt i64 %595, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %594, %587
  call void @entropy_decoder_close(ptr noundef %44)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %627

600:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !18
  br label %601

601:                                              ; preds = %621, %600
  %602 = load i32, ptr %47, align 4, !tbaa !18
  %603 = zext i32 %602 to i64
  %604 = load i64, ptr %45, align 8, !tbaa !38
  %605 = icmp slt i64 %603, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %601
  store i32 8, ptr %34, align 4
  br label %624

607:                                              ; preds = %601
  %608 = load ptr, ptr %7, align 8, !tbaa !77
  %609 = load i64, ptr %46, align 8, !tbaa !38
  %610 = trunc i64 %609 to i32
  %611 = call i32 @toc_context(i32 noundef %610)
  %612 = call i64 @entropy_decoder_read_symbol(ptr noundef %608, ptr noundef %44, i32 noundef %611)
  store i64 %612, ptr %46, align 8, !tbaa !38
  %613 = load i64, ptr %46, align 8, !tbaa !38
  %614 = icmp slt i64 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %607
  %616 = load ptr, ptr %7, align 8, !tbaa !77
  %617 = call i32 @get_bits_left(ptr noundef %616)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %615, %607
  call void @entropy_decoder_close(ptr noundef %44)
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %624

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %47, align 4, !tbaa !18
  %623 = add i32 %622, 1
  store i32 %623, ptr %47, align 4, !tbaa !18
  br label %601, !llvm.loop !100

624:                                              ; preds = %619, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  %625 = load i32, ptr %34, align 4
  switch i32 %625, label %627 [
    i32 8, label %626
  ]

626:                                              ; preds = %624
  call void @entropy_decoder_close(ptr noundef %44)
  store i32 0, ptr %34, align 4
  br label %627

627:                                              ; preds = %626, %624, %599, %586, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %44) #9
  %628 = load i32, ptr %34, align 4
  switch i32 %628, label %669 [
    i32 0, label %629
  ]

629:                                              ; preds = %627
  br label %630

630:                                              ; preds = %629, %570
  %631 = load ptr, ptr %7, align 8, !tbaa !77
  %632 = call ptr @align_get_bits(ptr noundef %631)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !18
  br label %633

633:                                              ; preds = %651, %630
  %634 = load i32, ptr %48, align 4, !tbaa !18
  %635 = load i32, ptr %31, align 4, !tbaa !18
  %636 = icmp ult i32 %634, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  store i32 11, ptr %34, align 4
  br label %654

638:                                              ; preds = %633
  %639 = load ptr, ptr %7, align 8, !tbaa !77
  %640 = call i32 @jxl_u32(ptr noundef %639, i32 noundef 0, i32 noundef 1024, i32 noundef 17408, i32 noundef 4211712, i32 noundef 10, i32 noundef 14, i32 noundef 22, i32 noundef 30)
  %641 = mul i32 8, %640
  %642 = load ptr, ptr %19, align 8, !tbaa !87
  %643 = getelementptr inbounds nuw %struct.JXLFrame, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 4, !tbaa !101
  %645 = add i32 %644, %641
  store i32 %645, ptr %643, align 4, !tbaa !101
  %646 = load ptr, ptr %7, align 8, !tbaa !77
  %647 = call i32 @get_bits_left(ptr noundef %646)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %638
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %654

650:                                              ; preds = %638
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %48, align 4, !tbaa !18
  %653 = add i32 %652, 1
  store i32 %653, ptr %48, align 4, !tbaa !18
  br label %633, !llvm.loop !102

654:                                              ; preds = %649, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  %655 = load i32, ptr %34, align 4
  switch i32 %655, label %669 [
    i32 11, label %656
  ]

656:                                              ; preds = %654
  %657 = load ptr, ptr %7, align 8, !tbaa !77
  %658 = call ptr @align_get_bits(ptr noundef %657)
  %659 = load ptr, ptr %19, align 8, !tbaa !87
  %660 = getelementptr inbounds nuw %struct.JXLFrame, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 4, !tbaa !101
  %662 = load ptr, ptr %7, align 8, !tbaa !77
  %663 = call i32 @get_bits_count(ptr noundef %662)
  %664 = add i32 %661, %663
  %665 = load i32, ptr %33, align 4, !tbaa !18
  %666 = sub i32 %664, %665
  %667 = load ptr, ptr %19, align 8, !tbaa !87
  %668 = getelementptr inbounds nuw %struct.JXLFrame, ptr %667, i32 0, i32 4
  store i32 %666, ptr %668, align 4, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %669

669:                                              ; preds = %656, %654, %627, %505, %393, %321, %241, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %670 = load i32, ptr %4, align 4
  ret i32 %670
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !16
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !86
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !104
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !79
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @jxl_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 12, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 2)
  switch i32 %6, label %48 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %10 = add i32 1, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !38
  br label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %15 = add i32 17, %14
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !38
  br label %49

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 12)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %46, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !77
  %23 = call i32 @get_bits1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !38
  %27 = icmp ult i64 %26, 60
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %3, align 8, !tbaa !38
  %33 = shl i64 %31, %32
  %34 = load i64, ptr %4, align 8, !tbaa !38
  %35 = or i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !38
  %36 = load i64, ptr %3, align 8, !tbaa !38
  %37 = add i64 %36, 8
  store i64 %37, ptr %3, align 8, !tbaa !38
  br label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !77
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 4)
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %3, align 8, !tbaa !38
  %43 = shl i64 %41, %42
  %44 = load i64, ptr %4, align 8, !tbaa !38
  %45 = or i64 %44, %43
  store i64 %45, ptr %4, align 8, !tbaa !38
  br label %47

46:                                               ; preds = %28
  br label %21, !llvm.loop !105

47:                                               ; preds = %38, %21
  br label %49

48:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %48, %47, %12, %7
  %50 = load i64, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @entropy_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !106
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 104, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = load ptr, ptr %8, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !108
  %16 = load ptr, ptr %8, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %16, i32 0, i32 0
  store i64 -1, ptr %17, align 8, !tbaa !113
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = load ptr, ptr %8, align 8, !tbaa !106
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = call i32 @read_distribution_bundle(ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %10, align 4, !tbaa !18
  %24 = load i32, ptr %10, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !106
  call void @entropy_decoder_close(ptr noundef %27)
  %28 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @entropy_decoder_read_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = call i32 @decode_hybrid_varlen_uint(ptr noundef %11, ptr noundef %12, ptr noundef %14, i32 noundef %15, ptr noundef %9)
  store i32 %16, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @icc_context(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = icmp ule i64 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = icmp uge i32 %15, 97
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = icmp ule i32 %18, 122
  br i1 %19, label %26, label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = icmp uge i32 %21, 65
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = icmp ule i32 %24, 90
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %17
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %70

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = icmp uge i32 %28, 48
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = icmp ule i32 %31, 57
  br i1 %32, label %39, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %6, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %69

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = icmp ule i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4, !tbaa !18
  br label %68

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4, !tbaa !18
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !18
  %51 = icmp ult i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 4, ptr %8, align 4, !tbaa !18
  br label %67

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %6, align 4, !tbaa !18
  %55 = icmp ugt i32 %54, 240
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !18
  %58 = icmp ult i32 %57, 255
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 5, ptr %8, align 4, !tbaa !18
  br label %66

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %6, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 6, ptr %8, align 4, !tbaa !18
  br label %65

64:                                               ; preds = %60
  store i32 7, ptr %8, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %26
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = icmp uge i32 %71, 97
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !18
  %75 = icmp ule i32 %74, 122
  br i1 %75, label %82, label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = icmp uge i32 %77, 65
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = icmp ule i32 %80, 90
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %73
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %108

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %7, align 4, !tbaa !18
  %85 = icmp uge i32 %84, 48
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !tbaa !18
  %88 = icmp ule i32 %87, 57
  br i1 %88, label %95, label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %7, align 4, !tbaa !18
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !18
  %94 = icmp eq i32 %93, 44
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89, %86
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4, !tbaa !18
  %98 = icmp ult i32 %97, 16
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, ptr %9, align 4, !tbaa !18
  br label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4, !tbaa !18
  %102 = icmp ugt i32 %101, 240
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 3, ptr %9, align 4, !tbaa !18
  br label %105

104:                                              ; preds = %100
  store i32 4, ptr %9, align 4, !tbaa !18
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107, %82
  %109 = load i32, ptr %8, align 4, !tbaa !18
  %110 = add i32 1, %109
  %111 = load i32, ptr %9, align 4, !tbaa !18
  %112 = mul i32 %111, 8
  %113 = add i32 %110, %112
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %108, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decoder_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %9, i32 0, i32 5
  call void @dist_bundle_close(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !43
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !18
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #10
  store i32 %28, ptr %5, align 4, !tbaa !18
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !18
  %36 = load i32, ptr %4, align 4, !tbaa !18
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !18
  %42 = load i32, ptr %6, align 4, !tbaa !18
  %43 = load ptr, ptr %3, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !79
  %45 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !79
  store i32 %7, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !43
  store i8 %15, ptr %4, align 1, !tbaa !43
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !43
  %22 = load i8, ptr %4, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !79
  %40 = load i8, ptr %4, align 1, !tbaa !43
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @read_distribution_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !114
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load i32, ptr %10, align 4, !tbaa !18
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !116
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = call i32 @get_bits1(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !117
  %32 = load ptr, ptr %9, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !117
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %24
  %37 = load i32, ptr %11, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !77
  %42 = call i32 @jxl_u32(ptr noundef %41, i32 noundef 224, i32 noundef 512, i32 noundef 4096, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 15)
  %43 = load ptr, ptr %9, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !118
  %45 = load ptr, ptr %7, align 8, !tbaa !77
  %46 = call i32 @jxl_u32(ptr noundef %45, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 8)
  %47 = load ptr, ptr %9, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !119
  %49 = load ptr, ptr %9, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !116
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !116
  %53 = load ptr, ptr %7, align 8, !tbaa !77
  %54 = load ptr, ptr %9, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %54, i32 0, i32 3
  %56 = call i32 @read_hybrid_uint_conf(ptr noundef %53, ptr noundef %55, i32 noundef 8)
  store i32 %56, ptr %12, align 4, !tbaa !18
  %57 = load i32, ptr %12, align 4, !tbaa !18
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %40
  %60 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %9, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !117
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = icmp ne ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = call ptr @av_malloc_array(i64 noundef 1048576, i64 noundef 4)
  %74 = load ptr, ptr %8, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !120
  %76 = load ptr, ptr %8, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %67, %62
  %83 = load ptr, ptr %7, align 8, !tbaa !77
  %84 = load ptr, ptr %8, align 8, !tbaa !106
  %85 = load ptr, ptr %9, align 8, !tbaa !114
  %86 = call i32 @read_dist_clustering(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !18
  %87 = load i32, ptr %12, align 4, !tbaa !18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !77
  %93 = call i32 @get_bits_left(ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !121
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @av_calloc(i64 noundef %100, i64 noundef 2640)
  %102 = load ptr, ptr %9, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !122
  %104 = load ptr, ptr %9, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !122
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

109:                                              ; preds = %96
  %110 = load ptr, ptr %7, align 8, !tbaa !77
  %111 = call i32 @get_bits1(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %112, i32 0, i32 8
  store i32 %111, ptr %113, align 4, !tbaa !123
  %114 = load ptr, ptr %9, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !123
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  br label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8, !tbaa !77
  %121 = call i32 @get_bits(ptr noundef %120, i32 noundef 2)
  %122 = add i32 5, %121
  br label %123

123:                                              ; preds = %119, %118
  %124 = phi i32 [ 15, %118 ], [ %122, %119 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !114
  %126 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %125, i32 0, i32 9
  store i32 %124, ptr %126, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %127

127:                                              ; preds = %157, %123
  %128 = load i32, ptr %14, align 4, !tbaa !18
  %129 = load ptr, ptr %9, align 8, !tbaa !114
  %130 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !121
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 2, ptr %13, align 4
  br label %160

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !77
  %136 = load ptr, ptr %9, align 8, !tbaa !114
  %137 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  %139 = load i32, ptr %14, align 4, !tbaa !18
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.JXLSymbolDistribution, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %9, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !124
  %146 = call i32 @read_hybrid_uint_conf(ptr noundef %135, ptr noundef %142, i32 noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !18
  %147 = load i32, ptr %12, align 4, !tbaa !18
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %160

151:                                              ; preds = %134
  %152 = load ptr, ptr %7, align 8, !tbaa !77
  %153 = call i32 @get_bits_left(ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %160

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !18
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !18
  br label %127, !llvm.loop !125

160:                                              ; preds = %155, %149, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %335 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8, !tbaa !114
  %164 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4, !tbaa !123
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %268

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %168

168:                                              ; preds = %229, %167
  %169 = load i32, ptr %15, align 4, !tbaa !18
  %170 = load ptr, ptr %9, align 8, !tbaa !114
  %171 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !121
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i32 5, ptr %13, align 4
  br label %232

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %176 = load ptr, ptr %9, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !122
  %179 = load i32, ptr %15, align 4, !tbaa !18
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.JXLSymbolDistribution, ptr %178, i64 %180
  store ptr %181, ptr %16, align 8, !tbaa !126
  %182 = load ptr, ptr %7, align 8, !tbaa !77
  %183 = call i32 @get_bits1(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %186 = load ptr, ptr %7, align 8, !tbaa !77
  %187 = call i32 @get_bits(ptr noundef %186, i32 noundef 4)
  store i32 %187, ptr %17, align 4, !tbaa !18
  %188 = load i32, ptr %17, align 4, !tbaa !18
  %189 = shl i32 1, %188
  %190 = add nsw i32 1, %189
  %191 = load ptr, ptr %7, align 8, !tbaa !77
  %192 = load i32, ptr %17, align 4, !tbaa !18
  %193 = call i32 @get_bitsz(ptr noundef %191, i32 noundef %192)
  %194 = add nsw i32 %190, %193
  %195 = load ptr, ptr %16, align 8, !tbaa !126
  %196 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %195, i32 0, i32 2
  store i32 %194, ptr %196, align 8, !tbaa !127
  %197 = load ptr, ptr %16, align 8, !tbaa !126
  %198 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !127
  %200 = icmp ugt i32 %199, 32768
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %203

202:                                              ; preds = %185
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %204 = load i32, ptr %13, align 4
  switch i32 %204, label %226 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %209

206:                                              ; preds = %175
  %207 = load ptr, ptr %16, align 8, !tbaa !126
  %208 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %207, i32 0, i32 2
  store i32 1, ptr %208, align 8, !tbaa !127
  br label %209

209:                                              ; preds = %206, %205
  %210 = load ptr, ptr %16, align 8, !tbaa !126
  %211 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !127
  %213 = sub nsw i32 %212, 1
  %214 = call i32 @ff_log2_c(i32 noundef %213) #10
  %215 = load ptr, ptr %16, align 8, !tbaa !126
  %216 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !127
  %218 = sub nsw i32 %217, 1
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %214, %222
  %224 = load ptr, ptr %16, align 8, !tbaa !126
  %225 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %224, i32 0, i32 3
  store i32 %223, ptr %225, align 4, !tbaa !131
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %209, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %232 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4, !tbaa !18
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !18
  br label %168, !llvm.loop !132

232:                                              ; preds = %226, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %233 = load i32, ptr %13, align 4
  switch i32 %233, label %335 [
    i32 5, label %234
  ]

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %235

235:                                              ; preds = %262, %234
  %236 = load i32, ptr %18, align 4, !tbaa !18
  %237 = load ptr, ptr %9, align 8, !tbaa !114
  %238 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !121
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i32 8, ptr %13, align 4
  br label %265

242:                                              ; preds = %235
  %243 = load ptr, ptr %7, align 8, !tbaa !77
  %244 = load ptr, ptr %8, align 8, !tbaa !106
  %245 = load ptr, ptr %9, align 8, !tbaa !114
  %246 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !122
  %248 = load i32, ptr %18, align 4, !tbaa !18
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.JXLSymbolDistribution, ptr %247, i64 %249
  %251 = call i32 @read_vlc_prefix(ptr noundef %243, ptr noundef %244, ptr noundef %250)
  store i32 %251, ptr %12, align 4, !tbaa !18
  %252 = load i32, ptr %12, align 4, !tbaa !18
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  %255 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %255, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %265

256:                                              ; preds = %242
  %257 = load ptr, ptr %7, align 8, !tbaa !77
  %258 = call i32 @get_bits_left(ptr noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %265

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %18, align 4, !tbaa !18
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %18, align 4, !tbaa !18
  br label %235, !llvm.loop !133

265:                                              ; preds = %260, %254, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %266 = load i32, ptr %13, align 4
  switch i32 %266, label %335 [
    i32 8, label %267
  ]

267:                                              ; preds = %265
  br label %334

268:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %269

269:                                              ; preds = %298, %268
  %270 = load i32, ptr %19, align 4, !tbaa !18
  %271 = load ptr, ptr %9, align 8, !tbaa !114
  %272 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !121
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store i32 11, ptr %13, align 4
  br label %301

276:                                              ; preds = %269
  %277 = load ptr, ptr %7, align 8, !tbaa !77
  %278 = load ptr, ptr %9, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !122
  %281 = load i32, ptr %19, align 4, !tbaa !18
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.JXLSymbolDistribution, ptr %280, i64 %282
  %284 = load ptr, ptr %9, align 8, !tbaa !114
  %285 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 8, !tbaa !124
  %287 = call i32 @populate_distribution(ptr noundef %277, ptr noundef %283, i32 noundef %286)
  store i32 %287, ptr %12, align 4, !tbaa !18
  %288 = load i32, ptr %12, align 4, !tbaa !18
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %276
  %291 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %291, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

292:                                              ; preds = %276
  %293 = load ptr, ptr %7, align 8, !tbaa !77
  %294 = call i32 @get_bits_left(ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %301

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %19, align 4, !tbaa !18
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %19, align 4, !tbaa !18
  br label %269, !llvm.loop !134

301:                                              ; preds = %296, %290, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %302 = load i32, ptr %13, align 4
  switch i32 %302, label %335 [
    i32 11, label %303
  ]

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %304

304:                                              ; preds = %328, %303
  %305 = load i32, ptr %20, align 4, !tbaa !18
  %306 = load ptr, ptr %9, align 8, !tbaa !114
  %307 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 8, !tbaa !121
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %304
  store i32 14, ptr %13, align 4
  br label %331

311:                                              ; preds = %304
  %312 = load ptr, ptr %8, align 8, !tbaa !106
  %313 = load ptr, ptr %9, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !122
  %316 = load i32, ptr %20, align 4, !tbaa !18
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.JXLSymbolDistribution, ptr %315, i64 %317
  %319 = load ptr, ptr %9, align 8, !tbaa !114
  %320 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 8, !tbaa !124
  %322 = call i32 @gen_alias_map(ptr noundef %312, ptr noundef %318, i32 noundef %321)
  store i32 %322, ptr %12, align 4, !tbaa !18
  %323 = load i32, ptr %12, align 4, !tbaa !18
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %311
  %326 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %326, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %331

327:                                              ; preds = %311
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %20, align 4, !tbaa !18
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %20, align 4, !tbaa !18
  br label %304, !llvm.loop !135

331:                                              ; preds = %325, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %332 = load i32, ptr %13, align 4
  switch i32 %332, label %335 [
    i32 14, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %267
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %335

335:                                              ; preds = %334, %331, %301, %265, %232, %160, %108, %95, %89, %80, %59, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %336 = load i32, ptr %6, align 4
  ret i32 %336
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jxl_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #7 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !77
  store i32 %1, ptr %11, align 4, !tbaa !18
  store i32 %2, ptr %12, align 4, !tbaa !18
  store i32 %3, ptr %13, align 4, !tbaa !18
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %23 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %23, ptr %19, align 4, !tbaa !18
  %24 = getelementptr inbounds i32, ptr %19, i64 1
  %25 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %25, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds i32, ptr %19, i64 2
  %27 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %27, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds i32, ptr %19, i64 3
  %29 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %29, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %30 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %30, ptr %20, align 4, !tbaa !18
  %31 = getelementptr inbounds i32, ptr %20, i64 1
  %32 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %32, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds i32, ptr %20, i64 2
  %34 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %34, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds i32, ptr %20, i64 3
  %36 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %36, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %37 = load ptr, ptr %10, align 8, !tbaa !77
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %22, align 4, !tbaa !18
  %39 = load i32, ptr %22, align 4, !tbaa !18
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  store i32 %42, ptr %21, align 4, !tbaa !18
  %43 = load i32, ptr %22, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %9
  %49 = load ptr, ptr %10, align 8, !tbaa !77
  %50 = load i32, ptr %22, align 4, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = call i32 @get_bits_long(ptr noundef %49, i32 noundef %53)
  %55 = load i32, ptr %21, align 4, !tbaa !18
  %56 = add i32 %55, %54
  store i32 %56, ptr %21, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %48, %9
  %58 = load i32, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @read_hybrid_uint_conf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = call i32 @ff_log2_c(i32 noundef %9) #10
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %10, %15
  %17 = call i32 @get_bitsz(ptr noundef %8, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !138
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4, !tbaa !139
  %28 = load ptr, ptr %6, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !140
  store i32 0, ptr %4, align 4
  br label %93

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = load ptr, ptr %6, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !138
  %35 = call i32 @ff_log2_c(i32 noundef %34) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %35, %42
  %44 = call i32 @get_bitsz(ptr noundef %31, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !140
  %47 = load ptr, ptr %6, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = load ptr, ptr %6, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !138
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %30
  store i32 -1094995529, ptr %4, align 4
  br label %93

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = load ptr, ptr %6, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !140
  %63 = sub i32 %59, %62
  %64 = call i32 @ff_log2_c(i32 noundef %63) #10
  %65 = load ptr, ptr %6, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !138
  %68 = load ptr, ptr %6, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !140
  %71 = sub i32 %67, %70
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %64, %75
  %77 = call i32 @get_bitsz(ptr noundef %56, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4, !tbaa !139
  %80 = load ptr, ptr %6, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !140
  %83 = load ptr, ptr %6, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !139
  %86 = add i32 %82, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !138
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %55
  store i32 -1094995529, ptr %4, align 4
  br label %93

92:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %91, %54, %25
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_dist_clustering(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.JXLDistributionBundle, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !116
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @av_malloc(i64 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !141
  %30 = load ptr, ptr %7, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %259

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !116
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %45, i32 0, i32 7
  store i32 1, ptr %46, align 8, !tbaa !121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %259

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = call i32 @get_bits1(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 2)
  store i32 %53, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i32, ptr %11, align 4, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !116
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = load i32, ptr %10, align 4, !tbaa !18
  %64 = call i32 @get_bitsz(ptr noundef %62, i32 noundef %63)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  %69 = load i32, ptr %11, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %65, ptr %71, align 1, !tbaa !43
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %11, align 4, !tbaa !18
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !18
  br label %54, !llvm.loop !142

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %212

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %77 = load ptr, ptr %5, align 8, !tbaa !77
  %78 = call i32 @get_bits1(ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %79 = load ptr, ptr %5, align 8, !tbaa !77
  %80 = load ptr, ptr %6, align 8, !tbaa !106
  %81 = load ptr, ptr %7, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !116
  %84 = icmp sle i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = call i32 @read_distribution_bundle(ptr noundef %79, ptr noundef %80, ptr noundef %13, i32 noundef 1, i32 noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !18
  %87 = load i32, ptr %8, align 4, !tbaa !18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  call void @dist_bundle_close(ptr noundef %13)
  %90 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %209

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %14, align 4, !tbaa !18
  %94 = load ptr, ptr %7, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !116
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 5, ptr %9, align 4
  br label %122

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %100 = load ptr, ptr %5, align 8, !tbaa !77
  %101 = load ptr, ptr %6, align 8, !tbaa !106
  %102 = call i32 @decode_hybrid_varlen_uint(ptr noundef %100, ptr noundef %101, ptr noundef %13, i32 noundef 0, ptr noundef %15)
  store i32 %102, ptr %8, align 4, !tbaa !18
  %103 = load i32, ptr %8, align 4, !tbaa !18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  call void @dist_bundle_close(ptr noundef %13)
  %106 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

107:                                              ; preds = %99
  %108 = load i32, ptr %15, align 4, !tbaa !18
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = load i32, ptr %14, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 %109, ptr %115, align 1, !tbaa !43
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4, !tbaa !18
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !18
  br label %92, !llvm.loop !143

122:                                              ; preds = %116, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %209 [
    i32 5, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %125, i32 0, i32 0
  store i64 -1, ptr %126, align 8, !tbaa !113
  %127 = load ptr, ptr %6, align 8, !tbaa !106
  %128 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8, !tbaa !144
  %129 = load ptr, ptr %6, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 8, !tbaa !145
  call void @dist_bundle_close(ptr noundef %13)
  %131 = load i32, ptr %12, align 4, !tbaa !18
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %208

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %144, %133
  %135 = load i32, ptr %17, align 4, !tbaa !18
  %136 = icmp slt i32 %135, 256
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %147

138:                                              ; preds = %134
  %139 = load i32, ptr %17, align 4, !tbaa !18
  %140 = trunc i32 %139 to i8
  %141 = load i32, ptr %17, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %142
  store i8 %140, ptr %143, align 1, !tbaa !43
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %17, align 4, !tbaa !18
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !18
  br label %134, !llvm.loop !146

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %148

148:                                              ; preds = %204, %147
  %149 = load i32, ptr %18, align 4, !tbaa !18
  %150 = load ptr, ptr %7, align 8, !tbaa !114
  %151 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !116
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %207

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %156 = load ptr, ptr %7, align 8, !tbaa !114
  %157 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !141
  %159 = load i32, ptr %18, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !43
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %19, align 4, !tbaa !18
  %164 = load i32, ptr %19, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = load ptr, ptr %7, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !141
  %171 = load i32, ptr %18, align 4, !tbaa !18
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store i8 %167, ptr %173, align 1, !tbaa !43
  %174 = load i32, ptr %19, align 4, !tbaa !18
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %177 = load i32, ptr %19, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !43
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %182 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %182, ptr %21, align 4, !tbaa !18
  br label %183

183:                                              ; preds = %196, %176
  %184 = load i32, ptr %21, align 4, !tbaa !18
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %199

187:                                              ; preds = %183
  %188 = load i32, ptr %21, align 4, !tbaa !18
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !43
  %193 = load i32, ptr %21, align 4, !tbaa !18
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !43
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %21, align 4, !tbaa !18
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %21, align 4, !tbaa !18
  br label %183, !llvm.loop !147

199:                                              ; preds = %186
  %200 = load i32, ptr %20, align 4, !tbaa !18
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  store i8 %201, ptr %202, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %203

203:                                              ; preds = %199, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %18, align 4, !tbaa !18
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4, !tbaa !18
  br label %148, !llvm.loop !148

207:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #9
  br label %208

208:                                              ; preds = %207, %124
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %208, %122, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %259 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %213

213:                                              ; preds = %246, %212
  %214 = load i32, ptr %22, align 4, !tbaa !18
  %215 = load ptr, ptr %7, align 8, !tbaa !114
  %216 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !116
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %249

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !114
  %222 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !141
  %224 = load i32, ptr %22, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %7, align 8, !tbaa !114
  %230 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !121
  %232 = icmp sge i32 %228, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %220
  %234 = load ptr, ptr %7, align 8, !tbaa !114
  %235 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !141
  %237 = load i32, ptr %22, align 4, !tbaa !18
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !43
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %241, 1
  %243 = load ptr, ptr %7, align 8, !tbaa !114
  %244 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %243, i32 0, i32 7
  store i32 %242, ptr %244, align 8, !tbaa !121
  br label %245

245:                                              ; preds = %233, %220
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %22, align 4, !tbaa !18
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %22, align 4, !tbaa !18
  br label %213, !llvm.loop !149

249:                                              ; preds = %219
  %250 = load ptr, ptr %7, align 8, !tbaa !114
  %251 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 8, !tbaa !121
  %253 = load ptr, ptr %7, align 8, !tbaa !114
  %254 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !116
  %256 = icmp sgt i32 %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %259

258:                                              ; preds = %249
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %259

259:                                              ; preds = %258, %257, %209, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %260 = load i32, ptr %4, align 4
  ret i32 %260
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !18
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !18
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !18
  %29 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @read_vlc_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i8], align 16
  %10 = alloca [18 x i16], align 16
  %11 = alloca [19 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.VLC, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 18, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 76, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 8, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !127
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.VLC, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !150
  %46 = load ptr, ptr %7, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %465

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 2)
  store i32 %50, ptr %22, align 4, !tbaa !18
  %51 = load i32, ptr %22, align 4, !tbaa !18
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %55 = load ptr, ptr %6, align 8, !tbaa !106
  %56 = load ptr, ptr %7, align 8, !tbaa !126
  %57 = call i32 @read_simple_vlc_prefix(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %465

58:                                               ; preds = %48
  %59 = load i32, ptr %22, align 4, !tbaa !18
  %60 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 0
  store i32 %59, ptr %60, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %61 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %61, ptr %27, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %106, %58
  %63 = load i32, ptr %27, align 4, !tbaa !18
  %64 = icmp slt i32 %63, 18
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %26, align 4
  br label %109

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !77
  %68 = call i32 @get_vlc2(ptr noundef %67, ptr noundef @level0_table, i32 noundef 4, i32 noundef 1)
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %27, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [18 x i8], ptr @prefix_codelen_map, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [18 x i8], ptr %8, i64 0, i64 %74
  store i8 %69, ptr %75, align 1, !tbaa !43
  %76 = sext i8 %69 to i32
  store i32 %76, ptr %21, align 4, !tbaa !18
  %77 = load i32, ptr %21, align 4, !tbaa !18
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 -1094995529, ptr %24, align 4, !tbaa !18
  store i32 5, ptr %26, align 4
  br label %109

80:                                               ; preds = %66
  %81 = load i32, ptr %21, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !18
  %86 = load i32, ptr %21, align 4, !tbaa !18
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load i32, ptr %21, align 4, !tbaa !18
  %90 = ashr i32 32, %89
  %91 = load i32, ptr %20, align 4, !tbaa !18
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %20, align 4, !tbaa !18
  %93 = load i32, ptr %23, align 4, !tbaa !18
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %23, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %88, %80
  %96 = load i32, ptr %20, align 4, !tbaa !18
  %97 = icmp sge i32 %96, 32
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, ptr %27, align 4, !tbaa !18
  %100 = sub nsw i32 18, %99
  %101 = sub nsw i32 %100, 1
  %102 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 0
  %103 = load i32, ptr %102, align 16, !tbaa !18
  %104 = add i32 %103, %101
  store i32 %104, ptr %102, align 16, !tbaa !18
  store i32 2, ptr %26, align 4
  br label %109

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %27, align 4, !tbaa !18
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %27, align 4, !tbaa !18
  br label %62, !llvm.loop !152

109:                                              ; preds = %79, %98, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %110 = load i32, ptr %26, align 4
  switch i32 %110, label %465 [
    i32 2, label %111
    i32 5, label %463
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %20, align 4, !tbaa !18
  %113 = icmp ne i32 %112, 32
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %23, align 4, !tbaa !18
  %116 = icmp sge i32 %115, 2
  br i1 %116, label %120, label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %23, align 4, !tbaa !18
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  store i32 -1094995529, ptr %24, align 4, !tbaa !18
  br label %463

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !18
  br label %122

122:                                              ; preds = %137, %121
  %123 = load i32, ptr %28, align 4, !tbaa !18
  %124 = icmp slt i32 %123, 19
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %140

126:                                              ; preds = %122
  %127 = load i32, ptr %28, align 4, !tbaa !18
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = load i32, ptr %28, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = add i32 %135, %131
  store i32 %136, ptr %134, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %28, align 4, !tbaa !18
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %28, align 4, !tbaa !18
  br label %122, !llvm.loop !153

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 17, ptr %29, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %166, %140
  %142 = load i32, ptr %29, align 4, !tbaa !18
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %169

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %146 = load i32, ptr %29, align 4, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !43
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [19 x i32], ptr %11, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !18
  store i32 %153, ptr %30, align 4, !tbaa !18
  %154 = load i32, ptr %29, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !43
  %158 = load i32, ptr %30, align 4, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 %159
  store i8 %157, ptr %160, align 1, !tbaa !43
  %161 = load i32, ptr %29, align 4, !tbaa !18
  %162 = trunc i32 %161 to i16
  %163 = load i32, ptr %30, align 4, !tbaa !18
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [18 x i16], ptr %10, i64 0, i64 %164
  store i16 %162, ptr %165, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %166

166:                                              ; preds = %145
  %167 = load i32, ptr %29, align 4, !tbaa !18
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %29, align 4, !tbaa !18
  br label %141, !llvm.loop !156

169:                                              ; preds = %144
  %170 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %171 = getelementptr inbounds [18 x i16], ptr %10, i64 0, i64 0
  %172 = load ptr, ptr %6, align 8, !tbaa !106
  %173 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  %175 = call i32 @ff_vlc_init_from_lengths(ptr noundef %25, i32 noundef 5, i32 noundef 18, ptr noundef %170, i32 noundef 1, ptr noundef %171, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 12, ptr noundef %174)
  store i32 %175, ptr %24, align 4, !tbaa !18
  %176 = load i32, ptr %24, align 4, !tbaa !18
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %463

179:                                              ; preds = %169
  %180 = call noalias ptr @av_mallocz(i64 noundef 262148)
  store ptr %180, ptr %12, align 8, !tbaa !16
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 -12, ptr %24, align 4, !tbaa !18
  br label %463

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %185, ptr %13, align 8, !tbaa !16
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32768
  store ptr %187, ptr %14, align 8, !tbaa !16
  %188 = load ptr, ptr %12, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 65536
  store ptr %189, ptr %15, align 8, !tbaa !157
  %190 = load ptr, ptr %12, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 131072
  store ptr %191, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !18
  br label %192

192:                                              ; preds = %370, %184
  %193 = load i32, ptr %31, align 4, !tbaa !18
  %194 = load ptr, ptr %7, align 8, !tbaa !126
  %195 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !127
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 12, ptr %26, align 4
  br label %373

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw %struct.VLC, ptr %25, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !158
  %203 = call i32 @get_vlc2(ptr noundef %200, ptr noundef %202, i32 noundef 5, i32 noundef 1)
  store i32 %203, ptr %21, align 4, !tbaa !18
  %204 = load i32, ptr %21, align 4, !tbaa !18
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 -1094995529, ptr %24, align 4, !tbaa !18
  store i32 5, ptr %26, align 4
  br label %373

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !77
  %209 = call i32 @get_bits_left(ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 -1397118274, ptr %24, align 4, !tbaa !18
  store i32 5, ptr %26, align 4
  br label %373

212:                                              ; preds = %207
  %213 = load i32, ptr %21, align 4, !tbaa !18
  %214 = icmp eq i32 %213, 16
  br i1 %214, label %215, label %285

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %216 = load ptr, ptr %5, align 8, !tbaa !77
  %217 = call i32 @get_bits(ptr noundef %216, i32 noundef 2)
  %218 = add i32 3, %217
  store i32 %218, ptr %32, align 4, !tbaa !18
  %219 = load i32, ptr %17, align 4, !tbaa !18
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = load i32, ptr %17, align 4, !tbaa !18
  %223 = sub nsw i32 %222, 2
  %224 = mul nsw i32 4, %223
  %225 = load i32, ptr %17, align 4, !tbaa !18
  %226 = sub nsw i32 %224, %225
  %227 = load i32, ptr %32, align 4, !tbaa !18
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %32, align 4, !tbaa !18
  br label %229

229:                                              ; preds = %221, %215
  %230 = load i32, ptr %32, align 4, !tbaa !18
  %231 = load ptr, ptr %7, align 8, !tbaa !126
  %232 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !127
  %234 = load i32, ptr %31, align 4, !tbaa !18
  %235 = sub nsw i32 %233, %234
  %236 = icmp sgt i32 %230, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = load ptr, ptr %7, align 8, !tbaa !126
  %239 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !127
  %241 = load i32, ptr %31, align 4, !tbaa !18
  %242 = sub nsw i32 %240, %241
  br label %245

243:                                              ; preds = %229
  %244 = load i32, ptr %32, align 4, !tbaa !18
  br label %245

245:                                              ; preds = %243, %237
  %246 = phi i32 [ %242, %237 ], [ %244, %243 ]
  store i32 %246, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !18
  br label %247

247:                                              ; preds = %261, %245
  %248 = load i32, ptr %33, align 4, !tbaa !18
  %249 = load i32, ptr %32, align 4, !tbaa !18
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %264

252:                                              ; preds = %247
  %253 = load i32, ptr %19, align 4, !tbaa !18
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %13, align 8, !tbaa !16
  %256 = load i32, ptr %31, align 4, !tbaa !18
  %257 = load i32, ptr %33, align 4, !tbaa !18
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  store i8 %254, ptr %260, align 1, !tbaa !43
  br label %261

261:                                              ; preds = %252
  %262 = load i32, ptr %33, align 4, !tbaa !18
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %33, align 4, !tbaa !18
  br label %247, !llvm.loop !159

264:                                              ; preds = %251
  %265 = load i32, ptr %19, align 4, !tbaa !18
  %266 = ashr i32 32768, %265
  %267 = load i32, ptr %32, align 4, !tbaa !18
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %20, align 4, !tbaa !18
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %20, align 4, !tbaa !18
  %271 = load i32, ptr %32, align 4, !tbaa !18
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %31, align 4, !tbaa !18
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %31, align 4, !tbaa !18
  %275 = load i32, ptr %32, align 4, !tbaa !18
  %276 = load i32, ptr %17, align 4, !tbaa !18
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  %278 = load i32, ptr %32, align 4, !tbaa !18
  %279 = load ptr, ptr %16, align 8, !tbaa !14
  %280 = load i32, ptr %19, align 4, !tbaa !18
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !18
  %284 = add i32 %283, %278
  store i32 %284, ptr %282, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %355

285:                                              ; preds = %212
  %286 = load i32, ptr %21, align 4, !tbaa !18
  %287 = icmp eq i32 %286, 17
  br i1 %287, label %288, label %332

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %289 = load ptr, ptr %5, align 8, !tbaa !77
  %290 = call i32 @get_bits(ptr noundef %289, i32 noundef 3)
  %291 = add i32 3, %290
  store i32 %291, ptr %34, align 4, !tbaa !18
  %292 = load i32, ptr %18, align 4, !tbaa !18
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load i32, ptr %18, align 4, !tbaa !18
  %296 = sub nsw i32 %295, 2
  %297 = mul nsw i32 8, %296
  %298 = load i32, ptr %18, align 4, !tbaa !18
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %34, align 4, !tbaa !18
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %34, align 4, !tbaa !18
  br label %302

302:                                              ; preds = %294, %288
  %303 = load i32, ptr %34, align 4, !tbaa !18
  %304 = load ptr, ptr %7, align 8, !tbaa !126
  %305 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !127
  %307 = load i32, ptr %31, align 4, !tbaa !18
  %308 = sub nsw i32 %306, %307
  %309 = icmp sgt i32 %303, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %302
  %311 = load ptr, ptr %7, align 8, !tbaa !126
  %312 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !127
  %314 = load i32, ptr %31, align 4, !tbaa !18
  %315 = sub nsw i32 %313, %314
  br label %318

316:                                              ; preds = %302
  %317 = load i32, ptr %34, align 4, !tbaa !18
  br label %318

318:                                              ; preds = %316, %310
  %319 = phi i32 [ %315, %310 ], [ %317, %316 ]
  store i32 %319, ptr %34, align 4, !tbaa !18
  %320 = load i32, ptr %34, align 4, !tbaa !18
  %321 = sub nsw i32 %320, 1
  %322 = load i32, ptr %31, align 4, !tbaa !18
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %31, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  %324 = load i32, ptr %34, align 4, !tbaa !18
  %325 = load i32, ptr %18, align 4, !tbaa !18
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %18, align 4, !tbaa !18
  %327 = load i32, ptr %34, align 4, !tbaa !18
  %328 = load ptr, ptr %16, align 8, !tbaa !14
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  %330 = load i32, ptr %329, align 4, !tbaa !18
  %331 = add i32 %330, %327
  store i32 %331, ptr %329, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %354

332:                                              ; preds = %285
  %333 = load i32, ptr %21, align 4, !tbaa !18
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %13, align 8, !tbaa !16
  %336 = load i32, ptr %31, align 4, !tbaa !18
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store i8 %334, ptr %338, align 1, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  %339 = load i32, ptr %21, align 4, !tbaa !18
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %332
  %342 = load i32, ptr %21, align 4, !tbaa !18
  %343 = ashr i32 32768, %342
  %344 = load i32, ptr %20, align 4, !tbaa !18
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %20, align 4, !tbaa !18
  %346 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %346, ptr %19, align 4, !tbaa !18
  br label %347

347:                                              ; preds = %341, %332
  %348 = load ptr, ptr %16, align 8, !tbaa !14
  %349 = load i32, ptr %21, align 4, !tbaa !18
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !18
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !18
  br label %354

354:                                              ; preds = %347, %318
  br label %355

355:                                              ; preds = %354, %264
  %356 = load i32, ptr %20, align 4, !tbaa !18
  %357 = icmp sge i32 %356, 32768
  br i1 %357, label %358, label %369

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !126
  %360 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !127
  %362 = load i32, ptr %31, align 4, !tbaa !18
  %363 = sub nsw i32 %361, %362
  %364 = sub nsw i32 %363, 1
  %365 = load ptr, ptr %16, align 8, !tbaa !14
  %366 = getelementptr inbounds i32, ptr %365, i64 0
  %367 = load i32, ptr %366, align 4, !tbaa !18
  %368 = add i32 %367, %364
  store i32 %368, ptr %366, align 4, !tbaa !18
  store i32 12, ptr %26, align 4
  br label %373

369:                                              ; preds = %355
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %31, align 4, !tbaa !18
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %31, align 4, !tbaa !18
  br label %192, !llvm.loop !160

373:                                              ; preds = %211, %206, %358, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %374 = load i32, ptr %26, align 4
  switch i32 %374, label %465 [
    i32 12, label %375
    i32 5, label %463
  ]

375:                                              ; preds = %373
  %376 = load i32, ptr %20, align 4, !tbaa !18
  %377 = icmp ne i32 %376, 32768
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = load ptr, ptr %16, align 8, !tbaa !14
  %380 = getelementptr inbounds i32, ptr %379, i64 0
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = load ptr, ptr %7, align 8, !tbaa !126
  %383 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !127
  %385 = sub nsw i32 %384, 1
  %386 = icmp ult i32 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %378
  store i32 -1094995529, ptr %24, align 4, !tbaa !18
  br label %463

388:                                              ; preds = %378, %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 1, ptr %35, align 4, !tbaa !18
  br label %389

389:                                              ; preds = %410, %388
  %390 = load i32, ptr %35, align 4, !tbaa !18
  %391 = load ptr, ptr %7, align 8, !tbaa !126
  %392 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !127
  %394 = add nsw i32 %393, 1
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %389
  store i32 18, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %413

397:                                              ; preds = %389
  %398 = load ptr, ptr %16, align 8, !tbaa !14
  %399 = load i32, ptr %35, align 4, !tbaa !18
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = load ptr, ptr %16, align 8, !tbaa !14
  %405 = load i32, ptr %35, align 4, !tbaa !18
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !18
  %409 = add i32 %408, %403
  store i32 %409, ptr %407, align 4, !tbaa !18
  br label %410

410:                                              ; preds = %397
  %411 = load i32, ptr %35, align 4, !tbaa !18
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %35, align 4, !tbaa !18
  br label %389, !llvm.loop !161

413:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %414 = load ptr, ptr %7, align 8, !tbaa !126
  %415 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8, !tbaa !127
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %36, align 4, !tbaa !18
  br label %418

418:                                              ; preds = %448, %413
  %419 = load i32, ptr %36, align 4, !tbaa !18
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i32 21, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %451

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %423 = load ptr, ptr %16, align 8, !tbaa !14
  %424 = load ptr, ptr %13, align 8, !tbaa !16
  %425 = load i32, ptr %36, align 4, !tbaa !18
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !43
  %429 = sext i8 %428 to i64
  %430 = getelementptr inbounds i32, ptr %423, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !18
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !18
  store i32 %432, ptr %37, align 4, !tbaa !18
  %433 = load ptr, ptr %13, align 8, !tbaa !16
  %434 = load i32, ptr %36, align 4, !tbaa !18
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !43
  %438 = load ptr, ptr %14, align 8, !tbaa !16
  %439 = load i32, ptr %37, align 4, !tbaa !18
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  store i8 %437, ptr %441, align 1, !tbaa !43
  %442 = load i32, ptr %36, align 4, !tbaa !18
  %443 = trunc i32 %442 to i16
  %444 = load ptr, ptr %15, align 8, !tbaa !157
  %445 = load i32, ptr %37, align 4, !tbaa !18
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %444, i64 %446
  store i16 %443, ptr %447, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %448

448:                                              ; preds = %422
  %449 = load i32, ptr %36, align 4, !tbaa !18
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %36, align 4, !tbaa !18
  br label %418, !llvm.loop !162

451:                                              ; preds = %421
  %452 = load ptr, ptr %7, align 8, !tbaa !126
  %453 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %7, align 8, !tbaa !126
  %455 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8, !tbaa !127
  %457 = load ptr, ptr %14, align 8, !tbaa !16
  %458 = load ptr, ptr %15, align 8, !tbaa !157
  %459 = load ptr, ptr %6, align 8, !tbaa !106
  %460 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !108
  %462 = call i32 @ff_vlc_init_from_lengths(ptr noundef %453, i32 noundef 15, i32 noundef %456, ptr noundef %457, i32 noundef 1, ptr noundef %458, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 12, ptr noundef %461)
  store i32 %462, ptr %24, align 4, !tbaa !18
  br label %463

463:                                              ; preds = %451, %373, %109, %387, %183, %178, %120
  call void @av_freep(ptr noundef %12)
  call void @ff_vlc_free(ptr noundef %25)
  %464 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %464, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %465

465:                                              ; preds = %463, %373, %109, %53, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 76, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 18, ptr %8) #9
  %466 = load i32, ptr %4, align 4
  ret i32 %466
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_distribution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [258 x i8], align 16
  %16 = alloca [258 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 258, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 258, i1 false)
  call void @llvm.lifetime.start.p0(i64 258, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 258, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = shl i32 1, %28
  store i32 %29, ptr %17, align 4, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %30, i32 0, i32 10
  store i32 -1, ptr %31, align 8, !tbaa !163
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %127

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = call i32 @get_bits1(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %102

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %41 = call zeroext i8 @jxl_u8(ptr noundef %40)
  store i8 %41, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = call zeroext i8 @jxl_u8(ptr noundef %42)
  store i8 %43, ptr %19, align 1, !tbaa !43
  %44 = load i8, ptr %18, align 1, !tbaa !43
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %19, align 1, !tbaa !43
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %99

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !77
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 12)
  %53 = load ptr, ptr %6, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %18, align 1, !tbaa !43
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [258 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %18, align 1, !tbaa !43
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [258 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = sub i32 4096, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %19, align 1, !tbaa !43
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [258 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !18
  %70 = load ptr, ptr %6, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %18, align 1, !tbaa !43
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [258 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %50
  %78 = load i8, ptr %19, align 1, !tbaa !43
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !126
  %81 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8, !tbaa !163
  br label %82

82:                                               ; preds = %77, %50
  %83 = load i8, ptr %18, align 1, !tbaa !43
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %19, align 1, !tbaa !43
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i8, ptr %18, align 1, !tbaa !43
  %90 = zext i8 %89 to i32
  br label %94

91:                                               ; preds = %82
  %92 = load i8, ptr %19, align 1, !tbaa !43
  %93 = zext i8 %92 to i32
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ %93, %91 ]
  %96 = add nsw i32 1, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8, !tbaa !127
  store i32 0, ptr %20, align 4
  br label %99

99:                                               ; preds = %94, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  %100 = load i32, ptr %20, align 4
  switch i32 %100, label %478 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %119

102:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %103 = load ptr, ptr %5, align 8, !tbaa !77
  %104 = call zeroext i8 @jxl_u8(ptr noundef %103)
  store i8 %104, ptr %21, align 1, !tbaa !43
  %105 = load ptr, ptr %6, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %21, align 1, !tbaa !43
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [258 x i32], ptr %106, i64 0, i64 %108
  store i32 4096, ptr %109, align 4, !tbaa !18
  %110 = load i8, ptr %21, align 1, !tbaa !43
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %112, i32 0, i32 10
  store i32 %111, ptr %113, align 8, !tbaa !163
  %114 = load i8, ptr %21, align 1, !tbaa !43
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 1, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %119

119:                                              ; preds = %102, %101
  %120 = load ptr, ptr %6, align 8, !tbaa !126
  %121 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !127
  %123 = load i32, ptr %17, align 4, !tbaa !18
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

126:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

127:                                              ; preds = %3
  %128 = load ptr, ptr %5, align 8, !tbaa !77
  %129 = call i32 @get_bits1(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !77
  %133 = call zeroext i8 @jxl_u8(ptr noundef %132)
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %6, align 8, !tbaa !126
  %137 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8, !tbaa !127
  %138 = load ptr, ptr %6, align 8, !tbaa !126
  %139 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !127
  %141 = load i32, ptr %17, align 4, !tbaa !18
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %145

145:                                              ; preds = %162, %144
  %146 = load i32, ptr %22, align 4, !tbaa !18
  %147 = load ptr, ptr %6, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !127
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %165

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8, !tbaa !126
  %154 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !127
  %156 = sdiv i32 4096, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !126
  %158 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %22, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [258 x i32], ptr %158, i64 0, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !18
  br label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %22, align 4, !tbaa !18
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !18
  br label %145, !llvm.loop !164

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %23, align 4, !tbaa !18
  %168 = load ptr, ptr %6, align 8, !tbaa !126
  %169 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !127
  %171 = srem i32 4096, %170
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %185

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %23, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [258 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !18
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %23, align 4, !tbaa !18
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !18
  br label %166, !llvm.loop !165

185:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

186:                                              ; preds = %127
  br label %187

187:                                              ; preds = %193, %186
  %188 = load ptr, ptr %5, align 8, !tbaa !77
  %189 = call i32 @get_bits1(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  br label %197

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4, !tbaa !18
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !18
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %187, label %197, !llvm.loop !166

197:                                              ; preds = %193, %191
  %198 = load ptr, ptr %5, align 8, !tbaa !77
  %199 = load i32, ptr %8, align 4, !tbaa !18
  %200 = call i32 @get_bitsz(ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr %8, align 4, !tbaa !18
  %202 = shl i32 1, %201
  %203 = or i32 %200, %202
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !18
  %205 = load i32, ptr %9, align 4, !tbaa !18
  %206 = icmp sgt i32 %205, 13
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8, !tbaa !77
  %210 = call zeroext i8 @jxl_u8(ptr noundef %209)
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %211, 3
  %213 = load ptr, ptr %6, align 8, !tbaa !126
  %214 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 8, !tbaa !127
  %215 = load ptr, ptr %6, align 8, !tbaa !126
  %216 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !127
  %218 = load i32, ptr %17, align 4, !tbaa !18
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %222

222:                                              ; preds = %272, %221
  %223 = load i32, ptr %24, align 4, !tbaa !18
  %224 = load ptr, ptr %6, align 8, !tbaa !126
  %225 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !127
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %275

229:                                              ; preds = %222
  %230 = load ptr, ptr %5, align 8, !tbaa !77
  %231 = call i32 @get_vlc2(ptr noundef %230, ptr noundef @dist_prefix_table, i32 noundef 7, i32 noundef 1)
  %232 = trunc i32 %231 to i8
  %233 = load i32, ptr %24, align 4, !tbaa !18
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %234
  store i8 %232, ptr %235, align 1, !tbaa !43
  %236 = load i32, ptr %24, align 4, !tbaa !18
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !43
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 13
  br i1 %241, label %242, label %256

242:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %243 = load ptr, ptr %5, align 8, !tbaa !77
  %244 = call zeroext i8 @jxl_u8(ptr noundef %243)
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %25, align 4, !tbaa !18
  %246 = load i32, ptr %25, align 4, !tbaa !18
  %247 = add nsw i32 %246, 5
  %248 = trunc i32 %247 to i8
  %249 = load i32, ptr %24, align 4, !tbaa !18
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [258 x i8], ptr %16, i64 0, i64 %250
  store i8 %248, ptr %251, align 1, !tbaa !43
  %252 = load i32, ptr %25, align 4, !tbaa !18
  %253 = add nsw i32 %252, 3
  %254 = load i32, ptr %24, align 4, !tbaa !18
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %24, align 4, !tbaa !18
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %272

256:                                              ; preds = %229
  %257 = load i32, ptr %24, align 4, !tbaa !18
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !43
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %10, align 4, !tbaa !18
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %256
  %265 = load i32, ptr %24, align 4, !tbaa !18
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !43
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %10, align 4, !tbaa !18
  %270 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %270, ptr %11, align 4, !tbaa !18
  br label %271

271:                                              ; preds = %264, %256
  br label %272

272:                                              ; preds = %271, %242
  %273 = load i32, ptr %24, align 4, !tbaa !18
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %24, align 4, !tbaa !18
  br label %222, !llvm.loop !167

275:                                              ; preds = %228
  %276 = load i32, ptr %11, align 4, !tbaa !18
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %293, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %11, align 4, !tbaa !18
  %280 = add nsw i32 %279, 1
  %281 = load ptr, ptr %6, align 8, !tbaa !126
  %282 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !127
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %278
  %286 = load i32, ptr %11, align 4, !tbaa !18
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !43
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 13
  br i1 %292, label %293, label %294

293:                                              ; preds = %285, %275
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

294:                                              ; preds = %285, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !18
  br label %295

295:                                              ; preds = %467, %294
  %296 = load i32, ptr %26, align 4, !tbaa !18
  %297 = load ptr, ptr %6, align 8, !tbaa !126
  %298 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !127
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %295
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %470

302:                                              ; preds = %295
  %303 = load i32, ptr %26, align 4, !tbaa !18
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [258 x i8], ptr %16, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !43
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %302
  %309 = load i32, ptr %26, align 4, !tbaa !18
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [258 x i8], ptr %16, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !43
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr %13, align 4, !tbaa !18
  %315 = load i32, ptr %26, align 4, !tbaa !18
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %308
  %318 = load ptr, ptr %6, align 8, !tbaa !126
  %319 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %26, align 4, !tbaa !18
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [258 x i32], ptr %319, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !18
  br label %326

325:                                              ; preds = %308
  br label %326

326:                                              ; preds = %325, %317
  %327 = phi i32 [ %324, %317 ], [ 0, %325 ]
  store i32 %327, ptr %12, align 4, !tbaa !18
  br label %328

328:                                              ; preds = %326, %302
  %329 = load i32, ptr %13, align 4, !tbaa !18
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i32, ptr %12, align 4, !tbaa !18
  %333 = load ptr, ptr %6, align 8, !tbaa !126
  %334 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %26, align 4, !tbaa !18
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [258 x i32], ptr %334, i64 0, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !18
  %338 = load i32, ptr %13, align 4, !tbaa !18
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %13, align 4, !tbaa !18
  br label %458

340:                                              ; preds = %328
  %341 = load i32, ptr %26, align 4, !tbaa !18
  %342 = load i32, ptr %11, align 4, !tbaa !18
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %350, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %26, align 4, !tbaa !18
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !43
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %344, %340
  br label %467

351:                                              ; preds = %344
  %352 = load i32, ptr %26, align 4, !tbaa !18
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !43
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load ptr, ptr %6, align 8, !tbaa !126
  %360 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %26, align 4, !tbaa !18
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [258 x i32], ptr %360, i64 0, i64 %362
  store i32 1, ptr %363, align 4, !tbaa !18
  br label %457

364:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %365 = load i32, ptr %9, align 4, !tbaa !18
  %366 = load i32, ptr %26, align 4, !tbaa !18
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !43
  %370 = zext i8 %369 to i32
  %371 = sub nsw i32 12, %370
  %372 = add nsw i32 %371, 1
  %373 = ashr i32 %372, 1
  %374 = sub nsw i32 %365, %373
  %375 = icmp sgt i32 0, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %364
  br label %388

377:                                              ; preds = %364
  %378 = load i32, ptr %9, align 4, !tbaa !18
  %379 = load i32, ptr %26, align 4, !tbaa !18
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !43
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 12, %383
  %385 = add nsw i32 %384, 1
  %386 = ashr i32 %385, 1
  %387 = sub nsw i32 %378, %386
  br label %388

388:                                              ; preds = %377, %376
  %389 = phi i32 [ 0, %376 ], [ %387, %377 ]
  %390 = load i32, ptr %26, align 4, !tbaa !18
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !43
  %394 = zext i8 %393 to i32
  %395 = sub nsw i32 %394, 1
  %396 = icmp sgt i32 %389, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %388
  %398 = load i32, ptr %26, align 4, !tbaa !18
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !43
  %402 = zext i8 %401 to i32
  %403 = sub nsw i32 %402, 1
  br label %430

404:                                              ; preds = %388
  %405 = load i32, ptr %9, align 4, !tbaa !18
  %406 = load i32, ptr %26, align 4, !tbaa !18
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !43
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 12, %410
  %412 = add nsw i32 %411, 1
  %413 = ashr i32 %412, 1
  %414 = sub nsw i32 %405, %413
  %415 = icmp sgt i32 0, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %404
  br label %428

417:                                              ; preds = %404
  %418 = load i32, ptr %9, align 4, !tbaa !18
  %419 = load i32, ptr %26, align 4, !tbaa !18
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !43
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 12, %423
  %425 = add nsw i32 %424, 1
  %426 = ashr i32 %425, 1
  %427 = sub nsw i32 %418, %426
  br label %428

428:                                              ; preds = %417, %416
  %429 = phi i32 [ 0, %416 ], [ %427, %417 ]
  br label %430

430:                                              ; preds = %428, %397
  %431 = phi i32 [ %403, %397 ], [ %429, %428 ]
  store i32 %431, ptr %27, align 4, !tbaa !18
  %432 = load i32, ptr %26, align 4, !tbaa !18
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !43
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %436, 1
  %438 = shl i32 1, %437
  %439 = load ptr, ptr %5, align 8, !tbaa !77
  %440 = load i32, ptr %27, align 4, !tbaa !18
  %441 = call i32 @get_bitsz(ptr noundef %439, i32 noundef %440)
  %442 = load i32, ptr %26, align 4, !tbaa !18
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [258 x i8], ptr %15, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !43
  %446 = zext i8 %445 to i32
  %447 = sub nsw i32 %446, 1
  %448 = load i32, ptr %27, align 4, !tbaa !18
  %449 = sub nsw i32 %447, %448
  %450 = shl i32 %441, %449
  %451 = add nsw i32 %438, %450
  %452 = load ptr, ptr %6, align 8, !tbaa !126
  %453 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %26, align 4, !tbaa !18
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [258 x i32], ptr %453, i64 0, i64 %455
  store i32 %451, ptr %456, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %457

457:                                              ; preds = %430, %358
  br label %458

458:                                              ; preds = %457, %331
  %459 = load ptr, ptr %6, align 8, !tbaa !126
  %460 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %26, align 4, !tbaa !18
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [258 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !18
  %465 = load i32, ptr %14, align 4, !tbaa !18
  %466 = add i32 %465, %464
  store i32 %466, ptr %14, align 4, !tbaa !18
  br label %467

467:                                              ; preds = %458, %350
  %468 = load i32, ptr %26, align 4, !tbaa !18
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %26, align 4, !tbaa !18
  br label %295, !llvm.loop !168

470:                                              ; preds = %301
  %471 = load i32, ptr %14, align 4, !tbaa !18
  %472 = sub i32 4096, %471
  %473 = load ptr, ptr %6, align 8, !tbaa !126
  %474 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %11, align 4, !tbaa !18
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [258 x i32], ptr %474, i64 0, i64 %476
  store i32 %472, ptr %477, align 4, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %478

478:                                              ; preds = %470, %293, %220, %207, %185, %143, %126, %125, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 258, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 258, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %479 = load i32, ptr %4, align 4
  ret i32 %479
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_alias_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !18
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = sub nsw i32 12, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !169
  %26 = load ptr, ptr %6, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !169
  %29 = shl i32 1, %28
  store i32 %29, ptr %8, align 4, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = shl i32 1, %30
  store i32 %31, ptr %9, align 4, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !163
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i32, ptr %14, align 4, !tbaa !18
  %39 = load i32, ptr %9, align 4, !tbaa !18
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !163
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %14, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [258 x i16], ptr %48, i64 0, i64 %50
  store i16 %46, ptr %51, align 2, !tbaa !154
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = load i32, ptr %14, align 4, !tbaa !18
  %54 = mul i32 %52, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %6, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %14, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [258 x i16], ptr %57, i64 0, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !154
  %61 = load ptr, ptr %6, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %14, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [258 x i16], ptr %62, i64 0, i64 %64
  store i16 0, ptr %65, align 2, !tbaa !154
  br label %66

66:                                               ; preds = %42
  %67 = load i32, ptr %14, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !18
  br label %37, !llvm.loop !170

69:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %312

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %133, %70
  %72 = load i32, ptr %16, align 4, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !127
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %136

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %16, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [258 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %6, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %16, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [258 x i16], ptr %87, i64 0, i64 %89
  store i16 %85, ptr %90, align 2, !tbaa !154
  %91 = load i32, ptr %16, align 4, !tbaa !18
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %6, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %16, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [258 x i16], ptr %94, i64 0, i64 %96
  store i16 %92, ptr %97, align 2, !tbaa !154
  %98 = load ptr, ptr %6, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %16, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [258 x i16], ptr %99, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !154
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %8, align 4, !tbaa !18
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %78
  %108 = load i32, ptr %16, align 4, !tbaa !18
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %12, align 4, !tbaa !18
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !18
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !43
  br label %132

114:                                              ; preds = %78
  %115 = load ptr, ptr %6, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %16, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [258 x i16], ptr %116, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !154
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %8, align 4, !tbaa !18
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  %125 = load i32, ptr %16, align 4, !tbaa !18
  %126 = trunc i32 %125 to i8
  %127 = load i32, ptr %13, align 4, !tbaa !18
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !18
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !43
  br label %131

131:                                              ; preds = %124, %114
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !18
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !18
  br label %71, !llvm.loop !171

136:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %137 = load ptr, ptr %6, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !127
  store i32 %139, ptr %17, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %157, %136
  %141 = load i32, ptr %17, align 4, !tbaa !18
  %142 = load i32, ptr %9, align 4, !tbaa !18
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %160

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !126
  %147 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %17, align 4, !tbaa !18
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [258 x i16], ptr %147, i64 0, i64 %149
  store i16 0, ptr %150, align 2, !tbaa !154
  %151 = load i32, ptr %17, align 4, !tbaa !18
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %13, align 4, !tbaa !18
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !18
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !43
  br label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %17, align 4, !tbaa !18
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !18
  br label %140, !llvm.loop !172

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %255, %160
  %162 = load i32, ptr %12, align 4, !tbaa !18
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %256

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %165 = load i32, ptr %13, align 4, !tbaa !18
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %253

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4, !tbaa !18
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %13, align 4, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %19, align 4, !tbaa !18
  %175 = load i32, ptr %12, align 4, !tbaa !18
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %12, align 4, !tbaa !18
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !43
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %18, align 4, !tbaa !18
  %181 = load i32, ptr %8, align 4, !tbaa !18
  %182 = load ptr, ptr %6, align 8, !tbaa !126
  %183 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %19, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [258 x i16], ptr %183, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !154
  %188 = zext i16 %187 to i32
  %189 = sub i32 %181, %188
  store i32 %189, ptr %20, align 4, !tbaa !18
  %190 = load i32, ptr %20, align 4, !tbaa !18
  %191 = load ptr, ptr %6, align 8, !tbaa !126
  %192 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %18, align 4, !tbaa !18
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [258 x i16], ptr %192, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !154
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %197, %190
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %195, align 2, !tbaa !154
  %200 = load i32, ptr %18, align 4, !tbaa !18
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %6, align 8, !tbaa !126
  %203 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %19, align 4, !tbaa !18
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [258 x i16], ptr %203, i64 0, i64 %205
  store i16 %201, ptr %206, align 2, !tbaa !154
  %207 = load ptr, ptr %6, align 8, !tbaa !126
  %208 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %18, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [258 x i16], ptr %208, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !154
  %213 = load ptr, ptr %6, align 8, !tbaa !126
  %214 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %19, align 4, !tbaa !18
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [258 x i16], ptr %214, i64 0, i64 %216
  store i16 %212, ptr %217, align 2, !tbaa !154
  %218 = load ptr, ptr %6, align 8, !tbaa !126
  %219 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %18, align 4, !tbaa !18
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [258 x i16], ptr %219, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !154
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %8, align 4, !tbaa !18
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %168
  %228 = load i32, ptr %18, align 4, !tbaa !18
  %229 = trunc i32 %228 to i8
  %230 = load i32, ptr %13, align 4, !tbaa !18
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %13, align 4, !tbaa !18
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %232
  store i8 %229, ptr %233, align 1, !tbaa !43
  br label %252

234:                                              ; preds = %168
  %235 = load ptr, ptr %6, align 8, !tbaa !126
  %236 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %18, align 4, !tbaa !18
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [258 x i16], ptr %236, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !154
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %8, align 4, !tbaa !18
  %243 = icmp ugt i32 %241, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %234
  %245 = load i32, ptr %18, align 4, !tbaa !18
  %246 = trunc i32 %245 to i8
  %247 = load i32, ptr %12, align 4, !tbaa !18
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4, !tbaa !18
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %249
  store i8 %246, ptr %250, align 1, !tbaa !43
  br label %251

251:                                              ; preds = %244, %234
  br label %252

252:                                              ; preds = %251, %227
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %252, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %254 = load i32, ptr %15, align 4
  switch i32 %254, label %312 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %161, !llvm.loop !173

256:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %257

257:                                              ; preds = %308, %256
  %258 = load i32, ptr %21, align 4, !tbaa !18
  %259 = load i32, ptr %9, align 4, !tbaa !18
  %260 = icmp ult i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %311

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8, !tbaa !126
  %264 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %21, align 4, !tbaa !18
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [258 x i16], ptr %264, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !154
  %269 = zext i16 %268 to i32
  %270 = load i32, ptr %8, align 4, !tbaa !18
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %262
  %273 = load i32, ptr %21, align 4, !tbaa !18
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %6, align 8, !tbaa !126
  %276 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %21, align 4, !tbaa !18
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [258 x i16], ptr %276, i64 0, i64 %278
  store i16 %274, ptr %279, align 2, !tbaa !154
  %280 = load ptr, ptr %6, align 8, !tbaa !126
  %281 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %21, align 4, !tbaa !18
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [258 x i16], ptr %281, i64 0, i64 %283
  store i16 0, ptr %284, align 2, !tbaa !154
  %285 = load ptr, ptr %6, align 8, !tbaa !126
  %286 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %21, align 4, !tbaa !18
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [258 x i16], ptr %286, i64 0, i64 %288
  store i16 0, ptr %289, align 2, !tbaa !154
  br label %307

290:                                              ; preds = %262
  %291 = load ptr, ptr %6, align 8, !tbaa !126
  %292 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %21, align 4, !tbaa !18
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [258 x i16], ptr %292, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !154
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %6, align 8, !tbaa !126
  %299 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %21, align 4, !tbaa !18
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [258 x i16], ptr %299, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !154
  %304 = zext i16 %303 to i32
  %305 = sub nsw i32 %304, %297
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %302, align 2, !tbaa !154
  br label %307

307:                                              ; preds = %290, %272
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %21, align 4, !tbaa !18
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %21, align 4, !tbaa !18
  br label %257, !llvm.loop !174

311:                                              ; preds = %261
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %312

312:                                              ; preds = %311, %253, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %313 = load i32, ptr %4, align 4
  ret i32 %313
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !18
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dist_bundle_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = load i32, ptr %3, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.JXLSymbolDistribution, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %27, i32 0, i32 4
  call void @ff_vlc_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !18
  br label %14, !llvm.loop !175

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %8, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %34, i32 0, i32 6
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %36, i32 0, i32 4
  call void @av_freep(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hybrid_varlen_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !114
  store i32 %3, ptr %10, align 4, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !144
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %8, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !176
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !176
  %30 = and i32 %28, 1048575
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %33, ptr %34, align 4, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !144
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load ptr, ptr %8, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !145
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !145
  %48 = and i32 %46, 1048575
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %49
  store i32 %40, ptr %50, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %255

51:                                               ; preds = %5
  %52 = load i32, ptr %10, align 4, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !116
  %56 = icmp uge i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %255

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = load i32, ptr %10, align 4, !tbaa !18
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !121
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %255

72:                                               ; preds = %58
  %73 = load ptr, ptr %9, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = load ptr, ptr %9, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = load i32, ptr %10, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !43
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %75, i64 %83
  store ptr %84, ptr %15, align 8, !tbaa !126
  %85 = load ptr, ptr %9, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !123
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = load ptr, ptr %15, align 8, !tbaa !126
  %92 = call i32 @read_prefix_symbol(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !18
  br label %98

93:                                               ; preds = %72
  %94 = load ptr, ptr %7, align 8, !tbaa !77
  %95 = load ptr, ptr %8, align 8, !tbaa !106
  %96 = load ptr, ptr %15, align 8, !tbaa !126
  %97 = call i32 @read_ans_symbol(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %93, %89
  %99 = load ptr, ptr %9, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !117
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %225

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4, !tbaa !18
  %105 = load ptr, ptr %9, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !118
  %108 = icmp uge i32 %104, %107
  br i1 %108, label %109, label %225

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %110 = load ptr, ptr %9, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = load ptr, ptr %9, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !141
  %116 = load ptr, ptr %9, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !116
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !43
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %112, i64 %123
  store ptr %124, ptr %17, align 8, !tbaa !126
  %125 = load ptr, ptr %8, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !145
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %109
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %224

130:                                              ; preds = %109
  %131 = load ptr, ptr %7, align 8, !tbaa !77
  %132 = load ptr, ptr %9, align 8, !tbaa !114
  %133 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %13, align 4, !tbaa !18
  %135 = load ptr, ptr %9, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !118
  %138 = sub i32 %134, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %139, i32 0, i32 1
  %141 = call i32 @read_hybrid_uint(ptr noundef %131, ptr noundef %133, i32 noundef %138, ptr noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !18
  %142 = load i32, ptr %12, align 4, !tbaa !18
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %130
  %145 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %224

146:                                              ; preds = %130
  %147 = load ptr, ptr %9, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !119
  %150 = load ptr, ptr %8, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !144
  %153 = add i32 %152, %149
  store i32 %153, ptr %151, align 8, !tbaa !144
  %154 = load ptr, ptr %9, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !123
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %7, align 8, !tbaa !77
  %160 = load ptr, ptr %17, align 8, !tbaa !126
  %161 = call i32 @read_prefix_symbol(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %13, align 4, !tbaa !18
  br label %167

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8, !tbaa !77
  %164 = load ptr, ptr %8, align 8, !tbaa !106
  %165 = load ptr, ptr %17, align 8, !tbaa !126
  %166 = call i32 @read_ans_symbol(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %13, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %162, %158
  %168 = load ptr, ptr %7, align 8, !tbaa !77
  %169 = load ptr, ptr %17, align 8, !tbaa !126
  %170 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %13, align 4, !tbaa !18
  %172 = call i32 @read_hybrid_uint(ptr noundef %168, ptr noundef %170, i32 noundef %171, ptr noundef %14)
  store i32 %172, ptr %12, align 4, !tbaa !18
  %173 = load i32, ptr %12, align 4, !tbaa !18
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %224

177:                                              ; preds = %167
  %178 = load i32, ptr %14, align 4, !tbaa !18
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !18
  %180 = load i32, ptr %14, align 4, !tbaa !18
  %181 = load ptr, ptr %8, align 8, !tbaa !106
  %182 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !145
  %184 = icmp ugt i32 %180, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !145
  br label %191

189:                                              ; preds = %177
  %190 = load i32, ptr %14, align 4, !tbaa !18
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi i32 [ %188, %185 ], [ %190, %189 ]
  %193 = icmp ugt i32 %192, 1048576
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %209

195:                                              ; preds = %191
  %196 = load i32, ptr %14, align 4, !tbaa !18
  %197 = load ptr, ptr %8, align 8, !tbaa !106
  %198 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !145
  %200 = icmp ugt i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !145
  br label %207

205:                                              ; preds = %195
  %206 = load i32, ptr %14, align 4, !tbaa !18
  br label %207

207:                                              ; preds = %205, %201
  %208 = phi i32 [ %204, %201 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %194
  %210 = phi i32 [ 1048576, %194 ], [ %208, %207 ]
  store i32 %210, ptr %14, align 4, !tbaa !18
  %211 = load ptr, ptr %8, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !145
  %214 = load i32, ptr %14, align 4, !tbaa !18
  %215 = sub i32 %213, %214
  %216 = load ptr, ptr %8, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %216, i32 0, i32 2
  store i32 %215, ptr %217, align 4, !tbaa !176
  %218 = load ptr, ptr %7, align 8, !tbaa !77
  %219 = load ptr, ptr %8, align 8, !tbaa !106
  %220 = load ptr, ptr %9, align 8, !tbaa !114
  %221 = load i32, ptr %10, align 4, !tbaa !18
  %222 = load ptr, ptr %11, align 8, !tbaa !14
  %223 = call i32 @decode_hybrid_varlen_uint(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222)
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %224

224:                                              ; preds = %209, %175, %144, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %255

225:                                              ; preds = %103, %98
  %226 = load ptr, ptr %7, align 8, !tbaa !77
  %227 = load ptr, ptr %15, align 8, !tbaa !126
  %228 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %13, align 4, !tbaa !18
  %230 = load ptr, ptr %11, align 8, !tbaa !14
  %231 = call i32 @read_hybrid_uint(ptr noundef %226, ptr noundef %228, i32 noundef %229, ptr noundef %230)
  store i32 %231, ptr %12, align 4, !tbaa !18
  %232 = load i32, ptr %12, align 4, !tbaa !18
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %235, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %255

236:                                              ; preds = %225
  %237 = load ptr, ptr %9, align 8, !tbaa !114
  %238 = getelementptr inbounds nuw %struct.JXLDistributionBundle, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !117
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %236
  %242 = load ptr, ptr %11, align 8, !tbaa !14
  %243 = load i32, ptr %242, align 4, !tbaa !18
  %244 = load ptr, ptr %8, align 8, !tbaa !106
  %245 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !120
  %247 = load ptr, ptr %8, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !145
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8, !tbaa !145
  %251 = and i32 %249, 1048575
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %246, i64 %252
  store i32 %243, ptr %253, align 4, !tbaa !18
  br label %254

254:                                              ; preds = %241, %236
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %255

255:                                              ; preds = %254, %234, %224, %71, %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

declare void @ff_vlc_free(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_prefix_symbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.VLC, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !150
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !151
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.VLC, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = load ptr, ptr %5, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.VLC, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !150
  %25 = call i32 @get_vlc2(ptr noundef %16, ptr noundef %20, i32 noundef %24, i32 noundef 1)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ans_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = call i32 @get_bits_long(ptr noundef %17, i32 noundef 32)
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !113
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = and i64 %25, 4095
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !169
  %32 = lshr i32 %28, %31
  store i32 %32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !169
  %37 = shl i32 1, %36
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %33, %38
  store i32 %39, ptr %9, align 4, !tbaa !18
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [258 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !154
  %47 = zext i16 %46 to i32
  %48 = icmp uge i32 %40, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %22
  %50 = load ptr, ptr %6, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [258 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !154
  %56 = zext i16 %55 to i32
  br label %59

57:                                               ; preds = %22
  %58 = load i32, ptr %8, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %56, %49 ], [ %58, %57 ]
  store i32 %60, ptr %10, align 4, !tbaa !18
  %61 = load i32, ptr %9, align 4, !tbaa !18
  %62 = load ptr, ptr %6, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %8, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [258 x i16], ptr %63, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !154
  %68 = zext i16 %67 to i32
  %69 = icmp uge i32 %61, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %8, align 4, !tbaa !18
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [258 x i16], ptr %72, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !154
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %9, align 4, !tbaa !18
  %79 = add i32 %77, %78
  br label %82

80:                                               ; preds = %59
  %81 = load i32, ptr %9, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi i32 [ %79, %70 ], [ %81, %80 ]
  store i32 %83, ptr %11, align 4, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %10, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [258 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !113
  %94 = ashr i64 %93, 12
  %95 = mul nsw i64 %90, %94
  %96 = load i32, ptr %11, align 4, !tbaa !18
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %99, i32 0, i32 0
  store i64 %98, ptr %100, align 8, !tbaa !113
  %101 = load ptr, ptr %5, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !113
  %104 = icmp slt i64 %103, 65536
  br i1 %104, label %105, label %116

105:                                              ; preds = %82
  %106 = load ptr, ptr %5, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !113
  %109 = shl i64 %108, 16
  %110 = load ptr, ptr %4, align 8, !tbaa !77
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 16)
  %112 = zext i32 %111 to i64
  %113 = or i64 %109, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %114, i32 0, i32 0
  store i64 %113, ptr %115, align 8, !tbaa !113
  br label %116

116:                                              ; preds = %105, %82
  %117 = load ptr, ptr %5, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !113
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr %118, align 8, !tbaa !113
  %121 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @read_hybrid_uint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !136
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !138
  %17 = shl i32 1, %16
  store i32 %17, ptr %12, align 4, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 %22, ptr %23, align 4, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !138
  %28 = load ptr, ptr %7, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !139
  %31 = sub i32 %27, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = sub i32 %31, %34
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = load i32, ptr %12, align 4, !tbaa !18
  %38 = sub i32 %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !140
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %45 = add i32 %41, %44
  %46 = lshr i32 %38, %45
  %47 = add i32 %35, %46
  store i32 %47, ptr %10, align 4, !tbaa !18
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = icmp uge i32 %48, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %24
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

51:                                               ; preds = %24
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %56, 1
  %58 = and i32 %52, %57
  store i32 %58, ptr %11, align 4, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = load i32, ptr %8, align 4, !tbaa !18
  %63 = lshr i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !18
  %64 = load ptr, ptr %7, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !140
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %8, align 4, !tbaa !18
  %70 = and i32 %69, %68
  store i32 %70, ptr %8, align 4, !tbaa !18
  %71 = load ptr, ptr %7, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !140
  %74 = shl i32 1, %73
  %75 = load i32, ptr %8, align 4, !tbaa !18
  %76 = or i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !18
  %77 = load i32, ptr %8, align 4, !tbaa !18
  %78 = load i32, ptr %10, align 4, !tbaa !18
  %79 = shl i32 %77, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !77
  %81 = load i32, ptr %10, align 4, !tbaa !18
  %82 = call i32 @get_bits_long(ptr noundef %80, i32 noundef %81)
  %83 = or i32 %79, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw %struct.JXLHybridUintConf, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !139
  %87 = shl i32 %83, %86
  %88 = load i32, ptr %11, align 4, !tbaa !18
  %89 = or i32 %87, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 %89, ptr %90, align 4, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %51, %50, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !79
  store i32 %18, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !81
  store i32 %21, ptr %12, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load i32, ptr %10, align 4, !tbaa !18
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !43
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load i32, ptr %11, align 4, !tbaa !18
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #10
  store i32 %36, ptr %15, align 4, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !178
  %38 = load i32, ptr %15, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !43
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !178
  %46 = load i32, ptr %15, align 4, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !43
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !18
  %53 = load i32, ptr %8, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !18
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = load i32, ptr %7, align 4, !tbaa !18
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = load i32, ptr %7, align 4, !tbaa !18
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !18
  %72 = load ptr, ptr %5, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load i32, ptr %10, align 4, !tbaa !18
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !43
  %80 = load i32, ptr %10, align 4, !tbaa !18
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !18
  %83 = load i32, ptr %13, align 4, !tbaa !18
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !18
  %85 = load i32, ptr %11, align 4, !tbaa !18
  %86 = load i32, ptr %14, align 4, !tbaa !18
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #10
  %88 = load i32, ptr %9, align 4, !tbaa !18
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !18
  %90 = load ptr, ptr %6, align 8, !tbaa !178
  %91 = load i32, ptr %15, align 4, !tbaa !18
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !43
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !178
  %99 = load i32, ptr %15, align 4, !tbaa !18
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !43
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !18
  %106 = load i32, ptr %8, align 4, !tbaa !18
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !18
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !18
  %113 = load i32, ptr %10, align 4, !tbaa !18
  %114 = load i32, ptr %14, align 4, !tbaa !18
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !18
  %119 = load i32, ptr %14, align 4, !tbaa !18
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !18
  %125 = load ptr, ptr %5, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = load i32, ptr %10, align 4, !tbaa !18
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !43
  %133 = load i32, ptr %10, align 4, !tbaa !18
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !18
  %136 = load i32, ptr %13, align 4, !tbaa !18
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !18
  %138 = load i32, ptr %11, align 4, !tbaa !18
  %139 = load i32, ptr %14, align 4, !tbaa !18
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #10
  %141 = load i32, ptr %9, align 4, !tbaa !18
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !18
  %143 = load ptr, ptr %6, align 8, !tbaa !178
  %144 = load i32, ptr %15, align 4, !tbaa !18
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !43
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !18
  %151 = load ptr, ptr %6, align 8, !tbaa !178
  %152 = load i32, ptr %15, align 4, !tbaa !18
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !43
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !18
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !18
  %163 = load i32, ptr %11, align 4, !tbaa !18
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !18
  %165 = load i32, ptr %12, align 4, !tbaa !18
  %166 = load i32, ptr %10, align 4, !tbaa !18
  %167 = load i32, ptr %13, align 4, !tbaa !18
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !18
  %172 = load i32, ptr %13, align 4, !tbaa !18
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !18
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !18
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !18
  %183 = load ptr, ptr %5, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !79
  %185 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @read_simple_vlc_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i16], align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = call i32 @get_bits(ptr noundef %21, i32 noundef 2)
  %23 = add i32 1, %22
  store i32 %23, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %39, %3
  %25 = load i32, ptr %13, align 4, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %34 = call i32 @get_bitsz(ptr noundef %30, i32 noundef %33)
  %35 = trunc i32 %34 to i16
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 %37
  store i16 %35, ptr %38, align 2, !tbaa !154
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !18
  br label %24, !llvm.loop !179

42:                                               ; preds = %28
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !77
  %47 = call i32 @get_bits1(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %8, align 4, !tbaa !18
  switch i32 %49, label %200 [
    i32 1, label %50
    i32 2, label %59
    i32 3, label %83
    i32 4, label %107
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.VLC, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !150
  %54 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !154
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8, !tbaa !151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %212

59:                                               ; preds = %48
  store i32 1, ptr %10, align 4, !tbaa !18
  %60 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 1, ptr %60, align 1, !tbaa !43
  %61 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 1, ptr %61, align 1, !tbaa !43
  %62 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %62, align 1, !tbaa !43
  %63 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 0, ptr %63, align 1, !tbaa !43
  %64 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !154
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %68 = load i16, ptr %67, align 2, !tbaa !154
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  %73 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %74 = load i16, ptr %73, align 2, !tbaa !154
  store i16 %74, ptr %15, align 2, !tbaa !154
  %75 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !154
  %77 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  store i16 %76, ptr %77, align 2, !tbaa !154
  %78 = load i16, ptr %15, align 2, !tbaa !154
  %79 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  store i16 %78, ptr %79, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  br label %201

83:                                               ; preds = %48
  store i32 2, ptr %10, align 4, !tbaa !18
  %84 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 1, ptr %84, align 1, !tbaa !43
  %85 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 2, ptr %85, align 1, !tbaa !43
  %86 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 2, ptr %86, align 1, !tbaa !43
  %87 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 0, ptr %87, align 1, !tbaa !43
  %88 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %89 = load i16, ptr %88, align 2, !tbaa !154
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !154
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %97 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !154
  store i16 %98, ptr %16, align 2, !tbaa !154
  %99 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !154
  %101 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  store i16 %100, ptr %101, align 2, !tbaa !154
  %102 = load i16, ptr %16, align 2, !tbaa !154
  %103 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  store i16 %102, ptr %103, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  br label %104

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  br label %201

107:                                              ; preds = %48
  %108 = load i32, ptr %9, align 4, !tbaa !18
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  store i32 3, ptr %10, align 4, !tbaa !18
  %111 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 1, ptr %111, align 1, !tbaa !43
  %112 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 2, ptr %112, align 1, !tbaa !43
  %113 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 3, ptr %113, align 1, !tbaa !43
  %114 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 3, ptr %114, align 1, !tbaa !43
  %115 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 3
  %116 = load i16, ptr %115, align 2, !tbaa !154
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !154
  %120 = sext i16 %119 to i32
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %124 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 3
  %125 = load i16, ptr %124, align 2, !tbaa !154
  store i16 %125, ptr %17, align 2, !tbaa !154
  %126 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !154
  %128 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 3
  store i16 %127, ptr %128, align 2, !tbaa !154
  %129 = load i16, ptr %17, align 2, !tbaa !154
  %130 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  store i16 %129, ptr %130, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  br label %131

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  br label %199

134:                                              ; preds = %107
  store i32 2, ptr %10, align 4, !tbaa !18
  %135 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 2, ptr %135, align 1, !tbaa !43
  %136 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 2, ptr %136, align 1, !tbaa !43
  %137 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 2, ptr %137, align 1, !tbaa !43
  %138 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 2, ptr %138, align 1, !tbaa !43
  br label %139

139:                                              ; preds = %197, %134
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %142 = load i16, ptr %141, align 2, !tbaa !154
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %145 = load i16, ptr %144, align 2, !tbaa !154
  %146 = sext i16 %145 to i32
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %150 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %151 = load i16, ptr %150, align 2, !tbaa !154
  store i16 %151, ptr %18, align 2, !tbaa !154
  %152 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %153 = load i16, ptr %152, align 2, !tbaa !154
  %154 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  store i16 %153, ptr %154, align 2, !tbaa !154
  %155 = load i16, ptr %18, align 2, !tbaa !154
  %156 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  store i16 %155, ptr %156, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  br label %157

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  %160 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !154
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !154
  %165 = sext i16 %164 to i32
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %169 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 3
  %170 = load i16, ptr %169, align 2, !tbaa !154
  store i16 %170, ptr %19, align 2, !tbaa !154
  %171 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !154
  %173 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 3
  store i16 %172, ptr %173, align 2, !tbaa !154
  %174 = load i16, ptr %19, align 2, !tbaa !154
  %175 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  store i16 %174, ptr %175, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  br label %176

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  %179 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %180 = load i16, ptr %179, align 2, !tbaa !154
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !154
  %184 = sext i16 %183 to i32
  %185 = icmp sle i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %198

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  %189 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !154
  store i16 %190, ptr %20, align 2, !tbaa !154
  %191 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  %192 = load i16, ptr %191, align 2, !tbaa !154
  %193 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 2
  store i16 %192, ptr %193, align 2, !tbaa !154
  %194 = load i16, ptr %20, align 2, !tbaa !154
  %195 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 1
  store i16 %194, ptr %195, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  br label %196

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %139

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %133
  br label %201

200:                                              ; preds = %48
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %212

201:                                              ; preds = %199, %106, %82
  %202 = load ptr, ptr %7, align 8, !tbaa !126
  %203 = getelementptr inbounds nuw %struct.JXLSymbolDistribution, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %10, align 4, !tbaa !18
  %205 = load i32, ptr %8, align 4, !tbaa !18
  %206 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %207 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %208 = load ptr, ptr %6, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw %struct.JXLEntropyDecoder, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = call i32 @ff_vlc_init_from_lengths(ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 1, ptr noundef %207, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 12, ptr noundef %210)
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %212

212:                                              ; preds = %201, %200, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @jxl_u8(ptr noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = call i32 @get_bits1(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %4, align 4, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = call i32 @get_bitsz(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = shl i32 1, %16
  %18 = or i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !79
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !81
  store i32 %12, ptr %6, align 4, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_extensions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = call i64 @jxl_u64(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = call i32 @get_bits_left(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1397118274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !38
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = and i64 %24, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = call i64 @jxl_u64(ptr noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !38
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = call i32 @get_bits_left(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1397118274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !18
  br label %19, !llvm.loop !180

44:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %60 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %5, align 8, !tbaa !38
  %48 = icmp ugt i64 %47, 2147483647
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !77
  %51 = call i32 @get_bits_left(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !38
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %46
  store i32 -1397118274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !77
  %58 = load i64, ptr %5, align 8, !tbaa !38
  %59 = trunc i64 %58 to i32
  call void @skip_bits_long(ptr noundef %57, i32 noundef %59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %55, %44, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toc_context(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @ff_log2_c(i32 noundef %3) #10
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %4, %9
  %11 = icmp sgt i32 7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = call i32 @ff_log2_c(i32 noundef %13) #10
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %14, %19
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i32 [ %20, %12 ], [ 7, %21 ]
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !183
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !185
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !186
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le16(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !181
  %17 = call i32 @bytestream2_peek_le16u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_peek_le64(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !181
  %17 = call i64 @bytestream2_peek_le64u(ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %2, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = load ptr, ptr %3, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !183
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !181
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = load ptr, ptr %3, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !183
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = load ptr, ptr %3, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !183
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !181
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le16u(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load i16, ptr %5, align 1, !tbaa !43
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_peek_le64u(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load i64, ptr %5, align 1, !tbaa !43
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !43
  %10 = call i32 @av_bswap32(i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !43
  %10 = call i64 @av_bswap64(i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !38
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15JXLParseContext", !6, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"JXLParseContext", !28, i64 0, !29, i64 48, !19, i64 140, !23, i64 144, !19, i64 152, !23, i64 160, !23, i64 168, !19, i64 176, !23, i64 184, !7, i64 192}
!28 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!29 = !{!"JXLCodestream", !30, i64 0, !32, i64 68}
!30 = !{!"FFJXLMetadata", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !31, i64 28, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64}
!31 = !{!"AVRational", !19, i64 0, !19, i64 4}
!32 = !{!"JXLFrame", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!33 = !{!27, !19, i64 8}
!34 = !{!27, !19, i64 28}
!35 = !{!27, !19, i64 140}
!36 = !{!27, !23, i64 168}
!37 = !{!27, !23, i64 184}
!38 = !{!23, !23, i64 0}
!39 = !{!27, !23, i64 144}
!40 = !{!27, !23, i64 160}
!41 = !{!27, !19, i64 152}
!42 = !{!27, !19, i64 176}
!43 = !{!7, !7, i64 0}
!44 = !{!27, !19, i64 104}
!45 = !{!27, !19, i64 132}
!46 = !{!27, !19, i64 124}
!47 = !{!27, !19, i64 136}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13FFJXLMetadata", !6, i64 0}
!50 = !{!30, !19, i64 0}
!51 = !{!21, !19, i64 312}
!52 = !{!30, !19, i64 4}
!53 = !{!21, !19, i64 316}
!54 = !{!30, !19, i64 36}
!55 = !{!56, !19, i64 152}
!56 = !{!"AVCodecContext", !57, i64 0, !19, i64 8, !19, i64 12, !58, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !59, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !31, i64 84, !31, i64 92, !31, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !31, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !60, i64 204, !60, i64 208, !60, i64 212, !60, i64 216, !60, i64 220, !60, i64 224, !60, i64 228, !60, i64 232, !60, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !61, i64 288, !61, i64 296, !61, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !62, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !60, i64 428, !60, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !63, i64 456, !23, i64 464, !23, i64 472, !60, i64 480, !60, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !64, i64 536, !6, i64 544, !65, i64 552, !65, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !66, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !67, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !68, i64 848, !19, i64 856}
!57 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!58 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!59 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!63 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!64 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!65 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!66 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!67 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!68 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!69 = !{!30, !19, i64 40}
!70 = !{!30, !19, i64 44}
!71 = !{!56, !19, i64 144}
!72 = !{!30, !19, i64 48}
!73 = !{!56, !19, i64 148}
!74 = !{!30, !19, i64 16}
!75 = !{!30, !19, i64 20}
!76 = !{!21, !19, i64 328}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!79 = !{!80, !19, i64 16}
!80 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!81 = !{!80, !19, i64 24}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!80, !17, i64 0}
!86 = !{!80, !19, i64 20}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8JXLFrame", !6, i64 0}
!89 = !{!30, !19, i64 8}
!90 = !{!30, !19, i64 12}
!91 = !{!32, !19, i64 8}
!92 = !{!32, !19, i64 0}
!93 = !{!32, !19, i64 4}
!94 = !{!30, !19, i64 52}
!95 = !{!30, !19, i64 64}
!96 = distinct !{!96, !84}
!97 = distinct !{!97, !84}
!98 = !{!30, !19, i64 24}
!99 = !{!30, !19, i64 60}
!100 = distinct !{!100, !84}
!101 = !{!32, !19, i64 20}
!102 = distinct !{!102, !84}
!103 = !{!32, !19, i64 16}
!104 = !{!80, !17, i64 8}
!105 = distinct !{!105, !84}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS17JXLEntropyDecoder", !6, i64 0}
!108 = !{!109, !6, i64 96}
!109 = !{!"JXLEntropyDecoder", !23, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !15, i64 24, !110, i64 32, !6, i64 96}
!110 = !{!"JXLDistributionBundle", !19, i64 0, !19, i64 4, !19, i64 8, !111, i64 12, !17, i64 24, !19, i64 32, !112, i64 40, !19, i64 48, !19, i64 52, !19, i64 56}
!111 = !{!"JXLHybridUintConf", !19, i64 0, !19, i64 4, !19, i64 8}
!112 = !{!"p1 _ZTS21JXLSymbolDistribution", !6, i64 0}
!113 = !{!109, !23, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS21JXLDistributionBundle", !6, i64 0}
!116 = !{!110, !19, i64 32}
!117 = !{!110, !19, i64 0}
!118 = !{!110, !19, i64 4}
!119 = !{!110, !19, i64 8}
!120 = !{!109, !15, i64 24}
!121 = !{!110, !19, i64 48}
!122 = !{!110, !112, i64 40}
!123 = !{!110, !19, i64 52}
!124 = !{!110, !19, i64 56}
!125 = distinct !{!125, !84}
!126 = !{!112, !112, i64 0}
!127 = !{!128, !19, i64 16}
!128 = !{!"JXLSymbolDistribution", !111, i64 0, !19, i64 12, !19, i64 16, !19, i64 20, !129, i64 24, !19, i64 48, !7, i64 52, !7, i64 1084, !7, i64 1600, !7, i64 2116, !19, i64 2632}
!129 = !{!"VLC", !19, i64 0, !130, i64 8, !19, i64 16, !19, i64 20}
!130 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!131 = !{!128, !19, i64 20}
!132 = distinct !{!132, !84}
!133 = distinct !{!133, !84}
!134 = distinct !{!134, !84}
!135 = distinct !{!135, !84}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS17JXLHybridUintConf", !6, i64 0}
!138 = !{!111, !19, i64 0}
!139 = !{!111, !19, i64 8}
!140 = !{!111, !19, i64 4}
!141 = !{!110, !17, i64 24}
!142 = distinct !{!142, !84}
!143 = distinct !{!143, !84}
!144 = !{!109, !19, i64 8}
!145 = !{!109, !19, i64 16}
!146 = distinct !{!146, !84}
!147 = distinct !{!147, !84}
!148 = distinct !{!148, !84}
!149 = distinct !{!149, !84}
!150 = !{!128, !19, i64 24}
!151 = !{!128, !19, i64 48}
!152 = distinct !{!152, !84}
!153 = distinct !{!153, !84}
!154 = !{!155, !155, i64 0}
!155 = !{!"short", !7, i64 0}
!156 = distinct !{!156, !84}
!157 = !{!61, !61, i64 0}
!158 = !{!129, !130, i64 8}
!159 = distinct !{!159, !84}
!160 = distinct !{!160, !84}
!161 = distinct !{!161, !84}
!162 = distinct !{!162, !84}
!163 = !{!128, !19, i64 2632}
!164 = distinct !{!164, !84}
!165 = distinct !{!165, !84}
!166 = distinct !{!166, !84}
!167 = distinct !{!167, !84}
!168 = distinct !{!168, !84}
!169 = !{!128, !19, i64 12}
!170 = distinct !{!170, !84}
!171 = distinct !{!171, !84}
!172 = distinct !{!172, !84}
!173 = distinct !{!173, !84}
!174 = distinct !{!174, !84}
!175 = distinct !{!175, !84}
!176 = !{!109, !19, i64 12}
!177 = !{!128, !130, i64 32}
!178 = !{!130, !130, i64 0}
!179 = distinct !{!179, !84}
!180 = distinct !{!180, !84}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!183 = !{!184, !17, i64 0}
!184 = !{!"GetByteContext", !17, i64 0, !17, i64 8, !17, i64 16}
!185 = !{!184, !17, i64 16}
!186 = !{!184, !17, i64 8}
