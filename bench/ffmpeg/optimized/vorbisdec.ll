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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
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
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [9 x %struct.AVChannelLayout], ptr @ff_vorbis_ch_layouts, i64 0, i64 %64
  %66 = call i32 @av_channel_layout_copy(ptr noundef nonnull %55, ptr noundef nonnull %65) #11
  br label %67

67:                                               ; preds = %62, %59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %69, ptr %70, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %67, %53, %50, %36, %33, %17, %13
  %.0 = phi i32 [ %15, %17 ], [ -1094995529, %33 ], [ %35, %36 ], [ -1094995529, %50 ], [ %52, %53 ], [ 0, %67 ], [ -1094995529, %13 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
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
  call void @llvm.lifetime.start.p0(i64 2040, ptr nonnull %8) #11
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
  br i1 %or.cond.i.i, label %1774, label %32

32:                                               ; preds = %19
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  %33 = tail call fastcc i32 @vorbis_parse_id_hdr(ptr noundef nonnull %14)
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1774

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
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [9 x %struct.AVChannelLayout], ptr @ff_vorbis_ch_layouts, i64 0, i64 %45
  %47 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %36, ptr noundef nonnull %46) #11
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %50, ptr %51, align 8, !tbaa !55
  br label %1774

52:                                               ; preds = %4
  %53 = icmp eq i8 %16, 3
  %or.cond3 = select i1 %53, i1 %18, i1 false
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.52) #11
  br label %1774

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
  br i1 %.not97, label %63, label %.thread204

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
  br i1 %or.cond.i.i104, label %1774, label %76

76:                                               ; preds = %63
  %77 = tail call fastcc i32 @vorbis_parse_setup_hdr(ptr noundef nonnull %14)
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %1774, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1774

79:                                               ; preds = %55
  br i1 %.not, label %.thread, label %.thread204

.thread204:                                       ; preds = %60, %79
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %.not100 = icmp eq ptr %82, null
  br i1 %.not100, label %.thread, label %83

.thread:                                          ; preds = %59, %.thread204, %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %1774

83:                                               ; preds = %.thread204
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = lshr i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %86, ptr %87, align 8, !tbaa !61
  %88 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %1774, label %90

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
  %95 = add nuw nsw i64 %94, 4294967295
  %96 = and i64 %95, 4294967295
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
  %104 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @ff_vorbis_channel_layout_offsets, i64 0, i64 %96, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds nuw [255 x ptr], ptr %8, i64 0, i64 %108
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
  br i1 %or.cond.i.i109, label %1774, label %120

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 225
  %122 = load i8, ptr %121, align 1, !tbaa !71
  %123 = sext i8 %122 to i32
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %6) #11
  %124 = load ptr, ptr %80, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %7) #11
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
  %142 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %141
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
  %173 = getelementptr inbounds nuw [2 x i32], ptr %171, i64 0, i64 %172
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
  %215 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 0, i64 %214
  br label %216

216:                                              ; preds = %206, %210
  %.sink462.in.i = phi ptr [ %215, %210 ], [ %198, %206 ]
  %.sink462.i = load i8, ptr %.sink462.in.i, align 1, !tbaa !50
  %217 = zext i8 %.sink462.i to i64
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
  %230 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %indvars.iv393.i
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
  %invariant.op.i.i = add nuw i32 %175, 1
  br i1 %235, label %._crit_edge332.i, label %.preheader.i

