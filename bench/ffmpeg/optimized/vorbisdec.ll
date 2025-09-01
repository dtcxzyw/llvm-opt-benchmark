; ModuleID = 'bench/ffmpeg/original/vorbisdec.ll'
source_filename = "bench/ffmpeg/original/vorbisdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.vorbis_mode = type { i8, i16, i16, i8 }
%struct.vorbis_mapping = type { i8, i16, ptr, ptr, ptr, [16 x i8], [16 x i8] }
%struct.vorbis_floor = type { i8, ptr, %union.vorbis_floor_u }
%union.vorbis_floor_u = type { %struct.vorbis_floor1_s }
%struct.vorbis_floor1_s = type { i8, [32 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x [8 x i16]], i8, i16, ptr }
%struct.vorbis_residue = type { i16, i32, i32, i32, i8, i8, [64 x [8 x i16]], i8, i16, ptr }
%struct.vorbis_codebook = type { i8, i8, i8, %struct.VLC, ptr, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.vorbis_floor1_entry = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Vorbis\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_vorbis_ch_layouts = external hidden constant [9 x %struct.AVChannelLayout], align 16
@ff_vorbis_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86021, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @ff_vorbis_ch_layouts }, i8 2, i8 0, i8 0, i8 4, i32 248, ptr null, ptr null, ptr null, ptr @vorbis_decode_init, %union.anon.0 { ptr @vorbis_decode_frame }, ptr @vorbis_decode_close, ptr @vorbis_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Extradata missing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"First header is not the id header.\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Id header corrupt.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Third header is not the setup header.\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Setup header corrupt.\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c" Vorbis id header packet corrupt (no vorbis signature). \0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid samplerate\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c" Vorbis id header packet corrupt (illegal blocksize). \0A\00", align 1
@ff_vorbis_vwin = external hidden local_unnamed_addr constant [8 x ptr], align 16
@.str.12 = private unnamed_addr constant [59 x i8] c" Vorbis id header packet corrupt (framing flag not set). \0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c" Vorbis setup header packet corrupt (no vorbis signature). \0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c" Vorbis setup header packet corrupt (codebooks). \0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c" Vorbis setup header packet corrupt (time domain transforms). \0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c" Vorbis setup header packet corrupt (floors). \0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c" Vorbis setup header packet corrupt (residues). \0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c" Vorbis setup header packet corrupt (mappings). \0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c" Vorbis setup header packet corrupt (modes). \0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c" Vorbis setup header packet corrupt (framing flag). \0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c" %u. Codebook setup data corrupt.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c" %u. Codebook's dimension is invalid (%d).\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c" %u. Codebook has too many entries (%u).\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c" More codelengths than codes in codebook. \0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Bug in codevector vector building code. \0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Codebook lookup type not supported. \0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c" Invalid code lengths while generating vlcs. \0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c" Error generating vlc tables. \0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.29 = private unnamed_addr constant [45 x i8] c"Vorbis time domain transform data nonzero. \0A\00", align 1
@idx_err_str = internal constant [54 x i8] c"Index value %d out of range (0 - %d) for %s at %s:%i\0A\00", align 16
@.str.30 = private unnamed_addr constant [41 x i8] c"floor_setup->data.t1.class_masterbook[j]\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"libavcodec/vorbisdec.c\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"A rangebits value of 0 is not compliant with the Vorbis I specification.\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Floor value is too large for blocksize: %u (%u)\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Floor 0 order is 0.\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Floor 0 rate is 0.\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Floor 0 bark map size is 0.\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"book_idx\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Invalid floor type!\0A\00", align 1
@__const.vorbis_floor1_decode.range_v = private unnamed_addr constant [4 x i16] [i16 256, i16 128, i16 86, i16 64], align 2
@.str.40 = private unnamed_addr constant [34 x i8] c"floor0 dec: booknumber too high!\0A\00", align 1
@.str.41 = private unnamed_addr constant [80 x i8] c"partition out of bounds: type, begin, end, size, blocksize: %u, %u, %u, %u, %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"res_setup->classbook\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"res_setup->books[j][k]\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"Other mappings than type 0 are not compliant with the Vorbis I specification. \0A\00", align 1
@.str.45 = private unnamed_addr constant [108 x i8] c"Square polar channel mapping with less than two channels is not compliant with the Vorbis I specification.\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"mapping_setup->magnitude[j]\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"mapping_setup->angle[j]\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"%u. mapping setup data invalid.\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"mapping_setup->submap_floor[j]\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"mapping_setup->submap_residue[j]\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"mode_setup->mapping\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Ignoring comment header\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Data packet before valid headers\0A\00", align 1
@ff_vorbis_channel_layout_offsets = external hidden local_unnamed_addr constant [8 x [8 x i8]], align 16
@.str.54 = private unnamed_addr constant [30 x i8] c"Not a Vorbis I audio packet.\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"mode_number\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Invalid codebook in vorbis_floor_decode.\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Too many channels in vorbis_floor_decode.\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c" Invalid residue type while residue decode?! \0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Insufficient output buffer\0A\00", align 1
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@.str.60 = private unnamed_addr constant [18 x i8] c"Overread %d bits\0A\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Invalid vlc code decoding %d channel.\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vorbis_decode_init(ptr noundef %0) #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @ff_vorbisdsp_init(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %12, align 4, !tbaa !42
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %71

14:                                               ; preds = %1
  %15 = call i32 @avpriv_split_xiph_headers(ptr noundef %7, i32 noundef %9, i32 noundef 30, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %71

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 16, !tbaa !43
  %20 = load i32, ptr %3, align 4, !tbaa !44
  %21 = shl nsw i32 %20, 3
  %or.cond.i = icmp ult i32 %21, 2147483135
  %22 = icmp ne ptr %19, null
  %or.cond3.i = and i1 %22, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %21, i32 0
  %.017.i = select i1 %or.cond.i, ptr %19, ptr null
  %23 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %10, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.018.i, ptr %24, align 4, !tbaa !46
  %25 = add nuw nsw i32 %.018.i, 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !47
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %30, align 8, !tbaa !49
  %31 = load i32, ptr %19, align 1, !tbaa !50
  %32 = and i32 %31, 255
  store i32 8, ptr %30, align 8, !tbaa !49
  %.not45 = icmp eq i32 %32, 1
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %71

34:                                               ; preds = %18
  %35 = call fastcc i32 @vorbis_parse_id_hdr(ptr noundef nonnull %5)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %37, label %36

36:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  call fastcc void @vorbis_free(ptr noundef nonnull %5)
  br label %71

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = shl nsw i32 %41, 3
  %or.cond.i49 = icmp ult i32 %42, 2147483135
  %43 = icmp ne ptr %39, null
  %or.cond3.i50 = and i1 %43, %or.cond.i49
  %.018.i51 = select i1 %or.cond3.i50, i32 %42, i32 0
  %.017.i52 = select i1 %or.cond.i49, ptr %39, ptr null
  %44 = lshr exact i32 %.018.i51, 3
  store ptr %.017.i52, ptr %10, align 8, !tbaa !45
  store i32 %.018.i51, ptr %24, align 4, !tbaa !46
  %45 = add nuw nsw i32 %.018.i51, 8
  store i32 %45, ptr %26, align 8, !tbaa !47
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.017.i52, i64 %46
  store ptr %47, ptr %29, align 8, !tbaa !48
  store i32 0, ptr %30, align 8, !tbaa !49
  %48 = load i32, ptr %39, align 1, !tbaa !50
  %49 = and i32 %48, 255
  store i32 8, ptr %30, align 8, !tbaa !49
  %.not47 = icmp eq i32 %49, 5
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  call fastcc void @vorbis_free(ptr noundef nonnull %5)
  br label %71

51:                                               ; preds = %37
  %52 = call fastcc i32 @vorbis_parse_setup_hdr(ptr noundef nonnull %5)
  %.not48 = icmp eq i32 %52, 0
  br i1 %.not48, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  call fastcc void @vorbis_free(ptr noundef nonnull %5)
  br label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %57 = load i8, ptr %56, align 8, !tbaa !51
  %58 = icmp ugt i8 %57, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !52
  %60 = zext i8 %57 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %60, ptr %61, align 4, !tbaa !53
  br label %67

62:                                               ; preds = %54
  %63 = zext nneg i8 %57 to i64
  %64 = getelementptr %struct.AVChannelLayout, ptr @ff_vorbis_ch_layouts, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = call i32 @av_channel_layout_copy(ptr noundef nonnull %55, ptr noundef %65) #11
  br label %67

67:                                               ; preds = %62, %59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %69, ptr %70, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %67, %53, %50, %36, %33, %17, %13
  %.0 = phi i32 [ %15, %17 ], [ -1094995529, %33 ], [ %35, %36 ], [ -1094995529, %50 ], [ %52, %53 ], [ 0, %67 ], [ -1094995529, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [255 x i8], align 16
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load i8, ptr %10, align 1, !tbaa !50
  %17 = icmp eq i8 %16, 1
  %18 = icmp sgt i32 %12, 7
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %52

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = add nsw i32 %12, -1
  %or.cond.i = icmp samesign ugt i32 %21, 268435455
  %22 = shl nuw nsw i32 %21, 3
  %23 = select i1 %or.cond.i, i32 -8, i32 %22
  %or.cond.i.i = icmp ugt i32 %23, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %23
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %20
  %24 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %15, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.018.i.i, ptr %25, align 4, !tbaa !46
  %26 = add nuw nsw i32 %.018.i.i, 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !47
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %31, align 8, !tbaa !49
  br i1 %or.cond.i.i, label %1773, label %32

32:                                               ; preds = %19
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  %33 = tail call fastcc i32 @vorbis_parse_id_hdr(ptr noundef nonnull %14)
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1773

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %38 = load i8, ptr %37, align 8, !tbaa !51
  %39 = icmp ugt i8 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !52
  %41 = zext i8 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %41, ptr %42, align 4, !tbaa !53
  br label %48

43:                                               ; preds = %35
  %44 = zext nneg i8 %38 to i64
  %45 = getelementptr %struct.AVChannelLayout, ptr @ff_vorbis_ch_layouts, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %36, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %50, ptr %51, align 8, !tbaa !55
  br label %1773

52:                                               ; preds = %4
  %53 = icmp eq i8 %16, 3
  %or.cond3 = select i1 %53, i1 %18, i1 false
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.52) #11
  br label %1773

55:                                               ; preds = %52
  %56 = icmp eq i8 %16, 5
  %or.cond5 = select i1 %56, i1 %18, i1 false
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not = icmp eq ptr %58, null
  br i1 %or.cond5, label %59, label %79

59:                                               ; preds = %55
  br i1 %.not, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %.not97 = icmp eq ptr %62, null
  br i1 %.not97, label %63, label %.thread243

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %65 = add nsw i32 %12, -1
  %or.cond.i103 = icmp samesign ugt i32 %65, 268435455
  %66 = shl nuw nsw i32 %65, 3
  %67 = select i1 %or.cond.i103, i32 -8, i32 %66
  %or.cond.i.i104 = icmp ugt i32 %67, 2147483134
  %.018.i.i105 = select i1 %or.cond.i.i104, i32 0, i32 %67
  %.017.i.i106 = select i1 %or.cond.i.i104, ptr null, ptr %64
  %68 = lshr exact i32 %.018.i.i105, 3
  store ptr %.017.i.i106, ptr %15, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.018.i.i105, ptr %69, align 4, !tbaa !46
  %70 = add nuw nsw i32 %.018.i.i105, 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %70, ptr %71, align 8, !tbaa !47
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i106, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %75, align 8, !tbaa !49
  br i1 %or.cond.i.i104, label %1773, label %76

76:                                               ; preds = %63
  %77 = tail call fastcc i32 @vorbis_parse_setup_hdr(ptr noundef nonnull %14)
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %1773, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1773

79:                                               ; preds = %55
  br i1 %.not, label %.thread, label %.thread243

.thread243:                                       ; preds = %60, %79
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %.not100 = icmp eq ptr %82, null
  br i1 %.not100, label %.thread, label %83

.thread:                                          ; preds = %59, %.thread243, %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %1773

83:                                               ; preds = %.thread243
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = lshr i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %86, ptr %87, align 8, !tbaa !61
  %88 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %1773, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %92 = load i8, ptr %91, align 8, !tbaa !51
  %93 = icmp ugt i8 %92, 8
  br i1 %93, label %.preheader, label %.preheader129

.preheader129:                                    ; preds = %90
  %.not157 = icmp eq i8 %92, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %94 = zext nneg i8 %92 to i64
  %95 = getelementptr [8 x i8], ptr @ff_vorbis_channel_layout_offsets, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %wide.trip.count = zext nneg i8 %92 to i64
  br label %103

.preheader:                                       ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = zext i8 %92 to i64
  %102 = shl nuw nsw i64 %101, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 8 %100, i64 %102, i1 false), !tbaa !67
  br label %.loopexit

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %8, i64 %108
  store ptr %107, ptr %109, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !69

.loopexit:                                        ; preds = %103, %.preheader, %.preheader129
  %or.cond.i108 = icmp ugt i32 %12, 268435455
  %110 = shl nuw nsw i32 %12, 3
  %111 = select i1 %or.cond.i108, i32 -8, i32 %110
  %or.cond.i.i109 = icmp ugt i32 %111, 2147483134
  %.018.i.i110 = select i1 %or.cond.i.i109, i32 0, i32 %111
  %.017.i.i111 = select i1 %or.cond.i.i109, ptr null, ptr %10
  %112 = lshr exact i32 %.018.i.i110, 3
  store ptr %.017.i.i111, ptr %15, align 8, !tbaa !45
  %113 = getelementptr i8, ptr %14, i64 28
  store i32 %.018.i.i110, ptr %113, align 4, !tbaa !46
  %114 = add nuw nsw i32 %.018.i.i110, 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %114, ptr %115, align 8, !tbaa !47
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !48
  %119 = getelementptr i8, ptr %14, i64 24
  store i32 0, ptr %119, align 8, !tbaa !49
  br i1 %or.cond.i.i109, label %1773, label %120

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 225
  %122 = load i8, ptr %121, align 1, !tbaa !71
  %123 = sext i8 %122 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = load ptr, ptr %80, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = zext i8 %92 to i32
  %126 = load i8, ptr %10, align 1, !tbaa !50
  store i32 1, ptr %119, align 8, !tbaa !49
  %127 = and i8 %126, 1
  %.not.i = icmp eq i8 %127, 0
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %vorbis_parse_audio_packet.exit.thread

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %132 = load i8, ptr %131, align 8, !tbaa !72
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %156, label %134

134:                                              ; preds = %130
  %135 = zext i8 %132 to i32
  %136 = shl nuw nsw i32 %135, 1
  %137 = add nsw i32 %136, -2
  %.not.i.i = icmp ult i32 %137, 65536
  %138 = lshr i32 %137, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %137, i32 %138
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %139 = lshr i32 %spec.select.i.i, 8
  %140 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %139
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %140
  %141 = zext nneg i32 %.110.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %.1.i.i, %144
  %146 = load i32, ptr %10, align 1, !tbaa !50
  %147 = lshr i32 %146, 1
  %148 = sub nsw i32 32, %145
  %149 = lshr i32 -1, %148
  %150 = and i32 %149, %147
  %151 = add nuw nsw i32 %145, 1
  %152 = tail call i32 @llvm.umin.i32(i32 %114, i32 %151)
  store i32 %152, ptr %119, align 8, !tbaa !49
  %.not240.i = icmp samesign ult i32 %150, %135
  br i1 %.not240.i, label %156, label %153

153:                                              ; preds = %134
  %154 = load ptr, ptr %14, align 8, !tbaa !29
  %155 = add nsw i32 %135, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %150, i32 noundef %155, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i32 noundef 1633) #11
  br label %vorbis_parse_audio_packet.exit.thread

156:                                              ; preds = %134, %130
  %157 = phi i32 [ %152, %134 ], [ 1, %130 ]
  %.0211.i = phi i32 [ %150, %134 ], [ 0, %130 ]
  %158 = trunc nuw i32 %.0211.i to i8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i8 %158, ptr %159, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = load ptr, ptr %81, align 8, !tbaa !60
  %163 = zext nneg i32 %.0211.i to i64
  %164 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 6
  %166 = load i8, ptr %165, align 2, !tbaa !75
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %161, i64 %167
  %169 = load i8, ptr %164, align 2, !tbaa !77
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %172 = zext i8 %169 to i64
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !44
  %175 = lshr i32 %174, 1
  %.not241.i = icmp eq i8 %169, 0
  br i1 %.not241.i, label %188, label %176

176:                                              ; preds = %156
  %177 = lshr i32 %157, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !50
  %181 = and i32 %157, 7
  %182 = lshr i32 %180, %181
  %183 = add nuw nsw i32 %157, 2
  %184 = tail call i32 @llvm.umin.i32(i32 %114, i32 %183)
  store i32 %184, ptr %119, align 8, !tbaa !49
  %185 = icmp slt i8 %122, 0
  %186 = lshr i32 %182, 1
  %187 = and i32 %186, 1
  %spec.select.i = select i1 %185, i32 %187, i32 %123
  br label %189

188:                                              ; preds = %156
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  br label %189

189:                                              ; preds = %188, %176
  %.1210.i = phi i32 [ %spec.select.i, %176 ], [ %spec.store.select.i, %188 ]
  %190 = zext i8 %92 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = zext nneg i32 %175 to i64
  %193 = mul nuw nsw i64 %191, %192
  tail call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %193, i1 false)
  %194 = load i8, ptr %91, align 8, !tbaa !51
  %.not346.i = icmp eq i8 %194, 0
  br i1 %.not346.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189
  %195 = shl nuw nsw i64 %192, 2
  br label %200

.preheader272.i:                                  ; preds = %200
  %196 = icmp eq i8 %203, 0
  br i1 %196, label %._crit_edge.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %.preheader272.i
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %168, i64 24
  br label %206

200:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %201 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %195, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %203 = load i8, ptr %91, align 8, !tbaa !51
  %204 = zext i8 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next.i, %204
  br i1 %205, label %200, label %.preheader272.i, !llvm.loop !78

206:                                              ; preds = %228, %.lr.ph311.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next394.i, %228 ]
  %207 = load i8, ptr %168, align 8, !tbaa !79
  %208 = icmp ugt i8 %207, 1
  %209 = load ptr, ptr %197, align 8, !tbaa !81
  br i1 %208, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %199, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv393.i
  %213 = load i8, ptr %212, align 1, !tbaa !50
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 %214
  br label %216

216:                                              ; preds = %206, %210
  %.sink490.in.i = phi ptr [ %215, %210 ], [ %198, %206 ]
  %.sink490.i = load i8, ptr %.sink490.in.i, align 1, !tbaa !50
  %217 = zext i8 %.sink490.i to i64
  %218 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %209, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !83
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv393.i
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = tail call i32 %220(ptr noundef nonnull %14, ptr noundef nonnull %221, ptr noundef %223) #11
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %228, label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef nonnull @.str.56) #11
  br label %vorbis_parse_audio_packet.exit.thread

228:                                              ; preds = %216
  %229 = trunc i32 %224 to i8
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv393.i
  store i8 %229, ptr %230, align 1, !tbaa !50
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %231 = load i8, ptr %91, align 8, !tbaa !51
  %232 = zext i8 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next394.i, %232
  br i1 %233, label %206, label %._crit_edge.i.loopexit, !llvm.loop !85

._crit_edge.i.loopexit:                           ; preds = %228
  %234 = icmp eq i8 %231, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader272.i, %189
  %235 = phi i1 [ %234, %._crit_edge.i.loopexit ], [ true, %.preheader272.i ], [ true, %189 ]
  %236 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !86
  %.not348.i = icmp eq i16 %237, 0
  br i1 %.not348.i, label %.preheader271.i, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %._crit_edge.i
  %238 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !88
  %242 = zext i16 %237 to i64
  br label %248

.preheader271.i:                                  ; preds = %261, %._crit_edge.i
  %243 = load i8, ptr %168, align 8, !tbaa !79
  %.not349.i = icmp eq i8 %243, 0
  br i1 %.not349.i, label %._crit_edge332.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader271.i
  %244 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %246 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 152
  br i1 %235, label %._crit_edge332.i, label %.preheader.i

248:                                              ; preds = %261, %.lr.ph315.i
  %indvars.iv396.i = phi i64 [ %242, %.lr.ph315.i ], [ %indvars.iv.next397.i, %261 ]
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, -1
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv.next397.i
  %250 = load i8, ptr %249, align 1, !tbaa !50
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !50
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.next397.i
  %255 = load i8, ptr %254, align 1, !tbaa !50
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !50
  %259 = and i8 %258, %253
  %.not245.i = icmp eq i8 %259, 0
  br i1 %.not245.i, label %260, label %261

260:                                              ; preds = %248
  store i8 0, ptr %252, align 1, !tbaa !50
  store i8 0, ptr %257, align 1, !tbaa !50
  br label %261

261:                                              ; preds = %260, %248
  %262 = icmp samesign ugt i64 %indvars.iv396.i, 1
  br i1 %262, label %248, label %.preheader271.i, !llvm.loop !89

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.loopexit.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %263 = phi i8 [ %1634, %.loopexit.i ], [ %243, %.preheader.lr.ph.i ]
  %.0220330.i = phi ptr [ %1632, %.loopexit.i ], [ %124, %.preheader.lr.ph.i ]
  %.0222329.i = phi i8 [ %.1223.lcssa446450.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %.0225328.i = phi i32 [ %1633, %.loopexit.i ], [ %125, %.preheader.lr.ph.i ]
  %264 = load i8, ptr %91, align 8, !tbaa !51
  %.not350.i = icmp eq i8 %264, 0
  br i1 %.not350.i, label %.loopexit.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %.preheader.i
  %265 = icmp eq i8 %263, 1
  %wide.trip.count.i = zext i8 %264 to i64
  br label %266

266:                                              ; preds = %281, %.lr.ph319.i
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next400.i, %281 ]
  %.1223317.i = phi i8 [ %.0222329.i, %.lr.ph319.i ], [ %.2224.i, %281 ]
  %.0229316.i = phi i32 [ 0, %.lr.ph319.i ], [ %.1230.i, %281 ]
  br i1 %265, label %273, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %244, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %indvars.iv399.i
  %270 = load i8, ptr %269, align 1, !tbaa !50
  %271 = zext i8 %270 to i64
  %272 = icmp eq i64 %indvars.iv401.i, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %267, %266
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv399.i
  store i8 %.1223317.i, ptr %274, align 1, !tbaa !50
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv399.i
  %276 = load i8, ptr %275, align 1, !tbaa !50
  %.not244.i = icmp ne i8 %276, 0
  %277 = zext i32 %.0229316.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 %277
  %..i = zext i1 %.not244.i to i8
  store i8 %..i, ptr %278, align 1, !tbaa !50
  %279 = add i32 %.0229316.i, 1
  %280 = add i8 %.1223317.i, 1
  br label %281

281:                                              ; preds = %273, %267
  %.1230.i = phi i32 [ %279, %273 ], [ %.0229316.i, %267 ]
  %.2224.i = phi i8 [ %280, %273 ], [ %.1223317.i, %267 ]
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge320.i, label %266, !llvm.loop !90

._crit_edge320.i:                                 ; preds = %281
  %282 = load ptr, ptr %245, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv401.i
  %284 = load i8, ptr %283, align 1, !tbaa !50
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %282, i64 %285
  %287 = icmp ult i32 %.0225328.i, %.1230.i
  br i1 %287, label %288, label %290

288:                                              ; preds = %._crit_edge320.i
  %289 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %vorbis_parse_audio_packet.exit.thread

290:                                              ; preds = %._crit_edge320.i
  %.not243.i = icmp eq i32 %.1230.i, 0
  br i1 %.not243.i, label %.loopexit.i, label %291

