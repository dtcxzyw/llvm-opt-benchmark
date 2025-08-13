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
  br i1 %or.cond.i.i, label %1772, label %32

32:                                               ; preds = %19
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  %33 = tail call fastcc i32 @vorbis_parse_id_hdr(ptr noundef nonnull %14)
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1772

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
  br label %1772

52:                                               ; preds = %4
  %53 = icmp eq i8 %16, 3
  %or.cond3 = select i1 %53, i1 %18, i1 false
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.52) #11
  br label %1772

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
  br i1 %or.cond.i.i104, label %1772, label %76

76:                                               ; preds = %63
  %77 = tail call fastcc i32 @vorbis_parse_setup_hdr(ptr noundef nonnull %14)
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %1772, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1772

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
  br label %1772

83:                                               ; preds = %.thread204
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = lshr i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %86, ptr %87, align 8, !tbaa !61
  %88 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %1772, label %90

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
  %97 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @ff_vorbis_channel_layout_offsets, i64 0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %wide.trip.count = zext nneg i8 %92 to i64
  br label %104

.preheader:                                       ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = zext i8 %92 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 8 %101, i64 %103, i1 false), !tbaa !67
  br label %.loopexit

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 0, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1, !tbaa !50
  %107 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = zext i8 %106 to i64
  %110 = getelementptr inbounds nuw [255 x ptr], ptr %8, i64 0, i64 %109
  store ptr %108, ptr %110, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %104, !llvm.loop !69

.loopexit:                                        ; preds = %104, %.preheader, %.preheader129
  %or.cond.i108 = icmp ugt i32 %12, 268435455
  %111 = shl nuw nsw i32 %12, 3
  %112 = select i1 %or.cond.i108, i32 -8, i32 %111
  %or.cond.i.i109 = icmp ugt i32 %112, 2147483134
  %.018.i.i110 = select i1 %or.cond.i.i109, i32 0, i32 %112
  %.017.i.i111 = select i1 %or.cond.i.i109, ptr null, ptr %10
  %113 = lshr exact i32 %.018.i.i110, 3
  store ptr %.017.i.i111, ptr %15, align 8, !tbaa !45
  %114 = getelementptr i8, ptr %14, i64 28
  store i32 %.018.i.i110, ptr %114, align 4, !tbaa !46
  %115 = add nuw nsw i32 %.018.i.i110, 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %115, ptr %116, align 8, !tbaa !47
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !48
  %120 = getelementptr i8, ptr %14, i64 24
  store i32 0, ptr %120, align 8, !tbaa !49
  br i1 %or.cond.i.i109, label %1772, label %121

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 225
  %123 = load i8, ptr %122, align 1, !tbaa !71
  %124 = sext i8 %123 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = load ptr, ptr %80, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = zext i8 %92 to i32
  %127 = load i8, ptr %10, align 1, !tbaa !50
  store i32 1, ptr %120, align 8, !tbaa !49
  %128 = and i8 %127, 1
  %.not.i = icmp eq i8 %128, 0
  br i1 %.not.i, label %131, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %vorbis_parse_audio_packet.exit.thread

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %133 = load i8, ptr %132, align 8, !tbaa !72
  %134 = icmp eq i8 %133, 1
  br i1 %134, label %157, label %135

135:                                              ; preds = %131
  %136 = zext i8 %133 to i32
  %137 = shl nuw nsw i32 %136, 1
  %138 = add nsw i32 %137, -2
  %.not.i.i = icmp ult i32 %138, 65536
  %139 = lshr i32 %138, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %138, i32 %139
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %140 = lshr i32 %spec.select.i.i, 8
  %141 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %140
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %141
  %142 = zext nneg i32 %.110.i.i to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !50
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.1.i.i, %145
  %147 = load i32, ptr %10, align 1, !tbaa !50
  %148 = lshr i32 %147, 1
  %149 = sub nsw i32 32, %146
  %150 = lshr i32 -1, %149
  %151 = and i32 %150, %148
  %152 = add nuw nsw i32 %146, 1
  %153 = tail call i32 @llvm.umin.i32(i32 %115, i32 %152)
  store i32 %153, ptr %120, align 8, !tbaa !49
  %.not240.i = icmp samesign ult i32 %151, %136
  br i1 %.not240.i, label %157, label %154

154:                                              ; preds = %135
  %155 = load ptr, ptr %14, align 8, !tbaa !29
  %156 = add nsw i32 %136, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %151, i32 noundef %156, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i32 noundef 1633) #11
  br label %vorbis_parse_audio_packet.exit.thread

157:                                              ; preds = %135, %131
  %158 = phi i32 [ %153, %135 ], [ 1, %131 ]
  %.0211.i = phi i32 [ %151, %135 ], [ 0, %131 ]
  %159 = trunc nuw i32 %.0211.i to i8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i8 %159, ptr %160, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = load ptr, ptr %81, align 8, !tbaa !60
  %164 = zext nneg i32 %.0211.i to i64
  %165 = getelementptr inbounds nuw %struct.vorbis_mode, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 6
  %167 = load i8, ptr %166, align 2, !tbaa !75
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw %struct.vorbis_mapping, ptr %162, i64 %168
  %170 = load i8, ptr %165, align 2, !tbaa !77
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds nuw [2 x i32], ptr %172, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = lshr i32 %175, 1
  %.not241.i = icmp eq i8 %170, 0
  br i1 %.not241.i, label %189, label %177

177:                                              ; preds = %157
  %178 = lshr i32 %158, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !50
  %182 = and i32 %158, 7
  %183 = lshr i32 %181, %182
  %184 = add nuw nsw i32 %158, 2
  %185 = tail call i32 @llvm.umin.i32(i32 %115, i32 %184)
  store i32 %185, ptr %120, align 8, !tbaa !49
  %186 = icmp slt i8 %123, 0
  %187 = lshr i32 %183, 1
  %188 = and i32 %187, 1
  %spec.select.i = select i1 %186, i32 %188, i32 %124
  br label %190

189:                                              ; preds = %157
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  br label %190

190:                                              ; preds = %189, %177
  %.1210.i = phi i32 [ %spec.select.i, %177 ], [ %spec.store.select.i, %189 ]
  %191 = zext i8 %92 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = zext nneg i32 %176 to i64
  %194 = mul nuw nsw i64 %192, %193
  tail call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %194, i1 false)
  %195 = load i8, ptr %91, align 8, !tbaa !51
  %.not346.i = icmp eq i8 %195, 0
  br i1 %.not346.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190
  %196 = shl nuw nsw i64 %193, 2
  br label %201

.preheader272.i:                                  ; preds = %201
  %197 = icmp eq i8 %204, 0
  br i1 %197, label %._crit_edge.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %.preheader272.i
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %169, i64 24
  br label %207

201:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %202 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %196, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = load i8, ptr %91, align 8, !tbaa !51
  %205 = zext i8 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next.i, %205
  br i1 %206, label %201, label %.preheader272.i, !llvm.loop !78

207:                                              ; preds = %229, %.lr.ph311.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next394.i, %229 ]
  %208 = load i8, ptr %169, align 8, !tbaa !79
  %209 = icmp ugt i8 %208, 1
  %210 = load ptr, ptr %198, align 8, !tbaa !81
  br i1 %209, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %200, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv393.i
  %214 = load i8, ptr %213, align 1, !tbaa !50
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 0, i64 %215
  br label %217

217:                                              ; preds = %207, %211
  %.sink462.in.i = phi ptr [ %216, %211 ], [ %199, %207 ]
  %.sink462.i = load i8, ptr %.sink462.in.i, align 1, !tbaa !50
  %218 = zext i8 %.sink462.i to i64
  %219 = getelementptr inbounds nuw %struct.vorbis_floor, ptr %210, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv393.i
  %224 = load ptr, ptr %223, align 8, !tbaa !68
  %225 = tail call i32 %221(ptr noundef nonnull %14, ptr noundef nonnull %222, ptr noundef %224) #11
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %229, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef nonnull @.str.56) #11
  br label %vorbis_parse_audio_packet.exit.thread

229:                                              ; preds = %217
  %230 = trunc i32 %225 to i8
  %231 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %indvars.iv393.i
  store i8 %230, ptr %231, align 1, !tbaa !50
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %232 = load i8, ptr %91, align 8, !tbaa !51
  %233 = zext i8 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next394.i, %233
  br i1 %234, label %207, label %._crit_edge.i.loopexit, !llvm.loop !85

._crit_edge.i.loopexit:                           ; preds = %229
  %235 = icmp eq i8 %232, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader272.i, %190
  %236 = phi i1 [ %235, %._crit_edge.i.loopexit ], [ true, %.preheader272.i ], [ true, %190 ]
  %237 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !86
  %.not348.i = icmp eq i16 %238, 0
  br i1 %.not348.i, label %.preheader271.i, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %._crit_edge.i
  %239 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !88
  %243 = zext i16 %238 to i64
  br label %249

.preheader271.i:                                  ; preds = %262, %._crit_edge.i
  %244 = load i8, ptr %169, align 8, !tbaa !79
  %.not349.i = icmp eq i8 %244, 0
  br i1 %.not349.i, label %._crit_edge332.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader271.i
  %245 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %247 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %invariant.op.i.i = add nuw i32 %176, 1
  br i1 %236, label %._crit_edge332.i, label %.preheader.i

249:                                              ; preds = %262, %.lr.ph315.i
  %indvars.iv396.i = phi i64 [ %243, %.lr.ph315.i ], [ %indvars.iv.next397.i, %262 ]
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, -1
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv.next397.i
  %251 = load i8, ptr %250, align 1, !tbaa !50
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !50
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv.next397.i
  %256 = load i8, ptr %255, align 1, !tbaa !50
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !50
  %260 = and i8 %259, %254
  %.not245.i = icmp eq i8 %260, 0
  br i1 %.not245.i, label %261, label %262

261:                                              ; preds = %249
  store i8 0, ptr %253, align 1, !tbaa !50
  store i8 0, ptr %258, align 1, !tbaa !50
  br label %262

262:                                              ; preds = %261, %249
  %263 = icmp samesign ugt i64 %indvars.iv396.i, 1
  br i1 %263, label %249, label %.preheader271.i, !llvm.loop !89

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.loopexit.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %264 = phi i8 [ %1633, %.loopexit.i ], [ %244, %.preheader.lr.ph.i ]
  %.0220330.i = phi ptr [ %1631, %.loopexit.i ], [ %125, %.preheader.lr.ph.i ]
  %.0222329.i = phi i8 [ %.1223.lcssa418422.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %.0225328.i = phi i32 [ %1632, %.loopexit.i ], [ %126, %.preheader.lr.ph.i ]
  %265 = load i8, ptr %91, align 8, !tbaa !51
  %.not350.i = icmp eq i8 %265, 0
  br i1 %.not350.i, label %.loopexit.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %.preheader.i
  %266 = icmp eq i8 %264, 1
  %wide.trip.count.i = zext i8 %265 to i64
  br label %267

267:                                              ; preds = %282, %.lr.ph319.i
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next400.i, %282 ]
  %.1223317.i = phi i8 [ %.0222329.i, %.lr.ph319.i ], [ %.2224.i, %282 ]
  %.0229316.i = phi i32 [ 0, %.lr.ph319.i ], [ %.1230.i, %282 ]
  br i1 %266, label %274, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %245, align 8, !tbaa !82
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv399.i
  %271 = load i8, ptr %270, align 1, !tbaa !50
  %272 = zext i8 %271 to i64
  %273 = icmp eq i64 %indvars.iv401.i, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %268, %267
  %275 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %indvars.iv399.i
  store i8 %.1223317.i, ptr %275, align 1, !tbaa !50
  %276 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %indvars.iv399.i
  %277 = load i8, ptr %276, align 1, !tbaa !50
  %.not244.i = icmp ne i8 %277, 0
  %278 = zext i32 %.0229316.i to i64
  %279 = getelementptr inbounds nuw [255 x i8], ptr %6, i64 0, i64 %278
  %..i = zext i1 %.not244.i to i8
  store i8 %..i, ptr %279, align 1, !tbaa !50
  %280 = add i32 %.0229316.i, 1
  %281 = add i8 %.1223317.i, 1
  br label %282

282:                                              ; preds = %274, %268
  %.1230.i = phi i32 [ %280, %274 ], [ %.0229316.i, %268 ]
  %.2224.i = phi i8 [ %281, %274 ], [ %.1223317.i, %268 ]
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge320.i, label %267, !llvm.loop !90

._crit_edge320.i:                                 ; preds = %282
  %283 = load ptr, ptr %246, align 8, !tbaa !91
  %284 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 0, i64 %indvars.iv401.i
  %285 = load i8, ptr %284, align 1, !tbaa !50
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw %struct.vorbis_residue, ptr %283, i64 %286
  %288 = icmp ult i32 %.0225328.i, %.1230.i
  br i1 %288, label %289, label %291

289:                                              ; preds = %._crit_edge320.i
  %290 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %vorbis_parse_audio_packet.exit.thread

291:                                              ; preds = %._crit_edge320.i
  %.not243.i = icmp eq i32 %.1230.i, 0
  br i1 %.not243.i, label %.loopexit.i, label %292