248:                                              ; preds = %261, %.lr.ph315.i
  %indvars.iv396.i = phi i64 [ %242, %.lr.ph315.i ], [ %indvars.iv.next397.i, %261 ]
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, -1
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv.next397.i
  %250 = load i8, ptr %249, align 1, !tbaa !50
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !50
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.next397.i
  %255 = load i8, ptr %254, align 1, !tbaa !50
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %256
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
  %263 = phi i8 [ %1635, %.loopexit.i ], [ %243, %.preheader.lr.ph.i ]
  %.0220330.i = phi ptr [ %1633, %.loopexit.i ], [ %124, %.preheader.lr.ph.i ]
  %.0222329.i = phi i8 [ %.1223.lcssa418422.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %.0225328.i = phi i32 [ %1634, %.loopexit.i ], [ %125, %.preheader.lr.ph.i ]
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
  %274 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %indvars.iv399.i
  store i8 %.1223317.i, ptr %274, align 1, !tbaa !50
  %275 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %indvars.iv399.i
  %276 = load i8, ptr %275, align 1, !tbaa !50
  %.not244.i = icmp ne i8 %276, 0
  %277 = zext i32 %.0229316.i to i64
  %278 = getelementptr inbounds nuw [255 x i8], ptr %6, i64 0, i64 %277
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
  %283 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 0, i64 %indvars.iv401.i
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
  switch i16 %292, label %1627 [
    i16 2, label %293
    i16 1, label %919
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
  br i1 %.not254.i, label %313, label %.lr.ph370.i.i

.lr.ph370.i.i:                                    ; preds = %293
  %wide.trip.count551.i.i = zext i32 %.1230.i to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph370.i.i
  %indvars.iv549.i.i = phi i64 [ 1, %.lr.ph370.i.i ], [ %indvars.iv.next550.i.i, %308 ]
  %309 = phi i8 [ %.pre.i.i, %.lr.ph370.i.i ], [ %312, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv549.i.i
  %311 = load i8, ptr %310, align 1, !tbaa !50
  %312 = and i8 %311, %309
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond552.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count551.i.i
  br i1 %exitcond552.not.i.i, label %._crit_edge371.i.i, label %308, !llvm.loop !102

._crit_edge371.i.i:                               ; preds = %308
  store i8 %312, ptr %6, align 16, !tbaa !50
  br label %313

313:                                              ; preds = %._crit_edge371.i.i, %293
  %314 = phi i8 [ %312, %._crit_edge371.i.i ], [ %.pre.i.i, %293 ]
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
  %.not333.i429.i.i = icmp sgt i32 %.0291.i.i.i, 0
  %333 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %334 = icmp ne i8 %299, 0
  %335 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %336 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %337 = icmp eq i32 %.1230.i, 2
  %338 = zext i32 %.1230.i to i64
  %339 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %338
  %340 = sext i32 %.0291.i.i.i to i64
  br label %341

341:                                              ; preds = %.thread184.i.i, %330
  %indvars.iv576.i.i = phi i64 [ 0, %330 ], [ %indvars.iv.next577.i.i, %.thread184.i.i ]
  br i1 %.not333.i429.i.i, label %.lr.ph434.i.i, label %._crit_edge435.i.i

.lr.ph434.i.i:                                    ; preds = %341
  %342 = load i32, ptr %332, align 4, !tbaa !105
  %.not329.i.i.i = icmp eq i64 %indvars.iv576.i.i, 0
  br label %344

.loopexit225.loopexit.i.i:                        ; preds = %.thread176.i.us.i
  %343 = trunc nsw i64 %indvars.iv.next574.i.us.i to i32
  br label %.loopexit225.i.i

.loopexit225.i.i:                                 ; preds = %setup_classifs.exit156.thread.i.i, %.loopexit225.loopexit.i.i
  %.1297.i.lcssa.i.i = phi i32 [ %.0296.i430.i.i, %setup_classifs.exit156.thread.i.i ], [ %842, %.loopexit225.loopexit.i.i ]
  %.1295.i.lcssa.i.i = phi i32 [ %.0294.i431.i.i, %setup_classifs.exit156.thread.i.i ], [ %343, %.loopexit225.loopexit.i.i ]
  %.not333.i.i.i = icmp slt i32 %.1295.i.lcssa.i.i, %.0291.i.i.i
  br i1 %.not333.i.i.i, label %344, label %._crit_edge435.i.i, !llvm.loop !106

344:                                              ; preds = %.loopexit225.i.i, %.lr.ph434.i.i
  %.0294.i431.i.i = phi i32 [ 0, %.lr.ph434.i.i ], [ %.1295.i.lcssa.i.i, %.loopexit225.i.i ]
  %.0296.i430.i.i = phi i32 [ %342, %.lr.ph434.i.i ], [ %.1297.i.lcssa.i.i, %.loopexit225.i.i ]
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
  %354 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !44
  %356 = add i32 %.0294.i431.i.i, -1
  %.1.i151374.i.i = add i32 %356, %351
  %.not50.i152375.i.i = icmp slt i32 %.1.i151374.i.i, %.0294.i431.i.i
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
  br i1 %.not50.i152375.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph384.i.i

.lr.ph384.i.i:                                    ; preds = %428, %434
  %.048.i154382.i.i = phi i32 [ %.048.i154.i.i, %434 ], [ %.1.i151374.i.i, %428 ]
  %429 = icmp slt i32 %.048.i154382.i.i, %.0291.i.i.i
  br i1 %429, label %430, label %434

430:                                              ; preds = %.lr.ph384.i.i
  %431 = load ptr, ptr %301, align 8, !tbaa !100
  %432 = sext i32 %.048.i154382.i.i to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store i8 0, ptr %433, align 1, !tbaa !50
  br label %434

434:                                              ; preds = %430, %.lr.ph384.i.i
  %.048.i154.i.i = add i32 %.048.i154382.i.i, -1
  %.not51.i155.i.i = icmp slt i32 %.048.i154.i.i, %.0294.i431.i.i
  br i1 %.not51.i155.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph384.i.i, !llvm.loop !110

435:                                              ; preds = %426
  br i1 %.not50.i152375.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph379.i.i

.lr.ph379.i.i:                                    ; preds = %435, %450
  %.1.i151377.i.i = phi i32 [ %.1.i151.i.i, %450 ], [ %.1.i151374.i.i, %435 ]
  %.045.i150376.i.i = phi i32 [ %439, %450 ], [ %.062.i.i147.i.i, %435 ]
  %436 = zext nneg i32 %.045.i150376.i.i to i64
  %437 = mul nuw nsw i64 %436, %357
  %438 = lshr i64 %437, 32
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = icmp slt i32 %.1.i151377.i.i, %.0291.i.i.i
  br i1 %440, label %441, label %450

441:                                              ; preds = %.lr.ph379.i.i
  %442 = load i8, ptr %333, align 8, !tbaa !107
  %443 = zext i8 %442 to i32
  %444 = mul nuw nsw i32 %443, %439
  %445 = sub nsw i32 %.045.i150376.i.i, %444
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %301, align 8, !tbaa !100
  %448 = sext i32 %.1.i151377.i.i to i64
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  store i8 %446, ptr %449, align 1, !tbaa !50
  br label %450

450:                                              ; preds = %441, %.lr.ph379.i.i
  %.1.i151.i.i = add i32 %.1.i151377.i.i, -1
  %.not50.i152.i.i = icmp slt i32 %.1.i151.i.i, %.0294.i431.i.i
  br i1 %.not50.i152.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph379.i.i, !llvm.loop !111

setup_classifs.exit156.i.i:                       ; preds = %get_vlc2.exit.i145.i.i
  %451 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %451, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef 0) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit156.thread.i.i:                ; preds = %450, %434, %435, %428, %344
  %452 = icmp slt i32 %.0294.i431.i.i, %.0291.i.i.i
  %453 = and i1 %334, %452
  br i1 %453, label %.preheader223.i.us.preheader.i, label %.loopexit225.i.i

.preheader223.i.us.preheader.i:                   ; preds = %setup_classifs.exit156.thread.i.i
  %454 = sext i32 %.0294.i431.i.i to i64
  br label %.preheader223.i.us.i

.preheader223.i.us.i:                             ; preds = %.thread176.i.us.i, %.preheader223.i.us.preheader.i
  %indvars.iv573.i.us.i = phi i64 [ %indvars.iv.next574.i.us.i, %.thread176.i.us.i ], [ %454, %.preheader223.i.us.preheader.i ]
  %.0271.i426.i.us.i = phi i32 [ %843, %.thread176.i.us.i ], [ 0, %.preheader223.i.us.preheader.i ]
  %.1297.i424.i.us.i = phi i32 [ %842, %.thread176.i.us.i ], [ %.0296.i430.i.i, %.preheader223.i.us.preheader.i ]
  %455 = sext i32 %.1297.i424.i.us.i to i64
  %456 = ashr exact i32 %.1297.i424.i.us.i, 1
  %invariant.op407.i.us.i = add i32 %456, %175
  %457 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv573.i.us.i
  %458 = load i8, ptr %457, align 1, !tbaa !50
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %335, i64 0, i64 %459, i64 %indvars.iv576.i.i
  %461 = load i16, ptr %460, align 2, !tbaa !112
  %462 = icmp sgt i16 %461, -1
  br i1 %462, label %463, label %.preheader223.i.us..thread176.i.us_crit_edge.i

.preheader223.i.us..thread176.i.us_crit_edge.i:   ; preds = %.preheader223.i.us.i
  %.pre.i = load i32, ptr %336, align 4, !tbaa !104
  br label %.thread176.i.us.i

463:                                              ; preds = %.preheader223.i.us.i
  %464 = zext nneg i16 %461 to i64
  %465 = load ptr, ptr %247, align 8, !tbaa !94
  %466 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %465, i64 %464
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !113
  %.not331.i.i.us.i = icmp eq ptr %468, null
  %.pre412.i = load i32, ptr %336, align 4, !tbaa !104
  br i1 %.not331.i.i.us.i, label %.thread176.i.us.i, label %469

469:                                              ; preds = %463
  %470 = load i8, ptr %466, align 8, !tbaa !96
  %471 = zext i8 %470 to i32
  %472 = zext i32 %.pre412.i to i64
  %473 = shl nuw nsw i64 %472, 1
  %474 = shl nuw nsw i32 %471, 1
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %475
  %477 = load i32, ptr %476, align 8, !tbaa !44
  %478 = zext i32 %477 to i64
  %479 = mul i64 %473, %478
  %480 = lshr i64 %479, 32
  %481 = trunc nuw i64 %480 to i32
  %.sroa.3.0..sroa_idx.i.i.us.i = getelementptr inbounds nuw i8, ptr %466, i64 16
  %.sroa.3.0.copyload.i.i.us.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.us.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i.i.us.i = getelementptr inbounds nuw i8, ptr %466, i64 40
  %.sroa.20.0.copyload.i.i.us.i = load i32, ptr %.sroa.20.0..sroa_idx.i.i.us.i, align 8, !tbaa !44
  %.val166.i.us.i = load i32, ptr %119, align 8, !tbaa !49
  %.val167.i.us.i = load i32, ptr %113, align 4, !tbaa !46
  %482 = sub nsw i32 %.val167.i.us.i, %.val166.i.us.i
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %.loopexit.sink.split.i, label %484

484:                                              ; preds = %469
  %485 = or i32 %.1297.i424.i.us.i, %471
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %or.cond337.i.i.us.i = select i1 %337, i1 %487, i1 false
  br i1 %or.cond337.i.i.us.i, label %578, label %488

488:                                              ; preds = %484
  br i1 %.not254.i, label %495, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %339, align 4, !tbaa !44
  %491 = zext i32 %490 to i64
  %492 = mul nsw i64 %491, %455
  %493 = lshr i64 %492, 32
  %494 = trunc nuw i64 %493 to i32
  br label %495

495:                                              ; preds = %489, %488
  %496 = phi i32 [ %494, %489 ], [ %.1297.i424.i.us.i, %488 ]
  %.not332.i396.not.i.us.i = icmp ult i64 %479, 4294967296
  br i1 %.not332.i396.not.i.us.i, label %.thread176.i.us.i, label %.lr.ph401.i.us.i

.lr.ph401.i.us.i:                                 ; preds = %495
  %497 = mul i32 %496, %.1230.i
  %498 = sub i32 %.1297.i424.i.us.i, %497
  %499 = load i32, ptr %115, align 8, !tbaa !47
  %500 = load ptr, ptr %15, align 8, !tbaa !45
  %501 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %502 = lshr i32 -1, %501
  %.not445.i.us.i = icmp eq i8 %470, 0
  %umax558.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  %wide.trip.count556.i.us.i = zext i8 %470 to i64
  br label %503

503:                                              ; preds = %._crit_edge393.i.us.i, %.lr.ph401.i.us.i
  %504 = phi i32 [ %.val166.i.us.i, %.lr.ph401.i.us.i ], [ %562, %._crit_edge393.i.us.i ]
  %.0.i399.i.us.i = phi i32 [ %498, %.lr.ph401.i.us.i ], [ %.1.i.lcssa.i.us.i, %._crit_edge393.i.us.i ]
  %.0263.i398.i.us.i = phi i32 [ %496, %.lr.ph401.i.us.i ], [ %.1264.i.lcssa.i.us.i, %._crit_edge393.i.us.i ]
  %.5280.i397.i.us.i = phi i32 [ 0, %.lr.ph401.i.us.i ], [ %577, %._crit_edge393.i.us.i ]
  %505 = lshr i32 %504, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !50
  %509 = and i32 %504, 7
  %510 = lshr i32 %508, %509
  %511 = and i32 %510, %502
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !50
  %515 = sext i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !50
  %518 = sext i16 %517 to i32
  %519 = icmp slt i16 %517, 0
  br i1 %519, label %520, label %get_vlc2.exit344.i.i.us.i

520:                                              ; preds = %503
  %521 = add i32 %504, %.sroa.20.0.copyload.i.i.us.i
  %522 = tail call i32 @llvm.umin.i32(i32 %499, i32 %521)
  %523 = lshr i32 %522, 3
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %500, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !50
  %527 = and i32 %522, 7
  %528 = lshr i32 %526, %527
  %529 = add nsw i32 %518, 32
  %530 = lshr i32 -1, %529
  %531 = and i32 %528, %530
  %532 = add i32 %531, %515
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !50
  %536 = sext i16 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %538 = load i16, ptr %537, align 2, !tbaa !50
  %539 = sext i16 %538 to i32
  %540 = icmp slt i16 %538, 0
  br i1 %540, label %541, label %get_vlc2.exit344.i.i.us.i

541:                                              ; preds = %520
  %542 = sub i32 %522, %518
  %543 = tail call i32 @llvm.umin.i32(i32 %499, i32 %542)
  %544 = lshr i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %500, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !50
  %548 = and i32 %543, 7
  %549 = lshr i32 %547, %548
  %550 = add nsw i32 %539, 32
  %551 = lshr i32 -1, %550
  %552 = and i32 %549, %551
  %553 = add i32 %552, %536
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !50
  %557 = sext i16 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %559 = load i16, ptr %558, align 2, !tbaa !50
  %560 = sext i16 %559 to i32
  br label %get_vlc2.exit344.i.i.us.i

get_vlc2.exit344.i.i.us.i:                        ; preds = %541, %520, %503
  %.064.i341.i.i.us.i = phi i32 [ %543, %541 ], [ %522, %520 ], [ %504, %503 ]
  %.062.i342.i.i.us.i = phi i32 [ %557, %541 ], [ %536, %520 ], [ %515, %503 ]
  %.0.i343.i.i.us.i = phi i32 [ %560, %541 ], [ %539, %520 ], [ %518, %503 ]
  %561 = add i32 %.0.i343.i.i.us.i, %.064.i341.i.i.us.i
  %562 = tail call i32 @llvm.umin.i32(i32 %499, i32 %561)
  store i32 %562, ptr %119, align 8, !tbaa !49
  %563 = icmp slt i32 %.062.i342.i.i.us.i, 0
  br i1 %563, label %vorbis_parse_audio_packet.exit.thread, label %564

564:                                              ; preds = %get_vlc2.exit344.i.i.us.i
  br i1 %.not445.i.us.i, label %._crit_edge393.i.us.i, label %.lr.ph392.preheader.i.us.i

.lr.ph392.preheader.i.us.i:                       ; preds = %564
  %565 = mul nuw nsw i32 %.062.i342.i.i.us.i, %471
  %566 = zext nneg i32 %565 to i64
  %invariant.gep627.i.us.i = getelementptr inbounds nuw float, ptr %468, i64 %566
  br label %.lr.ph392.i.us.i

.lr.ph392.i.us.i:                                 ; preds = %.lr.ph392.i.us.i, %.lr.ph392.preheader.i.us.i
  %indvars.iv553.i.us.i = phi i64 [ 0, %.lr.ph392.preheader.i.us.i ], [ %indvars.iv.next554.i.us.i, %.lr.ph392.i.us.i ]
  %.1.i390.i.us.i = phi i32 [ %.0.i399.i.us.i, %.lr.ph392.preheader.i.us.i ], [ %spec.select338.i.i.us.i, %.lr.ph392.i.us.i ]
  %.1264.i389.i.us.i = phi i32 [ %.0263.i398.i.us.i, %.lr.ph392.preheader.i.us.i ], [ %spec.select.i.i.us.i, %.lr.ph392.i.us.i ]
  %gep628.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep627.i.us.i, i64 %indvars.iv553.i.us.i
  %567 = load float, ptr %gep628.i.us.i, align 4, !tbaa !115
  %568 = mul i32 %.1.i390.i.us.i, %175
  %569 = add i32 %568, %.1264.i389.i.us.i
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !115
  %573 = fadd nsz float %567, %572
  store float %573, ptr %571, align 4, !tbaa !115
  %574 = add i32 %.1.i390.i.us.i, 1
  %575 = icmp eq i32 %574, %.1230.i
  %576 = zext i1 %575 to i32
  %spec.select.i.i.us.i = add i32 %.1264.i389.i.us.i, %576
  %spec.select338.i.i.us.i = select i1 %575, i32 0, i32 %574
  %indvars.iv.next554.i.us.i = add nuw nsw i64 %indvars.iv553.i.us.i, 1
  %exitcond557.not.i.us.i = icmp eq i64 %indvars.iv.next554.i.us.i, %wide.trip.count556.i.us.i
  br i1 %exitcond557.not.i.us.i, label %._crit_edge393.i.us.i, label %.lr.ph392.i.us.i, !llvm.loop !116

._crit_edge393.i.us.i:                            ; preds = %.lr.ph392.i.us.i, %564
  %.1264.i.lcssa.i.us.i = phi i32 [ %.0263.i398.i.us.i, %564 ], [ %spec.select.i.i.us.i, %.lr.ph392.i.us.i ]
  %.1.i.lcssa.i.us.i = phi i32 [ %.0.i399.i.us.i, %564 ], [ %spec.select338.i.i.us.i, %.lr.ph392.i.us.i ]
  %577 = add nuw i32 %.5280.i397.i.us.i, 1
  %exitcond559.not.i.us.i = icmp eq i32 %577, %umax558.i.us.i
  br i1 %exitcond559.not.i.us.i, label %.thread176.i.us.i, label %503, !llvm.loop !117

578:                                              ; preds = %484
  %.not448.i.us.i = icmp ult i64 %479, 4294967296
  switch i8 %470, label %.preheader.i.us.i [
    i8 2, label %.preheader215.i.us.i
    i8 4, label %.preheader218.i.us.i
  ]

.preheader218.i.us.i:                             ; preds = %578
  br i1 %.not448.i.us.i, label %.thread176.i.us.i, label %.lr.ph405.i.us.i

.lr.ph405.i.us.i:                                 ; preds = %.preheader218.i.us.i
  %579 = load i32, ptr %115, align 8, !tbaa !47
  %580 = load ptr, ptr %15, align 8, !tbaa !45
  %581 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %582 = lshr i32 -1, %581
  %umax560.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  br label %583

583:                                              ; preds = %644, %.lr.ph405.i.us.i
  %584 = phi i32 [ %.val166.i.us.i, %.lr.ph405.i.us.i ], [ %642, %644 ]
  %.3278.i404.i.us.i = phi i32 [ 0, %.lr.ph405.i.us.i ], [ %673, %644 ]
  %.2288.i403.i.us.i = phi i32 [ %456, %.lr.ph405.i.us.i ], [ %674, %644 ]
  %585 = lshr i32 %584, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 %586
  %588 = load i32, ptr %587, align 1, !tbaa !50
  %589 = and i32 %584, 7
  %590 = lshr i32 %588, %589
  %591 = and i32 %590, %582
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !50
  %595 = sext i16 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 2
  %597 = load i16, ptr %596, align 2, !tbaa !50
  %598 = sext i16 %597 to i32
  %599 = icmp slt i16 %597, 0
  br i1 %599, label %600, label %get_vlc2.exit352.i.i.us.i

600:                                              ; preds = %583
  %601 = add i32 %584, %.sroa.20.0.copyload.i.i.us.i
  %602 = tail call i32 @llvm.umin.i32(i32 %579, i32 %601)
  %603 = lshr i32 %602, 3
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %580, i64 %604
  %606 = load i32, ptr %605, align 1, !tbaa !50
  %607 = and i32 %602, 7
  %608 = lshr i32 %606, %607
  %609 = add nsw i32 %598, 32
  %610 = lshr i32 -1, %609
  %611 = and i32 %608, %610
  %612 = add i32 %611, %595
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !50
  %616 = sext i16 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %618 = load i16, ptr %617, align 2, !tbaa !50
  %619 = sext i16 %618 to i32
  %620 = icmp slt i16 %618, 0
  br i1 %620, label %621, label %get_vlc2.exit352.i.i.us.i

621:                                              ; preds = %600
  %622 = sub i32 %602, %598
  %623 = tail call i32 @llvm.umin.i32(i32 %579, i32 %622)
  %624 = lshr i32 %623, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %580, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !50
  %628 = and i32 %623, 7
  %629 = lshr i32 %627, %628
  %630 = add nsw i32 %619, 32
  %631 = lshr i32 -1, %630
  %632 = and i32 %629, %631
  %633 = add i32 %632, %616
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !50
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !50
  %640 = sext i16 %639 to i32
  br label %get_vlc2.exit352.i.i.us.i

get_vlc2.exit352.i.i.us.i:                        ; preds = %621, %600, %583
  %.064.i349.i.i.us.i = phi i32 [ %623, %621 ], [ %602, %600 ], [ %584, %583 ]
  %.062.i350.i.i.us.i = phi i32 [ %637, %621 ], [ %616, %600 ], [ %595, %583 ]
  %.0.i351.i.i.us.i = phi i32 [ %640, %621 ], [ %619, %600 ], [ %598, %583 ]
  %641 = add i32 %.0.i351.i.i.us.i, %.064.i349.i.i.us.i
  %642 = tail call i32 @llvm.umin.i32(i32 %579, i32 %641)
  store i32 %642, ptr %119, align 8, !tbaa !49
  %643 = icmp slt i32 %.062.i350.i.i.us.i, 0
  br i1 %643, label %vorbis_parse_audio_packet.exit.thread, label %644

644:                                              ; preds = %get_vlc2.exit352.i.i.us.i
  %645 = shl nuw nsw i32 %.062.i350.i.i.us.i, 2
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw float, ptr %468, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !115
  %649 = zext i32 %.2288.i403.i.us.i to i64
  %650 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !115
  %652 = fadd nsz float %648, %651
  store float %652, ptr %650, align 4, !tbaa !115
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %654 = load float, ptr %653, align 4, !tbaa !115
  %655 = add i32 %.2288.i403.i.us.i, 1
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !115
  %659 = fadd nsz float %654, %658
  store float %659, ptr %657, align 4, !tbaa !115
  %660 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !115
  %662 = add i32 %.2288.i403.i.us.i, %175
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !115
  %666 = fadd nsz float %661, %665
  store float %666, ptr %664, align 4, !tbaa !115
  %667 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %668 = load float, ptr %667, align 4, !tbaa !115
  %.reass.i.us.i = add i32 %invariant.op.i.i, %.2288.i403.i.us.i
  %669 = zext i32 %.reass.i.us.i to i64
  %670 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !115
  %672 = fadd nsz float %668, %671
  store float %672, ptr %670, align 4, !tbaa !115
  %673 = add nuw i32 %.3278.i404.i.us.i, 1
  %674 = add i32 %.2288.i403.i.us.i, 2
  %exitcond561.not.i.us.i = icmp eq i32 %673, %umax560.i.us.i
  br i1 %exitcond561.not.i.us.i, label %.thread176.i.us.i, label %583, !llvm.loop !118

.preheader215.i.us.i:                             ; preds = %578
  br i1 %.not448.i.us.i, label %.thread176.i.us.i, label %.lr.ph410.i.us.i

.lr.ph410.i.us.i:                                 ; preds = %.preheader215.i.us.i
  %675 = load i32, ptr %115, align 8, !tbaa !47
  %676 = load ptr, ptr %15, align 8, !tbaa !45
  %677 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %678 = lshr i32 -1, %677
  %umax565.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  %wide.trip.count566.i.us.i = zext i32 %umax565.i.us.i to i64
  br label %679

679:                                              ; preds = %740, %.lr.ph410.i.us.i
  %indvars.iv562.i.us.i = phi i64 [ 0, %.lr.ph410.i.us.i ], [ %indvars.iv.next563.i.us.i, %740 ]
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
  %743 = getelementptr inbounds nuw float, ptr %468, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !115
  %745 = trunc nuw i64 %indvars.iv562.i.us.i to i32
  %746 = add i32 %456, %745
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !115
  %750 = fadd nsz float %744, %749
  store float %750, ptr %748, align 4, !tbaa !115
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !115
  %.reass408.i.us.i = add i32 %invariant.op407.i.us.i, %745
  %753 = zext i32 %.reass408.i.us.i to i64
  %754 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !115
  %756 = fadd nsz float %752, %755
  store float %756, ptr %754, align 4, !tbaa !115
  %indvars.iv.next563.i.us.i = add nuw nsw i64 %indvars.iv562.i.us.i, 1
  %exitcond567.not.i.us.i = icmp eq i64 %indvars.iv.next563.i.us.i, %wide.trip.count566.i.us.i
  br i1 %exitcond567.not.i.us.i, label %.thread176.i.us.i, label %679, !llvm.loop !119

.preheader.i.us.i:                                ; preds = %578
  br i1 %.not448.i.us.i, label %.thread176.i.us.i, label %.lr.ph420.i.us.i

.lr.ph420.i.us.i:                                 ; preds = %.preheader.i.us.i
  %757 = load i32, ptr %115, align 8, !tbaa !47
  %758 = load ptr, ptr %15, align 8, !tbaa !45
  %759 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %760 = lshr i32 -1, %759
  %.not449.i.us.i = icmp eq i8 %470, 0
  %761 = zext i8 %470 to i64
  %umax571.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  br label %762

762:                                              ; preds = %._crit_edge416.i.us.i, %.lr.ph420.i.us.i
  %763 = phi i32 [ %.val166.i.us.i, %.lr.ph420.i.us.i ], [ %821, %._crit_edge416.i.us.i ]
  %.4279.i419.i.us.i = phi i32 [ 0, %.lr.ph420.i.us.i ], [ %840, %._crit_edge416.i.us.i ]
  %.3289.i418.i.us.i = phi i32 [ %456, %.lr.ph420.i.us.i ], [ %.4290.i.lcssa.i.us.i, %._crit_edge416.i.us.i ]
  %764 = lshr i32 %763, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 %765
  %767 = load i32, ptr %766, align 1, !tbaa !50
  %768 = and i32 %763, 7
  %769 = lshr i32 %767, %768
  %770 = and i32 %769, %760
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !50
  %774 = sext i16 %773 to i32
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %776 = load i16, ptr %775, align 2, !tbaa !50
  %777 = sext i16 %776 to i32
  %778 = icmp slt i16 %776, 0
  br i1 %778, label %779, label %get_vlc2.exit348.i.i.us.i

779:                                              ; preds = %762
  %780 = add i32 %763, %.sroa.20.0.copyload.i.i.us.i
  %781 = tail call i32 @llvm.umin.i32(i32 %757, i32 %780)
  %782 = lshr i32 %781, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %758, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !50
  %786 = and i32 %781, 7
  %787 = lshr i32 %785, %786
  %788 = add nsw i32 %777, 32
  %789 = lshr i32 -1, %788
  %790 = and i32 %787, %789
  %791 = add i32 %790, %774
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !50
  %795 = sext i16 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !50
  %798 = sext i16 %797 to i32
  %799 = icmp slt i16 %797, 0
  br i1 %799, label %800, label %get_vlc2.exit348.i.i.us.i

800:                                              ; preds = %779
  %801 = sub i32 %781, %777
  %802 = tail call i32 @llvm.umin.i32(i32 %757, i32 %801)
  %803 = lshr i32 %802, 3
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %758, i64 %804
  %806 = load i32, ptr %805, align 1, !tbaa !50
  %807 = and i32 %802, 7
  %808 = lshr i32 %806, %807
  %809 = add nsw i32 %798, 32
  %810 = lshr i32 -1, %809
  %811 = and i32 %808, %810
  %812 = add i32 %811, %795
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i.i.us.i, i64 %813
  %815 = load i16, ptr %814, align 2, !tbaa !50
  %816 = sext i16 %815 to i32
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 2
  %818 = load i16, ptr %817, align 2, !tbaa !50
  %819 = sext i16 %818 to i32
  br label %get_vlc2.exit348.i.i.us.i

get_vlc2.exit348.i.i.us.i:                        ; preds = %800, %779, %762
  %.064.i345.i.i.us.i = phi i32 [ %802, %800 ], [ %781, %779 ], [ %763, %762 ]
  %.062.i346.i.i.us.i = phi i32 [ %816, %800 ], [ %795, %779 ], [ %774, %762 ]
  %.0.i347.i.i.us.i = phi i32 [ %819, %800 ], [ %798, %779 ], [ %777, %762 ]
  %820 = add i32 %.0.i347.i.i.us.i, %.064.i345.i.i.us.i
  %821 = tail call i32 @llvm.umin.i32(i32 %757, i32 %820)
  store i32 %821, ptr %119, align 8, !tbaa !49
  %822 = icmp slt i32 %.062.i346.i.i.us.i, 0
  br i1 %822, label %vorbis_parse_audio_packet.exit.thread, label %823

823:                                              ; preds = %get_vlc2.exit348.i.i.us.i
  br i1 %.not449.i.us.i, label %._crit_edge416.i.us.i, label %.lr.ph415.preheader.i.us.i

.lr.ph415.preheader.i.us.i:                       ; preds = %823
  %824 = mul nuw nsw i32 %.062.i346.i.i.us.i, %471
  %825 = zext nneg i32 %824 to i64
  %invariant.gep629.i.us.i = getelementptr inbounds nuw float, ptr %468, i64 %825
  br label %.lr.ph415.i.us.i

.lr.ph415.i.us.i:                                 ; preds = %.lr.ph415.i.us.i, %.lr.ph415.preheader.i.us.i
  %indvars.iv568.i.us.i = phi i64 [ 0, %.lr.ph415.preheader.i.us.i ], [ %indvars.iv.next569.i.us.i, %.lr.ph415.i.us.i ]
  %.4290.i412.i.us.i = phi i32 [ %.3289.i418.i.us.i, %.lr.ph415.preheader.i.us.i ], [ %838, %.lr.ph415.i.us.i ]
  %gep630.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep629.i.us.i, i64 %indvars.iv568.i.us.i
  %826 = load float, ptr %gep630.i.us.i, align 4, !tbaa !115
  %827 = zext i32 %.4290.i412.i.us.i to i64
  %828 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %827
  %829 = load float, ptr %828, align 4, !tbaa !115
  %830 = fadd nsz float %826, %829
  store float %830, ptr %828, align 4, !tbaa !115
  %831 = getelementptr inbounds nuw i8, ptr %gep630.i.us.i, i64 4
  %832 = load float, ptr %831, align 4, !tbaa !115
  %833 = add i32 %.4290.i412.i.us.i, %175
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !115
  %837 = fadd nsz float %832, %836
  store float %837, ptr %835, align 4, !tbaa !115
  %indvars.iv.next569.i.us.i = add nuw nsw i64 %indvars.iv568.i.us.i, 2
  %838 = add i32 %.4290.i412.i.us.i, 1
  %839 = icmp samesign ult i64 %indvars.iv.next569.i.us.i, %761
  br i1 %839, label %.lr.ph415.i.us.i, label %._crit_edge416.i.us.i, !llvm.loop !120

._crit_edge416.i.us.i:                            ; preds = %.lr.ph415.i.us.i, %823
  %.4290.i.lcssa.i.us.i = phi i32 [ %.3289.i418.i.us.i, %823 ], [ %838, %.lr.ph415.i.us.i ]
  %840 = add nuw i32 %.4279.i419.i.us.i, 1
  %exitcond572.not.i.us.i = icmp eq i32 %840, %umax571.i.us.i
  br i1 %exitcond572.not.i.us.i, label %.thread176.i.us.i, label %762, !llvm.loop !121

.thread176.i.us.i:                                ; preds = %._crit_edge393.i.us.i, %644, %740, %._crit_edge416.i.us.i, %.preheader.i.us.i, %.preheader215.i.us.i, %.preheader218.i.us.i, %495, %463, %.preheader223.i.us..thread176.i.us_crit_edge.i
  %841 = phi i32 [ %.pre.i, %.preheader223.i.us..thread176.i.us_crit_edge.i ], [ %.pre412.i, %.preheader.i.us.i ], [ %.pre412.i, %.preheader215.i.us.i ], [ %.pre412.i, %.preheader218.i.us.i ], [ %.pre412.i, %495 ], [ %.pre412.i, %463 ], [ %.pre412.i, %._crit_edge416.i.us.i ], [ %.pre412.i, %740 ], [ %.pre412.i, %644 ], [ %.pre412.i, %._crit_edge393.i.us.i ]
  %indvars.iv.next574.i.us.i = add nsw i64 %indvars.iv573.i.us.i, 1
  %842 = add i32 %841, %.1297.i424.i.us.i
  %843 = add nuw nsw i32 %.0271.i426.i.us.i, 1
  %844 = icmp samesign ult i32 %843, %300
  %845 = icmp slt i64 %indvars.iv.next574.i.us.i, %340
  %846 = select i1 %844, i1 %845, i1 false
  br i1 %846, label %.preheader223.i.us.i, label %.loopexit225.loopexit.i.i, !llvm.loop !122

._crit_edge435.i.i:                               ; preds = %.loopexit225.i.i, %341
  %847 = icmp eq i64 %indvars.iv576.i.i, 0
  %or.cond8.i.i.not257.i = and i1 %320, %847
  br i1 %or.cond8.i.i.not257.i, label %848, label %.thread184.i.i

848:                                              ; preds = %._crit_edge435.i.i
  %849 = load ptr, ptr %247, align 8, !tbaa !94
  %850 = load i8, ptr %295, align 1, !tbaa !95
  %851 = zext i8 %850 to i64
  %852 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !108
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %856 = load i32, ptr %855, align 8, !tbaa !109
  %857 = load i32, ptr %119, align 8, !tbaa !49
  %858 = load i32, ptr %115, align 8, !tbaa !47
  %859 = load ptr, ptr %15, align 8, !tbaa !45
  %860 = lshr i32 %857, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 1, !tbaa !50
  %864 = and i32 %857, 7
  %865 = lshr i32 %863, %864
  %866 = sub i32 32, %856
  %867 = lshr i32 -1, %866
  %868 = and i32 %865, %867
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw %struct.VLCElem, ptr %854, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 2
  %872 = load i16, ptr %871, align 2, !tbaa !50
  %873 = sext i16 %872 to i32
  %874 = icmp slt i16 %872, 0
  br i1 %874, label %875, label %get_vlc2.exit.i.i.i

875:                                              ; preds = %848
  %876 = load i16, ptr %870, align 2, !tbaa !50
  %877 = sext i16 %876 to i32
  %878 = add i32 %857, %856
  %879 = tail call i32 @llvm.umin.i32(i32 %858, i32 %878)
  %880 = lshr i32 %879, 3
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %859, i64 %881
  %883 = load i32, ptr %882, align 1, !tbaa !50
  %884 = and i32 %879, 7
  %885 = lshr i32 %883, %884
  %886 = add nsw i32 %873, 32
  %887 = lshr i32 -1, %886
  %888 = and i32 %885, %887
  %889 = add i32 %888, %877
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw %struct.VLCElem, ptr %854, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 2
  %893 = load i16, ptr %892, align 2, !tbaa !50
  %894 = sext i16 %893 to i32
  %895 = icmp slt i16 %893, 0
  br i1 %895, label %896, label %get_vlc2.exit.i.i.i

896:                                              ; preds = %875
  %897 = load i16, ptr %891, align 2, !tbaa !50
  %898 = sext i16 %897 to i32
  %899 = sub i32 %879, %873
  %900 = tail call i32 @llvm.umin.i32(i32 %858, i32 %899)
  %901 = lshr i32 %900, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %859, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !50
  %905 = and i32 %900, 7
  %906 = lshr i32 %904, %905
  %907 = add nsw i32 %894, 32
  %908 = lshr i32 -1, %907
  %909 = and i32 %906, %908
  %910 = add i32 %909, %898
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %struct.VLCElem, ptr %854, i64 %911, i32 0, i32 0, i32 1
  %913 = load i16, ptr %912, align 2, !tbaa !50
  %914 = sext i16 %913 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %896, %875, %848
  %.064.i.i.i.i = phi i32 [ %900, %896 ], [ %879, %875 ], [ %857, %848 ]
  %.0.i.i.i.i = phi i32 [ %914, %896 ], [ %894, %875 ], [ %873, %848 ]
  %915 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %916 = tail call i32 @llvm.umin.i32(i32 %858, i32 %915)
  store i32 %916, ptr %119, align 8, !tbaa !49
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %get_vlc2.exit.i.i.i, %._crit_edge435.i.i
  %indvars.iv.next577.i.i = add nuw nsw i64 %indvars.iv576.i.i, 1
  %917 = load i8, ptr %331, align 2, !tbaa !124
  %918 = zext i8 %917 to i64
  %.not327.i.not.i.i = icmp samesign ult i64 %indvars.iv576.i.i, %918
  br i1 %.not327.i.not.i.i, label %341, label %.loopexit.i, !llvm.loop !125

919:                                              ; preds = %291
  %920 = load ptr, ptr %247, align 8, !tbaa !94
  %921 = getelementptr inbounds nuw i8, ptr %286, i64 17
  %922 = load i8, ptr %921, align 1, !tbaa !95
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %920, i64 %923
  %925 = load i8, ptr %924, align 8, !tbaa !96
  %926 = zext i8 %925 to i32
  %927 = getelementptr inbounds nuw i8, ptr %286, i64 1048
  %928 = load ptr, ptr %927, align 8, !tbaa !100
  %929 = add i32 %.1230.i, -1
  %930 = mul i32 %929, %175
  %931 = getelementptr inbounds nuw i8, ptr %286, i64 1044
  %932 = load i16, ptr %931, align 4, !tbaa !101
  %933 = zext i16 %932 to i32
  %934 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !103
  %.0285.i26.i.i = add i32 %935, %930
  %936 = mul i32 %.0225328.i, %175
  %937 = icmp ule i32 %.0285.i26.i.i, %936
  br i1 %937, label %948, label %938

938:                                              ; preds = %919
  %939 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %940 = load i32, ptr %939, align 4, !tbaa !104
  %941 = mul i32 %940, %.1230.i
  %942 = udiv i32 %941, %.1230.i
  %943 = add i32 %942, %936
  %.not326.i27.i.i = icmp ugt i32 %.0285.i26.i.i, %943
  br i1 %.not326.i27.i.i, label %946, label %944

944:                                              ; preds = %938
  %945 = add nsw i32 %933, -1
  br label %948

946:                                              ; preds = %938
  %947 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %947, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  br label %vorbis_parse_audio_packet.exit.thread

948:                                              ; preds = %944, %919
  %.0291.i28.i.i = phi i32 [ %945, %944 ], [ %933, %919 ]
  %949 = getelementptr inbounds nuw i8, ptr %286, i64 1042
  %950 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.not333.i35355.i.i = icmp sgt i32 %.0291.i28.i.i, 0
  %951 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %952 = icmp ne i8 %925, 0
  %953 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %954 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %955 = sext i32 %.0291.i28.i.i to i64
  %wide.trip.count520.i.i = zext i32 %.1230.i to i64
  br label %956

956:                                              ; preds = %.thread198.i.i, %948
  %indvars.iv546.i.i = phi i64 [ 0, %948 ], [ %indvars.iv.next547.i.i, %.thread198.i.i ]
  br i1 %.not333.i35355.i.i, label %.lr.ph360.i.i, label %._crit_edge361.i.i

.lr.ph360.i.i:                                    ; preds = %956
  %957 = load i32, ptr %950, align 4, !tbaa !105
  %.not329.i45.i.i = icmp eq i64 %indvars.iv546.i.i, 0
  br label %959

.loopexit231.loopexit.i.i:                        ; preds = %1189
  %958 = trunc nsw i64 %indvars.iv.next539.i.i to i32
  br label %.loopexit231.i.i

.loopexit231.i.i:                                 ; preds = %setup_classifs.exit140.thread.i.i, %.loopexit231.loopexit.i.i
  %.1297.i47.lcssa.i.i = phi i32 [ %.0296.i32356.i.i, %setup_classifs.exit140.thread.i.i ], [ %1191, %.loopexit231.loopexit.i.i ]
  %.1295.i48.lcssa.i.i = phi i32 [ %.0294.i33357.i.i, %setup_classifs.exit140.thread.i.i ], [ %958, %.loopexit231.loopexit.i.i ]
  %.not333.i35.i.i = icmp slt i32 %.1295.i48.lcssa.i.i, %.0291.i28.i.i
  br i1 %.not333.i35.i.i, label %959, label %._crit_edge361.i.i, !llvm.loop !106

959:                                              ; preds = %.loopexit231.i.i, %.lr.ph360.i.i
  %.0294.i33357.i.i = phi i32 [ 0, %.lr.ph360.i.i ], [ %.1295.i48.lcssa.i.i, %.loopexit231.i.i ]
  %.0296.i32356.i.i = phi i32 [ %957, %.lr.ph360.i.i ], [ %.1297.i47.lcssa.i.i, %.loopexit231.i.i ]
  br i1 %.not329.i45.i.i, label %960, label %setup_classifs.exit140.thread.i.i

960:                                              ; preds = %959
  %961 = load ptr, ptr %247, align 8, !tbaa !94
  %962 = load i8, ptr %921, align 1, !tbaa !95
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %961, i64 %963
  %965 = load i8, ptr %964, align 8, !tbaa !96
  %966 = zext i8 %965 to i32
  %967 = load i8, ptr %951, align 8, !tbaa !107
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !44
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %964, i64 40
  %973 = add i32 %.0294.i33357.i.i, -1
  %.1.i135323.i.i = add i32 %973, %966
  %.not50.i136324.i.i = icmp slt i32 %.1.i135323.i.i, %.0294.i33357.i.i
  %974 = zext i32 %970 to i64
  br label %975

975:                                              ; preds = %.loopexit229.i.i, %960
  %indvars.iv517.i.i = phi i64 [ 0, %960 ], [ %indvars.iv.next518.i.i, %.loopexit229.i.i ]
  %.046.i126335.i.i = phi i32 [ 0, %960 ], [ %1073, %.loopexit229.i.i ]
  %976 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv517.i.i
  %977 = load i8, ptr %976, align 1, !tbaa !50
  %.not.i128.i.i = icmp eq i8 %977, 0
  br i1 %.not.i128.i.i, label %978, label %.loopexit229.i.i

978:                                              ; preds = %975
  %979 = load ptr, ptr %971, align 8, !tbaa !108
  %980 = load i32, ptr %972, align 8, !tbaa !109
  %981 = load i32, ptr %119, align 8, !tbaa !49
  %982 = load i32, ptr %115, align 8, !tbaa !47
  %983 = load ptr, ptr %15, align 8, !tbaa !45
  %984 = lshr i32 %981, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 %985
  %987 = load i32, ptr %986, align 1, !tbaa !50
  %988 = and i32 %981, 7
  %989 = lshr i32 %987, %988
  %990 = sub i32 32, %980
  %991 = lshr i32 -1, %990
  %992 = and i32 %989, %991
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw %struct.VLCElem, ptr %979, i64 %993
  %995 = load i16, ptr %994, align 2, !tbaa !50
  %996 = sext i16 %995 to i32
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 2
  %998 = load i16, ptr %997, align 2, !tbaa !50
  %999 = sext i16 %998 to i32
  %1000 = icmp slt i16 %998, 0
  br i1 %1000, label %1001, label %get_vlc2.exit.i129.i.i

1001:                                             ; preds = %978
  %1002 = add i32 %981, %980
  %1003 = tail call i32 @llvm.umin.i32(i32 %982, i32 %1002)
  %1004 = lshr i32 %1003, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %983, i64 %1005
  %1007 = load i32, ptr %1006, align 1, !tbaa !50
  %1008 = and i32 %1003, 7
  %1009 = lshr i32 %1007, %1008
  %1010 = add nsw i32 %999, 32
  %1011 = lshr i32 -1, %1010
  %1012 = and i32 %1009, %1011
  %1013 = add i32 %1012, %996
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %struct.VLCElem, ptr %979, i64 %1014
  %1016 = load i16, ptr %1015, align 2, !tbaa !50
  %1017 = sext i16 %1016 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 2
  %1019 = load i16, ptr %1018, align 2, !tbaa !50
  %1020 = sext i16 %1019 to i32
  %1021 = icmp slt i16 %1019, 0
  br i1 %1021, label %1022, label %get_vlc2.exit.i129.i.i

1022:                                             ; preds = %1001
  %1023 = sub i32 %1003, %999
  %1024 = tail call i32 @llvm.umin.i32(i32 %982, i32 %1023)
  %1025 = lshr i32 %1024, 3
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %983, i64 %1026
  %1028 = load i32, ptr %1027, align 1, !tbaa !50
  %1029 = and i32 %1024, 7
  %1030 = lshr i32 %1028, %1029
  %1031 = add nsw i32 %1020, 32
  %1032 = lshr i32 -1, %1031
  %1033 = and i32 %1030, %1032
  %1034 = add i32 %1033, %1017
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw %struct.VLCElem, ptr %979, i64 %1035
  %1037 = load i16, ptr %1036, align 2, !tbaa !50
  %1038 = sext i16 %1037 to i32
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 2
  %1040 = load i16, ptr %1039, align 2, !tbaa !50
  %1041 = sext i16 %1040 to i32
  br label %get_vlc2.exit.i129.i.i

get_vlc2.exit.i129.i.i:                           ; preds = %1022, %1001, %978
  %.064.i.i130.i.i = phi i32 [ %1024, %1022 ], [ %1003, %1001 ], [ %981, %978 ]
  %.062.i.i131.i.i = phi i32 [ %1038, %1022 ], [ %1017, %1001 ], [ %996, %978 ]
  %.0.i.i132.i.i = phi i32 [ %1041, %1022 ], [ %1020, %1001 ], [ %999, %978 ]
  %1042 = add i32 %.0.i.i132.i.i, %.064.i.i130.i.i
  %1043 = tail call i32 @llvm.umin.i32(i32 %982, i32 %1042)
  store i32 %1043, ptr %119, align 8, !tbaa !49
  %1044 = icmp slt i32 %.062.i.i131.i.i, 0
  br i1 %1044, label %setup_classifs.exit140.i.i, label %1045

1045:                                             ; preds = %get_vlc2.exit.i129.i.i
  %1046 = load i8, ptr %951, align 8, !tbaa !107
  %1047 = icmp eq i8 %1046, 1
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1045
  br i1 %.not50.i136324.i.i, label %.loopexit229.i.i, label %.lr.ph333.i.i

.lr.ph333.i.i:                                    ; preds = %1048, %1055
  %.048.i138331.i.i = phi i32 [ %.048.i138.i.i, %1055 ], [ %.1.i135323.i.i, %1048 ]
  %1049 = icmp slt i32 %.048.i138331.i.i, %.0291.i28.i.i
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %.lr.ph333.i.i
  %1051 = load ptr, ptr %927, align 8, !tbaa !100
  %1052 = add nsw i32 %.048.i138331.i.i, %.046.i126335.i.i
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  store i8 0, ptr %1054, align 1, !tbaa !50
  br label %1055

1055:                                             ; preds = %1050, %.lr.ph333.i.i
  %.048.i138.i.i = add i32 %.048.i138331.i.i, -1
  %.not51.i139.i.i = icmp slt i32 %.048.i138.i.i, %.0294.i33357.i.i
  br i1 %.not51.i139.i.i, label %.loopexit229.i.i, label %.lr.ph333.i.i, !llvm.loop !110

1056:                                             ; preds = %1045
  br i1 %.not50.i136324.i.i, label %.loopexit229.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %1056, %1072
  %.1.i135326.i.i = phi i32 [ %.1.i135.i.i, %1072 ], [ %.1.i135323.i.i, %1056 ]
  %.045.i134325.i.i = phi i32 [ %1060, %1072 ], [ %.062.i.i131.i.i, %1056 ]
  %1057 = zext nneg i32 %.045.i134325.i.i to i64
  %1058 = mul nuw nsw i64 %1057, %974
  %1059 = lshr i64 %1058, 32
  %1060 = trunc nuw nsw i64 %1059 to i32
  %1061 = icmp slt i32 %.1.i135326.i.i, %.0291.i28.i.i
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %.lr.ph328.i.i
  %1063 = load i8, ptr %951, align 8, !tbaa !107
  %1064 = zext i8 %1063 to i32
  %1065 = mul nuw nsw i32 %1064, %1060
  %1066 = sub nsw i32 %.045.i134325.i.i, %1065
  %1067 = trunc i32 %1066 to i8
  %1068 = load ptr, ptr %927, align 8, !tbaa !100
  %1069 = add nsw i32 %.1.i135326.i.i, %.046.i126335.i.i
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i8, ptr %1068, i64 %1070
  store i8 %1067, ptr %1071, align 1, !tbaa !50
  br label %1072

1072:                                             ; preds = %1062, %.lr.ph328.i.i
  %.1.i135.i.i = add i32 %.1.i135326.i.i, -1
  %.not50.i136.i.i = icmp slt i32 %.1.i135.i.i, %.0294.i33357.i.i
  br i1 %.not50.i136.i.i, label %.loopexit229.i.i, label %.lr.ph328.i.i, !llvm.loop !111

.loopexit229.i.i:                                 ; preds = %1072, %1055, %1056, %1048, %975
  %1073 = add nuw nsw i32 %.046.i126335.i.i, %.0291.i28.i.i
  %indvars.iv.next518.i.i = add nuw nsw i64 %indvars.iv517.i.i, 1
  %exitcond521.not.i.i = icmp eq i64 %indvars.iv.next518.i.i, %wide.trip.count520.i.i
  br i1 %exitcond521.not.i.i, label %setup_classifs.exit140.thread.i.i, label %975, !llvm.loop !126

setup_classifs.exit140.i.i:                       ; preds = %get_vlc2.exit.i129.i.i
  %1074 = trunc nuw nsw i64 %indvars.iv517.i.i to i32
  %1075 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1075, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %1074) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit140.thread.i.i:                ; preds = %.loopexit229.i.i, %959
  %1076 = icmp slt i32 %.0294.i33357.i.i, %.0291.i28.i.i
  %1077 = and i1 %952, %1076
  br i1 %1077, label %.preheader228.preheader.i.i, label %.loopexit231.i.i

.preheader228.preheader.i.i:                      ; preds = %setup_classifs.exit140.thread.i.i
  %1078 = sext i32 %.0294.i33357.i.i to i64
  br label %.preheader228.i.i

.preheader228.i.i:                                ; preds = %1189, %.preheader228.preheader.i.i
  %indvars.iv538.i.i = phi i64 [ %1078, %.preheader228.preheader.i.i ], [ %indvars.iv.next539.i.i, %1189 ]
  %.0271.i49352.i.i = phi i32 [ 0, %.preheader228.preheader.i.i ], [ %1192, %1189 ]
  %.1297.i47350.i.i = phi i32 [ %.0296.i32356.i.i, %.preheader228.preheader.i.i ], [ %1191, %1189 ]
  %invariant.gep625.i.i = getelementptr i8, ptr %928, i64 %indvars.iv538.i.i
  br label %1079

1079:                                             ; preds = %.thread190.i.i, %.preheader228.i.i
  %indvars.iv531.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next532.i.i, %.thread190.i.i ]
  %indvars.iv529.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next530.i.i, %.thread190.i.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv529.i.i
  %1081 = load i8, ptr %1080, align 1, !tbaa !50
  %.not330.i54.i.i = icmp eq i8 %1081, 0
  br i1 %.not330.i54.i.i, label %1082, label %.thread190.i.i