291:                                              ; preds = %290
  %292 = load i16, ptr %286, align 8, !tbaa !92
  switch i16 %292, label %1626 [
    i16 2, label %293
    i16 1, label %920
    i16 0, label %1271
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %247, align 8, !tbaa !94
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 17
  %296 = load i8, ptr %295, align 1, !tbaa !95
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %294, i64 %297
  %299 = load i8, ptr %298, align 8, !tbaa !96
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 1048
  %302 = load ptr, ptr %301, align 8, !tbaa !100
  %303 = add i32 %.1230.i, -1
  %304 = mul i32 %303, %175
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 1044
  %306 = load i16, ptr %305, align 4, !tbaa !101
  %307 = zext i16 %306 to i32
  %.not254.i = icmp eq i32 %.1230.i, 1
  %.pre.i.i = load i8, ptr %6, align 16, !tbaa !50
  br i1 %.not254.i, label %313, label %.lr.ph372.i.i

.lr.ph372.i.i:                                    ; preds = %293
  %wide.trip.count553.i.i = zext i32 %.1230.i to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph372.i.i
  %indvars.iv551.i.i = phi i64 [ 1, %.lr.ph372.i.i ], [ %indvars.iv.next552.i.i, %308 ]
  %309 = phi i8 [ %.pre.i.i, %.lr.ph372.i.i ], [ %312, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv551.i.i
  %311 = load i8, ptr %310, align 1, !tbaa !50
  %312 = and i8 %311, %309
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond554.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count553.i.i
  br i1 %exitcond554.not.i.i, label %._crit_edge373.i.i, label %308, !llvm.loop !102

._crit_edge373.i.i:                               ; preds = %308
  store i8 %312, ptr %6, align 16, !tbaa !50
  br label %313

313:                                              ; preds = %._crit_edge373.i.i, %293
  %314 = phi i8 [ %312, %._crit_edge373.i.i ], [ %.pre.i.i, %293 ]
  %.not.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i, label %315, label %.loopexit.i

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !103
  %318 = udiv i32 %317, %.1230.i
  %.0285.i.i.i = add i32 %318, %304
  %319 = mul i32 %.0225328.i, %175
  %320 = icmp ugt i32 %.0285.i.i.i, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !104
  %324 = udiv i32 %323, %.1230.i
  %325 = add i32 %324, %319
  %.not326.i.i.i = icmp ugt i32 %.0285.i.i.i, %325
  br i1 %.not326.i.i.i, label %328, label %326

326:                                              ; preds = %321
  %327 = add nsw i32 %307, -1
  br label %330

328:                                              ; preds = %321
  %329 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  br label %vorbis_parse_audio_packet.exit.thread

330:                                              ; preds = %326, %315
  %.0291.i.i.i = phi i32 [ %327, %326 ], [ %307, %315 ]
  %331 = getelementptr inbounds nuw i8, ptr %286, i64 1042
  %332 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.not333.i431.i.i = icmp sgt i32 %.0291.i.i.i, 0
  %333 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %334 = icmp ne i8 %299, 0
  %335 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %336 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %337 = icmp eq i32 %.1230.i, 2
  %338 = zext i32 %.1230.i to i64
  %339 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %338
  %340 = sext i32 %.0291.i.i.i to i64
  br label %341

341:                                              ; preds = %.thread184.i.i, %330
  %indvars.iv578.i.i = phi i64 [ 0, %330 ], [ %indvars.iv.next579.i.i, %.thread184.i.i ]
  br i1 %.not333.i431.i.i, label %.lr.ph436.i.i, label %._crit_edge437.i.i

.lr.ph436.i.i:                                    ; preds = %341
  %342 = load i32, ptr %332, align 4, !tbaa !105
  %.not329.i.i.i = icmp eq i64 %indvars.iv578.i.i, 0
  %invariant.gep424.i.i = getelementptr inbounds nuw i16, ptr %335, i64 %indvars.iv578.i.i
  br label %344

.loopexit225.loopexit.i.i:                        ; preds = %.thread176.i.us.i
  %343 = trunc nsw i64 %indvars.iv.next576.i.us.i to i32
  br label %.loopexit225.i.i

.loopexit225.i.i:                                 ; preds = %setup_classifs.exit156.thread.i.i, %.loopexit225.loopexit.i.i
  %.1297.i.lcssa.i.i = phi i32 [ %.0296.i432.i.i, %setup_classifs.exit156.thread.i.i ], [ %843, %.loopexit225.loopexit.i.i ]
  %.1295.i.lcssa.i.i = phi i32 [ %.0294.i433.i.i, %setup_classifs.exit156.thread.i.i ], [ %343, %.loopexit225.loopexit.i.i ]
  %.not333.i.i.i = icmp slt i32 %.1295.i.lcssa.i.i, %.0291.i.i.i
  br i1 %.not333.i.i.i, label %344, label %._crit_edge437.i.i, !llvm.loop !106

344:                                              ; preds = %.loopexit225.i.i, %.lr.ph436.i.i
  %.0294.i433.i.i = phi i32 [ 0, %.lr.ph436.i.i ], [ %.1295.i.lcssa.i.i, %.loopexit225.i.i ]
  %.0296.i432.i.i = phi i32 [ %342, %.lr.ph436.i.i ], [ %.1297.i.lcssa.i.i, %.loopexit225.i.i ]
  br i1 %.not329.i.i.i, label %345, label %setup_classifs.exit156.thread.i.i

345:                                              ; preds = %344
  %346 = load ptr, ptr %247, align 8, !tbaa !94
  %347 = load i8, ptr %295, align 1, !tbaa !95
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 8, !tbaa !96
  %351 = zext i8 %350 to i32
  %352 = load i8, ptr %333, align 8, !tbaa !107
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !44
  %356 = add i32 %.0294.i433.i.i, -1
  %.1.i151376.i.i = add i32 %356, %351
  %.not50.i152377.i.i = icmp slt i32 %.1.i151376.i.i, %.0294.i433.i.i
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !108
  %361 = load i32, ptr %358, align 8, !tbaa !109
  %362 = load i32, ptr %119, align 8, !tbaa !49
  %363 = load i32, ptr %115, align 8, !tbaa !47
  %364 = load ptr, ptr %15, align 8, !tbaa !45
  %365 = lshr i32 %362, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !50
  %369 = and i32 %362, 7
  %370 = lshr i32 %368, %369
  %371 = sub i32 32, %361
  %372 = lshr i32 -1, %371
  %373 = and i32 %370, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct.VLCElem, ptr %360, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !50
  %377 = sext i16 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !50
  %380 = sext i16 %379 to i32
  %381 = icmp slt i16 %379, 0
  br i1 %381, label %382, label %get_vlc2.exit.i145.i.i

382:                                              ; preds = %345
  %383 = add i32 %362, %361
  %384 = tail call i32 @llvm.umin.i32(i32 %363, i32 %383)
  %385 = lshr i32 %384, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !50
  %389 = and i32 %384, 7
  %390 = lshr i32 %388, %389
  %391 = add nsw i32 %380, 32
  %392 = lshr i32 -1, %391
  %393 = and i32 %390, %392
  %394 = add i32 %393, %377
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.VLCElem, ptr %360, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !50
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !50
  %401 = sext i16 %400 to i32
  %402 = icmp slt i16 %400, 0
  br i1 %402, label %403, label %get_vlc2.exit.i145.i.i

403:                                              ; preds = %382
  %404 = sub i32 %384, %380
  %405 = tail call i32 @llvm.umin.i32(i32 %363, i32 %404)
  %406 = lshr i32 %405, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %364, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !50
  %410 = and i32 %405, 7
  %411 = lshr i32 %409, %410
  %412 = add nsw i32 %401, 32
  %413 = lshr i32 -1, %412
  %414 = and i32 %411, %413
  %415 = add i32 %414, %398
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %struct.VLCElem, ptr %360, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !50
  %419 = sext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !50
  %422 = sext i16 %421 to i32
  br label %get_vlc2.exit.i145.i.i

get_vlc2.exit.i145.i.i:                           ; preds = %403, %382, %345
  %.064.i.i146.i.i = phi i32 [ %405, %403 ], [ %384, %382 ], [ %362, %345 ]
  %.062.i.i147.i.i = phi i32 [ %419, %403 ], [ %398, %382 ], [ %377, %345 ]
  %.0.i.i148.i.i = phi i32 [ %422, %403 ], [ %401, %382 ], [ %380, %345 ]
  %423 = add i32 %.0.i.i148.i.i, %.064.i.i146.i.i
  %424 = tail call i32 @llvm.umin.i32(i32 %363, i32 %423)
  store i32 %424, ptr %119, align 8, !tbaa !49
  %425 = icmp slt i32 %.062.i.i147.i.i, 0
  br i1 %425, label %setup_classifs.exit156.i.i, label %426

426:                                              ; preds = %get_vlc2.exit.i145.i.i
  %427 = icmp eq i8 %352, 1
  br i1 %427, label %428, label %435

428:                                              ; preds = %426
  br i1 %.not50.i152377.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph386.i.i

.lr.ph386.i.i:                                    ; preds = %428, %434
  %.048.i154384.i.i = phi i32 [ %.048.i154.i.i, %434 ], [ %.1.i151376.i.i, %428 ]
  %429 = icmp slt i32 %.048.i154384.i.i, %.0291.i.i.i
  br i1 %429, label %430, label %434

430:                                              ; preds = %.lr.ph386.i.i
  %431 = load ptr, ptr %301, align 8, !tbaa !100
  %432 = sext i32 %.048.i154384.i.i to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store i8 0, ptr %433, align 1, !tbaa !50
  br label %434

434:                                              ; preds = %430, %.lr.ph386.i.i
  %.048.i154.i.i = add i32 %.048.i154384.i.i, -1
  %.not51.i155.i.i = icmp slt i32 %.048.i154.i.i, %.0294.i433.i.i
  br i1 %.not51.i155.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph386.i.i, !llvm.loop !110

435:                                              ; preds = %426
  br i1 %.not50.i152377.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph381.i.i

.lr.ph381.i.i:                                    ; preds = %435, %450
  %.1.i151379.i.i = phi i32 [ %.1.i151.i.i, %450 ], [ %.1.i151376.i.i, %435 ]
  %.045.i150378.i.i = phi i32 [ %439, %450 ], [ %.062.i.i147.i.i, %435 ]
  %436 = zext nneg i32 %.045.i150378.i.i to i64
  %437 = mul nuw nsw i64 %436, %357
  %438 = lshr i64 %437, 32
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = icmp slt i32 %.1.i151379.i.i, %.0291.i.i.i
  br i1 %440, label %441, label %450

441:                                              ; preds = %.lr.ph381.i.i
  %442 = load i8, ptr %333, align 8, !tbaa !107
  %443 = zext i8 %442 to i32
  %444 = mul nuw nsw i32 %443, %439
  %445 = sub nsw i32 %.045.i150378.i.i, %444
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %301, align 8, !tbaa !100
  %448 = sext i32 %.1.i151379.i.i to i64
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  store i8 %446, ptr %449, align 1, !tbaa !50
  br label %450

450:                                              ; preds = %441, %.lr.ph381.i.i
  %.1.i151.i.i = add i32 %.1.i151379.i.i, -1
  %.not50.i152.i.i = icmp slt i32 %.1.i151.i.i, %.0294.i433.i.i
  br i1 %.not50.i152.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph381.i.i, !llvm.loop !111

setup_classifs.exit156.i.i:                       ; preds = %get_vlc2.exit.i145.i.i
  %451 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %451, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef 0) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit156.thread.i.i:                ; preds = %450, %434, %435, %428, %344
  %452 = icmp slt i32 %.0294.i433.i.i, %.0291.i.i.i
  %453 = and i1 %334, %452
  br i1 %453, label %.preheader223.i.us.preheader.i, label %.loopexit225.i.i

.preheader223.i.us.preheader.i:                   ; preds = %setup_classifs.exit156.thread.i.i
  %454 = sext i32 %.0294.i433.i.i to i64
  br label %.preheader223.i.us.i

.preheader223.i.us.i:                             ; preds = %.thread176.i.us.i, %.preheader223.i.us.preheader.i
  %indvars.iv575.i.us.i = phi i64 [ %indvars.iv.next576.i.us.i, %.thread176.i.us.i ], [ %454, %.preheader223.i.us.preheader.i ]
  %.0271.i428.i.us.i = phi i32 [ %844, %.thread176.i.us.i ], [ 0, %.preheader223.i.us.preheader.i ]
  %.1297.i426.i.us.i = phi i32 [ %843, %.thread176.i.us.i ], [ %.0296.i432.i.i, %.preheader223.i.us.preheader.i ]
  %455 = sext i32 %.1297.i426.i.us.i to i64
  %456 = ashr exact i32 %.1297.i426.i.us.i, 1
  %457 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv575.i.us.i
  %458 = load i8, ptr %457, align 1, !tbaa !50
  %459 = zext i8 %458 to i64
  %gep425.i.us.i = getelementptr inbounds nuw [8 x i16], ptr %invariant.gep424.i.i, i64 %459
  %460 = load i16, ptr %gep425.i.us.i, align 2, !tbaa !112
  %461 = icmp sgt i16 %460, -1
  br i1 %461, label %462, label %.preheader223.i.us..thread176.i.us_crit_edge.i

.preheader223.i.us..thread176.i.us_crit_edge.i:   ; preds = %.preheader223.i.us.i
  %.pre.i = load i32, ptr %336, align 4, !tbaa !104
  br label %.thread176.i.us.i

462:                                              ; preds = %.preheader223.i.us.i
  %463 = zext nneg i16 %460 to i64
  %464 = load ptr, ptr %247, align 8, !tbaa !94
  %465 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %464, i64 %463
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !113
  %.not331.i.i.us.i = icmp eq ptr %467, null
  %.pre412.i = load i32, ptr %336, align 4, !tbaa !104
  br i1 %.not331.i.i.us.i, label %.thread176.i.us.i, label %468

468:                                              ; preds = %462
  %469 = load i8, ptr %465, align 8, !tbaa !96
  %470 = zext i8 %469 to i32
  %471 = zext i32 %.pre412.i to i64
  %472 = shl nuw nsw i64 %471, 1
  %473 = shl nuw nsw i32 %470, 1
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %474
  %476 = load i32, ptr %475, align 8, !tbaa !44
  %477 = zext i32 %476 to i64
  %478 = mul i64 %472, %477
  %479 = lshr i64 %478, 32
  %480 = trunc nuw i64 %479 to i32
  %.sroa.3.0..sroa_idx.i.i.us.i = getelementptr inbounds nuw i8, ptr %465, i64 16
  %.sroa.3.0.copyload.i.i.us.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.us.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i.i.us.i = getelementptr inbounds nuw i8, ptr %465, i64 40
  %.sroa.20.0.copyload.i.i.us.i = load i32, ptr %.sroa.20.0..sroa_idx.i.i.us.i, align 8, !tbaa !44
  %.val166.i.us.i = load i32, ptr %119, align 8, !tbaa !49
  %.val167.i.us.i = load i32, ptr %113, align 4, !tbaa !46
  %481 = sub nsw i32 %.val167.i.us.i, %.val166.i.us.i
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %.loopexit.sink.split.i, label %483

483:                                              ; preds = %468
  %484 = or i32 %.1297.i426.i.us.i, %470
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %or.cond337.i.i.us.i = select i1 %337, i1 %486, i1 false
  br i1 %or.cond337.i.i.us.i, label %577, label %487

487:                                              ; preds = %483
  br i1 %.not254.i, label %494, label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %339, align 4, !tbaa !44
  %490 = zext i32 %489 to i64
  %491 = mul nsw i64 %490, %455
  %492 = lshr i64 %491, 32
  %493 = trunc nuw i64 %492 to i32
  br label %494

494:                                              ; preds = %488, %487
  %495 = phi i32 [ %493, %488 ], [ %.1297.i426.i.us.i, %487 ]
  %.not332.i398.not.i.us.i = icmp ult i64 %478, 4294967296
  br i1 %.not332.i398.not.i.us.i, label %.thread176.i.us.i, label %.lr.ph403.i.us.i

.lr.ph403.i.us.i:                                 ; preds = %494
  %496 = mul i32 %495, %.1230.i
  %497 = sub i32 %.1297.i426.i.us.i, %496
  %498 = load i32, ptr %115, align 8, !tbaa !47
  %499 = load ptr, ptr %15, align 8, !tbaa !45
  %500 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %501 = lshr i32 -1, %500
  %.not447.i.us.i = icmp eq i8 %469, 0
  %umax560.i.us.i = tail call i32 @llvm.umax.i32(i32 %480, i32 1)
  %wide.trip.count558.i.us.i = zext i8 %469 to i64
  br label %502

502:                                              ; preds = %._crit_edge395.i.us.i, %.lr.ph403.i.us.i
  %503 = phi i32 [ %.val166.i.us.i, %.lr.ph403.i.us.i ], [ %561, %._crit_edge395.i.us.i ]
  %.0.i401.i.us.i = phi i32 [ %497, %.lr.ph403.i.us.i ], [ %.1.i.lcssa.i.us.i, %._crit_edge395.i.us.i ]
  %.0263.i400.i.us.i = phi i32 [ %495, %.lr.ph403.i.us.i ], [ %.1264.i.lcssa.i.us.i, %._crit_edge395.i.us.i ]
  %.5280.i399.i.us.i = phi i32 [ 0, %.lr.ph403.i.us.i ], [ %576, %._crit_edge395.i.us.i ]
  %504 = lshr i32 %503, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 %505
  %507 = load i32, ptr %506, align 1, !tbaa !50
  %508 = and i32 %503, 7
  %509 = lshr i32 %507, %508
  %510 = and i32 %509, %501
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !50
  %514 = sext i16 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %516 = load i16, ptr %515, align 2, !tbaa !50
  %517 = sext i16 %516 to i32
  %518 = icmp slt i16 %516, 0
  br i1 %518, label %519, label %get_vlc2.exit344.i.i.us.i

519:                                              ; preds = %502
  %520 = add i32 %503, %.sroa.20.0.copyload.i.i.us.i
  %521 = tail call i32 @llvm.umin.i32(i32 %498, i32 %520)
  %522 = lshr i32 %521, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %499, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !50
  %526 = and i32 %521, 7
  %527 = lshr i32 %525, %526
  %528 = add nsw i32 %517, 32
  %529 = lshr i32 -1, %528
  %530 = and i32 %527, %529
  %531 = add i32 %530, %514
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !50
  %535 = sext i16 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %537 = load i16, ptr %536, align 2, !tbaa !50
  %538 = sext i16 %537 to i32
  %539 = icmp slt i16 %537, 0
  br i1 %539, label %540, label %get_vlc2.exit344.i.i.us.i

540:                                              ; preds = %519
  %541 = sub i32 %521, %517
  %542 = tail call i32 @llvm.umin.i32(i32 %498, i32 %541)
  %543 = lshr i32 %542, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %499, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !50
  %547 = and i32 %542, 7
  %548 = lshr i32 %546, %547
  %549 = add nsw i32 %538, 32
  %550 = lshr i32 -1, %549
  %551 = and i32 %548, %550
  %552 = add i32 %551, %535
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !50
  %556 = sext i16 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %558 = load i16, ptr %557, align 2, !tbaa !50
  %559 = sext i16 %558 to i32
  br label %get_vlc2.exit344.i.i.us.i

get_vlc2.exit344.i.i.us.i:                        ; preds = %540, %519, %502
  %.064.i341.i.i.us.i = phi i32 [ %542, %540 ], [ %521, %519 ], [ %503, %502 ]
  %.062.i342.i.i.us.i = phi i32 [ %556, %540 ], [ %535, %519 ], [ %514, %502 ]
  %.0.i343.i.i.us.i = phi i32 [ %559, %540 ], [ %538, %519 ], [ %517, %502 ]
  %560 = add i32 %.0.i343.i.i.us.i, %.064.i341.i.i.us.i
  %561 = tail call i32 @llvm.umin.i32(i32 %498, i32 %560)
  store i32 %561, ptr %119, align 8, !tbaa !49
  %562 = icmp slt i32 %.062.i342.i.i.us.i, 0
  br i1 %562, label %vorbis_parse_audio_packet.exit.thread, label %563

563:                                              ; preds = %get_vlc2.exit344.i.i.us.i
  br i1 %.not447.i.us.i, label %._crit_edge395.i.us.i, label %.lr.ph394.preheader.i.us.i

.lr.ph394.preheader.i.us.i:                       ; preds = %563
  %564 = mul nuw nsw i32 %.062.i342.i.i.us.i, %470
  %565 = zext nneg i32 %564 to i64
  %invariant.gep652.i.us.i = getelementptr inbounds nuw float, ptr %467, i64 %565
  br label %.lr.ph394.i.us.i

.lr.ph394.i.us.i:                                 ; preds = %.lr.ph394.i.us.i, %.lr.ph394.preheader.i.us.i
  %indvars.iv555.i.us.i = phi i64 [ 0, %.lr.ph394.preheader.i.us.i ], [ %indvars.iv.next556.i.us.i, %.lr.ph394.i.us.i ]
  %.1.i392.i.us.i = phi i32 [ %.0.i401.i.us.i, %.lr.ph394.preheader.i.us.i ], [ %spec.select338.i.i.us.i, %.lr.ph394.i.us.i ]
  %.1264.i391.i.us.i = phi i32 [ %.0263.i400.i.us.i, %.lr.ph394.preheader.i.us.i ], [ %spec.select.i.i.us.i, %.lr.ph394.i.us.i ]
  %gep653.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep652.i.us.i, i64 %indvars.iv555.i.us.i
  %566 = load float, ptr %gep653.i.us.i, align 4, !tbaa !115
  %567 = mul i32 %.1.i392.i.us.i, %175
  %568 = add i32 %567, %.1264.i391.i.us.i
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !115
  %572 = fadd nsz float %566, %571
  store float %572, ptr %570, align 4, !tbaa !115
  %573 = add i32 %.1.i392.i.us.i, 1
  %574 = icmp eq i32 %573, %.1230.i
  %575 = zext i1 %574 to i32
  %spec.select.i.i.us.i = add i32 %.1264.i391.i.us.i, %575
  %spec.select338.i.i.us.i = select i1 %574, i32 0, i32 %573
  %indvars.iv.next556.i.us.i = add nuw nsw i64 %indvars.iv555.i.us.i, 1
  %exitcond559.not.i.us.i = icmp eq i64 %indvars.iv.next556.i.us.i, %wide.trip.count558.i.us.i
  br i1 %exitcond559.not.i.us.i, label %._crit_edge395.i.us.i, label %.lr.ph394.i.us.i, !llvm.loop !116

._crit_edge395.i.us.i:                            ; preds = %.lr.ph394.i.us.i, %563
  %.1264.i.lcssa.i.us.i = phi i32 [ %.0263.i400.i.us.i, %563 ], [ %spec.select.i.i.us.i, %.lr.ph394.i.us.i ]
  %.1.i.lcssa.i.us.i = phi i32 [ %.0.i401.i.us.i, %563 ], [ %spec.select338.i.i.us.i, %.lr.ph394.i.us.i ]
  %576 = add nuw i32 %.5280.i399.i.us.i, 1
  %exitcond561.not.i.us.i = icmp eq i32 %576, %umax560.i.us.i
  br i1 %exitcond561.not.i.us.i, label %.thread176.i.us.i, label %502, !llvm.loop !117

577:                                              ; preds = %483
  %.not450.i.us.i = icmp ult i64 %478, 4294967296
  switch i8 %469, label %.preheader.i.us.i [
    i8 2, label %.preheader215.i.us.i
    i8 4, label %.preheader218.i.us.i
  ]

.preheader218.i.us.i:                             ; preds = %577
  br i1 %.not450.i.us.i, label %.thread176.i.us.i, label %.lr.ph407.i.us.i

.lr.ph407.i.us.i:                                 ; preds = %.preheader218.i.us.i
  %578 = load i32, ptr %115, align 8, !tbaa !47
  %579 = load ptr, ptr %15, align 8, !tbaa !45
  %580 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %581 = lshr i32 -1, %580
  %umax562.i.us.i = tail call i32 @llvm.umax.i32(i32 %480, i32 1)
  br label %582

582:                                              ; preds = %643, %.lr.ph407.i.us.i
  %583 = phi i32 [ %.val166.i.us.i, %.lr.ph407.i.us.i ], [ %641, %643 ]
  %.3278.i406.i.us.i = phi i32 [ 0, %.lr.ph407.i.us.i ], [ %673, %643 ]
  %.2288.i405.i.us.i = phi i32 [ %456, %.lr.ph407.i.us.i ], [ %674, %643 ]
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !50
  %588 = and i32 %583, 7
  %589 = lshr i32 %587, %588
  %590 = and i32 %589, %581
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !50
  %594 = sext i16 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %596 = load i16, ptr %595, align 2, !tbaa !50
  %597 = sext i16 %596 to i32
  %598 = icmp slt i16 %596, 0
  br i1 %598, label %599, label %get_vlc2.exit352.i.i.us.i

599:                                              ; preds = %582
  %600 = add i32 %583, %.sroa.20.0.copyload.i.i.us.i
  %601 = tail call i32 @llvm.umin.i32(i32 %578, i32 %600)
  %602 = lshr i32 %601, 3
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %579, i64 %603
  %605 = load i32, ptr %604, align 1, !tbaa !50
  %606 = and i32 %601, 7
  %607 = lshr i32 %605, %606
  %608 = add nsw i32 %597, 32
  %609 = lshr i32 -1, %608
  %610 = and i32 %607, %609
  %611 = add i32 %610, %594
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !50
  %615 = sext i16 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 2
  %617 = load i16, ptr %616, align 2, !tbaa !50
  %618 = sext i16 %617 to i32
  %619 = icmp slt i16 %617, 0
  br i1 %619, label %620, label %get_vlc2.exit352.i.i.us.i

620:                                              ; preds = %599
  %621 = sub i32 %601, %597
  %622 = tail call i32 @llvm.umin.i32(i32 %578, i32 %621)
  %623 = lshr i32 %622, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %579, i64 %624
  %626 = load i32, ptr %625, align 1, !tbaa !50
  %627 = and i32 %622, 7
  %628 = lshr i32 %626, %627
  %629 = add nsw i32 %618, 32
  %630 = lshr i32 -1, %629
  %631 = and i32 %628, %630
  %632 = add i32 %631, %615
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %633
  %635 = load i16, ptr %634, align 2, !tbaa !50
  %636 = sext i16 %635 to i32
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 2
  %638 = load i16, ptr %637, align 2, !tbaa !50
  %639 = sext i16 %638 to i32
  br label %get_vlc2.exit352.i.i.us.i

get_vlc2.exit352.i.i.us.i:                        ; preds = %620, %599, %582
  %.064.i349.i.i.us.i = phi i32 [ %622, %620 ], [ %601, %599 ], [ %583, %582 ]
  %.062.i350.i.i.us.i = phi i32 [ %636, %620 ], [ %615, %599 ], [ %594, %582 ]
  %.0.i351.i.i.us.i = phi i32 [ %639, %620 ], [ %618, %599 ], [ %597, %582 ]
  %640 = add i32 %.0.i351.i.i.us.i, %.064.i349.i.i.us.i
  %641 = tail call i32 @llvm.umin.i32(i32 %578, i32 %640)
  store i32 %641, ptr %119, align 8, !tbaa !49
  %642 = icmp slt i32 %.062.i350.i.i.us.i, 0
  br i1 %642, label %vorbis_parse_audio_packet.exit.thread, label %643

643:                                              ; preds = %get_vlc2.exit352.i.i.us.i
  %644 = shl nuw nsw i32 %.062.i350.i.i.us.i, 2
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw float, ptr %467, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !115
  %648 = zext i32 %.2288.i405.i.us.i to i64
  %649 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !115
  %651 = fadd nsz float %647, %650
  store float %651, ptr %649, align 4, !tbaa !115
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %653 = load float, ptr %652, align 4, !tbaa !115
  %654 = add i32 %.2288.i405.i.us.i, 1
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !115
  %658 = fadd nsz float %653, %657
  store float %658, ptr %656, align 4, !tbaa !115
  %659 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %660 = load float, ptr %659, align 4, !tbaa !115
  %661 = add i32 %.2288.i405.i.us.i, %175
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !115
  %665 = fadd nsz float %660, %664
  store float %665, ptr %663, align 4, !tbaa !115
  %666 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %667 = load float, ptr %666, align 4, !tbaa !115
  %668 = add i32 %661, 1
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !115
  %672 = fadd nsz float %667, %671
  store float %672, ptr %670, align 4, !tbaa !115
  %673 = add nuw i32 %.3278.i406.i.us.i, 1
  %674 = add i32 %.2288.i405.i.us.i, 2
  %exitcond563.not.i.us.i = icmp eq i32 %673, %umax562.i.us.i
  br i1 %exitcond563.not.i.us.i, label %.thread176.i.us.i, label %582, !llvm.loop !118

.preheader215.i.us.i:                             ; preds = %577
  br i1 %.not450.i.us.i, label %.thread176.i.us.i, label %.lr.ph410.i.us.i

.lr.ph410.i.us.i:                                 ; preds = %.preheader215.i.us.i
  %675 = load i32, ptr %115, align 8, !tbaa !47
  %676 = load ptr, ptr %15, align 8, !tbaa !45
  %677 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %678 = lshr i32 -1, %677
  %umax567.i.us.i = tail call i32 @llvm.umax.i32(i32 %480, i32 1)
  %wide.trip.count568.i.us.i = zext i32 %umax567.i.us.i to i64
  br label %679

679:                                              ; preds = %740, %.lr.ph410.i.us.i
  %indvars.iv564.i.us.i = phi i64 [ 0, %.lr.ph410.i.us.i ], [ %indvars.iv.next565.i.us.i, %740 ]
  %680 = phi i32 [ %.val166.i.us.i, %.lr.ph410.i.us.i ], [ %738, %740 ]
  %681 = lshr i32 %680, 3
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 %682
  %684 = load i32, ptr %683, align 1, !tbaa !50
  %685 = and i32 %680, 7
  %686 = lshr i32 %684, %685
  %687 = and i32 %686, %678
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !50
  %691 = sext i16 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 2
  %693 = load i16, ptr %692, align 2, !tbaa !50
  %694 = sext i16 %693 to i32
  %695 = icmp slt i16 %693, 0
  br i1 %695, label %696, label %get_vlc2.exit356.i.i.us.i

696:                                              ; preds = %679
  %697 = add i32 %680, %.sroa.20.0.copyload.i.i.us.i
  %698 = tail call i32 @llvm.umin.i32(i32 %675, i32 %697)
  %699 = lshr i32 %698, 3
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %676, i64 %700
  %702 = load i32, ptr %701, align 1, !tbaa !50
  %703 = and i32 %698, 7
  %704 = lshr i32 %702, %703
  %705 = add nsw i32 %694, 32
  %706 = lshr i32 -1, %705
  %707 = and i32 %704, %706
  %708 = add i32 %707, %691
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !50
  %712 = sext i16 %711 to i32
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 2
  %714 = load i16, ptr %713, align 2, !tbaa !50
  %715 = sext i16 %714 to i32
  %716 = icmp slt i16 %714, 0
  br i1 %716, label %717, label %get_vlc2.exit356.i.i.us.i

717:                                              ; preds = %696
  %718 = sub i32 %698, %694
  %719 = tail call i32 @llvm.umin.i32(i32 %675, i32 %718)
  %720 = lshr i32 %719, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %676, i64 %721
  %723 = load i32, ptr %722, align 1, !tbaa !50
  %724 = and i32 %719, 7
  %725 = lshr i32 %723, %724
  %726 = add nsw i32 %715, 32
  %727 = lshr i32 -1, %726
  %728 = and i32 %725, %727
  %729 = add i32 %728, %712
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !50
  %733 = sext i16 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %735 = load i16, ptr %734, align 2, !tbaa !50
  %736 = sext i16 %735 to i32
  br label %get_vlc2.exit356.i.i.us.i

get_vlc2.exit356.i.i.us.i:                        ; preds = %717, %696, %679
  %.064.i353.i.i.us.i = phi i32 [ %719, %717 ], [ %698, %696 ], [ %680, %679 ]
  %.062.i354.i.i.us.i = phi i32 [ %733, %717 ], [ %712, %696 ], [ %691, %679 ]
  %.0.i355.i.i.us.i = phi i32 [ %736, %717 ], [ %715, %696 ], [ %694, %679 ]
  %737 = add i32 %.0.i355.i.i.us.i, %.064.i353.i.i.us.i
  %738 = tail call i32 @llvm.umin.i32(i32 %675, i32 %737)
  store i32 %738, ptr %119, align 8, !tbaa !49
  %739 = icmp slt i32 %.062.i354.i.i.us.i, 0
  br i1 %739, label %vorbis_parse_audio_packet.exit.thread, label %740

740:                                              ; preds = %get_vlc2.exit356.i.i.us.i
  %741 = shl nuw nsw i32 %.062.i354.i.i.us.i, 1
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw float, ptr %467, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !115
  %745 = trunc nuw i64 %indvars.iv564.i.us.i to i32
  %746 = add i32 %456, %745
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !115
  %750 = fadd nsz float %744, %749
  store float %750, ptr %748, align 4, !tbaa !115
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !115
  %753 = add i32 %746, %175
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %754
  %756 = load float, ptr %755, align 4, !tbaa !115
  %757 = fadd nsz float %752, %756
  store float %757, ptr %755, align 4, !tbaa !115
  %indvars.iv.next565.i.us.i = add nuw nsw i64 %indvars.iv564.i.us.i, 1
  %exitcond569.not.i.us.i = icmp eq i64 %indvars.iv.next565.i.us.i, %wide.trip.count568.i.us.i
  br i1 %exitcond569.not.i.us.i, label %.thread176.i.us.i, label %679, !llvm.loop !119

.preheader.i.us.i:                                ; preds = %577
  br i1 %.not450.i.us.i, label %.thread176.i.us.i, label %.lr.ph420.i.us.i

.lr.ph420.i.us.i:                                 ; preds = %.preheader.i.us.i
  %758 = load i32, ptr %115, align 8, !tbaa !47
  %759 = load ptr, ptr %15, align 8, !tbaa !45
  %760 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %761 = lshr i32 -1, %760
  %.not451.i.us.i = icmp eq i8 %469, 0
  %762 = zext i8 %469 to i64
  %umax573.i.us.i = tail call i32 @llvm.umax.i32(i32 %480, i32 1)
  br label %763

763:                                              ; preds = %._crit_edge416.i.us.i, %.lr.ph420.i.us.i
  %764 = phi i32 [ %.val166.i.us.i, %.lr.ph420.i.us.i ], [ %822, %._crit_edge416.i.us.i ]
  %.4279.i419.i.us.i = phi i32 [ 0, %.lr.ph420.i.us.i ], [ %841, %._crit_edge416.i.us.i ]
  %.3289.i418.i.us.i = phi i32 [ %456, %.lr.ph420.i.us.i ], [ %.4290.i.lcssa.i.us.i, %._crit_edge416.i.us.i ]
  %765 = lshr i32 %764, 3
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 %766
  %768 = load i32, ptr %767, align 1, !tbaa !50
  %769 = and i32 %764, 7
  %770 = lshr i32 %768, %769
  %771 = and i32 %770, %761
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !50
  %775 = sext i16 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %777 = load i16, ptr %776, align 2, !tbaa !50
  %778 = sext i16 %777 to i32
  %779 = icmp slt i16 %777, 0
  br i1 %779, label %780, label %get_vlc2.exit348.i.i.us.i

780:                                              ; preds = %763
  %781 = add i32 %764, %.sroa.20.0.copyload.i.i.us.i
  %782 = tail call i32 @llvm.umin.i32(i32 %758, i32 %781)
  %783 = lshr i32 %782, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %759, i64 %784
  %786 = load i32, ptr %785, align 1, !tbaa !50
  %787 = and i32 %782, 7
  %788 = lshr i32 %786, %787
  %789 = add nsw i32 %778, 32
  %790 = lshr i32 -1, %789
  %791 = and i32 %788, %790
  %792 = add i32 %791, %775
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !50
  %796 = sext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 2
  %798 = load i16, ptr %797, align 2, !tbaa !50
  %799 = sext i16 %798 to i32
  %800 = icmp slt i16 %798, 0
  br i1 %800, label %801, label %get_vlc2.exit348.i.i.us.i

801:                                              ; preds = %780
  %802 = sub i32 %782, %778
  %803 = tail call i32 @llvm.umin.i32(i32 %758, i32 %802)
  %804 = lshr i32 %803, 3
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %759, i64 %805
  %807 = load i32, ptr %806, align 1, !tbaa !50
  %808 = and i32 %803, 7
  %809 = lshr i32 %807, %808
  %810 = add nsw i32 %799, 32
  %811 = lshr i32 -1, %810
  %812 = and i32 %809, %811
  %813 = add i32 %812, %796
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !50
  %817 = sext i16 %816 to i32
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 2
  %819 = load i16, ptr %818, align 2, !tbaa !50
  %820 = sext i16 %819 to i32
  br label %get_vlc2.exit348.i.i.us.i

get_vlc2.exit348.i.i.us.i:                        ; preds = %801, %780, %763
  %.064.i345.i.i.us.i = phi i32 [ %803, %801 ], [ %782, %780 ], [ %764, %763 ]
  %.062.i346.i.i.us.i = phi i32 [ %817, %801 ], [ %796, %780 ], [ %775, %763 ]
  %.0.i347.i.i.us.i = phi i32 [ %820, %801 ], [ %799, %780 ], [ %778, %763 ]
  %821 = add i32 %.0.i347.i.i.us.i, %.064.i345.i.i.us.i
  %822 = tail call i32 @llvm.umin.i32(i32 %758, i32 %821)
  store i32 %822, ptr %119, align 8, !tbaa !49
  %823 = icmp slt i32 %.062.i346.i.i.us.i, 0
  br i1 %823, label %vorbis_parse_audio_packet.exit.thread, label %824

824:                                              ; preds = %get_vlc2.exit348.i.i.us.i
  br i1 %.not451.i.us.i, label %._crit_edge416.i.us.i, label %.lr.ph415.preheader.i.us.i

.lr.ph415.preheader.i.us.i:                       ; preds = %824
  %825 = mul nuw nsw i32 %.062.i346.i.i.us.i, %470
  %826 = zext nneg i32 %825 to i64
  %invariant.gep654.i.us.i = getelementptr inbounds nuw float, ptr %467, i64 %826
  br label %.lr.ph415.i.us.i

.lr.ph415.i.us.i:                                 ; preds = %.lr.ph415.i.us.i, %.lr.ph415.preheader.i.us.i
  %indvars.iv570.i.us.i = phi i64 [ 0, %.lr.ph415.preheader.i.us.i ], [ %indvars.iv.next571.i.us.i, %.lr.ph415.i.us.i ]
  %.4290.i412.i.us.i = phi i32 [ %.3289.i418.i.us.i, %.lr.ph415.preheader.i.us.i ], [ %839, %.lr.ph415.i.us.i ]
  %gep655.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep654.i.us.i, i64 %indvars.iv570.i.us.i
  %827 = load float, ptr %gep655.i.us.i, align 4, !tbaa !115
  %828 = zext i32 %.4290.i412.i.us.i to i64
  %829 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !115
  %831 = fadd nsz float %827, %830
  store float %831, ptr %829, align 4, !tbaa !115
  %832 = getelementptr inbounds nuw i8, ptr %gep655.i.us.i, i64 4
  %833 = load float, ptr %832, align 4, !tbaa !115
  %834 = add i32 %.4290.i412.i.us.i, %175
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !115
  %838 = fadd nsz float %833, %837
  store float %838, ptr %836, align 4, !tbaa !115
  %indvars.iv.next571.i.us.i = add nuw nsw i64 %indvars.iv570.i.us.i, 2
  %839 = add i32 %.4290.i412.i.us.i, 1
  %840 = icmp samesign ult i64 %indvars.iv.next571.i.us.i, %762
  br i1 %840, label %.lr.ph415.i.us.i, label %._crit_edge416.i.us.i, !llvm.loop !120

._crit_edge416.i.us.i:                            ; preds = %.lr.ph415.i.us.i, %824
  %.4290.i.lcssa.i.us.i = phi i32 [ %.3289.i418.i.us.i, %824 ], [ %839, %.lr.ph415.i.us.i ]
  %841 = add nuw i32 %.4279.i419.i.us.i, 1
  %exitcond574.not.i.us.i = icmp eq i32 %841, %umax573.i.us.i
  br i1 %exitcond574.not.i.us.i, label %.thread176.i.us.i, label %763, !llvm.loop !121

.thread176.i.us.i:                                ; preds = %._crit_edge395.i.us.i, %643, %740, %._crit_edge416.i.us.i, %.preheader.i.us.i, %.preheader215.i.us.i, %.preheader218.i.us.i, %494, %462, %.preheader223.i.us..thread176.i.us_crit_edge.i
  %842 = phi i32 [ %.pre.i, %.preheader223.i.us..thread176.i.us_crit_edge.i ], [ %.pre412.i, %.preheader.i.us.i ], [ %.pre412.i, %.preheader215.i.us.i ], [ %.pre412.i, %.preheader218.i.us.i ], [ %.pre412.i, %494 ], [ %.pre412.i, %462 ], [ %.pre412.i, %._crit_edge416.i.us.i ], [ %.pre412.i, %740 ], [ %.pre412.i, %643 ], [ %.pre412.i, %._crit_edge395.i.us.i ]
  %indvars.iv.next576.i.us.i = add nsw i64 %indvars.iv575.i.us.i, 1
  %843 = add i32 %842, %.1297.i426.i.us.i
  %844 = add nuw nsw i32 %.0271.i428.i.us.i, 1
  %845 = icmp samesign ult i32 %844, %300
  %846 = icmp slt i64 %indvars.iv.next576.i.us.i, %340
  %847 = select i1 %845, i1 %846, i1 false
  br i1 %847, label %.preheader223.i.us.i, label %.loopexit225.loopexit.i.i, !llvm.loop !122

._crit_edge437.i.i:                               ; preds = %.loopexit225.i.i, %341
  %848 = icmp eq i64 %indvars.iv578.i.i, 0
  %or.cond8.i.i.not257.i = and i1 %320, %848
  br i1 %or.cond8.i.i.not257.i, label %849, label %.thread184.i.i

849:                                              ; preds = %._crit_edge437.i.i
  %850 = load ptr, ptr %247, align 8, !tbaa !94
  %851 = load i8, ptr %295, align 1, !tbaa !95
  %852 = zext i8 %851 to i64
  %853 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %850, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !108
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 40
  %857 = load i32, ptr %856, align 8, !tbaa !109
  %858 = load i32, ptr %119, align 8, !tbaa !49
  %859 = load i32, ptr %115, align 8, !tbaa !47
  %860 = load ptr, ptr %15, align 8, !tbaa !45
  %861 = lshr i32 %858, 3
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %862
  %864 = load i32, ptr %863, align 1, !tbaa !50
  %865 = and i32 %858, 7
  %866 = lshr i32 %864, %865
  %867 = sub i32 32, %857
  %868 = lshr i32 -1, %867
  %869 = and i32 %866, %868
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw %struct.VLCElem, ptr %855, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 2
  %873 = load i16, ptr %872, align 2, !tbaa !50
  %874 = sext i16 %873 to i32
  %875 = icmp slt i16 %873, 0
  br i1 %875, label %876, label %get_vlc2.exit.i.i.i

876:                                              ; preds = %849
  %877 = load i16, ptr %871, align 2, !tbaa !50
  %878 = sext i16 %877 to i32
  %879 = add i32 %858, %857
  %880 = tail call i32 @llvm.umin.i32(i32 %859, i32 %879)
  %881 = lshr i32 %880, 3
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %860, i64 %882
  %884 = load i32, ptr %883, align 1, !tbaa !50
  %885 = and i32 %880, 7
  %886 = lshr i32 %884, %885
  %887 = add nsw i32 %874, 32
  %888 = lshr i32 -1, %887
  %889 = and i32 %886, %888
  %890 = add i32 %889, %878
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw %struct.VLCElem, ptr %855, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 2
  %894 = load i16, ptr %893, align 2, !tbaa !50
  %895 = sext i16 %894 to i32
  %896 = icmp slt i16 %894, 0
  br i1 %896, label %897, label %get_vlc2.exit.i.i.i

897:                                              ; preds = %876
  %898 = load i16, ptr %892, align 2, !tbaa !50
  %899 = sext i16 %898 to i32
  %900 = sub i32 %880, %874
  %901 = tail call i32 @llvm.umin.i32(i32 %859, i32 %900)
  %902 = lshr i32 %901, 3
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %860, i64 %903
  %905 = load i32, ptr %904, align 1, !tbaa !50
  %906 = and i32 %901, 7
  %907 = lshr i32 %905, %906
  %908 = add nsw i32 %895, 32
  %909 = lshr i32 -1, %908
  %910 = and i32 %907, %909
  %911 = add i32 %910, %899
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw %struct.VLCElem, ptr %855, i64 %912, i32 0, i32 0, i32 1
  %914 = load i16, ptr %913, align 2, !tbaa !50
  %915 = sext i16 %914 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %897, %876, %849
  %.064.i.i.i.i = phi i32 [ %901, %897 ], [ %880, %876 ], [ %858, %849 ]
  %.0.i.i.i.i = phi i32 [ %915, %897 ], [ %895, %876 ], [ %874, %849 ]
  %916 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %917 = tail call i32 @llvm.umin.i32(i32 %859, i32 %916)
  store i32 %917, ptr %119, align 8, !tbaa !49
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %get_vlc2.exit.i.i.i, %._crit_edge437.i.i
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %918 = load i8, ptr %331, align 2, !tbaa !123
  %919 = zext i8 %918 to i64
  %.not327.i.not.i.i = icmp samesign ult i64 %indvars.iv578.i.i, %919
  br i1 %.not327.i.not.i.i, label %341, label %.loopexit.i, !llvm.loop !124

920:                                              ; preds = %291
  %921 = load ptr, ptr %247, align 8, !tbaa !94
  %922 = getelementptr inbounds nuw i8, ptr %286, i64 17
  %923 = load i8, ptr %922, align 1, !tbaa !95
  %924 = zext i8 %923 to i64
  %925 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %921, i64 %924
  %926 = load i8, ptr %925, align 8, !tbaa !96
  %927 = zext i8 %926 to i32
  %928 = getelementptr inbounds nuw i8, ptr %286, i64 1048
  %929 = load ptr, ptr %928, align 8, !tbaa !100
  %930 = add i32 %.1230.i, -1
  %931 = mul i32 %930, %175
  %932 = getelementptr inbounds nuw i8, ptr %286, i64 1044
  %933 = load i16, ptr %932, align 4, !tbaa !101
  %934 = zext i16 %933 to i32
  %935 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %936 = load i32, ptr %935, align 8, !tbaa !103
  %.0285.i26.i.i = add i32 %936, %931
  %937 = mul i32 %.0225328.i, %175
  %938 = icmp ule i32 %.0285.i26.i.i, %937
  br i1 %938, label %949, label %939

939:                                              ; preds = %920
  %940 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %941 = load i32, ptr %940, align 4, !tbaa !104
  %942 = mul i32 %941, %.1230.i
  %943 = udiv i32 %942, %.1230.i
  %944 = add i32 %943, %937
  %.not326.i27.i.i = icmp ugt i32 %.0285.i26.i.i, %944
  br i1 %.not326.i27.i.i, label %947, label %945

945:                                              ; preds = %939
  %946 = add nsw i32 %934, -1
  br label %949

947:                                              ; preds = %939
  %948 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %948, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  br label %vorbis_parse_audio_packet.exit.thread

949:                                              ; preds = %945, %920
  %.0291.i28.i.i = phi i32 [ %946, %945 ], [ %934, %920 ]
  %950 = getelementptr inbounds nuw i8, ptr %286, i64 1042
  %951 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.not333.i35357.i.i = icmp sgt i32 %.0291.i28.i.i, 0
  %952 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %953 = icmp ne i8 %926, 0
  %954 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %955 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %956 = sext i32 %.0291.i28.i.i to i64
  %wide.trip.count522.i.i = zext i32 %.1230.i to i64
  br label %957

957:                                              ; preds = %.thread198.i.i, %949
  %indvars.iv548.i.i = phi i64 [ 0, %949 ], [ %indvars.iv.next549.i.i, %.thread198.i.i ]
  br i1 %.not333.i35357.i.i, label %.lr.ph362.i.i, label %._crit_edge363.i.i

.lr.ph362.i.i:                                    ; preds = %957
  %958 = load i32, ptr %951, align 4, !tbaa !105
  %.not329.i45.i.i = icmp eq i64 %indvars.iv548.i.i, 0
  %invariant.gep350.i.i = getelementptr inbounds nuw i16, ptr %954, i64 %indvars.iv548.i.i
  br label %960

.loopexit231.loopexit.i.i:                        ; preds = %1189
  %959 = trunc nsw i64 %indvars.iv.next541.i.i to i32
  br label %.loopexit231.i.i

.loopexit231.i.i:                                 ; preds = %setup_classifs.exit140.thread.i.i, %.loopexit231.loopexit.i.i
  %.1297.i47.lcssa.i.i = phi i32 [ %.0296.i32358.i.i, %setup_classifs.exit140.thread.i.i ], [ %1191, %.loopexit231.loopexit.i.i ]
  %.1295.i48.lcssa.i.i = phi i32 [ %.0294.i33359.i.i, %setup_classifs.exit140.thread.i.i ], [ %959, %.loopexit231.loopexit.i.i ]
  %.not333.i35.i.i = icmp slt i32 %.1295.i48.lcssa.i.i, %.0291.i28.i.i
  br i1 %.not333.i35.i.i, label %960, label %._crit_edge363.i.i, !llvm.loop !106

960:                                              ; preds = %.loopexit231.i.i, %.lr.ph362.i.i
  %.0294.i33359.i.i = phi i32 [ 0, %.lr.ph362.i.i ], [ %.1295.i48.lcssa.i.i, %.loopexit231.i.i ]
  %.0296.i32358.i.i = phi i32 [ %958, %.lr.ph362.i.i ], [ %.1297.i47.lcssa.i.i, %.loopexit231.i.i ]
  br i1 %.not329.i45.i.i, label %961, label %setup_classifs.exit140.thread.i.i

961:                                              ; preds = %960
  %962 = load ptr, ptr %247, align 8, !tbaa !94
  %963 = load i8, ptr %922, align 1, !tbaa !95
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %962, i64 %964
  %966 = load i8, ptr %965, align 8, !tbaa !96
  %967 = zext i8 %966 to i32
  %968 = load i8, ptr %952, align 8, !tbaa !107
  %969 = zext i8 %968 to i64
  %970 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !44
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 40
  %974 = add i32 %.0294.i33359.i.i, -1
  %.1.i135323.i.i = add i32 %974, %967
  %.not50.i136324.i.i = icmp slt i32 %.1.i135323.i.i, %.0294.i33359.i.i
  %975 = zext i32 %971 to i64
  br label %976

976:                                              ; preds = %.loopexit229.i.i, %961
  %indvars.iv519.i.i = phi i64 [ 0, %961 ], [ %indvars.iv.next520.i.i, %.loopexit229.i.i ]
  %.046.i126335.i.i = phi i32 [ 0, %961 ], [ %1074, %.loopexit229.i.i ]
  %977 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv519.i.i
  %978 = load i8, ptr %977, align 1, !tbaa !50
  %.not.i128.i.i = icmp eq i8 %978, 0
  br i1 %.not.i128.i.i, label %979, label %.loopexit229.i.i

979:                                              ; preds = %976
  %980 = load ptr, ptr %972, align 8, !tbaa !108
  %981 = load i32, ptr %973, align 8, !tbaa !109
  %982 = load i32, ptr %119, align 8, !tbaa !49
  %983 = load i32, ptr %115, align 8, !tbaa !47
  %984 = load ptr, ptr %15, align 8, !tbaa !45
  %985 = lshr i32 %982, 3
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 1, !tbaa !50
  %989 = and i32 %982, 7
  %990 = lshr i32 %988, %989
  %991 = sub i32 32, %981
  %992 = lshr i32 -1, %991
  %993 = and i32 %990, %992
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw %struct.VLCElem, ptr %980, i64 %994
  %996 = load i16, ptr %995, align 2, !tbaa !50
  %997 = sext i16 %996 to i32
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 2
  %999 = load i16, ptr %998, align 2, !tbaa !50
  %1000 = sext i16 %999 to i32
  %1001 = icmp slt i16 %999, 0
  br i1 %1001, label %1002, label %get_vlc2.exit.i129.i.i

1002:                                             ; preds = %979
  %1003 = add i32 %982, %981
  %1004 = tail call i32 @llvm.umin.i32(i32 %983, i32 %1003)
  %1005 = lshr i32 %1004, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %984, i64 %1006
  %1008 = load i32, ptr %1007, align 1, !tbaa !50
  %1009 = and i32 %1004, 7
  %1010 = lshr i32 %1008, %1009
  %1011 = add nsw i32 %1000, 32
  %1012 = lshr i32 -1, %1011
  %1013 = and i32 %1010, %1012
  %1014 = add i32 %1013, %997
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw %struct.VLCElem, ptr %980, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !50
  %1018 = sext i16 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  %1020 = load i16, ptr %1019, align 2, !tbaa !50
  %1021 = sext i16 %1020 to i32
  %1022 = icmp slt i16 %1020, 0
  br i1 %1022, label %1023, label %get_vlc2.exit.i129.i.i

1023:                                             ; preds = %1002
  %1024 = sub i32 %1004, %1000
  %1025 = tail call i32 @llvm.umin.i32(i32 %983, i32 %1024)
  %1026 = lshr i32 %1025, 3
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %984, i64 %1027
  %1029 = load i32, ptr %1028, align 1, !tbaa !50
  %1030 = and i32 %1025, 7
  %1031 = lshr i32 %1029, %1030
  %1032 = add nsw i32 %1021, 32
  %1033 = lshr i32 -1, %1032
  %1034 = and i32 %1031, %1033
  %1035 = add i32 %1034, %1018
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %struct.VLCElem, ptr %980, i64 %1036
  %1038 = load i16, ptr %1037, align 2, !tbaa !50
  %1039 = sext i16 %1038 to i32
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 2
  %1041 = load i16, ptr %1040, align 2, !tbaa !50
  %1042 = sext i16 %1041 to i32
  br label %get_vlc2.exit.i129.i.i

get_vlc2.exit.i129.i.i:                           ; preds = %1023, %1002, %979
  %.064.i.i130.i.i = phi i32 [ %1025, %1023 ], [ %1004, %1002 ], [ %982, %979 ]
  %.062.i.i131.i.i = phi i32 [ %1039, %1023 ], [ %1018, %1002 ], [ %997, %979 ]
  %.0.i.i132.i.i = phi i32 [ %1042, %1023 ], [ %1021, %1002 ], [ %1000, %979 ]
  %1043 = add i32 %.0.i.i132.i.i, %.064.i.i130.i.i
  %1044 = tail call i32 @llvm.umin.i32(i32 %983, i32 %1043)
  store i32 %1044, ptr %119, align 8, !tbaa !49
  %1045 = icmp slt i32 %.062.i.i131.i.i, 0
  br i1 %1045, label %setup_classifs.exit140.i.i, label %1046

1046:                                             ; preds = %get_vlc2.exit.i129.i.i
  %1047 = load i8, ptr %952, align 8, !tbaa !107
  %1048 = icmp eq i8 %1047, 1
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1046
  br i1 %.not50.i136324.i.i, label %.loopexit229.i.i, label %.lr.ph333.i.i

.lr.ph333.i.i:                                    ; preds = %1049, %1056
  %.048.i138331.i.i = phi i32 [ %.048.i138.i.i, %1056 ], [ %.1.i135323.i.i, %1049 ]
  %1050 = icmp slt i32 %.048.i138331.i.i, %.0291.i28.i.i
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %.lr.ph333.i.i
  %1052 = load ptr, ptr %928, align 8, !tbaa !100
  %1053 = add nsw i32 %.048.i138331.i.i, %.046.i126335.i.i
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %1052, i64 %1054
  store i8 0, ptr %1055, align 1, !tbaa !50
  br label %1056

1056:                                             ; preds = %1051, %.lr.ph333.i.i
  %.048.i138.i.i = add i32 %.048.i138331.i.i, -1
  %.not51.i139.i.i = icmp slt i32 %.048.i138.i.i, %.0294.i33359.i.i
  br i1 %.not51.i139.i.i, label %.loopexit229.i.i, label %.lr.ph333.i.i, !llvm.loop !110

1057:                                             ; preds = %1046
  br i1 %.not50.i136324.i.i, label %.loopexit229.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %1057, %1073
  %.1.i135326.i.i = phi i32 [ %.1.i135.i.i, %1073 ], [ %.1.i135323.i.i, %1057 ]
  %.045.i134325.i.i = phi i32 [ %1061, %1073 ], [ %.062.i.i131.i.i, %1057 ]
  %1058 = zext nneg i32 %.045.i134325.i.i to i64
  %1059 = mul nuw nsw i64 %1058, %975
  %1060 = lshr i64 %1059, 32
  %1061 = trunc nuw nsw i64 %1060 to i32
  %1062 = icmp slt i32 %.1.i135326.i.i, %.0291.i28.i.i
  br i1 %1062, label %1063, label %1073

1063:                                             ; preds = %.lr.ph328.i.i
  %1064 = load i8, ptr %952, align 8, !tbaa !107
  %1065 = zext i8 %1064 to i32
  %1066 = mul nuw nsw i32 %1065, %1061
  %1067 = sub nsw i32 %.045.i134325.i.i, %1066
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %928, align 8, !tbaa !100
  %1070 = add nsw i32 %.1.i135326.i.i, %.046.i126335.i.i
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  store i8 %1068, ptr %1072, align 1, !tbaa !50
  br label %1073

1073:                                             ; preds = %1063, %.lr.ph328.i.i
  %.1.i135.i.i = add i32 %.1.i135326.i.i, -1
  %.not50.i136.i.i = icmp slt i32 %.1.i135.i.i, %.0294.i33359.i.i
  br i1 %.not50.i136.i.i, label %.loopexit229.i.i, label %.lr.ph328.i.i, !llvm.loop !111

.loopexit229.i.i:                                 ; preds = %1073, %1056, %1057, %1049, %976
  %1074 = add nuw nsw i32 %.046.i126335.i.i, %.0291.i28.i.i
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %setup_classifs.exit140.thread.i.i, label %976, !llvm.loop !125

setup_classifs.exit140.i.i:                       ; preds = %get_vlc2.exit.i129.i.i
  %1075 = trunc nuw nsw i64 %indvars.iv519.i.i to i32
  %1076 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1076, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %1075) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit140.thread.i.i:                ; preds = %.loopexit229.i.i, %960
  %1077 = icmp slt i32 %.0294.i33359.i.i, %.0291.i28.i.i
  %1078 = and i1 %953, %1077
  br i1 %1078, label %.preheader228.preheader.i.i, label %.loopexit231.i.i