292:                                              ; preds = %291
  %293 = load i16, ptr %287, align 8, !tbaa !92
  switch i16 %293, label %1625 [
    i16 2, label %294
    i16 1, label %919
    i16 0, label %1270
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %248, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 17
  %297 = load i8, ptr %296, align 1, !tbaa !95
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 8, !tbaa !96
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 1048
  %303 = load ptr, ptr %302, align 8, !tbaa !100
  %304 = add i32 %.1230.i, -1
  %305 = mul i32 %304, %176
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 1044
  %307 = load i16, ptr %306, align 4, !tbaa !101
  %308 = zext i16 %307 to i32
  %.not254.i = icmp eq i32 %.1230.i, 1
  %.pre.i.i = load i8, ptr %6, align 16, !tbaa !50
  br i1 %.not254.i, label %314, label %.lr.ph370.i.i

.lr.ph370.i.i:                                    ; preds = %294
  %wide.trip.count552.i.i = zext i32 %.1230.i to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph370.i.i
  %indvars.iv550.i.i = phi i64 [ 1, %.lr.ph370.i.i ], [ %indvars.iv.next551.i.i, %309 ]
  %310 = phi i8 [ %.pre.i.i, %.lr.ph370.i.i ], [ %313, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv550.i.i
  %312 = load i8, ptr %311, align 1, !tbaa !50
  %313 = and i8 %312, %310
  %indvars.iv.next551.i.i = add nuw nsw i64 %indvars.iv550.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next551.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %._crit_edge371.i.i, label %309, !llvm.loop !102

._crit_edge371.i.i:                               ; preds = %309
  store i8 %313, ptr %6, align 16, !tbaa !50
  br label %314

314:                                              ; preds = %._crit_edge371.i.i, %294
  %315 = phi i8 [ %313, %._crit_edge371.i.i ], [ %.pre.i.i, %294 ]
  %.not.i.i.i = icmp eq i8 %315, 0
  br i1 %.not.i.i.i, label %316, label %.loopexit.i

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !103
  %319 = udiv i32 %318, %.1230.i
  %.0285.i.i.i = add i32 %319, %305
  %320 = mul i32 %.0225328.i, %176
  %321 = icmp ugt i32 %.0285.i.i.i, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !104
  %325 = udiv i32 %324, %.1230.i
  %326 = add i32 %325, %320
  %.not326.i.i.i = icmp ugt i32 %.0285.i.i.i, %326
  br i1 %.not326.i.i.i, label %329, label %327

327:                                              ; preds = %322
  %328 = add nsw i32 %308, -1
  br label %331

329:                                              ; preds = %322
  %330 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %330, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  br label %vorbis_parse_audio_packet.exit.thread

331:                                              ; preds = %327, %316
  %.0291.i.i.i = phi i32 [ %328, %327 ], [ %308, %316 ]
  %332 = getelementptr inbounds nuw i8, ptr %287, i64 1042
  %333 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not333.i431.i.i = icmp sgt i32 %.0291.i.i.i, 0
  %334 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %335 = icmp ne i8 %300, 0
  %336 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %337 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %338 = icmp eq i32 %.1230.i, 2
  %339 = zext i32 %.1230.i to i64
  %340 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %339
  %341 = sext i32 %.0291.i.i.i to i64
  br label %342

342:                                              ; preds = %.thread184.i.i, %331
  %indvars.iv577.i.i = phi i64 [ 0, %331 ], [ %indvars.iv.next578.i.i, %.thread184.i.i ]
  br i1 %.not333.i431.i.i, label %.lr.ph436.i.i, label %._crit_edge437.i.i

.lr.ph436.i.i:                                    ; preds = %342
  %343 = load i32, ptr %333, align 4, !tbaa !105
  %.not329.i.i.i = icmp eq i64 %indvars.iv577.i.i, 0
  %invariant.gep424.i.i = getelementptr inbounds nuw [8 x i16], ptr %336, i64 0, i64 %indvars.iv577.i.i
  br label %345

.loopexit225.loopexit.i.i:                        ; preds = %.thread176.i.us.i
  %344 = trunc nsw i64 %indvars.iv.next575.i.us.i to i32
  br label %.loopexit225.i.i

.loopexit225.i.i:                                 ; preds = %setup_classifs.exit156.thread.i.i, %.loopexit225.loopexit.i.i
  %.1297.i.lcssa.i.i = phi i32 [ %.0296.i432.i.i, %setup_classifs.exit156.thread.i.i ], [ %842, %.loopexit225.loopexit.i.i ]
  %.1295.i.lcssa.i.i = phi i32 [ %.0294.i433.i.i, %setup_classifs.exit156.thread.i.i ], [ %344, %.loopexit225.loopexit.i.i ]
  %.not333.i.i.i = icmp slt i32 %.1295.i.lcssa.i.i, %.0291.i.i.i
  br i1 %.not333.i.i.i, label %345, label %._crit_edge437.i.i, !llvm.loop !106

345:                                              ; preds = %.loopexit225.i.i, %.lr.ph436.i.i
  %.0294.i433.i.i = phi i32 [ 0, %.lr.ph436.i.i ], [ %.1295.i.lcssa.i.i, %.loopexit225.i.i ]
  %.0296.i432.i.i = phi i32 [ %343, %.lr.ph436.i.i ], [ %.1297.i.lcssa.i.i, %.loopexit225.i.i ]
  br i1 %.not329.i.i.i, label %346, label %setup_classifs.exit156.thread.i.i

346:                                              ; preds = %345
  %347 = load ptr, ptr %248, align 8, !tbaa !94
  %348 = load i8, ptr %296, align 1, !tbaa !95
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 8, !tbaa !96
  %352 = zext i8 %351 to i32
  %353 = load i8, ptr %334, align 8, !tbaa !107
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !44
  %357 = add i32 %.0294.i433.i.i, -1
  %.1.i151374.i.i = add i32 %357, %352
  %.not50.i152375.i.i = icmp slt i32 %.1.i151374.i.i, %.0294.i433.i.i
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !108
  %362 = load i32, ptr %359, align 8, !tbaa !109
  %363 = load i32, ptr %120, align 8, !tbaa !49
  %364 = load i32, ptr %116, align 8, !tbaa !47
  %365 = load ptr, ptr %15, align 8, !tbaa !45
  %366 = lshr i32 %363, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !50
  %370 = and i32 %363, 7
  %371 = lshr i32 %369, %370
  %372 = sub i32 32, %362
  %373 = lshr i32 -1, %372
  %374 = and i32 %371, %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %struct.VLCElem, ptr %361, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !50
  %378 = sext i16 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %380 = load i16, ptr %379, align 2, !tbaa !50
  %381 = sext i16 %380 to i32
  %382 = icmp slt i16 %380, 0
  br i1 %382, label %383, label %get_vlc2.exit.i145.i.i

383:                                              ; preds = %346
  %384 = add i32 %363, %362
  %385 = tail call i32 @llvm.umin.i32(i32 %364, i32 %384)
  %386 = lshr i32 %385, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 %387
  %389 = load i32, ptr %388, align 1, !tbaa !50
  %390 = and i32 %385, 7
  %391 = lshr i32 %389, %390
  %392 = add nsw i32 %381, 32
  %393 = lshr i32 -1, %392
  %394 = and i32 %391, %393
  %395 = add i32 %394, %378
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.VLCElem, ptr %361, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !50
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !50
  %402 = sext i16 %401 to i32
  %403 = icmp slt i16 %401, 0
  br i1 %403, label %404, label %get_vlc2.exit.i145.i.i

404:                                              ; preds = %383
  %405 = sub i32 %385, %381
  %406 = tail call i32 @llvm.umin.i32(i32 %364, i32 %405)
  %407 = lshr i32 %406, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %365, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !50
  %411 = and i32 %406, 7
  %412 = lshr i32 %410, %411
  %413 = add nsw i32 %402, 32
  %414 = lshr i32 -1, %413
  %415 = and i32 %412, %414
  %416 = add i32 %415, %399
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct.VLCElem, ptr %361, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !50
  %420 = sext i16 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 2
  %422 = load i16, ptr %421, align 2, !tbaa !50
  %423 = sext i16 %422 to i32
  br label %get_vlc2.exit.i145.i.i

get_vlc2.exit.i145.i.i:                           ; preds = %404, %383, %346
  %.064.i.i146.i.i = phi i32 [ %406, %404 ], [ %385, %383 ], [ %363, %346 ]
  %.062.i.i147.i.i = phi i32 [ %420, %404 ], [ %399, %383 ], [ %378, %346 ]
  %.0.i.i148.i.i = phi i32 [ %423, %404 ], [ %402, %383 ], [ %381, %346 ]
  %424 = add i32 %.0.i.i148.i.i, %.064.i.i146.i.i
  %425 = tail call i32 @llvm.umin.i32(i32 %364, i32 %424)
  store i32 %425, ptr %120, align 8, !tbaa !49
  %426 = icmp slt i32 %.062.i.i147.i.i, 0
  br i1 %426, label %setup_classifs.exit156.i.i, label %427

427:                                              ; preds = %get_vlc2.exit.i145.i.i
  %428 = icmp eq i8 %353, 1
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  br i1 %.not50.i152375.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph384.i.i

.lr.ph384.i.i:                                    ; preds = %429, %435
  %.048.i154382.i.i = phi i32 [ %.048.i154.i.i, %435 ], [ %.1.i151374.i.i, %429 ]
  %430 = icmp slt i32 %.048.i154382.i.i, %.0291.i.i.i
  br i1 %430, label %431, label %435

431:                                              ; preds = %.lr.ph384.i.i
  %432 = load ptr, ptr %302, align 8, !tbaa !100
  %433 = sext i32 %.048.i154382.i.i to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  store i8 0, ptr %434, align 1, !tbaa !50
  br label %435

435:                                              ; preds = %431, %.lr.ph384.i.i
  %.048.i154.i.i = add i32 %.048.i154382.i.i, -1
  %.not51.i155.i.i = icmp slt i32 %.048.i154.i.i, %.0294.i433.i.i
  br i1 %.not51.i155.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph384.i.i, !llvm.loop !110

436:                                              ; preds = %427
  br i1 %.not50.i152375.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph379.i.i

.lr.ph379.i.i:                                    ; preds = %436, %451
  %.1.i151377.i.i = phi i32 [ %.1.i151.i.i, %451 ], [ %.1.i151374.i.i, %436 ]
  %.045.i150376.i.i = phi i32 [ %440, %451 ], [ %.062.i.i147.i.i, %436 ]
  %437 = zext nneg i32 %.045.i150376.i.i to i64
  %438 = mul nuw nsw i64 %437, %358
  %439 = lshr i64 %438, 32
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = icmp slt i32 %.1.i151377.i.i, %.0291.i.i.i
  br i1 %441, label %442, label %451

442:                                              ; preds = %.lr.ph379.i.i
  %443 = load i8, ptr %334, align 8, !tbaa !107
  %444 = zext i8 %443 to i32
  %445 = mul nuw nsw i32 %444, %440
  %446 = sub nsw i32 %.045.i150376.i.i, %445
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %302, align 8, !tbaa !100
  %449 = sext i32 %.1.i151377.i.i to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store i8 %447, ptr %450, align 1, !tbaa !50
  br label %451

451:                                              ; preds = %442, %.lr.ph379.i.i
  %.1.i151.i.i = add i32 %.1.i151377.i.i, -1
  %.not50.i152.i.i = icmp slt i32 %.1.i151.i.i, %.0294.i433.i.i
  br i1 %.not50.i152.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph379.i.i, !llvm.loop !111

setup_classifs.exit156.i.i:                       ; preds = %get_vlc2.exit.i145.i.i
  %452 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef 0) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit156.thread.i.i:                ; preds = %451, %435, %436, %429, %345
  %453 = icmp slt i32 %.0294.i433.i.i, %.0291.i.i.i
  %454 = and i1 %335, %453
  br i1 %454, label %.preheader223.i.us.preheader.i, label %.loopexit225.i.i

.preheader223.i.us.preheader.i:                   ; preds = %setup_classifs.exit156.thread.i.i
  %455 = sext i32 %.0294.i433.i.i to i64
  br label %.preheader223.i.us.i

.preheader223.i.us.i:                             ; preds = %.thread176.i.us.i, %.preheader223.i.us.preheader.i
  %indvars.iv574.i.us.i = phi i64 [ %indvars.iv.next575.i.us.i, %.thread176.i.us.i ], [ %455, %.preheader223.i.us.preheader.i ]
  %.0271.i428.i.us.i = phi i32 [ %843, %.thread176.i.us.i ], [ 0, %.preheader223.i.us.preheader.i ]
  %.1297.i426.i.us.i = phi i32 [ %842, %.thread176.i.us.i ], [ %.0296.i432.i.i, %.preheader223.i.us.preheader.i ]
  %456 = sext i32 %.1297.i426.i.us.i to i64
  %457 = ashr exact i32 %.1297.i426.i.us.i, 1
  %invariant.op407.i.us.i = add i32 %457, %176
  %458 = getelementptr inbounds i8, ptr %303, i64 %indvars.iv574.i.us.i
  %459 = load i8, ptr %458, align 1, !tbaa !50
  %460 = zext i8 %459 to i64
  %gep425.i.us.i = getelementptr inbounds nuw [64 x [8 x i16]], ptr %invariant.gep424.i.i, i64 0, i64 %460
  %461 = load i16, ptr %gep425.i.us.i, align 2, !tbaa !112
  %462 = icmp sgt i16 %461, -1
  br i1 %462, label %463, label %.preheader223.i.us..thread176.i.us_crit_edge.i

.preheader223.i.us..thread176.i.us_crit_edge.i:   ; preds = %.preheader223.i.us.i
  %.pre.i = load i32, ptr %337, align 4, !tbaa !104
  br label %.thread176.i.us.i

463:                                              ; preds = %.preheader223.i.us.i
  %464 = zext nneg i16 %461 to i64
  %465 = load ptr, ptr %248, align 8, !tbaa !94
  %466 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %465, i64 %464
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !113
  %.not331.i.i.us.i = icmp eq ptr %468, null
  %.pre412.i = load i32, ptr %337, align 4, !tbaa !104
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
  %.val166.i.us.i = load i32, ptr %120, align 8, !tbaa !49
  %.val167.i.us.i = load i32, ptr %114, align 4, !tbaa !46
  %482 = sub nsw i32 %.val167.i.us.i, %.val166.i.us.i
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %.loopexit.sink.split.i, label %484

484:                                              ; preds = %469
  %485 = or i32 %.1297.i426.i.us.i, %471
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %or.cond337.i.i.us.i = select i1 %338, i1 %487, i1 false
  br i1 %or.cond337.i.i.us.i, label %578, label %488

488:                                              ; preds = %484
  br i1 %.not254.i, label %495, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %340, align 4, !tbaa !44
  %491 = zext i32 %490 to i64
  %492 = mul nsw i64 %491, %456
  %493 = lshr i64 %492, 32
  %494 = trunc nuw i64 %493 to i32
  br label %495

495:                                              ; preds = %489, %488
  %496 = phi i32 [ %494, %489 ], [ %.1297.i426.i.us.i, %488 ]
  %.not332.i396.not.i.us.i = icmp ult i64 %479, 4294967296
  br i1 %.not332.i396.not.i.us.i, label %.thread176.i.us.i, label %.lr.ph401.i.us.i

.lr.ph401.i.us.i:                                 ; preds = %495
  %497 = mul i32 %496, %.1230.i
  %498 = sub i32 %.1297.i426.i.us.i, %497
  %499 = load i32, ptr %116, align 8, !tbaa !47
  %500 = load ptr, ptr %15, align 8, !tbaa !45
  %501 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %502 = lshr i32 -1, %501
  %.not446.i.us.i = icmp eq i8 %470, 0
  %umax559.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  %wide.trip.count557.i.us.i = zext i8 %470 to i64
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
  store i32 %562, ptr %120, align 8, !tbaa !49
  %563 = icmp slt i32 %.062.i342.i.i.us.i, 0
  br i1 %563, label %vorbis_parse_audio_packet.exit.thread, label %564

564:                                              ; preds = %get_vlc2.exit344.i.i.us.i
  br i1 %.not446.i.us.i, label %._crit_edge393.i.us.i, label %.lr.ph392.preheader.i.us.i

.lr.ph392.preheader.i.us.i:                       ; preds = %564
  %565 = mul nuw nsw i32 %.062.i342.i.i.us.i, %471
  %566 = zext nneg i32 %565 to i64
  %invariant.gep630.i.us.i = getelementptr inbounds nuw float, ptr %468, i64 %566
  br label %.lr.ph392.i.us.i

.lr.ph392.i.us.i:                                 ; preds = %.lr.ph392.i.us.i, %.lr.ph392.preheader.i.us.i
  %indvars.iv554.i.us.i = phi i64 [ 0, %.lr.ph392.preheader.i.us.i ], [ %indvars.iv.next555.i.us.i, %.lr.ph392.i.us.i ]
  %.1.i390.i.us.i = phi i32 [ %.0.i399.i.us.i, %.lr.ph392.preheader.i.us.i ], [ %spec.select338.i.i.us.i, %.lr.ph392.i.us.i ]
  %.1264.i389.i.us.i = phi i32 [ %.0263.i398.i.us.i, %.lr.ph392.preheader.i.us.i ], [ %spec.select.i.i.us.i, %.lr.ph392.i.us.i ]
  %gep631.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep630.i.us.i, i64 %indvars.iv554.i.us.i
  %567 = load float, ptr %gep631.i.us.i, align 4, !tbaa !115
  %568 = mul i32 %.1.i390.i.us.i, %176
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
  %indvars.iv.next555.i.us.i = add nuw nsw i64 %indvars.iv554.i.us.i, 1
  %exitcond558.not.i.us.i = icmp eq i64 %indvars.iv.next555.i.us.i, %wide.trip.count557.i.us.i
  br i1 %exitcond558.not.i.us.i, label %._crit_edge393.i.us.i, label %.lr.ph392.i.us.i, !llvm.loop !116

._crit_edge393.i.us.i:                            ; preds = %.lr.ph392.i.us.i, %564
  %.1264.i.lcssa.i.us.i = phi i32 [ %.0263.i398.i.us.i, %564 ], [ %spec.select.i.i.us.i, %.lr.ph392.i.us.i ]
  %.1.i.lcssa.i.us.i = phi i32 [ %.0.i399.i.us.i, %564 ], [ %spec.select338.i.i.us.i, %.lr.ph392.i.us.i ]
  %577 = add nuw i32 %.5280.i397.i.us.i, 1
  %exitcond560.not.i.us.i = icmp eq i32 %577, %umax559.i.us.i
  br i1 %exitcond560.not.i.us.i, label %.thread176.i.us.i, label %503, !llvm.loop !117

578:                                              ; preds = %484
  %.not449.i.us.i = icmp ult i64 %479, 4294967296
  switch i8 %470, label %.preheader.i.us.i [
    i8 2, label %.preheader215.i.us.i
    i8 4, label %.preheader218.i.us.i
  ]

.preheader218.i.us.i:                             ; preds = %578
  br i1 %.not449.i.us.i, label %.thread176.i.us.i, label %.lr.ph405.i.us.i

.lr.ph405.i.us.i:                                 ; preds = %.preheader218.i.us.i
  %579 = load i32, ptr %116, align 8, !tbaa !47
  %580 = load ptr, ptr %15, align 8, !tbaa !45
  %581 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %582 = lshr i32 -1, %581
  %umax561.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  br label %583

583:                                              ; preds = %644, %.lr.ph405.i.us.i
  %584 = phi i32 [ %.val166.i.us.i, %.lr.ph405.i.us.i ], [ %642, %644 ]
  %.3278.i404.i.us.i = phi i32 [ 0, %.lr.ph405.i.us.i ], [ %673, %644 ]
  %.2288.i403.i.us.i = phi i32 [ %457, %.lr.ph405.i.us.i ], [ %674, %644 ]
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
  store i32 %642, ptr %120, align 8, !tbaa !49
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
  %662 = add i32 %.2288.i403.i.us.i, %176
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
  %exitcond562.not.i.us.i = icmp eq i32 %673, %umax561.i.us.i
  br i1 %exitcond562.not.i.us.i, label %.thread176.i.us.i, label %583, !llvm.loop !118

.preheader215.i.us.i:                             ; preds = %578
  br i1 %.not449.i.us.i, label %.thread176.i.us.i, label %.lr.ph410.i.us.i

.lr.ph410.i.us.i:                                 ; preds = %.preheader215.i.us.i
  %675 = load i32, ptr %116, align 8, !tbaa !47
  %676 = load ptr, ptr %15, align 8, !tbaa !45
  %677 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %678 = lshr i32 -1, %677
  %umax566.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  %wide.trip.count567.i.us.i = zext i32 %umax566.i.us.i to i64
  br label %679

679:                                              ; preds = %740, %.lr.ph410.i.us.i
  %indvars.iv563.i.us.i = phi i64 [ 0, %.lr.ph410.i.us.i ], [ %indvars.iv.next564.i.us.i, %740 ]
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
  store i32 %738, ptr %120, align 8, !tbaa !49
  %739 = icmp slt i32 %.062.i354.i.i.us.i, 0
  br i1 %739, label %vorbis_parse_audio_packet.exit.thread, label %740

740:                                              ; preds = %get_vlc2.exit356.i.i.us.i
  %741 = shl nuw nsw i32 %.062.i354.i.i.us.i, 1
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw float, ptr %468, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !115
  %745 = trunc nuw i64 %indvars.iv563.i.us.i to i32
  %746 = add i32 %457, %745
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
  %indvars.iv.next564.i.us.i = add nuw nsw i64 %indvars.iv563.i.us.i, 1
  %exitcond568.not.i.us.i = icmp eq i64 %indvars.iv.next564.i.us.i, %wide.trip.count567.i.us.i
  br i1 %exitcond568.not.i.us.i, label %.thread176.i.us.i, label %679, !llvm.loop !119

.preheader.i.us.i:                                ; preds = %578
  br i1 %.not449.i.us.i, label %.thread176.i.us.i, label %.lr.ph420.i.us.i

.lr.ph420.i.us.i:                                 ; preds = %.preheader.i.us.i
  %757 = load i32, ptr %116, align 8, !tbaa !47
  %758 = load ptr, ptr %15, align 8, !tbaa !45
  %759 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %760 = lshr i32 -1, %759
  %.not450.i.us.i = icmp eq i8 %470, 0
  %761 = zext i8 %470 to i64
  %umax572.i.us.i = tail call i32 @llvm.umax.i32(i32 %481, i32 1)
  br label %762

762:                                              ; preds = %._crit_edge416.i.us.i, %.lr.ph420.i.us.i
  %763 = phi i32 [ %.val166.i.us.i, %.lr.ph420.i.us.i ], [ %821, %._crit_edge416.i.us.i ]
  %.4279.i419.i.us.i = phi i32 [ 0, %.lr.ph420.i.us.i ], [ %840, %._crit_edge416.i.us.i ]
  %.3289.i418.i.us.i = phi i32 [ %457, %.lr.ph420.i.us.i ], [ %.4290.i.lcssa.i.us.i, %._crit_edge416.i.us.i ]
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
  store i32 %821, ptr %120, align 8, !tbaa !49
  %822 = icmp slt i32 %.062.i346.i.i.us.i, 0
  br i1 %822, label %vorbis_parse_audio_packet.exit.thread, label %823

823:                                              ; preds = %get_vlc2.exit348.i.i.us.i
  br i1 %.not450.i.us.i, label %._crit_edge416.i.us.i, label %.lr.ph415.preheader.i.us.i

.lr.ph415.preheader.i.us.i:                       ; preds = %823
  %824 = mul nuw nsw i32 %.062.i346.i.i.us.i, %471
  %825 = zext nneg i32 %824 to i64
  %invariant.gep632.i.us.i = getelementptr inbounds nuw float, ptr %468, i64 %825
  br label %.lr.ph415.i.us.i

.lr.ph415.i.us.i:                                 ; preds = %.lr.ph415.i.us.i, %.lr.ph415.preheader.i.us.i
  %indvars.iv569.i.us.i = phi i64 [ 0, %.lr.ph415.preheader.i.us.i ], [ %indvars.iv.next570.i.us.i, %.lr.ph415.i.us.i ]
  %.4290.i412.i.us.i = phi i32 [ %.3289.i418.i.us.i, %.lr.ph415.preheader.i.us.i ], [ %838, %.lr.ph415.i.us.i ]
  %gep633.i.us.i = getelementptr inbounds nuw float, ptr %invariant.gep632.i.us.i, i64 %indvars.iv569.i.us.i
  %826 = load float, ptr %gep633.i.us.i, align 4, !tbaa !115
  %827 = zext i32 %.4290.i412.i.us.i to i64
  %828 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %827
  %829 = load float, ptr %828, align 4, !tbaa !115
  %830 = fadd nsz float %826, %829
  store float %830, ptr %828, align 4, !tbaa !115
  %831 = getelementptr inbounds nuw i8, ptr %gep633.i.us.i, i64 4
  %832 = load float, ptr %831, align 4, !tbaa !115
  %833 = add i32 %.4290.i412.i.us.i, %176
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !115
  %837 = fadd nsz float %832, %836
  store float %837, ptr %835, align 4, !tbaa !115
  %indvars.iv.next570.i.us.i = add nuw nsw i64 %indvars.iv569.i.us.i, 2
  %838 = add i32 %.4290.i412.i.us.i, 1
  %839 = icmp samesign ult i64 %indvars.iv.next570.i.us.i, %761
  br i1 %839, label %.lr.ph415.i.us.i, label %._crit_edge416.i.us.i, !llvm.loop !120

._crit_edge416.i.us.i:                            ; preds = %.lr.ph415.i.us.i, %823
  %.4290.i.lcssa.i.us.i = phi i32 [ %.3289.i418.i.us.i, %823 ], [ %838, %.lr.ph415.i.us.i ]
  %840 = add nuw i32 %.4279.i419.i.us.i, 1
  %exitcond573.not.i.us.i = icmp eq i32 %840, %umax572.i.us.i
  br i1 %exitcond573.not.i.us.i, label %.thread176.i.us.i, label %762, !llvm.loop !121

.thread176.i.us.i:                                ; preds = %._crit_edge393.i.us.i, %644, %740, %._crit_edge416.i.us.i, %.preheader.i.us.i, %.preheader215.i.us.i, %.preheader218.i.us.i, %495, %463, %.preheader223.i.us..thread176.i.us_crit_edge.i
  %841 = phi i32 [ %.pre.i, %.preheader223.i.us..thread176.i.us_crit_edge.i ], [ %.pre412.i, %.preheader.i.us.i ], [ %.pre412.i, %.preheader215.i.us.i ], [ %.pre412.i, %.preheader218.i.us.i ], [ %.pre412.i, %495 ], [ %.pre412.i, %463 ], [ %.pre412.i, %._crit_edge416.i.us.i ], [ %.pre412.i, %740 ], [ %.pre412.i, %644 ], [ %.pre412.i, %._crit_edge393.i.us.i ]
  %indvars.iv.next575.i.us.i = add nsw i64 %indvars.iv574.i.us.i, 1
  %842 = add i32 %841, %.1297.i426.i.us.i
  %843 = add nuw nsw i32 %.0271.i428.i.us.i, 1
  %844 = icmp samesign ult i32 %843, %301
  %845 = icmp slt i64 %indvars.iv.next575.i.us.i, %341
  %846 = select i1 %844, i1 %845, i1 false
  br i1 %846, label %.preheader223.i.us.i, label %.loopexit225.loopexit.i.i, !llvm.loop !122

._crit_edge437.i.i:                               ; preds = %.loopexit225.i.i, %342
  %847 = icmp eq i64 %indvars.iv577.i.i, 0
  %or.cond8.i.i.not257.i = and i1 %321, %847
  br i1 %or.cond8.i.i.not257.i, label %848, label %.thread184.i.i

848:                                              ; preds = %._crit_edge437.i.i
  %849 = load ptr, ptr %248, align 8, !tbaa !94
  %850 = load i8, ptr %296, align 1, !tbaa !95
  %851 = zext i8 %850 to i64
  %852 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !108
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %856 = load i32, ptr %855, align 8, !tbaa !109
  %857 = load i32, ptr %120, align 8, !tbaa !49
  %858 = load i32, ptr %116, align 8, !tbaa !47
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
  store i32 %916, ptr %120, align 8, !tbaa !49
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %get_vlc2.exit.i.i.i, %._crit_edge437.i.i
  %indvars.iv.next578.i.i = add nuw nsw i64 %indvars.iv577.i.i, 1
  %917 = load i8, ptr %332, align 2, !tbaa !124
  %918 = zext i8 %917 to i64
  %.not327.i.not.i.i = icmp samesign ult i64 %indvars.iv577.i.i, %918
  br i1 %.not327.i.not.i.i, label %342, label %.loopexit.i, !llvm.loop !125

919:                                              ; preds = %292
  %920 = load ptr, ptr %248, align 8, !tbaa !94
  %921 = getelementptr inbounds nuw i8, ptr %287, i64 17
  %922 = load i8, ptr %921, align 1, !tbaa !95
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %920, i64 %923
  %925 = load i8, ptr %924, align 8, !tbaa !96
  %926 = zext i8 %925 to i32
  %927 = getelementptr inbounds nuw i8, ptr %287, i64 1048
  %928 = load ptr, ptr %927, align 8, !tbaa !100
  %929 = add i32 %.1230.i, -1
  %930 = mul i32 %929, %176
  %931 = getelementptr inbounds nuw i8, ptr %287, i64 1044
  %932 = load i16, ptr %931, align 4, !tbaa !101
  %933 = zext i16 %932 to i32
  %934 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !103
  %.0285.i26.i.i = add i32 %935, %930
  %936 = mul i32 %.0225328.i, %176
  %937 = icmp ule i32 %.0285.i26.i.i, %936
  br i1 %937, label %948, label %938

938:                                              ; preds = %919
  %939 = getelementptr inbounds nuw i8, ptr %287, i64 12
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
  %949 = getelementptr inbounds nuw i8, ptr %287, i64 1042
  %950 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not333.i35355.i.i = icmp sgt i32 %.0291.i28.i.i, 0
  %951 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %952 = icmp ne i8 %925, 0
  %953 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %954 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %955 = sext i32 %.0291.i28.i.i to i64
  %wide.trip.count521.i.i = zext i32 %.1230.i to i64
  br label %956

956:                                              ; preds = %.thread198.i.i, %948
  %indvars.iv547.i.i = phi i64 [ 0, %948 ], [ %indvars.iv.next548.i.i, %.thread198.i.i ]
  br i1 %.not333.i35355.i.i, label %.lr.ph360.i.i, label %._crit_edge361.i.i

.lr.ph360.i.i:                                    ; preds = %956
  %957 = load i32, ptr %950, align 4, !tbaa !105
  %.not329.i45.i.i = icmp eq i64 %indvars.iv547.i.i, 0
  %invariant.gep348.i.i = getelementptr inbounds nuw [8 x i16], ptr %953, i64 0, i64 %indvars.iv547.i.i
  br label %959

.loopexit229.loopexit.i.i:                        ; preds = %1188
  %958 = trunc nsw i64 %indvars.iv.next540.i.i to i32
  br label %.loopexit229.i.i

.loopexit229.i.i:                                 ; preds = %setup_classifs.exit140.thread.i.i, %.loopexit229.loopexit.i.i
  %.1297.i47.lcssa.i.i = phi i32 [ %.0296.i32356.i.i, %setup_classifs.exit140.thread.i.i ], [ %1190, %.loopexit229.loopexit.i.i ]
  %.1295.i48.lcssa.i.i = phi i32 [ %.0294.i33357.i.i, %setup_classifs.exit140.thread.i.i ], [ %958, %.loopexit229.loopexit.i.i ]
  %.not333.i35.i.i = icmp slt i32 %.1295.i48.lcssa.i.i, %.0291.i28.i.i
  br i1 %.not333.i35.i.i, label %959, label %._crit_edge361.i.i, !llvm.loop !106

959:                                              ; preds = %.loopexit229.i.i, %.lr.ph360.i.i
  %.0294.i33357.i.i = phi i32 [ 0, %.lr.ph360.i.i ], [ %.1295.i48.lcssa.i.i, %.loopexit229.i.i ]
  %.0296.i32356.i.i = phi i32 [ %957, %.lr.ph360.i.i ], [ %.1297.i47.lcssa.i.i, %.loopexit229.i.i ]
  br i1 %.not329.i45.i.i, label %960, label %setup_classifs.exit140.thread.i.i

960:                                              ; preds = %959
  %961 = load ptr, ptr %248, align 8, !tbaa !94
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
  %.1.i135321.i.i = add i32 %973, %966
  %.not50.i136322.i.i = icmp slt i32 %.1.i135321.i.i, %.0294.i33357.i.i
  %974 = zext i32 %970 to i64
  br label %975

975:                                              ; preds = %.loopexit227.i.i, %960
  %indvars.iv518.i.i = phi i64 [ 0, %960 ], [ %indvars.iv.next519.i.i, %.loopexit227.i.i ]
  %.046.i126333.i.i = phi i32 [ 0, %960 ], [ %1073, %.loopexit227.i.i ]
  %976 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv518.i.i
  %977 = load i8, ptr %976, align 1, !tbaa !50
  %.not.i128.i.i = icmp eq i8 %977, 0
  br i1 %.not.i128.i.i, label %978, label %.loopexit227.i.i

978:                                              ; preds = %975
  %979 = load ptr, ptr %971, align 8, !tbaa !108
  %980 = load i32, ptr %972, align 8, !tbaa !109
  %981 = load i32, ptr %120, align 8, !tbaa !49
  %982 = load i32, ptr %116, align 8, !tbaa !47
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
  store i32 %1043, ptr %120, align 8, !tbaa !49
  %1044 = icmp slt i32 %.062.i.i131.i.i, 0
  br i1 %1044, label %setup_classifs.exit140.i.i, label %1045

1045:                                             ; preds = %get_vlc2.exit.i129.i.i
  %1046 = load i8, ptr %951, align 8, !tbaa !107
  %1047 = icmp eq i8 %1046, 1
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1045
  br i1 %.not50.i136322.i.i, label %.loopexit227.i.i, label %.lr.ph331.i.i

.lr.ph331.i.i:                                    ; preds = %1048, %1055
  %.048.i138329.i.i = phi i32 [ %.048.i138.i.i, %1055 ], [ %.1.i135321.i.i, %1048 ]
  %1049 = icmp slt i32 %.048.i138329.i.i, %.0291.i28.i.i
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %.lr.ph331.i.i
  %1051 = load ptr, ptr %927, align 8, !tbaa !100
  %1052 = add nsw i32 %.048.i138329.i.i, %.046.i126333.i.i
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  store i8 0, ptr %1054, align 1, !tbaa !50
  br label %1055

1055:                                             ; preds = %1050, %.lr.ph331.i.i
  %.048.i138.i.i = add i32 %.048.i138329.i.i, -1
  %.not51.i139.i.i = icmp slt i32 %.048.i138.i.i, %.0294.i33357.i.i
  br i1 %.not51.i139.i.i, label %.loopexit227.i.i, label %.lr.ph331.i.i, !llvm.loop !110

1056:                                             ; preds = %1045
  br i1 %.not50.i136322.i.i, label %.loopexit227.i.i, label %.lr.ph326.i.i

.lr.ph326.i.i:                                    ; preds = %1056, %1072
  %.1.i135324.i.i = phi i32 [ %.1.i135.i.i, %1072 ], [ %.1.i135321.i.i, %1056 ]
  %.045.i134323.i.i = phi i32 [ %1060, %1072 ], [ %.062.i.i131.i.i, %1056 ]
  %1057 = zext nneg i32 %.045.i134323.i.i to i64
  %1058 = mul nuw nsw i64 %1057, %974
  %1059 = lshr i64 %1058, 32
  %1060 = trunc nuw nsw i64 %1059 to i32
  %1061 = icmp slt i32 %.1.i135324.i.i, %.0291.i28.i.i
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %.lr.ph326.i.i
  %1063 = load i8, ptr %951, align 8, !tbaa !107
  %1064 = zext i8 %1063 to i32
  %1065 = mul nuw nsw i32 %1064, %1060
  %1066 = sub nsw i32 %.045.i134323.i.i, %1065
  %1067 = trunc i32 %1066 to i8
  %1068 = load ptr, ptr %927, align 8, !tbaa !100
  %1069 = add nsw i32 %.1.i135324.i.i, %.046.i126333.i.i
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i8, ptr %1068, i64 %1070
  store i8 %1067, ptr %1071, align 1, !tbaa !50
  br label %1072

1072:                                             ; preds = %1062, %.lr.ph326.i.i
  %.1.i135.i.i = add i32 %.1.i135324.i.i, -1
  %.not50.i136.i.i = icmp slt i32 %.1.i135.i.i, %.0294.i33357.i.i
  br i1 %.not50.i136.i.i, label %.loopexit227.i.i, label %.lr.ph326.i.i, !llvm.loop !111

.loopexit227.i.i:                                 ; preds = %1072, %1055, %1056, %1048, %975
  %1073 = add nuw nsw i32 %.046.i126333.i.i, %.0291.i28.i.i
  %indvars.iv.next519.i.i = add nuw nsw i64 %indvars.iv518.i.i, 1
  %exitcond522.not.i.i = icmp eq i64 %indvars.iv.next519.i.i, %wide.trip.count521.i.i
  br i1 %exitcond522.not.i.i, label %setup_classifs.exit140.thread.i.i, label %975, !llvm.loop !126

setup_classifs.exit140.i.i:                       ; preds = %get_vlc2.exit.i129.i.i
  %1074 = trunc nuw nsw i64 %indvars.iv518.i.i to i32
  %1075 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1075, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %1074) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit140.thread.i.i:                ; preds = %.loopexit227.i.i, %959
  %1076 = icmp slt i32 %.0294.i33357.i.i, %.0291.i28.i.i
  %1077 = and i1 %952, %1076
  br i1 %1077, label %.preheader226.preheader.i.i, label %.loopexit229.i.i