1082:                                             ; preds = %1079
  %gep626.i.i = getelementptr i8, ptr %invariant.gep625.i.i, i64 %indvars.iv531.i.i
  %1083 = load i8, ptr %gep626.i.i, align 1, !tbaa !50
  %1084 = zext i8 %1083 to i64
  %1085 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %953, i64 0, i64 %1084, i64 %indvars.iv546.i.i
  %1086 = load i16, ptr %1085, align 2, !tbaa !112
  %1087 = icmp sgt i16 %1086, -1
  br i1 %1087, label %1088, label %.thread190.i.i

1088:                                             ; preds = %1082
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
  %1097 = load i32, ptr %954, align 4, !tbaa !104
  %1098 = zext i32 %1097 to i64
  %1099 = shl nuw nsw i64 %1098, 1
  %1100 = shl nuw nsw i32 %1096, 1
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1101
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
  %.not443.i.i = icmp ult i64 %1105, 4294967296
  br i1 %.not443.i.i, label %.thread190.i.i, label %.lr.ph346.i.i

.lr.ph346.i.i:                                    ; preds = %1110
  %1111 = trunc nuw i64 %indvars.iv529.i.i to i32
  %1112 = mul i32 %175, %1111
  %1113 = add i32 %1112, %.1297.i47350.i.i
  %1114 = load i32, ptr %115, align 8, !tbaa !47
  %1115 = load ptr, ptr %15, align 8, !tbaa !45
  %1116 = sub i32 32, %.sroa.20.0.copyload.i67.i.i
  %1117 = lshr i32 -1, %1116
  %.not444.i.i = icmp eq i8 %1095, 0
  %umax527.i.i = tail call i32 @llvm.umax.i32(i32 %1107, i32 1)
  %wide.trip.count525.i.i = zext i8 %1095 to i64
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
  br i1 %.not444.i.i, label %._crit_edge341.i.i, label %.lr.ph340.preheader.i.i

.lr.ph340.preheader.i.i:                          ; preds = %1179
  %1180 = mul nuw nsw i32 %.062.i358.i.i.i, %1096
  %1181 = zext nneg i32 %1180 to i64
  %invariant.gep623.i.i = getelementptr inbounds nuw float, ptr %1093, i64 %1181
  br label %.lr.ph340.i.i

.lr.ph340.i.i:                                    ; preds = %.lr.ph340.i.i, %.lr.ph340.preheader.i.i
  %indvars.iv522.i.i = phi i64 [ 0, %.lr.ph340.preheader.i.i ], [ %indvars.iv.next523.i.i, %.lr.ph340.i.i ]
  %.1287.i337.i.i = phi i32 [ %.0286.i343.i.i, %.lr.ph340.preheader.i.i ], [ %1187, %.lr.ph340.i.i ]
  %gep624.i.i = getelementptr inbounds nuw float, ptr %invariant.gep623.i.i, i64 %indvars.iv522.i.i
  %1182 = load float, ptr %gep624.i.i, align 4, !tbaa !115
  %1183 = zext i32 %.1287.i337.i.i to i64
  %1184 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1183
  %1185 = load float, ptr %1184, align 4, !tbaa !115
  %1186 = fadd nsz float %1182, %1185
  store float %1186, ptr %1184, align 4, !tbaa !115
  %indvars.iv.next523.i.i = add nuw nsw i64 %indvars.iv522.i.i, 1
  %1187 = add i32 %.1287.i337.i.i, 1
  %exitcond526.not.i.i = icmp eq i64 %indvars.iv.next523.i.i, %wide.trip.count525.i.i
  br i1 %exitcond526.not.i.i, label %._crit_edge341.i.i, label %.lr.ph340.i.i, !llvm.loop !127

._crit_edge341.i.i:                               ; preds = %.lr.ph340.i.i, %1179
  %.1287.i.lcssa.i.i = phi i32 [ %.0286.i343.i.i, %1179 ], [ %1187, %.lr.ph340.i.i ]
  %1188 = add nuw i32 %.1276.i344.i.i, 1
  %exitcond528.not.i.i = icmp eq i32 %1188, %umax527.i.i
  br i1 %exitcond528.not.i.i, label %.thread190.i.i, label %1118, !llvm.loop !128

.thread190.i.i:                                   ; preds = %._crit_edge341.i.i, %1110, %1088, %1082, %1079
  %indvars.iv.next532.i.i = add nuw nsw i64 %indvars.iv531.i.i, %955
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, %wide.trip.count520.i.i
  br i1 %exitcond537.not.i.i, label %1189, label %1079, !llvm.loop !129