.preheader228.preheader.i.i:                      ; preds = %setup_classifs.exit140.thread.i.i
  %1079 = sext i32 %.0294.i33359.i.i to i64
  br label %.preheader228.i.i

.preheader228.i.i:                                ; preds = %1189, %.preheader228.preheader.i.i
  %indvars.iv540.i.i = phi i64 [ %1079, %.preheader228.preheader.i.i ], [ %indvars.iv.next541.i.i, %1189 ]
  %.0271.i49354.i.i = phi i32 [ 0, %.preheader228.preheader.i.i ], [ %1192, %1189 ]
  %.1297.i47352.i.i = phi i32 [ %.0296.i32358.i.i, %.preheader228.preheader.i.i ], [ %1191, %1189 ]
  %invariant.gep650.i.i = getelementptr i8, ptr %929, i64 %indvars.iv540.i.i
  br label %1080

1080:                                             ; preds = %.thread190.i.i, %.preheader228.i.i
  %indvars.iv533.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next534.i.i, %.thread190.i.i ]
  %indvars.iv531.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next532.i.i, %.thread190.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv531.i.i
  %1082 = load i8, ptr %1081, align 1, !tbaa !50
  %.not330.i54.i.i = icmp eq i8 %1082, 0
  br i1 %.not330.i54.i.i, label %1083, label %.thread190.i.i

1083:                                             ; preds = %1080
  %gep651.i.i = getelementptr i8, ptr %invariant.gep650.i.i, i64 %indvars.iv533.i.i
  %1084 = load i8, ptr %gep651.i.i, align 1, !tbaa !50
  %1085 = zext i8 %1084 to i64
  %gep351.i.i = getelementptr inbounds nuw [8 x i16], ptr %invariant.gep350.i.i, i64 %1085
  %1086 = load i16, ptr %gep351.i.i, align 2, !tbaa !112
  %1087 = icmp sgt i16 %1086, -1
  br i1 %1087, label %1088, label %.thread190.i.i

1088:                                             ; preds = %1083
  %1089 = zext nneg i16 %1086 to i64
  %1090 = load ptr, ptr %247, align 8, !tbaa !94
  %1091 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1090, i64 %1089
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1093 = load ptr, ptr %1092, align 8, !tbaa !113
  %.not331.i61.i.i = icmp eq ptr %1093, null
  br i1 %.not331.i61.i.i, label %.thread190.i.i, label %1094

1094:                                             ; preds = %1088
  %1095 = load i8, ptr %1091, align 8, !tbaa !96
  %1096 = zext i8 %1095 to i32
  %1097 = load i32, ptr %955, align 4, !tbaa !104
  %1098 = zext i32 %1097 to i64
  %1099 = shl nuw nsw i64 %1098, 1
  %1100 = shl nuw nsw i32 %1096, 1
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %1101
  %1103 = load i32, ptr %1102, align 8, !tbaa !44
  %1104 = zext i32 %1103 to i64
  %1105 = mul i64 %1099, %1104
  %1106 = lshr i64 %1105, 32
  %1107 = trunc nuw i64 %1106 to i32
  %.sroa.3.0..sroa_idx.i62.i.i = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %.sroa.3.0.copyload.i63.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i62.i.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i66.i.i = getelementptr inbounds nuw i8, ptr %1091, i64 40
  %.sroa.20.0.copyload.i67.i.i = load i32, ptr %.sroa.20.0..sroa_idx.i66.i.i, align 8, !tbaa !44
  %.val162.i.i = load i32, ptr %119, align 8, !tbaa !49
  %.val163.i.i = load i32, ptr %113, align 4, !tbaa !46
  %1108 = sub nsw i32 %.val163.i.i, %.val162.i.i
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %.loopexit.sink.split.i, label %1110

1110:                                             ; preds = %1094
  %.not445.i.i = icmp ult i64 %1105, 4294967296
  br i1 %.not445.i.i, label %.thread190.i.i, label %.lr.ph346.i.i

.lr.ph346.i.i:                                    ; preds = %1110
  %1111 = trunc nuw i64 %indvars.iv531.i.i to i32
  %1112 = mul i32 %175, %1111
  %1113 = add i32 %1112, %.1297.i47352.i.i
  %1114 = load i32, ptr %115, align 8, !tbaa !47
  %1115 = load ptr, ptr %15, align 8, !tbaa !45
  %1116 = sub i32 32, %.sroa.20.0.copyload.i67.i.i
  %1117 = lshr i32 -1, %1116
  %.not446.i.i = icmp eq i8 %1095, 0
  %umax529.i.i = tail call i32 @llvm.umax.i32(i32 %1107, i32 1)
  %wide.trip.count527.i.i = zext i8 %1095 to i64
  br label %1118

1118:                                             ; preds = %._crit_edge341.i.i, %.lr.ph346.i.i
  %1119 = phi i32 [ %.val162.i.i, %.lr.ph346.i.i ], [ %1177, %._crit_edge341.i.i ]
  %.1276.i344.i.i = phi i32 [ 0, %.lr.ph346.i.i ], [ %1188, %._crit_edge341.i.i ]
  %.0286.i343.i.i = phi i32 [ %1113, %.lr.ph346.i.i ], [ %.1287.i.lcssa.i.i, %._crit_edge341.i.i ]
  %1120 = lshr i32 %1119, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 %1121
  %1123 = load i32, ptr %1122, align 1, !tbaa !50
  %1124 = and i32 %1119, 7
  %1125 = lshr i32 %1123, %1124
  %1126 = and i32 %1125, %1117
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i63.i.i, i64 %1127
  %1129 = load i16, ptr %1128, align 2, !tbaa !50
  %1130 = sext i16 %1129 to i32
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1132 = load i16, ptr %1131, align 2, !tbaa !50
  %1133 = sext i16 %1132 to i32
  %1134 = icmp slt i16 %1132, 0
  br i1 %1134, label %1135, label %get_vlc2.exit360.i.i.i

1135:                                             ; preds = %1118
  %1136 = add i32 %1119, %.sroa.20.0.copyload.i67.i.i
  %1137 = tail call i32 @llvm.umin.i32(i32 %1114, i32 %1136)
  %1138 = lshr i32 %1137, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1115, i64 %1139
  %1141 = load i32, ptr %1140, align 1, !tbaa !50
  %1142 = and i32 %1137, 7
  %1143 = lshr i32 %1141, %1142
  %1144 = add nsw i32 %1133, 32
  %1145 = lshr i32 -1, %1144
  %1146 = and i32 %1143, %1145
  %1147 = add i32 %1146, %1130
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i63.i.i, i64 %1148
  %1150 = load i16, ptr %1149, align 2, !tbaa !50
  %1151 = sext i16 %1150 to i32
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1153 = load i16, ptr %1152, align 2, !tbaa !50
  %1154 = sext i16 %1153 to i32
  %1155 = icmp slt i16 %1153, 0
  br i1 %1155, label %1156, label %get_vlc2.exit360.i.i.i

1156:                                             ; preds = %1135
  %1157 = sub i32 %1137, %1133
  %1158 = tail call i32 @llvm.umin.i32(i32 %1114, i32 %1157)
  %1159 = lshr i32 %1158, 3
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1115, i64 %1160
  %1162 = load i32, ptr %1161, align 1, !tbaa !50
  %1163 = and i32 %1158, 7
  %1164 = lshr i32 %1162, %1163
  %1165 = add nsw i32 %1154, 32
  %1166 = lshr i32 -1, %1165
  %1167 = and i32 %1164, %1166
  %1168 = add i32 %1167, %1151
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i63.i.i, i64 %1169
  %1171 = load i16, ptr %1170, align 2, !tbaa !50
  %1172 = sext i16 %1171 to i32
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 2
  %1174 = load i16, ptr %1173, align 2, !tbaa !50
  %1175 = sext i16 %1174 to i32
  br label %get_vlc2.exit360.i.i.i

get_vlc2.exit360.i.i.i:                           ; preds = %1156, %1135, %1118
  %.064.i357.i.i.i = phi i32 [ %1158, %1156 ], [ %1137, %1135 ], [ %1119, %1118 ]
  %.062.i358.i.i.i = phi i32 [ %1172, %1156 ], [ %1151, %1135 ], [ %1130, %1118 ]
  %.0.i359.i.i.i = phi i32 [ %1175, %1156 ], [ %1154, %1135 ], [ %1133, %1118 ]
  %1176 = add i32 %.0.i359.i.i.i, %.064.i357.i.i.i
  %1177 = tail call i32 @llvm.umin.i32(i32 %1114, i32 %1176)
  store i32 %1177, ptr %119, align 8, !tbaa !49
  %1178 = icmp slt i32 %.062.i358.i.i.i, 0
  br i1 %1178, label %vorbis_parse_audio_packet.exit.thread, label %1179

1179:                                             ; preds = %get_vlc2.exit360.i.i.i
  br i1 %.not446.i.i, label %._crit_edge341.i.i, label %.lr.ph340.preheader.i.i

.lr.ph340.preheader.i.i:                          ; preds = %1179
  %1180 = mul nuw nsw i32 %.062.i358.i.i.i, %1096
  %1181 = zext nneg i32 %1180 to i64
  %invariant.gep648.i.i = getelementptr inbounds nuw float, ptr %1093, i64 %1181
  br label %.lr.ph340.i.i

.lr.ph340.i.i:                                    ; preds = %.lr.ph340.i.i, %.lr.ph340.preheader.i.i
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph340.preheader.i.i ], [ %indvars.iv.next525.i.i, %.lr.ph340.i.i ]
  %.1287.i337.i.i = phi i32 [ %.0286.i343.i.i, %.lr.ph340.preheader.i.i ], [ %1187, %.lr.ph340.i.i ]
  %gep649.i.i = getelementptr inbounds nuw float, ptr %invariant.gep648.i.i, i64 %indvars.iv524.i.i
  %1182 = load float, ptr %gep649.i.i, align 4, !tbaa !115
  %1183 = zext i32 %.1287.i337.i.i to i64
  %1184 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1183
  %1185 = load float, ptr %1184, align 4, !tbaa !115
  %1186 = fadd nsz float %1182, %1185
  store float %1186, ptr %1184, align 4, !tbaa !115
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %1187 = add i32 %.1287.i337.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %._crit_edge341.i.i, label %.lr.ph340.i.i, !llvm.loop !126

._crit_edge341.i.i:                               ; preds = %.lr.ph340.i.i, %1179
  %.1287.i.lcssa.i.i = phi i32 [ %.0286.i343.i.i, %1179 ], [ %1187, %.lr.ph340.i.i ]
  %1188 = add nuw i32 %.1276.i344.i.i, 1
  %exitcond530.not.i.i = icmp eq i32 %1188, %umax529.i.i
  br i1 %exitcond530.not.i.i, label %.thread190.i.i, label %1118, !llvm.loop !127

.thread190.i.i:                                   ; preds = %._crit_edge341.i.i, %1110, %1088, %1083, %1080
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, %956
  %indvars.iv.next532.i.i = add nuw nsw i64 %indvars.iv531.i.i, 1
  %exitcond539.not.i.i = icmp eq i64 %indvars.iv.next532.i.i, %wide.trip.count522.i.i
  br i1 %exitcond539.not.i.i, label %1189, label %1080, !llvm.loop !128

1189:                                             ; preds = %.thread190.i.i
  %indvars.iv.next541.i.i = add nsw i64 %indvars.iv540.i.i, 1
  %1190 = load i32, ptr %955, align 4, !tbaa !104
  %1191 = add i32 %1190, %.1297.i47352.i.i
  %1192 = add nuw nsw i32 %.0271.i49354.i.i, 1
  %1193 = icmp samesign ult i32 %1192, %927
  %1194 = icmp slt i64 %indvars.iv.next541.i.i, %956
  %1195 = select i1 %1193, i1 %1194, i1 false
  br i1 %1195, label %.preheader228.i.i, label %.loopexit231.loopexit.i.i, !llvm.loop !122

._crit_edge363.i.i:                               ; preds = %.loopexit231.i.i, %957
  %1196 = icmp ne i64 %indvars.iv548.i.i, 0
  %or.cond8.i36.i.i = or i1 %938, %1196
  br i1 %or.cond8.i36.i.i, label %.thread198.i.i, label %.preheader232.i.i

.preheader232.i.i:                                ; preds = %._crit_edge363.i.i, %1268
  %indvars.iv543.i.i = phi i64 [ %indvars.iv.next544.i.i, %1268 ], [ 0, %._crit_edge363.i.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv543.i.i
  %1198 = load i8, ptr %1197, align 1, !tbaa !50
  %.not328.i40.i.i = icmp eq i8 %1198, 0
  br i1 %.not328.i40.i.i, label %1199, label %1268

1199:                                             ; preds = %.preheader232.i.i
  %1200 = load ptr, ptr %247, align 8, !tbaa !94
  %1201 = load i8, ptr %922, align 1, !tbaa !95
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !108
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 40
  %1207 = load i32, ptr %1206, align 8, !tbaa !109
  %1208 = load i32, ptr %119, align 8, !tbaa !49
  %1209 = load i32, ptr %115, align 8, !tbaa !47
  %1210 = load ptr, ptr %15, align 8, !tbaa !45
  %1211 = lshr i32 %1208, 3
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 %1212
  %1214 = load i32, ptr %1213, align 1, !tbaa !50
  %1215 = and i32 %1208, 7
  %1216 = lshr i32 %1214, %1215
  %1217 = sub i32 32, %1207
  %1218 = lshr i32 -1, %1217
  %1219 = and i32 %1216, %1218
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw %struct.VLCElem, ptr %1205, i64 %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 2
  %1223 = load i16, ptr %1222, align 2, !tbaa !50
  %1224 = sext i16 %1223 to i32
  %1225 = icmp slt i16 %1223, 0
  br i1 %1225, label %1226, label %get_vlc2.exit.i41.i.i

1226:                                             ; preds = %1199
  %1227 = load i16, ptr %1221, align 2, !tbaa !50
  %1228 = sext i16 %1227 to i32
  %1229 = add i32 %1208, %1207
  %1230 = tail call i32 @llvm.umin.i32(i32 %1209, i32 %1229)
  %1231 = lshr i32 %1230, 3
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1210, i64 %1232
  %1234 = load i32, ptr %1233, align 1, !tbaa !50
  %1235 = and i32 %1230, 7
  %1236 = lshr i32 %1234, %1235
  %1237 = add nsw i32 %1224, 32
  %1238 = lshr i32 -1, %1237
  %1239 = and i32 %1236, %1238
  %1240 = add i32 %1239, %1228
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw %struct.VLCElem, ptr %1205, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 2
  %1244 = load i16, ptr %1243, align 2, !tbaa !50
  %1245 = sext i16 %1244 to i32
  %1246 = icmp slt i16 %1244, 0
  br i1 %1246, label %1247, label %get_vlc2.exit.i41.i.i

1247:                                             ; preds = %1226
  %1248 = load i16, ptr %1242, align 2, !tbaa !50
  %1249 = sext i16 %1248 to i32
  %1250 = sub i32 %1230, %1224
  %1251 = tail call i32 @llvm.umin.i32(i32 %1209, i32 %1250)
  %1252 = lshr i32 %1251, 3
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1210, i64 %1253
  %1255 = load i32, ptr %1254, align 1, !tbaa !50
  %1256 = and i32 %1251, 7
  %1257 = lshr i32 %1255, %1256
  %1258 = add nsw i32 %1245, 32
  %1259 = lshr i32 -1, %1258
  %1260 = and i32 %1257, %1259
  %1261 = add i32 %1260, %1249
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw %struct.VLCElem, ptr %1205, i64 %1262, i32 0, i32 0, i32 1
  %1264 = load i16, ptr %1263, align 2, !tbaa !50
  %1265 = sext i16 %1264 to i32
  br label %get_vlc2.exit.i41.i.i

get_vlc2.exit.i41.i.i:                            ; preds = %1247, %1226, %1199
  %.064.i.i42.i.i = phi i32 [ %1251, %1247 ], [ %1230, %1226 ], [ %1208, %1199 ]
  %.0.i.i44.i.i = phi i32 [ %1265, %1247 ], [ %1245, %1226 ], [ %1224, %1199 ]
  %1266 = add i32 %.0.i.i44.i.i, %.064.i.i42.i.i
  %1267 = tail call i32 @llvm.umin.i32(i32 %1209, i32 %1266)
  store i32 %1267, ptr %119, align 8, !tbaa !49
  br label %1268

1268:                                             ; preds = %get_vlc2.exit.i41.i.i, %.preheader232.i.i
  %indvars.iv.next544.i.i = add nuw nsw i64 %indvars.iv543.i.i, 1
  %exitcond547.not.i.i = icmp eq i64 %indvars.iv.next544.i.i, %wide.trip.count522.i.i
  br i1 %exitcond547.not.i.i, label %.thread198.i.i, label %.preheader232.i.i, !llvm.loop !129

.thread198.i.i:                                   ; preds = %1268, %._crit_edge363.i.i
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %1269 = load i8, ptr %950, align 2, !tbaa !123
  %1270 = zext i8 %1269 to i64
  %.not327.i31.not.i.i = icmp samesign ult i64 %indvars.iv548.i.i, %1270
  br i1 %.not327.i31.not.i.i, label %957, label %.loopexit.i, !llvm.loop !124

1271:                                             ; preds = %291
  %1272 = load ptr, ptr %247, align 8, !tbaa !94
  %1273 = getelementptr inbounds nuw i8, ptr %286, i64 17
  %1274 = load i8, ptr %1273, align 1, !tbaa !95
  %1275 = zext i8 %1274 to i64
  %1276 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1272, i64 %1275
  %1277 = load i8, ptr %1276, align 8, !tbaa !96
  %1278 = zext i8 %1277 to i32
  %1279 = getelementptr inbounds nuw i8, ptr %286, i64 1048
  %1280 = load ptr, ptr %1279, align 8, !tbaa !100
  %1281 = add i32 %.1230.i, -1
  %1282 = mul i32 %1281, %175
  %1283 = getelementptr inbounds nuw i8, ptr %286, i64 1044
  %1284 = load i16, ptr %1283, align 4, !tbaa !101
  %1285 = zext i16 %1284 to i32
  %1286 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !103
  %.0285.i72.i.i = add i32 %1287, %1282
  %1288 = mul i32 %.0225328.i, %175
  %1289 = icmp ule i32 %.0285.i72.i.i, %1288
  br i1 %1289, label %1300, label %1290

1290:                                             ; preds = %1271
  %1291 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %1292 = load i32, ptr %1291, align 4, !tbaa !104
  %1293 = mul i32 %1292, %.1230.i
  %1294 = udiv i32 %1293, %.1230.i
  %1295 = add i32 %1294, %1288
  %.not326.i73.i.i = icmp ugt i32 %.0285.i72.i.i, %1295
  br i1 %.not326.i73.i.i, label %1298, label %1296

1296:                                             ; preds = %1290
  %1297 = add nsw i32 %1285, -1
  br label %1300

1298:                                             ; preds = %1290
  %1299 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1299, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  br label %vorbis_parse_audio_packet.exit.thread

1300:                                             ; preds = %1296, %1271
  %.0291.i74.i.i = phi i32 [ %1297, %1296 ], [ %1285, %1271 ]
  %1301 = getelementptr inbounds nuw i8, ptr %286, i64 1042
  %1302 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.not333.i81310.i.i = icmp sgt i32 %.0291.i74.i.i, 0
  %1303 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %1304 = icmp ne i8 %1277, 0
  %1305 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %1306 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %1307 = sext i32 %.0291.i74.i.i to i64
  %wide.trip.count.i.i = zext i32 %.1230.i to i64
  br label %1308

1308:                                             ; preds = %.thread212.i.i, %1300
  %indvars.iv516.i.i = phi i64 [ 0, %1300 ], [ %indvars.iv.next517.i.i, %.thread212.i.i ]
  br i1 %.not333.i81310.i.i, label %.lr.ph315.i.i, label %._crit_edge316.i.i

.lr.ph315.i.i:                                    ; preds = %1308
  %1309 = load i32, ptr %1302, align 4, !tbaa !105
  %.not329.i91.i.i = icmp eq i64 %indvars.iv516.i.i, 0
  %invariant.gep.i.i = getelementptr inbounds nuw i16, ptr %1305, i64 %indvars.iv516.i.i
  br label %1311

.loopexit239.loopexit.i.i:                        ; preds = %1544
  %1310 = trunc nsw i64 %indvars.iv.next509.i.i to i32
  br label %.loopexit239.i.i

.loopexit239.i.i:                                 ; preds = %setup_classifs.exit.thread.i.i, %.loopexit239.loopexit.i.i
  %.1297.i93.lcssa.i.i = phi i32 [ %.0296.i78311.i.i, %setup_classifs.exit.thread.i.i ], [ %1546, %.loopexit239.loopexit.i.i ]
  %.1295.i94.lcssa.i.i = phi i32 [ %.0294.i79312.i.i, %setup_classifs.exit.thread.i.i ], [ %1310, %.loopexit239.loopexit.i.i ]
  %.not333.i81.i.i = icmp slt i32 %.1295.i94.lcssa.i.i, %.0291.i74.i.i
  br i1 %.not333.i81.i.i, label %1311, label %._crit_edge316.i.i, !llvm.loop !106

1311:                                             ; preds = %.loopexit239.i.i, %.lr.ph315.i.i
  %.0294.i79312.i.i = phi i32 [ 0, %.lr.ph315.i.i ], [ %.1295.i94.lcssa.i.i, %.loopexit239.i.i ]
  %.0296.i78311.i.i = phi i32 [ %1309, %.lr.ph315.i.i ], [ %.1297.i93.lcssa.i.i, %.loopexit239.i.i ]
  br i1 %.not329.i91.i.i, label %1312, label %setup_classifs.exit.thread.i.i

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %247, align 8, !tbaa !94
  %1314 = load i8, ptr %1273, align 1, !tbaa !95
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1313, i64 %1315
  %1317 = load i8, ptr %1316, align 8, !tbaa !96
  %1318 = zext i8 %1317 to i32
  %1319 = load i8, ptr %1303, align 8, !tbaa !107
  %1320 = zext i8 %1319 to i64
  %1321 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %1320
  %1322 = load i32, ptr %1321, align 4, !tbaa !44
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 40
  %1325 = add i32 %.0294.i79312.i.i, -1
  %.1.i124288.i.i = add i32 %1325, %1318
  %.not50.i289.i.i = icmp slt i32 %.1.i124288.i.i, %.0294.i79312.i.i
  %1326 = zext i32 %1322 to i64
  br label %1327

1327:                                             ; preds = %.loopexit237.i.i, %1312
  %indvars.iv.i.i = phi i64 [ 0, %1312 ], [ %indvars.iv.next.i.i, %.loopexit237.i.i ]
  %.046.i297.i.i = phi i32 [ 0, %1312 ], [ %1425, %.loopexit237.i.i ]
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %1329 = load i8, ptr %1328, align 1, !tbaa !50
  %.not.i119.i.i = icmp eq i8 %1329, 0
  br i1 %.not.i119.i.i, label %1330, label %.loopexit237.i.i

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %1323, align 8, !tbaa !108
  %1332 = load i32, ptr %1324, align 8, !tbaa !109
  %1333 = load i32, ptr %119, align 8, !tbaa !49
  %1334 = load i32, ptr %115, align 8, !tbaa !47
  %1335 = load ptr, ptr %15, align 8, !tbaa !45
  %1336 = lshr i32 %1333, 3
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 %1337
  %1339 = load i32, ptr %1338, align 1, !tbaa !50
  %1340 = and i32 %1333, 7
  %1341 = lshr i32 %1339, %1340
  %1342 = sub i32 32, %1332
  %1343 = lshr i32 -1, %1342
  %1344 = and i32 %1341, %1343
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw %struct.VLCElem, ptr %1331, i64 %1345
  %1347 = load i16, ptr %1346, align 2, !tbaa !50
  %1348 = sext i16 %1347 to i32
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 2
  %1350 = load i16, ptr %1349, align 2, !tbaa !50
  %1351 = sext i16 %1350 to i32
  %1352 = icmp slt i16 %1350, 0
  br i1 %1352, label %1353, label %get_vlc2.exit.i120.i.i

1353:                                             ; preds = %1330
  %1354 = add i32 %1333, %1332
  %1355 = tail call i32 @llvm.umin.i32(i32 %1334, i32 %1354)
  %1356 = lshr i32 %1355, 3
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1335, i64 %1357
  %1359 = load i32, ptr %1358, align 1, !tbaa !50
  %1360 = and i32 %1355, 7
  %1361 = lshr i32 %1359, %1360
  %1362 = add nsw i32 %1351, 32
  %1363 = lshr i32 -1, %1362
  %1364 = and i32 %1361, %1363
  %1365 = add i32 %1364, %1348
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw %struct.VLCElem, ptr %1331, i64 %1366
  %1368 = load i16, ptr %1367, align 2, !tbaa !50
  %1369 = sext i16 %1368 to i32
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 2
  %1371 = load i16, ptr %1370, align 2, !tbaa !50
  %1372 = sext i16 %1371 to i32
  %1373 = icmp slt i16 %1371, 0
  br i1 %1373, label %1374, label %get_vlc2.exit.i120.i.i

1374:                                             ; preds = %1353
  %1375 = sub i32 %1355, %1351
  %1376 = tail call i32 @llvm.umin.i32(i32 %1334, i32 %1375)
  %1377 = lshr i32 %1376, 3
  %1378 = zext nneg i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1335, i64 %1378
  %1380 = load i32, ptr %1379, align 1, !tbaa !50
  %1381 = and i32 %1376, 7
  %1382 = lshr i32 %1380, %1381
  %1383 = add nsw i32 %1372, 32
  %1384 = lshr i32 -1, %1383
  %1385 = and i32 %1382, %1384
  %1386 = add i32 %1385, %1369
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw %struct.VLCElem, ptr %1331, i64 %1387
  %1389 = load i16, ptr %1388, align 2, !tbaa !50
  %1390 = sext i16 %1389 to i32
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 2
  %1392 = load i16, ptr %1391, align 2, !tbaa !50
  %1393 = sext i16 %1392 to i32
  br label %get_vlc2.exit.i120.i.i

get_vlc2.exit.i120.i.i:                           ; preds = %1374, %1353, %1330
  %.064.i.i121.i.i = phi i32 [ %1376, %1374 ], [ %1355, %1353 ], [ %1333, %1330 ]
  %.062.i.i122.i.i = phi i32 [ %1390, %1374 ], [ %1369, %1353 ], [ %1348, %1330 ]
  %.0.i.i123.i.i = phi i32 [ %1393, %1374 ], [ %1372, %1353 ], [ %1351, %1330 ]
  %1394 = add i32 %.0.i.i123.i.i, %.064.i.i121.i.i
  %1395 = tail call i32 @llvm.umin.i32(i32 %1334, i32 %1394)
  store i32 %1395, ptr %119, align 8, !tbaa !49
  %1396 = icmp slt i32 %.062.i.i122.i.i, 0
  br i1 %1396, label %setup_classifs.exit.i.i, label %1397

1397:                                             ; preds = %get_vlc2.exit.i120.i.i
  %1398 = load i8, ptr %1303, align 8, !tbaa !107
  %1399 = icmp eq i8 %1398, 1
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1397
  br i1 %.not50.i289.i.i, label %.loopexit237.i.i, label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %1400, %1407
  %.048.i294.i.i = phi i32 [ %.048.i.i.i, %1407 ], [ %.1.i124288.i.i, %1400 ]
  %1401 = icmp slt i32 %.048.i294.i.i, %.0291.i74.i.i
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %.lr.ph295.i.i
  %1403 = load ptr, ptr %1279, align 8, !tbaa !100
  %1404 = add nsw i32 %.048.i294.i.i, %.046.i297.i.i
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %1403, i64 %1405
  store i8 0, ptr %1406, align 1, !tbaa !50
  br label %1407

1407:                                             ; preds = %1402, %.lr.ph295.i.i
  %.048.i.i.i = add i32 %.048.i294.i.i, -1
  %.not51.i.i.i = icmp slt i32 %.048.i.i.i, %.0294.i79312.i.i
  br i1 %.not51.i.i.i, label %.loopexit237.i.i, label %.lr.ph295.i.i, !llvm.loop !110

1408:                                             ; preds = %1397
  br i1 %.not50.i289.i.i, label %.loopexit237.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1408, %1424
  %.1.i124291.i.i = phi i32 [ %.1.i124.i.i, %1424 ], [ %.1.i124288.i.i, %1408 ]
  %.045.i290.i.i = phi i32 [ %1412, %1424 ], [ %.062.i.i122.i.i, %1408 ]
  %1409 = zext nneg i32 %.045.i290.i.i to i64
  %1410 = mul nuw nsw i64 %1409, %1326
  %1411 = lshr i64 %1410, 32
  %1412 = trunc nuw nsw i64 %1411 to i32
  %1413 = icmp slt i32 %.1.i124291.i.i, %.0291.i74.i.i
  br i1 %1413, label %1414, label %1424

1414:                                             ; preds = %.lr.ph.i.i
  %1415 = load i8, ptr %1303, align 8, !tbaa !107
  %1416 = zext i8 %1415 to i32
  %1417 = mul nuw nsw i32 %1416, %1412
  %1418 = sub nsw i32 %.045.i290.i.i, %1417
  %1419 = trunc i32 %1418 to i8
  %1420 = load ptr, ptr %1279, align 8, !tbaa !100
  %1421 = add nsw i32 %.1.i124291.i.i, %.046.i297.i.i
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i8, ptr %1420, i64 %1422
  store i8 %1419, ptr %1423, align 1, !tbaa !50
  br label %1424

1424:                                             ; preds = %1414, %.lr.ph.i.i
  %.1.i124.i.i = add i32 %.1.i124291.i.i, -1
  %.not50.i.i.i = icmp slt i32 %.1.i124.i.i, %.0294.i79312.i.i
  br i1 %.not50.i.i.i, label %.loopexit237.i.i, label %.lr.ph.i.i, !llvm.loop !111

.loopexit237.i.i:                                 ; preds = %1424, %1407, %1408, %1400, %1327
  %1425 = add nuw nsw i32 %.046.i297.i.i, %.0291.i74.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %setup_classifs.exit.thread.i.i, label %1327, !llvm.loop !125

setup_classifs.exit.i.i:                          ; preds = %get_vlc2.exit.i120.i.i
  %1426 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1427 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1427, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %1426) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit.thread.i.i:                   ; preds = %.loopexit237.i.i, %1311
  %1428 = icmp slt i32 %.0294.i79312.i.i, %.0291.i74.i.i
  %1429 = and i1 %1304, %1428
  br i1 %1429, label %.preheader236.preheader.i.i, label %.loopexit239.i.i