.preheader226.preheader.i.i:                      ; preds = %setup_classifs.exit140.thread.i.i
  %1078 = sext i32 %.0294.i33357.i.i to i64
  br label %.preheader226.i.i

.preheader226.i.i:                                ; preds = %1188, %.preheader226.preheader.i.i
  %indvars.iv539.i.i = phi i64 [ %1078, %.preheader226.preheader.i.i ], [ %indvars.iv.next540.i.i, %1188 ]
  %.0271.i49352.i.i = phi i32 [ 0, %.preheader226.preheader.i.i ], [ %1191, %1188 ]
  %.1297.i47350.i.i = phi i32 [ %.0296.i32356.i.i, %.preheader226.preheader.i.i ], [ %1190, %1188 ]
  %invariant.gep628.i.i = getelementptr i8, ptr %928, i64 %indvars.iv539.i.i
  br label %1079

1079:                                             ; preds = %.thread190.i.i, %.preheader226.i.i
  %indvars.iv532.i.i = phi i64 [ 0, %.preheader226.i.i ], [ %indvars.iv.next533.i.i, %.thread190.i.i ]
  %indvars.iv530.i.i = phi i64 [ 0, %.preheader226.i.i ], [ %indvars.iv.next531.i.i, %.thread190.i.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv530.i.i
  %1081 = load i8, ptr %1080, align 1, !tbaa !50
  %.not330.i54.i.i = icmp eq i8 %1081, 0
  br i1 %.not330.i54.i.i, label %1082, label %.thread190.i.i

1082:                                             ; preds = %1079
  %gep629.i.i = getelementptr i8, ptr %invariant.gep628.i.i, i64 %indvars.iv532.i.i
  %1083 = load i8, ptr %gep629.i.i, align 1, !tbaa !50
  %1084 = zext i8 %1083 to i64
  %gep349.i.i = getelementptr inbounds nuw [64 x [8 x i16]], ptr %invariant.gep348.i.i, i64 0, i64 %1084
  %1085 = load i16, ptr %gep349.i.i, align 2, !tbaa !112
  %1086 = icmp sgt i16 %1085, -1
  br i1 %1086, label %1087, label %.thread190.i.i

1087:                                             ; preds = %1082
  %1088 = zext nneg i16 %1085 to i64
  %1089 = load ptr, ptr %248, align 8, !tbaa !94
  %1090 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1089, i64 %1088
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !113
  %.not331.i61.i.i = icmp eq ptr %1092, null
  br i1 %.not331.i61.i.i, label %.thread190.i.i, label %1093

1093:                                             ; preds = %1087
  %1094 = load i8, ptr %1090, align 8, !tbaa !96
  %1095 = zext i8 %1094 to i32
  %1096 = load i32, ptr %954, align 4, !tbaa !104
  %1097 = zext i32 %1096 to i64
  %1098 = shl nuw nsw i64 %1097, 1
  %1099 = shl nuw nsw i32 %1095, 1
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1100
  %1102 = load i32, ptr %1101, align 8, !tbaa !44
  %1103 = zext i32 %1102 to i64
  %1104 = mul i64 %1098, %1103
  %1105 = lshr i64 %1104, 32
  %1106 = trunc nuw i64 %1105 to i32
  %.sroa.3.0..sroa_idx.i62.i.i = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %.sroa.3.0.copyload.i63.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i62.i.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i66.i.i = getelementptr inbounds nuw i8, ptr %1090, i64 40
  %.sroa.20.0.copyload.i67.i.i = load i32, ptr %.sroa.20.0..sroa_idx.i66.i.i, align 8, !tbaa !44
  %.val162.i.i = load i32, ptr %120, align 8, !tbaa !49
  %.val163.i.i = load i32, ptr %114, align 4, !tbaa !46
  %1107 = sub nsw i32 %.val163.i.i, %.val162.i.i
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %.loopexit.sink.split.i, label %1109

1109:                                             ; preds = %1093
  %.not444.i.i = icmp ult i64 %1104, 4294967296
  br i1 %.not444.i.i, label %.thread190.i.i, label %.lr.ph344.i.i

.lr.ph344.i.i:                                    ; preds = %1109
  %1110 = trunc nuw i64 %indvars.iv530.i.i to i32
  %1111 = mul i32 %176, %1110
  %1112 = add i32 %1111, %.1297.i47350.i.i
  %1113 = load i32, ptr %116, align 8, !tbaa !47
  %1114 = load ptr, ptr %15, align 8, !tbaa !45
  %1115 = sub i32 32, %.sroa.20.0.copyload.i67.i.i
  %1116 = lshr i32 -1, %1115
  %.not445.i.i = icmp eq i8 %1094, 0
  %umax528.i.i = tail call i32 @llvm.umax.i32(i32 %1106, i32 1)
  %wide.trip.count526.i.i = zext i8 %1094 to i64
  br label %1117

1117:                                             ; preds = %._crit_edge339.i.i, %.lr.ph344.i.i
  %1118 = phi i32 [ %.val162.i.i, %.lr.ph344.i.i ], [ %1176, %._crit_edge339.i.i ]
  %.1276.i342.i.i = phi i32 [ 0, %.lr.ph344.i.i ], [ %1187, %._crit_edge339.i.i ]
  %.0286.i341.i.i = phi i32 [ %1112, %.lr.ph344.i.i ], [ %.1287.i.lcssa.i.i, %._crit_edge339.i.i ]
  %1119 = lshr i32 %1118, 3
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 %1120
  %1122 = load i32, ptr %1121, align 1, !tbaa !50
  %1123 = and i32 %1118, 7
  %1124 = lshr i32 %1122, %1123
  %1125 = and i32 %1124, %1116
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i63.i.i, i64 %1126
  %1128 = load i16, ptr %1127, align 2, !tbaa !50
  %1129 = sext i16 %1128 to i32
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1131 = load i16, ptr %1130, align 2, !tbaa !50
  %1132 = sext i16 %1131 to i32
  %1133 = icmp slt i16 %1131, 0
  br i1 %1133, label %1134, label %get_vlc2.exit360.i.i.i

1134:                                             ; preds = %1117
  %1135 = add i32 %1118, %.sroa.20.0.copyload.i67.i.i
  %1136 = tail call i32 @llvm.umin.i32(i32 %1113, i32 %1135)
  %1137 = lshr i32 %1136, 3
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1114, i64 %1138
  %1140 = load i32, ptr %1139, align 1, !tbaa !50
  %1141 = and i32 %1136, 7
  %1142 = lshr i32 %1140, %1141
  %1143 = add nsw i32 %1132, 32
  %1144 = lshr i32 -1, %1143
  %1145 = and i32 %1142, %1144
  %1146 = add i32 %1145, %1129
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i63.i.i, i64 %1147
  %1149 = load i16, ptr %1148, align 2, !tbaa !50
  %1150 = sext i16 %1149 to i32
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 2
  %1152 = load i16, ptr %1151, align 2, !tbaa !50
  %1153 = sext i16 %1152 to i32
  %1154 = icmp slt i16 %1152, 0
  br i1 %1154, label %1155, label %get_vlc2.exit360.i.i.i

1155:                                             ; preds = %1134
  %1156 = sub i32 %1136, %1132
  %1157 = tail call i32 @llvm.umin.i32(i32 %1113, i32 %1156)
  %1158 = lshr i32 %1157, 3
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1114, i64 %1159
  %1161 = load i32, ptr %1160, align 1, !tbaa !50
  %1162 = and i32 %1157, 7
  %1163 = lshr i32 %1161, %1162
  %1164 = add nsw i32 %1153, 32
  %1165 = lshr i32 -1, %1164
  %1166 = and i32 %1163, %1165
  %1167 = add i32 %1166, %1150
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i63.i.i, i64 %1168
  %1170 = load i16, ptr %1169, align 2, !tbaa !50
  %1171 = sext i16 %1170 to i32
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 2
  %1173 = load i16, ptr %1172, align 2, !tbaa !50
  %1174 = sext i16 %1173 to i32
  br label %get_vlc2.exit360.i.i.i

get_vlc2.exit360.i.i.i:                           ; preds = %1155, %1134, %1117
  %.064.i357.i.i.i = phi i32 [ %1157, %1155 ], [ %1136, %1134 ], [ %1118, %1117 ]
  %.062.i358.i.i.i = phi i32 [ %1171, %1155 ], [ %1150, %1134 ], [ %1129, %1117 ]
  %.0.i359.i.i.i = phi i32 [ %1174, %1155 ], [ %1153, %1134 ], [ %1132, %1117 ]
  %1175 = add i32 %.0.i359.i.i.i, %.064.i357.i.i.i
  %1176 = tail call i32 @llvm.umin.i32(i32 %1113, i32 %1175)
  store i32 %1176, ptr %120, align 8, !tbaa !49
  %1177 = icmp slt i32 %.062.i358.i.i.i, 0
  br i1 %1177, label %vorbis_parse_audio_packet.exit.thread, label %1178

1178:                                             ; preds = %get_vlc2.exit360.i.i.i
  br i1 %.not445.i.i, label %._crit_edge339.i.i, label %.lr.ph338.preheader.i.i

.lr.ph338.preheader.i.i:                          ; preds = %1178
  %1179 = mul nuw nsw i32 %.062.i358.i.i.i, %1095
  %1180 = zext nneg i32 %1179 to i64
  %invariant.gep626.i.i = getelementptr inbounds nuw float, ptr %1092, i64 %1180
  br label %.lr.ph338.i.i

.lr.ph338.i.i:                                    ; preds = %.lr.ph338.i.i, %.lr.ph338.preheader.i.i
  %indvars.iv523.i.i = phi i64 [ 0, %.lr.ph338.preheader.i.i ], [ %indvars.iv.next524.i.i, %.lr.ph338.i.i ]
  %.1287.i335.i.i = phi i32 [ %.0286.i341.i.i, %.lr.ph338.preheader.i.i ], [ %1186, %.lr.ph338.i.i ]
  %gep627.i.i = getelementptr inbounds nuw float, ptr %invariant.gep626.i.i, i64 %indvars.iv523.i.i
  %1181 = load float, ptr %gep627.i.i, align 4, !tbaa !115
  %1182 = zext i32 %.1287.i335.i.i to i64
  %1183 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1182
  %1184 = load float, ptr %1183, align 4, !tbaa !115
  %1185 = fadd nsz float %1181, %1184
  store float %1185, ptr %1183, align 4, !tbaa !115
  %indvars.iv.next524.i.i = add nuw nsw i64 %indvars.iv523.i.i, 1
  %1186 = add i32 %.1287.i335.i.i, 1
  %exitcond527.not.i.i = icmp eq i64 %indvars.iv.next524.i.i, %wide.trip.count526.i.i
  br i1 %exitcond527.not.i.i, label %._crit_edge339.i.i, label %.lr.ph338.i.i, !llvm.loop !127

._crit_edge339.i.i:                               ; preds = %.lr.ph338.i.i, %1178
  %.1287.i.lcssa.i.i = phi i32 [ %.0286.i341.i.i, %1178 ], [ %1186, %.lr.ph338.i.i ]
  %1187 = add nuw i32 %.1276.i342.i.i, 1
  %exitcond529.not.i.i = icmp eq i32 %1187, %umax528.i.i
  br i1 %exitcond529.not.i.i, label %.thread190.i.i, label %1117, !llvm.loop !128

.thread190.i.i:                                   ; preds = %._crit_edge339.i.i, %1109, %1087, %1082, %1079
  %indvars.iv.next533.i.i = add nuw nsw i64 %indvars.iv532.i.i, %955
  %indvars.iv.next531.i.i = add nuw nsw i64 %indvars.iv530.i.i, 1
  %exitcond538.not.i.i = icmp eq i64 %indvars.iv.next531.i.i, %wide.trip.count521.i.i
  br i1 %exitcond538.not.i.i, label %1188, label %1079, !llvm.loop !129

1188:                                             ; preds = %.thread190.i.i
  %indvars.iv.next540.i.i = add nsw i64 %indvars.iv539.i.i, 1
  %1189 = load i32, ptr %954, align 4, !tbaa !104
  %1190 = add i32 %1189, %.1297.i47350.i.i
  %1191 = add nuw nsw i32 %.0271.i49352.i.i, 1
  %1192 = icmp samesign ult i32 %1191, %926
  %1193 = icmp slt i64 %indvars.iv.next540.i.i, %955
  %1194 = select i1 %1192, i1 %1193, i1 false
  br i1 %1194, label %.preheader226.i.i, label %.loopexit229.loopexit.i.i, !llvm.loop !130

._crit_edge361.i.i:                               ; preds = %.loopexit229.i.i, %956
  %1195 = icmp ne i64 %indvars.iv547.i.i, 0
  %or.cond8.i36.i.i = or i1 %937, %1195
  br i1 %or.cond8.i36.i.i, label %.thread198.i.i, label %.preheader230.i.i

.preheader230.i.i:                                ; preds = %._crit_edge361.i.i, %1267
  %indvars.iv542.i.i = phi i64 [ %indvars.iv.next543.i.i, %1267 ], [ 0, %._crit_edge361.i.i ]
  %1196 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv542.i.i
  %1197 = load i8, ptr %1196, align 1, !tbaa !50
  %.not328.i40.i.i = icmp eq i8 %1197, 0
  br i1 %.not328.i40.i.i, label %1198, label %1267

1198:                                             ; preds = %.preheader230.i.i
  %1199 = load ptr, ptr %248, align 8, !tbaa !94
  %1200 = load i8, ptr %921, align 1, !tbaa !95
  %1201 = zext i8 %1200 to i64
  %1202 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1199, i64 %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !108
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1206 = load i32, ptr %1205, align 8, !tbaa !109
  %1207 = load i32, ptr %120, align 8, !tbaa !49
  %1208 = load i32, ptr %116, align 8, !tbaa !47
  %1209 = load ptr, ptr %15, align 8, !tbaa !45
  %1210 = lshr i32 %1207, 3
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 %1211
  %1213 = load i32, ptr %1212, align 1, !tbaa !50
  %1214 = and i32 %1207, 7
  %1215 = lshr i32 %1213, %1214
  %1216 = sub i32 32, %1206
  %1217 = lshr i32 -1, %1216
  %1218 = and i32 %1215, %1217
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw %struct.VLCElem, ptr %1204, i64 %1219
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 2
  %1222 = load i16, ptr %1221, align 2, !tbaa !50
  %1223 = sext i16 %1222 to i32
  %1224 = icmp slt i16 %1222, 0
  br i1 %1224, label %1225, label %get_vlc2.exit.i41.i.i

1225:                                             ; preds = %1198
  %1226 = load i16, ptr %1220, align 2, !tbaa !50
  %1227 = sext i16 %1226 to i32
  %1228 = add i32 %1207, %1206
  %1229 = tail call i32 @llvm.umin.i32(i32 %1208, i32 %1228)
  %1230 = lshr i32 %1229, 3
  %1231 = zext nneg i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1209, i64 %1231
  %1233 = load i32, ptr %1232, align 1, !tbaa !50
  %1234 = and i32 %1229, 7
  %1235 = lshr i32 %1233, %1234
  %1236 = add nsw i32 %1223, 32
  %1237 = lshr i32 -1, %1236
  %1238 = and i32 %1235, %1237
  %1239 = add i32 %1238, %1227
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %struct.VLCElem, ptr %1204, i64 %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 2
  %1243 = load i16, ptr %1242, align 2, !tbaa !50
  %1244 = sext i16 %1243 to i32
  %1245 = icmp slt i16 %1243, 0
  br i1 %1245, label %1246, label %get_vlc2.exit.i41.i.i

1246:                                             ; preds = %1225
  %1247 = load i16, ptr %1241, align 2, !tbaa !50
  %1248 = sext i16 %1247 to i32
  %1249 = sub i32 %1229, %1223
  %1250 = tail call i32 @llvm.umin.i32(i32 %1208, i32 %1249)
  %1251 = lshr i32 %1250, 3
  %1252 = zext nneg i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1209, i64 %1252
  %1254 = load i32, ptr %1253, align 1, !tbaa !50
  %1255 = and i32 %1250, 7
  %1256 = lshr i32 %1254, %1255
  %1257 = add nsw i32 %1244, 32
  %1258 = lshr i32 -1, %1257
  %1259 = and i32 %1256, %1258
  %1260 = add i32 %1259, %1248
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw %struct.VLCElem, ptr %1204, i64 %1261, i32 0, i32 0, i32 1
  %1263 = load i16, ptr %1262, align 2, !tbaa !50
  %1264 = sext i16 %1263 to i32
  br label %get_vlc2.exit.i41.i.i

get_vlc2.exit.i41.i.i:                            ; preds = %1246, %1225, %1198
  %.064.i.i42.i.i = phi i32 [ %1250, %1246 ], [ %1229, %1225 ], [ %1207, %1198 ]
  %.0.i.i44.i.i = phi i32 [ %1264, %1246 ], [ %1244, %1225 ], [ %1223, %1198 ]
  %1265 = add i32 %.0.i.i44.i.i, %.064.i.i42.i.i
  %1266 = tail call i32 @llvm.umin.i32(i32 %1208, i32 %1265)
  store i32 %1266, ptr %120, align 8, !tbaa !49
  br label %1267

1267:                                             ; preds = %get_vlc2.exit.i41.i.i, %.preheader230.i.i
  %indvars.iv.next543.i.i = add nuw nsw i64 %indvars.iv542.i.i, 1
  %exitcond546.not.i.i = icmp eq i64 %indvars.iv.next543.i.i, %wide.trip.count521.i.i
  br i1 %exitcond546.not.i.i, label %.thread198.i.i, label %.preheader230.i.i, !llvm.loop !131

.thread198.i.i:                                   ; preds = %1267, %._crit_edge361.i.i
  %indvars.iv.next548.i.i = add nuw nsw i64 %indvars.iv547.i.i, 1
  %1268 = load i8, ptr %949, align 2, !tbaa !124
  %1269 = zext i8 %1268 to i64
  %.not327.i31.not.i.i = icmp samesign ult i64 %indvars.iv547.i.i, %1269
  br i1 %.not327.i31.not.i.i, label %956, label %.loopexit.i, !llvm.loop !125

1270:                                             ; preds = %292
  %1271 = load ptr, ptr %248, align 8, !tbaa !94
  %1272 = getelementptr inbounds nuw i8, ptr %287, i64 17
  %1273 = load i8, ptr %1272, align 1, !tbaa !95
  %1274 = zext i8 %1273 to i64
  %1275 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1271, i64 %1274
  %1276 = load i8, ptr %1275, align 8, !tbaa !96
  %1277 = zext i8 %1276 to i32
  %1278 = getelementptr inbounds nuw i8, ptr %287, i64 1048
  %1279 = load ptr, ptr %1278, align 8, !tbaa !100
  %1280 = add i32 %.1230.i, -1
  %1281 = mul i32 %1280, %176
  %1282 = getelementptr inbounds nuw i8, ptr %287, i64 1044
  %1283 = load i16, ptr %1282, align 4, !tbaa !101
  %1284 = zext i16 %1283 to i32
  %1285 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %1286 = load i32, ptr %1285, align 8, !tbaa !103
  %.0285.i72.i.i = add i32 %1286, %1281
  %1287 = mul i32 %.0225328.i, %176
  %1288 = icmp ule i32 %.0285.i72.i.i, %1287
  br i1 %1288, label %1299, label %1289

1289:                                             ; preds = %1270
  %1290 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %1291 = load i32, ptr %1290, align 4, !tbaa !104
  %1292 = mul i32 %1291, %.1230.i
  %1293 = udiv i32 %1292, %.1230.i
  %1294 = add i32 %1293, %1287
  %.not326.i73.i.i = icmp ugt i32 %.0285.i72.i.i, %1294
  br i1 %.not326.i73.i.i, label %1297, label %1295

1295:                                             ; preds = %1289
  %1296 = add nsw i32 %1284, -1
  br label %1299

1297:                                             ; preds = %1289
  %1298 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1298, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  br label %vorbis_parse_audio_packet.exit.thread

1299:                                             ; preds = %1295, %1270
  %.0291.i74.i.i = phi i32 [ %1296, %1295 ], [ %1284, %1270 ]
  %1300 = getelementptr inbounds nuw i8, ptr %287, i64 1042
  %1301 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not333.i81308.i.i = icmp sgt i32 %.0291.i74.i.i, 0
  %1302 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %1303 = icmp ne i8 %1276, 0
  %1304 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %1305 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %1306 = sext i32 %.0291.i74.i.i to i64
  %wide.trip.count.i.i = zext i32 %.1230.i to i64
  br label %1307

1307:                                             ; preds = %.thread212.i.i, %1299
  %indvars.iv515.i.i = phi i64 [ 0, %1299 ], [ %indvars.iv.next516.i.i, %.thread212.i.i ]
  br i1 %.not333.i81308.i.i, label %.lr.ph313.i.i, label %._crit_edge314.i.i

.lr.ph313.i.i:                                    ; preds = %1307
  %1308 = load i32, ptr %1301, align 4, !tbaa !105
  %.not329.i91.i.i = icmp eq i64 %indvars.iv515.i.i, 0
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i16], ptr %1304, i64 0, i64 %indvars.iv515.i.i
  br label %1310