1189:                                             ; preds = %.thread190.i.i
  %indvars.iv.next539.i.i = add nsw i64 %indvars.iv538.i.i, 1
  %1190 = load i32, ptr %954, align 4, !tbaa !104
  %1191 = add i32 %1190, %.1297.i47350.i.i
  %1192 = add nuw nsw i32 %.0271.i49352.i.i, 1
  %1193 = icmp samesign ult i32 %1192, %926
  %1194 = icmp slt i64 %indvars.iv.next539.i.i, %955
  %1195 = select i1 %1193, i1 %1194, i1 false
  br i1 %1195, label %.preheader228.i.i, label %.loopexit231.loopexit.i.i, !llvm.loop !130

._crit_edge361.i.i:                               ; preds = %.loopexit231.i.i, %956
  %1196 = icmp ne i64 %indvars.iv546.i.i, 0
  %or.cond8.i36.i.i = or i1 %937, %1196
  br i1 %or.cond8.i36.i.i, label %.thread198.i.i, label %.preheader232.i.i

.preheader232.i.i:                                ; preds = %._crit_edge361.i.i, %1268
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1268 ], [ 0, %._crit_edge361.i.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv541.i.i
  %1198 = load i8, ptr %1197, align 1, !tbaa !50
  %.not328.i40.i.i = icmp eq i8 %1198, 0
  br i1 %.not328.i40.i.i, label %1199, label %1268

1199:                                             ; preds = %.preheader232.i.i
  %1200 = load ptr, ptr %247, align 8, !tbaa !94
  %1201 = load i8, ptr %921, align 1, !tbaa !95
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
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond545.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, %wide.trip.count520.i.i
  br i1 %exitcond545.not.i.i, label %.thread198.i.i, label %.preheader232.i.i, !llvm.loop !131

.thread198.i.i:                                   ; preds = %1268, %._crit_edge361.i.i
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %1269 = load i8, ptr %949, align 2, !tbaa !124
  %1270 = zext i8 %1269 to i64
  %.not327.i31.not.i.i = icmp samesign ult i64 %indvars.iv546.i.i, %1270
  br i1 %.not327.i31.not.i.i, label %956, label %.loopexit.i, !llvm.loop !125

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
  %indvars.iv514.i.i = phi i64 [ 0, %1300 ], [ %indvars.iv.next515.i.i, %.thread212.i.i ]
  br i1 %.not333.i81310.i.i, label %.lr.ph315.i.i, label %._crit_edge316.i.i

.lr.ph315.i.i:                                    ; preds = %1308
  %1309 = load i32, ptr %1302, align 4, !tbaa !105
  %.not329.i91.i.i = icmp eq i64 %indvars.iv514.i.i, 0
  br label %1311

.loopexit239.loopexit.i.i:                        ; preds = %1545
  %1310 = trunc nsw i64 %indvars.iv.next507.i.i to i32
  br label %.loopexit239.i.i

.loopexit239.i.i:                                 ; preds = %setup_classifs.exit.thread.i.i, %.loopexit239.loopexit.i.i
  %.1297.i93.lcssa.i.i = phi i32 [ %.0296.i78311.i.i, %setup_classifs.exit.thread.i.i ], [ %1547, %.loopexit239.loopexit.i.i ]
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
  %1321 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1320
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
  br i1 %exitcond.not.i.i, label %setup_classifs.exit.thread.i.i, label %1327, !llvm.loop !126

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

.preheader236.i.i:                                ; preds = %1545, %.preheader236.preheader.i.i
  %indvars.iv506.i.i = phi i64 [ %1430, %.preheader236.preheader.i.i ], [ %indvars.iv.next507.i.i, %1545 ]
  %.0271.i95308.i.i = phi i32 [ 0, %.preheader236.preheader.i.i ], [ %1548, %1545 ]
  %.1297.i93306.i.i = phi i32 [ %.0296.i78311.i.i, %.preheader236.preheader.i.i ], [ %1547, %1545 ]
  %invariant.gep621.i.i = getelementptr i8, ptr %1280, i64 %indvars.iv506.i.i
  br label %1431

1431:                                             ; preds = %.thread204.i.i, %.preheader236.i.i
  %indvars.iv499.i.i = phi i64 [ 0, %.preheader236.i.i ], [ %indvars.iv.next500.i.i, %.thread204.i.i ]
  %indvars.iv497.i.i = phi i64 [ 0, %.preheader236.i.i ], [ %indvars.iv.next498.i.i, %.thread204.i.i ]
  %1432 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv497.i.i
  %1433 = load i8, ptr %1432, align 1, !tbaa !50
  %.not330.i100.i.i = icmp eq i8 %1433, 0
  br i1 %.not330.i100.i.i, label %1434, label %.thread204.i.i

1434:                                             ; preds = %1431
  %gep622.i.i = getelementptr i8, ptr %invariant.gep621.i.i, i64 %indvars.iv499.i.i
  %1435 = load i8, ptr %gep622.i.i, align 1, !tbaa !50
  %1436 = zext i8 %1435 to i64
  %1437 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %1305, i64 0, i64 %1436, i64 %indvars.iv514.i.i
  %1438 = load i16, ptr %1437, align 2, !tbaa !112
  %1439 = icmp sgt i16 %1438, -1
  br i1 %1439, label %1440, label %.thread204.i.i

1440:                                             ; preds = %1434
  %1441 = zext nneg i16 %1438 to i64
  %1442 = load ptr, ptr %247, align 8, !tbaa !94
  %1443 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1442, i64 %1441
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 32
  %1445 = load ptr, ptr %1444, align 8, !tbaa !113
  %.not331.i107.i.i = icmp eq ptr %1445, null
  br i1 %.not331.i107.i.i, label %.thread204.i.i, label %1446

1446:                                             ; preds = %1440
  %1447 = load i8, ptr %1443, align 8, !tbaa !96
  %1448 = zext i8 %1447 to i32
  %1449 = load i32, ptr %1306, align 4, !tbaa !104
  %1450 = zext i32 %1449 to i64
  %1451 = shl nuw nsw i64 %1450, 1
  %1452 = shl nuw nsw i32 %1448, 1
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1453
  %1455 = load i32, ptr %1454, align 8, !tbaa !44
  %1456 = zext i32 %1455 to i64
  %1457 = mul i64 %1451, %1456
  %1458 = lshr i64 %1457, 32
  %1459 = trunc nuw i64 %1458 to i32
  %.sroa.3.0..sroa_idx.i108.i.i = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %.sroa.3.0.copyload.i109.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i108.i.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i112.i.i = getelementptr inbounds nuw i8, ptr %1443, i64 40
  %.sroa.20.0.copyload.i113.i.i = load i32, ptr %.sroa.20.0..sroa_idx.i112.i.i, align 8, !tbaa !44
  %.val158.i.i = load i32, ptr %119, align 8, !tbaa !49
  %.val159.i.i = load i32, ptr %113, align 4, !tbaa !46
  %1460 = sub nsw i32 %.val159.i.i, %.val158.i.i
  %1461 = icmp slt i32 %1460, 0
  br i1 %1461, label %.loopexit.sink.split.i, label %1462

1462:                                             ; preds = %1446
  %1463 = trunc nuw i64 %indvars.iv497.i.i to i32
  %1464 = mul i32 %175, %1463
  %1465 = add i32 %1464, %.1297.i93306.i.i
  %.not.i247.i = icmp ult i64 %1457, 4294967296
  br i1 %.not.i247.i, label %.thread204.i.i, label %.lr.ph303.i.i

.lr.ph303.i.i:                                    ; preds = %1462
  %1466 = load i32, ptr %115, align 8, !tbaa !47
  %1467 = load ptr, ptr %15, align 8, !tbaa !45
  %1468 = sub i32 32, %.sroa.20.0.copyload.i113.i.i
  %1469 = lshr i32 -1, %1468
  %.not442.i.i = icmp eq i8 %1447, 0
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %1459, i32 1)
  %wide.trip.count494.i.i = zext i8 %1447 to i64
  br label %1470

1470:                                             ; preds = %._crit_edge.i.i, %.lr.ph303.i.i
  %1471 = phi i32 [ %.val158.i.i, %.lr.ph303.i.i ], [ %1529, %._crit_edge.i.i ]
  %.0275.i301.i.i = phi i32 [ 0, %.lr.ph303.i.i ], [ %1544, %._crit_edge.i.i ]
  %1472 = lshr i32 %1471, 3
  %1473 = zext nneg i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 %1473
  %1475 = load i32, ptr %1474, align 1, !tbaa !50
  %1476 = and i32 %1471, 7
  %1477 = lshr i32 %1475, %1476
  %1478 = and i32 %1477, %1469
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1479
  %1481 = load i16, ptr %1480, align 2, !tbaa !50
  %1482 = sext i16 %1481 to i32
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 2
  %1484 = load i16, ptr %1483, align 2, !tbaa !50
  %1485 = sext i16 %1484 to i32
  %1486 = icmp slt i16 %1484, 0
  br i1 %1486, label %1487, label %get_vlc2.exit364.i.i.i

1487:                                             ; preds = %1470
  %1488 = add i32 %1471, %.sroa.20.0.copyload.i113.i.i
  %1489 = tail call i32 @llvm.umin.i32(i32 %1466, i32 %1488)
  %1490 = lshr i32 %1489, 3
  %1491 = zext nneg i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1467, i64 %1491
  %1493 = load i32, ptr %1492, align 1, !tbaa !50
  %1494 = and i32 %1489, 7
  %1495 = lshr i32 %1493, %1494
  %1496 = add nsw i32 %1485, 32
  %1497 = lshr i32 -1, %1496
  %1498 = and i32 %1495, %1497
  %1499 = add i32 %1498, %1482
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1500
  %1502 = load i16, ptr %1501, align 2, !tbaa !50
  %1503 = sext i16 %1502 to i32
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 2
  %1505 = load i16, ptr %1504, align 2, !tbaa !50
  %1506 = sext i16 %1505 to i32
  %1507 = icmp slt i16 %1505, 0
  br i1 %1507, label %1508, label %get_vlc2.exit364.i.i.i

1508:                                             ; preds = %1487
  %1509 = sub i32 %1489, %1485
  %1510 = tail call i32 @llvm.umin.i32(i32 %1466, i32 %1509)
  %1511 = lshr i32 %1510, 3
  %1512 = zext nneg i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1467, i64 %1512
  %1514 = load i32, ptr %1513, align 1, !tbaa !50
  %1515 = and i32 %1510, 7
  %1516 = lshr i32 %1514, %1515
  %1517 = add nsw i32 %1506, 32
  %1518 = lshr i32 -1, %1517
  %1519 = and i32 %1516, %1518
  %1520 = add i32 %1519, %1503
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1521
  %1523 = load i16, ptr %1522, align 2, !tbaa !50
  %1524 = sext i16 %1523 to i32
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 2
  %1526 = load i16, ptr %1525, align 2, !tbaa !50
  %1527 = sext i16 %1526 to i32
  br label %get_vlc2.exit364.i.i.i

get_vlc2.exit364.i.i.i:                           ; preds = %1508, %1487, %1470
  %.064.i361.i.i.i = phi i32 [ %1510, %1508 ], [ %1489, %1487 ], [ %1471, %1470 ]
  %.062.i362.i.i.i = phi i32 [ %1524, %1508 ], [ %1503, %1487 ], [ %1482, %1470 ]
  %.0.i363.i.i.i = phi i32 [ %1527, %1508 ], [ %1506, %1487 ], [ %1485, %1470 ]
  %1528 = add i32 %.0.i363.i.i.i, %.064.i361.i.i.i
  %1529 = tail call i32 @llvm.umin.i32(i32 %1466, i32 %1528)
  store i32 %1529, ptr %119, align 8, !tbaa !49
  %1530 = icmp slt i32 %.062.i362.i.i.i, 0
  br i1 %1530, label %vorbis_parse_audio_packet.exit.thread, label %1531

1531:                                             ; preds = %get_vlc2.exit364.i.i.i
  br i1 %.not442.i.i, label %._crit_edge.i.i, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %1531
  %1532 = mul nuw nsw i32 %.062.i362.i.i.i, %1448
  %1533 = add i32 %1465, %.0275.i301.i.i
  %1534 = zext nneg i32 %1532 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw float, ptr %1445, i64 %1534
  br label %1535

1535:                                             ; preds = %1535, %.lr.ph300.i.i
  %indvars.iv491.i.i = phi i64 [ 0, %.lr.ph300.i.i ], [ %indvars.iv.next492.i.i, %1535 ]
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %indvars.iv491.i.i
  %1536 = load float, ptr %gep.i.i, align 4, !tbaa !115
  %1537 = trunc nuw nsw i64 %indvars.iv491.i.i to i32
  %1538 = mul i32 %1537, %1459
  %1539 = add i32 %1533, %1538
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1540
  %1542 = load float, ptr %1541, align 4, !tbaa !115
  %1543 = fadd nsz float %1536, %1542
  store float %1543, ptr %1541, align 4, !tbaa !115
  %indvars.iv.next492.i.i = add nuw nsw i64 %indvars.iv491.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %indvars.iv.next492.i.i, %wide.trip.count494.i.i
  br i1 %exitcond495.not.i.i, label %._crit_edge.i.i, label %1535, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %1535, %1531
  %1544 = add nuw i32 %.0275.i301.i.i, 1
  %exitcond496.not.i.i = icmp eq i32 %1544, %umax.i.i
  br i1 %exitcond496.not.i.i, label %.thread204.i.i, label %1470, !llvm.loop !133

.thread204.i.i:                                   ; preds = %._crit_edge.i.i, %1462, %1440, %1434, %1431
  %indvars.iv.next500.i.i = add nuw nsw i64 %indvars.iv499.i.i, %1307
  %indvars.iv.next498.i.i = add nuw nsw i64 %indvars.iv497.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %indvars.iv.next498.i.i, %wide.trip.count.i.i
  br i1 %exitcond505.not.i.i, label %1545, label %1431, !llvm.loop !129

1545:                                             ; preds = %.thread204.i.i
  %indvars.iv.next507.i.i = add nsw i64 %indvars.iv506.i.i, 1
  %1546 = load i32, ptr %1306, align 4, !tbaa !104
  %1547 = add i32 %1546, %.1297.i93306.i.i
  %1548 = add nuw nsw i32 %.0271.i95308.i.i, 1
  %1549 = icmp samesign ult i32 %1548, %1278
  %1550 = icmp slt i64 %indvars.iv.next507.i.i, %1307
  %1551 = select i1 %1549, i1 %1550, i1 false
  br i1 %1551, label %.preheader236.i.i, label %.loopexit239.loopexit.i.i, !llvm.loop !130

._crit_edge316.i.i:                               ; preds = %.loopexit239.i.i, %1308
  %1552 = icmp ne i64 %indvars.iv514.i.i, 0
  %or.cond8.i82.i.i = or i1 %1289, %1552
  br i1 %or.cond8.i82.i.i, label %.thread212.i.i, label %.preheader240.i.i

.preheader240.i.i:                                ; preds = %._crit_edge316.i.i, %1624
  %indvars.iv509.i.i = phi i64 [ %indvars.iv.next510.i.i, %1624 ], [ 0, %._crit_edge316.i.i ]
  %1553 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv509.i.i
  %1554 = load i8, ptr %1553, align 1, !tbaa !50
  %.not328.i86.i.i = icmp eq i8 %1554, 0
  br i1 %.not328.i86.i.i, label %1555, label %1624

1555:                                             ; preds = %.preheader240.i.i
  %1556 = load ptr, ptr %247, align 8, !tbaa !94
  %1557 = load i8, ptr %1273, align 1, !tbaa !95
  %1558 = zext i8 %1557 to i64
  %1559 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1556, i64 %1558
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1561 = load ptr, ptr %1560, align 8, !tbaa !108
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 40
  %1563 = load i32, ptr %1562, align 8, !tbaa !109
  %1564 = load i32, ptr %119, align 8, !tbaa !49
  %1565 = load i32, ptr %115, align 8, !tbaa !47
  %1566 = load ptr, ptr %15, align 8, !tbaa !45
  %1567 = lshr i32 %1564, 3
  %1568 = zext nneg i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 %1568
  %1570 = load i32, ptr %1569, align 1, !tbaa !50
  %1571 = and i32 %1564, 7
  %1572 = lshr i32 %1570, %1571
  %1573 = sub i32 32, %1563
  %1574 = lshr i32 -1, %1573
  %1575 = and i32 %1572, %1574
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw %struct.VLCElem, ptr %1561, i64 %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 2
  %1579 = load i16, ptr %1578, align 2, !tbaa !50
  %1580 = sext i16 %1579 to i32
  %1581 = icmp slt i16 %1579, 0
  br i1 %1581, label %1582, label %get_vlc2.exit.i87.i.i

1582:                                             ; preds = %1555
  %1583 = load i16, ptr %1577, align 2, !tbaa !50
  %1584 = sext i16 %1583 to i32
  %1585 = add i32 %1564, %1563
  %1586 = tail call i32 @llvm.umin.i32(i32 %1565, i32 %1585)
  %1587 = lshr i32 %1586, 3
  %1588 = zext nneg i32 %1587 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %1566, i64 %1588
  %1590 = load i32, ptr %1589, align 1, !tbaa !50
  %1591 = and i32 %1586, 7
  %1592 = lshr i32 %1590, %1591
  %1593 = add nsw i32 %1580, 32
  %1594 = lshr i32 -1, %1593
  %1595 = and i32 %1592, %1594
  %1596 = add i32 %1595, %1584
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw %struct.VLCElem, ptr %1561, i64 %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 2
  %1600 = load i16, ptr %1599, align 2, !tbaa !50
  %1601 = sext i16 %1600 to i32
  %1602 = icmp slt i16 %1600, 0
  br i1 %1602, label %1603, label %get_vlc2.exit.i87.i.i

1603:                                             ; preds = %1582
  %1604 = load i16, ptr %1598, align 2, !tbaa !50
  %1605 = sext i16 %1604 to i32
  %1606 = sub i32 %1586, %1580
  %1607 = tail call i32 @llvm.umin.i32(i32 %1565, i32 %1606)
  %1608 = lshr i32 %1607, 3
  %1609 = zext nneg i32 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %1566, i64 %1609
  %1611 = load i32, ptr %1610, align 1, !tbaa !50
  %1612 = and i32 %1607, 7
  %1613 = lshr i32 %1611, %1612
  %1614 = add nsw i32 %1601, 32
  %1615 = lshr i32 -1, %1614
  %1616 = and i32 %1613, %1615
  %1617 = add i32 %1616, %1605
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw %struct.VLCElem, ptr %1561, i64 %1618, i32 0, i32 0, i32 1
  %1620 = load i16, ptr %1619, align 2, !tbaa !50
  %1621 = sext i16 %1620 to i32
  br label %get_vlc2.exit.i87.i.i

get_vlc2.exit.i87.i.i:                            ; preds = %1603, %1582, %1555
  %.064.i.i88.i.i = phi i32 [ %1607, %1603 ], [ %1586, %1582 ], [ %1564, %1555 ]
  %.0.i.i90.i.i = phi i32 [ %1621, %1603 ], [ %1601, %1582 ], [ %1580, %1555 ]
  %1622 = add i32 %.0.i.i90.i.i, %.064.i.i88.i.i
  %1623 = tail call i32 @llvm.umin.i32(i32 %1565, i32 %1622)
  store i32 %1623, ptr %119, align 8, !tbaa !49
  br label %1624

1624:                                             ; preds = %get_vlc2.exit.i87.i.i, %.preheader240.i.i
  %indvars.iv.next510.i.i = add nuw nsw i64 %indvars.iv509.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next510.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.thread212.i.i, label %.preheader240.i.i, !llvm.loop !131

.thread212.i.i:                                   ; preds = %1624, %._crit_edge316.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %1625 = load i8, ptr %1301, align 2, !tbaa !124
  %1626 = zext i8 %1625 to i64
  %.not327.i77.not.i.i = icmp samesign ult i64 %indvars.iv514.i.i, %1626
  br i1 %.not327.i77.not.i.i, label %1308, label %.loopexit.i, !llvm.loop !125

1627:                                             ; preds = %291
  %1628 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1628, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %vorbis_parse_audio_packet.exit.thread