.preheader236.preheader.i.i:                      ; preds = %setup_classifs.exit.thread.i.i
  %1430 = sext i32 %.0294.i79312.i.i to i64
  br label %.preheader236.i.i

.preheader236.i.i:                                ; preds = %1544, %.preheader236.preheader.i.i
  %indvars.iv508.i.i = phi i64 [ %1430, %.preheader236.preheader.i.i ], [ %indvars.iv.next509.i.i, %1544 ]
  %.0271.i95308.i.i = phi i32 [ 0, %.preheader236.preheader.i.i ], [ %1547, %1544 ]
  %.1297.i93306.i.i = phi i32 [ %.0296.i78311.i.i, %.preheader236.preheader.i.i ], [ %1546, %1544 ]
  %invariant.gep646.i.i = getelementptr i8, ptr %1280, i64 %indvars.iv508.i.i
  br label %1431

1431:                                             ; preds = %.thread204.i.i, %.preheader236.i.i
  %indvars.iv501.i.i = phi i64 [ 0, %.preheader236.i.i ], [ %indvars.iv.next502.i.i, %.thread204.i.i ]
  %indvars.iv499.i.i = phi i64 [ 0, %.preheader236.i.i ], [ %indvars.iv.next500.i.i, %.thread204.i.i ]
  %1432 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv499.i.i
  %1433 = load i8, ptr %1432, align 1, !tbaa !50
  %.not330.i100.i.i = icmp eq i8 %1433, 0
  br i1 %.not330.i100.i.i, label %1434, label %.thread204.i.i

1434:                                             ; preds = %1431
  %gep647.i.i = getelementptr i8, ptr %invariant.gep646.i.i, i64 %indvars.iv501.i.i
  %1435 = load i8, ptr %gep647.i.i, align 1, !tbaa !50
  %1436 = zext i8 %1435 to i64
  %gep.i.i = getelementptr inbounds nuw [8 x i16], ptr %invariant.gep.i.i, i64 %1436
  %1437 = load i16, ptr %gep.i.i, align 2, !tbaa !112
  %1438 = icmp sgt i16 %1437, -1
  br i1 %1438, label %1439, label %.thread204.i.i

1439:                                             ; preds = %1434
  %1440 = zext nneg i16 %1437 to i64
  %1441 = load ptr, ptr %247, align 8, !tbaa !94
  %1442 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1441, i64 %1440
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %1444 = load ptr, ptr %1443, align 8, !tbaa !113
  %.not331.i107.i.i = icmp eq ptr %1444, null
  br i1 %.not331.i107.i.i, label %.thread204.i.i, label %1445

1445:                                             ; preds = %1439
  %1446 = load i8, ptr %1442, align 8, !tbaa !96
  %1447 = zext i8 %1446 to i32
  %1448 = load i32, ptr %1306, align 4, !tbaa !104
  %1449 = zext i32 %1448 to i64
  %1450 = shl nuw nsw i64 %1449, 1
  %1451 = shl nuw nsw i32 %1447, 1
  %1452 = zext nneg i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %1452
  %1454 = load i32, ptr %1453, align 8, !tbaa !44
  %1455 = zext i32 %1454 to i64
  %1456 = mul i64 %1450, %1455
  %1457 = lshr i64 %1456, 32
  %1458 = trunc nuw i64 %1457 to i32
  %.sroa.3.0..sroa_idx.i108.i.i = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %.sroa.3.0.copyload.i109.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i108.i.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i112.i.i = getelementptr inbounds nuw i8, ptr %1442, i64 40
  %.sroa.20.0.copyload.i113.i.i = load i32, ptr %.sroa.20.0..sroa_idx.i112.i.i, align 8, !tbaa !44
  %.val158.i.i = load i32, ptr %119, align 8, !tbaa !49
  %.val159.i.i = load i32, ptr %113, align 4, !tbaa !46
  %1459 = sub nsw i32 %.val159.i.i, %.val158.i.i
  %1460 = icmp slt i32 %1459, 0
  br i1 %1460, label %.loopexit.sink.split.i, label %1461

1461:                                             ; preds = %1445
  %1462 = trunc nuw i64 %indvars.iv499.i.i to i32
  %1463 = mul i32 %175, %1462
  %1464 = add i32 %1463, %.1297.i93306.i.i
  %.not.i247.i = icmp ult i64 %1456, 4294967296
  br i1 %.not.i247.i, label %.thread204.i.i, label %.lr.ph303.i.i

.lr.ph303.i.i:                                    ; preds = %1461
  %1465 = load i32, ptr %115, align 8, !tbaa !47
  %1466 = load ptr, ptr %15, align 8, !tbaa !45
  %1467 = sub i32 32, %.sroa.20.0.copyload.i113.i.i
  %1468 = lshr i32 -1, %1467
  %.not444.i.i = icmp eq i8 %1446, 0
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %1458, i32 1)
  %wide.trip.count496.i.i = zext i8 %1446 to i64
  br label %1469

1469:                                             ; preds = %._crit_edge.i.i, %.lr.ph303.i.i
  %1470 = phi i32 [ %.val158.i.i, %.lr.ph303.i.i ], [ %1528, %._crit_edge.i.i ]
  %.0275.i301.i.i = phi i32 [ 0, %.lr.ph303.i.i ], [ %1543, %._crit_edge.i.i ]
  %1471 = lshr i32 %1470, 3
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 %1472
  %1474 = load i32, ptr %1473, align 1, !tbaa !50
  %1475 = and i32 %1470, 7
  %1476 = lshr i32 %1474, %1475
  %1477 = and i32 %1476, %1468
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1478
  %1480 = load i16, ptr %1479, align 2, !tbaa !50
  %1481 = sext i16 %1480 to i32
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 2
  %1483 = load i16, ptr %1482, align 2, !tbaa !50
  %1484 = sext i16 %1483 to i32
  %1485 = icmp slt i16 %1483, 0
  br i1 %1485, label %1486, label %get_vlc2.exit364.i.i.i

1486:                                             ; preds = %1469
  %1487 = add i32 %1470, %.sroa.20.0.copyload.i113.i.i
  %1488 = tail call i32 @llvm.umin.i32(i32 %1465, i32 %1487)
  %1489 = lshr i32 %1488, 3
  %1490 = zext nneg i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1466, i64 %1490
  %1492 = load i32, ptr %1491, align 1, !tbaa !50
  %1493 = and i32 %1488, 7
  %1494 = lshr i32 %1492, %1493
  %1495 = add nsw i32 %1484, 32
  %1496 = lshr i32 -1, %1495
  %1497 = and i32 %1494, %1496
  %1498 = add i32 %1497, %1481
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1499
  %1501 = load i16, ptr %1500, align 2, !tbaa !50
  %1502 = sext i16 %1501 to i32
  %1503 = getelementptr inbounds nuw i8, ptr %1500, i64 2
  %1504 = load i16, ptr %1503, align 2, !tbaa !50
  %1505 = sext i16 %1504 to i32
  %1506 = icmp slt i16 %1504, 0
  br i1 %1506, label %1507, label %get_vlc2.exit364.i.i.i

1507:                                             ; preds = %1486
  %1508 = sub i32 %1488, %1484
  %1509 = tail call i32 @llvm.umin.i32(i32 %1465, i32 %1508)
  %1510 = lshr i32 %1509, 3
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1466, i64 %1511
  %1513 = load i32, ptr %1512, align 1, !tbaa !50
  %1514 = and i32 %1509, 7
  %1515 = lshr i32 %1513, %1514
  %1516 = add nsw i32 %1505, 32
  %1517 = lshr i32 -1, %1516
  %1518 = and i32 %1515, %1517
  %1519 = add i32 %1518, %1502
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1520
  %1522 = load i16, ptr %1521, align 2, !tbaa !50
  %1523 = sext i16 %1522 to i32
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 2
  %1525 = load i16, ptr %1524, align 2, !tbaa !50
  %1526 = sext i16 %1525 to i32
  br label %get_vlc2.exit364.i.i.i

get_vlc2.exit364.i.i.i:                           ; preds = %1507, %1486, %1469
  %.064.i361.i.i.i = phi i32 [ %1509, %1507 ], [ %1488, %1486 ], [ %1470, %1469 ]
  %.062.i362.i.i.i = phi i32 [ %1523, %1507 ], [ %1502, %1486 ], [ %1481, %1469 ]
  %.0.i363.i.i.i = phi i32 [ %1526, %1507 ], [ %1505, %1486 ], [ %1484, %1469 ]
  %1527 = add i32 %.0.i363.i.i.i, %.064.i361.i.i.i
  %1528 = tail call i32 @llvm.umin.i32(i32 %1465, i32 %1527)
  store i32 %1528, ptr %119, align 8, !tbaa !49
  %1529 = icmp slt i32 %.062.i362.i.i.i, 0
  br i1 %1529, label %vorbis_parse_audio_packet.exit.thread, label %1530

1530:                                             ; preds = %get_vlc2.exit364.i.i.i
  br i1 %.not444.i.i, label %._crit_edge.i.i, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %1530
  %1531 = mul nuw nsw i32 %.062.i362.i.i.i, %1447
  %1532 = add i32 %1464, %.0275.i301.i.i
  %1533 = zext nneg i32 %1531 to i64
  %invariant.gep644.i.i = getelementptr inbounds nuw float, ptr %1444, i64 %1533
  br label %1534

1534:                                             ; preds = %1534, %.lr.ph300.i.i
  %indvars.iv493.i.i = phi i64 [ 0, %.lr.ph300.i.i ], [ %indvars.iv.next494.i.i, %1534 ]
  %gep645.i.i = getelementptr inbounds nuw float, ptr %invariant.gep644.i.i, i64 %indvars.iv493.i.i
  %1535 = load float, ptr %gep645.i.i, align 4, !tbaa !115
  %1536 = trunc nuw nsw i64 %indvars.iv493.i.i to i32
  %1537 = mul i32 %1536, %1458
  %1538 = add i32 %1532, %1537
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1539
  %1541 = load float, ptr %1540, align 4, !tbaa !115
  %1542 = fadd nsz float %1535, %1541
  store float %1542, ptr %1540, align 4, !tbaa !115
  %indvars.iv.next494.i.i = add nuw nsw i64 %indvars.iv493.i.i, 1
  %exitcond497.not.i.i = icmp eq i64 %indvars.iv.next494.i.i, %wide.trip.count496.i.i
  br i1 %exitcond497.not.i.i, label %._crit_edge.i.i, label %1534, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %1534, %1530
  %1543 = add nuw i32 %.0275.i301.i.i, 1
  %exitcond498.not.i.i = icmp eq i32 %1543, %umax.i.i
  br i1 %exitcond498.not.i.i, label %.thread204.i.i, label %1469, !llvm.loop !131

.thread204.i.i:                                   ; preds = %._crit_edge.i.i, %1461, %1439, %1434, %1431
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, %1307
  %indvars.iv.next500.i.i = add nuw nsw i64 %indvars.iv499.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %indvars.iv.next500.i.i, %wide.trip.count.i.i
  br i1 %exitcond507.not.i.i, label %1544, label %1431, !llvm.loop !128

1544:                                             ; preds = %.thread204.i.i
  %indvars.iv.next509.i.i = add nsw i64 %indvars.iv508.i.i, 1
  %1545 = load i32, ptr %1306, align 4, !tbaa !104
  %1546 = add i32 %1545, %.1297.i93306.i.i
  %1547 = add nuw nsw i32 %.0271.i95308.i.i, 1
  %1548 = icmp samesign ult i32 %1547, %1278
  %1549 = icmp slt i64 %indvars.iv.next509.i.i, %1307
  %1550 = select i1 %1548, i1 %1549, i1 false
  br i1 %1550, label %.preheader236.i.i, label %.loopexit239.loopexit.i.i, !llvm.loop !122

._crit_edge316.i.i:                               ; preds = %.loopexit239.i.i, %1308
  %1551 = icmp ne i64 %indvars.iv516.i.i, 0
  %or.cond8.i82.i.i = or i1 %1289, %1551
  br i1 %or.cond8.i82.i.i, label %.thread212.i.i, label %.preheader240.i.i

.preheader240.i.i:                                ; preds = %._crit_edge316.i.i, %1623
  %indvars.iv511.i.i = phi i64 [ %indvars.iv.next512.i.i, %1623 ], [ 0, %._crit_edge316.i.i ]
  %1552 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv511.i.i
  %1553 = load i8, ptr %1552, align 1, !tbaa !50
  %.not328.i86.i.i = icmp eq i8 %1553, 0
  br i1 %.not328.i86.i.i, label %1554, label %1623

1554:                                             ; preds = %.preheader240.i.i
  %1555 = load ptr, ptr %247, align 8, !tbaa !94
  %1556 = load i8, ptr %1273, align 1, !tbaa !95
  %1557 = zext i8 %1556 to i64
  %1558 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1555, i64 %1557
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1560 = load ptr, ptr %1559, align 8, !tbaa !108
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 40
  %1562 = load i32, ptr %1561, align 8, !tbaa !109
  %1563 = load i32, ptr %119, align 8, !tbaa !49
  %1564 = load i32, ptr %115, align 8, !tbaa !47
  %1565 = load ptr, ptr %15, align 8, !tbaa !45
  %1566 = lshr i32 %1563, 3
  %1567 = zext nneg i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 %1567
  %1569 = load i32, ptr %1568, align 1, !tbaa !50
  %1570 = and i32 %1563, 7
  %1571 = lshr i32 %1569, %1570
  %1572 = sub i32 32, %1562
  %1573 = lshr i32 -1, %1572
  %1574 = and i32 %1571, %1573
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw %struct.VLCElem, ptr %1560, i64 %1575
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 2
  %1578 = load i16, ptr %1577, align 2, !tbaa !50
  %1579 = sext i16 %1578 to i32
  %1580 = icmp slt i16 %1578, 0
  br i1 %1580, label %1581, label %get_vlc2.exit.i87.i.i

1581:                                             ; preds = %1554
  %1582 = load i16, ptr %1576, align 2, !tbaa !50
  %1583 = sext i16 %1582 to i32
  %1584 = add i32 %1563, %1562
  %1585 = tail call i32 @llvm.umin.i32(i32 %1564, i32 %1584)
  %1586 = lshr i32 %1585, 3
  %1587 = zext nneg i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1565, i64 %1587
  %1589 = load i32, ptr %1588, align 1, !tbaa !50
  %1590 = and i32 %1585, 7
  %1591 = lshr i32 %1589, %1590
  %1592 = add nsw i32 %1579, 32
  %1593 = lshr i32 -1, %1592
  %1594 = and i32 %1591, %1593
  %1595 = add i32 %1594, %1583
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw %struct.VLCElem, ptr %1560, i64 %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 2
  %1599 = load i16, ptr %1598, align 2, !tbaa !50
  %1600 = sext i16 %1599 to i32
  %1601 = icmp slt i16 %1599, 0
  br i1 %1601, label %1602, label %get_vlc2.exit.i87.i.i

1602:                                             ; preds = %1581
  %1603 = load i16, ptr %1597, align 2, !tbaa !50
  %1604 = sext i16 %1603 to i32
  %1605 = sub i32 %1585, %1579
  %1606 = tail call i32 @llvm.umin.i32(i32 %1564, i32 %1605)
  %1607 = lshr i32 %1606, 3
  %1608 = zext nneg i32 %1607 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1565, i64 %1608
  %1610 = load i32, ptr %1609, align 1, !tbaa !50
  %1611 = and i32 %1606, 7
  %1612 = lshr i32 %1610, %1611
  %1613 = add nsw i32 %1600, 32
  %1614 = lshr i32 -1, %1613
  %1615 = and i32 %1612, %1614
  %1616 = add i32 %1615, %1604
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds nuw %struct.VLCElem, ptr %1560, i64 %1617, i32 0, i32 0, i32 1
  %1619 = load i16, ptr %1618, align 2, !tbaa !50
  %1620 = sext i16 %1619 to i32
  br label %get_vlc2.exit.i87.i.i

get_vlc2.exit.i87.i.i:                            ; preds = %1602, %1581, %1554
  %.064.i.i88.i.i = phi i32 [ %1606, %1602 ], [ %1585, %1581 ], [ %1563, %1554 ]
  %.0.i.i90.i.i = phi i32 [ %1620, %1602 ], [ %1600, %1581 ], [ %1579, %1554 ]
  %1621 = add i32 %.0.i.i90.i.i, %.064.i.i88.i.i
  %1622 = tail call i32 @llvm.umin.i32(i32 %1564, i32 %1621)
  store i32 %1622, ptr %119, align 8, !tbaa !49
  br label %1623

1623:                                             ; preds = %get_vlc2.exit.i87.i.i, %.preheader240.i.i
  %indvars.iv.next512.i.i = add nuw nsw i64 %indvars.iv511.i.i, 1
  %exitcond515.not.i.i = icmp eq i64 %indvars.iv.next512.i.i, %wide.trip.count.i.i
  br i1 %exitcond515.not.i.i, label %.thread212.i.i, label %.preheader240.i.i, !llvm.loop !129

.thread212.i.i:                                   ; preds = %1623, %._crit_edge316.i.i
  %indvars.iv.next517.i.i = add nuw nsw i64 %indvars.iv516.i.i, 1
  %1624 = load i8, ptr %1301, align 2, !tbaa !123
  %1625 = zext i8 %1624 to i64
  %.not327.i77.not.i.i = icmp samesign ult i64 %indvars.iv516.i.i, %1625
  br i1 %.not327.i77.not.i.i, label %1308, label %.loopexit.i, !llvm.loop !124

1626:                                             ; preds = %291
  %1627 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1627, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %vorbis_parse_audio_packet.exit.thread

.loopexit.sink.split.i:                           ; preds = %468, %1445, %1094
  %.lcssa.sink.i = phi i32 [ %1108, %1094 ], [ %1459, %1445 ], [ %481, %468 ]
  %1628 = load ptr, ptr %14, align 8, !tbaa !29
  %1629 = sub nsw i32 0, %.lcssa.sink.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1628, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1629) #11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread212.i.i, %.thread198.i.i, %.thread184.i.i, %.loopexit.sink.split.i, %313, %290, %.preheader.i
  %.0229.lcssa445451.i = phi i32 [ %.1230.i, %313 ], [ 0, %290 ], [ 0, %.preheader.i ], [ %.1230.i, %.loopexit.sink.split.i ], [ %.1230.i, %.thread184.i.i ], [ %.1230.i, %.thread198.i.i ], [ %.1230.i, %.thread212.i.i ]
  %.1223.lcssa446450.i = phi i8 [ %.2224.i, %313 ], [ %.2224.i, %290 ], [ %.0222329.i, %.preheader.i ], [ %.2224.i, %.loopexit.sink.split.i ], [ %.2224.i, %.thread184.i.i ], [ %.2224.i, %.thread198.i.i ], [ %.2224.i, %.thread212.i.i ]
  %1630 = mul i32 %.0229.lcssa445451.i, %175
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1631
  %1633 = sub i32 %.0225328.i, %.0229.lcssa445451.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %1634 = load i8, ptr %168, align 8, !tbaa !79
  %1635 = zext i8 %1634 to i64
  %1636 = icmp samesign ult i64 %indvars.iv.next402.i, %1635
  br i1 %1636, label %.preheader.i, label %._crit_edge332.i, !llvm.loop !132

._crit_edge332.i:                                 ; preds = %.loopexit.i, %.preheader.lr.ph.i, %.preheader271.i
  %.0225.lcssa.i = phi i32 [ %125, %.preheader271.i ], [ %125, %.preheader.lr.ph.i ], [ %1633, %.loopexit.i ]
  %.not242.i = icmp eq i32 %.0225.lcssa.i, 0
  br i1 %.not242.i, label %1637, label %vorbis_parse_audio_packet.exit.thread

1637:                                             ; preds = %._crit_edge332.i
  %1638 = load i16, ptr %236, align 2, !tbaa !86
  %.not351.i = icmp eq i16 %1638, 0
  br i1 %.not351.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %1637
  %1639 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1640 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1641 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1642 = zext i16 %1638 to i64
  br label %1643

1643:                                             ; preds = %1643, %.lr.ph336.i
  %indvars.iv403.i = phi i64 [ %1642, %.lr.ph336.i ], [ %indvars.iv.next404.i, %1643 ]
  %indvars.iv.next404.i = add nsw i64 %indvars.iv403.i, -1
  %1644 = load ptr, ptr %80, align 8, !tbaa !59
  %1645 = load ptr, ptr %1639, align 8, !tbaa !87
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 %indvars.iv.next404.i
  %1647 = load i8, ptr %1646, align 1, !tbaa !50
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %7, i64 %1648
  %1650 = load i8, ptr %1649, align 1, !tbaa !50
  %1651 = zext i8 %1650 to i32
  %1652 = mul i32 %174, %1651
  %1653 = lshr i32 %1652, 1
  %1654 = zext nneg i32 %1653 to i64
  %1655 = getelementptr inbounds nuw float, ptr %1644, i64 %1654
  %1656 = load ptr, ptr %1640, align 8, !tbaa !88
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %indvars.iv.next404.i
  %1658 = load i8, ptr %1657, align 1, !tbaa !50
  %1659 = zext i8 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %7, i64 %1659
  %1661 = load i8, ptr %1660, align 1, !tbaa !50
  %1662 = zext i8 %1661 to i32
  %1663 = mul i32 %174, %1662
  %1664 = lshr i32 %1663, 1
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds nuw float, ptr %1644, i64 %1665
  %1667 = load ptr, ptr %1641, align 8, !tbaa !134
  tail call void %1667(ptr noundef %1655, ptr noundef %1666, i64 noundef %192) #11
  %1668 = icmp samesign ugt i64 %indvars.iv403.i, 1
  br i1 %1668, label %1643, label %._crit_edge337.i, !llvm.loop !135

._crit_edge337.i:                                 ; preds = %1643, %1637
  %1669 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1670 = getelementptr inbounds nuw ptr, ptr %1669, i64 %172
  %1671 = load ptr, ptr %1670, align 8, !tbaa !136
  %1672 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1673 = getelementptr inbounds nuw ptr, ptr %1672, i64 %172
  %1674 = load ptr, ptr %1673, align 8, !tbaa !67
  %1675 = load i8, ptr %91, align 8, !tbaa !51
  %.not352.i = icmp eq i8 %1675, 0
  br i1 %.not352.i, label %._crit_edge341.thread.i, label %.lr.ph340.i

._crit_edge341.thread.i:                          ; preds = %._crit_edge337.i
  %1676 = sext i32 %.1210.i to i64
  %1677 = getelementptr inbounds i32, ptr %171, i64 %1676
  %1678 = load i32, ptr %1677, align 4, !tbaa !44
  br label %vorbis_parse_audio_packet.exit

.lr.ph340.i:                                      ; preds = %._crit_edge337.i
  %1679 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1680 = zext i8 %1675 to i64
  br label %1681

1681:                                             ; preds = %1681, %.lr.ph340.i
  %indvars.iv406.i = phi i64 [ %1680, %.lr.ph340.i ], [ %indvars.iv.next407.i, %1681 ]
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, -1
  %1682 = load ptr, ptr %80, align 8, !tbaa !59
  %1683 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next407.i
  %1684 = load i8, ptr %1683, align 1, !tbaa !50
  %1685 = zext i8 %1684 to i32
  %1686 = mul i32 %174, %1685
  %1687 = lshr i32 %1686, 1
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw float, ptr %1682, i64 %1688
  %1690 = load ptr, ptr %1679, align 8, !tbaa !138
  %1691 = load ptr, ptr %1690, align 8, !tbaa !139
  %1692 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next407.i
  %1693 = load ptr, ptr %1692, align 8, !tbaa !68
  tail call void %1691(ptr noundef %1693, ptr noundef %1693, ptr noundef %1689, i32 noundef %175) #11
  tail call void %1674(ptr noundef %1671, ptr noundef %1689, ptr noundef %1693, i64 noundef 4) #11
  %1694 = icmp samesign ugt i64 %indvars.iv406.i, 1
  br i1 %1694, label %1681, label %._crit_edge341.i, !llvm.loop !141

._crit_edge341.i:                                 ; preds = %1681
  %.pre413.i = load i8, ptr %91, align 8, !tbaa !51
  %1695 = icmp eq i8 %.pre413.i, 0
  %1696 = sext i32 %.1210.i to i64
  %1697 = getelementptr inbounds i32, ptr %171, i64 %1696
  %1698 = load i32, ptr %1697, align 4, !tbaa !44
  br i1 %1695, label %vorbis_parse_audio_packet.exit, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %._crit_edge341.i
  %1699 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %1700 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1701 = and i32 %.1210.i, %170
  %1702 = zext nneg i32 %1701 to i64
  %1703 = getelementptr inbounds nuw ptr, ptr %1700, i64 %1702
  %1704 = icmp eq i32 %.1210.i, %170
  %1705 = icmp ult i32 %.1210.i, %170
  %1706 = lshr i32 %174, 2
  %1707 = zext nneg i32 %1706 to i64
  %1708 = shl nuw nsw i64 %1707, 2
  br label %1709

1709:                                             ; preds = %1758, %.lr.ph344.i
  %indvars.iv409.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next410.i, %1758 ]
  %1710 = load i32, ptr %171, align 4, !tbaa !44
  %1711 = load i32, ptr %84, align 4, !tbaa !44
  %1712 = load ptr, ptr %80, align 8, !tbaa !59
  %1713 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv409.i
  %1714 = load i8, ptr %1713, align 1, !tbaa !50
  %1715 = zext i8 %1714 to i32
  %1716 = mul i32 %174, %1715
  %1717 = lshr i32 %1716, 1
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw float, ptr %1712, i64 %1718
  %1720 = load ptr, ptr %1699, align 8, !tbaa !142
  %1721 = trunc nuw nsw i64 %indvars.iv409.i to i32
  %1722 = mul i32 %1711, %1721
  %1723 = lshr i32 %1722, 2
  %1724 = zext nneg i32 %1723 to i64
  %1725 = getelementptr inbounds nuw float, ptr %1720, i64 %1724
  %1726 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv409.i
  %1727 = load ptr, ptr %1726, align 8, !tbaa !68
  %1728 = load ptr, ptr %1703, align 8, !tbaa !68
  br i1 %1704, label %1729, label %1733

1729:                                             ; preds = %1709
  %1730 = load ptr, ptr %1679, align 8, !tbaa !138
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 40
  %1732 = load ptr, ptr %1731, align 8, !tbaa !143
  tail call void %1732(ptr noundef %1727, ptr noundef %1725, ptr noundef %1719, ptr noundef %1728, i32 noundef %1706) #11
  br label %1758

1733:                                             ; preds = %1709
  br i1 %1705, label %1734, label %1747

1734:                                             ; preds = %1733
  %1735 = load ptr, ptr %1679, align 8, !tbaa !138
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 40
  %1737 = load ptr, ptr %1736, align 8, !tbaa !143
  %1738 = lshr i32 %1710, 2
  tail call void %1737(ptr noundef %1727, ptr noundef %1725, ptr noundef %1719, ptr noundef %1728, i32 noundef %1738) #11
  %1739 = lshr i32 %1710, 1
  %1740 = zext nneg i32 %1739 to i64
  %1741 = getelementptr inbounds nuw float, ptr %1727, i64 %1740
  %1742 = zext nneg i32 %1738 to i64
  %1743 = getelementptr inbounds nuw float, ptr %1719, i64 %1742
  %1744 = sub i32 %1711, %1710
  %1745 = and i32 %1744, -4
  %1746 = zext i32 %1745 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1741, ptr align 4 %1743, i64 %1746, i1 false)
  br label %1758

1747:                                             ; preds = %1733
  %1748 = sub i32 %1711, %1710
  %1749 = lshr i32 %1748, 2
  %1750 = zext nneg i32 %1749 to i64
  %1751 = shl nuw nsw i64 %1750, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1727, ptr align 4 %1725, i64 %1751, i1 false)
  %1752 = load ptr, ptr %1679, align 8, !tbaa !138
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 40
  %1754 = load ptr, ptr %1753, align 8, !tbaa !143
  %1755 = getelementptr inbounds nuw float, ptr %1727, i64 %1750
  %1756 = getelementptr inbounds nuw float, ptr %1725, i64 %1750
  %1757 = lshr i32 %1710, 2
  tail call void %1754(ptr noundef %1755, ptr noundef %1756, ptr noundef %1719, ptr noundef %1728, i32 noundef %1757) #11
  br label %1758

1758:                                             ; preds = %1747, %1734, %1729
  %1759 = getelementptr inbounds nuw float, ptr %1719, i64 %1707
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1725, ptr align 4 %1759, i64 %1708, i1 false)
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %1760 = load i8, ptr %91, align 8, !tbaa !51
  %1761 = zext i8 %1760 to i64
  %1762 = icmp samesign ult i64 %indvars.iv.next410.i, %1761
  br i1 %1762, label %1709, label %vorbis_parse_audio_packet.exit, !llvm.loop !144