.loopexit237.loopexit.i.i:                        ; preds = %1543
  %1309 = trunc nsw i64 %indvars.iv.next508.i.i to i32
  br label %.loopexit237.i.i

.loopexit237.i.i:                                 ; preds = %setup_classifs.exit.thread.i.i, %.loopexit237.loopexit.i.i
  %.1297.i93.lcssa.i.i = phi i32 [ %.0296.i78309.i.i, %setup_classifs.exit.thread.i.i ], [ %1545, %.loopexit237.loopexit.i.i ]
  %.1295.i94.lcssa.i.i = phi i32 [ %.0294.i79310.i.i, %setup_classifs.exit.thread.i.i ], [ %1309, %.loopexit237.loopexit.i.i ]
  %.not333.i81.i.i = icmp slt i32 %.1295.i94.lcssa.i.i, %.0291.i74.i.i
  br i1 %.not333.i81.i.i, label %1310, label %._crit_edge314.i.i, !llvm.loop !106

1310:                                             ; preds = %.loopexit237.i.i, %.lr.ph313.i.i
  %.0294.i79310.i.i = phi i32 [ 0, %.lr.ph313.i.i ], [ %.1295.i94.lcssa.i.i, %.loopexit237.i.i ]
  %.0296.i78309.i.i = phi i32 [ %1308, %.lr.ph313.i.i ], [ %.1297.i93.lcssa.i.i, %.loopexit237.i.i ]
  br i1 %.not329.i91.i.i, label %1311, label %setup_classifs.exit.thread.i.i

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %248, align 8, !tbaa !94
  %1313 = load i8, ptr %1272, align 1, !tbaa !95
  %1314 = zext i8 %1313 to i64
  %1315 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1312, i64 %1314
  %1316 = load i8, ptr %1315, align 8, !tbaa !96
  %1317 = zext i8 %1316 to i32
  %1318 = load i8, ptr %1302, align 8, !tbaa !107
  %1319 = zext i8 %1318 to i64
  %1320 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !44
  %1322 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 40
  %1324 = add i32 %.0294.i79310.i.i, -1
  %.1.i124286.i.i = add i32 %1324, %1317
  %.not50.i287.i.i = icmp slt i32 %.1.i124286.i.i, %.0294.i79310.i.i
  %1325 = zext i32 %1321 to i64
  br label %1326