.loopexit.sink.split.i:                           ; preds = %469, %1446, %1094
  %.lcssa.sink.i = phi i32 [ %1108, %1094 ], [ %1460, %1446 ], [ %482, %469 ]
  %1629 = load ptr, ptr %14, align 8, !tbaa !29
  %1630 = sub nsw i32 0, %.lcssa.sink.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1629, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1630) #11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread212.i.i, %.thread198.i.i, %.thread184.i.i, %.loopexit.sink.split.i, %313, %290, %.preheader.i
  %.0229.lcssa417423.i = phi i32 [ %.1230.i, %313 ], [ 0, %290 ], [ 0, %.preheader.i ], [ %.1230.i, %.loopexit.sink.split.i ], [ %.1230.i, %.thread184.i.i ], [ %.1230.i, %.thread198.i.i ], [ %.1230.i, %.thread212.i.i ]
  %.1223.lcssa418422.i = phi i8 [ %.2224.i, %313 ], [ %.2224.i, %290 ], [ %.0222329.i, %.preheader.i ], [ %.2224.i, %.loopexit.sink.split.i ], [ %.2224.i, %.thread184.i.i ], [ %.2224.i, %.thread198.i.i ], [ %.2224.i, %.thread212.i.i ]
  %1631 = mul i32 %.0229.lcssa417423.i, %175
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1632
  %1634 = sub i32 %.0225328.i, %.0229.lcssa417423.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %1635 = load i8, ptr %168, align 8, !tbaa !79
  %1636 = zext i8 %1635 to i64
  %1637 = icmp samesign ult i64 %indvars.iv.next402.i, %1636
  br i1 %1637, label %.preheader.i, label %._crit_edge332.i, !llvm.loop !134

._crit_edge332.i:                                 ; preds = %.loopexit.i, %.preheader.lr.ph.i, %.preheader271.i
  %.0225.lcssa.i = phi i32 [ %125, %.preheader271.i ], [ %125, %.preheader.lr.ph.i ], [ %1634, %.loopexit.i ]
  %.not242.i = icmp eq i32 %.0225.lcssa.i, 0
  br i1 %.not242.i, label %1638, label %vorbis_parse_audio_packet.exit.thread

1638:                                             ; preds = %._crit_edge332.i
  %1639 = load i16, ptr %236, align 2, !tbaa !86
  %.not351.i = icmp eq i16 %1639, 0
  br i1 %.not351.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %1638
  %1640 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1642 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1643 = zext i16 %1639 to i64
  br label %1644

1644:                                             ; preds = %1644, %.lr.ph336.i
  %indvars.iv403.i = phi i64 [ %1643, %.lr.ph336.i ], [ %indvars.iv.next404.i, %1644 ]
  %indvars.iv.next404.i = add nsw i64 %indvars.iv403.i, -1
  %1645 = load ptr, ptr %80, align 8, !tbaa !59
  %1646 = load ptr, ptr %1640, align 8, !tbaa !87
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %indvars.iv.next404.i
  %1648 = load i8, ptr %1647, align 1, !tbaa !50
  %1649 = zext i8 %1648 to i64
  %1650 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %1649
  %1651 = load i8, ptr %1650, align 1, !tbaa !50
  %1652 = zext i8 %1651 to i32
  %1653 = mul i32 %174, %1652
  %1654 = lshr i32 %1653, 1
  %1655 = zext nneg i32 %1654 to i64
  %1656 = getelementptr inbounds nuw float, ptr %1645, i64 %1655
  %1657 = load ptr, ptr %1641, align 8, !tbaa !88
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 %indvars.iv.next404.i
  %1659 = load i8, ptr %1658, align 1, !tbaa !50
  %1660 = zext i8 %1659 to i64
  %1661 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !50
  %1663 = zext i8 %1662 to i32
  %1664 = mul i32 %174, %1663
  %1665 = lshr i32 %1664, 1
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr inbounds nuw float, ptr %1645, i64 %1666
  %1668 = load ptr, ptr %1642, align 8, !tbaa !136
  tail call void %1668(ptr noundef %1656, ptr noundef %1667, i64 noundef %192) #11
  %1669 = icmp samesign ugt i64 %indvars.iv403.i, 1
  br i1 %1669, label %1644, label %._crit_edge337.i, !llvm.loop !137

._crit_edge337.i:                                 ; preds = %1644, %1638
  %1670 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1671 = getelementptr inbounds nuw [2 x ptr], ptr %1670, i64 0, i64 %172
  %1672 = load ptr, ptr %1671, align 8, !tbaa !138
  %1673 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1674 = getelementptr inbounds nuw [2 x ptr], ptr %1673, i64 0, i64 %172
  %1675 = load ptr, ptr %1674, align 8, !tbaa !67
  %1676 = load i8, ptr %91, align 8, !tbaa !51
  %.not352.i = icmp eq i8 %1676, 0
  br i1 %.not352.i, label %._crit_edge341.thread.i, label %.lr.ph340.i

._crit_edge341.thread.i:                          ; preds = %._crit_edge337.i
  %1677 = sext i32 %.1210.i to i64
  %1678 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !44
  br label %vorbis_parse_audio_packet.exit

.lr.ph340.i:                                      ; preds = %._crit_edge337.i
  %1680 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1681 = zext i8 %1676 to i64
  br label %1682

1682:                                             ; preds = %1682, %.lr.ph340.i
  %indvars.iv406.i = phi i64 [ %1681, %.lr.ph340.i ], [ %indvars.iv.next407.i, %1682 ]
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, -1
  %1683 = load ptr, ptr %80, align 8, !tbaa !59
  %1684 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %indvars.iv.next407.i
  %1685 = load i8, ptr %1684, align 1, !tbaa !50
  %1686 = zext i8 %1685 to i32
  %1687 = mul i32 %174, %1686
  %1688 = lshr i32 %1687, 1
  %1689 = zext nneg i32 %1688 to i64
  %1690 = getelementptr inbounds nuw float, ptr %1683, i64 %1689
  %1691 = load ptr, ptr %1680, align 8, !tbaa !140
  %1692 = load ptr, ptr %1691, align 8, !tbaa !141
  %1693 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next407.i
  %1694 = load ptr, ptr %1693, align 8, !tbaa !68
  tail call void %1692(ptr noundef %1694, ptr noundef %1694, ptr noundef %1690, i32 noundef %175) #11
  tail call void %1675(ptr noundef %1672, ptr noundef %1690, ptr noundef %1694, i64 noundef 4) #11
  %1695 = icmp samesign ugt i64 %indvars.iv406.i, 1
  br i1 %1695, label %1682, label %._crit_edge341.i, !llvm.loop !143

._crit_edge341.i:                                 ; preds = %1682
  %.pre413.i = load i8, ptr %91, align 8, !tbaa !51
  %1696 = icmp eq i8 %.pre413.i, 0
  %1697 = sext i32 %.1210.i to i64
  %1698 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !44
  br i1 %1696, label %vorbis_parse_audio_packet.exit, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %._crit_edge341.i
  %1700 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %1701 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1702 = and i32 %.1210.i, %170
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw [2 x ptr], ptr %1701, i64 0, i64 %1703
  %1705 = icmp eq i32 %.1210.i, %170
  %1706 = icmp ult i32 %.1210.i, %170
  %1707 = lshr i32 %174, 2
  %1708 = zext nneg i32 %1707 to i64
  %1709 = shl nuw nsw i64 %1708, 2
  br label %1710

1710:                                             ; preds = %1759, %.lr.ph344.i
  %indvars.iv409.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next410.i, %1759 ]
  %1711 = load i32, ptr %171, align 4, !tbaa !44
  %1712 = load i32, ptr %84, align 4, !tbaa !44
  %1713 = load ptr, ptr %80, align 8, !tbaa !59
  %1714 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %indvars.iv409.i
  %1715 = load i8, ptr %1714, align 1, !tbaa !50
  %1716 = zext i8 %1715 to i32
  %1717 = mul i32 %174, %1716
  %1718 = lshr i32 %1717, 1
  %1719 = zext nneg i32 %1718 to i64
  %1720 = getelementptr inbounds nuw float, ptr %1713, i64 %1719
  %1721 = load ptr, ptr %1700, align 8, !tbaa !144
  %1722 = trunc nuw nsw i64 %indvars.iv409.i to i32
  %1723 = mul i32 %1712, %1722
  %1724 = lshr i32 %1723, 2
  %1725 = zext nneg i32 %1724 to i64
  %1726 = getelementptr inbounds nuw float, ptr %1721, i64 %1725
  %1727 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv409.i
  %1728 = load ptr, ptr %1727, align 8, !tbaa !68
  %1729 = load ptr, ptr %1704, align 8, !tbaa !68
  br i1 %1705, label %1730, label %1734

1730:                                             ; preds = %1710
  %1731 = load ptr, ptr %1680, align 8, !tbaa !140
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 40
  %1733 = load ptr, ptr %1732, align 8, !tbaa !145
  tail call void %1733(ptr noundef %1728, ptr noundef %1726, ptr noundef %1720, ptr noundef %1729, i32 noundef %1707) #11
  br label %1759

1734:                                             ; preds = %1710
  br i1 %1706, label %1735, label %1748

1735:                                             ; preds = %1734
  %1736 = load ptr, ptr %1680, align 8, !tbaa !140
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 40
  %1738 = load ptr, ptr %1737, align 8, !tbaa !145
  %1739 = lshr i32 %1711, 2
  tail call void %1738(ptr noundef %1728, ptr noundef %1726, ptr noundef %1720, ptr noundef %1729, i32 noundef %1739) #11
  %1740 = lshr i32 %1711, 1
  %1741 = zext nneg i32 %1740 to i64
  %1742 = getelementptr inbounds nuw float, ptr %1728, i64 %1741
  %1743 = zext nneg i32 %1739 to i64
  %1744 = getelementptr inbounds nuw float, ptr %1720, i64 %1743
  %1745 = sub i32 %1712, %1711
  %1746 = and i32 %1745, -4
  %1747 = zext i32 %1746 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1742, ptr align 4 %1744, i64 %1747, i1 false)
  br label %1759

1748:                                             ; preds = %1734
  %1749 = sub i32 %1712, %1711
  %1750 = lshr i32 %1749, 2
  %1751 = zext nneg i32 %1750 to i64
  %1752 = shl nuw nsw i64 %1751, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1728, ptr align 4 %1726, i64 %1752, i1 false)
  %1753 = load ptr, ptr %1680, align 8, !tbaa !140
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 40
  %1755 = load ptr, ptr %1754, align 8, !tbaa !145
  %1756 = getelementptr inbounds nuw float, ptr %1728, i64 %1751
  %1757 = getelementptr inbounds nuw float, ptr %1726, i64 %1751
  %1758 = lshr i32 %1711, 2
  tail call void %1755(ptr noundef %1756, ptr noundef %1757, ptr noundef %1720, ptr noundef %1729, i32 noundef %1758) #11
  br label %1759

1759:                                             ; preds = %1748, %1735, %1730
  %1760 = getelementptr inbounds nuw float, ptr %1720, i64 %1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1726, ptr align 4 %1760, i64 %1709, i1 false)
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %1761 = load i8, ptr %91, align 8, !tbaa !51
  %1762 = zext i8 %1761 to i64
  %1763 = icmp samesign ult i64 %indvars.iv.next410.i, %1762
  br i1 %1763, label %1710, label %vorbis_parse_audio_packet.exit, !llvm.loop !146

vorbis_parse_audio_packet.exit.thread:            ; preds = %get_vlc2.exit344.i.i.us.i, %get_vlc2.exit352.i.i.us.i, %get_vlc2.exit356.i.i.us.i, %get_vlc2.exit348.i.i.us.i, %get_vlc2.exit364.i.i.i, %get_vlc2.exit360.i.i.i, %128, %226, %153, %._crit_edge332.i, %288, %setup_classifs.exit.i.i, %setup_classifs.exit140.i.i, %setup_classifs.exit156.i.i, %1298, %946, %328, %1627
  %.0.i.ph = phi i32 [ -1094995529, %1627 ], [ -1094995529, %328 ], [ -1094995529, %946 ], [ -1094995529, %1298 ], [ -1094995529, %setup_classifs.exit156.i.i ], [ -1094995529, %setup_classifs.exit140.i.i ], [ -1094995529, %setup_classifs.exit.i.i ], [ -1094995529, %288 ], [ -1094995529, %._crit_edge332.i ], [ -1094995529, %153 ], [ -1094995529, %226 ], [ -1094995529, %128 ], [ %.062.i358.i.i.i, %get_vlc2.exit360.i.i.i ], [ %.062.i362.i.i.i, %get_vlc2.exit364.i.i.i ], [ %.062.i346.i.i.us.i, %get_vlc2.exit348.i.i.us.i ], [ %.062.i354.i.i.us.i, %get_vlc2.exit356.i.i.us.i ], [ %.062.i350.i.i.us.i, %get_vlc2.exit352.i.i.us.i ], [ %.062.i342.i.i.us.i, %get_vlc2.exit344.i.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %5) #11
  br label %1774

vorbis_parse_audio_packet.exit:                   ; preds = %1759, %._crit_edge341.thread.i, %._crit_edge341.i
  %.pn.i = phi i32 [ %1679, %._crit_edge341.thread.i ], [ %1699, %._crit_edge341.i ], [ %1699, %1759 ]
  %.in.i = add i32 %.pn.i, %174
  %1764 = lshr i32 %.in.i, 2
  store i8 %169, ptr %121, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %5) #11
  %1765 = icmp ult i32 %.in.i, 4
  br i1 %1765, label %1774, label %1766

1766:                                             ; preds = %vorbis_parse_audio_packet.exit
  %1767 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1768 = load i8, ptr %1767, align 8, !tbaa !147
  %.not101 = icmp eq i8 %1768, 0
  br i1 %.not101, label %1769, label %1773

1769:                                             ; preds = %1766
  store i8 1, ptr %1767, align 8, !tbaa !147
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1771 = load ptr, ptr %1770, align 8, !tbaa !148
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 108
  store i32 %1764, ptr %1772, align 4, !tbaa !149
  br label %1773

1773:                                             ; preds = %1766, %1769
  store i32 %1764, ptr %87, align 8, !tbaa !61
  store i32 1, ptr %2, align 4, !tbaa !44
  br label %1774

1774:                                             ; preds = %vorbis_parse_audio_packet.exit.thread, %vorbis_parse_audio_packet.exit, %.loopexit, %83, %76, %63, %19, %1773, %.thread, %78, %54, %48, %34
  %.0 = phi i32 [ %33, %34 ], [ %12, %48 ], [ %12, %54 ], [ %12, %1773 ], [ -1094995529, %.thread ], [ %77, %78 ], [ -1094995529, %19 ], [ -1094995529, %63 ], [ %12, %76 ], [ %88, %83 ], [ -1094995529, %.loopexit ], [ 0, %vorbis_parse_audio_packet.exit ], [ %.0.i.ph, %vorbis_parse_audio_packet.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %8) #11
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
  %5 = load ptr, ptr %4, align 8, !tbaa !144
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
  store i8 0, ptr %18, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_vorbisdsp_init(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vorbis_parse_id_hdr(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
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
  store i32 %71, ptr %72, align 4, !tbaa !156
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
  store i32 %97, ptr %98, align 8, !tbaa !157
  %99 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %99, ptr %100, align 4, !tbaa !158
  %101 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %101, ptr %102, align 8, !tbaa !159
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
  %135 = add nsw i32 %112, -6
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %138, ptr %139, align 8, !tbaa !68
  %140 = add nsw i32 %121, -6
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %141
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
  %166 = load i32, ptr %134, align 4, !tbaa !44
  %167 = lshr i32 %166, 2
  %168 = zext nneg i32 %167 to i64
  %169 = load i8, ptr %86, align 8, !tbaa !51
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = tail call noalias ptr @av_calloc(i64 noundef %168, i64 noundef %171) #11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %172, ptr %173, align 8, !tbaa !144
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
  %193 = load i32, ptr %192, align 8, !tbaa !160
  %194 = and i32 %193, 8388608
  %195 = call ptr @avpriv_float_dsp_alloc(i32 noundef %194) #11
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %195, ptr %196, align 8, !tbaa !140
  %.not81 = icmp eq ptr %195, null
  %. = select i1 %.not81, i32 -12, i32 0
  br label %197

197:                                              ; preds = %190, %183, %175, %158, %156, %128, %94, %88, %68
  %.0 = phi i32 [ -1094995529, %68 ], [ -1094995529, %88 ], [ -1094995529, %94 ], [ -1094995529, %128 ], [ -1094995529, %156 ], [ -12, %158 ], [ %181, %175 ], [ %188, %183 ], [ %., %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
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
  %8 = load i8, ptr %7, align 8, !tbaa !161
  %.not65 = icmp eq i8 %8, 0
  br i1 %.not65, label %.loopexit57, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader56, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader56 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %9, i64 %indvars.iv, i32 9
  tail call void @av_freep(ptr noundef nonnull %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i8, ptr %7, align 8, !tbaa !161
  %12 = zext i8 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit57, !llvm.loop !162

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
  %20 = load i16, ptr %19, align 8, !tbaa !163
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
  %25 = load i16, ptr %19, align 8, !tbaa !163
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next71, %26
  br i1 %27, label %.lr.ph60, label %.loopexit55, !llvm.loop !164

.loopexit55:                                      ; preds = %.lr.ph60, %.preheader54, %.loopexit57
  tail call void @av_freep(ptr noundef nonnull %17) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %.loopexit55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i8, ptr %30, align 8, !tbaa !165
  %.not67 = icmp eq i8 %31, 0
  br i1 %.not67, label %.loopexit53, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader52, %46
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %46 ], [ 0, %.preheader52 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %32, i64 %indvars.iv73
  %34 = load i8, ptr %33, align 8, !tbaa !166
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
  %47 = load i8, ptr %30, align 8, !tbaa !165
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next74, %48
  br i1 %49, label %.lr.ph62, label %.loopexit53, !llvm.loop !167

.loopexit53:                                      ; preds = %46, %.preheader52, %.loopexit55
  tail call void @av_freep(ptr noundef nonnull %28) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load i8, ptr %52, align 8, !tbaa !168
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
  %60 = load i8, ptr %52, align 8, !tbaa !168
  %61 = zext i8 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next77, %61
  br i1 %62, label %.lr.ph64, label %.loopexit, !llvm.loop !169

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

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef captures(none) %0, i32 noundef range(i32 1, 224) %1) unnamed_addr #5 {
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

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #4

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
  store i16 %18, ptr %19, align 8, !tbaa !163
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
  %31 = load i16, ptr %19, align 8, !tbaa !163
  %.not329 = icmp eq i16 %31, 0
  br i1 %.not329, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader263, %369
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %369 ], [ 0, %.preheader263 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %32, i64 %indvars.iv402
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
  %47 = trunc nuw nsw i64 %indvars.iv402 to i32
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
  %62 = trunc nuw nsw i64 %indvars.iv402 to i32
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
  %76 = trunc nuw nsw i64 %indvars.iv402 to i32
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
  %wide.trip.count371 = zext nneg i32 %71 to i64
  br label %100

.preheader259:                                    ; preds = %92
  br i1 %.not332, label %.loopexit260, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader259
  %wide.trip.count376 = zext nneg i32 %71 to i64
  br label %126

100:                                              ; preds = %.lr.ph296, %124
  %indvars.iv368 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next369, %124 ]
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
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv368
  store i8 %.sink, ptr %125, align 1, !tbaa !50
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit260, label %100, !llvm.loop !170

126:                                              ; preds = %.lr.ph302, %126
  %indvars.iv373 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next374, %126 ]
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
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv373
  store i8 %138, ptr %139, align 1, !tbaa !50
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.loopexit260, label %126, !llvm.loop !171

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
  br i1 %150, label %151, label %._crit_edge, !llvm.loop !172

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
  %159 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %158
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
  %177 = zext i32 %.0203291 to i64
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
  br i1 %exitcond.not, label %.loopexit, label %178, !llvm.loop !173

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
  store i8 %195, ptr %196, align 1, !tbaa !174
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
  %270 = zext i8 %267 to i32
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
  %wide.trip.count381 = zext i32 %200 to i64
  br label %278

278:                                              ; preds = %.lr.ph305, %278
  %indvars.iv378 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next379, %278 ]
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
  %290 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv378
  store i16 %289, ptr %290, align 2, !tbaa !112
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge306, label %278, !llvm.loop !175

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
  %303 = and i32 %302, %270
  %.fr = freeze i32 %303
  %.not235 = icmp eq i32 %.fr, 0
  %wide.trip.count396 = zext nneg i32 %71 to i64
  br label %304