vorbis_parse_audio_packet.exit.thread:            ; preds = %get_vlc2.exit344.i.i.us.i, %get_vlc2.exit352.i.i.us.i, %get_vlc2.exit356.i.i.us.i, %get_vlc2.exit348.i.i.us.i, %get_vlc2.exit364.i.i.i, %get_vlc2.exit360.i.i.i, %128, %226, %153, %._crit_edge332.i, %288, %setup_classifs.exit.i.i, %setup_classifs.exit140.i.i, %setup_classifs.exit156.i.i, %1298, %947, %328, %1626
  %.0.i.ph = phi i32 [ -1094995529, %1626 ], [ -1094995529, %328 ], [ -1094995529, %947 ], [ -1094995529, %1298 ], [ -1094995529, %setup_classifs.exit156.i.i ], [ -1094995529, %setup_classifs.exit140.i.i ], [ -1094995529, %setup_classifs.exit.i.i ], [ -1094995529, %288 ], [ -1094995529, %._crit_edge332.i ], [ -1094995529, %153 ], [ -1094995529, %226 ], [ -1094995529, %128 ], [ %.062.i358.i.i.i, %get_vlc2.exit360.i.i.i ], [ %.062.i362.i.i.i, %get_vlc2.exit364.i.i.i ], [ %.062.i346.i.i.us.i, %get_vlc2.exit348.i.i.us.i ], [ %.062.i354.i.i.us.i, %get_vlc2.exit356.i.i.us.i ], [ %.062.i350.i.i.us.i, %get_vlc2.exit352.i.i.us.i ], [ %.062.i342.i.i.us.i, %get_vlc2.exit344.i.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1773

vorbis_parse_audio_packet.exit:                   ; preds = %1758, %._crit_edge341.thread.i, %._crit_edge341.i
  %.pn.i = phi i32 [ %1678, %._crit_edge341.thread.i ], [ %1698, %._crit_edge341.i ], [ %1698, %1758 ]
  %.in.i = add i32 %.pn.i, %174
  %1763 = lshr i32 %.in.i, 2
  store i8 %169, ptr %121, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1764 = icmp ult i32 %.in.i, 4
  br i1 %1764, label %1773, label %1765

1765:                                             ; preds = %vorbis_parse_audio_packet.exit
  %1766 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1767 = load i8, ptr %1766, align 8, !tbaa !145
  %.not101 = icmp eq i8 %1767, 0
  br i1 %.not101, label %1768, label %1772

1768:                                             ; preds = %1765
  store i8 1, ptr %1766, align 8, !tbaa !145
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1770 = load ptr, ptr %1769, align 8, !tbaa !146
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 108
  store i32 %1763, ptr %1771, align 4, !tbaa !147
  br label %1772

1772:                                             ; preds = %1765, %1768
  store i32 %1763, ptr %87, align 8, !tbaa !61
  store i32 1, ptr %2, align 4, !tbaa !44
  br label %1773

1773:                                             ; preds = %vorbis_parse_audio_packet.exit.thread, %vorbis_parse_audio_packet.exit, %.loopexit, %83, %76, %63, %19, %1772, %.thread, %78, %54, %48, %34
  %.0 = phi i32 [ %33, %34 ], [ %12, %48 ], [ %12, %54 ], [ %12, %1772 ], [ -1094995529, %.thread ], [ %77, %78 ], [ -1094995529, %19 ], [ -1094995529, %63 ], [ %12, %76 ], [ %88, %83 ], [ -1094995529, %.loopexit ], [ 0, %vorbis_parse_audio_packet.exit ], [ %.0.i.ph, %vorbis_parse_audio_packet.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vorbis_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @vorbis_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vorbis_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = lshr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !51
  %12 = zext i8 %11 to i32
  %13 = mul i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 225
  store i8 -1, ptr %17, align 1, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %18, align 8, !tbaa !145
  ret void
}

declare void @ff_vorbisdsp_init(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vorbis_parse_id_hdr(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float -1.000000e+00, ptr %2, align 4, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !50
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 255
  %16 = add i32 %5, 8
  %17 = tail call i32 @llvm.umin.i32(i32 %7, i32 %16)
  store i32 %17, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i32 %15, 118
  br i1 %.not, label %18, label %68

18:                                               ; preds = %1
  %19 = lshr i32 %17, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !50
  %23 = and i32 %17, 7
  %24 = lshr i32 %22, %23
  %25 = and i32 %24, 255
  %26 = add i32 %17, 8
  %27 = tail call i32 @llvm.umin.i32(i32 %7, i32 %26)
  store i32 %27, ptr %4, align 8, !tbaa !49
  %.not74 = icmp eq i32 %25, 111
  br i1 %.not74, label %28, label %68

28:                                               ; preds = %18
  %29 = lshr i32 %27, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !50
  %33 = and i32 %27, 7
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 255
  %36 = add i32 %27, 8
  %37 = tail call i32 @llvm.umin.i32(i32 %7, i32 %36)
  store i32 %37, ptr %4, align 8, !tbaa !49
  %.not75 = icmp eq i32 %35, 114
  br i1 %.not75, label %38, label %68

38:                                               ; preds = %28
  %39 = lshr i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !50
  %43 = and i32 %37, 7
  %44 = lshr i32 %42, %43
  %45 = and i32 %44, 255
  %46 = add i32 %37, 8
  %47 = tail call i32 @llvm.umin.i32(i32 %7, i32 %46)
  store i32 %47, ptr %4, align 8, !tbaa !49
  %.not76 = icmp eq i32 %45, 98
  br i1 %.not76, label %48, label %68

48:                                               ; preds = %38
  %49 = lshr i32 %47, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !50
  %53 = and i32 %47, 7
  %54 = lshr i32 %52, %53
  %55 = and i32 %54, 255
  %56 = add i32 %47, 8
  %57 = tail call i32 @llvm.umin.i32(i32 %7, i32 %56)
  store i32 %57, ptr %4, align 8, !tbaa !49
  %.not77 = icmp eq i32 %55, 105
  br i1 %.not77, label %58, label %68

58:                                               ; preds = %48
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !50
  %63 = and i32 %57, 7
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, 255
  %66 = add i32 %57, 8
  %67 = tail call i32 @llvm.umin.i32(i32 %7, i32 %66)
  store i32 %67, ptr %4, align 8, !tbaa !49
  %.not78 = icmp eq i32 %65, 115
  br i1 %.not78, label %70, label %68

68:                                               ; preds = %58, %48, %38, %28, %18, %1
  %69 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %197

70:                                               ; preds = %58
  %71 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %71, ptr %72, align 4, !tbaa !154
  %73 = load i32, ptr %4, align 8, !tbaa !49
  %74 = load i32, ptr %6, align 8, !tbaa !47
  %75 = load ptr, ptr %3, align 8, !tbaa !45
  %76 = lshr i32 %73, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !50
  %80 = and i32 %73, 7
  %81 = lshr i32 %79, %80
  %82 = and i32 %81, 255
  %83 = add i32 %73, 8
  %84 = tail call i32 @llvm.umin.i32(i32 %74, i32 %83)
  store i32 %84, ptr %4, align 8, !tbaa !49
  %85 = trunc i32 %81 to i8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %85, ptr %86, align 8, !tbaa !51
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %70
  %89 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.9) #11
  br label %197

90:                                               ; preds = %70
  %91 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %91, ptr %92, align 4, !tbaa !54
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  br label %197

96:                                               ; preds = %90
  %97 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %97, ptr %98, align 8, !tbaa !155
  %99 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %99, ptr %100, align 4, !tbaa !156
  %101 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %101, ptr %102, align 8, !tbaa !157
  %103 = load i32, ptr %4, align 8, !tbaa !49
  %104 = load i32, ptr %6, align 8, !tbaa !47
  %105 = load ptr, ptr %3, align 8, !tbaa !45
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !50
  %110 = and i32 %103, 7
  %111 = lshr i32 %109, %110
  %112 = and i32 %111, 15
  %113 = add i32 %103, 4
  %114 = tail call i32 @llvm.umin.i32(i32 %104, i32 %113)
  store i32 %114, ptr %4, align 8, !tbaa !49
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !50
  %119 = and i32 %114, 7
  %120 = lshr i32 %118, %119
  %121 = and i32 %120, 15
  %122 = add i32 %114, 4
  %123 = tail call i32 @llvm.umin.i32(i32 %104, i32 %122)
  store i32 %123, ptr %4, align 8, !tbaa !49
  %124 = add nsw i32 %112, -14
  %or.cond = icmp ult i32 %124, -8
  %125 = add nsw i32 %121, -14
  %126 = icmp ult i32 %125, -8
  %or.cond5 = select i1 %or.cond, i1 true, i1 %126
  %127 = icmp samesign ult i32 %121, %112
  %or.cond82 = select i1 %or.cond5, i1 true, i1 %127
  br i1 %or.cond82, label %128, label %130

128:                                              ; preds = %96
  %129 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %197

130:                                              ; preds = %96
  %131 = shl nuw nsw i32 1, %112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %131, ptr %132, align 4, !tbaa !44
  %133 = shl nuw nsw i32 1, %121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %133, ptr %134, align 4, !tbaa !44
  %135 = zext nneg i32 %112 to i64
  %136 = getelementptr ptr, ptr @ff_vorbis_vwin, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -48
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %138, ptr %139, align 8, !tbaa !68
  %140 = zext nneg i32 %121 to i64
  %141 = getelementptr ptr, ptr @ff_vorbis_vwin, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -48
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %143, ptr %144, align 8, !tbaa !68
  %145 = lshr i32 %123, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !50
  %149 = icmp slt i32 %123, %104
  %150 = zext i1 %149 to i32
  %spec.select.i = add i32 %123, %150
  %151 = zext i8 %148 to i32
  %152 = and i32 %123, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !49
  %153 = shl nuw nsw i32 1, %152
  %154 = and i32 %153, %151
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %130
  %157 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  br label %197

158:                                              ; preds = %130
  %159 = lshr i32 %133, 1
  %160 = zext nneg i32 %159 to i64
  %161 = load i8, ptr %86, align 8, !tbaa !51
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = tail call ptr @av_malloc_array(i64 noundef %160, i64 noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %164, ptr %165, align 8, !tbaa !59
  %166 = load i32, ptr %134, align 8, !tbaa !44
  %167 = lshr i32 %166, 2
  %168 = zext nneg i32 %167 to i64
  %169 = load i8, ptr %86, align 8, !tbaa !51
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = tail call noalias ptr @av_calloc(i64 noundef %168, i64 noundef %171) #11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %172, ptr %173, align 8, !tbaa !142
  %174 = load ptr, ptr %165, align 8, !tbaa !59
  %.not79 = icmp eq ptr %174, null
  %.not80 = icmp eq ptr %172, null
  %or.cond83 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond83, label %197, label %175

175:                                              ; preds = %158
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 -1, ptr %176, align 1, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load i32, ptr %132, align 4, !tbaa !44
  %180 = lshr i32 %179, 1
  %181 = call i32 @av_tx_init(ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef 1, i32 noundef 1, i32 noundef %180, ptr noundef nonnull %2, i64 noundef 0) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = load i32, ptr %134, align 4, !tbaa !44
  %187 = lshr i32 %186, 1
  %188 = call i32 @av_tx_init(ptr noundef nonnull %184, ptr noundef nonnull %185, i32 noundef 1, i32 noundef 1, i32 noundef %187, ptr noundef nonnull %2, i64 noundef 0) #11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %0, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load i32, ptr %192, align 8, !tbaa !158
  %194 = and i32 %193, 8388608
  %195 = call ptr @avpriv_float_dsp_alloc(i32 noundef %194) #11
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %195, ptr %196, align 8, !tbaa !138
  %.not81 = icmp eq ptr %195, null
  %. = select i1 %.not81, i32 -12, i32 0
  br label %197

197:                                              ; preds = %190, %183, %175, %158, %156, %128, %94, %88, %68
  %.0 = phi i32 [ -1094995529, %68 ], [ -1094995529, %88 ], [ -1094995529, %94 ], [ -1094995529, %128 ], [ -1094995529, %156 ], [ -12, %158 ], [ %181, %175 ], [ %188, %183 ], [ %., %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vorbis_free(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @av_freep(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i8, ptr %7, align 8, !tbaa !159
  %.not65 = icmp eq i8 %8, 0
  br i1 %.not65, label %.loopexit57, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader56, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader56 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %9, i64 %indvars.iv, i32 9
  tail call void @av_freep(ptr noundef nonnull %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i8, ptr %7, align 8, !tbaa !159
  %12 = zext i8 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit57, !llvm.loop !160

.loopexit57:                                      ; preds = %.lr.ph, %.preheader56, %1
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @av_freep(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_tx_uninit(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_tx_uninit(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %.loopexit57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i16, ptr %19, align 8, !tbaa !161
  %.not66 = icmp eq i16 %20, 0
  br i1 %.not66, label %.loopexit55, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader54, %.lr.ph60
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph60 ], [ 0, %.preheader54 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %21, i64 %indvars.iv70, i32 4
  tail call void @av_freep(ptr noundef nonnull %22) #11
  %23 = load ptr, ptr %17, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %23, i64 %indvars.iv70, i32 3
  tail call void @ff_vlc_free(ptr noundef nonnull %24) #11
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %25 = load i16, ptr %19, align 8, !tbaa !161
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next71, %26
  br i1 %27, label %.lr.ph60, label %.loopexit55, !llvm.loop !162

.loopexit55:                                      ; preds = %.lr.ph60, %.preheader54, %.loopexit57
  tail call void @av_freep(ptr noundef nonnull %17) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %.loopexit55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i8, ptr %30, align 8, !tbaa !163
  %.not67 = icmp eq i8 %31, 0
  br i1 %.not67, label %.loopexit53, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader52, %46
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %46 ], [ 0, %.preheader52 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %32, i64 %indvars.iv73
  %34 = load i8, ptr %33, align 8, !tbaa !164
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph62
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @av_freep(ptr noundef nonnull %37) #11
  %38 = load ptr, ptr %28, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %38, i64 %indvars.iv73, i32 2, i32 0, i32 1, i64 15
  tail call void @av_freep(ptr noundef nonnull %39) #11
  %40 = load ptr, ptr %28, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %40, i64 %indvars.iv73, i32 2, i32 0, i32 2, i64 7
  tail call void @av_freep(ptr noundef nonnull %41) #11
  %42 = load ptr, ptr %28, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %42, i64 %indvars.iv73, i32 2, i32 0, i32 2, i64 15
  br label %46

44:                                               ; preds = %.lr.ph62
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 360
  br label %46

46:                                               ; preds = %36, %44
  %.sink = phi ptr [ %43, %36 ], [ %45, %44 ]
  tail call void @av_freep(ptr noundef nonnull %.sink) #11
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %47 = load i8, ptr %30, align 8, !tbaa !163
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next74, %48
  br i1 %49, label %.lr.ph62, label %.loopexit53, !llvm.loop !165

.loopexit53:                                      ; preds = %46, %.preheader52, %.loopexit55
  tail call void @av_freep(ptr noundef nonnull %28) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load i8, ptr %52, align 8, !tbaa !166
  %.not68 = icmp eq i8 %53, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph64 ], [ 0, %.preheader ]
  %54 = load ptr, ptr %50, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %54, i64 %indvars.iv76, i32 2
  tail call void @av_freep(ptr noundef nonnull %55) #11
  %56 = load ptr, ptr %50, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %56, i64 %indvars.iv76, i32 3
  tail call void @av_freep(ptr noundef nonnull %57) #11
  %58 = load ptr, ptr %50, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %58, i64 %indvars.iv76, i32 4
  tail call void @av_freep(ptr noundef nonnull %59) #11
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %60 = load i8, ptr %52, align 8, !tbaa !166
  %61 = zext i8 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next77, %61
  br i1 %62, label %.lr.ph64, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph64, %.preheader, %.loopexit53
  tail call void @av_freep(ptr noundef nonnull %50) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vorbis_parse_setup_hdr(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !50
  %12 = and i32 %4, 7
  %13 = lshr i32 %11, %12
  %14 = and i32 %13, 255
  %15 = add i32 %4, 8
  %16 = tail call i32 @llvm.umin.i32(i32 %6, i32 %15)
  store i32 %16, ptr %3, align 8, !tbaa !49
  %.not = icmp eq i32 %14, 118
  br i1 %.not, label %17, label %.sink.split

17:                                               ; preds = %1
  %18 = lshr i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !50
  %22 = and i32 %16, 7
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 255
  %25 = add i32 %16, 8
  %26 = tail call i32 @llvm.umin.i32(i32 %6, i32 %25)
  store i32 %26, ptr %3, align 8, !tbaa !49
  %.not34 = icmp eq i32 %24, 111
  br i1 %.not34, label %27, label %.sink.split

27:                                               ; preds = %17
  %28 = lshr i32 %26, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !50
  %32 = and i32 %26, 7
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 255
  %35 = add i32 %26, 8
  %36 = tail call i32 @llvm.umin.i32(i32 %6, i32 %35)
  store i32 %36, ptr %3, align 8, !tbaa !49
  %.not35 = icmp eq i32 %34, 114
  br i1 %.not35, label %37, label %.sink.split

37:                                               ; preds = %27
  %38 = lshr i32 %36, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !50
  %42 = and i32 %36, 7
  %43 = lshr i32 %41, %42
  %44 = and i32 %43, 255
  %45 = add i32 %36, 8
  %46 = tail call i32 @llvm.umin.i32(i32 %6, i32 %45)
  store i32 %46, ptr %3, align 8, !tbaa !49
  %.not36 = icmp eq i32 %44, 98
  br i1 %.not36, label %47, label %.sink.split

47:                                               ; preds = %37
  %48 = lshr i32 %46, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !50
  %52 = and i32 %46, 7
  %53 = lshr i32 %51, %52
  %54 = and i32 %53, 255
  %55 = add i32 %46, 8
  %56 = tail call i32 @llvm.umin.i32(i32 %6, i32 %55)
  store i32 %56, ptr %3, align 8, !tbaa !49
  %.not37 = icmp eq i32 %54, 105
  br i1 %.not37, label %57, label %.sink.split

57:                                               ; preds = %47
  %58 = lshr i32 %56, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !50
  %62 = and i32 %56, 7
  %63 = lshr i32 %61, %62
  %64 = and i32 %63, 255
  %65 = add i32 %56, 8
  %66 = tail call i32 @llvm.umin.i32(i32 %6, i32 %65)
  store i32 %66, ptr %3, align 8, !tbaa !49
  %.not38 = icmp eq i32 %64, 115
  br i1 %.not38, label %67, label %.sink.split

67:                                               ; preds = %57
  %68 = tail call fastcc i32 @vorbis_parse_setup_hdr_codebooks(ptr noundef nonnull %0)
  %.not39 = icmp eq i32 %68, 0
  br i1 %.not39, label %69, label %.sink.split

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @vorbis_parse_setup_hdr_tdtransforms(ptr noundef nonnull %0)
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %71, label %.sink.split

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @vorbis_parse_setup_hdr_floors(ptr noundef nonnull %0)
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %73, label %.sink.split

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @vorbis_parse_setup_hdr_residues(ptr noundef nonnull %0)
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %75, label %.sink.split

75:                                               ; preds = %73
  %76 = tail call fastcc i32 @vorbis_parse_setup_hdr_mappings(ptr noundef nonnull %0)
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %77, label %.sink.split

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @vorbis_parse_setup_hdr_modes(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %78, 0
  br i1 %.not44, label %79, label %.sink.split

79:                                               ; preds = %77
  %80 = load i32, ptr %3, align 8, !tbaa !49
  %81 = load ptr, ptr %2, align 8, !tbaa !45
  %82 = lshr i32 %80, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !50
  %86 = load i32, ptr %5, align 8, !tbaa !47
  %87 = icmp slt i32 %80, %86
  %88 = zext i1 %87 to i32
  %spec.select.i = add i32 %80, %88
  %89 = zext i8 %85 to i32
  %90 = and i32 %80, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !49
  %91 = shl nuw nsw i32 1, %90
  %92 = and i32 %91, %89
  %.not45 = icmp eq i32 %92, 0
  br i1 %.not45, label %.sink.split, label %94

.sink.split:                                      ; preds = %79, %77, %75, %73, %71, %69, %67, %1, %17, %27, %37, %47, %57
  %.str.20.sink = phi ptr [ @.str.13, %57 ], [ @.str.13, %47 ], [ @.str.13, %37 ], [ @.str.13, %27 ], [ @.str.13, %17 ], [ @.str.13, %1 ], [ @.str.14, %67 ], [ @.str.15, %69 ], [ @.str.16, %71 ], [ @.str.17, %73 ], [ @.str.18, %75 ], [ @.str.19, %77 ], [ @.str.20, %79 ]
  %.0.ph = phi i32 [ -1094995529, %57 ], [ -1094995529, %47 ], [ -1094995529, %37 ], [ -1094995529, %27 ], [ -1094995529, %17 ], [ -1094995529, %1 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ -1094995529, %79 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull %.str.20.sink) #11
  br label %94

94:                                               ; preds = %.sink.split, %79
  %.0 = phi i32 [ 0, %79 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef captures(none) %0, i32 noundef range(i32 1, 224) %1) unnamed_addr #4 {
  %3 = icmp samesign ult i32 %1, 26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !50
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  br i1 %3, label %15, label %21

15:                                               ; preds = %2
  %16 = sub nuw nsw i32 32, %1
  %17 = lshr i32 -1, %16
  %18 = and i32 %14, %17
  %19 = add i32 %5, %1
  %20 = tail call i32 @llvm.umin.i32(i32 %7, i32 %19)
  store i32 %20, ptr %4, align 8, !tbaa !49
  br label %39

21:                                               ; preds = %2
  %22 = and i32 %14, 65535
  %23 = add i32 %5, 16
  %24 = tail call i32 @llvm.umin.i32(i32 %7, i32 %23)
  store i32 %24, ptr %4, align 8, !tbaa !49
  %25 = add nsw i32 %1, -16
  %26 = lshr i32 %24, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !50
  %30 = and i32 %24, 7
  %31 = lshr i32 %29, %30
  %32 = sub nsw i32 48, %1
  %33 = lshr i32 -1, %32
  %34 = and i32 %31, %33
  %35 = add i32 %25, %24
  %36 = tail call i32 @llvm.umin.i32(i32 %7, i32 %35)
  store i32 %36, ptr %4, align 8, !tbaa !49
  %37 = shl i32 %34, 16
  %38 = or disjoint i32 %37, %22
  br label %39

39:                                               ; preds = %21, %15
  %.0 = phi i32 [ %18, %15 ], [ %38, %21 ]
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vorbis_parse_setup_hdr_codebooks(ptr noundef captures(none) initializes((144, 146), (152, 160)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !50
  %12 = and i32 %4, 7
  %13 = lshr i32 %11, %12
  %14 = add i32 %4, 8
  %15 = tail call i32 @llvm.umin.i32(i32 %6, i32 %14)
  store i32 %15, ptr %3, align 8, !tbaa !49
  %16 = trunc i32 %13 to i16
  %17 = and i16 %16, 255
  %18 = add nuw nsw i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %18, ptr %19, align 8, !tbaa !161
  %narrow = mul nuw nsw i16 %18, 48
  %20 = zext nneg i16 %narrow to i64
  %21 = tail call noalias ptr @av_mallocz(i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !94
  %23 = tail call noalias ptr @av_mallocz(i64 noundef 65536) #11
  %24 = tail call noalias ptr @av_mallocz(i64 noundef 262144) #11
  %25 = tail call noalias ptr @av_malloc(i64 noundef 131072) #11
  %26 = load ptr, ptr %22, align 8, !tbaa !94
  %27 = icmp ne ptr %26, null
  %28 = icmp ne ptr %23, null
  %or.cond = select i1 %27, i1 %28, i1 false
  %29 = icmp ne ptr %24, null
  %or.cond4 = select i1 %or.cond, i1 %29, i1 false
  %30 = icmp ne ptr %25, null
  %or.cond6 = select i1 %or.cond4, i1 %30, i1 false
  br i1 %or.cond6, label %.preheader263, label %._crit_edge328

.preheader263:                                    ; preds = %1
  %31 = load i16, ptr %19, align 8, !tbaa !161
  %.not329 = icmp eq i16 %31, 0
  br i1 %.not329, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader263, %369
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %369 ], [ 0, %.preheader263 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %32, i64 %indvars.iv403
  %34 = load i32, ptr %3, align 8, !tbaa !49
  %35 = load i32, ptr %5, align 8, !tbaa !47
  %36 = load ptr, ptr %2, align 8, !tbaa !45
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !50
  %41 = and i32 %34, 7
  %42 = lshr i32 %40, %41
  %43 = and i32 %42, 16777215
  %44 = add i32 %34, 24
  %45 = tail call i32 @llvm.umin.i32(i32 %35, i32 %44)
  store i32 %45, ptr %3, align 8, !tbaa !49
  %.not = icmp eq i32 %43, 5653314
  br i1 %.not, label %49, label %46

46:                                               ; preds = %.lr.ph327
  %47 = trunc nuw nsw i64 %indvars.iv403 to i32
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %47) #11
  br label %._crit_edge328

49:                                               ; preds = %.lr.ph327
  %50 = lshr i32 %45, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !50
  %54 = and i32 %45, 7
  %55 = lshr i32 %53, %54
  %56 = add i32 %45, 16
  %57 = tail call i32 @llvm.umin.i32(i32 %35, i32 %56)
  store i32 %57, ptr %3, align 8, !tbaa !49
  %58 = trunc i32 %55 to i8
  store i8 %58, ptr %33, align 8, !tbaa !96
  %59 = and i32 %55, 255
  %60 = add nsw i32 %59, -17
  %or.cond236 = icmp ult i32 %60, -16
  br i1 %or.cond236, label %61, label %64

61:                                               ; preds = %49
  %62 = trunc nuw nsw i64 %indvars.iv403 to i32
  %63 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %62, i32 noundef %59) #11
  br label %._crit_edge328

64:                                               ; preds = %49
  %65 = lshr i32 %57, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !50
  %69 = and i32 %57, 7
  %70 = lshr i32 %68, %69
  %71 = and i32 %70, 16777215
  %72 = add i32 %57, 24
  %73 = tail call i32 @llvm.umin.i32(i32 %35, i32 %72)
  store i32 %73, ptr %3, align 8, !tbaa !49
  %74 = icmp samesign ugt i32 %71, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = trunc nuw nsw i64 %indvars.iv403 to i32
  %77 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %76, i32 noundef %71) #11
  br label %._crit_edge328

78:                                               ; preds = %64
  %79 = lshr i32 %73, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !50
  %83 = icmp slt i32 %73, %35
  %84 = zext i1 %83 to i32
  %spec.select.i239 = add i32 %73, %84
  %85 = zext i8 %82 to i32
  %86 = and i32 %73, 7
  store i32 %spec.select.i239, ptr %3, align 8, !tbaa !49
  %87 = shl nuw nsw i32 1, %86
  %88 = and i32 %87, %85
  %.not223 = icmp eq i32 %88, 0
  %89 = lshr i32 %spec.select.i239, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 %90
  br i1 %.not223, label %92, label %140

92:                                               ; preds = %78
  %93 = load i8, ptr %91, align 1, !tbaa !50
  %94 = icmp slt i32 %spec.select.i239, %35
  %95 = zext i1 %94 to i32
  %spec.select.i240 = add i32 %spec.select.i239, %95
  %96 = zext i8 %93 to i32
  %97 = and i32 %spec.select.i239, 7
  store i32 %spec.select.i240, ptr %3, align 8, !tbaa !49
  %98 = shl nuw nsw i32 1, %97
  %99 = and i32 %98, %96
  %.not224 = icmp eq i32 %99, 0
  %.not332 = icmp eq i32 %71, 0
  br i1 %.not224, label %.preheader259, label %.preheader261

.preheader261:                                    ; preds = %92
  br i1 %.not332, label %.loopexit260, label %.lr.ph296

.lr.ph296:                                        ; preds = %.preheader261
  %wide.trip.count372 = zext nneg i32 %71 to i64
  br label %100

.preheader259:                                    ; preds = %92
  br i1 %.not332, label %.loopexit260, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader259
  %wide.trip.count377 = zext nneg i32 %71 to i64
  br label %126

100:                                              ; preds = %.lr.ph296, %124
  %indvars.iv369 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next370, %124 ]
  %spec.select.i241300 = phi i32 [ %spec.select.i240, %.lr.ph296 ], [ %spec.select.i241299, %124 ]
  %.0204295 = phi i32 [ 0, %.lr.ph296 ], [ %.1205, %124 ]
  %101 = lshr i32 %spec.select.i241300, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !50
  %105 = icmp slt i32 %spec.select.i241300, %35
  %106 = zext i1 %105 to i32
  %spec.select.i241 = add i32 %spec.select.i241300, %106
  %107 = zext i8 %104 to i32
  %108 = and i32 %spec.select.i241300, 7
  store i32 %spec.select.i241, ptr %3, align 8, !tbaa !49
  %109 = shl nuw nsw i32 1, %108
  %110 = and i32 %109, %107
  %.not225 = icmp eq i32 %110, 0
  br i1 %.not225, label %124, label %111

111:                                              ; preds = %100
  %112 = lshr i32 %spec.select.i241, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !50
  %116 = and i32 %spec.select.i241, 7
  %117 = lshr i32 %115, %116
  %118 = add i32 %spec.select.i241, 5
  %119 = tail call i32 @llvm.umin.i32(i32 %35, i32 %118)
  store i32 %119, ptr %3, align 8, !tbaa !49
  %120 = trunc i32 %117 to i8
  %121 = and i8 %120, 31
  %122 = add nuw nsw i8 %121, 1
  %123 = add i32 %.0204295, 1
  br label %124

124:                                              ; preds = %100, %111
  %.sink = phi i8 [ %122, %111 ], [ 0, %100 ]
  %spec.select.i241299 = phi i32 [ %119, %111 ], [ %spec.select.i241, %100 ]
  %.1205 = phi i32 [ %123, %111 ], [ %.0204295, %100 ]
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv369
  store i8 %.sink, ptr %125, align 1, !tbaa !50
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.loopexit260, label %100, !llvm.loop !168

126:                                              ; preds = %.lr.ph302, %126
  %indvars.iv374 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next375, %126 ]
  %127 = phi i32 [ %spec.select.i240, %.lr.ph302 ], [ %135, %126 ]
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !50
  %132 = and i32 %127, 7
  %133 = lshr i32 %131, %132
  %134 = add i32 %127, 5
  %135 = tail call i32 @llvm.umin.i32(i32 %35, i32 %134)
  store i32 %135, ptr %3, align 8, !tbaa !49
  %136 = trunc i32 %133 to i8
  %137 = and i8 %136, 31
  %138 = add nuw nsw i8 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv374
  store i8 %138, ptr %139, align 1, !tbaa !50
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.loopexit260, label %126, !llvm.loop !169

140:                                              ; preds = %78
  %141 = load i32, ptr %91, align 1, !tbaa !50
  %142 = add i32 %spec.select.i239, 5
  %143 = tail call i32 @llvm.umin.i32(i32 %35, i32 %142)
  store i32 %143, ptr %3, align 8, !tbaa !49
  %.not330 = icmp eq i32 %71, 0
  br i1 %.not330, label %.loopexit260, label %.lr.ph293

.lr.ph293:                                        ; preds = %140
  %144 = and i32 %spec.select.i239, 7
  %145 = lshr i32 %141, %144
  %146 = and i32 %145, 31
  %147 = zext nneg i32 %71 to i64
  br label %151

.loopexit:                                        ; preds = %182, %151
  %148 = icmp ult i32 %174, %71
  %149 = icmp samesign ult i32 %.0202292.in, 31
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %._crit_edge, !llvm.loop !170

151:                                              ; preds = %.lr.ph293, %.loopexit
  %152 = phi i32 [ %143, %.lr.ph293 ], [ %173, %.loopexit ]
  %.0202292.in = phi i32 [ %146, %.lr.ph293 ], [ %.0202292, %.loopexit ]
  %.0203291 = phi i32 [ 0, %.lr.ph293 ], [ %174, %.loopexit ]
  %.0202292 = add nuw nsw i32 %.0202292.in, 1
  %153 = sub nuw nsw i32 %71, %.0203291
  %154 = shl nuw nsw i32 %153, 1
  %.not.i = icmp samesign ult i32 %153, 32768
  %155 = lshr i32 %153, 15
  %spec.select.i = select i1 %.not.i, i32 %154, i32 %155
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %156 = lshr i32 %spec.select.i, 8
  %157 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %156
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %157
  %158 = zext nneg i32 %.110.i to i64
  %159 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !50
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.1.i, %161
  %163 = lshr i32 %152, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !50
  %167 = and i32 %152, 7
  %168 = lshr i32 %166, %167
  %169 = sub nsw i32 32, %162
  %170 = lshr i32 -1, %169
  %171 = and i32 %170, %168
  %172 = add i32 %162, %152
  %173 = tail call i32 @llvm.umin.i32(i32 %35, i32 %172)
  store i32 %173, ptr %3, align 8, !tbaa !49
  %174 = add i32 %171, %.0203291
  %175 = icmp ult i32 %.0203291, %174
  br i1 %175, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %151
  %176 = trunc nuw nsw i32 %.0202292 to i8
  %177 = zext nneg i32 %.0203291 to i64
  %wide.trip.count = zext i32 %174 to i64
  br label %178

178:                                              ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ %177, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %179 = icmp samesign ult i64 %indvars.iv, %147
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %176, ptr %181, align 1, !tbaa !50
  br label %182

182:                                              ; preds = %178, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %178, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit
  %183 = icmp ugt i32 %174, %71
  br i1 %183, label %.thread, label %.loopexit260

.thread:                                          ; preds = %._crit_edge
  %184 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %._crit_edge328

.loopexit260:                                     ; preds = %124, %126, %140, %.preheader261, %.preheader259, %._crit_edge
  %185 = phi i32 [ %173, %._crit_edge ], [ %spec.select.i240, %.preheader259 ], [ %spec.select.i240, %.preheader261 ], [ %143, %140 ], [ %135, %126 ], [ %spec.select.i241299, %124 ]
  %.3207 = phi i32 [ %71, %._crit_edge ], [ 0, %.preheader259 ], [ 0, %.preheader261 ], [ 0, %140 ], [ %71, %126 ], [ %.1205, %124 ]
  %186 = lshr i32 %185, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !50
  %190 = and i32 %185, 7
  %191 = lshr i32 %189, %190
  %192 = and i32 %191, 15
  %193 = add i32 %185, 4
  %194 = tail call i32 @llvm.umin.i32(i32 %35, i32 %193)
  store i32 %194, ptr %3, align 8, !tbaa !49
  %195 = trunc nuw nsw i32 %192 to i8
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !172
  switch i32 %192, label %342 [
    i32 1, label %197
    i32 0, label %344
  ]

197:                                              ; preds = %.loopexit260
  %198 = load i8, ptr %33, align 8, !tbaa !96
  %199 = zext i8 %198 to i32
  %200 = tail call i32 @ff_vorbis_nth_root(i32 noundef %71, i32 noundef %199) #11
  %201 = load i32, ptr %3, align 8, !tbaa !49
  %202 = load i32, ptr %5, align 8, !tbaa !47
  %203 = load ptr, ptr %2, align 8, !tbaa !45
  %204 = lshr i32 %201, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !50
  %208 = and i32 %201, 7
  %209 = lshr i32 %207, %208
  %210 = and i32 %209, 65535
  %211 = add i32 %201, 16
  %212 = tail call i32 @llvm.umin.i32(i32 %202, i32 %211)
  store i32 %212, ptr %3, align 8, !tbaa !49
  %213 = lshr i32 %212, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !50
  %217 = and i32 %212, 7
  %218 = lshr i32 %216, %217
  %219 = add i32 %212, 16
  %220 = tail call i32 @llvm.umin.i32(i32 %202, i32 %219)
  store i32 %220, ptr %3, align 8, !tbaa !49
  %221 = shl i32 %218, 16
  %.masked = and i32 %221, 2031616
  %222 = or disjoint i32 %.masked, %210
  %223 = uitofp nneg i32 %222 to float
  %224 = fneg nsz float %223
  %.not5.i = icmp slt i32 %221, 0
  %.0.i = select nsz i1 %.not5.i, float %224, float %223
  %225 = lshr i32 %221, 21
  %226 = and i32 %225, 1023
  %227 = add nsw i32 %226, -788
  %228 = tail call nsz float @ldexpf(float noundef %.0.i, i32 noundef %227) #12
  %229 = lshr i32 %220, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !50
  %233 = and i32 %220, 7
  %234 = lshr i32 %232, %233
  %235 = and i32 %234, 65535
  %236 = add i32 %220, 16
  %237 = tail call i32 @llvm.umin.i32(i32 %202, i32 %236)
  store i32 %237, ptr %3, align 8, !tbaa !49
  %238 = lshr i32 %237, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !50
  %242 = and i32 %237, 7
  %243 = lshr i32 %241, %242
  %244 = add i32 %237, 16
  %245 = tail call i32 @llvm.umin.i32(i32 %202, i32 %244)
  store i32 %245, ptr %3, align 8, !tbaa !49
  %246 = shl i32 %243, 16
  %.masked257 = and i32 %246, 2031616
  %247 = or disjoint i32 %.masked257, %235
  %248 = uitofp nneg i32 %247 to float
  %249 = fneg nsz float %248
  %.not5.i243 = icmp slt i32 %246, 0
  %.0.i244 = select nsz i1 %.not5.i243, float %249, float %248
  %250 = lshr i32 %246, 21
  %251 = and i32 %250, 1023
  %252 = add nsw i32 %251, -788
  %253 = tail call nsz float @ldexpf(float noundef %.0.i244, i32 noundef %252) #12
  %254 = lshr i32 %245, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %203, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !50
  %258 = and i32 %245, 7
  %259 = lshr i32 %257, %258
  %260 = and i32 %259, 15
  %261 = add i32 %245, 4
  %262 = tail call i32 @llvm.umin.i32(i32 %202, i32 %261)
  store i32 %262, ptr %3, align 8, !tbaa !49
  %263 = add nuw nsw i32 %260, 1
  %264 = lshr i32 %262, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %203, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !50
  %268 = icmp slt i32 %262, %202
  %269 = zext i1 %268 to i32
  %spec.select.i245 = add i32 %262, %269
  %.fr335 = freeze i8 %267
  %270 = zext i8 %.fr335 to i32
  %271 = and i32 %262, 7
  store i32 %spec.select.i245, ptr %3, align 8, !tbaa !49
  %272 = tail call float @llvm.fabs.f32(float %228)
  %273 = fcmp ueq float %272, 0x7FF0000000000000
  %274 = tail call float @llvm.fabs.f32(float %253)
  %275 = fcmp ueq float %274, 0x7FF0000000000000
  %or.cond238 = select i1 %273, i1 true, i1 %275
  br i1 %or.cond238, label %._crit_edge328, label %.preheader258

.preheader258:                                    ; preds = %197
  %.not333 = icmp eq i32 %200, 0
  br i1 %.not333, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader258
  %276 = xor i32 %260, 31
  %277 = lshr i32 -1, %276
  %wide.trip.count382 = zext i32 %200 to i64
  br label %278

278:                                              ; preds = %.lr.ph305, %278
  %indvars.iv379 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next380, %278 ]
  %279 = phi i32 [ %spec.select.i245, %.lr.ph305 ], [ %288, %278 ]
  %280 = lshr i32 %279, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %203, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !50
  %284 = and i32 %279, 7
  %285 = lshr i32 %283, %284
  %286 = and i32 %285, %277
  %287 = add i32 %263, %279
  %288 = tail call i32 @llvm.umin.i32(i32 %202, i32 %287)
  store i32 %288, ptr %3, align 8, !tbaa !49
  %289 = trunc nuw i32 %286 to i16
  %290 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv379
  store i16 %289, ptr %290, align 2, !tbaa !112
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge306, label %278, !llvm.loop !173

._crit_edge306:                                   ; preds = %278, %.preheader258
  %.not228 = icmp eq i32 %.3207, 0
  br i1 %.not228, label %298, label %291

291:                                              ; preds = %._crit_edge306
  %292 = zext i32 %.3207 to i64
  %293 = load i8, ptr %33, align 8, !tbaa !96
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = tail call noalias ptr @av_calloc(i64 noundef %292, i64 noundef %295) #11
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %296, ptr %297, align 8, !tbaa !113
  %.not229 = icmp eq ptr %296, null
  br i1 %.not229, label %._crit_edge328, label %300

298:                                              ; preds = %._crit_edge306
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %299, align 8, !tbaa !113
  br label %300

300:                                              ; preds = %291, %298
  %.not334 = icmp eq i32 %71, 0
  br i1 %.not334, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %300
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %302 = shl nuw nsw i32 1, %271
  %.fr = freeze i32 %302
  %303 = and i32 %.fr, %270
  %.not235 = icmp eq i32 %303, 0
  %wide.trip.count397 = zext nneg i32 %71 to i64
  br label %304

304:                                              ; preds = %.lr.ph318, %339
  %indvars.iv394 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next395, %339 ]
  %.0192316 = phi i32 [ 0, %.lr.ph318 ], [ %.1193, %339 ]
  %305 = load i8, ptr %33, align 8, !tbaa !96
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv394
  %308 = load i8, ptr %307, align 1, !tbaa !50
  %.not234 = icmp eq i8 %308, 0
  br i1 %.not234, label %339, label %.preheader

.preheader:                                       ; preds = %304
  %.not336 = icmp eq i8 %305, 0
  br i1 %.not336, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %309 = load ptr, ptr %301, align 8, !tbaa !113
  %310 = mul i32 %.0192316, %306
  %wide.trip.count392 = zext i8 %305 to i64
  %311 = trunc nuw nsw i64 %indvars.iv394 to i32
  br i1 %.not235, label %.lr.ph311.split.us, label %.lr.ph311.split

.lr.ph311.split.us:                               ; preds = %.lr.ph311, %.lr.ph311.split.us
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.lr.ph311.split.us ], [ 0, %.lr.ph311 ]
  %.0184310.us = phi i32 [ %322, %.lr.ph311.split.us ], [ %311, %.lr.ph311 ]
  %312 = urem i32 %.0184310.us, %200
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i16, ptr %25, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !112
  %316 = uitofp i16 %315 to float
  %317 = tail call nsz float @llvm.fmuladd.f32(float %316, float %253, float %228)
  %318 = trunc nuw nsw i64 %indvars.iv389 to i32
  %319 = add i32 %310, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw float, ptr %309, i64 %320
  store float %317, ptr %321, align 4, !tbaa !115
  %322 = udiv i32 %.0184310.us, %200
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge312, label %.lr.ph311.split.us, !llvm.loop !174

.lr.ph311.split:                                  ; preds = %.lr.ph311, %.lr.ph311.split
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph311.split ], [ 0, %.lr.ph311 ]
  %.0184310 = phi i32 [ %334, %.lr.ph311.split ], [ %311, %.lr.ph311 ]
  %.0185309 = phi float [ %329, %.lr.ph311.split ], [ 0.000000e+00, %.lr.ph311 ]
  %323 = urem i32 %.0184310, %200
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i16, ptr %25, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !112
  %327 = uitofp i16 %326 to float
  %328 = tail call nsz float @llvm.fmuladd.f32(float %327, float %253, float %228)
  %329 = fadd nsz float %.0185309, %328
  %330 = trunc nuw nsw i64 %indvars.iv384 to i32
  %331 = add i32 %310, %330
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw float, ptr %309, i64 %332
  store float %329, ptr %333, align 4, !tbaa !115
  %334 = udiv i32 %.0184310, %200
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count392
  br i1 %exitcond388.not, label %._crit_edge312, label %.lr.ph311.split, !llvm.loop !174

._crit_edge312:                                   ; preds = %.lr.ph311.split, %.lr.ph311.split.us, %.preheader
  %335 = load i8, ptr %307, align 1, !tbaa !50
  %336 = zext i32 %.0192316 to i64
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 %336
  store i8 %335, ptr %337, align 1, !tbaa !50
  %338 = add i32 %.0192316, 1
  br label %339

339:                                              ; preds = %._crit_edge312, %304
  %.1193 = phi i32 [ %338, %._crit_edge312 ], [ %.0192316, %304 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge319, label %304, !llvm.loop !175

._crit_edge319:                                   ; preds = %339, %300
  %.0192.lcssa = phi i32 [ 0, %300 ], [ %.1193, %339 ]
  %.not230 = icmp eq i32 %.0192.lcssa, %.3207
  br i1 %.not230, label %344, label %340

340:                                              ; preds = %._crit_edge319
  %341 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %._crit_edge328

342:                                              ; preds = %.loopexit260
  %343 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %._crit_edge328

344:                                              ; preds = %._crit_edge319, %.loopexit260
  %.1200 = phi i32 [ %71, %.loopexit260 ], [ %.3207, %._crit_edge319 ]
  %345 = tail call i32 @ff_vorbis_len2vlc(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %.1200) #11
  %.not231 = icmp eq i32 %345, 0
  br i1 %.not231, label %348, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %._crit_edge328

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %349, align 2, !tbaa !176
  %.not337 = icmp eq i32 %.1200, 0
  br i1 %.not337, label %._crit_edge324.thread, label %.lr.ph323

.lr.ph323:                                        ; preds = %348
  %wide.trip.count401 = zext i32 %.1200 to i64
  br label %350

350:                                              ; preds = %.lr.ph323, %355
  %indvars.iv399 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next400, %355 ]
  %351 = phi i8 [ 0, %.lr.ph323 ], [ %356, %355 ]
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv399
  %353 = load i8, ptr %352, align 1, !tbaa !50
  %.not233 = icmp ult i8 %353, %351
  br i1 %.not233, label %355, label %354

354:                                              ; preds = %350
  store i8 %353, ptr %349, align 2, !tbaa !176
  br label %355

355:                                              ; preds = %350, %354
  %356 = phi i8 [ %351, %350 ], [ %353, %354 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge324, label %350, !llvm.loop !177

._crit_edge324:                                   ; preds = %355
  %357 = icmp ugt i8 %356, 24
  %spec.select = select i1 %357, i32 11, i32 8
  %358 = zext i8 %356 to i32
  %359 = add nsw i32 %358, -1
  br label %._crit_edge324.thread

._crit_edge324.thread:                            ; preds = %._crit_edge324, %348
  %360 = phi i32 [ -1, %348 ], [ %359, %._crit_edge324 ]
  %.sink406 = phi i32 [ 8, %348 ], [ %spec.select, %._crit_edge324 ]
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %.sink406, ptr %361, align 8, !tbaa !109
  %362 = add nsw i32 %360, %.sink406
  %.lhs.trunc = trunc nsw i32 %362 to i16
  %.rhs.trunc = trunc nuw nsw i32 %.sink406 to i16
  %363 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %364 = trunc i16 %363 to i8
  store i8 %364, ptr %349, align 2, !tbaa !176
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %366 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %365, i32 noundef %.sink406, i32 noundef %.1200, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12) #11
  %.not232 = icmp eq i32 %366, 0
  br i1 %.not232, label %369, label %367

367:                                              ; preds = %._crit_edge324.thread
  %368 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %368, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %._crit_edge328

369:                                              ; preds = %._crit_edge324.thread
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %370 = load i16, ptr %19, align 8, !tbaa !161
  %371 = zext i16 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv.next404, %371
  br i1 %372, label %.lr.ph327, label %._crit_edge328, !llvm.loop !178

._crit_edge328:                                   ; preds = %197, %291, %369, %1, %46, %61, %75, %346, %367, %342, %.thread, %340, %.preheader263
  %.0 = phi i32 [ 0, %.preheader263 ], [ -12, %1 ], [ -1094995529, %.thread ], [ -1094995529, %342 ], [ %366, %367 ], [ -1094995529, %346 ], [ -1094995529, %75 ], [ -1094995529, %61 ], [ -1094995529, %46 ], [ -1094995529, %340 ], [ 0, %369 ], [ -1094995529, %197 ], [ -12, %291 ]
  tail call void @av_free(ptr noundef %23) #11
  tail call void @av_free(ptr noundef %24) #11
  tail call void @av_free(ptr noundef %25) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vorbis_parse_setup_hdr_tdtransforms(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !50
  %12 = and i32 %4, 7
  %13 = lshr i32 %11, %12
  %14 = and i32 %13, 63
  %15 = add i32 %4, 6
  %16 = tail call i32 @llvm.umin.i32(i32 %6, i32 %15)
  store i32 %16, ptr %3, align 8, !tbaa !49
  br label %.critedge

17:                                               ; preds = %.critedge
  %18 = add nuw nsw i32 %.01012, 1
  %exitcond.not = icmp eq i32 %.01012, %14
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %1, %17
  %.01012 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %19 = phi i32 [ %16, %1 ], [ %26, %17 ]
  %20 = lshr i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !50
  %24 = and i32 %19, 7
  %25 = add i32 %19, 16
  %26 = tail call i32 @llvm.umin.i32(i32 %6, i32 %25)
  store i32 %26, ptr %3, align 8, !tbaa !49
  %27 = shl nuw nsw i32 65535, %24
  %28 = and i32 %27, %23
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %17, label %29

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %.loopexit

.loopexit:                                        ; preds = %17, %29
  %.2 = phi i32 [ -1094995529, %29 ], [ 0, %17 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vorbis_parse_setup_hdr_floors(ptr noundef captures(none) initializes((160, 161), (168, 176)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !50
  %12 = and i32 %4, 7
  %13 = lshr i32 %11, %12
  %14 = add i32 %4, 6
  %15 = tail call i32 @llvm.umin.i32(i32 %6, i32 %14)
  store i32 %15, ptr %3, align 8, !tbaa !49
  %16 = trunc i32 %13 to i8
  %17 = and i8 %16, 63
  %18 = add nuw nsw i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %18, ptr %19, align 8, !tbaa !163
  %20 = zext nneg i8 %18 to i64
  %21 = mul nuw nsw i64 %20, 368
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !81
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread231, label %.preheader237

.preheader237:                                    ; preds = %1
  %24 = load i8, ptr %19, align 8, !tbaa !163
  %.not285 = icmp eq i8 %24, 0
  br i1 %.not285, label %.thread231, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader237
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %29

29:                                               ; preds = %.lr.ph276, %.loopexit
  %indvars.iv317 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next318, %.loopexit ]
  %30 = load ptr, ptr %23, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %30, i64 %indvars.iv317
  %32 = load i32, ptr %3, align 8, !tbaa !49
  %33 = load i32, ptr %5, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !45
  %35 = lshr i32 %32, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !50
  %39 = and i32 %32, 7
  %40 = lshr i32 %38, %39
  %41 = add i32 %32, 16
  %42 = tail call i32 @llvm.umin.i32(i32 %33, i32 %41)
  store i32 %42, ptr %3, align 8, !tbaa !49
  %43 = trunc i32 %40 to i8
  store i8 %43, ptr %31, align 8, !tbaa !164
  switch i8 %43, label %458 [
    i8 1, label %44
    i8 0, label %270
  ]

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @vorbis_floor1_decode, ptr %45, align 8, !tbaa !83
  %46 = lshr i32 %42, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !50
  %50 = and i32 %42, 7
  %51 = lshr i32 %49, %50
  %52 = add i32 %42, 5
  %53 = tail call i32 @llvm.umin.i32(i32 %33, i32 %52)
  store i32 %53, ptr %3, align 8, !tbaa !49
  %54 = trunc i32 %51 to i8
  %55 = and i8 %54, 31
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 %55, ptr %56, align 8, !tbaa !50
  %57 = and i32 %51, 31
  %.not286 = icmp eq i32 %57, 0
  br i1 %.not286, label %._crit_edge262, label %.lr.ph253

.lr.ph253:                                        ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 17
  br label %64

.lr.ph261:                                        ; preds = %64
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 49
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 81
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 98
  %63 = add nuw nsw i32 %spec.select, 1
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %82

64:                                               ; preds = %.lr.ph253, %64
  %indvars.iv303 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next304, %64 ]
  %.0179250 = phi i32 [ -1, %.lr.ph253 ], [ %spec.select, %64 ]
  %65 = load i32, ptr %3, align 8, !tbaa !49
  %66 = load i32, ptr %5, align 8, !tbaa !47
  %67 = load ptr, ptr %2, align 8, !tbaa !45
  %68 = lshr i32 %65, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !50
  %72 = and i32 %65, 7
  %73 = lshr i32 %71, %72
  %74 = and i32 %73, 15
  %75 = add i32 %65, 4
  %76 = tail call i32 @llvm.umin.i32(i32 %66, i32 %75)
  store i32 %76, ptr %3, align 8, !tbaa !49
  %77 = trunc nuw nsw i32 %74 to i8
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv303
  store i8 %77, ptr %78, align 1, !tbaa !50
  %spec.select = tail call i32 @llvm.smax.i32(i32 %74, i32 %.0179250)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %79 = load i8, ptr %56, align 8, !tbaa !50
  %80 = zext i8 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next304, %80
  br i1 %81, label %64, label %.lr.ph261, !llvm.loop !180

82:                                               ; preds = %.lr.ph261, %._crit_edge258
  %indvars.iv309 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next310, %._crit_edge258 ]
  %83 = load i32, ptr %3, align 8, !tbaa !49
  %84 = load i32, ptr %5, align 8, !tbaa !47
  %85 = load ptr, ptr %2, align 8, !tbaa !45
  %86 = lshr i32 %83, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !50
  %90 = and i32 %83, 7
  %91 = lshr i32 %89, %90
  %92 = add i32 %83, 3
  %93 = tail call i32 @llvm.umin.i32(i32 %84, i32 %92)
  store i32 %93, ptr %3, align 8, !tbaa !49
  %94 = trunc i32 %91 to i8
  %95 = and i8 %94, 7
  %96 = add nuw nsw i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv309
  store i8 %96, ptr %97, align 1, !tbaa !50
  %98 = load i32, ptr %3, align 8, !tbaa !49
  %99 = load i32, ptr %5, align 8, !tbaa !47
  %100 = load ptr, ptr %2, align 8, !tbaa !45
  %101 = lshr i32 %98, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !50
  %105 = and i32 %98, 7
  %106 = lshr i32 %104, %105
  %107 = add i32 %98, 2
  %108 = tail call i32 @llvm.umin.i32(i32 %99, i32 %107)
  store i32 %108, ptr %3, align 8, !tbaa !49
  %109 = trunc i32 %106 to i8
  %110 = and i8 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv309
  store i8 %110, ptr %111, align 1, !tbaa !50
  %.not212 = icmp eq i8 %110, 0
  br i1 %.not212, label %.lr.ph257, label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %3, align 8, !tbaa !49
  %114 = load i32, ptr %5, align 8, !tbaa !47
  %115 = load ptr, ptr %2, align 8, !tbaa !45
  %116 = lshr i32 %113, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !50
  %120 = and i32 %113, 7
  %121 = lshr i32 %119, %120
  %122 = and i32 %121, 255
  %123 = add i32 %113, 8
  %124 = tail call i32 @llvm.umin.i32(i32 %114, i32 %123)
  store i32 %124, ptr %3, align 8, !tbaa !49
  %125 = trunc i32 %121 to i8
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv309
  store i8 %125, ptr %126, align 1, !tbaa !50
  %127 = load i16, ptr %25, align 8, !tbaa !161
  %128 = zext i16 %127 to i32
  %.not213 = icmp samesign ult i32 %122, %128
  br i1 %.not213, label %132, label %129

129:                                              ; preds = %112
  %130 = load ptr, ptr %0, align 8, !tbaa !29
  %131 = add nsw i32 %128, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %122, i32 noundef %131, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 559) #11
  br label %.thread231

132:                                              ; preds = %112
  %.pre = load i8, ptr %111, align 1, !tbaa !50
  %133 = icmp eq i8 %.pre, 31
  br i1 %133, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %82, %132
  %134 = getelementptr inbounds nuw [8 x i16], ptr %62, i64 %indvars.iv309
  br label %135

135:                                              ; preds = %.lr.ph257, %157
  %indvars.iv306 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next307, %157 ]
  %136 = load i32, ptr %3, align 8, !tbaa !49
  %137 = load i32, ptr %5, align 8, !tbaa !47
  %138 = load ptr, ptr %2, align 8, !tbaa !45
  %139 = lshr i32 %136, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !50
  %143 = and i32 %136, 7
  %144 = lshr i32 %142, %143
  %145 = add i32 %136, 8
  %146 = tail call i32 @llvm.umin.i32(i32 %137, i32 %145)
  store i32 %146, ptr %3, align 8, !tbaa !49
  %147 = trunc i32 %144 to i16
  %148 = and i16 %147, 255
  %149 = add nsw i16 %148, -1
  %.not214 = icmp eq i16 %148, 0
  br i1 %.not214, label %157, label %150

150:                                              ; preds = %135
  %151 = load i16, ptr %25, align 8, !tbaa !161
  %.not215 = icmp ult i16 %149, %151
  br i1 %.not215, label %157, label %152

152:                                              ; preds = %150
  %153 = zext i16 %151 to i32
  %154 = zext nneg i16 %149 to i32
  %155 = load ptr, ptr %0, align 8, !tbaa !29
  %156 = add nsw i32 %153, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %154, i32 noundef %156, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 567) #11
  br label %.thread231

157:                                              ; preds = %135, %150
  %158 = getelementptr inbounds nuw i16, ptr %134, i64 %indvars.iv306
  store i16 %149, ptr %158, align 2, !tbaa !50
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %159 = load i8, ptr %111, align 1, !tbaa !50
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw i32 1, %160
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next307, %162
  br i1 %163, label %135, label %._crit_edge258, !llvm.loop !181

._crit_edge258:                                   ; preds = %157, %132
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262, label %82, !llvm.loop !182

._crit_edge262:                                   ; preds = %._crit_edge258, %44
  %164 = load i32, ptr %3, align 8, !tbaa !49
  %165 = load i32, ptr %5, align 8, !tbaa !47
  %166 = load ptr, ptr %2, align 8, !tbaa !45
  %167 = lshr i32 %164, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !50
  %171 = and i32 %164, 7
  %172 = lshr i32 %170, %171
  %173 = add i32 %164, 2
  %174 = tail call i32 @llvm.umin.i32(i32 %165, i32 %173)
  store i32 %174, ptr %3, align 8, !tbaa !49
  %175 = trunc i32 %172 to i8
  %176 = and i8 %175, 3
  %177 = add nuw nsw i8 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 354
  store i8 %177, ptr %178, align 2, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 356
  store i16 2, ptr %179, align 4, !tbaa !50
  %180 = load i8, ptr %56, align 8, !tbaa !50
  %.not288 = icmp eq i8 %180, 0
  br i1 %.not288, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge262
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 49
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %183 = zext i8 %180 to i64
  br label %184

184:                                              ; preds = %.lr.ph265, %184
  %indvars.iv312 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next313, %184 ]
  %185 = phi i16 [ 2, %.lr.ph265 ], [ %192, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv312
  %187 = load i8, ptr %186, align 1, !tbaa !50
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !50
  %191 = zext i8 %190 to i16
  %192 = add i16 %185, %191
  store i16 %192, ptr %179, align 4, !tbaa !50
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %193 = icmp samesign ult i64 %indvars.iv.next313, %183
  br i1 %193, label %184, label %._crit_edge266.loopexit, !llvm.loop !183

._crit_edge266.loopexit:                          ; preds = %184
  %194 = zext i16 %192 to i64
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %._crit_edge262
  %195 = phi i64 [ %194, %._crit_edge266.loopexit ], [ 2, %._crit_edge262 ]
  %196 = tail call noalias ptr @av_calloc(i64 noundef %195, i64 noundef 8) #11
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 360
  store ptr %196, ptr %197, align 8, !tbaa !50
  %.not208 = icmp eq ptr %196, null
  br i1 %.not208, label %.thread231, label %198

198:                                              ; preds = %._crit_edge266
  %199 = load i32, ptr %3, align 8, !tbaa !49
  %200 = load i32, ptr %5, align 8, !tbaa !47
  %201 = load ptr, ptr %2, align 8, !tbaa !45
  %202 = lshr i32 %199, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !50
  %206 = and i32 %199, 7
  %207 = lshr i32 %205, %206
  %208 = and i32 %207, 15
  %209 = add i32 %199, 4
  %210 = tail call i32 @llvm.umin.i32(i32 %200, i32 %209)
  store i32 %210, ptr %3, align 8, !tbaa !49
  %.not209 = icmp eq i32 %208, 0
  br i1 %.not209, label %211, label %215

211:                                              ; preds = %198
  %212 = load i8, ptr %56, align 8, !tbaa !50
  %.not210 = icmp eq i8 %212, 0
  br i1 %.not210, label %215, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef nonnull @.str.33) #11
  br label %.thread231

215:                                              ; preds = %211, %198
  %216 = shl nuw nsw i32 1, %208
  %217 = load i32, ptr %28, align 4, !tbaa !44
  %218 = lshr i32 %217, 1
  %219 = icmp samesign ugt i32 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %216, i32 noundef %218) #11
  br label %.thread231

222:                                              ; preds = %215
  %223 = load ptr, ptr %197, align 8, !tbaa !50
  store i16 0, ptr %223, align 2, !tbaa !184
  %224 = trunc nuw i32 %216 to i16
  %225 = load ptr, ptr %197, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i16 %224, ptr %226, align 2, !tbaa !184
  %227 = load i8, ptr %56, align 8, !tbaa !50
  %.not289 = icmp eq i8 %227, 0
  br i1 %.not289, label %._crit_edge274, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 49
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %230 = sub nuw nsw i32 32, %208
  %231 = lshr i32 -1, %230
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge270
  %232 = phi i8 [ %227, %.preheader.lr.ph ], [ %261, %._crit_edge270 ]
  %233 = phi i32 [ %210, %.preheader.lr.ph ], [ %262, %._crit_edge270 ]
  %indvars.iv314 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next315, %._crit_edge270 ]
  %.0171273 = phi i32 [ 2, %.preheader.lr.ph ], [ %.1172.lcssa, %._crit_edge270 ]
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv314
  %235 = load i8, ptr %234, align 1, !tbaa !50
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !50
  %.not290 = icmp eq i8 %238, 0
  br i1 %.not290, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader, %.lr.ph269
  %239 = phi i32 [ %248, %.lr.ph269 ], [ %233, %.preheader ]
  %.1172268 = phi i32 [ %254, %.lr.ph269 ], [ %.0171273, %.preheader ]
  %.1178267 = phi i32 [ %253, %.lr.ph269 ], [ 0, %.preheader ]
  %240 = lshr i32 %239, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !50
  %244 = and i32 %239, 7
  %245 = lshr i32 %243, %244
  %246 = and i32 %245, %231
  %247 = add i32 %239, %208
  %248 = tail call i32 @llvm.umin.i32(i32 %200, i32 %247)
  store i32 %248, ptr %3, align 8, !tbaa !49
  %249 = trunc nuw nsw i32 %246 to i16
  %250 = load ptr, ptr %197, align 8, !tbaa !50
  %251 = zext i32 %.1172268 to i64
  %252 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %250, i64 %251
  store i16 %249, ptr %252, align 2, !tbaa !184
  %253 = add nuw nsw i32 %.1178267, 1
  %254 = add i32 %.1172268, 1
  %255 = load i8, ptr %234, align 1, !tbaa !50
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %228, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !50
  %259 = zext i8 %258 to i32
  %260 = icmp samesign ult i32 %253, %259
  br i1 %260, label %.lr.ph269, label %._crit_edge270.loopexit, !llvm.loop !186