1326:                                             ; preds = %.loopexit235.i.i, %1311
  %indvars.iv.i.i = phi i64 [ 0, %1311 ], [ %indvars.iv.next.i.i, %.loopexit235.i.i ]
  %.046.i295.i.i = phi i32 [ 0, %1311 ], [ %1424, %.loopexit235.i.i ]
  %1327 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %1328 = load i8, ptr %1327, align 1, !tbaa !50
  %.not.i119.i.i = icmp eq i8 %1328, 0
  br i1 %.not.i119.i.i, label %1329, label %.loopexit235.i.i

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %1322, align 8, !tbaa !108
  %1331 = load i32, ptr %1323, align 8, !tbaa !109
  %1332 = load i32, ptr %120, align 8, !tbaa !49
  %1333 = load i32, ptr %116, align 8, !tbaa !47
  %1334 = load ptr, ptr %15, align 8, !tbaa !45
  %1335 = lshr i32 %1332, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %1336
  %1338 = load i32, ptr %1337, align 1, !tbaa !50
  %1339 = and i32 %1332, 7
  %1340 = lshr i32 %1338, %1339
  %1341 = sub i32 32, %1331
  %1342 = lshr i32 -1, %1341
  %1343 = and i32 %1340, %1342
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw %struct.VLCElem, ptr %1330, i64 %1344
  %1346 = load i16, ptr %1345, align 2, !tbaa !50
  %1347 = sext i16 %1346 to i32
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 2
  %1349 = load i16, ptr %1348, align 2, !tbaa !50
  %1350 = sext i16 %1349 to i32
  %1351 = icmp slt i16 %1349, 0
  br i1 %1351, label %1352, label %get_vlc2.exit.i120.i.i

1352:                                             ; preds = %1329
  %1353 = add i32 %1332, %1331
  %1354 = tail call i32 @llvm.umin.i32(i32 %1333, i32 %1353)
  %1355 = lshr i32 %1354, 3
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1334, i64 %1356
  %1358 = load i32, ptr %1357, align 1, !tbaa !50
  %1359 = and i32 %1354, 7
  %1360 = lshr i32 %1358, %1359
  %1361 = add nsw i32 %1350, 32
  %1362 = lshr i32 -1, %1361
  %1363 = and i32 %1360, %1362
  %1364 = add i32 %1363, %1347
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw %struct.VLCElem, ptr %1330, i64 %1365
  %1367 = load i16, ptr %1366, align 2, !tbaa !50
  %1368 = sext i16 %1367 to i32
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 2
  %1370 = load i16, ptr %1369, align 2, !tbaa !50
  %1371 = sext i16 %1370 to i32
  %1372 = icmp slt i16 %1370, 0
  br i1 %1372, label %1373, label %get_vlc2.exit.i120.i.i

1373:                                             ; preds = %1352
  %1374 = sub i32 %1354, %1350
  %1375 = tail call i32 @llvm.umin.i32(i32 %1333, i32 %1374)
  %1376 = lshr i32 %1375, 3
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1334, i64 %1377
  %1379 = load i32, ptr %1378, align 1, !tbaa !50
  %1380 = and i32 %1375, 7
  %1381 = lshr i32 %1379, %1380
  %1382 = add nsw i32 %1371, 32
  %1383 = lshr i32 -1, %1382
  %1384 = and i32 %1381, %1383
  %1385 = add i32 %1384, %1368
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw %struct.VLCElem, ptr %1330, i64 %1386
  %1388 = load i16, ptr %1387, align 2, !tbaa !50
  %1389 = sext i16 %1388 to i32
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 2
  %1391 = load i16, ptr %1390, align 2, !tbaa !50
  %1392 = sext i16 %1391 to i32
  br label %get_vlc2.exit.i120.i.i

get_vlc2.exit.i120.i.i:                           ; preds = %1373, %1352, %1329
  %.064.i.i121.i.i = phi i32 [ %1375, %1373 ], [ %1354, %1352 ], [ %1332, %1329 ]
  %.062.i.i122.i.i = phi i32 [ %1389, %1373 ], [ %1368, %1352 ], [ %1347, %1329 ]
  %.0.i.i123.i.i = phi i32 [ %1392, %1373 ], [ %1371, %1352 ], [ %1350, %1329 ]
  %1393 = add i32 %.0.i.i123.i.i, %.064.i.i121.i.i
  %1394 = tail call i32 @llvm.umin.i32(i32 %1333, i32 %1393)
  store i32 %1394, ptr %120, align 8, !tbaa !49
  %1395 = icmp slt i32 %.062.i.i122.i.i, 0
  br i1 %1395, label %setup_classifs.exit.i.i, label %1396

1396:                                             ; preds = %get_vlc2.exit.i120.i.i
  %1397 = load i8, ptr %1302, align 8, !tbaa !107
  %1398 = icmp eq i8 %1397, 1
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1396
  br i1 %.not50.i287.i.i, label %.loopexit235.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %1399, %1406
  %.048.i292.i.i = phi i32 [ %.048.i.i.i, %1406 ], [ %.1.i124286.i.i, %1399 ]
  %1400 = icmp slt i32 %.048.i292.i.i, %.0291.i74.i.i
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %.lr.ph293.i.i
  %1402 = load ptr, ptr %1278, align 8, !tbaa !100
  %1403 = add nsw i32 %.048.i292.i.i, %.046.i295.i.i
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %1402, i64 %1404
  store i8 0, ptr %1405, align 1, !tbaa !50
  br label %1406

1406:                                             ; preds = %1401, %.lr.ph293.i.i
  %.048.i.i.i = add i32 %.048.i292.i.i, -1
  %.not51.i.i.i = icmp slt i32 %.048.i.i.i, %.0294.i79310.i.i
  br i1 %.not51.i.i.i, label %.loopexit235.i.i, label %.lr.ph293.i.i, !llvm.loop !110

1407:                                             ; preds = %1396
  br i1 %.not50.i287.i.i, label %.loopexit235.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1407, %1423
  %.1.i124289.i.i = phi i32 [ %.1.i124.i.i, %1423 ], [ %.1.i124286.i.i, %1407 ]
  %.045.i288.i.i = phi i32 [ %1411, %1423 ], [ %.062.i.i122.i.i, %1407 ]
  %1408 = zext nneg i32 %.045.i288.i.i to i64
  %1409 = mul nuw nsw i64 %1408, %1325
  %1410 = lshr i64 %1409, 32
  %1411 = trunc nuw nsw i64 %1410 to i32
  %1412 = icmp slt i32 %.1.i124289.i.i, %.0291.i74.i.i
  br i1 %1412, label %1413, label %1423

1413:                                             ; preds = %.lr.ph.i.i
  %1414 = load i8, ptr %1302, align 8, !tbaa !107
  %1415 = zext i8 %1414 to i32
  %1416 = mul nuw nsw i32 %1415, %1411
  %1417 = sub nsw i32 %.045.i288.i.i, %1416
  %1418 = trunc i32 %1417 to i8
  %1419 = load ptr, ptr %1278, align 8, !tbaa !100
  %1420 = add nsw i32 %.1.i124289.i.i, %.046.i295.i.i
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1419, i64 %1421
  store i8 %1418, ptr %1422, align 1, !tbaa !50
  br label %1423

1423:                                             ; preds = %1413, %.lr.ph.i.i
  %.1.i124.i.i = add i32 %.1.i124289.i.i, -1
  %.not50.i.i.i = icmp slt i32 %.1.i124.i.i, %.0294.i79310.i.i
  br i1 %.not50.i.i.i, label %.loopexit235.i.i, label %.lr.ph.i.i, !llvm.loop !111