304:                                              ; preds = %.lr.ph318, %339
  %indvars.iv393 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next394, %339 ]
  %.0192316 = phi i32 [ 0, %.lr.ph318 ], [ %.1193, %339 ]
  %305 = load i8, ptr %33, align 8, !tbaa !96
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv393
  %308 = load i8, ptr %307, align 1, !tbaa !50
  %.not234 = icmp eq i8 %308, 0
  br i1 %.not234, label %339, label %.preheader

.preheader:                                       ; preds = %304
  %.not335 = icmp eq i8 %305, 0
  br i1 %.not335, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %309 = load ptr, ptr %301, align 8, !tbaa !113
  %310 = mul i32 %.0192316, %306
  %wide.trip.count391 = zext i8 %305 to i64
  %311 = trunc nuw nsw i64 %indvars.iv393 to i32
  br i1 %.not235, label %.lr.ph311.split.us, label %.lr.ph311.split

.lr.ph311.split.us:                               ; preds = %.lr.ph311, %.lr.ph311.split.us
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.lr.ph311.split.us ], [ 0, %.lr.ph311 ]
  %.0184310.us = phi i32 [ %322, %.lr.ph311.split.us ], [ %311, %.lr.ph311 ]
  %312 = urem i32 %.0184310.us, %200
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i16, ptr %25, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !112
  %316 = uitofp i16 %315 to float
  %317 = tail call nsz float @llvm.fmuladd.f32(float %316, float %253, float %228)
  %318 = trunc nuw nsw i64 %indvars.iv388 to i32
  %319 = add i32 %310, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw float, ptr %309, i64 %320
  store float %317, ptr %321, align 4, !tbaa !115
  %322 = udiv i32 %.0184310.us, %200
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge312, label %.lr.ph311.split.us, !llvm.loop !176

.lr.ph311.split:                                  ; preds = %.lr.ph311, %.lr.ph311.split
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.lr.ph311.split ], [ 0, %.lr.ph311 ]
  %.0184310 = phi i32 [ %334, %.lr.ph311.split ], [ %311, %.lr.ph311 ]
  %.0185309 = phi float [ %329, %.lr.ph311.split ], [ 0.000000e+00, %.lr.ph311 ]
  %323 = urem i32 %.0184310, %200
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i16, ptr %25, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !112
  %327 = uitofp i16 %326 to float
  %328 = tail call nsz float @llvm.fmuladd.f32(float %327, float %253, float %228)
  %329 = fadd nsz float %.0185309, %328
  %330 = trunc nuw nsw i64 %indvars.iv383 to i32
  %331 = add i32 %310, %330
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw float, ptr %309, i64 %332
  store float %329, ptr %333, align 4, !tbaa !115
  %334 = udiv i32 %.0184310, %200
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count391
  br i1 %exitcond387.not, label %._crit_edge312, label %.lr.ph311.split, !llvm.loop !177

._crit_edge312:                                   ; preds = %.lr.ph311.split, %.lr.ph311.split.us, %.preheader
  %335 = load i8, ptr %307, align 1, !tbaa !50
  %336 = zext i32 %.0192316 to i64
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 %336
  store i8 %335, ptr %337, align 1, !tbaa !50
  %338 = add i32 %.0192316, 1
  br label %339

339:                                              ; preds = %._crit_edge312, %304
  %.1193 = phi i32 [ %338, %._crit_edge312 ], [ %.0192316, %304 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge319, label %304, !llvm.loop !178

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
  store i8 0, ptr %349, align 2, !tbaa !179
  %.not336 = icmp eq i32 %.1200, 0
  br i1 %.not336, label %._crit_edge324.thread, label %.lr.ph323

.lr.ph323:                                        ; preds = %348
  %wide.trip.count400 = zext i32 %.1200 to i64
  br label %350

350:                                              ; preds = %.lr.ph323, %355
  %indvars.iv398 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next399, %355 ]
  %351 = phi i8 [ 0, %.lr.ph323 ], [ %356, %355 ]
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv398
  %353 = load i8, ptr %352, align 1, !tbaa !50
  %.not233 = icmp ult i8 %353, %351
  br i1 %.not233, label %355, label %354

354:                                              ; preds = %350
  store i8 %353, ptr %349, align 2, !tbaa !179
  br label %355

355:                                              ; preds = %350, %354
  %356 = phi i8 [ %351, %350 ], [ %353, %354 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge324, label %350, !llvm.loop !180

._crit_edge324:                                   ; preds = %355
  %357 = icmp ugt i8 %356, 24
  %spec.select = select i1 %357, i32 11, i32 8
  %358 = zext i8 %356 to i32
  %359 = add nsw i32 %358, -1
  br label %._crit_edge324.thread

._crit_edge324.thread:                            ; preds = %._crit_edge324, %348
  %360 = phi i32 [ -1, %348 ], [ %359, %._crit_edge324 ]
  %.sink405 = phi i32 [ 8, %348 ], [ %spec.select, %._crit_edge324 ]
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %.sink405, ptr %361, align 8, !tbaa !109
  %362 = add nsw i32 %360, %.sink405
  %.lhs.trunc = trunc nsw i32 %362 to i16
  %.rhs.trunc = trunc nuw nsw i32 %.sink405 to i16
  %363 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %364 = trunc i16 %363 to i8
  store i8 %364, ptr %349, align 2, !tbaa !179
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %366 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %365, i32 noundef %.sink405, i32 noundef %.1200, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12) #11
  %.not232 = icmp eq i32 %366, 0
  br i1 %.not232, label %369, label %367

367:                                              ; preds = %._crit_edge324.thread
  %368 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %368, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %._crit_edge328

369:                                              ; preds = %._crit_edge324.thread
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %370 = load i16, ptr %19, align 8, !tbaa !163
  %371 = zext i16 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv.next403, %371
  br i1 %372, label %.lr.ph327, label %._crit_edge328, !llvm.loop !181

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
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !182

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
  store i8 %18, ptr %19, align 8, !tbaa !165
  %20 = zext nneg i8 %18 to i64
  %21 = mul nuw nsw i64 %20, 368
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !81
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread231, label %.preheader237

.preheader237:                                    ; preds = %1
  %24 = load i8, ptr %19, align 8, !tbaa !165
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
  store i8 %43, ptr %31, align 8, !tbaa !166
  switch i8 %43, label %456 [
    i8 1, label %44
    i8 0, label %268
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
  %78 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 0, i64 %indvars.iv303
  store i8 %77, ptr %78, align 1, !tbaa !50
  %spec.select = tail call i32 @llvm.smax.i32(i32 %74, i32 %.0179250)
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %79 = load i8, ptr %56, align 8, !tbaa !50
  %80 = zext i8 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next304, %80
  br i1 %81, label %64, label %.lr.ph261, !llvm.loop !183

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
  %97 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 0, i64 %indvars.iv309
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
  %111 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 0, i64 %indvars.iv309
  store i8 %110, ptr %111, align 1, !tbaa !50
  %.not212 = icmp eq i8 %110, 0
  br i1 %.not212, label %.lr.ph257.preheader, label %112

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
  %126 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 0, i64 %indvars.iv309
  store i8 %125, ptr %126, align 1, !tbaa !50
  %127 = load i16, ptr %25, align 8, !tbaa !163
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
  br i1 %133, label %._crit_edge258, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %82, %132
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %155
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %155 ], [ 0, %.lr.ph257.preheader ]
  %134 = load i32, ptr %3, align 8, !tbaa !49
  %135 = load i32, ptr %5, align 8, !tbaa !47
  %136 = load ptr, ptr %2, align 8, !tbaa !45
  %137 = lshr i32 %134, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !50
  %141 = and i32 %134, 7
  %142 = lshr i32 %140, %141
  %143 = add i32 %134, 8
  %144 = tail call i32 @llvm.umin.i32(i32 %135, i32 %143)
  store i32 %144, ptr %3, align 8, !tbaa !49
  %145 = trunc i32 %142 to i16
  %146 = and i16 %145, 255
  %147 = add nsw i16 %146, -1
  %.not214 = icmp eq i16 %146, 0
  br i1 %.not214, label %155, label %148

148:                                              ; preds = %.lr.ph257
  %149 = load i16, ptr %25, align 8, !tbaa !163
  %.not215 = icmp ult i16 %147, %149
  br i1 %.not215, label %155, label %150

150:                                              ; preds = %148
  %151 = zext i16 %149 to i32
  %152 = zext nneg i16 %147 to i32
  %153 = load ptr, ptr %0, align 8, !tbaa !29
  %154 = add nsw i32 %151, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %152, i32 noundef %154, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 567) #11
  br label %.thread231

155:                                              ; preds = %.lr.ph257, %148
  %156 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %62, i64 0, i64 %indvars.iv309, i64 %indvars.iv306
  store i16 %147, ptr %156, align 2, !tbaa !50
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %157 = load i8, ptr %111, align 1, !tbaa !50
  %158 = zext nneg i8 %157 to i32
  %159 = shl nuw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next307, %160
  br i1 %161, label %.lr.ph257, label %._crit_edge258, !llvm.loop !184

._crit_edge258:                                   ; preds = %155, %132
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262, label %82, !llvm.loop !185

._crit_edge262:                                   ; preds = %._crit_edge258, %44
  %162 = load i32, ptr %3, align 8, !tbaa !49
  %163 = load i32, ptr %5, align 8, !tbaa !47
  %164 = load ptr, ptr %2, align 8, !tbaa !45
  %165 = lshr i32 %162, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !50
  %169 = and i32 %162, 7
  %170 = lshr i32 %168, %169
  %171 = add i32 %162, 2
  %172 = tail call i32 @llvm.umin.i32(i32 %163, i32 %171)
  store i32 %172, ptr %3, align 8, !tbaa !49
  %173 = trunc i32 %170 to i8
  %174 = and i8 %173, 3
  %175 = add nuw nsw i8 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 354
  store i8 %175, ptr %176, align 2, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 356
  store i16 2, ptr %177, align 4, !tbaa !50
  %178 = load i8, ptr %56, align 8, !tbaa !50
  %.not288 = icmp eq i8 %178, 0
  br i1 %.not288, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge262
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 49
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %181 = zext i8 %178 to i64
  br label %182

182:                                              ; preds = %.lr.ph265, %182
  %indvars.iv312 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next313, %182 ]
  %183 = phi i16 [ 2, %.lr.ph265 ], [ %190, %182 ]
  %184 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 0, i64 %indvars.iv312
  %185 = load i8, ptr %184, align 1, !tbaa !50
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !50
  %189 = zext i8 %188 to i16
  %190 = add i16 %183, %189
  store i16 %190, ptr %177, align 4, !tbaa !50
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %191 = icmp samesign ult i64 %indvars.iv.next313, %181
  br i1 %191, label %182, label %._crit_edge266.loopexit, !llvm.loop !186

._crit_edge266.loopexit:                          ; preds = %182
  %192 = zext i16 %190 to i64
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %._crit_edge262
  %193 = phi i64 [ %192, %._crit_edge266.loopexit ], [ 2, %._crit_edge262 ]
  %194 = tail call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 8) #11
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 360
  store ptr %194, ptr %195, align 8, !tbaa !50
  %.not208 = icmp eq ptr %194, null
  br i1 %.not208, label %.thread231, label %196

196:                                              ; preds = %._crit_edge266
  %197 = load i32, ptr %3, align 8, !tbaa !49
  %198 = load i32, ptr %5, align 8, !tbaa !47
  %199 = load ptr, ptr %2, align 8, !tbaa !45
  %200 = lshr i32 %197, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !50
  %204 = and i32 %197, 7
  %205 = lshr i32 %203, %204
  %206 = and i32 %205, 15
  %207 = add i32 %197, 4
  %208 = tail call i32 @llvm.umin.i32(i32 %198, i32 %207)
  store i32 %208, ptr %3, align 8, !tbaa !49
  %.not209 = icmp eq i32 %206, 0
  br i1 %.not209, label %209, label %213

209:                                              ; preds = %196
  %210 = load i8, ptr %56, align 8, !tbaa !50
  %.not210 = icmp eq i8 %210, 0
  br i1 %.not210, label %213, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef nonnull @.str.33) #11
  br label %.thread231

213:                                              ; preds = %209, %196
  %214 = shl nuw nsw i32 1, %206
  %215 = load i32, ptr %28, align 4, !tbaa !44
  %216 = lshr i32 %215, 1
  %217 = icmp samesign ugt i32 %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %214, i32 noundef %216) #11
  br label %.thread231

220:                                              ; preds = %213
  %221 = load ptr, ptr %195, align 8, !tbaa !50
  store i16 0, ptr %221, align 2, !tbaa !187
  %222 = trunc nuw i32 %214 to i16
  %223 = load ptr, ptr %195, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i16 %222, ptr %224, align 2, !tbaa !187
  %225 = load i8, ptr %56, align 8, !tbaa !50
  %.not289 = icmp eq i8 %225, 0
  br i1 %.not289, label %._crit_edge274, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 49
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %228 = sub nuw nsw i32 32, %206
  %229 = lshr i32 -1, %228
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge270
  %230 = phi i8 [ %225, %.preheader.lr.ph ], [ %259, %._crit_edge270 ]
  %231 = phi i32 [ %208, %.preheader.lr.ph ], [ %260, %._crit_edge270 ]
  %indvars.iv314 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next315, %._crit_edge270 ]
  %.0171273 = phi i32 [ 2, %.preheader.lr.ph ], [ %.1172.lcssa, %._crit_edge270 ]
  %232 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 0, i64 %indvars.iv314
  %233 = load i8, ptr %232, align 1, !tbaa !50
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !50
  %.not290 = icmp eq i8 %236, 0
  br i1 %.not290, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader, %.lr.ph269
  %237 = phi i32 [ %246, %.lr.ph269 ], [ %231, %.preheader ]
  %.1172268 = phi i32 [ %252, %.lr.ph269 ], [ %.0171273, %.preheader ]
  %.1178267 = phi i32 [ %251, %.lr.ph269 ], [ 0, %.preheader ]
  %238 = lshr i32 %237, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %199, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !50
  %242 = and i32 %237, 7
  %243 = lshr i32 %241, %242
  %244 = and i32 %243, %229
  %245 = add i32 %237, %206
  %246 = tail call i32 @llvm.umin.i32(i32 %198, i32 %245)
  store i32 %246, ptr %3, align 8, !tbaa !49
  %247 = trunc nuw nsw i32 %244 to i16
  %248 = load ptr, ptr %195, align 8, !tbaa !50
  %249 = zext i32 %.1172268 to i64
  %250 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %248, i64 %249
  store i16 %247, ptr %250, align 2, !tbaa !187
  %251 = add nuw nsw i32 %.1178267, 1
  %252 = add i32 %.1172268, 1
  %253 = load i8, ptr %232, align 1, !tbaa !50
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !50
  %257 = zext i8 %256 to i32
  %258 = icmp samesign ult i32 %251, %257
  br i1 %258, label %.lr.ph269, label %._crit_edge270.loopexit, !llvm.loop !189

._crit_edge270.loopexit:                          ; preds = %.lr.ph269
  %.pre321 = load i8, ptr %56, align 8, !tbaa !50
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %.preheader
  %259 = phi i8 [ %230, %.preheader ], [ %.pre321, %._crit_edge270.loopexit ]
  %260 = phi i32 [ %231, %.preheader ], [ %246, %._crit_edge270.loopexit ]
  %.1172.lcssa = phi i32 [ %.0171273, %.preheader ], [ %252, %._crit_edge270.loopexit ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %261 = zext i8 %259 to i64
  %262 = icmp samesign ult i64 %indvars.iv.next315, %261
  br i1 %262, label %.preheader, label %._crit_edge274, !llvm.loop !190

._crit_edge274:                                   ; preds = %._crit_edge270, %220
  %263 = load ptr, ptr %0, align 8, !tbaa !29
  %264 = load ptr, ptr %195, align 8, !tbaa !50
  %265 = load i16, ptr %177, align 4, !tbaa !50
  %266 = zext i16 %265 to i32
  %267 = tail call i32 @ff_vorbis_ready_floor1_list(ptr noundef %263, ptr noundef %264, i32 noundef %266) #11
  %.not211 = icmp eq i32 %267, 0
  br i1 %.not211, label %.loopexit, label %.thread231

268:                                              ; preds = %29
  %269 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @vorbis_floor0_decode, ptr %269, align 8, !tbaa !83
  %270 = lshr i32 %42, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !50
  %274 = and i32 %42, 7
  %275 = lshr i32 %273, %274
  %276 = add i32 %42, 8
  %277 = tail call i32 @llvm.umin.i32(i32 %33, i32 %276)
  store i32 %277, ptr %3, align 8, !tbaa !49
  %278 = trunc i32 %275 to i8
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 %278, ptr %279, align 8, !tbaa !50
  %.not200 = icmp eq i8 %278, 0
  br i1 %.not200, label %280, label %282

280:                                              ; preds = %268
  %281 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef nonnull @.str.35) #11
  br label %.thread231

282:                                              ; preds = %268
  %283 = load i32, ptr %3, align 8, !tbaa !49
  %284 = load i32, ptr %5, align 8, !tbaa !47
  %285 = load ptr, ptr %2, align 8, !tbaa !45
  %286 = lshr i32 %283, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !50
  %290 = and i32 %283, 7
  %291 = lshr i32 %289, %290
  %292 = add i32 %283, 16
  %293 = tail call i32 @llvm.umin.i32(i32 %284, i32 %292)
  store i32 %293, ptr %3, align 8, !tbaa !49
  %294 = trunc i32 %291 to i16
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 %294, ptr %295, align 2, !tbaa !50
  %.not201 = icmp eq i16 %294, 0
  br i1 %.not201, label %296, label %298

296:                                              ; preds = %282
  %297 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef nonnull @.str.36) #11
  br label %.thread231

298:                                              ; preds = %282
  %299 = load i32, ptr %3, align 8, !tbaa !49
  %300 = load i32, ptr %5, align 8, !tbaa !47
  %301 = load ptr, ptr %2, align 8, !tbaa !45
  %302 = lshr i32 %299, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !50
  %306 = and i32 %299, 7
  %307 = lshr i32 %305, %306
  %308 = add i32 %299, 16
  %309 = tail call i32 @llvm.umin.i32(i32 %300, i32 %308)
  store i32 %309, ptr %3, align 8, !tbaa !49
  %310 = trunc i32 %307 to i16
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i16 %310, ptr %311, align 4, !tbaa !50
  %.not202 = icmp eq i16 %310, 0
  br i1 %.not202, label %312, label %314

312:                                              ; preds = %298
  %313 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef nonnull @.str.37) #11
  br label %.thread231

314:                                              ; preds = %298
  %315 = load i32, ptr %3, align 8, !tbaa !49
  %316 = load i32, ptr %5, align 8, !tbaa !47
  %317 = load ptr, ptr %2, align 8, !tbaa !45
  %318 = lshr i32 %315, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !50
  %322 = and i32 %315, 7
  %323 = lshr i32 %321, %322
  %324 = add i32 %315, 6
  %325 = tail call i32 @llvm.umin.i32(i32 %316, i32 %324)
  store i32 %325, ptr %3, align 8, !tbaa !49
  %326 = trunc i32 %323 to i8
  %327 = and i8 %326, 63
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 %327, ptr %328, align 8, !tbaa !50
  %329 = load i32, ptr %3, align 8, !tbaa !49
  %330 = load i32, ptr %5, align 8, !tbaa !47
  %331 = load ptr, ptr %2, align 8, !tbaa !45
  %332 = lshr i32 %329, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 1, !tbaa !50
  %336 = and i32 %329, 7
  %337 = lshr i32 %335, %336
  %338 = add i32 %329, 8
  %339 = tail call i32 @llvm.umin.i32(i32 %330, i32 %338)
  store i32 %339, ptr %3, align 8, !tbaa !49
  %340 = trunc i32 %337 to i8
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 %340, ptr %341, align 1, !tbaa !50
  %342 = load i32, ptr %3, align 8, !tbaa !49
  %343 = load i32, ptr %5, align 8, !tbaa !47
  %344 = load ptr, ptr %2, align 8, !tbaa !45
  %345 = lshr i32 %342, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !50
  %349 = and i32 %342, 7
  %350 = lshr i32 %348, %349
  %351 = add i32 %342, 4
  %352 = tail call i32 @llvm.umin.i32(i32 %343, i32 %351)
  store i32 %352, ptr %3, align 8, !tbaa !49
  %353 = trunc i32 %350 to i8
  %354 = and i8 %353, 15
  %355 = add nuw nsw i8 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 %355, ptr %356, align 2, !tbaa !50
  %357 = zext nneg i8 %355 to i64
  %358 = tail call noalias ptr @av_malloc(i64 noundef %357) #11
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %358, ptr %359, align 8, !tbaa !50
  %.not203 = icmp eq ptr %358, null
  br i1 %.not203, label %.thread231, label %.preheader236