._crit_edge270.loopexit:                          ; preds = %.lr.ph269
  %.pre321 = load i8, ptr %56, align 8, !tbaa !50
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %.preheader
  %261 = phi i8 [ %232, %.preheader ], [ %.pre321, %._crit_edge270.loopexit ]
  %262 = phi i32 [ %233, %.preheader ], [ %248, %._crit_edge270.loopexit ]
  %.1172.lcssa = phi i32 [ %.0171273, %.preheader ], [ %254, %._crit_edge270.loopexit ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %263 = zext i8 %261 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next315, %263
  br i1 %264, label %.preheader, label %._crit_edge274, !llvm.loop !187

._crit_edge274:                                   ; preds = %._crit_edge270, %222
  %265 = load ptr, ptr %0, align 8, !tbaa !29
  %266 = load ptr, ptr %197, align 8, !tbaa !50
  %267 = load i16, ptr %179, align 4, !tbaa !50
  %268 = zext i16 %267 to i32
  %269 = tail call i32 @ff_vorbis_ready_floor1_list(ptr noundef %265, ptr noundef %266, i32 noundef %268) #11
  %.not211 = icmp eq i32 %269, 0
  br i1 %.not211, label %.loopexit, label %.thread231

270:                                              ; preds = %29
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @vorbis_floor0_decode, ptr %271, align 8, !tbaa !83
  %272 = lshr i32 %42, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !50
  %276 = and i32 %42, 7
  %277 = lshr i32 %275, %276
  %278 = add i32 %42, 8
  %279 = tail call i32 @llvm.umin.i32(i32 %33, i32 %278)
  store i32 %279, ptr %3, align 8, !tbaa !49
  %280 = trunc i32 %277 to i8
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 %280, ptr %281, align 8, !tbaa !50
  %.not200 = icmp eq i8 %280, 0
  br i1 %.not200, label %282, label %284

282:                                              ; preds = %270
  %283 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 16, ptr noundef nonnull @.str.35) #11
  br label %.thread231

284:                                              ; preds = %270
  %285 = load i32, ptr %3, align 8, !tbaa !49
  %286 = load i32, ptr %5, align 8, !tbaa !47
  %287 = load ptr, ptr %2, align 8, !tbaa !45
  %288 = lshr i32 %285, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !50
  %292 = and i32 %285, 7
  %293 = lshr i32 %291, %292
  %294 = add i32 %285, 16
  %295 = tail call i32 @llvm.umin.i32(i32 %286, i32 %294)
  store i32 %295, ptr %3, align 8, !tbaa !49
  %296 = trunc i32 %293 to i16
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 %296, ptr %297, align 2, !tbaa !50
  %.not201 = icmp eq i16 %296, 0
  br i1 %.not201, label %298, label %300

298:                                              ; preds = %284
  %299 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef nonnull @.str.36) #11
  br label %.thread231

300:                                              ; preds = %284
  %301 = load i32, ptr %3, align 8, !tbaa !49
  %302 = load i32, ptr %5, align 8, !tbaa !47
  %303 = load ptr, ptr %2, align 8, !tbaa !45
  %304 = lshr i32 %301, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !50
  %308 = and i32 %301, 7
  %309 = lshr i32 %307, %308
  %310 = add i32 %301, 16
  %311 = tail call i32 @llvm.umin.i32(i32 %302, i32 %310)
  store i32 %311, ptr %3, align 8, !tbaa !49
  %312 = trunc i32 %309 to i16
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i16 %312, ptr %313, align 4, !tbaa !50
  %.not202 = icmp eq i16 %312, 0
  br i1 %.not202, label %314, label %316

314:                                              ; preds = %300
  %315 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 16, ptr noundef nonnull @.str.37) #11
  br label %.thread231

316:                                              ; preds = %300
  %317 = load i32, ptr %3, align 8, !tbaa !49
  %318 = load i32, ptr %5, align 8, !tbaa !47
  %319 = load ptr, ptr %2, align 8, !tbaa !45
  %320 = lshr i32 %317, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 1, !tbaa !50
  %324 = and i32 %317, 7
  %325 = lshr i32 %323, %324
  %326 = add i32 %317, 6
  %327 = tail call i32 @llvm.umin.i32(i32 %318, i32 %326)
  store i32 %327, ptr %3, align 8, !tbaa !49
  %328 = trunc i32 %325 to i8
  %329 = and i8 %328, 63
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 %329, ptr %330, align 8, !tbaa !50
  %331 = load i32, ptr %3, align 8, !tbaa !49
  %332 = load i32, ptr %5, align 8, !tbaa !47
  %333 = load ptr, ptr %2, align 8, !tbaa !45
  %334 = lshr i32 %331, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 1, !tbaa !50
  %338 = and i32 %331, 7
  %339 = lshr i32 %337, %338
  %340 = add i32 %331, 8
  %341 = tail call i32 @llvm.umin.i32(i32 %332, i32 %340)
  store i32 %341, ptr %3, align 8, !tbaa !49
  %342 = trunc i32 %339 to i8
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 %342, ptr %343, align 1, !tbaa !50
  %344 = load i32, ptr %3, align 8, !tbaa !49
  %345 = load i32, ptr %5, align 8, !tbaa !47
  %346 = load ptr, ptr %2, align 8, !tbaa !45
  %347 = lshr i32 %344, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 1, !tbaa !50
  %351 = and i32 %344, 7
  %352 = lshr i32 %350, %351
  %353 = add i32 %344, 4
  %354 = tail call i32 @llvm.umin.i32(i32 %345, i32 %353)
  store i32 %354, ptr %3, align 8, !tbaa !49
  %355 = trunc i32 %352 to i8
  %356 = and i8 %355, 15
  %357 = add nuw nsw i8 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 %357, ptr %358, align 2, !tbaa !50
  %359 = zext nneg i8 %357 to i64
  %360 = tail call noalias ptr @av_malloc(i64 noundef %359) #11
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %360, ptr %361, align 8, !tbaa !50
  %.not203 = icmp eq ptr %360, null
  br i1 %.not203, label %.thread231, label %.preheader236

.preheader236:                                    ; preds = %316
  %362 = load i8, ptr %358, align 2, !tbaa !50
  %.not205247.not = icmp eq i8 %362, 0
  br i1 %.not205247.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader236, %379
  %indvars.iv = phi i64 [ %indvars.iv.next, %379 ], [ 0, %.preheader236 ]
  %.0168248 = phi i32 [ %spec.select216, %379 ], [ 0, %.preheader236 ]
  %363 = load i32, ptr %3, align 8, !tbaa !49
  %364 = load i32, ptr %5, align 8, !tbaa !47
  %365 = load ptr, ptr %2, align 8, !tbaa !45
  %366 = lshr i32 %363, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !50
  %370 = and i32 %363, 7
  %371 = lshr i32 %369, %370
  %372 = and i32 %371, 255
  %373 = add i32 %363, 8
  %374 = tail call i32 @llvm.umin.i32(i32 %364, i32 %373)
  store i32 %374, ptr %3, align 8, !tbaa !49
  %375 = load i16, ptr %25, align 8, !tbaa !161
  %376 = zext i16 %375 to i32
  %.not204 = icmp samesign ult i32 %372, %376
  br i1 %.not204, label %379, label %.thread223

.thread223:                                       ; preds = %.lr.ph
  %377 = load ptr, ptr %0, align 8, !tbaa !29
  %378 = add nsw i32 %376, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %372, i32 noundef %378, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 651) #11
  br label %.thread231

379:                                              ; preds = %.lr.ph
  %380 = trunc i32 %371 to i8
  %381 = load ptr, ptr %361, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv
  store i8 %380, ptr %382, align 1, !tbaa !50
  %383 = load ptr, ptr %26, align 8, !tbaa !94
  %384 = zext nneg i32 %372 to i64
  %385 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %383, i64 %384
  %386 = load i8, ptr %385, align 8, !tbaa !96
  %387 = zext i8 %386 to i32
  %spec.select216 = tail call i32 @llvm.umax.i32(i32 %.0168248, i32 %387)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i8, ptr %358, align 2, !tbaa !50
  %389 = zext i8 %388 to i64
  %.not205 = icmp samesign ult i64 %indvars.iv.next, %389
  br i1 %.not205, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !188

._crit_edge.loopexit:                             ; preds = %379
  %390 = add nuw nsw i32 %spec.select216, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader236
  %.0168.lcssa = phi i32 [ 1, %.preheader236 ], [ %390, %._crit_edge.loopexit ]
  %391 = load ptr, ptr %23, align 8, !tbaa !81
  %392 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %391, i64 %indvars.iv317, i32 2
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 24
  br label %397

397:                                              ; preds = %._crit_edge.i, %._crit_edge
  %398 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.i ]
  %indvars.iv71.i = phi i64 [ 0, %._crit_edge ], [ 1, %._crit_edge.i ]
  %399 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv71.i
  %400 = load i32, ptr %399, align 4, !tbaa !44
  %401 = lshr i32 %400, 1
  %402 = add nuw nsw i32 %401, 1
  %403 = zext nneg i32 %402 to i64
  %404 = tail call ptr @av_malloc_array(i64 noundef %403, i64 noundef 4) #11
  %405 = getelementptr inbounds nuw ptr, ptr %393, i64 %indvars.iv71.i
  store ptr %404, ptr %405, align 8, !tbaa !50
  %.not60.i = icmp eq ptr %404, null
  br i1 %.not60.i, label %.thread231, label %.preheader62.i

.preheader62.i:                                   ; preds = %397
  %.not67.i = icmp ult i32 %400, 2
  br i1 %.not67.i, label %.preheader62.._crit_edge_crit_edge.i, label %.lr.ph.i

.preheader62.._crit_edge_crit_edge.i:             ; preds = %.preheader62.i
  %.pre.i = zext nneg i32 %401 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader62.i
  %406 = load i16, ptr %394, align 2, !tbaa !189
  %407 = uitofp nneg i32 %401 to float
  %408 = fmul nsz float %407, 2.000000e+00
  %409 = load i16, ptr %395, align 4, !tbaa !191
  %410 = uitofp i16 %409 to double
  %411 = uitofp i16 %406 to float
  %412 = fmul nsz float %411, 5.000000e-01
  %413 = fmul nsz float %412, 0x3F483F91E0000000
  %414 = fpext nsz float %413 to double
  %415 = tail call nsz double @llvm.atan.f64(double %414)
  %416 = fmul nsz float %412, 0x3E53DD3DC0000000
  %417 = fmul nsz float %412, %416
  %418 = fpext nsz float %417 to double
  %419 = tail call nsz double @llvm.atan.f64(double %418)
  %420 = fmul nsz double %419, 0x4001EB8520000000
  %421 = tail call nsz double @llvm.fmuladd.f64(double %415, double 0x402A333340000000, double %420)
  %422 = fmul nsz float %412, 0x3F1A36E2E0000000
  %423 = fpext nsz float %422 to double
  %424 = fadd nsz double %421, %423
  %425 = fdiv nsz double %410, %424
  %426 = zext i16 %409 to i32
  %427 = add nsw i32 %426, -1
  %428 = zext i16 %406 to i64
  %wide.trip.count.i = zext nneg i32 %401 to i64
  br label %429

429:                                              ; preds = %429, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %429 ]
  %430 = mul nuw nsw i64 %indvars.iv.i, %428
  %431 = trunc nuw i64 %430 to i32
  %432 = uitofp nneg i32 %431 to float
  %433 = fdiv nsz float %432, %408
  %434 = fmul nsz float %433, 0x3F483F91E0000000
  %435 = fpext nsz float %434 to double
  %436 = tail call nsz double @llvm.atan.f64(double %435)
  %437 = fmul nsz float %433, 0x3E53DD3DC0000000
  %438 = fmul nsz float %433, %437
  %439 = fpext nsz float %438 to double
  %440 = tail call nsz double @llvm.atan.f64(double %439)
  %441 = fmul nsz double %440, 0x4001EB8520000000
  %442 = tail call nsz double @llvm.fmuladd.f64(double %436, double 0x402A333340000000, double %441)
  %443 = fmul nsz float %433, 0x3F1A36E2E0000000
  %444 = fpext nsz float %443 to double
  %445 = fadd nsz double %442, %444
  %446 = fmul nsz double %425, %445
  %447 = tail call nsz double @llvm.floor.f64(double %446)
  %448 = fptosi double %447 to i32
  %449 = getelementptr inbounds nuw i32, ptr %404, i64 %indvars.iv.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %448, i32 %427)
  store i32 %spec.select.i, ptr %449, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %429, !llvm.loop !192

._crit_edge.i:                                    ; preds = %429, %.preheader62.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader62.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %429 ]
  %450 = getelementptr inbounds nuw i32, ptr %404, i64 %.pre-phi.i
  store i32 -1, ptr %450, align 4, !tbaa !44
  %451 = getelementptr inbounds nuw i32, ptr %396, i64 %indvars.iv71.i
  store i32 %401, ptr %451, align 4, !tbaa !44
  br i1 %398, label %397, label %create_map.exit, !llvm.loop !193

create_map.exit:                                  ; preds = %._crit_edge.i
  %452 = load i8, ptr %281, align 8, !tbaa !50
  %453 = zext i8 %452 to i32
  %454 = add nuw nsw i32 %.0168.lcssa, %453
  %455 = zext nneg i32 %454 to i64
  %456 = tail call ptr @av_malloc_array(i64 noundef %455, i64 noundef 4) #11
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %456, ptr %457, align 8, !tbaa !50
  %.not206 = icmp eq ptr %456, null
  br i1 %.not206, label %.thread231, label %.loopexit