.loopexit235.i.i:                                 ; preds = %1423, %1406, %1407, %1399, %1326
  %1424 = add nuw nsw i32 %.046.i295.i.i, %.0291.i74.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %setup_classifs.exit.thread.i.i, label %1326, !llvm.loop !126

setup_classifs.exit.i.i:                          ; preds = %get_vlc2.exit.i120.i.i
  %1425 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1426 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1426, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %1425) #11
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit.thread.i.i:                   ; preds = %.loopexit235.i.i, %1310
  %1427 = icmp slt i32 %.0294.i79310.i.i, %.0291.i74.i.i
  %1428 = and i1 %1303, %1427
  br i1 %1428, label %.preheader234.preheader.i.i, label %.loopexit237.i.i

.preheader234.preheader.i.i:                      ; preds = %setup_classifs.exit.thread.i.i
  %1429 = sext i32 %.0294.i79310.i.i to i64
  br label %.preheader234.i.i

.preheader234.i.i:                                ; preds = %1543, %.preheader234.preheader.i.i
  %indvars.iv507.i.i = phi i64 [ %1429, %.preheader234.preheader.i.i ], [ %indvars.iv.next508.i.i, %1543 ]
  %.0271.i95306.i.i = phi i32 [ 0, %.preheader234.preheader.i.i ], [ %1546, %1543 ]
  %.1297.i93304.i.i = phi i32 [ %.0296.i78309.i.i, %.preheader234.preheader.i.i ], [ %1545, %1543 ]
  %invariant.gep624.i.i = getelementptr i8, ptr %1279, i64 %indvars.iv507.i.i
  br label %1430

1430:                                             ; preds = %.thread204.i.i, %.preheader234.i.i
  %indvars.iv500.i.i = phi i64 [ 0, %.preheader234.i.i ], [ %indvars.iv.next501.i.i, %.thread204.i.i ]
  %indvars.iv498.i.i = phi i64 [ 0, %.preheader234.i.i ], [ %indvars.iv.next499.i.i, %.thread204.i.i ]
  %1431 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv498.i.i
  %1432 = load i8, ptr %1431, align 1, !tbaa !50
  %.not330.i100.i.i = icmp eq i8 %1432, 0
  br i1 %.not330.i100.i.i, label %1433, label %.thread204.i.i

1433:                                             ; preds = %1430
  %gep625.i.i = getelementptr i8, ptr %invariant.gep624.i.i, i64 %indvars.iv500.i.i
  %1434 = load i8, ptr %gep625.i.i, align 1, !tbaa !50
  %1435 = zext i8 %1434 to i64
  %gep.i.i = getelementptr inbounds nuw [64 x [8 x i16]], ptr %invariant.gep.i.i, i64 0, i64 %1435
  %1436 = load i16, ptr %gep.i.i, align 2, !tbaa !112
  %1437 = icmp sgt i16 %1436, -1
  br i1 %1437, label %1438, label %.thread204.i.i

1438:                                             ; preds = %1433
  %1439 = zext nneg i16 %1436 to i64
  %1440 = load ptr, ptr %248, align 8, !tbaa !94
  %1441 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1440, i64 %1439
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %1443 = load ptr, ptr %1442, align 8, !tbaa !113
  %.not331.i107.i.i = icmp eq ptr %1443, null
  br i1 %.not331.i107.i.i, label %.thread204.i.i, label %1444

1444:                                             ; preds = %1438
  %1445 = load i8, ptr %1441, align 8, !tbaa !96
  %1446 = zext i8 %1445 to i32
  %1447 = load i32, ptr %1305, align 4, !tbaa !104
  %1448 = zext i32 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 1
  %1450 = shl nuw nsw i32 %1446, 1
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1451
  %1453 = load i32, ptr %1452, align 8, !tbaa !44
  %1454 = zext i32 %1453 to i64
  %1455 = mul i64 %1449, %1454
  %1456 = lshr i64 %1455, 32
  %1457 = trunc nuw i64 %1456 to i32
  %.sroa.3.0..sroa_idx.i108.i.i = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %.sroa.3.0.copyload.i109.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i108.i.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i112.i.i = getelementptr inbounds nuw i8, ptr %1441, i64 40
  %.sroa.20.0.copyload.i113.i.i = load i32, ptr %.sroa.20.0..sroa_idx.i112.i.i, align 8, !tbaa !44
  %.val158.i.i = load i32, ptr %120, align 8, !tbaa !49
  %.val159.i.i = load i32, ptr %114, align 4, !tbaa !46
  %1458 = sub nsw i32 %.val159.i.i, %.val158.i.i
  %1459 = icmp slt i32 %1458, 0
  br i1 %1459, label %.loopexit.sink.split.i, label %1460

1460:                                             ; preds = %1444
  %1461 = trunc nuw i64 %indvars.iv498.i.i to i32
  %1462 = mul i32 %176, %1461
  %1463 = add i32 %1462, %.1297.i93304.i.i
  %.not.i247.i = icmp ult i64 %1455, 4294967296
  br i1 %.not.i247.i, label %.thread204.i.i, label %.lr.ph301.i.i

.lr.ph301.i.i:                                    ; preds = %1460
  %1464 = load i32, ptr %116, align 8, !tbaa !47
  %1465 = load ptr, ptr %15, align 8, !tbaa !45
  %1466 = sub i32 32, %.sroa.20.0.copyload.i113.i.i
  %1467 = lshr i32 -1, %1466
  %.not443.i.i = icmp eq i8 %1445, 0
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %1457, i32 1)
  %wide.trip.count495.i.i = zext i8 %1445 to i64
  br label %1468

1468:                                             ; preds = %._crit_edge.i.i, %.lr.ph301.i.i
  %1469 = phi i32 [ %.val158.i.i, %.lr.ph301.i.i ], [ %1527, %._crit_edge.i.i ]
  %.0275.i299.i.i = phi i32 [ 0, %.lr.ph301.i.i ], [ %1542, %._crit_edge.i.i ]
  %1470 = lshr i32 %1469, 3
  %1471 = zext nneg i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 %1471
  %1473 = load i32, ptr %1472, align 1, !tbaa !50
  %1474 = and i32 %1469, 7
  %1475 = lshr i32 %1473, %1474
  %1476 = and i32 %1475, %1467
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1477
  %1479 = load i16, ptr %1478, align 2, !tbaa !50
  %1480 = sext i16 %1479 to i32
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 2
  %1482 = load i16, ptr %1481, align 2, !tbaa !50
  %1483 = sext i16 %1482 to i32
  %1484 = icmp slt i16 %1482, 0
  br i1 %1484, label %1485, label %get_vlc2.exit364.i.i.i

1485:                                             ; preds = %1468
  %1486 = add i32 %1469, %.sroa.20.0.copyload.i113.i.i
  %1487 = tail call i32 @llvm.umin.i32(i32 %1464, i32 %1486)
  %1488 = lshr i32 %1487, 3
  %1489 = zext nneg i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1465, i64 %1489
  %1491 = load i32, ptr %1490, align 1, !tbaa !50
  %1492 = and i32 %1487, 7
  %1493 = lshr i32 %1491, %1492
  %1494 = add nsw i32 %1483, 32
  %1495 = lshr i32 -1, %1494
  %1496 = and i32 %1493, %1495
  %1497 = add i32 %1496, %1480
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1498
  %1500 = load i16, ptr %1499, align 2, !tbaa !50
  %1501 = sext i16 %1500 to i32
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 2
  %1503 = load i16, ptr %1502, align 2, !tbaa !50
  %1504 = sext i16 %1503 to i32
  %1505 = icmp slt i16 %1503, 0
  br i1 %1505, label %1506, label %get_vlc2.exit364.i.i.i

1506:                                             ; preds = %1485
  %1507 = sub i32 %1487, %1483
  %1508 = tail call i32 @llvm.umin.i32(i32 %1464, i32 %1507)
  %1509 = lshr i32 %1508, 3
  %1510 = zext nneg i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1465, i64 %1510
  %1512 = load i32, ptr %1511, align 1, !tbaa !50
  %1513 = and i32 %1508, 7
  %1514 = lshr i32 %1512, %1513
  %1515 = add nsw i32 %1504, 32
  %1516 = lshr i32 -1, %1515
  %1517 = and i32 %1514, %1516
  %1518 = add i32 %1517, %1501
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sroa.3.0.copyload.i109.i.i, i64 %1519
  %1521 = load i16, ptr %1520, align 2, !tbaa !50
  %1522 = sext i16 %1521 to i32
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 2
  %1524 = load i16, ptr %1523, align 2, !tbaa !50
  %1525 = sext i16 %1524 to i32
  br label %get_vlc2.exit364.i.i.i

get_vlc2.exit364.i.i.i:                           ; preds = %1506, %1485, %1468
  %.064.i361.i.i.i = phi i32 [ %1508, %1506 ], [ %1487, %1485 ], [ %1469, %1468 ]
  %.062.i362.i.i.i = phi i32 [ %1522, %1506 ], [ %1501, %1485 ], [ %1480, %1468 ]
  %.0.i363.i.i.i = phi i32 [ %1525, %1506 ], [ %1504, %1485 ], [ %1483, %1468 ]
  %1526 = add i32 %.0.i363.i.i.i, %.064.i361.i.i.i
  %1527 = tail call i32 @llvm.umin.i32(i32 %1464, i32 %1526)
  store i32 %1527, ptr %120, align 8, !tbaa !49
  %1528 = icmp slt i32 %.062.i362.i.i.i, 0
  br i1 %1528, label %vorbis_parse_audio_packet.exit.thread, label %1529

1529:                                             ; preds = %get_vlc2.exit364.i.i.i
  br i1 %.not443.i.i, label %._crit_edge.i.i, label %.lr.ph298.i.i

.lr.ph298.i.i:                                    ; preds = %1529
  %1530 = mul nuw nsw i32 %.062.i362.i.i.i, %1446
  %1531 = add i32 %1463, %.0275.i299.i.i
  %1532 = zext nneg i32 %1530 to i64
  %invariant.gep622.i.i = getelementptr inbounds nuw float, ptr %1443, i64 %1532
  br label %1533

1533:                                             ; preds = %1533, %.lr.ph298.i.i
  %indvars.iv492.i.i = phi i64 [ 0, %.lr.ph298.i.i ], [ %indvars.iv.next493.i.i, %1533 ]
  %gep623.i.i = getelementptr inbounds nuw float, ptr %invariant.gep622.i.i, i64 %indvars.iv492.i.i
  %1534 = load float, ptr %gep623.i.i, align 4, !tbaa !115
  %1535 = trunc nuw nsw i64 %indvars.iv492.i.i to i32
  %1536 = mul i32 %1535, %1457
  %1537 = add i32 %1531, %1536
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1538
  %1540 = load float, ptr %1539, align 4, !tbaa !115
  %1541 = fadd nsz float %1534, %1540
  store float %1541, ptr %1539, align 4, !tbaa !115
  %indvars.iv.next493.i.i = add nuw nsw i64 %indvars.iv492.i.i, 1
  %exitcond496.not.i.i = icmp eq i64 %indvars.iv.next493.i.i, %wide.trip.count495.i.i
  br i1 %exitcond496.not.i.i, label %._crit_edge.i.i, label %1533, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %1533, %1529
  %1542 = add nuw i32 %.0275.i299.i.i, 1
  %exitcond497.not.i.i = icmp eq i32 %1542, %umax.i.i
  br i1 %exitcond497.not.i.i, label %.thread204.i.i, label %1468, !llvm.loop !133

.thread204.i.i:                                   ; preds = %._crit_edge.i.i, %1460, %1438, %1433, %1430
  %indvars.iv.next501.i.i = add nuw nsw i64 %indvars.iv500.i.i, %1306
  %indvars.iv.next499.i.i = add nuw nsw i64 %indvars.iv498.i.i, 1
  %exitcond506.not.i.i = icmp eq i64 %indvars.iv.next499.i.i, %wide.trip.count.i.i
  br i1 %exitcond506.not.i.i, label %1543, label %1430, !llvm.loop !129

1543:                                             ; preds = %.thread204.i.i
  %indvars.iv.next508.i.i = add nsw i64 %indvars.iv507.i.i, 1
  %1544 = load i32, ptr %1305, align 4, !tbaa !104
  %1545 = add i32 %1544, %.1297.i93304.i.i
  %1546 = add nuw nsw i32 %.0271.i95306.i.i, 1
  %1547 = icmp samesign ult i32 %1546, %1277
  %1548 = icmp slt i64 %indvars.iv.next508.i.i, %1306
  %1549 = select i1 %1547, i1 %1548, i1 false
  br i1 %1549, label %.preheader234.i.i, label %.loopexit237.loopexit.i.i, !llvm.loop !130

._crit_edge314.i.i:                               ; preds = %.loopexit237.i.i, %1307
  %1550 = icmp ne i64 %indvars.iv515.i.i, 0
  %or.cond8.i82.i.i = or i1 %1288, %1550
  br i1 %or.cond8.i82.i.i, label %.thread212.i.i, label %.preheader238.i.i

.preheader238.i.i:                                ; preds = %._crit_edge314.i.i, %1622
  %indvars.iv510.i.i = phi i64 [ %indvars.iv.next511.i.i, %1622 ], [ 0, %._crit_edge314.i.i ]
  %1551 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv510.i.i
  %1552 = load i8, ptr %1551, align 1, !tbaa !50
  %.not328.i86.i.i = icmp eq i8 %1552, 0
  br i1 %.not328.i86.i.i, label %1553, label %1622

1553:                                             ; preds = %.preheader238.i.i
  %1554 = load ptr, ptr %248, align 8, !tbaa !94
  %1555 = load i8, ptr %1272, align 1, !tbaa !95
  %1556 = zext i8 %1555 to i64
  %1557 = getelementptr inbounds nuw %struct.vorbis_codebook, ptr %1554, i64 %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1559 = load ptr, ptr %1558, align 8, !tbaa !108
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 40
  %1561 = load i32, ptr %1560, align 8, !tbaa !109
  %1562 = load i32, ptr %120, align 8, !tbaa !49
  %1563 = load i32, ptr %116, align 8, !tbaa !47
  %1564 = load ptr, ptr %15, align 8, !tbaa !45
  %1565 = lshr i32 %1562, 3
  %1566 = zext nneg i32 %1565 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 %1566
  %1568 = load i32, ptr %1567, align 1, !tbaa !50
  %1569 = and i32 %1562, 7
  %1570 = lshr i32 %1568, %1569
  %1571 = sub i32 32, %1561
  %1572 = lshr i32 -1, %1571
  %1573 = and i32 %1570, %1572
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw %struct.VLCElem, ptr %1559, i64 %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 2
  %1577 = load i16, ptr %1576, align 2, !tbaa !50
  %1578 = sext i16 %1577 to i32
  %1579 = icmp slt i16 %1577, 0
  br i1 %1579, label %1580, label %get_vlc2.exit.i87.i.i

1580:                                             ; preds = %1553
  %1581 = load i16, ptr %1575, align 2, !tbaa !50
  %1582 = sext i16 %1581 to i32
  %1583 = add i32 %1562, %1561
  %1584 = tail call i32 @llvm.umin.i32(i32 %1563, i32 %1583)
  %1585 = lshr i32 %1584, 3
  %1586 = zext nneg i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1564, i64 %1586
  %1588 = load i32, ptr %1587, align 1, !tbaa !50
  %1589 = and i32 %1584, 7
  %1590 = lshr i32 %1588, %1589
  %1591 = add nsw i32 %1578, 32
  %1592 = lshr i32 -1, %1591
  %1593 = and i32 %1590, %1592
  %1594 = add i32 %1593, %1582
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw %struct.VLCElem, ptr %1559, i64 %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 2
  %1598 = load i16, ptr %1597, align 2, !tbaa !50
  %1599 = sext i16 %1598 to i32
  %1600 = icmp slt i16 %1598, 0
  br i1 %1600, label %1601, label %get_vlc2.exit.i87.i.i

1601:                                             ; preds = %1580
  %1602 = load i16, ptr %1596, align 2, !tbaa !50
  %1603 = sext i16 %1602 to i32
  %1604 = sub i32 %1584, %1578
  %1605 = tail call i32 @llvm.umin.i32(i32 %1563, i32 %1604)
  %1606 = lshr i32 %1605, 3
  %1607 = zext nneg i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1564, i64 %1607
  %1609 = load i32, ptr %1608, align 1, !tbaa !50
  %1610 = and i32 %1605, 7
  %1611 = lshr i32 %1609, %1610
  %1612 = add nsw i32 %1599, 32
  %1613 = lshr i32 -1, %1612
  %1614 = and i32 %1611, %1613
  %1615 = add i32 %1614, %1603
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds nuw %struct.VLCElem, ptr %1559, i64 %1616, i32 0, i32 0, i32 1
  %1618 = load i16, ptr %1617, align 2, !tbaa !50
  %1619 = sext i16 %1618 to i32
  br label %get_vlc2.exit.i87.i.i