.preheader236:                                    ; preds = %314
  %360 = load i8, ptr %356, align 2, !tbaa !50
  %.not205247.not = icmp eq i8 %360, 0
  br i1 %.not205247.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader236, %377
  %indvars.iv = phi i64 [ %indvars.iv.next, %377 ], [ 0, %.preheader236 ]
  %.0168248 = phi i32 [ %spec.select216, %377 ], [ 0, %.preheader236 ]
  %361 = load i32, ptr %3, align 8, !tbaa !49
  %362 = load i32, ptr %5, align 8, !tbaa !47
  %363 = load ptr, ptr %2, align 8, !tbaa !45
  %364 = lshr i32 %361, 3
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 1, !tbaa !50
  %368 = and i32 %361, 7
  %369 = lshr i32 %367, %368
  %370 = and i32 %369, 255
  %371 = add i32 %361, 8
  %372 = tail call i32 @llvm.umin.i32(i32 %362, i32 %371)
  store i32 %372, ptr %3, align 8, !tbaa !49
  %373 = load i16, ptr %25, align 8, !tbaa !163
  %374 = zext i16 %373 to i32
  %.not204 = icmp samesign ult i32 %370, %374
  br i1 %.not204, label %377, label %.thread223

.thread223:                                       ; preds = %.lr.ph
  %375 = load ptr, ptr %0, align 8, !tbaa !29
  %376 = add nsw i32 %374, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %375, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %370, i32 noundef %376, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 651) #11
  br label %.thread231

377:                                              ; preds = %.lr.ph
  %378 = trunc i32 %369 to i8
  %379 = load ptr, ptr %359, align 8, !tbaa !50
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %indvars.iv
  store i8 %378, ptr %380, align 1, !tbaa !50
  %381 = load ptr, ptr %26, align 8, !tbaa !94
  %382 = zext nneg i32 %370 to i64
  %383 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %381, i64 %382
  %384 = load i8, ptr %383, align 8, !tbaa !96
  %385 = zext i8 %384 to i32
  %spec.select216 = tail call i32 @llvm.umax.i32(i32 %.0168248, i32 %385)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = load i8, ptr %356, align 2, !tbaa !50
  %387 = zext i8 %386 to i64
  %.not205 = icmp samesign ult i64 %indvars.iv.next, %387
  br i1 %.not205, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !191

._crit_edge.loopexit:                             ; preds = %377
  %388 = add nuw nsw i32 %spec.select216, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader236
  %.0168.lcssa = phi i32 [ 1, %.preheader236 ], [ %388, %._crit_edge.loopexit ]
  %389 = load ptr, ptr %23, align 8, !tbaa !81
  %390 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %389, i64 %indvars.iv317, i32 2
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  br label %395

395:                                              ; preds = %._crit_edge.i, %._crit_edge
  %396 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.i ]
  %indvars.iv71.i = phi i64 [ 0, %._crit_edge ], [ 1, %._crit_edge.i ]
  %397 = getelementptr inbounds nuw [2 x i32], ptr %27, i64 0, i64 %indvars.iv71.i
  %398 = load i32, ptr %397, align 4, !tbaa !44
  %399 = lshr i32 %398, 1
  %400 = add nuw nsw i32 %399, 1
  %401 = zext nneg i32 %400 to i64
  %402 = tail call ptr @av_malloc_array(i64 noundef %401, i64 noundef 4) #11
  %403 = getelementptr inbounds nuw [2 x ptr], ptr %391, i64 0, i64 %indvars.iv71.i
  store ptr %402, ptr %403, align 8, !tbaa !50
  %.not60.i = icmp eq ptr %402, null
  br i1 %.not60.i, label %.thread231, label %.preheader62.i

.preheader62.i:                                   ; preds = %395
  %.not67.i = icmp ult i32 %398, 2
  br i1 %.not67.i, label %.preheader62.._crit_edge_crit_edge.i, label %.lr.ph.i

.preheader62.._crit_edge_crit_edge.i:             ; preds = %.preheader62.i
  %.pre.i = zext nneg i32 %399 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader62.i
  %404 = load i16, ptr %392, align 2, !tbaa !192
  %405 = uitofp nneg i32 %399 to float
  %406 = fmul nsz float %405, 2.000000e+00
  %407 = load i16, ptr %393, align 4, !tbaa !194
  %408 = uitofp i16 %407 to double
  %409 = uitofp i16 %404 to float
  %410 = fmul nsz float %409, 5.000000e-01
  %411 = fmul nsz float %410, 0x3F483F91E0000000
  %412 = fpext nsz float %411 to double
  %413 = tail call nsz double @llvm.atan.f64(double %412)
  %414 = fmul nsz float %410, 0x3E53DD3DC0000000
  %415 = fmul nsz float %410, %414
  %416 = fpext nsz float %415 to double
  %417 = tail call nsz double @llvm.atan.f64(double %416)
  %418 = fmul nsz double %417, 0x4001EB8520000000
  %419 = tail call nsz double @llvm.fmuladd.f64(double %413, double 0x402A333340000000, double %418)
  %420 = fmul nsz float %410, 0x3F1A36E2E0000000
  %421 = fpext nsz float %420 to double
  %422 = fadd nsz double %419, %421
  %423 = fdiv nsz double %408, %422
  %424 = zext i16 %407 to i32
  %425 = add nsw i32 %424, -1
  %426 = zext i16 %404 to i64
  %wide.trip.count.i = zext nneg i32 %399 to i64
  br label %427

427:                                              ; preds = %427, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %427 ]
  %428 = mul nuw nsw i64 %indvars.iv.i, %426
  %429 = trunc nuw i64 %428 to i32
  %430 = uitofp nneg i32 %429 to float
  %431 = fdiv nsz float %430, %406
  %432 = fmul nsz float %431, 0x3F483F91E0000000
  %433 = fpext nsz float %432 to double
  %434 = tail call nsz double @llvm.atan.f64(double %433)
  %435 = fmul nsz float %431, 0x3E53DD3DC0000000
  %436 = fmul nsz float %431, %435
  %437 = fpext nsz float %436 to double
  %438 = tail call nsz double @llvm.atan.f64(double %437)
  %439 = fmul nsz double %438, 0x4001EB8520000000
  %440 = tail call nsz double @llvm.fmuladd.f64(double %434, double 0x402A333340000000, double %439)
  %441 = fmul nsz float %431, 0x3F1A36E2E0000000
  %442 = fpext nsz float %441 to double
  %443 = fadd nsz double %440, %442
  %444 = fmul nsz double %423, %443
  %445 = tail call nsz double @llvm.floor.f64(double %444)
  %446 = fptosi double %445 to i32
  %447 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %446, i32 %425)
  store i32 %spec.select.i, ptr %447, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %427, !llvm.loop !195

._crit_edge.i:                                    ; preds = %427, %.preheader62.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader62.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %427 ]
  %448 = getelementptr inbounds nuw i32, ptr %402, i64 %.pre-phi.i
  store i32 -1, ptr %448, align 4, !tbaa !44
  %449 = getelementptr inbounds nuw [2 x i32], ptr %394, i64 0, i64 %indvars.iv71.i
  store i32 %399, ptr %449, align 4, !tbaa !44
  br i1 %396, label %395, label %create_map.exit, !llvm.loop !196

create_map.exit:                                  ; preds = %._crit_edge.i
  %450 = load i8, ptr %279, align 8, !tbaa !50
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %.0168.lcssa, %451
  %453 = zext nneg i32 %452 to i64
  %454 = tail call ptr @av_malloc_array(i64 noundef %453, i64 noundef 4) #11
  %455 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %454, ptr %455, align 8, !tbaa !50
  %.not206 = icmp eq ptr %454, null
  br i1 %.not206, label %.thread231, label %.loopexit

456:                                              ; preds = %29
  %457 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %457, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %.thread231

.loopexit:                                        ; preds = %create_map.exit, %._crit_edge274
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %458 = load i8, ptr %19, align 8, !tbaa !165
  %459 = zext i8 %458 to i64
  %460 = icmp samesign ult i64 %indvars.iv.next318, %459
  br i1 %460, label %29, label %.thread231, !llvm.loop !197

.thread231:                                       ; preds = %.loopexit, %._crit_edge274, %._crit_edge266, %314, %create_map.exit, %395, %.preheader237, %.thread223, %280, %296, %312, %211, %218, %150, %129, %456, %1
  %.0166 = phi i32 [ -12, %1 ], [ -1094995529, %456 ], [ -1094995529, %211 ], [ -1094995529, %218 ], [ -1094995529, %150 ], [ -1094995529, %129 ], [ -1094995529, %.thread223 ], [ -1094995529, %280 ], [ -1094995529, %296 ], [ -1094995529, %312 ], [ 0, %.preheader237 ], [ -12, %395 ], [ 0, %.loopexit ], [ -1094995529, %._crit_edge274 ], [ -12, %._crit_edge266 ], [ -12, %314 ], [ -12, %create_map.exit ]
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
  store i8 %19, ptr %20, align 8, !tbaa !161
  %21 = zext nneg i8 %19 to i64
  %22 = mul nuw nsw i64 %21, 1056
  %23 = tail call noalias ptr @av_mallocz(i64 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %23, ptr %24, align 8, !tbaa !91
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %1
  %25 = load i8, ptr %20, align 8, !tbaa !161
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
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
  %83 = load i32, ptr %82, align 4, !tbaa !44
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
  %109 = load i16, ptr %26, align 8, !tbaa !163
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
  store i8 0, ptr %123, align 2, !tbaa !124
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
  %162 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %161, ptr %162, align 1, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !198

._crit_edge:                                      ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 1042
  store i8 0, ptr %163, align 2, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %wide.trip.count176 = zext i8 %122 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %203
  %165 = phi i8 [ 0, %._crit_edge ], [ %202, %203 ]
  %indvars.iv173 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next174, %203 ]
  %166 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 0, i64 %indvars.iv173
  %167 = load i8, ptr %166, align 1, !tbaa !50
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %.preheader, %201
  %170 = phi i8 [ %165, %.preheader ], [ %202, %201 ]
  %indvars.iv169 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next170, %201 ]
  %171 = trunc nuw nsw i64 %indvars.iv169 to i32
  %172 = shl nuw nsw i32 1, %171
  %173 = and i32 %172, %168
  %.not99 = icmp eq i32 %173, 0
  br i1 %.not99, label %199, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %4, align 8, !tbaa !49
  %176 = load i32, ptr %6, align 8, !tbaa !47
  %177 = load ptr, ptr %3, align 8, !tbaa !45
  %178 = lshr i32 %175, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !50
  %182 = and i32 %175, 7
  %183 = lshr i32 %181, %182
  %184 = and i32 %183, 255
  %185 = add i32 %175, 8
  %186 = tail call i32 @llvm.umin.i32(i32 %176, i32 %185)
  store i32 %186, ptr %4, align 8, !tbaa !49
  %187 = trunc nuw nsw i32 %184 to i16
  %188 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %164, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  store i16 %187, ptr %188, align 2, !tbaa !112
  %189 = load i16, ptr %26, align 8, !tbaa !163
  %190 = zext i16 %189 to i32
  %.not100 = icmp samesign ult i32 %184, %190
  br i1 %.not100, label %194, label %191

191:                                              ; preds = %174
  %192 = load ptr, ptr %0, align 8, !tbaa !29
  %193 = add nsw i32 %190, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %184, i32 noundef %193, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 762) #11
  br label %.thread

194:                                              ; preds = %174
  %195 = zext i8 %170 to i64
  %196 = icmp samesign ugt i64 %indvars.iv169, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = trunc i64 %indvars.iv169 to i8
  store i8 %198, ptr %163, align 2, !tbaa !124
  br label %201

199:                                              ; preds = %169
  %200 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %164, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  store i16 -1, ptr %200, align 2, !tbaa !112
  br label %201

201:                                              ; preds = %199, %197, %194
  %202 = phi i8 [ %170, %199 ], [ %198, %197 ], [ %170, %194 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 8
  br i1 %exitcond172.not, label %203, label %169, !llvm.loop !199

203:                                              ; preds = %201
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge133, label %.preheader, !llvm.loop !200

.thread:                                          ; preds = %114, %79, %111, %191
  %.2.ph = phi i32 [ -1094995529, %191 ], [ -1094995529, %111 ], [ -1094995529, %79 ], [ -12, %114 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  br label %.loopexit

._crit_edge133:                                   ; preds = %203, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %204 = load i8, ptr %20, align 8, !tbaa !161
  %205 = zext i8 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next179, %205
  br i1 %206, label %28, label %.loopexit, !llvm.loop !201

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
  store i8 %18, ptr %19, align 8, !tbaa !168
  %20 = zext nneg i8 %18 to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %22, ptr %23, align 8, !tbaa !74
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %.preheader129

.preheader129:                                    ; preds = %1
  %24 = load i8, ptr %19, align 8, !tbaa !168
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
  br i1 %111, label %.lr.ph, label %.loopexit128, !llvm.loop !202

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
  %120 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %119
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
  %157 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %156
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
  br i1 %230, label %.lr.ph150, label %.loopexitthread-pre-split, !llvm.loop !203

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
  br i1 %236, label %237, label %._crit_edge, !llvm.loop !204

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
  %253 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 0, i64 %indvars.iv195
  store i8 %252, ptr %253, align 1, !tbaa !50
  %254 = load i8, ptr %26, align 8, !tbaa !165
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
  %273 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 0, i64 %indvars.iv195
  store i8 %272, ptr %273, align 1, !tbaa !50
  %274 = load i8, ptr %27, align 8, !tbaa !161
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
  %279 = load i8, ptr %19, align 8, !tbaa !168
  %280 = zext i8 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next199, %280
  br i1 %281, label %28, label %.thread, !llvm.loop !205

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
  %28 = load i8, ptr %27, align 8, !tbaa !168
  %29 = zext i8 %28 to i32
  %.promoted = load i32, ptr %3, align 8, !tbaa !49
  %wide.trip.count = zext i8 %24 to i64
  br label %.critedge

30:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !206

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
  store i16 %51, ptr %52, align 2, !tbaa !207
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
  store i16 %61, ptr %62, align 2, !tbaa !208
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

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare i32 @ff_vorbis_nth_root(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @ff_vorbis_len2vlc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 2) i32 @vorbis_floor1_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [258 x i16], align 16
  %5 = alloca [258 x i16], align 16
  %6 = alloca [258 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 338
  %9 = load i8, ptr %8, align 2, !tbaa !209
  %10 = zext i8 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [4 x i16], ptr @__const.vorbis_floor1_decode.range_v, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !112
  %14 = zext i16 %13 to i32
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %6) #11
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
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %36
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
  %64 = load i8, ptr %1, align 8, !tbaa !212
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
  %72 = phi i32 [ %61, %.lr.ph160 ], [ %239, %._crit_edge ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next170, %._crit_edge ]
  %.0120158 = phi i32 [ 2, %.lr.ph160 ], [ %240, %._crit_edge ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 0, i64 %indvars.iv169
  %74 = load i8, ptr %73, align 1, !tbaa !50
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !50
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 0, i64 %75
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = zext i8 %80 to i32
  %notmask = shl nsw i32 -1, %81
  %82 = xor i32 %notmask, -1
  %.not136 = icmp eq i8 %80, 0
  br i1 %.not136, label %153, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %68, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 0, i64 %75
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
  br i1 %.not167, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %153
  %wide.trip.count = zext i8 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %155 = phi i32 [ %154, %.lr.ph.preheader ], [ %234, %233 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %233 ]
  %.1118156 = phi i32 [ %.0117, %.lr.ph.preheader ], [ %160, %233 ]
  %156 = and i32 %.1118156, %82
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %70, i64 0, i64 %75, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !112
  %160 = lshr i32 %.1118156, %81
  %161 = icmp sgt i16 %159, -1
  br i1 %161, label %162, label %233

162:                                              ; preds = %.lr.ph
  %163 = zext nneg i16 %159 to i64
  %164 = load ptr, ptr %68, align 8, !tbaa !94
  %165 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %164, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !109
  %170 = lshr i32 %155, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !50
  %174 = and i32 %155, 7
  %175 = lshr i32 %173, %174
  %176 = sub i32 32, %169
  %177 = lshr i32 -1, %176
  %178 = and i32 %175, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.VLCElem, ptr %167, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !50
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !50
  %185 = sext i16 %184 to i32
  %186 = icmp slt i16 %184, 0
  br i1 %186, label %187, label %get_vlc2.exit140

187:                                              ; preds = %162
  %188 = add i32 %155, %169
  %189 = tail call i32 @llvm.umin.i32(i32 %23, i32 %188)
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !50
  %194 = and i32 %189, 7
  %195 = lshr i32 %193, %194
  %196 = add nsw i32 %185, 32
  %197 = lshr i32 -1, %196
  %198 = and i32 %195, %197
  %199 = add i32 %198, %182
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.VLCElem, ptr %167, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !50
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !50
  %206 = sext i16 %205 to i32
  %207 = icmp slt i16 %205, 0
  br i1 %207, label %208, label %get_vlc2.exit140

208:                                              ; preds = %187
  %209 = sub i32 %189, %185
  %210 = tail call i32 @llvm.umin.i32(i32 %23, i32 %209)
  %211 = lshr i32 %210, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !50
  %215 = and i32 %210, 7
  %216 = lshr i32 %214, %215
  %217 = add nsw i32 %206, 32
  %218 = lshr i32 -1, %217
  %219 = and i32 %216, %218
  %220 = add i32 %219, %203
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.VLCElem, ptr %167, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !50
  %224 = sext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !50
  %227 = sext i16 %226 to i32
  br label %get_vlc2.exit140

get_vlc2.exit140:                                 ; preds = %162, %187, %208
  %.064.i137 = phi i32 [ %210, %208 ], [ %189, %187 ], [ %155, %162 ]
  %.062.i138 = phi i32 [ %224, %208 ], [ %203, %187 ], [ %182, %162 ]
  %.0.i139 = phi i32 [ %227, %208 ], [ %206, %187 ], [ %185, %162 ]
  %228 = add i32 %.0.i139, %.064.i137
  %229 = tail call i32 @llvm.umin.i32(i32 %23, i32 %228)
  store i32 %229, ptr %15, align 8, !tbaa !49
  %230 = icmp sgt i32 %.062.i138, -1
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %get_vlc2.exit140
  %232 = trunc nuw nsw i32 %.062.i138 to i16
  br label %233

233:                                              ; preds = %.lr.ph, %231
  %.sink = phi i16 [ %232, %231 ], [ 0, %.lr.ph ]
  %234 = phi i32 [ %229, %231 ], [ %155, %.lr.ph ]
  %235 = trunc nuw nsw i64 %indvars.iv to i32
  %236 = add i32 %.0120158, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [258 x i16], ptr %4, i64 0, i64 %237
  store i16 %.sink, ptr %238, align 2, !tbaa !112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %233, %153
  %239 = phi i32 [ %154, %153 ], [ %234, %233 ]
  %240 = add i32 %.0120158, %78
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge161.loopexit, label %71, !llvm.loop !214

._crit_edge161.loopexit:                          ; preds = %._crit_edge
  %.pre = load i16, ptr %4, align 16, !tbaa !112
  %.pre179 = load i16, ptr %63, align 2, !tbaa !112
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %30
  %241 = phi i16 [ %.pre179, %._crit_edge161.loopexit ], [ %62, %30 ]
  %242 = phi i16 [ %.pre, %._crit_edge161.loopexit ], [ %52, %30 ]
  store i32 1, ptr %6, align 16, !tbaa !44
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %243, align 4, !tbaa !44
  store i16 %242, ptr %5, align 16, !tbaa !112
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %241, ptr %244, align 2, !tbaa !112
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %246 = load i16, ptr %245, align 4, !tbaa !215
  %247 = zext i16 %246 to i32
  %248 = icmp ugt i16 %246, 2
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %250 = load ptr, ptr %249, align 8, !tbaa !216
  br i1 %248, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %._crit_edge161
  %wide.trip.count177 = zext i16 %246 to i64
  br label %251

251:                                              ; preds = %.lr.ph164, %313
  %indvars.iv174 = phi i64 [ 2, %.lr.ph164 ], [ %indvars.iv.next175, %313 ]
  %252 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %250, i64 %indvars.iv174
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i16, ptr %253, align 2, !tbaa !217
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 6
  %256 = load i16, ptr %255, align 2, !tbaa !218
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw [258 x i16], ptr %5, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !112
  %260 = zext i16 %259 to i32
  %261 = zext i16 %254 to i64
  %262 = getelementptr inbounds nuw [258 x i16], ptr %5, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !112
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %260, %264
  %266 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %250, i64 %257
  %267 = load i16, ptr %266, align 2, !tbaa !187
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %250, i64 %261
  %270 = load i16, ptr %269, align 2, !tbaa !187
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %268, %271
  %273 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %274 = load i16, ptr %252, align 2, !tbaa !187
  %275 = zext i16 %274 to i32
  %276 = sub nsw i32 %275, %271
  %277 = mul nsw i32 %276, %273
  %278 = sdiv i32 %277, %272
  %279 = icmp slt i32 %265, 0
  %280 = sub i32 0, %278
  %.0124.p = select i1 %279, i32 %280, i32 %278
  %.0124 = add i32 %.0124.p, %264
  %281 = getelementptr inbounds nuw [258 x i16], ptr %4, i64 0, i64 %indvars.iv174
  %282 = load i16, ptr %281, align 2, !tbaa !112
  %283 = zext i16 %282 to i32
  %284 = sub i32 %14, %.0124
  %.not133 = icmp eq i16 %282, 0
  br i1 %.not133, label %309, label %285

285:                                              ; preds = %251
  %.0119.in = tail call i32 @llvm.umin.i32(i32 %284, i32 %.0124)
  %.0119 = shl i32 %.0119.in, 1
  %286 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %261
  store i32 1, ptr %286, align 4, !tbaa !44
  %287 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %257
  store i32 1, ptr %287, align 4, !tbaa !44
  %288 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %indvars.iv174
  store i32 1, ptr %288, align 4, !tbaa !44
  %.not134 = icmp ugt i32 %.0119, %283
  br i1 %.not134, label %296, label %289

289:                                              ; preds = %285
  %290 = icmp ugt i32 %284, %.0124
  br i1 %290, label %313, label %291

291:                                              ; preds = %289
  %292 = xor i32 %283, -1
  %293 = add nsw i32 %292, %14
  %.not.i143 = icmp ult i32 %293, 65536
  %isnotneg.i = icmp sgt i32 %293, -1
  %294 = sext i1 %isnotneg.i to i16
  %295 = trunc nuw i32 %293 to i16
  %.0.i144 = select i1 %.not.i143, i16 %295, i16 %294
  br label %313

296:                                              ; preds = %285
  %297 = and i32 %283, 1
  %.not135 = icmp eq i32 %297, 0
  br i1 %.not135, label %304, label %298

298:                                              ; preds = %296
  %299 = add nuw nsw i32 %283, 1
  %300 = lshr exact i32 %299, 1
  %301 = sub i32 %.0124, %300
  %.not.i145 = icmp ult i32 %301, 65536
  %isnotneg.i146 = icmp sgt i32 %301, -1
  %302 = sext i1 %isnotneg.i146 to i16
  %303 = trunc nuw i32 %301 to i16
  %.0.i147 = select i1 %.not.i145, i16 %303, i16 %302
  br label %313

304:                                              ; preds = %296
  %305 = lshr exact i32 %283, 1
  %306 = add i32 %305, %.0124
  %.not.i148 = icmp ult i32 %306, 65536
  %isnotneg.i149 = icmp sgt i32 %306, -1
  %307 = sext i1 %isnotneg.i149 to i16
  %308 = trunc nuw i32 %306 to i16
  %.0.i150 = select i1 %.not.i148, i16 %308, i16 %307
  br label %313

309:                                              ; preds = %251
  %310 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %indvars.iv174
  store i32 0, ptr %310, align 4, !tbaa !44
  %.not.i151 = icmp ult i32 %.0124, 65536
  %isnotneg.i152 = icmp sgt i32 %.0124, -1
  %311 = sext i1 %isnotneg.i152 to i16
  %312 = trunc nuw i32 %.0124 to i16
  %.0.i153 = select i1 %.not.i151, i16 %312, i16 %311
  br label %313

313:                                              ; preds = %289, %309, %298, %304, %291
  %.0.i153.sink = phi i16 [ %.0.i153, %309 ], [ %.0.i147, %298 ], [ %.0.i150, %304 ], [ %.0.i144, %291 ], [ %282, %289 ]
  %314 = getelementptr inbounds nuw [258 x i16], ptr %5, i64 0, i64 %indvars.iv174
  store i16 %.0.i153.sink, ptr %314, align 2, !tbaa !112
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge165, label %251, !llvm.loop !219

._crit_edge165:                                   ; preds = %313, %._crit_edge161
  %315 = zext i8 %9 to i32
  %316 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %317 = load i16, ptr %316, align 2, !tbaa !187
  %318 = zext i16 %317 to i32
  call void @ff_vorbis_floor1_render_list(ptr noundef %250, i32 noundef %247, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %315, ptr noundef %2, i32 noundef %318) #11
  br label %.critedge

.critedge:                                        ; preds = %get_vlc2.exit140, %3, %._crit_edge165
  %.0 = phi i32 [ 0, %._crit_edge165 ], [ 1, %3 ], [ -1094995529, %get_vlc2.exit140 ]
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %4) #11
  ret i32 %.0
}

declare i32 @ff_vorbis_ready_floor1_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 2) i32 @vorbis_floor0_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i8, ptr %8, align 8, !tbaa !73
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 2, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !221
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.thread147, label %15

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
  %.0.i142 = phi i64 [ %56, %get_bits_long.exit.i ], [ %117, %get_bits_long.exit10.i ]
  %.not138 = icmp eq i64 %.0.i142, 0
  br i1 %.not138, label %.thread147, label %121