458:                                              ; preds = %29
  %459 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %459, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %.thread231

.loopexit:                                        ; preds = %create_map.exit, %._crit_edge274
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %460 = load i8, ptr %19, align 8, !tbaa !163
  %461 = zext i8 %460 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next318, %461
  br i1 %462, label %29, label %.thread231, !llvm.loop !194

.thread231:                                       ; preds = %.loopexit, %._crit_edge274, %._crit_edge266, %316, %create_map.exit, %397, %.preheader237, %.thread223, %282, %298, %314, %213, %220, %152, %129, %458, %1
  %.0166 = phi i32 [ -12, %1 ], [ -1094995529, %458 ], [ -1094995529, %213 ], [ -1094995529, %220 ], [ -1094995529, %152 ], [ -1094995529, %129 ], [ -1094995529, %.thread223 ], [ -1094995529, %282 ], [ -1094995529, %298 ], [ -1094995529, %314 ], [ 0, %.preheader237 ], [ -12, %397 ], [ 0, %.loopexit ], [ -1094995529, %._crit_edge274 ], [ -12, %._crit_edge266 ], [ -12, %316 ], [ -12, %create_map.exit ]
  ret i32 %.0166
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vorbis_parse_setup_hdr_residues(ptr noundef captures(none) initializes((176, 177), (184, 192)) %0) unnamed_addr #1 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !50
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  %15 = add i32 %5, 6
  %16 = tail call i32 @llvm.umin.i32(i32 %7, i32 %15)
  store i32 %16, ptr %4, align 8, !tbaa !49
  %17 = trunc i32 %14 to i8
  %18 = and i8 %17, 63
  %19 = add nuw nsw i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %19, ptr %20, align 8, !tbaa !159
  %21 = zext nneg i8 %19 to i64
  %22 = mul nuw nsw i64 %21, 1056
  %23 = tail call noalias ptr @av_mallocz(i64 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %23, ptr %24, align 8, !tbaa !91
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %1
  %25 = load i8, ptr %20, align 8, !tbaa !159
  %.not136 = icmp eq i8 %25, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %28

28:                                               ; preds = %.lr.ph135, %._crit_edge133
  %indvars.iv178 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next179, %._crit_edge133 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %29, i64 %indvars.iv178
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load i32, ptr %4, align 8, !tbaa !49
  %32 = load i32, ptr %6, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !50
  %38 = and i32 %31, 7
  %39 = lshr i32 %37, %38
  %40 = add i32 %31, 16
  %41 = tail call i32 @llvm.umin.i32(i32 %32, i32 %40)
  store i32 %41, ptr %4, align 8, !tbaa !49
  %42 = trunc i32 %39 to i16
  store i16 %42, ptr %30, align 8, !tbaa !92
  %43 = lshr i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !50
  %47 = and i32 %41, 7
  %48 = lshr i32 %46, %47
  %49 = and i32 %48, 16777215
  %50 = add i32 %41, 24
  %51 = tail call i32 @llvm.umin.i32(i32 %32, i32 %50)
  store i32 %51, ptr %4, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %49, ptr %52, align 4, !tbaa !105
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !50
  %57 = and i32 %51, 7
  %58 = lshr i32 %56, %57
  %59 = and i32 %58, 16777215
  %60 = add i32 %51, 24
  %61 = tail call i32 @llvm.umin.i32(i32 %32, i32 %60)
  store i32 %61, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %59, ptr %62, align 8, !tbaa !103
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !50
  %67 = and i32 %61, 7
  %68 = lshr i32 %66, %67
  %69 = and i32 %68, 16777215
  %70 = add i32 %61, 24
  %71 = tail call i32 @llvm.umin.i32(i32 %32, i32 %70)
  store i32 %71, ptr %4, align 8, !tbaa !49
  %72 = add nuw nsw i32 %69, 1
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !104
  %74 = icmp samesign ugt i32 %49, %59
  br i1 %74, label %79, label %75

75:                                               ; preds = %28
  %76 = sub nuw nsw i32 %59, %49
  %77 = udiv i32 %76, %72
  %78 = icmp samesign ugt i32 %77, 65535
  br i1 %78, label %79, label %85

79:                                               ; preds = %75, %28
  %80 = load ptr, ptr %0, align 8, !tbaa !29
  %81 = and i32 %39, 65535
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %84 = lshr i32 %83, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %81, i32 noundef %49, i32 noundef %59, i32 noundef %72, i32 noundef %84) #11
  br label %.thread

85:                                               ; preds = %75
  %86 = lshr i32 %71, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !50
  %90 = and i32 %71, 7
  %91 = lshr i32 %89, %90
  %92 = add i32 %71, 6
  %93 = tail call i32 @llvm.umin.i32(i32 %32, i32 %92)
  store i32 %93, ptr %4, align 8, !tbaa !49
  %94 = trunc i32 %91 to i8
  %95 = and i8 %94, 63
  %96 = add nuw nsw i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 %96, ptr %97, align 8, !tbaa !107
  %98 = lshr i32 %93, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !50
  %102 = and i32 %93, 7
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 255
  %105 = add i32 %93, 8
  %106 = tail call i32 @llvm.umin.i32(i32 %32, i32 %105)
  store i32 %106, ptr %4, align 8, !tbaa !49
  %107 = trunc i32 %103 to i8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 %107, ptr %108, align 1, !tbaa !95
  %109 = load i16, ptr %26, align 8, !tbaa !161
  %110 = zext i16 %109 to i32
  %.not97 = icmp samesign ult i32 %104, %110
  br i1 %.not97, label %114, label %111

111:                                              ; preds = %85
  %112 = load ptr, ptr %0, align 8, !tbaa !29
  %113 = add nsw i32 %110, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %104, i32 noundef %113, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 734) #11
  br label %.thread

114:                                              ; preds = %85
  %115 = trunc nuw i32 %77 to i16
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 1044
  store i16 %115, ptr %116, align 4, !tbaa !101
  %117 = zext nneg i32 %77 to i64
  %118 = load i8, ptr %27, align 8, !tbaa !51
  %119 = zext i8 %118 to i64
  %120 = tail call ptr @av_malloc_array(i64 noundef %117, i64 noundef %119) #11
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 1048
  store ptr %120, ptr %121, align 8, !tbaa !100
  %.not98 = icmp eq ptr %120, null
  br i1 %.not98, label %.thread, label %.preheader104

.preheader104:                                    ; preds = %114
  %122 = load i8, ptr %97, align 8, !tbaa !107
  %.not137 = icmp eq i8 %122, 0
  br i1 %.not137, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader104
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 1042
  store i8 0, ptr %123, align 2, !tbaa !123
  br label %._crit_edge133

.lr.ph:                                           ; preds = %.preheader104
  %124 = load i32, ptr %6, align 8, !tbaa !47
  %125 = load ptr, ptr %3, align 8, !tbaa !45
  %.promoted = load i32, ptr %4, align 8, !tbaa !49
  %wide.trip.count = zext i8 %122 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %127 = phi i32 [ %.promoted, %.lr.ph ], [ %159, %158 ]
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !50
  %132 = and i32 %127, 7
  %133 = lshr i32 %131, %132
  %134 = and i32 %133, 7
  %135 = add i32 %127, 3
  %136 = tail call i32 @llvm.umin.i32(i32 %124, i32 %135)
  store i32 %136, ptr %4, align 8, !tbaa !49
  %137 = lshr i32 %136, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !50
  %141 = icmp slt i32 %136, %124
  %142 = zext i1 %141 to i32
  %spec.select.i = add i32 %136, %142
  %143 = zext i8 %140 to i32
  %144 = and i32 %136, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !49
  %145 = shl nuw nsw i32 1, %144
  %146 = and i32 %145, %143
  %.not101 = icmp eq i32 %146, 0
  br i1 %.not101, label %158, label %147

147:                                              ; preds = %126
  %148 = lshr i32 %spec.select.i, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !50
  %152 = and i32 %spec.select.i, 7
  %153 = lshr i32 %151, %152
  %154 = add i32 %spec.select.i, 5
  %155 = tail call i32 @llvm.umin.i32(i32 %124, i32 %154)
  store i32 %155, ptr %4, align 8, !tbaa !49
  %156 = shl i32 %153, 3
  %157 = and i32 %156, 248
  br label %158

158:                                              ; preds = %147, %126
  %159 = phi i32 [ %155, %147 ], [ %spec.select.i, %126 ]
  %.085 = phi i32 [ %157, %147 ], [ 0, %126 ]
  %160 = or disjoint i32 %.085, %134
  %161 = trunc nuw i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %161, ptr %162, align 1, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !195

._crit_edge:                                      ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 1042
  store i8 0, ptr %163, align 2, !tbaa !123
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %wide.trip.count176 = zext i8 %122 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %204
  %165 = phi i8 [ 0, %._crit_edge ], [ %203, %204 ]
  %indvars.iv173 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next174, %204 ]
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv173
  %167 = load i8, ptr %166, align 1, !tbaa !50
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw [8 x i16], ptr %164, i64 %indvars.iv173
  br label %170

170:                                              ; preds = %.preheader, %202
  %171 = phi i8 [ %165, %.preheader ], [ %203, %202 ]
  %indvars.iv169 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next170, %202 ]
  %172 = trunc nuw nsw i64 %indvars.iv169 to i32
  %173 = shl nuw nsw i32 1, %172
  %174 = and i32 %173, %168
  %.not99 = icmp eq i32 %174, 0
  br i1 %.not99, label %200, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %4, align 8, !tbaa !49
  %177 = load i32, ptr %6, align 8, !tbaa !47
  %178 = load ptr, ptr %3, align 8, !tbaa !45
  %179 = lshr i32 %176, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !50
  %183 = and i32 %176, 7
  %184 = lshr i32 %182, %183
  %185 = and i32 %184, 255
  %186 = add i32 %176, 8
  %187 = tail call i32 @llvm.umin.i32(i32 %177, i32 %186)
  store i32 %187, ptr %4, align 8, !tbaa !49
  %188 = trunc nuw nsw i32 %185 to i16
  %189 = getelementptr inbounds nuw i16, ptr %169, i64 %indvars.iv169
  store i16 %188, ptr %189, align 2, !tbaa !112
  %190 = load i16, ptr %26, align 8, !tbaa !161
  %191 = zext i16 %190 to i32
  %.not100 = icmp samesign ult i32 %185, %191
  br i1 %.not100, label %195, label %192

192:                                              ; preds = %175
  %193 = load ptr, ptr %0, align 8, !tbaa !29
  %194 = add nsw i32 %191, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %185, i32 noundef %194, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 762) #11
  br label %.thread

195:                                              ; preds = %175
  %196 = zext i8 %171 to i64
  %197 = icmp samesign ugt i64 %indvars.iv169, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = trunc i64 %indvars.iv169 to i8
  store i8 %199, ptr %163, align 2, !tbaa !123
  br label %202

200:                                              ; preds = %170
  %201 = getelementptr inbounds nuw i16, ptr %169, i64 %indvars.iv169
  store i16 -1, ptr %201, align 2, !tbaa !112
  br label %202

202:                                              ; preds = %200, %198, %195
  %203 = phi i8 [ %171, %200 ], [ %199, %198 ], [ %171, %195 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 8
  br i1 %exitcond172.not, label %204, label %170, !llvm.loop !196

204:                                              ; preds = %202
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge133, label %.preheader, !llvm.loop !197

.thread:                                          ; preds = %114, %79, %111, %192
  %.2.ph = phi i32 [ -1094995529, %192 ], [ -1094995529, %111 ], [ -1094995529, %79 ], [ -12, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

._crit_edge133:                                   ; preds = %204, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %205 = load i8, ptr %20, align 8, !tbaa !159
  %206 = zext i8 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next179, %206
  br i1 %207, label %28, label %.loopexit, !llvm.loop !198

.loopexit:                                        ; preds = %._crit_edge133, %.preheader105, %.thread, %1
  %.0 = phi i32 [ -12, %1 ], [ %.2.ph, %.thread ], [ 0, %.preheader105 ], [ 0, %._crit_edge133 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vorbis_parse_setup_hdr_mappings(ptr noundef captures(none) initializes((192, 193), (200, 208)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !50
  %12 = and i32 %4, 7
  %13 = lshr i32 %11, %12
  %14 = add i32 %4, 6
  %15 = tail call i32 @llvm.umin.i32(i32 %6, i32 %14)
  store i32 %15, ptr %3, align 8, !tbaa !49
  %16 = trunc i32 %13 to i8
  %17 = and i8 %16, 63
  %18 = add nuw nsw i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %18, ptr %19, align 8, !tbaa !166
  %20 = zext nneg i8 %18 to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %22, ptr %23, align 8, !tbaa !74
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %.preheader129

.preheader129:                                    ; preds = %1
  %24 = load i8, ptr %19, align 8, !tbaa !166
  %.not161 = icmp eq i8 %24, 0
  br i1 %.not161, label %.thread, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader129
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %28

28:                                               ; preds = %.lr.ph154, %._crit_edge
  %indvars.iv198 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next199, %._crit_edge ]
  %29 = load ptr, ptr %23, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %29, i64 %indvars.iv198
  %31 = load i32, ptr %3, align 8, !tbaa !49
  %32 = load i32, ptr %5, align 8, !tbaa !47
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !50
  %38 = and i32 %31, 7
  %39 = add i32 %31, 16
  %40 = tail call i32 @llvm.umin.i32(i32 %32, i32 %39)
  store i32 %40, ptr %3, align 8, !tbaa !49
  %41 = shl nuw nsw i32 65535, %38
  %42 = and i32 %37, %41
  %.not106 = icmp eq i32 %42, 0
  br i1 %.not106, label %45, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %.thread

45:                                               ; preds = %28
  %46 = lshr i32 %40, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !50
  %50 = icmp slt i32 %40, %32
  %51 = zext i1 %50 to i32
  %spec.select.i123 = add i32 %40, %51
  %52 = zext i8 %49 to i32
  %53 = and i32 %40, 7
  store i32 %spec.select.i123, ptr %3, align 8, !tbaa !49
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %54, %52
  %.not107 = icmp eq i32 %55, 0
  br i1 %.not107, label %68, label %56

56:                                               ; preds = %45
  %57 = lshr i32 %spec.select.i123, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !50
  %61 = and i32 %spec.select.i123, 7
  %62 = lshr i32 %60, %61
  %63 = add i32 %spec.select.i123, 4
  %64 = tail call i32 @llvm.umin.i32(i32 %32, i32 %63)
  store i32 %64, ptr %3, align 8, !tbaa !49
  %65 = trunc i32 %62 to i8
  %66 = and i8 %65, 15
  %67 = add nuw nsw i8 %66, 1
  br label %68

68:                                               ; preds = %45, %56
  %69 = phi i32 [ %64, %56 ], [ %spec.select.i123, %45 ]
  %storemerge = phi i8 [ %67, %56 ], [ 1, %45 ]
  store i8 %storemerge, ptr %30, align 8, !tbaa !79
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !50
  %74 = icmp slt i32 %69, %32
  %75 = zext i1 %74 to i32
  %spec.select.i124 = add i32 %69, %75
  %76 = zext i8 %73 to i32
  %77 = and i32 %69, 7
  store i32 %spec.select.i124, ptr %3, align 8, !tbaa !49
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %76
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %187, label %80

80:                                               ; preds = %68
  %81 = lshr i32 %spec.select.i124, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !50
  %85 = and i32 %spec.select.i124, 7
  %86 = lshr i32 %84, %85
  %87 = add i32 %spec.select.i124, 8
  %88 = tail call i32 @llvm.umin.i32(i32 %32, i32 %87)
  store i32 %88, ptr %3, align 8, !tbaa !49
  %89 = trunc i32 %86 to i16
  %90 = and i16 %89, 255
  %91 = add nuw nsw i16 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %91, ptr %92, align 2, !tbaa !86
  %93 = load i8, ptr %25, align 8, !tbaa !51
  %94 = icmp ult i8 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef nonnull @.str.45) #11
  br label %.thread

97:                                               ; preds = %80
  %98 = zext nneg i16 %91 to i64
  %99 = tail call noalias ptr @av_mallocz(i64 noundef %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !87
  %101 = load i16, ptr %92, align 2, !tbaa !86
  %102 = zext i16 %101 to i64
  %103 = tail call noalias ptr @av_mallocz(i64 noundef %102) #11
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !88
  %.not109 = icmp eq ptr %103, null
  br i1 %.not109, label %.thread, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %100, align 8, !tbaa !87
  %.not110 = icmp eq ptr %106, null
  br i1 %.not110, label %.thread, label %.preheader127

.preheader127:                                    ; preds = %105
  %107 = load i16, ptr %92, align 2, !tbaa !86
  %.not162 = icmp eq i16 %107, 0
  br i1 %.not162, label %.loopexit128, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader127
  %.pre = load i8, ptr %25, align 8, !tbaa !51
  br label %.lr.ph

108:                                              ; preds = %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i16, ptr %92, align 2, !tbaa !86
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.loopexit128, !llvm.loop !199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %112 = phi i8 [ %.pre, %.lr.ph.preheader ], [ %181, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 1
  %115 = add nsw i32 %114, -2
  %.not.i = icmp ult i32 %115, 65536
  %116 = lshr i32 %115, 16
  %spec.select.i = select i1 %.not.i, i32 %115, i32 %116
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %117 = lshr i32 %spec.select.i, 8
  %118 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %117
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %118
  %119 = zext nneg i32 %.110.i to i64
  %120 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !50
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %.1.i, %122
  %124 = load i32, ptr %3, align 8, !tbaa !49
  %125 = load i32, ptr %5, align 8, !tbaa !47
  %126 = load ptr, ptr %2, align 8, !tbaa !45
  %127 = lshr i32 %124, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !50
  %131 = and i32 %124, 7
  %132 = lshr i32 %130, %131
  %133 = sub nsw i32 32, %123
  %134 = lshr i32 -1, %133
  %135 = and i32 %134, %132
  %136 = add i32 %123, %124
  %137 = tail call i32 @llvm.umin.i32(i32 %125, i32 %136)
  store i32 %137, ptr %3, align 8, !tbaa !49
  %138 = trunc i32 %135 to i8
  %139 = load ptr, ptr %100, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  store i8 %138, ptr %140, align 1, !tbaa !50
  %141 = load ptr, ptr %100, align 8, !tbaa !87
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv
  %143 = load i8, ptr %142, align 1, !tbaa !50
  %144 = load i8, ptr %25, align 8, !tbaa !51
  %145 = zext i8 %144 to i32
  %.not115 = icmp ult i8 %143, %144
  br i1 %.not115, label %150, label %146

146:                                              ; preds = %.lr.ph
  %147 = zext i8 %143 to i32
  %148 = load ptr, ptr %0, align 8, !tbaa !29
  %149 = add nsw i32 %145, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %147, i32 noundef %149, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.31, i32 noundef 820) #11
  br label %.thread

150:                                              ; preds = %.lr.ph
  %151 = shl nuw nsw i32 %145, 1
  %152 = add nsw i32 %151, -2
  %.not.i117 = icmp ult i32 %152, 65536
  %153 = lshr i32 %152, 16
  %spec.select.i118 = select i1 %.not.i117, i32 %152, i32 %153
  %spec.select12.i119 = select i1 %.not.i117, i32 0, i32 16
  %.not11.i120 = icmp samesign ult i32 %spec.select.i118, 256
  %154 = lshr i32 %spec.select.i118, 8
  %155 = or disjoint i32 %spec.select12.i119, 8
  %.110.i121 = select i1 %.not11.i120, i32 %spec.select.i118, i32 %154
  %.1.i122 = select i1 %.not11.i120, i32 %spec.select12.i119, i32 %155
  %156 = zext nneg i32 %.110.i121 to i64
  %157 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !50
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %.1.i122, %159
  %161 = load i32, ptr %3, align 8, !tbaa !49
  %162 = load i32, ptr %5, align 8, !tbaa !47
  %163 = load ptr, ptr %2, align 8, !tbaa !45
  %164 = lshr i32 %161, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !50
  %168 = and i32 %161, 7
  %169 = lshr i32 %167, %168
  %170 = sub nsw i32 32, %160
  %171 = lshr i32 -1, %170
  %172 = and i32 %169, %171
  %173 = add i32 %160, %161
  %174 = tail call i32 @llvm.umin.i32(i32 %162, i32 %173)
  store i32 %174, ptr %3, align 8, !tbaa !49
  %175 = trunc i32 %172 to i8
  %176 = load ptr, ptr %104, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv
  store i8 %175, ptr %177, align 1, !tbaa !50
  %178 = load ptr, ptr %104, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  %180 = load i8, ptr %179, align 1, !tbaa !50
  %181 = load i8, ptr %25, align 8, !tbaa !51
  %.not116 = icmp ult i8 %180, %181
  br i1 %.not116, label %108, label %182

182:                                              ; preds = %150
  %183 = zext i8 %181 to i32
  %184 = zext i8 %180 to i32
  %185 = load ptr, ptr %0, align 8, !tbaa !29
  %186 = add nsw i32 %183, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %184, i32 noundef %186, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31, i32 noundef 821) #11
  br label %.thread

187:                                              ; preds = %68
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 0, ptr %188, align 2, !tbaa !86
  br label %.loopexit128

.loopexit128:                                     ; preds = %108, %.preheader127, %187
  %189 = load i32, ptr %3, align 8, !tbaa !49
  %190 = load i32, ptr %5, align 8, !tbaa !47
  %191 = load ptr, ptr %2, align 8, !tbaa !45
  %192 = lshr i32 %189, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !50
  %196 = and i32 %189, 7
  %197 = add i32 %189, 2
  %198 = tail call i32 @llvm.umin.i32(i32 %190, i32 %197)
  store i32 %198, ptr %3, align 8, !tbaa !49
  %199 = shl nuw nsw i32 3, %196
  %200 = and i32 %195, %199
  %.not111 = icmp eq i32 %200, 0
  br i1 %.not111, label %204, label %201

201:                                              ; preds = %.loopexit128
  %202 = trunc nuw nsw i64 %indvars.iv198 to i32
  %203 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %202) #11
  br label %.thread

204:                                              ; preds = %.loopexit128
  %205 = load i8, ptr %30, align 8, !tbaa !79
  %206 = icmp ugt i8 %205, 1
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %204
  %208 = load i8, ptr %25, align 8, !tbaa !51
  %209 = zext i8 %208 to i64
  %210 = tail call noalias ptr @av_calloc(i64 noundef %209, i64 noundef 1) #11
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %210, ptr %211, align 8, !tbaa !82
  %.not112 = icmp eq ptr %210, null
  br i1 %.not112, label %.thread, label %.preheader

.preheader:                                       ; preds = %207
  %212 = load i8, ptr %25, align 8, !tbaa !51
  %.not163 = icmp eq i8 %212, 0
  br i1 %.not163, label %.loopexitthread-pre-split, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader, %.lr.ph150
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph150 ], [ 0, %.preheader ]
  %213 = load i32, ptr %3, align 8, !tbaa !49
  %214 = load i32, ptr %5, align 8, !tbaa !47
  %215 = load ptr, ptr %2, align 8, !tbaa !45
  %216 = lshr i32 %213, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !50
  %220 = and i32 %213, 7
  %221 = lshr i32 %219, %220
  %222 = add i32 %213, 4
  %223 = tail call i32 @llvm.umin.i32(i32 %214, i32 %222)
  store i32 %223, ptr %3, align 8, !tbaa !49
  %224 = trunc i32 %221 to i8
  %225 = and i8 %224, 15
  %226 = load ptr, ptr %211, align 8, !tbaa !82
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv192
  store i8 %225, ptr %227, align 1, !tbaa !50
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %228 = load i8, ptr %25, align 8, !tbaa !51
  %229 = zext i8 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next193, %229
  br i1 %230, label %.lr.ph150, label %.loopexitthread-pre-split, !llvm.loop !200

.loopexitthread-pre-split:                        ; preds = %.lr.ph150, %.preheader
  %.pr = load i8, ptr %30, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %204
  %231 = phi i8 [ %.pr, %.loopexitthread-pre-split ], [ %205, %204 ]
  %.not164 = icmp eq i8 %231, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.loopexit
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %234 = zext i8 %231 to i64
  br label %237

235:                                              ; preds = %259
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %236 = icmp samesign ult i64 %indvars.iv.next196, %234
  br i1 %236, label %237, label %._crit_edge, !llvm.loop !201

237:                                              ; preds = %.lr.ph152, %235
  %indvars.iv195 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next196, %235 ]
  %238 = load i32, ptr %3, align 8, !tbaa !49
  %239 = load i32, ptr %5, align 8, !tbaa !47
  %240 = add i32 %238, 8
  %241 = tail call i32 @llvm.umin.i32(i32 %239, i32 %240)
  store i32 %241, ptr %3, align 8, !tbaa !49
  %242 = load ptr, ptr %2, align 8, !tbaa !45
  %243 = lshr i32 %241, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !50
  %247 = and i32 %241, 7
  %248 = lshr i32 %246, %247
  %249 = and i32 %248, 255
  %250 = add i32 %241, 8
  %251 = tail call i32 @llvm.umin.i32(i32 %239, i32 %250)
  store i32 %251, ptr %3, align 8, !tbaa !49
  %252 = trunc i32 %248 to i8
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv195
  store i8 %252, ptr %253, align 1, !tbaa !50
  %254 = load i8, ptr %26, align 8, !tbaa !163
  %255 = zext i8 %254 to i32
  %.not113 = icmp samesign ult i32 %249, %255
  br i1 %.not113, label %259, label %256

256:                                              ; preds = %237
  %257 = load ptr, ptr %0, align 8, !tbaa !29
  %258 = add nsw i32 %255, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %249, i32 noundef %258, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.31, i32 noundef 847) #11
  br label %.thread

259:                                              ; preds = %237
  %260 = load i32, ptr %3, align 8, !tbaa !49
  %261 = load i32, ptr %5, align 8, !tbaa !47
  %262 = load ptr, ptr %2, align 8, !tbaa !45
  %263 = lshr i32 %260, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !50
  %267 = and i32 %260, 7
  %268 = lshr i32 %266, %267
  %269 = and i32 %268, 255
  %270 = add i32 %260, 8
  %271 = tail call i32 @llvm.umin.i32(i32 %261, i32 %270)
  store i32 %271, ptr %3, align 8, !tbaa !49
  %272 = trunc i32 %268 to i8
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv195
  store i8 %272, ptr %273, align 1, !tbaa !50
  %274 = load i8, ptr %27, align 8, !tbaa !159
  %275 = zext i8 %274 to i32
  %.not114 = icmp samesign ult i32 %269, %275
  br i1 %.not114, label %235, label %276

276:                                              ; preds = %259
  %277 = load ptr, ptr %0, align 8, !tbaa !29
  %278 = add nsw i32 %275, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %269, i32 noundef %278, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.31, i32 noundef 848) #11
  br label %.thread

._crit_edge:                                      ; preds = %235, %.loopexit
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %279 = load i8, ptr %19, align 8, !tbaa !166
  %280 = zext i8 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next199, %280
  br i1 %281, label %28, label %.thread, !llvm.loop !202