get_vlc2.exit.i87.i.i:                            ; preds = %1601, %1580, %1553
  %.064.i.i88.i.i = phi i32 [ %1605, %1601 ], [ %1584, %1580 ], [ %1562, %1553 ]
  %.0.i.i90.i.i = phi i32 [ %1619, %1601 ], [ %1599, %1580 ], [ %1578, %1553 ]
  %1620 = add i32 %.0.i.i90.i.i, %.064.i.i88.i.i
  %1621 = tail call i32 @llvm.umin.i32(i32 %1563, i32 %1620)
  store i32 %1621, ptr %120, align 8, !tbaa !49
  br label %1622

1622:                                             ; preds = %get_vlc2.exit.i87.i.i, %.preheader238.i.i
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond514.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond514.not.i.i, label %.thread212.i.i, label %.preheader238.i.i, !llvm.loop !131

.thread212.i.i:                                   ; preds = %1622, %._crit_edge314.i.i
  %indvars.iv.next516.i.i = add nuw nsw i64 %indvars.iv515.i.i, 1
  %1623 = load i8, ptr %1300, align 2, !tbaa !124
  %1624 = zext i8 %1623 to i64
  %.not327.i77.not.i.i = icmp samesign ult i64 %indvars.iv515.i.i, %1624
  br i1 %.not327.i77.not.i.i, label %1307, label %.loopexit.i, !llvm.loop !125

1625:                                             ; preds = %292
  %1626 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1626, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %vorbis_parse_audio_packet.exit.thread

.loopexit.sink.split.i:                           ; preds = %469, %1444, %1093
  %.lcssa.sink.i = phi i32 [ %1107, %1093 ], [ %1458, %1444 ], [ %482, %469 ]
  %1627 = load ptr, ptr %14, align 8, !tbaa !29
  %1628 = sub nsw i32 0, %.lcssa.sink.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1627, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1628) #11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread212.i.i, %.thread198.i.i, %.thread184.i.i, %.loopexit.sink.split.i, %314, %291, %.preheader.i
  %.0229.lcssa417423.i = phi i32 [ %.1230.i, %314 ], [ 0, %291 ], [ 0, %.preheader.i ], [ %.1230.i, %.loopexit.sink.split.i ], [ %.1230.i, %.thread184.i.i ], [ %.1230.i, %.thread198.i.i ], [ %.1230.i, %.thread212.i.i ]
  %.1223.lcssa418422.i = phi i8 [ %.2224.i, %314 ], [ %.2224.i, %291 ], [ %.0222329.i, %.preheader.i ], [ %.2224.i, %.loopexit.sink.split.i ], [ %.2224.i, %.thread184.i.i ], [ %.2224.i, %.thread198.i.i ], [ %.2224.i, %.thread212.i.i ]
  %1629 = mul i32 %.0229.lcssa417423.i, %176
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw float, ptr %.0220330.i, i64 %1630
  %1632 = sub i32 %.0225328.i, %.0229.lcssa417423.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %1633 = load i8, ptr %169, align 8, !tbaa !79
  %1634 = zext i8 %1633 to i64
  %1635 = icmp samesign ult i64 %indvars.iv.next402.i, %1634
  br i1 %1635, label %.preheader.i, label %._crit_edge332.i, !llvm.loop !134

._crit_edge332.i:                                 ; preds = %.loopexit.i, %.preheader.lr.ph.i, %.preheader271.i
  %.0225.lcssa.i = phi i32 [ %126, %.preheader271.i ], [ %126, %.preheader.lr.ph.i ], [ %1632, %.loopexit.i ]
  %.not242.i = icmp eq i32 %.0225.lcssa.i, 0
  br i1 %.not242.i, label %1636, label %vorbis_parse_audio_packet.exit.thread

1636:                                             ; preds = %._crit_edge332.i
  %1637 = load i16, ptr %237, align 2, !tbaa !86
  %.not351.i = icmp eq i16 %1637, 0
  br i1 %.not351.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %1636
  %1638 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %1639 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %1640 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1641 = zext i16 %1637 to i64
  br label %1642

1642:                                             ; preds = %1642, %.lr.ph336.i
  %indvars.iv403.i = phi i64 [ %1641, %.lr.ph336.i ], [ %indvars.iv.next404.i, %1642 ]
  %indvars.iv.next404.i = add nsw i64 %indvars.iv403.i, -1
  %1643 = load ptr, ptr %80, align 8, !tbaa !59
  %1644 = load ptr, ptr %1638, align 8, !tbaa !87
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 %indvars.iv.next404.i
  %1646 = load i8, ptr %1645, align 1, !tbaa !50
  %1647 = zext i8 %1646 to i64
  %1648 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %1647
  %1649 = load i8, ptr %1648, align 1, !tbaa !50
  %1650 = zext i8 %1649 to i32
  %1651 = mul i32 %175, %1650
  %1652 = lshr i32 %1651, 1
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr inbounds nuw float, ptr %1643, i64 %1653
  %1655 = load ptr, ptr %1639, align 8, !tbaa !88
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 %indvars.iv.next404.i
  %1657 = load i8, ptr %1656, align 1, !tbaa !50
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %1658
  %1660 = load i8, ptr %1659, align 1, !tbaa !50
  %1661 = zext i8 %1660 to i32
  %1662 = mul i32 %175, %1661
  %1663 = lshr i32 %1662, 1
  %1664 = zext nneg i32 %1663 to i64
  %1665 = getelementptr inbounds nuw float, ptr %1643, i64 %1664
  %1666 = load ptr, ptr %1640, align 8, !tbaa !136
  tail call void %1666(ptr noundef %1654, ptr noundef %1665, i64 noundef %193) #11
  %1667 = icmp samesign ugt i64 %indvars.iv403.i, 1
  br i1 %1667, label %1642, label %._crit_edge337.i, !llvm.loop !137

._crit_edge337.i:                                 ; preds = %1642, %1636
  %1668 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1669 = getelementptr inbounds nuw [2 x ptr], ptr %1668, i64 0, i64 %173
  %1670 = load ptr, ptr %1669, align 8, !tbaa !138
  %1671 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1672 = getelementptr inbounds nuw [2 x ptr], ptr %1671, i64 0, i64 %173
  %1673 = load ptr, ptr %1672, align 8, !tbaa !67
  %1674 = load i8, ptr %91, align 8, !tbaa !51
  %.not352.i = icmp eq i8 %1674, 0
  br i1 %.not352.i, label %._crit_edge341.thread.i, label %.lr.ph340.i

._crit_edge341.thread.i:                          ; preds = %._crit_edge337.i
  %1675 = sext i32 %.1210.i to i64
  %1676 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !44
  br label %vorbis_parse_audio_packet.exit

.lr.ph340.i:                                      ; preds = %._crit_edge337.i
  %1678 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1679 = zext i8 %1674 to i64
  br label %1680

1680:                                             ; preds = %1680, %.lr.ph340.i
  %indvars.iv406.i = phi i64 [ %1679, %.lr.ph340.i ], [ %indvars.iv.next407.i, %1680 ]
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, -1
  %1681 = load ptr, ptr %80, align 8, !tbaa !59
  %1682 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %indvars.iv.next407.i
  %1683 = load i8, ptr %1682, align 1, !tbaa !50
  %1684 = zext i8 %1683 to i32
  %1685 = mul i32 %175, %1684
  %1686 = lshr i32 %1685, 1
  %1687 = zext nneg i32 %1686 to i64
  %1688 = getelementptr inbounds nuw float, ptr %1681, i64 %1687
  %1689 = load ptr, ptr %1678, align 8, !tbaa !140
  %1690 = load ptr, ptr %1689, align 8, !tbaa !141
  %1691 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next407.i
  %1692 = load ptr, ptr %1691, align 8, !tbaa !68
  tail call void %1690(ptr noundef %1692, ptr noundef %1692, ptr noundef %1688, i32 noundef %176) #11
  tail call void %1673(ptr noundef %1670, ptr noundef %1688, ptr noundef %1692, i64 noundef 4) #11
  %1693 = icmp samesign ugt i64 %indvars.iv406.i, 1
  br i1 %1693, label %1680, label %._crit_edge341.i, !llvm.loop !143

._crit_edge341.i:                                 ; preds = %1680
  %.pre413.i = load i8, ptr %91, align 8, !tbaa !51
  %1694 = icmp eq i8 %.pre413.i, 0
  %1695 = sext i32 %.1210.i to i64
  %1696 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !44
  br i1 %1694, label %vorbis_parse_audio_packet.exit, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %._crit_edge341.i
  %1698 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %1699 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1700 = and i32 %.1210.i, %171
  %1701 = zext nneg i32 %1700 to i64
  %1702 = getelementptr inbounds nuw [2 x ptr], ptr %1699, i64 0, i64 %1701
  %1703 = icmp eq i32 %.1210.i, %171
  %1704 = icmp ult i32 %.1210.i, %171
  %1705 = lshr i32 %175, 2
  %1706 = zext nneg i32 %1705 to i64
  %1707 = shl nuw nsw i64 %1706, 2
  br label %1708

1708:                                             ; preds = %1757, %.lr.ph344.i
  %indvars.iv409.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next410.i, %1757 ]
  %1709 = load i32, ptr %172, align 4, !tbaa !44
  %1710 = load i32, ptr %84, align 4, !tbaa !44
  %1711 = load ptr, ptr %80, align 8, !tbaa !59
  %1712 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %indvars.iv409.i
  %1713 = load i8, ptr %1712, align 1, !tbaa !50
  %1714 = zext i8 %1713 to i32
  %1715 = mul i32 %175, %1714
  %1716 = lshr i32 %1715, 1
  %1717 = zext nneg i32 %1716 to i64
  %1718 = getelementptr inbounds nuw float, ptr %1711, i64 %1717
  %1719 = load ptr, ptr %1698, align 8, !tbaa !144
  %1720 = trunc nuw nsw i64 %indvars.iv409.i to i32
  %1721 = mul i32 %1710, %1720
  %1722 = lshr i32 %1721, 2
  %1723 = zext nneg i32 %1722 to i64
  %1724 = getelementptr inbounds nuw float, ptr %1719, i64 %1723
  %1725 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv409.i
  %1726 = load ptr, ptr %1725, align 8, !tbaa !68
  %1727 = load ptr, ptr %1702, align 8, !tbaa !68
  br i1 %1703, label %1728, label %1732

1728:                                             ; preds = %1708
  %1729 = load ptr, ptr %1678, align 8, !tbaa !140
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1731 = load ptr, ptr %1730, align 8, !tbaa !145
  tail call void %1731(ptr noundef %1726, ptr noundef %1724, ptr noundef %1718, ptr noundef %1727, i32 noundef %1705) #11
  br label %1757

1732:                                             ; preds = %1708
  br i1 %1704, label %1733, label %1746

1733:                                             ; preds = %1732
  %1734 = load ptr, ptr %1678, align 8, !tbaa !140
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 40
  %1736 = load ptr, ptr %1735, align 8, !tbaa !145
  %1737 = lshr i32 %1709, 2
  tail call void %1736(ptr noundef %1726, ptr noundef %1724, ptr noundef %1718, ptr noundef %1727, i32 noundef %1737) #11
  %1738 = lshr i32 %1709, 1
  %1739 = zext nneg i32 %1738 to i64
  %1740 = getelementptr inbounds nuw float, ptr %1726, i64 %1739
  %1741 = zext nneg i32 %1737 to i64
  %1742 = getelementptr inbounds nuw float, ptr %1718, i64 %1741
  %1743 = sub i32 %1710, %1709
  %1744 = and i32 %1743, -4
  %1745 = zext i32 %1744 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1740, ptr align 4 %1742, i64 %1745, i1 false)
  br label %1757

1746:                                             ; preds = %1732
  %1747 = sub i32 %1710, %1709
  %1748 = lshr i32 %1747, 2
  %1749 = zext nneg i32 %1748 to i64
  %1750 = shl nuw nsw i64 %1749, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1726, ptr align 4 %1724, i64 %1750, i1 false)
  %1751 = load ptr, ptr %1678, align 8, !tbaa !140
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 40
  %1753 = load ptr, ptr %1752, align 8, !tbaa !145
  %1754 = getelementptr inbounds nuw float, ptr %1726, i64 %1749
  %1755 = getelementptr inbounds nuw float, ptr %1724, i64 %1749
  %1756 = lshr i32 %1709, 2
  tail call void %1753(ptr noundef %1754, ptr noundef %1755, ptr noundef %1718, ptr noundef %1727, i32 noundef %1756) #11
  br label %1757

1757:                                             ; preds = %1746, %1733, %1728
  %1758 = getelementptr inbounds nuw float, ptr %1718, i64 %1706
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1724, ptr align 4 %1758, i64 %1707, i1 false)
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %1759 = load i8, ptr %91, align 8, !tbaa !51
  %1760 = zext i8 %1759 to i64
  %1761 = icmp samesign ult i64 %indvars.iv.next410.i, %1760
  br i1 %1761, label %1708, label %vorbis_parse_audio_packet.exit, !llvm.loop !146