121:                                              ; preds = %get_bits64.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %123 = load i8, ptr %122, align 2, !tbaa !222
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 1
  %.not11.i = icmp sgt i8 %123, -1
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %126 = zext nneg i32 %125 to i64
  %127 = select i1 %.not11.i, i64 %126, i64 1
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %127
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
  %151 = load ptr, ptr %150, align 8, !tbaa !223
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
  br i1 %.not140, label %.thread147, label %.preheader151

.preheader151:                                    ; preds = %147
  %157 = load i8, ptr %1, align 8, !tbaa !224
  %158 = zext i8 %157 to i32
  %.not180 = icmp eq i8 %157, 0
  br i1 %.not180, label %.preheader150.thread, label %.lr.ph159

.preheader150.thread:                             ; preds = %.preheader151
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i16, ptr %159, align 4, !tbaa !194
  br label %.preheader

.lr.ph159:                                        ; preds = %.preheader151
  %161 = load i32, ptr %133, align 8, !tbaa !47
  %162 = load ptr, ptr %16, align 8, !tbaa !45
  %163 = sub i32 32, %.sroa.9.0.copyload
  %164 = lshr i32 -1, %163
  %165 = zext i8 %.sroa.0.0.copyload to i32
  %.not181 = icmp eq i8 %.sroa.0.0.copyload, 0
  %.promoted = load i32, ptr %132, align 8, !tbaa !49
  %166 = zext i8 %.sroa.0.0.copyload to i64
  %167 = zext i8 %157 to i64
  %wide.trip.count = zext i8 %.sroa.0.0.copyload to i64
  %invariant.op = add nsw i32 %165, -1
  br label %170

.preheader150:                                    ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = load i16, ptr %168, align 4, !tbaa !194
  %wide.trip.count196 = zext i8 %157 to i64
  br label %.lr.ph164

170:                                              ; preds = %.lr.ph159, %._crit_edge
  %indvars.iv190 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next191, %._crit_edge ]
  %171 = phi i32 [ %.promoted, %.lr.ph159 ], [ %229, %._crit_edge ]
  %.0120158 = phi float [ 0.000000e+00, %.lr.ph159 ], [ %239, %._crit_edge ]
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
  br i1 %230, label %231, label %.thread147

231:                                              ; preds = %get_vlc2.exit
  br i1 %.not181, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  %232 = mul nuw nsw i32 %.062.i, %165
  %233 = zext nneg i32 %232 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %.sroa.754.0.copyload, i64 %233
  %invariant.gep206 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv190
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %234 = load float, ptr %gep, align 4, !tbaa !115
  %235 = fadd nsz float %.0120158, %234
  %gep207 = getelementptr inbounds nuw float, ptr %invariant.gep206, i64 %indvars.iv
  store float %235, ptr %gep207, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph, %231
  %236 = trunc i64 %indvars.iv190 to i32
  %.reass = add i32 %invariant.op, %236
  %237 = zext i32 %.reass to i64
  %238 = getelementptr inbounds nuw float, ptr %5, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !115
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, %166
  %240 = icmp samesign ult i64 %indvars.iv.next191, %167
  br i1 %240, label %170, label %.preheader150, !llvm.loop !226

.preheader:                                       ; preds = %.lr.ph164, %.preheader150.thread
  %.pn210.in = phi i16 [ %160, %.preheader150.thread ], [ %169, %.lr.ph164 ]
  %.pn210 = uitofp i16 %.pn210.in to double
  %.in = fdiv nsz double 0x400921FB54442D18, %.pn210
  %241 = fptrunc double %.in to float
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = zext i8 %12 to i64
  %244 = getelementptr inbounds nuw [2 x i32], ptr %242, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %.not149174.not = icmp eq i32 %245, 0
  br i1 %.not149174.not, label %.thread147, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = getelementptr inbounds nuw [2 x ptr], ptr %246, i64 0, i64 %243
  %248 = load ptr, ptr %247, align 8, !tbaa !227
  %249 = icmp ugt i8 %157, 1
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %251 = zext i8 %157 to i64
  br label %259

.lr.ph164:                                        ; preds = %.preheader150, %.lr.ph164
  %indvars.iv193 = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next194, %.lr.ph164 ]
  %252 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv193
  %253 = load float, ptr %252, align 4, !tbaa !115
  %254 = fpext nsz float %253 to double
  %255 = tail call nsz double @llvm.cos.f64(double %254)
  %256 = fmul nsz double %255, 2.000000e+00
  %257 = fptrunc nsz double %256 to float
  store float %257, ptr %252, align 4, !tbaa !115
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.preheader, label %.lr.ph164, !llvm.loop !228

.loopexit:                                        ; preds = %316
  %258 = trunc nsw i64 %indvars.iv.next202 to i32
  %.not149 = icmp ugt i32 %245, %258
  br i1 %.not149, label %259, label %.thread147, !llvm.loop !229

259:                                              ; preds = %.lr.ph176, %.loopexit
  %.1123175 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next202, %.loopexit ]
  %sext = shl i64 %.1123175, 32
  %260 = ashr exact i64 %sext, 32
  %261 = getelementptr inbounds i32, ptr %248, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !44
  %263 = sitofp i32 %262 to float
  %264 = fmul nsz float %241, %263
  %265 = fpext nsz float %264 to double
  %266 = tail call nsz double @llvm.cos.f64(double %265)
  %267 = fmul nsz double %266, 2.000000e+00
  %268 = fptrunc nsz double %267 to float
  br i1 %249, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %259, %.lr.ph169
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph169 ], [ 0, %259 ]
  %.0110167 = phi float [ %272, %.lr.ph169 ], [ 5.000000e-01, %259 ]
  %.0112166 = phi float [ %276, %.lr.ph169 ], [ 5.000000e-01, %259 ]
  %269 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv198
  %270 = load float, ptr %269, align 4, !tbaa !115
  %271 = fsub nsz float %270, %268
  %272 = fmul nsz float %.0110167, %271
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !115
  %275 = fsub nsz float %274, %268
  %276 = fmul nsz float %.0112166, %275
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %277 = or disjoint i64 %indvars.iv.next199, 1
  %278 = icmp samesign ult i64 %277, %251
  br i1 %278, label %.lr.ph169, label %._crit_edge170.loopexit, !llvm.loop !230

._crit_edge170.loopexit:                          ; preds = %.lr.ph169
  %279 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %259
  %.0115.lcssa = phi i32 [ 0, %259 ], [ %279, %._crit_edge170.loopexit ]
  %.0112.lcssa = phi float [ 5.000000e-01, %259 ], [ %276, %._crit_edge170.loopexit ]
  %.0110.lcssa = phi float [ 5.000000e-01, %259 ], [ %272, %._crit_edge170.loopexit ]
  %280 = icmp eq i32 %.0115.lcssa, %158
  br i1 %280, label %281, label %286

281:                                              ; preds = %._crit_edge170
  %282 = fsub nsz float 2.000000e+00, %268
  %283 = fadd nsz float %268, 2.000000e+00
  %284 = fmul nsz float %283, %.0110.lcssa
  %285 = fmul nsz float %.0110.lcssa, %284
  br label %295

286:                                              ; preds = %._crit_edge170
  %287 = zext nneg i32 %.0115.lcssa to i64
  %288 = getelementptr inbounds nuw float, ptr %5, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !115
  %290 = fsub nsz float %268, %289
  %291 = fmul nsz float %.0110.lcssa, %290
  %292 = fneg nsz float %268
  %293 = tail call nsz float @llvm.fmuladd.f32(float %292, float %268, float 4.000000e+00)
  %294 = fmul nsz float %291, %291
  br label %295

295:                                              ; preds = %286, %281
  %.pn141 = phi float [ %282, %281 ], [ %293, %286 ]
  %.1111 = phi nsz float [ %285, %281 ], [ %294, %286 ]
  %.pn = fmul nsz float %.0112.lcssa, %.pn141
  %.1113 = fmul nsz float %.0112.lcssa, %.pn
  %296 = fadd nsz float %.1111, %.1113
  %297 = fcmp nsz une float %296, 0.000000e+00
  br i1 %297, label %298, label %.thread147

298:                                              ; preds = %295
  %299 = fpext nsz float %296 to double
  %300 = load i8, ptr %250, align 1, !tbaa !231
  %301 = zext i8 %300 to i64
  %302 = mul i64 %.0.i142, %301
  %303 = uitofp i64 %302 to double
  %304 = load i8, ptr %13, align 8, !tbaa !221
  %305 = zext nneg i8 %304 to i64
  %notmask = shl nsw i64 -1, %305
  %306 = xor i64 %notmask, -1
  %307 = uitofp nneg i64 %306 to double
  %308 = tail call nsz double @llvm.sqrt.f64(double %299)
  %309 = fmul nsz double %308, %307
  %310 = fdiv nsz double %303, %309
  %311 = uitofp i8 %300 to double
  %312 = fsub nsz double %310, %311
  %313 = fmul nsz double %312, 0x3FBD791C40000000
  %314 = tail call nsz double @llvm.exp.f64(double %313)
  %315 = fptrunc nsz double %314 to float
  br label %316

316:                                              ; preds = %316, %298
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %316 ], [ %260, %298 ]
  %317 = getelementptr inbounds float, ptr %2, i64 %indvars.iv201
  store float %315, ptr %317, align 4, !tbaa !115
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %318 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv.next202
  %319 = load i32, ptr %318, align 4, !tbaa !44
  %320 = icmp eq i32 %319, %262
  br i1 %320, label %316, label %.loopexit, !llvm.loop !229

.thread147:                                       ; preds = %get_vlc2.exit, %.loopexit, %295, %.preheader, %147, %get_bits64.exit, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %get_bits64.exit ], [ -1094995529, %147 ], [ 0, %.preheader ], [ 0, %.loopexit ], [ -1094995529, %295 ], [ -1094995529, %get_vlc2.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @ff_vorbis_floor1_render_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!122 = distinct !{!122, !70, !123}
!123 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!124 = !{!93, !8, i64 1042}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = distinct !{!128, !70}
!129 = distinct !{!129, !70}
!130 = distinct !{!130, !70}
!131 = distinct !{!131, !70}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70, !135}
!135 = !{!"llvm.loop.unswitch.partial.disable"}
!136 = !{!30, !7, i64 40}
!137 = distinct !{!137, !70}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!140 = !{!30, !34, i64 48}
!141 = !{!142, !7, i64 0}
!142 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!143 = distinct !{!143, !70}
!144 = !{!30, !41, i64 240}
!145 = !{!142, !7, i64 40}
!146 = distinct !{!146, !70}
!147 = !{!30, !8, i64 88}
!148 = !{!5, !12, i64 40}
!149 = !{!150, !10, i64 108}
!150 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !151, i64 16, !152, i64 24, !7, i64 32, !153, i64 40, !154, i64 48, !153, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !155, i64 88, !155, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !153, i64 128, !155, i64 136, !10, i64 144, !10, i64 148}
!151 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!152 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!153 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!154 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!155 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!156 = !{!30, !10, i64 92}
!157 = !{!30, !10, i64 104}
!158 = !{!30, !10, i64 108}
!159 = !{!30, !10, i64 112}
!160 = !{!5, !10, i64 64}
!161 = !{!30, !8, i64 176}
!162 = distinct !{!162, !70}
!163 = !{!30, !35, i64 144}
!164 = distinct !{!164, !70}
!165 = !{!30, !8, i64 160}
!166 = !{!84, !8, i64 0}
!167 = distinct !{!167, !70}
!168 = !{!30, !8, i64 192}
!169 = distinct !{!169, !70}
!170 = distinct !{!170, !70}
!171 = distinct !{!171, !70}
!172 = distinct !{!172, !70}
!173 = distinct !{!173, !70}
!174 = !{!97, !8, i64 1}
!175 = distinct !{!175, !70}
!176 = distinct !{!176, !70, !123}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = !{!97, !8, i64 2}
!180 = distinct !{!180, !70}
!181 = distinct !{!181, !70}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = distinct !{!184, !70}
!185 = distinct !{!185, !70}
!186 = distinct !{!186, !70}
!187 = !{!188, !35, i64 0}
!188 = !{!"vorbis_floor1_entry", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!189 = distinct !{!189, !70}
!190 = distinct !{!190, !70}
!191 = distinct !{!191, !70}
!192 = !{!193, !35, i64 2}
!193 = !{!"vorbis_floor0_s", !8, i64 0, !35, i64 2, !35, i64 4, !8, i64 8, !8, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !14, i64 40, !41, i64 48}
!194 = !{!193, !35, i64 4}
!195 = distinct !{!195, !70}
!196 = distinct !{!196, !70}
!197 = distinct !{!197, !70}
!198 = distinct !{!198, !70}
!199 = distinct !{!199, !70}
!200 = distinct !{!200, !70}
!201 = distinct !{!201, !70}
!202 = distinct !{!202, !70}
!203 = distinct !{!203, !70}
!204 = distinct !{!204, !70}
!205 = distinct !{!205, !70}
!206 = distinct !{!206, !70}
!207 = !{!76, !35, i64 2}
!208 = !{!76, !35, i64 4}
!209 = !{!210, !8, i64 338}
!210 = !{!"vorbis_floor1_s", !8, i64 0, !8, i64 1, !8, i64 33, !8, i64 49, !8, i64 65, !8, i64 82, !8, i64 338, !35, i64 340, !211, i64 344}
!211 = !{!"p1 _ZTS19vorbis_floor1_entry", !7, i64 0}
!212 = !{!210, !8, i64 0}
!213 = distinct !{!213, !70}
!214 = distinct !{!214, !70}
!215 = !{!210, !35, i64 340}
!216 = !{!210, !211, i64 344}
!217 = !{!188, !35, i64 4}
!218 = !{!188, !35, i64 6}
!219 = distinct !{!219, !70}
!220 = !{!193, !41, i64 48}
!221 = !{!193, !8, i64 32}
!222 = !{!193, !8, i64 34}
!223 = !{!193, !14, i64 40}
!224 = !{!193, !8, i64 0}
!225 = distinct !{!225, !70}
!226 = distinct !{!226, !70}
!227 = !{!24, !24, i64 0}
!228 = distinct !{!228, !70}
!229 = distinct !{!229, !70}
!230 = distinct !{!230, !70}
!231 = !{!193, !8, i64 33}