.thread:                                          ; preds = %._crit_edge, %105, %97, %207, %.preheader129, %276, %256, %201, %182, %146, %95, %43, %1
  %.0 = phi i32 [ -12, %1 ], [ -1094995529, %276 ], [ -1094995529, %256 ], [ -1094995529, %201 ], [ -1094995529, %182 ], [ -1094995529, %146 ], [ -1094995529, %95 ], [ -1094995529, %43 ], [ 0, %.preheader129 ], [ 0, %._crit_edge ], [ -12, %105 ], [ -12, %97 ], [ -12, %207 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vorbis_parse_setup_hdr_modes(ptr noundef captures(none) initializes((208, 209), (216, 224)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !50
  %12 = and i32 %4, 7
  %13 = lshr i32 %11, %12
  %14 = add i32 %4, 6
  %15 = tail call i32 @llvm.umin.i32(i32 %6, i32 %14)
  store i32 %15, ptr %3, align 8, !tbaa !49
  %16 = trunc i32 %13 to i8
  %17 = and i8 %16, 63
  %18 = add nuw nsw i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %18, ptr %19, align 8, !tbaa !72
  %20 = zext nneg i8 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %22, ptr %23, align 8, !tbaa !60
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %24 = load i8, ptr %19, align 8, !tbaa !72
  %.not33 = icmp eq i8 %24, 0
  br i1 %.not33, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.preheader
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = load i32, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i8, ptr %27, align 8, !tbaa !166
  %29 = zext i8 %28 to i32
  %.promoted = load i32, ptr %3, align 8, !tbaa !49
  %wide.trip.count = zext i8 %24 to i64
  br label %.critedge

30:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !203

.critedge:                                        ; preds = %.critedge.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %30 ]
  %spec.select.i32 = phi i32 [ %.promoted, %.critedge.lr.ph ], [ %71, %30 ]
  %31 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %22, i64 %indvars.iv
  %32 = lshr i32 %spec.select.i32, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = icmp slt i32 %spec.select.i32, %26
  %37 = zext i1 %36 to i32
  %spec.select.i = add i32 %spec.select.i32, %37
  %38 = zext i8 %35 to i32
  %39 = and i32 %spec.select.i32, 7
  %40 = lshr i32 %38, %39
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !49
  %41 = trunc nuw i32 %40 to i8
  %42 = and i8 %41, 1
  store i8 %42, ptr %31, align 2, !tbaa !77
  %43 = lshr i32 %spec.select.i, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !50
  %47 = and i32 %spec.select.i, 7
  %48 = lshr i32 %46, %47
  %49 = add i32 %spec.select.i, 16
  %50 = tail call i32 @llvm.umin.i32(i32 %26, i32 %49)
  store i32 %50, ptr %3, align 8, !tbaa !49
  %51 = trunc i32 %48 to i16
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %51, ptr %52, align 2, !tbaa !204
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !50
  %57 = and i32 %50, 7
  %58 = lshr i32 %56, %57
  %59 = add i32 %50, 16
  %60 = tail call i32 @llvm.umin.i32(i32 %26, i32 %59)
  store i32 %60, ptr %3, align 8, !tbaa !49
  %61 = trunc i32 %58 to i16
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %61, ptr %62, align 2, !tbaa !205
  %63 = lshr i32 %60, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !50
  %67 = and i32 %60, 7
  %68 = lshr i32 %66, %67
  %69 = and i32 %68, 255
  %70 = add i32 %60, 8
  %71 = tail call i32 @llvm.umin.i32(i32 %26, i32 %70)
  store i32 %71, ptr %3, align 8, !tbaa !49
  %72 = trunc i32 %68 to i8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 %72, ptr %73, align 2, !tbaa !75
  %.not29 = icmp samesign ult i32 %69, %29
  br i1 %.not29, label %30, label %74

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %0, align 8, !tbaa !29
  %76 = add nsw i32 %29, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %69, i32 noundef %76, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.31, i32 noundef 913) #11
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.preheader, %74, %1
  %.0 = phi i32 [ -1094995529, %74 ], [ -12, %1 ], [ 0, %.preheader ], [ 0, %30 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ff_vorbis_nth_root(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare i32 @ff_vorbis_len2vlc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 2) i32 @vorbis_floor1_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [258 x i16], align 16
  %5 = alloca [258 x i16], align 16
  %6 = alloca [258 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 338
  %9 = load i8, ptr %8, align 2, !tbaa !206
  %10 = zext i8 %9 to i64
  %11 = getelementptr i16, ptr @__const.vorbis_floor1_decode.range_v, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !112
  %14 = zext i16 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = lshr i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = icmp slt i32 %16, %23
  %25 = zext i1 %24 to i32
  %spec.select.i154 = add i32 %16, %25
  %26 = zext i8 %21 to i32
  %27 = and i32 %16, 7
  store i32 %spec.select.i154, ptr %15, align 8, !tbaa !49
  %28 = shl nuw nsw i32 1, %27
  %29 = and i32 %28, %26
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %3
  %31 = shl nuw nsw i32 %14, 1
  %32 = add nsw i32 %31, -2
  %.not.i = icmp ult i32 %32, 65536
  %33 = lshr i32 %32, 16
  %spec.select.i = select i1 %.not.i, i32 %32, i32 %33
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %34 = lshr i32 %spec.select.i, 8
  %35 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %34
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %35
  %36 = zext nneg i32 %.110.i to i64
  %37 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %.1.i, %39
  %41 = lshr i32 %spec.select.i154, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !50
  %45 = and i32 %spec.select.i154, 7
  %46 = lshr i32 %44, %45
  %47 = sub nsw i32 32, %40
  %48 = lshr i32 -1, %47
  %49 = and i32 %48, %46
  %50 = add i32 %40, %spec.select.i154
  %51 = tail call i32 @llvm.umin.i32(i32 %23, i32 %50)
  store i32 %51, ptr %15, align 8, !tbaa !49
  %52 = trunc i32 %49 to i16
  store i16 %52, ptr %4, align 16, !tbaa !112
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !50
  %57 = and i32 %51, 7
  %58 = lshr i32 %56, %57
  %59 = and i32 %58, %48
  %60 = add i32 %51, %40
  %61 = tail call i32 @llvm.umin.i32(i32 %23, i32 %60)
  store i32 %61, ptr %15, align 8, !tbaa !49
  %62 = trunc i32 %59 to i16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %62, ptr %63, align 2, !tbaa !112
  %64 = load i8, ptr %1, align 8, !tbaa !209
  %.not166 = icmp eq i8 %64, 0
  br i1 %.not166, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %wide.trip.count172 = zext i8 %64 to i64
  br label %71

71:                                               ; preds = %.lr.ph160, %._crit_edge
  %72 = phi i32 [ %61, %.lr.ph160 ], [ %241, %._crit_edge ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next170, %._crit_edge ]
  %.0120158 = phi i32 [ 2, %.lr.ph160 ], [ %242, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv169
  %74 = load i8, ptr %73, align 1, !tbaa !50
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 %75
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %notmask = shl nsw i32 -1, %81
  %82 = xor i32 %notmask, -1
  %.not136 = icmp eq i8 %80, 0
  br i1 %.not136, label %153, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %68, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %75
  %86 = load i8, ptr %85, align 1, !tbaa !50
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !109
  %93 = lshr i32 %72, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !50
  %97 = and i32 %72, 7
  %98 = lshr i32 %96, %97
  %99 = sub i32 32, %92
  %100 = lshr i32 -1, %99
  %101 = and i32 %98, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !50
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !50
  %108 = sext i16 %107 to i32
  %109 = icmp slt i16 %107, 0
  br i1 %109, label %110, label %get_vlc2.exit

110:                                              ; preds = %83
  %111 = add i32 %72, %92
  %112 = tail call i32 @llvm.umin.i32(i32 %23, i32 %111)
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !50
  %117 = and i32 %112, 7
  %118 = lshr i32 %116, %117
  %119 = add nsw i32 %108, 32
  %120 = lshr i32 -1, %119
  %121 = and i32 %118, %120
  %122 = add i32 %121, %105
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !50
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !50
  %129 = sext i16 %128 to i32
  %130 = icmp slt i16 %128, 0
  br i1 %130, label %131, label %get_vlc2.exit

131:                                              ; preds = %110
  %132 = sub i32 %112, %108
  %133 = tail call i32 @llvm.umin.i32(i32 %23, i32 %132)
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !50
  %138 = and i32 %133, 7
  %139 = lshr i32 %137, %138
  %140 = add nsw i32 %129, 32
  %141 = lshr i32 -1, %140
  %142 = and i32 %139, %141
  %143 = add i32 %142, %126
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !50
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !50
  %150 = sext i16 %149 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %83, %110, %131
  %.064.i = phi i32 [ %133, %131 ], [ %112, %110 ], [ %72, %83 ]
  %.062.i = phi i32 [ %147, %131 ], [ %126, %110 ], [ %105, %83 ]
  %.0.i = phi i32 [ %150, %131 ], [ %129, %110 ], [ %108, %83 ]
  %151 = add i32 %.0.i, %.064.i
  %152 = tail call i32 @llvm.umin.i32(i32 %23, i32 %151)
  store i32 %152, ptr %15, align 8, !tbaa !49
  br label %153

153:                                              ; preds = %get_vlc2.exit, %71
  %154 = phi i32 [ %152, %get_vlc2.exit ], [ %72, %71 ]
  %.0117 = phi i32 [ %.062.i, %get_vlc2.exit ], [ 0, %71 ]
  %.not167 = icmp eq i8 %77, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153
  %155 = getelementptr inbounds nuw [8 x i16], ptr %70, i64 %75
  %wide.trip.count = zext i8 %77 to i64
  br label %156

156:                                              ; preds = %.lr.ph, %235
  %157 = phi i32 [ %154, %.lr.ph ], [ %236, %235 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %.1118156 = phi i32 [ %.0117, %.lr.ph ], [ %162, %235 ]
  %158 = and i32 %.1118156, %82
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !112
  %162 = lshr i32 %.1118156, %81
  %163 = icmp sgt i16 %161, -1
  br i1 %163, label %164, label %235

164:                                              ; preds = %156
  %165 = zext nneg i16 %161 to i64
  %166 = load ptr, ptr %68, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !108
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !109
  %172 = lshr i32 %157, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !50
  %176 = and i32 %157, 7
  %177 = lshr i32 %175, %176
  %178 = sub i32 32, %171
  %179 = lshr i32 -1, %178
  %180 = and i32 %177, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.VLCElem, ptr %169, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !50
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !50
  %187 = sext i16 %186 to i32
  %188 = icmp slt i16 %186, 0
  br i1 %188, label %189, label %get_vlc2.exit140

189:                                              ; preds = %164
  %190 = add i32 %157, %171
  %191 = tail call i32 @llvm.umin.i32(i32 %23, i32 %190)
  %192 = lshr i32 %191, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !50
  %196 = and i32 %191, 7
  %197 = lshr i32 %195, %196
  %198 = add nsw i32 %187, 32
  %199 = lshr i32 -1, %198
  %200 = and i32 %197, %199
  %201 = add i32 %200, %184
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.VLCElem, ptr %169, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !50
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !50
  %208 = sext i16 %207 to i32
  %209 = icmp slt i16 %207, 0
  br i1 %209, label %210, label %get_vlc2.exit140

210:                                              ; preds = %189
  %211 = sub i32 %191, %187
  %212 = tail call i32 @llvm.umin.i32(i32 %23, i32 %211)
  %213 = lshr i32 %212, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !50
  %217 = and i32 %212, 7
  %218 = lshr i32 %216, %217
  %219 = add nsw i32 %208, 32
  %220 = lshr i32 -1, %219
  %221 = and i32 %218, %220
  %222 = add i32 %221, %205
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.VLCElem, ptr %169, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !50
  %226 = sext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !50
  %229 = sext i16 %228 to i32
  br label %get_vlc2.exit140

get_vlc2.exit140:                                 ; preds = %164, %189, %210
  %.064.i137 = phi i32 [ %212, %210 ], [ %191, %189 ], [ %157, %164 ]
  %.062.i138 = phi i32 [ %226, %210 ], [ %205, %189 ], [ %184, %164 ]
  %.0.i139 = phi i32 [ %229, %210 ], [ %208, %189 ], [ %187, %164 ]
  %230 = add i32 %.0.i139, %.064.i137
  %231 = tail call i32 @llvm.umin.i32(i32 %23, i32 %230)
  store i32 %231, ptr %15, align 8, !tbaa !49
  %232 = icmp sgt i32 %.062.i138, -1
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %get_vlc2.exit140
  %234 = trunc nuw nsw i32 %.062.i138 to i16
  br label %235

235:                                              ; preds = %156, %233
  %.sink = phi i16 [ %234, %233 ], [ 0, %156 ]
  %236 = phi i32 [ %231, %233 ], [ %157, %156 ]
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  %238 = add i32 %.0120158, %237
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i16, ptr %4, i64 %239
  store i16 %.sink, ptr %240, align 2, !tbaa !112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !210

._crit_edge:                                      ; preds = %235, %153
  %241 = phi i32 [ %154, %153 ], [ %236, %235 ]
  %242 = add i32 %.0120158, %78
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge161.loopexit, label %71, !llvm.loop !211

._crit_edge161.loopexit:                          ; preds = %._crit_edge
  %.pre = load i16, ptr %4, align 16, !tbaa !112
  %.pre179 = load i16, ptr %63, align 2, !tbaa !112
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %30
  %243 = phi i16 [ %.pre179, %._crit_edge161.loopexit ], [ %62, %30 ]
  %244 = phi i16 [ %.pre, %._crit_edge161.loopexit ], [ %52, %30 ]
  store i32 1, ptr %6, align 16, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %245, align 4, !tbaa !44
  store i16 %244, ptr %5, align 16, !tbaa !112
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %243, ptr %246, align 2, !tbaa !112
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %248 = load i16, ptr %247, align 4, !tbaa !212
  %249 = zext i16 %248 to i32
  %250 = icmp ugt i16 %248, 2
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %252 = load ptr, ptr %251, align 8, !tbaa !213
  br i1 %250, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %._crit_edge161
  %wide.trip.count177 = zext i16 %248 to i64
  br label %253

253:                                              ; preds = %.lr.ph164, %315
  %indvars.iv174 = phi i64 [ 2, %.lr.ph164 ], [ %indvars.iv.next175, %315 ]
  %254 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %252, i64 %indvars.iv174
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i16, ptr %255, align 2, !tbaa !214
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %258 = load i16, ptr %257, align 2, !tbaa !215
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %5, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !112
  %262 = zext i16 %261 to i32
  %263 = zext i16 %256 to i64
  %264 = getelementptr inbounds nuw i16, ptr %5, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !112
  %266 = zext i16 %265 to i32
  %267 = sub nsw i32 %262, %266
  %268 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %252, i64 %259
  %269 = load i16, ptr %268, align 2, !tbaa !184
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %252, i64 %263
  %272 = load i16, ptr %271, align 2, !tbaa !184
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %276 = load i16, ptr %254, align 2, !tbaa !184
  %277 = zext i16 %276 to i32
  %278 = sub nsw i32 %277, %273
  %279 = mul nsw i32 %278, %275
  %280 = sdiv i32 %279, %274
  %281 = icmp slt i32 %267, 0
  %282 = sub i32 0, %280
  %.0124.p = select i1 %281, i32 %282, i32 %280
  %.0124 = add i32 %.0124.p, %266
  %283 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv174
  %284 = load i16, ptr %283, align 2, !tbaa !112
  %285 = zext i16 %284 to i32
  %286 = sub i32 %14, %.0124
  %.not133 = icmp eq i16 %284, 0
  br i1 %.not133, label %311, label %287

287:                                              ; preds = %253
  %.0119.in = tail call i32 @llvm.umin.i32(i32 %286, i32 %.0124)
  %.0119 = shl i32 %.0119.in, 1
  %288 = getelementptr inbounds nuw i32, ptr %6, i64 %263
  store i32 1, ptr %288, align 4, !tbaa !44
  %289 = getelementptr inbounds nuw i32, ptr %6, i64 %259
  store i32 1, ptr %289, align 4, !tbaa !44
  %290 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv174
  store i32 1, ptr %290, align 4, !tbaa !44
  %.not134 = icmp ugt i32 %.0119, %285
  br i1 %.not134, label %298, label %291

291:                                              ; preds = %287
  %292 = icmp ugt i32 %286, %.0124
  br i1 %292, label %315, label %293

293:                                              ; preds = %291
  %294 = xor i32 %285, -1
  %295 = add nsw i32 %294, %14
  %.not.i143 = icmp ult i32 %295, 65536
  %isnotneg.i = icmp sgt i32 %295, -1
  %296 = sext i1 %isnotneg.i to i16
  %297 = trunc nuw i32 %295 to i16
  %.0.i144 = select i1 %.not.i143, i16 %297, i16 %296
  br label %315

298:                                              ; preds = %287
  %299 = and i32 %285, 1
  %.not135 = icmp eq i32 %299, 0
  br i1 %.not135, label %306, label %300

300:                                              ; preds = %298
  %301 = add nuw nsw i32 %285, 1
  %302 = lshr exact i32 %301, 1
  %303 = sub i32 %.0124, %302
  %.not.i145 = icmp ult i32 %303, 65536
  %isnotneg.i146 = icmp sgt i32 %303, -1
  %304 = sext i1 %isnotneg.i146 to i16
  %305 = trunc nuw i32 %303 to i16
  %.0.i147 = select i1 %.not.i145, i16 %305, i16 %304
  br label %315

306:                                              ; preds = %298
  %307 = lshr exact i32 %285, 1
  %308 = add i32 %307, %.0124
  %.not.i148 = icmp ult i32 %308, 65536
  %isnotneg.i149 = icmp sgt i32 %308, -1
  %309 = sext i1 %isnotneg.i149 to i16
  %310 = trunc nuw i32 %308 to i16
  %.0.i150 = select i1 %.not.i148, i16 %310, i16 %309
  br label %315

311:                                              ; preds = %253
  %312 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv174
  store i32 0, ptr %312, align 4, !tbaa !44
  %.not.i151 = icmp ult i32 %.0124, 65536
  %isnotneg.i152 = icmp sgt i32 %.0124, -1
  %313 = sext i1 %isnotneg.i152 to i16
  %314 = trunc nuw i32 %.0124 to i16
  %.0.i153 = select i1 %.not.i151, i16 %314, i16 %313
  br label %315

315:                                              ; preds = %291, %311, %300, %306, %293
  %.0.i153.sink = phi i16 [ %.0.i153, %311 ], [ %.0.i147, %300 ], [ %.0.i150, %306 ], [ %.0.i144, %293 ], [ %284, %291 ]
  %316 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv174
  store i16 %.0.i153.sink, ptr %316, align 2, !tbaa !112
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge165, label %253, !llvm.loop !216

._crit_edge165:                                   ; preds = %315, %._crit_edge161
  %317 = zext i8 %9 to i32
  %318 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %319 = load i16, ptr %318, align 2, !tbaa !184
  %320 = zext i16 %319 to i32
  call void @ff_vorbis_floor1_render_list(ptr noundef %252, i32 noundef %249, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %317, ptr noundef %2, i32 noundef %320) #11
  br label %.critedge

.critedge:                                        ; preds = %get_vlc2.exit140, %3, %._crit_edge165
  %.0 = phi i32 [ 0, %._crit_edge165 ], [ 1, %3 ], [ -1094995529, %get_vlc2.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_vorbis_ready_floor1_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 2) i32 @vorbis_floor0_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i8, ptr %8, align 8, !tbaa !73
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 2, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !218
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge143, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = zext i8 %14 to i32
  %18 = icmp ult i8 %14, 33
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = icmp samesign ult i8 %14, 26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %16, align 8, !tbaa !45
  %26 = lshr i32 %22, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !50
  %30 = and i32 %22, 7
  %31 = lshr i32 %29, %30
  br i1 %20, label %32, label %38

32:                                               ; preds = %19
  %33 = sub nuw nsw i32 32, %17
  %34 = lshr i32 -1, %33
  %35 = and i32 %31, %34
  %36 = add i32 %22, %17
  %37 = tail call i32 @llvm.umin.i32(i32 %24, i32 %36)
  br label %get_bits_long.exit.i

38:                                               ; preds = %19
  %39 = and i32 %31, 65535
  %40 = add i32 %22, 16
  %41 = tail call i32 @llvm.umin.i32(i32 %24, i32 %40)
  store i32 %41, ptr %21, align 8, !tbaa !49
  %42 = add nsw i32 %17, -16
  %43 = lshr i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !50
  %47 = and i32 %41, 7
  %48 = lshr i32 %46, %47
  %49 = sub nuw nsw i32 48, %17
  %50 = lshr i32 -1, %49
  %51 = and i32 %48, %50
  %52 = add i32 %42, %41
  %53 = tail call i32 @llvm.umin.i32(i32 %24, i32 %52)
  %54 = shl nuw i32 %51, 16
  %55 = or disjoint i32 %54, %39
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %38, %32
  %.sink.i = phi i32 [ %37, %32 ], [ %53, %38 ]
  %.0.i.i = phi i32 [ %35, %32 ], [ %55, %38 ]
  store i32 %.sink.i, ptr %21, align 8, !tbaa !49
  %56 = zext i32 %.0.i.i to i64
  br label %get_bits64.exit

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = load ptr, ptr %16, align 8, !tbaa !45
  %63 = lshr i32 %59, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !50
  %67 = and i32 %59, 7
  %68 = lshr i32 %66, %67
  %69 = and i32 %68, 65535
  %70 = add i32 %59, 16
  %71 = tail call i32 @llvm.umin.i32(i32 %61, i32 %70)
  store i32 %71, ptr %58, align 8, !tbaa !49
  %72 = lshr i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !50
  %76 = and i32 %71, 7
  %77 = lshr i32 %75, %76
  %78 = add i32 %71, 16
  %79 = tail call i32 @llvm.umin.i32(i32 %61, i32 %78)
  store i32 %79, ptr %58, align 8, !tbaa !49
  %80 = shl i32 %77, 16
  %81 = or disjoint i32 %80, %69
  %82 = zext i32 %81 to i64
  %83 = add nsw i32 %17, -32
  %84 = icmp samesign ult i32 %83, 26
  %85 = lshr i32 %79, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !50
  %89 = and i32 %79, 7
  %90 = lshr i32 %88, %89
  br i1 %84, label %91, label %97

91:                                               ; preds = %57
  %92 = sub nuw nsw i32 64, %17
  %93 = lshr i32 -1, %92
  %94 = and i32 %90, %93
  %95 = add i32 %79, %83
  %96 = tail call i32 @llvm.umin.i32(i32 %61, i32 %95)
  br label %get_bits_long.exit10.i

97:                                               ; preds = %57
  %98 = and i32 %90, 65535
  %99 = add i32 %79, 16
  %100 = tail call i32 @llvm.umin.i32(i32 %61, i32 %99)
  store i32 %100, ptr %58, align 8, !tbaa !49
  %101 = add nsw i32 %17, -48
  %102 = lshr i32 %100, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !50
  %106 = and i32 %100, 7
  %107 = lshr i32 %105, %106
  %108 = sub nsw i32 80, %17
  %109 = lshr i32 -1, %108
  %110 = and i32 %107, %109
  %111 = add i32 %101, %100
  %112 = tail call i32 @llvm.umin.i32(i32 %61, i32 %111)
  %113 = shl i32 %110, 16
  %114 = or disjoint i32 %113, %98
  br label %get_bits_long.exit10.i

get_bits_long.exit10.i:                           ; preds = %97, %91
  %.sink11.i = phi i32 [ %96, %91 ], [ %112, %97 ]
  %.0.i9.i = phi i32 [ %94, %91 ], [ %114, %97 ]
  store i32 %.sink11.i, ptr %58, align 8, !tbaa !49
  %115 = zext i32 %.0.i9.i to i64
  %116 = shl nuw i64 %115, 32
  %117 = or disjoint i64 %116, %82
  br label %get_bits64.exit

get_bits64.exit:                                  ; preds = %get_bits_long.exit.i, %get_bits_long.exit10.i
  %118 = phi ptr [ %25, %get_bits_long.exit.i ], [ %62, %get_bits_long.exit10.i ]
  %119 = phi i32 [ %24, %get_bits_long.exit.i ], [ %61, %get_bits_long.exit10.i ]
  %120 = phi i32 [ %.sink.i, %get_bits_long.exit.i ], [ %.sink11.i, %get_bits_long.exit10.i ]
  %.0.i144 = phi i64 [ %56, %get_bits_long.exit.i ], [ %117, %get_bits_long.exit10.i ]
  %.not138 = icmp eq i64 %.0.i144, 0
  br i1 %.not138, label %.critedge143, label %121

121:                                              ; preds = %get_bits64.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %123 = load i8, ptr %122, align 2, !tbaa !219
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 1
  %.not11.i = icmp sgt i8 %123, -1
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %126 = zext nneg i32 %125 to i64
  %127 = select i1 %.not11.i, i64 %126, i64 1
  %128 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !50
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %.1.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = lshr i32 %120, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !50
  %138 = and i32 %120, 7
  %139 = lshr i32 %137, %138
  %140 = sub nsw i32 32, %131
  %141 = lshr i32 -1, %140
  %142 = and i32 %139, %141
  %143 = add i32 %131, %120
  %144 = tail call i32 @llvm.umin.i32(i32 %119, i32 %143)
  store i32 %144, ptr %132, align 8, !tbaa !49
  %.not139 = icmp ult i32 %142, %124
  br i1 %.not139, label %147, label %145

145:                                              ; preds = %121
  %146 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef nonnull @.str.40) #11
  br label %147

147:                                              ; preds = %121, %145
  %.0114 = phi i32 [ 0, %145 ], [ %142, %121 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !220
  %152 = zext nneg i32 %.0114 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !50
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %149, i64 %155
  %.sroa.0.0.copyload = load i8, ptr %156, align 8, !tbaa !50
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.sroa.653.0.copyload = load ptr, ptr %.sroa.653.0..sroa_idx, align 8, !tbaa !114
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.754.0.copyload = load ptr, ptr %.sroa.754.0..sroa_idx, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !44
  %.not140 = icmp eq ptr %.sroa.754.0.copyload, null
  br i1 %.not140, label %.critedge143, label %.preheader148

.preheader148:                                    ; preds = %147
  %157 = load i8, ptr %1, align 8, !tbaa !221
  %158 = zext i8 %157 to i32
  %.not177 = icmp eq i8 %157, 0
  br i1 %.not177, label %.preheader147.thread, label %.lr.ph156

.preheader147.thread:                             ; preds = %.preheader148
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i16, ptr %159, align 4, !tbaa !191
  br label %.preheader

.lr.ph156:                                        ; preds = %.preheader148
  %161 = load i32, ptr %133, align 8, !tbaa !47
  %162 = load ptr, ptr %16, align 8, !tbaa !45
  %163 = sub i32 32, %.sroa.9.0.copyload
  %164 = lshr i32 -1, %163
  %165 = zext i8 %.sroa.0.0.copyload to i32
  %.not178 = icmp eq i8 %.sroa.0.0.copyload, 0
  %.promoted = load i32, ptr %132, align 8, !tbaa !49
  %166 = zext i8 %.sroa.0.0.copyload to i64
  %167 = zext i8 %157 to i64
  %wide.trip.count = zext i8 %.sroa.0.0.copyload to i64
  %invariant.op = add nsw i32 %165, -1
  br label %170

.preheader147:                                    ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = load i16, ptr %168, align 4, !tbaa !191
  %wide.trip.count193 = zext i8 %157 to i64
  br label %.lr.ph161

170:                                              ; preds = %.lr.ph156, %._crit_edge
  %indvars.iv187 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next188, %._crit_edge ]
  %171 = phi i32 [ %.promoted, %.lr.ph156 ], [ %229, %._crit_edge ]
  %.0120155 = phi float [ 0.000000e+00, %.lr.ph156 ], [ %239, %._crit_edge ]
  %172 = lshr i32 %171, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !50
  %176 = and i32 %171, 7
  %177 = lshr i32 %175, %176
  %178 = and i32 %177, %164
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.653.0.copyload, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !50
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !50
  %185 = sext i16 %184 to i32
  %186 = icmp slt i16 %184, 0
  br i1 %186, label %187, label %get_vlc2.exit

187:                                              ; preds = %170
  %188 = add i32 %171, %.sroa.9.0.copyload
  %189 = tail call i32 @llvm.umin.i32(i32 %161, i32 %188)
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !50
  %194 = and i32 %189, 7
  %195 = lshr i32 %193, %194
  %196 = add nsw i32 %185, 32
  %197 = lshr i32 -1, %196
  %198 = and i32 %195, %197
  %199 = add i32 %198, %182
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.653.0.copyload, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !50
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !50
  %206 = sext i16 %205 to i32
  %207 = icmp slt i16 %205, 0
  br i1 %207, label %208, label %get_vlc2.exit

208:                                              ; preds = %187
  %209 = sub i32 %189, %185
  %210 = tail call i32 @llvm.umin.i32(i32 %161, i32 %209)
  %211 = lshr i32 %210, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %162, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !50
  %215 = and i32 %210, 7
  %216 = lshr i32 %214, %215
  %217 = add nsw i32 %206, 32
  %218 = lshr i32 -1, %217
  %219 = and i32 %216, %218
  %220 = add i32 %219, %203
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.653.0.copyload, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !50
  %224 = sext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !50
  %227 = sext i16 %226 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %170, %187, %208
  %.064.i = phi i32 [ %210, %208 ], [ %189, %187 ], [ %171, %170 ]
  %.062.i = phi i32 [ %224, %208 ], [ %203, %187 ], [ %182, %170 ]
  %.0.i = phi i32 [ %227, %208 ], [ %206, %187 ], [ %185, %170 ]
  %228 = add i32 %.0.i, %.064.i
  %229 = tail call i32 @llvm.umin.i32(i32 %161, i32 %228)
  store i32 %229, ptr %132, align 8, !tbaa !49
  %230 = icmp sgt i32 %.062.i, -1
  br i1 %230, label %231, label %.critedge143

231:                                              ; preds = %get_vlc2.exit
  br i1 %.not178, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  %232 = mul nuw nsw i32 %.062.i, %165
  %233 = zext nneg i32 %232 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %.sroa.754.0.copyload, i64 %233
  %invariant.gep209 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv187
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %234 = load float, ptr %gep, align 4, !tbaa !115
  %235 = fadd nsz float %.0120155, %234
  %gep210 = getelementptr inbounds nuw float, ptr %invariant.gep209, i64 %indvars.iv
  store float %235, ptr %gep210, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %231
  %236 = trunc i64 %indvars.iv187 to i32
  %.reass = add i32 %invariant.op, %236
  %237 = zext i32 %.reass to i64
  %238 = getelementptr inbounds nuw float, ptr %5, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !115
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, %166
  %240 = icmp samesign ult i64 %indvars.iv.next188, %167
  br i1 %240, label %170, label %.preheader147, !llvm.loop !223

.preheader:                                       ; preds = %.lr.ph161, %.preheader147.thread
  %.pn213.in = phi i16 [ %160, %.preheader147.thread ], [ %169, %.lr.ph161 ]
  %.pn213 = uitofp i16 %.pn213.in to double
  %.in = fdiv nsz double 0x400921FB54442D18, %.pn213
  %241 = fptrunc double %.in to float
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = zext i8 %12 to i64
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %.not146171.not = icmp eq i32 %245, 0
  br i1 %.not146171.not, label %.critedge143, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %243
  %248 = load ptr, ptr %247, align 8, !tbaa !224
  %249 = icmp ugt i8 %157, 1
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %251 = zext i8 %157 to i64
  br label %258

.lr.ph161:                                        ; preds = %.preheader147, %.lr.ph161
  %indvars.iv190 = phi i64 [ 0, %.preheader147 ], [ %indvars.iv.next191, %.lr.ph161 ]
  %252 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv190
  %253 = load float, ptr %252, align 4, !tbaa !115
  %254 = fpext nsz float %253 to double
  %255 = tail call nsz double @llvm.cos.f64(double %254)
  %256 = fmul nsz double %255, 2.000000e+00
  %257 = fptrunc nsz double %256 to float
  store float %257, ptr %252, align 4, !tbaa !115
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader, label %.lr.ph161, !llvm.loop !225

258:                                              ; preds = %.lr.ph173, %320
  %.1123172 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next199, %320 ]
  %sext = shl i64 %.1123172, 32
  %259 = ashr exact i64 %sext, 32
  %260 = getelementptr inbounds i32, ptr %248, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = sitofp i32 %261 to float
  %263 = fmul nsz float %241, %262
  %264 = fpext nsz float %263 to double
  %265 = tail call nsz double @llvm.cos.f64(double %264)
  %266 = fmul nsz double %265, 2.000000e+00
  %267 = fptrunc nsz double %266 to float
  br i1 %249, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %258, %.lr.ph166
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph166 ], [ 0, %258 ]
  %.0110164 = phi float [ %271, %.lr.ph166 ], [ 5.000000e-01, %258 ]
  %.0112163 = phi float [ %275, %.lr.ph166 ], [ 5.000000e-01, %258 ]
  %268 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv195
  %269 = load float, ptr %268, align 4, !tbaa !115
  %270 = fsub nsz float %269, %267
  %271 = fmul nsz float %.0110164, %270
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !115
  %274 = fsub nsz float %273, %267
  %275 = fmul nsz float %.0112163, %274
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %276 = or disjoint i64 %indvars.iv.next196, 1
  %277 = icmp samesign ult i64 %276, %251
  br i1 %277, label %.lr.ph166, label %._crit_edge167.loopexit, !llvm.loop !226

._crit_edge167.loopexit:                          ; preds = %.lr.ph166
  %278 = trunc nuw nsw i64 %indvars.iv.next196 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %258
  %.0115.lcssa = phi i32 [ 0, %258 ], [ %278, %._crit_edge167.loopexit ]
  %.0112.lcssa = phi float [ 5.000000e-01, %258 ], [ %275, %._crit_edge167.loopexit ]
  %.0110.lcssa = phi float [ 5.000000e-01, %258 ], [ %271, %._crit_edge167.loopexit ]
  %279 = icmp eq i32 %.0115.lcssa, %158
  br i1 %279, label %280, label %285

280:                                              ; preds = %._crit_edge167
  %281 = fsub nsz float 2.000000e+00, %267
  %282 = fadd nsz float %267, 2.000000e+00
  %283 = fmul nsz float %282, %.0110.lcssa
  %284 = fmul nsz float %.0110.lcssa, %283
  br label %294

285:                                              ; preds = %._crit_edge167
  %286 = zext nneg i32 %.0115.lcssa to i64
  %287 = getelementptr inbounds nuw float, ptr %5, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !115
  %289 = fsub nsz float %267, %288
  %290 = fmul nsz float %.0110.lcssa, %289
  %291 = fneg nsz float %267
  %292 = tail call nsz float @llvm.fmuladd.f32(float %291, float %267, float 4.000000e+00)
  %293 = fmul nsz float %290, %290
  br label %294

294:                                              ; preds = %285, %280
  %.pn141 = phi float [ %281, %280 ], [ %292, %285 ]
  %.1111 = phi nsz float [ %284, %280 ], [ %293, %285 ]
  %.pn = fmul nsz float %.0112.lcssa, %.pn141
  %.1113 = fmul nsz float %.0112.lcssa, %.pn
  %295 = fadd nsz float %.1111, %.1113
  %296 = fcmp nsz une float %295, 0.000000e+00
  br i1 %296, label %297, label %.critedge143

297:                                              ; preds = %294
  %298 = fpext nsz float %295 to double
  %299 = load i8, ptr %250, align 1, !tbaa !227
  %300 = zext i8 %299 to i64
  %301 = mul i64 %.0.i144, %300
  %302 = uitofp i64 %301 to double
  %303 = load i8, ptr %13, align 8, !tbaa !218
  %304 = zext nneg i8 %303 to i64
  %notmask = shl nsw i64 -1, %304
  %305 = xor i64 %notmask, -1
  %306 = uitofp nneg i64 %305 to double
  %307 = tail call nsz double @llvm.sqrt.f64(double %298)
  %308 = fmul nsz double %307, %306
  %309 = fdiv nsz double %302, %308
  %310 = uitofp i8 %299 to double
  %311 = fsub nsz double %309, %310
  %312 = fmul nsz double %311, 0x3FBD791C40000000
  %313 = tail call nsz double @llvm.exp.f64(double %312)
  %314 = fptrunc nsz double %313 to float
  br label %315

315:                                              ; preds = %315, %297
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %315 ], [ %259, %297 ]
  %316 = getelementptr inbounds float, ptr %2, i64 %indvars.iv198
  store float %314, ptr %316, align 4, !tbaa !115
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %317 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv.next199
  %318 = load i32, ptr %317, align 4, !tbaa !44
  %319 = icmp eq i32 %318, %261
  br i1 %319, label %315, label %320, !llvm.loop !228

320:                                              ; preds = %315
  %321 = trunc nsw i64 %indvars.iv.next199 to i32
  %.not146 = icmp ugt i32 %245, %321
  br i1 %.not146, label %258, label %.critedge143, !llvm.loop !229

.critedge143:                                     ; preds = %get_vlc2.exit, %320, %294, %.preheader, %147, %get_bits64.exit, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %get_bits64.exit ], [ -1094995529, %147 ], [ 0, %.preheader ], [ 0, %320 ], [ -1094995529, %294 ], [ -1094995529, %get_vlc2.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_vorbis_floor1_render_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!27 = !{!5, !14, i64 72}
!28 = !{!5, !10, i64 80}
!29 = !{!30, !31, i64 0}
!30 = !{!"vorbis_context_s", !31, i64 0, !32, i64 8, !33, i64 40, !34, i64 48, !8, i64 56, !8, i64 72, !8, i64 88, !10, i64 92, !8, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 116, !8, i64 128, !35, i64 144, !36, i64 152, !8, i64 160, !37, i64 168, !8, i64 176, !38, i64 184, !8, i64 192, !39, i64 200, !8, i64 208, !40, i64 216, !8, i64 224, !8, i64 225, !41, i64 232, !41, i64 240}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!33 = !{!"VorbisDSPContext", !7, i64 0}
!34 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!"p1 _ZTS15vorbis_codebook", !7, i64 0}
!37 = !{!"p1 _ZTS12vorbis_floor", !7, i64 0}
!38 = !{!"p1 _ZTS14vorbis_residue", !7, i64 0}
!39 = !{!"p1 _ZTS14vorbis_mapping", !7, i64 0}
!40 = !{!"p1 _ZTS11vorbis_mode", !7, i64 0}
!41 = !{!"p1 float", !7, i64 0}
!42 = !{!5, !10, i64 348}
!43 = !{!14, !14, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!32, !14, i64 0}
!46 = !{!32, !10, i64 20}
!47 = !{!32, !10, i64 24}
!48 = !{!32, !14, i64 8}
!49 = !{!32, !10, i64 16}
!50 = !{!8, !8, i64 0}
!51 = !{!30, !8, i64 96}
!52 = !{!5, !10, i64 352}
!53 = !{!5, !10, i64 356}
!54 = !{!30, !10, i64 100}
!55 = !{!5, !10, i64 344}
!56 = !{!57, !14, i64 24}
!57 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!58 = !{!57, !10, i64 32}
!59 = !{!30, !41, i64 232}
!60 = !{!30, !40, i64 216}
!61 = !{!62, !10, i64 112}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !64, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !65, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!63 = !{!"p2 omnipotent char", !26, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!62, !63, i64 96}
!67 = !{!7, !7, i64 0}
!68 = !{!41, !41, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!30, !8, i64 225}
!72 = !{!30, !8, i64 208}
!73 = !{!30, !8, i64 224}
!74 = !{!30, !39, i64 200}
!75 = !{!76, !8, i64 6}
!76 = !{!"vorbis_mode", !8, i64 0, !35, i64 2, !35, i64 4, !8, i64 6}
!77 = !{!76, !8, i64 0}
!78 = distinct !{!78, !70}
!79 = !{!80, !8, i64 0}
!80 = !{!"vorbis_mapping", !8, i64 0, !35, i64 2, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 48}
!81 = !{!30, !37, i64 168}
!82 = !{!80, !14, i64 24}
!83 = !{!84, !7, i64 8}
!84 = !{!"vorbis_floor", !8, i64 0, !7, i64 8, !8, i64 16}
!85 = distinct !{!85, !70}
!86 = !{!80, !35, i64 2}
!87 = !{!80, !14, i64 8}
!88 = !{!80, !14, i64 16}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = !{!30, !38, i64 184}
!92 = !{!93, !35, i64 0}
!93 = !{!"vorbis_residue", !35, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 1042, !35, i64 1044, !14, i64 1048}
!94 = !{!30, !36, i64 152}
!95 = !{!93, !8, i64 17}
!96 = !{!97, !8, i64 0}
!97 = !{!"vorbis_codebook", !8, i64 0, !8, i64 1, !8, i64 2, !98, i64 8, !41, i64 32, !10, i64 40}
!98 = !{!"VLC", !10, i64 0, !99, i64 8, !10, i64 16, !10, i64 20}
!99 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!100 = !{!93, !14, i64 1048}
!101 = !{!93, !35, i64 1044}
!102 = distinct !{!102, !70}
!103 = !{!93, !10, i64 8}
!104 = !{!93, !10, i64 12}
!105 = !{!93, !10, i64 4}
!106 = distinct !{!106, !70}
!107 = !{!93, !8, i64 16}
!108 = !{!97, !99, i64 16}
!109 = !{!97, !10, i64 40}
!110 = distinct !{!110, !70}
!111 = distinct !{!111, !70}
!112 = !{!35, !35, i64 0}
!113 = !{!97, !41, i64 32}
!114 = !{!99, !99, i64 0}
!115 = !{!16, !16, i64 0}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !70}
!123 = !{!93, !8, i64 1042}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = distinct !{!128, !70}
!129 = distinct !{!129, !70}
!130 = distinct !{!130, !70}
!131 = distinct !{!131, !70}
!132 = distinct !{!132, !70, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = !{!30, !7, i64 40}
!135 = distinct !{!135, !70}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!138 = !{!30, !34, i64 48}
!139 = !{!140, !7, i64 0}
!140 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!141 = distinct !{!141, !70}
!142 = !{!30, !41, i64 240}
!143 = !{!140, !7, i64 40}
!144 = distinct !{!144, !70}
!145 = !{!30, !8, i64 88}
!146 = !{!5, !12, i64 40}
!147 = !{!148, !10, i64 108}
!148 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !149, i64 16, !150, i64 24, !7, i64 32, !151, i64 40, !152, i64 48, !151, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !153, i64 88, !153, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !151, i64 128, !153, i64 136, !10, i64 144, !10, i64 148}
!149 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!150 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!151 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!152 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!153 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!154 = !{!30, !10, i64 92}
!155 = !{!30, !10, i64 104}
!156 = !{!30, !10, i64 108}
!157 = !{!30, !10, i64 112}
!158 = !{!5, !10, i64 64}
!159 = !{!30, !8, i64 176}
!160 = distinct !{!160, !70}
!161 = !{!30, !35, i64 144}
!162 = distinct !{!162, !70}
!163 = !{!30, !8, i64 160}
!164 = !{!84, !8, i64 0}
!165 = distinct !{!165, !70}
!166 = !{!30, !8, i64 192}
!167 = distinct !{!167, !70}
!168 = distinct !{!168, !70}
!169 = distinct !{!169, !70}
!170 = distinct !{!170, !70}
!171 = distinct !{!171, !70}
!172 = !{!97, !8, i64 1}
!173 = distinct !{!173, !70}
!174 = distinct !{!174, !70}
!175 = distinct !{!175, !70}
!176 = !{!97, !8, i64 2}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = distinct !{!179, !70}
!180 = distinct !{!180, !70}
!181 = distinct !{!181, !70}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = !{!185, !35, i64 0}
!185 = !{!"vorbis_floor1_entry", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!186 = distinct !{!186, !70}
!187 = distinct !{!187, !70}
!188 = distinct !{!188, !70}
!189 = !{!190, !35, i64 2}
!190 = !{!"vorbis_floor0_s", !8, i64 0, !35, i64 2, !35, i64 4, !8, i64 8, !8, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !14, i64 40, !41, i64 48}
!191 = !{!190, !35, i64 4}
!192 = distinct !{!192, !70}
!193 = distinct !{!193, !70}
!194 = distinct !{!194, !70}
!195 = distinct !{!195, !70}
!196 = distinct !{!196, !70}
!197 = distinct !{!197, !70}
!198 = distinct !{!198, !70}
!199 = distinct !{!199, !70}
!200 = distinct !{!200, !70}
!201 = distinct !{!201, !70}
!202 = distinct !{!202, !70}
!203 = distinct !{!203, !70}
!204 = !{!76, !35, i64 2}
!205 = !{!76, !35, i64 4}
!206 = !{!207, !8, i64 338}
!207 = !{!"vorbis_floor1_s", !8, i64 0, !8, i64 1, !8, i64 33, !8, i64 49, !8, i64 65, !8, i64 82, !8, i64 338, !35, i64 340, !208, i64 344}
!208 = !{!"p1 _ZTS19vorbis_floor1_entry", !7, i64 0}
!209 = !{!207, !8, i64 0}
!210 = distinct !{!210, !70}
!211 = distinct !{!211, !70}
!212 = !{!207, !35, i64 340}
!213 = !{!207, !208, i64 344}
!214 = !{!185, !35, i64 4}
!215 = !{!185, !35, i64 6}
!216 = distinct !{!216, !70}
!217 = !{!190, !41, i64 48}
!218 = !{!190, !8, i64 32}
!219 = !{!190, !8, i64 34}
!220 = !{!190, !14, i64 40}
!221 = !{!190, !8, i64 0}
!222 = distinct !{!222, !70}
!223 = distinct !{!223, !70}
!224 = !{!24, !24, i64 0}
!225 = distinct !{!225, !70}
!226 = distinct !{!226, !70}
!227 = !{!190, !8, i64 33}
!228 = distinct !{!228, !70}
!229 = distinct !{!229, !70}