vorbis_parse_audio_packet.exit.thread:            ; preds = %get_vlc2.exit344.i.i.us.i, %get_vlc2.exit352.i.i.us.i, %get_vlc2.exit356.i.i.us.i, %get_vlc2.exit348.i.i.us.i, %get_vlc2.exit364.i.i.i, %get_vlc2.exit360.i.i.i, %129, %227, %154, %._crit_edge332.i, %289, %setup_classifs.exit.i.i, %setup_classifs.exit140.i.i, %setup_classifs.exit156.i.i, %1297, %946, %329, %1625
  %.0.i.ph = phi i32 [ -1094995529, %1625 ], [ -1094995529, %329 ], [ -1094995529, %946 ], [ -1094995529, %1297 ], [ -1094995529, %setup_classifs.exit156.i.i ], [ -1094995529, %setup_classifs.exit140.i.i ], [ -1094995529, %setup_classifs.exit.i.i ], [ -1094995529, %289 ], [ -1094995529, %._crit_edge332.i ], [ -1094995529, %154 ], [ -1094995529, %227 ], [ -1094995529, %129 ], [ %.062.i358.i.i.i, %get_vlc2.exit360.i.i.i ], [ %.062.i362.i.i.i, %get_vlc2.exit364.i.i.i ], [ %.062.i346.i.i.us.i, %get_vlc2.exit348.i.i.us.i ], [ %.062.i354.i.i.us.i, %get_vlc2.exit356.i.i.us.i ], [ %.062.i350.i.i.us.i, %get_vlc2.exit352.i.i.us.i ], [ %.062.i342.i.i.us.i, %get_vlc2.exit344.i.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1772

vorbis_parse_audio_packet.exit:                   ; preds = %1757, %._crit_edge341.thread.i, %._crit_edge341.i
  %.pn.i = phi i32 [ %1677, %._crit_edge341.thread.i ], [ %1697, %._crit_edge341.i ], [ %1697, %1757 ]
  %.in.i = add i32 %.pn.i, %175
  %1762 = lshr i32 %.in.i, 2
  store i8 %170, ptr %122, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1763 = icmp ult i32 %.in.i, 4
  br i1 %1763, label %1772, label %1764

1764:                                             ; preds = %vorbis_parse_audio_packet.exit
  %1765 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1766 = load i8, ptr %1765, align 8, !tbaa !147
  %.not101 = icmp eq i8 %1766, 0
  br i1 %.not101, label %1767, label %1771

1767:                                             ; preds = %1764
  store i8 1, ptr %1765, align 8, !tbaa !147
  %1768 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1769 = load ptr, ptr %1768, align 8, !tbaa !148
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 108
  store i32 %1762, ptr %1770, align 4, !tbaa !149
  br label %1771

1771:                                             ; preds = %1764, %1767
  store i32 %1762, ptr %87, align 8, !tbaa !61
  store i32 1, ptr %2, align 4, !tbaa !44
  br label %1772

1772:                                             ; preds = %vorbis_parse_audio_packet.exit.thread, %vorbis_parse_audio_packet.exit, %.loopexit, %83, %76, %63, %19, %1771, %.thread, %78, %54, %48, %34
  %.0 = phi i32 [ %33, %34 ], [ %12, %48 ], [ %12, %54 ], [ %12, %1771 ], [ -1094995529, %.thread ], [ %77, %78 ], [ -1094995529, %19 ], [ -1094995529, %63 ], [ %12, %76 ], [ %88, %83 ], [ -1094995529, %.loopexit ], [ 0, %vorbis_parse_audio_packet.exit ], [ %.0.i.ph, %vorbis_parse_audio_packet.exit.thread ]
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
  %166 = load i32, ptr %134, align 8, !tbaa !44
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
  br i1 %133, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %82, %132
  %134 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %62, i64 0, i64 %indvars.iv309
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
  %151 = load i16, ptr %25, align 8, !tbaa !163
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
  %158 = getelementptr inbounds nuw [8 x i16], ptr %134, i64 0, i64 %indvars.iv306
  store i16 %149, ptr %158, align 2, !tbaa !50
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %159 = load i8, ptr %111, align 1, !tbaa !50
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw i32 1, %160
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next307, %162
  br i1 %163, label %135, label %._crit_edge258, !llvm.loop !184

._crit_edge258:                                   ; preds = %157, %132
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge262, label %82, !llvm.loop !185

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
  %186 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 0, i64 %indvars.iv312
  %187 = load i8, ptr %186, align 1, !tbaa !50
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !50
  %191 = zext i8 %190 to i16
  %192 = add i16 %185, %191
  store i16 %192, ptr %179, align 4, !tbaa !50
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %193 = icmp samesign ult i64 %indvars.iv.next313, %183
  br i1 %193, label %184, label %._crit_edge266.loopexit, !llvm.loop !186

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
  store i16 0, ptr %223, align 2, !tbaa !187
  %224 = trunc nuw i32 %216 to i16
  %225 = load ptr, ptr %197, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i16 %224, ptr %226, align 2, !tbaa !187
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
  %234 = getelementptr inbounds nuw [32 x i8], ptr %229, i64 0, i64 %indvars.iv314
  %235 = load i8, ptr %234, align 1, !tbaa !50
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 0, i64 %236
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
  store i16 %249, ptr %252, align 2, !tbaa !187
  %253 = add nuw nsw i32 %.1178267, 1
  %254 = add i32 %.1172268, 1
  %255 = load i8, ptr %234, align 1, !tbaa !50
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !50
  %259 = zext i8 %258 to i32
  %260 = icmp samesign ult i32 %253, %259
  br i1 %260, label %.lr.ph269, label %._crit_edge270.loopexit, !llvm.loop !189

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
  br i1 %264, label %.preheader, label %._crit_edge274, !llvm.loop !190

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
  %375 = load i16, ptr %25, align 8, !tbaa !163
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
  br i1 %.not205, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !191

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
  %399 = getelementptr inbounds nuw [2 x i32], ptr %27, i64 0, i64 %indvars.iv71.i
  %400 = load i32, ptr %399, align 4, !tbaa !44
  %401 = lshr i32 %400, 1
  %402 = add nuw nsw i32 %401, 1
  %403 = zext nneg i32 %402 to i64
  %404 = tail call ptr @av_malloc_array(i64 noundef %403, i64 noundef 4) #11
  %405 = getelementptr inbounds nuw [2 x ptr], ptr %393, i64 0, i64 %indvars.iv71.i
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
  %406 = load i16, ptr %394, align 2, !tbaa !192
  %407 = uitofp nneg i32 %401 to float
  %408 = fmul nsz float %407, 2.000000e+00
  %409 = load i16, ptr %395, align 4, !tbaa !194
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %429, !llvm.loop !195

._crit_edge.i:                                    ; preds = %429, %.preheader62.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader62.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %429 ]
  %450 = getelementptr inbounds nuw i32, ptr %404, i64 %.pre-phi.i
  store i32 -1, ptr %450, align 4, !tbaa !44
  %451 = getelementptr inbounds nuw [2 x i32], ptr %396, i64 0, i64 %indvars.iv71.i
  store i32 %401, ptr %451, align 4, !tbaa !44
  br i1 %398, label %397, label %create_map.exit, !llvm.loop !196

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
  %460 = load i8, ptr %19, align 8, !tbaa !165
  %461 = zext i8 %460 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next318, %461
  br i1 %462, label %29, label %.thread231, !llvm.loop !197

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

.preheader:                                       ; preds = %._crit_edge, %204
  %165 = phi i8 [ 0, %._crit_edge ], [ %203, %204 ]
  %indvars.iv173 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next174, %204 ]
  %166 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 0, i64 %indvars.iv173
  %167 = load i8, ptr %166, align 1, !tbaa !50
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw [64 x [8 x i16]], ptr %164, i64 0, i64 %indvars.iv173
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
  %189 = getelementptr inbounds nuw [8 x i16], ptr %169, i64 0, i64 %indvars.iv169
  store i16 %188, ptr %189, align 2, !tbaa !112
  %190 = load i16, ptr %26, align 8, !tbaa !163
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
  store i8 %199, ptr %163, align 2, !tbaa !124
  br label %202

200:                                              ; preds = %170
  %201 = getelementptr inbounds nuw [8 x i16], ptr %169, i64 0, i64 %indvars.iv169
  store i16 -1, ptr %201, align 2, !tbaa !112
  br label %202

202:                                              ; preds = %200, %198, %195
  %203 = phi i8 [ %171, %200 ], [ %199, %198 ], [ %171, %195 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 8
  br i1 %exitcond172.not, label %204, label %170, !llvm.loop !199

204:                                              ; preds = %202
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge133, label %.preheader, !llvm.loop !200

.thread:                                          ; preds = %114, %79, %111, %192
  %.2.ph = phi i32 [ -1094995529, %192 ], [ -1094995529, %111 ], [ -1094995529, %79 ], [ -12, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

._crit_edge133:                                   ; preds = %204, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %205 = load i8, ptr %20, align 8, !tbaa !161
  %206 = zext i8 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next179, %206
  br i1 %207, label %28, label %.loopexit, !llvm.loop !201

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
  %9 = load i8, ptr %8, align 2, !tbaa !209
  %10 = zext i8 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [4 x i16], ptr @__const.vorbis_floor1_decode.range_v, i64 0, i64 %11
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
  %.not170 = icmp eq i8 %64, 0
  br i1 %.not170, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %wide.trip.count176 = zext i8 %64 to i64
  br label %71

71:                                               ; preds = %.lr.ph164, %._crit_edge
  %72 = phi i32 [ %61, %.lr.ph164 ], [ %241, %._crit_edge ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next174, %._crit_edge ]
  %.0120162 = phi i32 [ 2, %.lr.ph164 ], [ %242, %._crit_edge ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 0, i64 %indvars.iv173
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
  %.not171 = icmp eq i8 %77, 0
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153
  %155 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %70, i64 0, i64 %75
  %wide.trip.count = zext i8 %77 to i64
  br label %156

156:                                              ; preds = %.lr.ph, %235
  %157 = phi i32 [ %154, %.lr.ph ], [ %236, %235 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %.1118160 = phi i32 [ %.0117, %.lr.ph ], [ %162, %235 ]
  %158 = and i32 %.1118160, %82
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i16], ptr %155, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !112
  %162 = lshr i32 %.1118160, %81
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
  %238 = add i32 %.0120162, %237
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [258 x i16], ptr %4, i64 0, i64 %239
  store i16 %.sink, ptr %240, align 2, !tbaa !112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !213

._crit_edge:                                      ; preds = %235, %153
  %241 = phi i32 [ %154, %153 ], [ %236, %235 ]
  %242 = add i32 %.0120162, %78
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge165.loopexit, label %71, !llvm.loop !214

._crit_edge165.loopexit:                          ; preds = %._crit_edge
  %.pre = load i16, ptr %4, align 16, !tbaa !112
  %.pre183 = load i16, ptr %63, align 2, !tbaa !112
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %30
  %243 = phi i16 [ %.pre183, %._crit_edge165.loopexit ], [ %62, %30 ]
  %244 = phi i16 [ %.pre, %._crit_edge165.loopexit ], [ %52, %30 ]
  store i32 1, ptr %6, align 16, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %245, align 4, !tbaa !44
  store i16 %244, ptr %5, align 16, !tbaa !112
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %243, ptr %246, align 2, !tbaa !112
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %248 = load i16, ptr %247, align 4, !tbaa !215
  %249 = zext i16 %248 to i32
  %250 = icmp ugt i16 %248, 2
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %252 = load ptr, ptr %251, align 8, !tbaa !216
  br i1 %250, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %._crit_edge165
  %wide.trip.count181 = zext i16 %248 to i64
  br label %253

253:                                              ; preds = %.lr.ph168, %311
  %indvars.iv178 = phi i64 [ 2, %.lr.ph168 ], [ %indvars.iv.next179, %311 ]
  %254 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %252, i64 %indvars.iv178
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i16, ptr %255, align 2, !tbaa !217
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %258 = load i16, ptr %257, align 2, !tbaa !218
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw [258 x i16], ptr %5, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !112
  %262 = zext i16 %261 to i32
  %263 = zext i16 %256 to i64
  %264 = getelementptr inbounds nuw [258 x i16], ptr %5, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !112
  %266 = zext i16 %265 to i32
  %267 = sub nsw i32 %262, %266
  %268 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %252, i64 %259
  %269 = load i16, ptr %268, align 2, !tbaa !187
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %252, i64 %263
  %272 = load i16, ptr %271, align 2, !tbaa !187
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %276 = load i16, ptr %254, align 2, !tbaa !187
  %277 = zext i16 %276 to i32
  %278 = sub nsw i32 %277, %273
  %279 = mul nsw i32 %278, %275
  %280 = sdiv i32 %279, %274
  %281 = icmp slt i32 %267, 0
  %282 = sub i32 0, %280
  %.0124.p = select i1 %281, i32 %282, i32 %280
  %.0124 = add i32 %.0124.p, %266
  %283 = getelementptr inbounds nuw [258 x i16], ptr %4, i64 0, i64 %indvars.iv178
  %284 = load i16, ptr %283, align 2, !tbaa !112
  %285 = zext i16 %284 to i32
  %286 = sub i32 %14, %.0124
  %.not133 = icmp eq i16 %284, 0
  br i1 %.not133, label %308, label %287

287:                                              ; preds = %253
  %.0119.in = tail call i32 @llvm.umin.i32(i32 %286, i32 %.0124)
  %.0119 = shl i32 %.0119.in, 1
  %288 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %263
  store i32 1, ptr %288, align 4, !tbaa !44
  %289 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %259
  store i32 1, ptr %289, align 4, !tbaa !44
  %290 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %indvars.iv178
  store i32 1, ptr %290, align 4, !tbaa !44
  %.not134 = icmp ugt i32 %.0119, %285
  br i1 %.not134, label %297, label %291

291:                                              ; preds = %287
  %292 = icmp ugt i32 %286, %.0124
  br i1 %292, label %311, label %293

293:                                              ; preds = %291
  %294 = xor i32 %285, -1
  %295 = add nsw i32 %294, %14
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %.0.i144155 = tail call i32 @llvm.umin.i32(i32 %296, i32 65535)
  %.0.i144 = trunc nuw i32 %.0.i144155 to i16
  br label %311

297:                                              ; preds = %287
  %298 = and i32 %285, 1
  %.not135 = icmp eq i32 %298, 0
  br i1 %.not135, label %304, label %299

299:                                              ; preds = %297
  %300 = add nuw nsw i32 %285, 1
  %301 = lshr exact i32 %300, 1
  %302 = sub i32 %.0124, %301
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %.0.i147156 = tail call i32 @llvm.umin.i32(i32 %303, i32 65535)
  %.0.i147 = trunc nuw i32 %.0.i147156 to i16
  br label %311

304:                                              ; preds = %297
  %305 = lshr exact i32 %285, 1
  %306 = add i32 %305, %.0124
  %307 = tail call i32 @llvm.smax.i32(i32 %306, i32 0)
  %.0.i150157 = tail call i32 @llvm.umin.i32(i32 %307, i32 65535)
  %.0.i150 = trunc nuw i32 %.0.i150157 to i16
  br label %311

308:                                              ; preds = %253
  %309 = getelementptr inbounds nuw [258 x i32], ptr %6, i64 0, i64 %indvars.iv178
  store i32 0, ptr %309, align 4, !tbaa !44
  %310 = tail call i32 @llvm.smax.i32(i32 %.0124, i32 0)
  %.0.i153158 = tail call i32 @llvm.umin.i32(i32 %310, i32 65535)
  %.0.i153 = trunc nuw i32 %.0.i153158 to i16
  br label %311

311:                                              ; preds = %291, %308, %299, %304, %293
  %.0.i153.sink = phi i16 [ %.0.i153, %308 ], [ %.0.i147, %299 ], [ %.0.i150, %304 ], [ %.0.i144, %293 ], [ %284, %291 ]
  %312 = getelementptr inbounds nuw [258 x i16], ptr %5, i64 0, i64 %indvars.iv178
  store i16 %.0.i153.sink, ptr %312, align 2, !tbaa !112
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge169, label %253, !llvm.loop !219

._crit_edge169:                                   ; preds = %311, %._crit_edge165
  %313 = zext i8 %9 to i32
  %314 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %315 = load i16, ptr %314, align 2, !tbaa !187
  %316 = zext i16 %315 to i32
  call void @ff_vorbis_floor1_render_list(ptr noundef %252, i32 noundef %249, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %313, ptr noundef %2, i32 noundef %316) #11
  br label %.critedge

.critedge:                                        ; preds = %get_vlc2.exit140, %3, %._crit_edge169
  %.0 = phi i32 [ 0, %._crit_edge169 ], [ 1, %3 ], [ -1094995529, %get_vlc2.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_vorbis_ready_floor1_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %.not140, label %.critedge143, label %.preheader148

.preheader148:                                    ; preds = %147
  %157 = load i8, ptr %1, align 8, !tbaa !224
  %158 = zext i8 %157 to i32
  %.not177 = icmp eq i8 %157, 0
  br i1 %.not177, label %.preheader147.thread, label %.lr.ph156

.preheader147.thread:                             ; preds = %.preheader148
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i16, ptr %159, align 4, !tbaa !194
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
  %169 = load i16, ptr %168, align 4, !tbaa !194
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
  %invariant.gep203 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv187
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %234 = load float, ptr %gep, align 4, !tbaa !115
  %235 = fadd nsz float %.0120155, %234
  %gep204 = getelementptr inbounds nuw float, ptr %invariant.gep203, i64 %indvars.iv
  store float %235, ptr %gep204, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph, %231
  %236 = trunc i64 %indvars.iv187 to i32
  %.reass = add i32 %invariant.op, %236
  %237 = zext i32 %.reass to i64
  %238 = getelementptr inbounds nuw float, ptr %5, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !115
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, %166
  %240 = icmp samesign ult i64 %indvars.iv.next188, %167
  br i1 %240, label %170, label %.preheader147, !llvm.loop !226

.preheader:                                       ; preds = %.lr.ph161, %.preheader147.thread
  %.pn207.in = phi i16 [ %160, %.preheader147.thread ], [ %169, %.lr.ph161 ]
  %.pn207 = uitofp i16 %.pn207.in to double
  %.in = fdiv nsz double 0x400921FB54442D18, %.pn207
  %241 = fptrunc double %.in to float
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = zext i8 %12 to i64
  %244 = getelementptr inbounds nuw [2 x i32], ptr %242, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %.not146171.not = icmp eq i32 %245, 0
  br i1 %.not146171.not, label %.critedge143, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = getelementptr inbounds nuw [2 x ptr], ptr %246, i64 0, i64 %243
  %248 = load ptr, ptr %247, align 8, !tbaa !227
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
  br i1 %exitcond194.not, label %.preheader, label %.lr.ph161, !llvm.loop !228

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
  br i1 %277, label %.lr.ph166, label %._crit_edge167.loopexit, !llvm.loop !229

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
  %299 = load i8, ptr %250, align 1, !tbaa !230
  %300 = zext i8 %299 to i64
  %301 = mul i64 %.0.i144, %300
  %302 = uitofp i64 %301 to double
  %303 = load i8, ptr %13, align 8, !tbaa !221
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
  br i1 %319, label %315, label %320, !llvm.loop !231

320:                                              ; preds = %315
  %321 = trunc nsw i64 %indvars.iv.next199 to i32
  %.not146 = icmp ugt i32 %245, %321
  br i1 %.not146, label %258, label %.critedge143, !llvm.loop !232

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
!230 = !{!193, !8, i64 33}
!231 = distinct !{!231, !70}
!232 = distinct !{!232, !70}
