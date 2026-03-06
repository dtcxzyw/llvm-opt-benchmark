; ModuleID = 'bench/ffmpeg/original/vorbisdec.ll'
source_filename = "bench/ffmpeg/original/vorbisdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

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
  tail call void @ff_vorbisdsp_init(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %12, align 4, !tbaa !42
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %71

14:                                               ; preds = %1
  %15 = call i32 @avpriv_split_xiph_headers(ptr noundef %7, i32 noundef %9, i32 noundef 30, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #13
  br label %71

34:                                               ; preds = %18
  %35 = call fastcc i32 @vorbis_parse_id_hdr(ptr noundef nonnull %5)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %37, label %36

36:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #13
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #13
  call fastcc void @vorbis_free(ptr noundef nonnull %5)
  br label %71

51:                                               ; preds = %37
  %52 = call fastcc i32 @vorbis_parse_setup_hdr(ptr noundef nonnull %5)
  %.not48 = icmp eq i32 %52, 0
  br i1 %.not48, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #13
  call fastcc void @vorbis_free(ptr noundef nonnull %5)
  br label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %55) #13
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
  %64 = getelementptr [24 x i8], ptr @ff_vorbis_ch_layouts, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = call i32 @av_channel_layout_copy(ptr noundef nonnull %55, ptr noundef %65) #13
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
  %or.cond.i = icmp samesign ugt i32 %12, 268435456
  %21 = shl i32 %12, 3
  %22 = add i32 %21, -8
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
  br i1 %or.cond.i.i, label %1777, label %32

32:                                               ; preds = %19
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  %33 = tail call fastcc i32 @vorbis_parse_id_hdr(ptr noundef nonnull %14)
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #13
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1777

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %36) #13
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
  %45 = getelementptr [24 x i8], ptr @ff_vorbis_ch_layouts, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %36, ptr noundef %46) #13
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %50, ptr %51, align 8, !tbaa !55
  br label %1777

52:                                               ; preds = %4
  %53 = icmp eq i8 %16, 3
  %or.cond3 = select i1 %53, i1 %18, i1 false
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.52) #13
  br label %1777

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
  br i1 %.not97, label %63, label %.thread245

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %or.cond.i103 = icmp samesign ugt i32 %12, 268435456
  %65 = shl i32 %12, 3
  %66 = add i32 %65, -8
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
  br i1 %or.cond.i.i104, label %1777, label %76

76:                                               ; preds = %63
  %77 = tail call fastcc i32 @vorbis_parse_setup_hdr(ptr noundef nonnull %14)
  %.not98 = icmp eq i32 %77, 0
  br i1 %.not98, label %1777, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #13
  tail call fastcc void @vorbis_free(ptr noundef nonnull %14)
  br label %1777

79:                                               ; preds = %55
  br i1 %.not, label %.thread, label %.thread245

.thread245:                                       ; preds = %60, %79
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %.not100 = icmp eq ptr %82, null
  br i1 %.not100, label %.thread, label %83

.thread:                                          ; preds = %59, %.thread245, %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53) #13
  br label %1777

83:                                               ; preds = %.thread245
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = lshr i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %86, ptr %87, align 8, !tbaa !61
  %88 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %1777, label %90

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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %108
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
  br i1 %or.cond.i.i109, label %1777, label %120

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.54) #13
  br label %vorbis_parse_audio_packet.exit.thread

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %132 = load i8, ptr %131, align 8, !tbaa !72
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %157, label %134

134:                                              ; preds = %130
  %135 = zext i8 %132 to i32
  %136 = shl nuw nsw i32 %135, 1
  %137 = add nsw i32 %136, -2
  %138 = icmp ugt i32 %137, 65535
  %139 = lshr i32 %137, 16
  %spec.select.i.i = select i1 %138, i32 %139, i32 %137
  %spec.select11.i.i = select i1 %138, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %140 = lshr i32 %spec.select.i.i, 8
  %141 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %140
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %141
  %142 = zext nneg i32 %.110.i.i to i64
  %143 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !50
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.1.i.i, %145
  %147 = load i32, ptr %10, align 1, !tbaa !50
  %148 = lshr i32 %147, 1
  %149 = sub nsw i32 32, %146
  %150 = lshr i32 -1, %149
  %151 = and i32 %150, %148
  %152 = add nuw nsw i32 %146, 1
  %153 = tail call i32 @llvm.umin.i32(i32 %114, i32 %152)
  store i32 %153, ptr %119, align 8, !tbaa !49
  %.not240.i = icmp samesign ult i32 %151, %135
  br i1 %.not240.i, label %157, label %154

154:                                              ; preds = %134
  %155 = load ptr, ptr %14, align 8, !tbaa !29
  %156 = add nsw i32 %135, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %151, i32 noundef %156, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.31, i32 noundef 1633) #13
  br label %vorbis_parse_audio_packet.exit.thread

157:                                              ; preds = %134, %130
  %158 = phi i32 [ %153, %134 ], [ 1, %130 ]
  %.0211.i = phi i32 [ %151, %134 ], [ 0, %130 ]
  %159 = trunc nuw i32 %.0211.i to i8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i8 %159, ptr %160, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = load ptr, ptr %81, align 8, !tbaa !60
  %164 = zext nneg i32 %.0211.i to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 6
  %167 = load i8, ptr %166, align 2, !tbaa !75
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [64 x i8], ptr %162, i64 %168
  %170 = load i8, ptr %165, align 2, !tbaa !77
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %173
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
  %185 = tail call i32 @llvm.umin.i32(i32 %114, i32 %184)
  store i32 %185, ptr %119, align 8, !tbaa !49
  %186 = icmp slt i8 %122, 0
  %187 = lshr i32 %183, 1
  %188 = and i32 %187, 1
  %spec.select.i = select i1 %186, i32 %188, i32 %123
  br label %190

189:                                              ; preds = %157
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  br label %190

190:                                              ; preds = %189, %177
  %.1210.i = phi i32 [ %spec.select.i, %177 ], [ %spec.store.select.i, %189 ]
  %191 = zext i8 %92 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = zext nneg i32 %176 to i64
  %194 = mul nuw nsw i64 %192, %193
  tail call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %194, i1 false)
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
  %202 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
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
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 %215
  br label %217

217:                                              ; preds = %207, %211
  %.sink491.in.i = phi ptr [ %216, %211 ], [ %199, %207 ]
  %.sink491.i = load i8, ptr %.sink491.in.i, align 1, !tbaa !50
  %218 = zext i8 %.sink491.i to i64
  %219 = getelementptr inbounds nuw [368 x i8], ptr %210, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv393.i
  %224 = load ptr, ptr %223, align 8, !tbaa !68
  %225 = tail call i32 %221(ptr noundef nonnull %14, ptr noundef nonnull %222, ptr noundef %224) #13
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %229, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef nonnull @.str.56) #13
  br label %vorbis_parse_audio_packet.exit.thread

229:                                              ; preds = %217
  %230 = trunc i32 %225 to i8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv393.i
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
  br i1 %236, label %._crit_edge332.i, label %.preheader.i

249:                                              ; preds = %262, %.lr.ph315.i
  %indvars.iv396.i = phi i64 [ %243, %.lr.ph315.i ], [ %indvars.iv.next397.i, %262 ]
  %indvars.iv.next397.i = add nsw i64 %indvars.iv396.i, -1
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv.next397.i
  %251 = load i8, ptr %250, align 1, !tbaa !50
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !50
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv.next397.i
  %256 = load i8, ptr %255, align 1, !tbaa !50
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 %257
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
  %264 = phi i8 [ %1638, %.loopexit.i ], [ %244, %.preheader.lr.ph.i ]
  %.0220330.i = phi ptr [ %1636, %.loopexit.i ], [ %124, %.preheader.lr.ph.i ]
  %.0222329.i = phi i8 [ %.1223.lcssa447451.i, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  %.0225328.i = phi i32 [ %1637, %.loopexit.i ], [ %125, %.preheader.lr.ph.i ]
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
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv399.i
  store i8 %.1223317.i, ptr %275, align 1, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv399.i
  %277 = load i8, ptr %276, align 1, !tbaa !50
  %.not244.i = icmp ne i8 %277, 0
  %278 = zext i32 %.0229316.i to i64
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 %278
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
  %284 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv401.i
  %285 = load i8, ptr %284, align 1, !tbaa !50
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw [1056 x i8], ptr %283, i64 %286
  %288 = icmp ult i32 %.0225328.i, %.1230.i
  br i1 %288, label %289, label %291

289:                                              ; preds = %._crit_edge320.i
  %290 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 16, ptr noundef nonnull @.str.57) #13
  br label %vorbis_parse_audio_packet.exit.thread

291:                                              ; preds = %._crit_edge320.i
  %.not243.i = icmp eq i32 %.1230.i, 0
  br i1 %.not243.i, label %.loopexit.i, label %292

292:                                              ; preds = %291
  %293 = load i16, ptr %287, align 8, !tbaa !92
  switch i16 %293, label %1630 [
    i16 2, label %294
    i16 1, label %922
    i16 0, label %1274
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %248, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 17
  %297 = load i8, ptr %296, align 1, !tbaa !95
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [48 x i8], ptr %295, i64 %298
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
  br i1 %.not254.i, label %314, label %.lr.ph372.i.i

.lr.ph372.i.i:                                    ; preds = %294
  %wide.trip.count552.i.i = zext i32 %.1230.i to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph372.i.i
  %indvars.iv550.i.i = phi i64 [ 1, %.lr.ph372.i.i ], [ %indvars.iv.next551.i.i, %309 ]
  %310 = phi i8 [ %.pre.i.i, %.lr.ph372.i.i ], [ %313, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv550.i.i
  %312 = load i8, ptr %311, align 1, !tbaa !50
  %313 = and i8 %312, %310
  %indvars.iv.next551.i.i = add nuw nsw i64 %indvars.iv550.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next551.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %._crit_edge373.i.i, label %309, !llvm.loop !102

._crit_edge373.i.i:                               ; preds = %309
  store i8 %313, ptr %6, align 16, !tbaa !50
  br label %314

314:                                              ; preds = %._crit_edge373.i.i, %294
  %315 = phi i8 [ %313, %._crit_edge373.i.i ], [ %.pre.i.i, %294 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %330, i32 noundef 16, ptr noundef nonnull @.str.59) #13
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
  %340 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %339
  %341 = sext i32 %.0291.i.i.i to i64
  br label %342

342:                                              ; preds = %.thread184.i.i, %331
  %indvars.iv573.i.i = phi i64 [ 0, %331 ], [ %indvars.iv.next574.i.i, %.thread184.i.i ]
  br i1 %.not333.i431.i.i, label %.lr.ph436.i.i, label %._crit_edge437.i.i

.lr.ph436.i.i:                                    ; preds = %342
  %343 = load i32, ptr %333, align 4, !tbaa !105
  %.not329.i.i.i = icmp eq i64 %indvars.iv573.i.i, 0
  %invariant.gep424.i.i = getelementptr inbounds nuw [2 x i8], ptr %336, i64 %indvars.iv573.i.i
  br label %345

.loopexit225.loopexit.i.i:                        ; preds = %.thread176.i.us.i
  %344 = trunc nsw i64 %indvars.iv.next571.i.us.i to i32
  br label %.loopexit225.i.i

.loopexit225.i.i:                                 ; preds = %setup_classifs.exit156.thread.i.i, %.loopexit225.loopexit.i.i
  %.1297.i.lcssa.i.i = phi i32 [ %.0296.i432.i.i, %setup_classifs.exit156.thread.i.i ], [ %844, %.loopexit225.loopexit.i.i ]
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
  %350 = getelementptr inbounds nuw [48 x i8], ptr %347, i64 %349
  %351 = load i8, ptr %350, align 8, !tbaa !96
  %352 = zext i8 %351 to i32
  %353 = load i8, ptr %334, align 8, !tbaa !107
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !44
  %357 = add i32 %.0294.i433.i.i, -1
  %.1.i151376.i.i = add i32 %357, %352
  %.not50.i152377.i.i = icmp slt i32 %.1.i151376.i.i, %.0294.i433.i.i
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !108
  %362 = load i32, ptr %359, align 8, !tbaa !109
  %363 = load i32, ptr %119, align 8, !tbaa !49
  %364 = load i32, ptr %115, align 8, !tbaa !47
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
  %376 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %375
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
  %397 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %396
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
  %418 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %417
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
  store i32 %425, ptr %119, align 8, !tbaa !49
  %426 = icmp slt i32 %.062.i.i147.i.i, 0
  br i1 %426, label %setup_classifs.exit156.i.i, label %427

427:                                              ; preds = %get_vlc2.exit.i145.i.i
  %428 = icmp eq i8 %353, 1
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  br i1 %.not50.i152377.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph386.i.i

.lr.ph386.i.i:                                    ; preds = %429, %435
  %.048.i154384.i.i = phi i32 [ %.048.i154.i.i, %435 ], [ %.1.i151376.i.i, %429 ]
  %430 = icmp slt i32 %.048.i154384.i.i, %.0291.i.i.i
  br i1 %430, label %431, label %435

431:                                              ; preds = %.lr.ph386.i.i
  %432 = load ptr, ptr %302, align 8, !tbaa !100
  %433 = sext i32 %.048.i154384.i.i to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  store i8 0, ptr %434, align 1, !tbaa !50
  br label %435

435:                                              ; preds = %431, %.lr.ph386.i.i
  %.048.i154.i.i = add i32 %.048.i154384.i.i, -1
  %.not51.i155.i.i = icmp slt i32 %.048.i154.i.i, %.0294.i433.i.i
  br i1 %.not51.i155.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph386.i.i, !llvm.loop !110

436:                                              ; preds = %427
  br i1 %.not50.i152377.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph381.i.i

.lr.ph381.i.i:                                    ; preds = %436, %451
  %.1.i151379.i.i = phi i32 [ %.1.i151.i.i, %451 ], [ %.1.i151376.i.i, %436 ]
  %.045.i150378.i.i = phi i32 [ %440, %451 ], [ %.062.i.i147.i.i, %436 ]
  %437 = zext nneg i32 %.045.i150378.i.i to i64
  %438 = mul nuw nsw i64 %437, %358
  %439 = lshr i64 %438, 32
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = icmp slt i32 %.1.i151379.i.i, %.0291.i.i.i
  br i1 %441, label %442, label %451

442:                                              ; preds = %.lr.ph381.i.i
  %443 = load i8, ptr %334, align 8, !tbaa !107
  %444 = zext i8 %443 to i32
  %445 = mul nuw nsw i32 %444, %440
  %446 = sub nsw i32 %.045.i150378.i.i, %445
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %302, align 8, !tbaa !100
  %449 = sext i32 %.1.i151379.i.i to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store i8 %447, ptr %450, align 1, !tbaa !50
  br label %451

451:                                              ; preds = %442, %.lr.ph381.i.i
  %.1.i151.i.i = add i32 %.1.i151379.i.i, -1
  %.not50.i152.i.i = icmp slt i32 %.1.i151.i.i, %.0294.i433.i.i
  br i1 %.not50.i152.i.i, label %setup_classifs.exit156.thread.i.i, label %.lr.ph381.i.i, !llvm.loop !111

setup_classifs.exit156.i.i:                       ; preds = %get_vlc2.exit.i145.i.i
  %452 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef 0) #13
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit156.thread.i.i:                ; preds = %451, %435, %436, %429, %345
  %453 = icmp slt i32 %.0294.i433.i.i, %.0291.i.i.i
  %454 = and i1 %335, %453
  br i1 %454, label %.preheader223.i.us.preheader.i, label %.loopexit225.i.i

.preheader223.i.us.preheader.i:                   ; preds = %setup_classifs.exit156.thread.i.i
  %455 = sext i32 %.0294.i433.i.i to i64
  br label %.preheader223.i.us.i

.preheader223.i.us.i:                             ; preds = %.thread176.i.us.i, %.preheader223.i.us.preheader.i
  %indvars.iv570.i.us.i = phi i64 [ %indvars.iv.next571.i.us.i, %.thread176.i.us.i ], [ %455, %.preheader223.i.us.preheader.i ]
  %.0271.i428.i.us.i = phi i32 [ %845, %.thread176.i.us.i ], [ 0, %.preheader223.i.us.preheader.i ]
  %.1297.i426.i.us.i = phi i32 [ %844, %.thread176.i.us.i ], [ %.0296.i432.i.i, %.preheader223.i.us.preheader.i ]
  %456 = sext i32 %.1297.i426.i.us.i to i64
  %457 = ashr exact i32 %.1297.i426.i.us.i, 1
  %458 = getelementptr inbounds i8, ptr %303, i64 %indvars.iv570.i.us.i
  %459 = load i8, ptr %458, align 1, !tbaa !50
  %460 = zext i8 %459 to i64
  %gep425.i.us.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep424.i.i, i64 %460
  %461 = load i16, ptr %gep425.i.us.i, align 2, !tbaa !112
  %462 = icmp sgt i16 %461, -1
  br i1 %462, label %463, label %.preheader223.i.us..thread176.i.us_crit_edge.i

.preheader223.i.us..thread176.i.us_crit_edge.i:   ; preds = %.preheader223.i.us.i
  %.pre.i = load i32, ptr %337, align 4, !tbaa !104
  br label %.thread176.i.us.i

463:                                              ; preds = %.preheader223.i.us.i
  %464 = zext nneg i16 %461 to i64
  %465 = load ptr, ptr %248, align 8, !tbaa !94
  %466 = getelementptr inbounds nuw [48 x i8], ptr %465, i64 %464
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
  %476 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %475
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
  %.not332.i398.not.i.us.i = icmp eq i64 %480, 0
  br i1 %.not332.i398.not.i.us.i, label %.thread176.i.us.i, label %.lr.ph403.i.us.i

.lr.ph403.i.us.i:                                 ; preds = %495
  %497 = mul i32 %496, %.1230.i
  %498 = sub i32 %.1297.i426.i.us.i, %497
  %499 = load i32, ptr %115, align 8, !tbaa !47
  %500 = load ptr, ptr %15, align 8, !tbaa !45
  %501 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %502 = lshr i32 -1, %501
  %.not447.i.us.i = icmp eq i8 %470, 0
  %wide.trip.count557.i.us.i = zext i8 %470 to i64
  br label %503

503:                                              ; preds = %._crit_edge395.i.us.i, %.lr.ph403.i.us.i
  %504 = phi i32 [ %.val166.i.us.i, %.lr.ph403.i.us.i ], [ %562, %._crit_edge395.i.us.i ]
  %.0.i401.i.us.i = phi i32 [ %498, %.lr.ph403.i.us.i ], [ %.1.i.lcssa.i.us.i, %._crit_edge395.i.us.i ]
  %.0263.i400.i.us.i = phi i32 [ %496, %.lr.ph403.i.us.i ], [ %.1264.i.lcssa.i.us.i, %._crit_edge395.i.us.i ]
  %.5280.i399.i.us.i = phi i32 [ 0, %.lr.ph403.i.us.i ], [ %577, %._crit_edge395.i.us.i ]
  %505 = lshr i32 %504, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !50
  %509 = and i32 %504, 7
  %510 = lshr i32 %508, %509
  %511 = and i32 %510, %502
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %512
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
  %534 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %533
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
  %555 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %554
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
  br i1 %.not447.i.us.i, label %._crit_edge395.i.us.i, label %.lr.ph394.preheader.i.us.i

.lr.ph394.preheader.i.us.i:                       ; preds = %564
  %565 = mul nuw nsw i32 %.062.i342.i.i.us.i, %471
  %566 = zext nneg i32 %565 to i64
  %invariant.gep647.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %566
  br label %.lr.ph394.i.us.i

.lr.ph394.i.us.i:                                 ; preds = %.lr.ph394.i.us.i, %.lr.ph394.preheader.i.us.i
  %indvars.iv554.i.us.i = phi i64 [ 0, %.lr.ph394.preheader.i.us.i ], [ %indvars.iv.next555.i.us.i, %.lr.ph394.i.us.i ]
  %.1.i392.i.us.i = phi i32 [ %.0.i401.i.us.i, %.lr.ph394.preheader.i.us.i ], [ %spec.select338.i.i.us.i, %.lr.ph394.i.us.i ]
  %.1264.i391.i.us.i = phi i32 [ %.0263.i400.i.us.i, %.lr.ph394.preheader.i.us.i ], [ %spec.select.i.i.us.i, %.lr.ph394.i.us.i ]
  %gep648.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep647.i.us.i, i64 %indvars.iv554.i.us.i
  %567 = load float, ptr %gep648.i.us.i, align 4, !tbaa !115
  %568 = mul i32 %.1.i392.i.us.i, %176
  %569 = add i32 %568, %.1264.i391.i.us.i
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !115
  %573 = fadd nsz float %567, %572
  store float %573, ptr %571, align 4, !tbaa !115
  %574 = add i32 %.1.i392.i.us.i, 1
  %575 = icmp eq i32 %574, %.1230.i
  %576 = zext i1 %575 to i32
  %spec.select.i.i.us.i = add i32 %.1264.i391.i.us.i, %576
  %spec.select338.i.i.us.i = select i1 %575, i32 0, i32 %574
  %indvars.iv.next555.i.us.i = add nuw nsw i64 %indvars.iv554.i.us.i, 1
  %exitcond558.not.i.us.i = icmp eq i64 %indvars.iv.next555.i.us.i, %wide.trip.count557.i.us.i
  br i1 %exitcond558.not.i.us.i, label %._crit_edge395.i.us.i, label %.lr.ph394.i.us.i, !llvm.loop !116

._crit_edge395.i.us.i:                            ; preds = %.lr.ph394.i.us.i, %564
  %.1264.i.lcssa.i.us.i = phi i32 [ %.0263.i400.i.us.i, %564 ], [ %spec.select.i.i.us.i, %.lr.ph394.i.us.i ]
  %.1.i.lcssa.i.us.i = phi i32 [ %.0.i401.i.us.i, %564 ], [ %spec.select338.i.i.us.i, %.lr.ph394.i.us.i ]
  %577 = add nuw i32 %.5280.i399.i.us.i, 1
  %exitcond559.not.i.us.i = icmp eq i32 %577, %481
  br i1 %exitcond559.not.i.us.i, label %.thread176.i.us.i, label %503, !llvm.loop !117

578:                                              ; preds = %484
  %.not450.i.us.i = icmp eq i64 %480, 0
  switch i8 %470, label %.preheader.i.us.i [
    i8 2, label %.preheader215.i.us.i
    i8 4, label %.preheader218.i.us.i
  ]

.preheader218.i.us.i:                             ; preds = %578
  br i1 %.not450.i.us.i, label %.thread176.i.us.i, label %.lr.ph407.i.us.i

.lr.ph407.i.us.i:                                 ; preds = %.preheader218.i.us.i
  %579 = load i32, ptr %115, align 8, !tbaa !47
  %580 = load ptr, ptr %15, align 8, !tbaa !45
  %581 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %582 = lshr i32 -1, %581
  br label %583

583:                                              ; preds = %644, %.lr.ph407.i.us.i
  %584 = phi i32 [ %.val166.i.us.i, %.lr.ph407.i.us.i ], [ %642, %644 ]
  %.3278.i406.i.us.i = phi i32 [ 0, %.lr.ph407.i.us.i ], [ %674, %644 ]
  %.2288.i405.i.us.i = phi i32 [ %457, %.lr.ph407.i.us.i ], [ %675, %644 ]
  %585 = lshr i32 %584, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 %586
  %588 = load i32, ptr %587, align 1, !tbaa !50
  %589 = and i32 %584, 7
  %590 = lshr i32 %588, %589
  %591 = and i32 %590, %582
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %592
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
  %614 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %613
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
  %635 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %634
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
  %647 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !115
  %649 = zext i32 %.2288.i405.i.us.i to i64
  %650 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !115
  %652 = fadd nsz float %648, %651
  store float %652, ptr %650, align 4, !tbaa !115
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %654 = load float, ptr %653, align 4, !tbaa !115
  %655 = add i32 %.2288.i405.i.us.i, 1
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !115
  %659 = fadd nsz float %654, %658
  store float %659, ptr %657, align 4, !tbaa !115
  %660 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !115
  %662 = add i32 %.2288.i405.i.us.i, %176
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !115
  %666 = fadd nsz float %661, %665
  store float %666, ptr %664, align 4, !tbaa !115
  %667 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %668 = load float, ptr %667, align 4, !tbaa !115
  %669 = add i32 %662, 1
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !115
  %673 = fadd nsz float %668, %672
  store float %673, ptr %671, align 4, !tbaa !115
  %674 = add nuw i32 %.3278.i406.i.us.i, 1
  %675 = add i32 %.2288.i405.i.us.i, 2
  %exitcond560.not.i.us.i = icmp eq i32 %674, %481
  br i1 %exitcond560.not.i.us.i, label %.thread176.i.us.i, label %583, !llvm.loop !118

.preheader215.i.us.i:                             ; preds = %578
  br i1 %.not450.i.us.i, label %.thread176.i.us.i, label %.lr.ph410.i.us.i

.lr.ph410.i.us.i:                                 ; preds = %.preheader215.i.us.i
  %676 = load i32, ptr %115, align 8, !tbaa !47
  %677 = load ptr, ptr %15, align 8, !tbaa !45
  %678 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %679 = lshr i32 -1, %678
  br label %680

680:                                              ; preds = %741, %.lr.ph410.i.us.i
  %indvars.iv561.i.us.i = phi i64 [ 0, %.lr.ph410.i.us.i ], [ %indvars.iv.next562.i.us.i, %741 ]
  %681 = phi i32 [ %.val166.i.us.i, %.lr.ph410.i.us.i ], [ %739, %741 ]
  %682 = lshr i32 %681, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !50
  %686 = and i32 %681, 7
  %687 = lshr i32 %685, %686
  %688 = and i32 %687, %679
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !50
  %692 = sext i16 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !50
  %695 = sext i16 %694 to i32
  %696 = icmp slt i16 %694, 0
  br i1 %696, label %697, label %get_vlc2.exit356.i.i.us.i

697:                                              ; preds = %680
  %698 = add i32 %681, %.sroa.20.0.copyload.i.i.us.i
  %699 = tail call i32 @llvm.umin.i32(i32 %676, i32 %698)
  %700 = lshr i32 %699, 3
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %677, i64 %701
  %703 = load i32, ptr %702, align 1, !tbaa !50
  %704 = and i32 %699, 7
  %705 = lshr i32 %703, %704
  %706 = add nsw i32 %695, 32
  %707 = lshr i32 -1, %706
  %708 = and i32 %705, %707
  %709 = add i32 %708, %692
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %710
  %712 = load i16, ptr %711, align 2, !tbaa !50
  %713 = sext i16 %712 to i32
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %715 = load i16, ptr %714, align 2, !tbaa !50
  %716 = sext i16 %715 to i32
  %717 = icmp slt i16 %715, 0
  br i1 %717, label %718, label %get_vlc2.exit356.i.i.us.i

718:                                              ; preds = %697
  %719 = sub i32 %699, %695
  %720 = tail call i32 @llvm.umin.i32(i32 %676, i32 %719)
  %721 = lshr i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %677, i64 %722
  %724 = load i32, ptr %723, align 1, !tbaa !50
  %725 = and i32 %720, 7
  %726 = lshr i32 %724, %725
  %727 = add nsw i32 %716, 32
  %728 = lshr i32 -1, %727
  %729 = and i32 %726, %728
  %730 = add i32 %729, %713
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !50
  %734 = sext i16 %733 to i32
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %736 = load i16, ptr %735, align 2, !tbaa !50
  %737 = sext i16 %736 to i32
  br label %get_vlc2.exit356.i.i.us.i

get_vlc2.exit356.i.i.us.i:                        ; preds = %718, %697, %680
  %.064.i353.i.i.us.i = phi i32 [ %720, %718 ], [ %699, %697 ], [ %681, %680 ]
  %.062.i354.i.i.us.i = phi i32 [ %734, %718 ], [ %713, %697 ], [ %692, %680 ]
  %.0.i355.i.i.us.i = phi i32 [ %737, %718 ], [ %716, %697 ], [ %695, %680 ]
  %738 = add i32 %.0.i355.i.i.us.i, %.064.i353.i.i.us.i
  %739 = tail call i32 @llvm.umin.i32(i32 %676, i32 %738)
  store i32 %739, ptr %119, align 8, !tbaa !49
  %740 = icmp slt i32 %.062.i354.i.i.us.i, 0
  br i1 %740, label %vorbis_parse_audio_packet.exit.thread, label %741

741:                                              ; preds = %get_vlc2.exit356.i.i.us.i
  %742 = shl nuw nsw i32 %.062.i354.i.i.us.i, 1
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !115
  %746 = trunc nuw i64 %indvars.iv561.i.us.i to i32
  %747 = add i32 %457, %746
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !115
  %751 = fadd nsz float %745, %750
  store float %751, ptr %749, align 4, !tbaa !115
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %753 = load float, ptr %752, align 4, !tbaa !115
  %754 = add i32 %747, %176
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !115
  %758 = fadd nsz float %753, %757
  store float %758, ptr %756, align 4, !tbaa !115
  %indvars.iv.next562.i.us.i = add nuw nsw i64 %indvars.iv561.i.us.i, 1
  %exitcond565.not.i.us.i = icmp eq i64 %indvars.iv.next562.i.us.i, %480
  br i1 %exitcond565.not.i.us.i, label %.thread176.i.us.i, label %680, !llvm.loop !119

.preheader.i.us.i:                                ; preds = %578
  br i1 %.not450.i.us.i, label %.thread176.i.us.i, label %.lr.ph420.i.us.i

.lr.ph420.i.us.i:                                 ; preds = %.preheader.i.us.i
  %759 = load i32, ptr %115, align 8, !tbaa !47
  %760 = load ptr, ptr %15, align 8, !tbaa !45
  %761 = sub i32 32, %.sroa.20.0.copyload.i.i.us.i
  %762 = lshr i32 -1, %761
  %.not451.i.us.i = icmp eq i8 %470, 0
  %763 = zext i8 %470 to i64
  br label %764

764:                                              ; preds = %._crit_edge416.i.us.i, %.lr.ph420.i.us.i
  %765 = phi i32 [ %.val166.i.us.i, %.lr.ph420.i.us.i ], [ %823, %._crit_edge416.i.us.i ]
  %.4279.i419.i.us.i = phi i32 [ 0, %.lr.ph420.i.us.i ], [ %842, %._crit_edge416.i.us.i ]
  %.3289.i418.i.us.i = phi i32 [ %457, %.lr.ph420.i.us.i ], [ %.4290.i.lcssa.i.us.i, %._crit_edge416.i.us.i ]
  %766 = lshr i32 %765, 3
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 %767
  %769 = load i32, ptr %768, align 1, !tbaa !50
  %770 = and i32 %765, 7
  %771 = lshr i32 %769, %770
  %772 = and i32 %771, %762
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !50
  %776 = sext i16 %775 to i32
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 2
  %778 = load i16, ptr %777, align 2, !tbaa !50
  %779 = sext i16 %778 to i32
  %780 = icmp slt i16 %778, 0
  br i1 %780, label %781, label %get_vlc2.exit348.i.i.us.i

781:                                              ; preds = %764
  %782 = add i32 %765, %.sroa.20.0.copyload.i.i.us.i
  %783 = tail call i32 @llvm.umin.i32(i32 %759, i32 %782)
  %784 = lshr i32 %783, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %760, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !50
  %788 = and i32 %783, 7
  %789 = lshr i32 %787, %788
  %790 = add nsw i32 %779, 32
  %791 = lshr i32 -1, %790
  %792 = and i32 %789, %791
  %793 = add i32 %792, %776
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !50
  %797 = sext i16 %796 to i32
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 2
  %799 = load i16, ptr %798, align 2, !tbaa !50
  %800 = sext i16 %799 to i32
  %801 = icmp slt i16 %799, 0
  br i1 %801, label %802, label %get_vlc2.exit348.i.i.us.i

802:                                              ; preds = %781
  %803 = sub i32 %783, %779
  %804 = tail call i32 @llvm.umin.i32(i32 %759, i32 %803)
  %805 = lshr i32 %804, 3
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %760, i64 %806
  %808 = load i32, ptr %807, align 1, !tbaa !50
  %809 = and i32 %804, 7
  %810 = lshr i32 %808, %809
  %811 = add nsw i32 %800, 32
  %812 = lshr i32 -1, %811
  %813 = and i32 %810, %812
  %814 = add i32 %813, %797
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i.i.us.i, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !50
  %818 = sext i16 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 2
  %820 = load i16, ptr %819, align 2, !tbaa !50
  %821 = sext i16 %820 to i32
  br label %get_vlc2.exit348.i.i.us.i

get_vlc2.exit348.i.i.us.i:                        ; preds = %802, %781, %764
  %.064.i345.i.i.us.i = phi i32 [ %804, %802 ], [ %783, %781 ], [ %765, %764 ]
  %.062.i346.i.i.us.i = phi i32 [ %818, %802 ], [ %797, %781 ], [ %776, %764 ]
  %.0.i347.i.i.us.i = phi i32 [ %821, %802 ], [ %800, %781 ], [ %779, %764 ]
  %822 = add i32 %.0.i347.i.i.us.i, %.064.i345.i.i.us.i
  %823 = tail call i32 @llvm.umin.i32(i32 %759, i32 %822)
  store i32 %823, ptr %119, align 8, !tbaa !49
  %824 = icmp slt i32 %.062.i346.i.i.us.i, 0
  br i1 %824, label %vorbis_parse_audio_packet.exit.thread, label %825

825:                                              ; preds = %get_vlc2.exit348.i.i.us.i
  br i1 %.not451.i.us.i, label %._crit_edge416.i.us.i, label %.lr.ph415.preheader.i.us.i

.lr.ph415.preheader.i.us.i:                       ; preds = %825
  %826 = mul nuw nsw i32 %.062.i346.i.i.us.i, %471
  %827 = zext nneg i32 %826 to i64
  %invariant.gep649.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %827
  br label %.lr.ph415.i.us.i

.lr.ph415.i.us.i:                                 ; preds = %.lr.ph415.i.us.i, %.lr.ph415.preheader.i.us.i
  %indvars.iv566.i.us.i = phi i64 [ 0, %.lr.ph415.preheader.i.us.i ], [ %indvars.iv.next567.i.us.i, %.lr.ph415.i.us.i ]
  %.4290.i412.i.us.i = phi i32 [ %.3289.i418.i.us.i, %.lr.ph415.preheader.i.us.i ], [ %840, %.lr.ph415.i.us.i ]
  %gep650.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep649.i.us.i, i64 %indvars.iv566.i.us.i
  %828 = load float, ptr %gep650.i.us.i, align 4, !tbaa !115
  %829 = zext i32 %.4290.i412.i.us.i to i64
  %830 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !115
  %832 = fadd nsz float %828, %831
  store float %832, ptr %830, align 4, !tbaa !115
  %833 = getelementptr inbounds nuw i8, ptr %gep650.i.us.i, i64 4
  %834 = load float, ptr %833, align 4, !tbaa !115
  %835 = add i32 %.4290.i412.i.us.i, %176
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !115
  %839 = fadd nsz float %834, %838
  store float %839, ptr %837, align 4, !tbaa !115
  %indvars.iv.next567.i.us.i = add nuw nsw i64 %indvars.iv566.i.us.i, 2
  %840 = add i32 %.4290.i412.i.us.i, 1
  %841 = icmp samesign ult i64 %indvars.iv.next567.i.us.i, %763
  br i1 %841, label %.lr.ph415.i.us.i, label %._crit_edge416.i.us.i, !llvm.loop !120

._crit_edge416.i.us.i:                            ; preds = %.lr.ph415.i.us.i, %825
  %.4290.i.lcssa.i.us.i = phi i32 [ %.3289.i418.i.us.i, %825 ], [ %840, %.lr.ph415.i.us.i ]
  %842 = add nuw i32 %.4279.i419.i.us.i, 1
  %exitcond569.not.i.us.i = icmp eq i32 %842, %481
  br i1 %exitcond569.not.i.us.i, label %.thread176.i.us.i, label %764, !llvm.loop !121

.thread176.i.us.i:                                ; preds = %._crit_edge395.i.us.i, %644, %741, %._crit_edge416.i.us.i, %.preheader.i.us.i, %.preheader215.i.us.i, %.preheader218.i.us.i, %495, %463, %.preheader223.i.us..thread176.i.us_crit_edge.i
  %843 = phi i32 [ %.pre.i, %.preheader223.i.us..thread176.i.us_crit_edge.i ], [ %.pre412.i, %644 ], [ %.pre412.i, %741 ], [ %.pre412.i, %._crit_edge416.i.us.i ], [ %.pre412.i, %463 ], [ %.pre412.i, %.preheader.i.us.i ], [ %.pre412.i, %.preheader215.i.us.i ], [ %.pre412.i, %.preheader218.i.us.i ], [ %.pre412.i, %495 ], [ %.pre412.i, %._crit_edge395.i.us.i ]
  %indvars.iv.next571.i.us.i = add nsw i64 %indvars.iv570.i.us.i, 1
  %844 = add i32 %843, %.1297.i426.i.us.i
  %845 = add nuw nsw i32 %.0271.i428.i.us.i, 1
  %846 = icmp samesign ult i32 %845, %301
  %847 = icmp slt i64 %indvars.iv.next571.i.us.i, %341
  %848 = select i1 %846, i1 %847, i1 false
  br i1 %848, label %.preheader223.i.us.i, label %.loopexit225.loopexit.i.i, !llvm.loop !122

._crit_edge437.i.i:                               ; preds = %.loopexit225.i.i, %342
  %849 = icmp eq i64 %indvars.iv573.i.i, 0
  %or.cond8.i.i.not257.i = and i1 %321, %849
  br i1 %or.cond8.i.i.not257.i, label %850, label %.thread184.i.i

850:                                              ; preds = %._crit_edge437.i.i
  %851 = load ptr, ptr %248, align 8, !tbaa !94
  %852 = load i8, ptr %296, align 1, !tbaa !95
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw [48 x i8], ptr %851, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !108
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 40
  %858 = load i32, ptr %857, align 8, !tbaa !109
  %859 = load i32, ptr %119, align 8, !tbaa !49
  %860 = load i32, ptr %115, align 8, !tbaa !47
  %861 = load ptr, ptr %15, align 8, !tbaa !45
  %862 = lshr i32 %859, 3
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 %863
  %865 = load i32, ptr %864, align 1, !tbaa !50
  %866 = and i32 %859, 7
  %867 = lshr i32 %865, %866
  %868 = sub i32 32, %858
  %869 = lshr i32 -1, %868
  %870 = and i32 %867, %869
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw [4 x i8], ptr %856, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 2
  %874 = load i16, ptr %873, align 2, !tbaa !50
  %875 = sext i16 %874 to i32
  %876 = icmp slt i16 %874, 0
  br i1 %876, label %877, label %get_vlc2.exit.i.i.i

877:                                              ; preds = %850
  %878 = load i16, ptr %872, align 2, !tbaa !50
  %879 = sext i16 %878 to i32
  %880 = add i32 %859, %858
  %881 = tail call i32 @llvm.umin.i32(i32 %860, i32 %880)
  %882 = lshr i32 %881, 3
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %861, i64 %883
  %885 = load i32, ptr %884, align 1, !tbaa !50
  %886 = and i32 %881, 7
  %887 = lshr i32 %885, %886
  %888 = add nsw i32 %875, 32
  %889 = lshr i32 -1, %888
  %890 = and i32 %887, %889
  %891 = add i32 %890, %879
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw [4 x i8], ptr %856, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %895 = load i16, ptr %894, align 2, !tbaa !50
  %896 = sext i16 %895 to i32
  %897 = icmp slt i16 %895, 0
  br i1 %897, label %898, label %get_vlc2.exit.i.i.i

898:                                              ; preds = %877
  %899 = load i16, ptr %893, align 2, !tbaa !50
  %900 = sext i16 %899 to i32
  %901 = sub i32 %881, %875
  %902 = tail call i32 @llvm.umin.i32(i32 %860, i32 %901)
  %903 = lshr i32 %902, 3
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %861, i64 %904
  %906 = load i32, ptr %905, align 1, !tbaa !50
  %907 = and i32 %902, 7
  %908 = lshr i32 %906, %907
  %909 = add nsw i32 %896, 32
  %910 = lshr i32 -1, %909
  %911 = and i32 %908, %910
  %912 = add i32 %911, %900
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [4 x i8], ptr %856, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 2
  %916 = load i16, ptr %915, align 2, !tbaa !50
  %917 = sext i16 %916 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %898, %877, %850
  %.064.i.i.i.i = phi i32 [ %902, %898 ], [ %881, %877 ], [ %859, %850 ]
  %.0.i.i.i.i = phi i32 [ %917, %898 ], [ %896, %877 ], [ %875, %850 ]
  %918 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %919 = tail call i32 @llvm.umin.i32(i32 %860, i32 %918)
  store i32 %919, ptr %119, align 8, !tbaa !49
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %get_vlc2.exit.i.i.i, %._crit_edge437.i.i
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %920 = load i8, ptr %332, align 2, !tbaa !123
  %921 = zext i8 %920 to i64
  %.not327.i.not.i.i = icmp samesign ult i64 %indvars.iv573.i.i, %921
  br i1 %.not327.i.not.i.i, label %342, label %.loopexit.i, !llvm.loop !124

922:                                              ; preds = %292
  %923 = load ptr, ptr %248, align 8, !tbaa !94
  %924 = getelementptr inbounds nuw i8, ptr %287, i64 17
  %925 = load i8, ptr %924, align 1, !tbaa !95
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw [48 x i8], ptr %923, i64 %926
  %928 = load i8, ptr %927, align 8, !tbaa !96
  %929 = zext i8 %928 to i32
  %930 = getelementptr inbounds nuw i8, ptr %287, i64 1048
  %931 = load ptr, ptr %930, align 8, !tbaa !100
  %932 = add i32 %.1230.i, -1
  %933 = mul i32 %932, %176
  %934 = getelementptr inbounds nuw i8, ptr %287, i64 1044
  %935 = load i16, ptr %934, align 4, !tbaa !101
  %936 = zext i16 %935 to i32
  %937 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !103
  %.0285.i26.i.i = add i32 %938, %933
  %939 = mul i32 %.0225328.i, %176
  %940 = icmp ule i32 %.0285.i26.i.i, %939
  br i1 %940, label %951, label %941

941:                                              ; preds = %922
  %942 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %943 = load i32, ptr %942, align 4, !tbaa !104
  %944 = mul i32 %943, %.1230.i
  %945 = udiv i32 %944, %.1230.i
  %946 = add i32 %945, %939
  %.not326.i27.i.i = icmp ugt i32 %.0285.i26.i.i, %946
  br i1 %.not326.i27.i.i, label %949, label %947

947:                                              ; preds = %941
  %948 = add nsw i32 %936, -1
  br label %951

949:                                              ; preds = %941
  %950 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %950, i32 noundef 16, ptr noundef nonnull @.str.59) #13
  br label %vorbis_parse_audio_packet.exit.thread

951:                                              ; preds = %947, %922
  %.0291.i28.i.i = phi i32 [ %948, %947 ], [ %936, %922 ]
  %952 = getelementptr inbounds nuw i8, ptr %287, i64 1042
  %953 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not333.i35357.i.i = icmp sgt i32 %.0291.i28.i.i, 0
  %954 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %955 = icmp ne i8 %928, 0
  %956 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %957 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %958 = sext i32 %.0291.i28.i.i to i64
  %wide.trip.count522.i.i = zext i32 %.1230.i to i64
  br label %959

959:                                              ; preds = %.thread198.i.i, %951
  %indvars.iv547.i.i = phi i64 [ 0, %951 ], [ %indvars.iv.next548.i.i, %.thread198.i.i ]
  br i1 %.not333.i35357.i.i, label %.lr.ph362.i.i, label %._crit_edge363.i.i

.lr.ph362.i.i:                                    ; preds = %959
  %960 = load i32, ptr %953, align 4, !tbaa !105
  %.not329.i45.i.i = icmp eq i64 %indvars.iv547.i.i, 0
  %invariant.gep350.i.i = getelementptr inbounds nuw [2 x i8], ptr %956, i64 %indvars.iv547.i.i
  br label %962

.loopexit231.loopexit.i.i:                        ; preds = %1191
  %961 = trunc nsw i64 %indvars.iv.next540.i.i to i32
  br label %.loopexit231.i.i

.loopexit231.i.i:                                 ; preds = %setup_classifs.exit140.thread.i.i, %.loopexit231.loopexit.i.i
  %.1297.i47.lcssa.i.i = phi i32 [ %.0296.i32358.i.i, %setup_classifs.exit140.thread.i.i ], [ %1193, %.loopexit231.loopexit.i.i ]
  %.1295.i48.lcssa.i.i = phi i32 [ %.0294.i33359.i.i, %setup_classifs.exit140.thread.i.i ], [ %961, %.loopexit231.loopexit.i.i ]
  %.not333.i35.i.i = icmp slt i32 %.1295.i48.lcssa.i.i, %.0291.i28.i.i
  br i1 %.not333.i35.i.i, label %962, label %._crit_edge363.i.i, !llvm.loop !106

962:                                              ; preds = %.loopexit231.i.i, %.lr.ph362.i.i
  %.0294.i33359.i.i = phi i32 [ 0, %.lr.ph362.i.i ], [ %.1295.i48.lcssa.i.i, %.loopexit231.i.i ]
  %.0296.i32358.i.i = phi i32 [ %960, %.lr.ph362.i.i ], [ %.1297.i47.lcssa.i.i, %.loopexit231.i.i ]
  br i1 %.not329.i45.i.i, label %963, label %setup_classifs.exit140.thread.i.i

963:                                              ; preds = %962
  %964 = load ptr, ptr %248, align 8, !tbaa !94
  %965 = load i8, ptr %924, align 1, !tbaa !95
  %966 = zext i8 %965 to i64
  %967 = getelementptr inbounds nuw [48 x i8], ptr %964, i64 %966
  %968 = load i8, ptr %967, align 8, !tbaa !96
  %969 = zext i8 %968 to i32
  %970 = load i8, ptr %954, align 8, !tbaa !107
  %971 = zext i8 %970 to i64
  %972 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !44
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %967, i64 40
  %976 = add i32 %.0294.i33359.i.i, -1
  %.1.i135323.i.i = add i32 %976, %969
  %.not50.i136324.i.i = icmp slt i32 %.1.i135323.i.i, %.0294.i33359.i.i
  %977 = zext i32 %973 to i64
  br label %978

978:                                              ; preds = %.loopexit229.i.i, %963
  %indvars.iv519.i.i = phi i64 [ 0, %963 ], [ %indvars.iv.next520.i.i, %.loopexit229.i.i ]
  %.046.i126335.i.i = phi i32 [ 0, %963 ], [ %1076, %.loopexit229.i.i ]
  %979 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv519.i.i
  %980 = load i8, ptr %979, align 1, !tbaa !50
  %.not.i128.i.i = icmp eq i8 %980, 0
  br i1 %.not.i128.i.i, label %981, label %.loopexit229.i.i

981:                                              ; preds = %978
  %982 = load ptr, ptr %974, align 8, !tbaa !108
  %983 = load i32, ptr %975, align 8, !tbaa !109
  %984 = load i32, ptr %119, align 8, !tbaa !49
  %985 = load i32, ptr %115, align 8, !tbaa !47
  %986 = load ptr, ptr %15, align 8, !tbaa !45
  %987 = lshr i32 %984, 3
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 %988
  %990 = load i32, ptr %989, align 1, !tbaa !50
  %991 = and i32 %984, 7
  %992 = lshr i32 %990, %991
  %993 = sub i32 32, %983
  %994 = lshr i32 -1, %993
  %995 = and i32 %992, %994
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %996
  %998 = load i16, ptr %997, align 2, !tbaa !50
  %999 = sext i16 %998 to i32
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 2
  %1001 = load i16, ptr %1000, align 2, !tbaa !50
  %1002 = sext i16 %1001 to i32
  %1003 = icmp slt i16 %1001, 0
  br i1 %1003, label %1004, label %get_vlc2.exit.i129.i.i

1004:                                             ; preds = %981
  %1005 = add i32 %984, %983
  %1006 = tail call i32 @llvm.umin.i32(i32 %985, i32 %1005)
  %1007 = lshr i32 %1006, 3
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %986, i64 %1008
  %1010 = load i32, ptr %1009, align 1, !tbaa !50
  %1011 = and i32 %1006, 7
  %1012 = lshr i32 %1010, %1011
  %1013 = add nsw i32 %1002, 32
  %1014 = lshr i32 -1, %1013
  %1015 = and i32 %1012, %1014
  %1016 = add i32 %1015, %999
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %1017
  %1019 = load i16, ptr %1018, align 2, !tbaa !50
  %1020 = sext i16 %1019 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %1022 = load i16, ptr %1021, align 2, !tbaa !50
  %1023 = sext i16 %1022 to i32
  %1024 = icmp slt i16 %1022, 0
  br i1 %1024, label %1025, label %get_vlc2.exit.i129.i.i

1025:                                             ; preds = %1004
  %1026 = sub i32 %1006, %1002
  %1027 = tail call i32 @llvm.umin.i32(i32 %985, i32 %1026)
  %1028 = lshr i32 %1027, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %986, i64 %1029
  %1031 = load i32, ptr %1030, align 1, !tbaa !50
  %1032 = and i32 %1027, 7
  %1033 = lshr i32 %1031, %1032
  %1034 = add nsw i32 %1023, 32
  %1035 = lshr i32 -1, %1034
  %1036 = and i32 %1033, %1035
  %1037 = add i32 %1036, %1020
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %1038
  %1040 = load i16, ptr %1039, align 2, !tbaa !50
  %1041 = sext i16 %1040 to i32
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  %1043 = load i16, ptr %1042, align 2, !tbaa !50
  %1044 = sext i16 %1043 to i32
  br label %get_vlc2.exit.i129.i.i

get_vlc2.exit.i129.i.i:                           ; preds = %1025, %1004, %981
  %.064.i.i130.i.i = phi i32 [ %1027, %1025 ], [ %1006, %1004 ], [ %984, %981 ]
  %.062.i.i131.i.i = phi i32 [ %1041, %1025 ], [ %1020, %1004 ], [ %999, %981 ]
  %.0.i.i132.i.i = phi i32 [ %1044, %1025 ], [ %1023, %1004 ], [ %1002, %981 ]
  %1045 = add i32 %.0.i.i132.i.i, %.064.i.i130.i.i
  %1046 = tail call i32 @llvm.umin.i32(i32 %985, i32 %1045)
  store i32 %1046, ptr %119, align 8, !tbaa !49
  %1047 = icmp slt i32 %.062.i.i131.i.i, 0
  br i1 %1047, label %setup_classifs.exit140.i.i, label %1048

1048:                                             ; preds = %get_vlc2.exit.i129.i.i
  %1049 = load i8, ptr %954, align 8, !tbaa !107
  %1050 = icmp eq i8 %1049, 1
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1048
  br i1 %.not50.i136324.i.i, label %.loopexit229.i.i, label %.lr.ph333.i.i

.lr.ph333.i.i:                                    ; preds = %1051, %1058
  %.048.i138331.i.i = phi i32 [ %.048.i138.i.i, %1058 ], [ %.1.i135323.i.i, %1051 ]
  %1052 = icmp slt i32 %.048.i138331.i.i, %.0291.i28.i.i
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %.lr.ph333.i.i
  %1054 = load ptr, ptr %930, align 8, !tbaa !100
  %1055 = add nsw i32 %.048.i138331.i.i, %.046.i126335.i.i
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, ptr %1054, i64 %1056
  store i8 0, ptr %1057, align 1, !tbaa !50
  br label %1058

1058:                                             ; preds = %1053, %.lr.ph333.i.i
  %.048.i138.i.i = add i32 %.048.i138331.i.i, -1
  %.not51.i139.i.i = icmp slt i32 %.048.i138.i.i, %.0294.i33359.i.i
  br i1 %.not51.i139.i.i, label %.loopexit229.i.i, label %.lr.ph333.i.i, !llvm.loop !110

1059:                                             ; preds = %1048
  br i1 %.not50.i136324.i.i, label %.loopexit229.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %1059, %1075
  %.1.i135326.i.i = phi i32 [ %.1.i135.i.i, %1075 ], [ %.1.i135323.i.i, %1059 ]
  %.045.i134325.i.i = phi i32 [ %1063, %1075 ], [ %.062.i.i131.i.i, %1059 ]
  %1060 = zext nneg i32 %.045.i134325.i.i to i64
  %1061 = mul nuw nsw i64 %1060, %977
  %1062 = lshr i64 %1061, 32
  %1063 = trunc nuw nsw i64 %1062 to i32
  %1064 = icmp slt i32 %.1.i135326.i.i, %.0291.i28.i.i
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %.lr.ph328.i.i
  %1066 = load i8, ptr %954, align 8, !tbaa !107
  %1067 = zext i8 %1066 to i32
  %1068 = mul nuw nsw i32 %1067, %1063
  %1069 = sub nsw i32 %.045.i134325.i.i, %1068
  %1070 = trunc i32 %1069 to i8
  %1071 = load ptr, ptr %930, align 8, !tbaa !100
  %1072 = add nsw i32 %.1.i135326.i.i, %.046.i126335.i.i
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %1071, i64 %1073
  store i8 %1070, ptr %1074, align 1, !tbaa !50
  br label %1075

1075:                                             ; preds = %1065, %.lr.ph328.i.i
  %.1.i135.i.i = add i32 %.1.i135326.i.i, -1
  %.not50.i136.i.i = icmp slt i32 %.1.i135.i.i, %.0294.i33359.i.i
  br i1 %.not50.i136.i.i, label %.loopexit229.i.i, label %.lr.ph328.i.i, !llvm.loop !111

.loopexit229.i.i:                                 ; preds = %1075, %1058, %1059, %1051, %978
  %1076 = add nuw nsw i32 %.046.i126335.i.i, %.0291.i28.i.i
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %setup_classifs.exit140.thread.i.i, label %978, !llvm.loop !125

setup_classifs.exit140.i.i:                       ; preds = %get_vlc2.exit.i129.i.i
  %1077 = trunc nuw nsw i64 %indvars.iv519.i.i to i32
  %1078 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1078, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %1077) #13
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit140.thread.i.i:                ; preds = %.loopexit229.i.i, %962
  %1079 = icmp slt i32 %.0294.i33359.i.i, %.0291.i28.i.i
  %1080 = and i1 %955, %1079
  br i1 %1080, label %.preheader228.preheader.i.i, label %.loopexit231.i.i

.preheader228.preheader.i.i:                      ; preds = %setup_classifs.exit140.thread.i.i
  %1081 = sext i32 %.0294.i33359.i.i to i64
  br label %.preheader228.i.i

.preheader228.i.i:                                ; preds = %1191, %.preheader228.preheader.i.i
  %indvars.iv539.i.i = phi i64 [ %1081, %.preheader228.preheader.i.i ], [ %indvars.iv.next540.i.i, %1191 ]
  %.0271.i49354.i.i = phi i32 [ 0, %.preheader228.preheader.i.i ], [ %1194, %1191 ]
  %.1297.i47352.i.i = phi i32 [ %.0296.i32358.i.i, %.preheader228.preheader.i.i ], [ %1193, %1191 ]
  %invariant.gep645.i.i = getelementptr i8, ptr %931, i64 %indvars.iv539.i.i
  br label %1082

1082:                                             ; preds = %.thread190.i.i, %.preheader228.i.i
  %indvars.iv532.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next533.i.i, %.thread190.i.i ]
  %indvars.iv530.i.i = phi i64 [ 0, %.preheader228.i.i ], [ %indvars.iv.next531.i.i, %.thread190.i.i ]
  %1083 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv530.i.i
  %1084 = load i8, ptr %1083, align 1, !tbaa !50
  %.not330.i54.i.i = icmp eq i8 %1084, 0
  br i1 %.not330.i54.i.i, label %1085, label %.thread190.i.i

1085:                                             ; preds = %1082
  %gep646.i.i = getelementptr i8, ptr %invariant.gep645.i.i, i64 %indvars.iv532.i.i
  %1086 = load i8, ptr %gep646.i.i, align 1, !tbaa !50
  %1087 = zext i8 %1086 to i64
  %gep351.i.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep350.i.i, i64 %1087
  %1088 = load i16, ptr %gep351.i.i, align 2, !tbaa !112
  %1089 = icmp sgt i16 %1088, -1
  br i1 %1089, label %1090, label %.thread190.i.i

1090:                                             ; preds = %1085
  %1091 = zext nneg i16 %1088 to i64
  %1092 = load ptr, ptr %248, align 8, !tbaa !94
  %1093 = getelementptr inbounds nuw [48 x i8], ptr %1092, i64 %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %1095 = load ptr, ptr %1094, align 8, !tbaa !113
  %.not331.i61.i.i = icmp eq ptr %1095, null
  br i1 %.not331.i61.i.i, label %.thread190.i.i, label %1096

1096:                                             ; preds = %1090
  %1097 = load i8, ptr %1093, align 8, !tbaa !96
  %1098 = zext i8 %1097 to i32
  %1099 = load i32, ptr %957, align 4, !tbaa !104
  %1100 = zext i32 %1099 to i64
  %1101 = shl nuw nsw i64 %1100, 1
  %1102 = shl nuw nsw i32 %1098, 1
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %1103
  %1105 = load i32, ptr %1104, align 8, !tbaa !44
  %1106 = zext i32 %1105 to i64
  %1107 = mul i64 %1101, %1106
  %1108 = lshr i64 %1107, 32
  %1109 = trunc nuw i64 %1108 to i32
  %.sroa.3.0..sroa_idx.i62.i.i = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %.sroa.3.0.copyload.i63.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i62.i.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i66.i.i = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %.sroa.20.0.copyload.i67.i.i = load i32, ptr %.sroa.20.0..sroa_idx.i66.i.i, align 8, !tbaa !44
  %.val162.i.i = load i32, ptr %119, align 8, !tbaa !49
  %.val163.i.i = load i32, ptr %113, align 4, !tbaa !46
  %1110 = sub nsw i32 %.val163.i.i, %.val162.i.i
  %1111 = icmp slt i32 %1110, 0
  br i1 %1111, label %.loopexit.sink.split.i, label %1112

1112:                                             ; preds = %1096
  %.not445.i.i = icmp eq i64 %1108, 0
  br i1 %.not445.i.i, label %.thread190.i.i, label %.lr.ph346.i.i

.lr.ph346.i.i:                                    ; preds = %1112
  %1113 = trunc nuw i64 %indvars.iv530.i.i to i32
  %1114 = mul i32 %176, %1113
  %1115 = add i32 %1114, %.1297.i47352.i.i
  %1116 = load i32, ptr %115, align 8, !tbaa !47
  %1117 = load ptr, ptr %15, align 8, !tbaa !45
  %1118 = sub i32 32, %.sroa.20.0.copyload.i67.i.i
  %1119 = lshr i32 -1, %1118
  %.not446.i.i = icmp eq i8 %1097, 0
  %wide.trip.count527.i.i = zext i8 %1097 to i64
  br label %1120

1120:                                             ; preds = %._crit_edge341.i.i, %.lr.ph346.i.i
  %1121 = phi i32 [ %.val162.i.i, %.lr.ph346.i.i ], [ %1179, %._crit_edge341.i.i ]
  %.1276.i344.i.i = phi i32 [ 0, %.lr.ph346.i.i ], [ %1190, %._crit_edge341.i.i ]
  %.0286.i343.i.i = phi i32 [ %1115, %.lr.ph346.i.i ], [ %.1287.i.lcssa.i.i, %._crit_edge341.i.i ]
  %1122 = lshr i32 %1121, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 %1123
  %1125 = load i32, ptr %1124, align 1, !tbaa !50
  %1126 = and i32 %1121, 7
  %1127 = lshr i32 %1125, %1126
  %1128 = and i32 %1127, %1119
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i63.i.i, i64 %1129
  %1131 = load i16, ptr %1130, align 2, !tbaa !50
  %1132 = sext i16 %1131 to i32
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 2
  %1134 = load i16, ptr %1133, align 2, !tbaa !50
  %1135 = sext i16 %1134 to i32
  %1136 = icmp slt i16 %1134, 0
  br i1 %1136, label %1137, label %get_vlc2.exit360.i.i.i

1137:                                             ; preds = %1120
  %1138 = add i32 %1121, %.sroa.20.0.copyload.i67.i.i
  %1139 = tail call i32 @llvm.umin.i32(i32 %1116, i32 %1138)
  %1140 = lshr i32 %1139, 3
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1117, i64 %1141
  %1143 = load i32, ptr %1142, align 1, !tbaa !50
  %1144 = and i32 %1139, 7
  %1145 = lshr i32 %1143, %1144
  %1146 = add nsw i32 %1135, 32
  %1147 = lshr i32 -1, %1146
  %1148 = and i32 %1145, %1147
  %1149 = add i32 %1148, %1132
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i63.i.i, i64 %1150
  %1152 = load i16, ptr %1151, align 2, !tbaa !50
  %1153 = sext i16 %1152 to i32
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  %1155 = load i16, ptr %1154, align 2, !tbaa !50
  %1156 = sext i16 %1155 to i32
  %1157 = icmp slt i16 %1155, 0
  br i1 %1157, label %1158, label %get_vlc2.exit360.i.i.i

1158:                                             ; preds = %1137
  %1159 = sub i32 %1139, %1135
  %1160 = tail call i32 @llvm.umin.i32(i32 %1116, i32 %1159)
  %1161 = lshr i32 %1160, 3
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1117, i64 %1162
  %1164 = load i32, ptr %1163, align 1, !tbaa !50
  %1165 = and i32 %1160, 7
  %1166 = lshr i32 %1164, %1165
  %1167 = add nsw i32 %1156, 32
  %1168 = lshr i32 -1, %1167
  %1169 = and i32 %1166, %1168
  %1170 = add i32 %1169, %1153
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i63.i.i, i64 %1171
  %1173 = load i16, ptr %1172, align 2, !tbaa !50
  %1174 = sext i16 %1173 to i32
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 2
  %1176 = load i16, ptr %1175, align 2, !tbaa !50
  %1177 = sext i16 %1176 to i32
  br label %get_vlc2.exit360.i.i.i

get_vlc2.exit360.i.i.i:                           ; preds = %1158, %1137, %1120
  %.064.i357.i.i.i = phi i32 [ %1160, %1158 ], [ %1139, %1137 ], [ %1121, %1120 ]
  %.062.i358.i.i.i = phi i32 [ %1174, %1158 ], [ %1153, %1137 ], [ %1132, %1120 ]
  %.0.i359.i.i.i = phi i32 [ %1177, %1158 ], [ %1156, %1137 ], [ %1135, %1120 ]
  %1178 = add i32 %.0.i359.i.i.i, %.064.i357.i.i.i
  %1179 = tail call i32 @llvm.umin.i32(i32 %1116, i32 %1178)
  store i32 %1179, ptr %119, align 8, !tbaa !49
  %1180 = icmp slt i32 %.062.i358.i.i.i, 0
  br i1 %1180, label %vorbis_parse_audio_packet.exit.thread, label %1181

1181:                                             ; preds = %get_vlc2.exit360.i.i.i
  br i1 %.not446.i.i, label %._crit_edge341.i.i, label %.lr.ph340.preheader.i.i

.lr.ph340.preheader.i.i:                          ; preds = %1181
  %1182 = mul nuw nsw i32 %.062.i358.i.i.i, %1098
  %1183 = zext nneg i32 %1182 to i64
  %invariant.gep643.i.i = getelementptr inbounds nuw [4 x i8], ptr %1095, i64 %1183
  br label %.lr.ph340.i.i

.lr.ph340.i.i:                                    ; preds = %.lr.ph340.i.i, %.lr.ph340.preheader.i.i
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph340.preheader.i.i ], [ %indvars.iv.next525.i.i, %.lr.ph340.i.i ]
  %.1287.i337.i.i = phi i32 [ %.0286.i343.i.i, %.lr.ph340.preheader.i.i ], [ %1189, %.lr.ph340.i.i ]
  %gep644.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep643.i.i, i64 %indvars.iv524.i.i
  %1184 = load float, ptr %gep644.i.i, align 4, !tbaa !115
  %1185 = zext i32 %.1287.i337.i.i to i64
  %1186 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !115
  %1188 = fadd nsz float %1184, %1187
  store float %1188, ptr %1186, align 4, !tbaa !115
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %1189 = add i32 %.1287.i337.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %._crit_edge341.i.i, label %.lr.ph340.i.i, !llvm.loop !126

._crit_edge341.i.i:                               ; preds = %.lr.ph340.i.i, %1181
  %.1287.i.lcssa.i.i = phi i32 [ %.0286.i343.i.i, %1181 ], [ %1189, %.lr.ph340.i.i ]
  %1190 = add nuw i32 %.1276.i344.i.i, 1
  %exitcond529.not.i.i = icmp eq i32 %1190, %1109
  br i1 %exitcond529.not.i.i, label %.thread190.i.i, label %1120, !llvm.loop !127

.thread190.i.i:                                   ; preds = %._crit_edge341.i.i, %1112, %1090, %1085, %1082
  %indvars.iv.next533.i.i = add nuw nsw i64 %indvars.iv532.i.i, %958
  %indvars.iv.next531.i.i = add nuw nsw i64 %indvars.iv530.i.i, 1
  %exitcond538.not.i.i = icmp eq i64 %indvars.iv.next531.i.i, %wide.trip.count522.i.i
  br i1 %exitcond538.not.i.i, label %1191, label %1082, !llvm.loop !128

1191:                                             ; preds = %.thread190.i.i
  %indvars.iv.next540.i.i = add nsw i64 %indvars.iv539.i.i, 1
  %1192 = load i32, ptr %957, align 4, !tbaa !104
  %1193 = add i32 %1192, %.1297.i47352.i.i
  %1194 = add nuw nsw i32 %.0271.i49354.i.i, 1
  %1195 = icmp samesign ult i32 %1194, %929
  %1196 = icmp slt i64 %indvars.iv.next540.i.i, %958
  %1197 = select i1 %1195, i1 %1196, i1 false
  br i1 %1197, label %.preheader228.i.i, label %.loopexit231.loopexit.i.i, !llvm.loop !122

._crit_edge363.i.i:                               ; preds = %.loopexit231.i.i, %959
  %1198 = icmp ne i64 %indvars.iv547.i.i, 0
  %or.cond8.i36.i.i = or i1 %940, %1198
  br i1 %or.cond8.i36.i.i, label %.thread198.i.i, label %.preheader232.i.i

.preheader232.i.i:                                ; preds = %._crit_edge363.i.i, %1271
  %indvars.iv542.i.i = phi i64 [ %indvars.iv.next543.i.i, %1271 ], [ 0, %._crit_edge363.i.i ]
  %1199 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv542.i.i
  %1200 = load i8, ptr %1199, align 1, !tbaa !50
  %.not328.i40.i.i = icmp eq i8 %1200, 0
  br i1 %.not328.i40.i.i, label %1201, label %1271

1201:                                             ; preds = %.preheader232.i.i
  %1202 = load ptr, ptr %248, align 8, !tbaa !94
  %1203 = load i8, ptr %924, align 1, !tbaa !95
  %1204 = zext i8 %1203 to i64
  %1205 = getelementptr inbounds nuw [48 x i8], ptr %1202, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !108
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  %1209 = load i32, ptr %1208, align 8, !tbaa !109
  %1210 = load i32, ptr %119, align 8, !tbaa !49
  %1211 = load i32, ptr %115, align 8, !tbaa !47
  %1212 = load ptr, ptr %15, align 8, !tbaa !45
  %1213 = lshr i32 %1210, 3
  %1214 = zext nneg i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 %1214
  %1216 = load i32, ptr %1215, align 1, !tbaa !50
  %1217 = and i32 %1210, 7
  %1218 = lshr i32 %1216, %1217
  %1219 = sub i32 32, %1209
  %1220 = lshr i32 -1, %1219
  %1221 = and i32 %1218, %1220
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %1207, i64 %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 2
  %1225 = load i16, ptr %1224, align 2, !tbaa !50
  %1226 = sext i16 %1225 to i32
  %1227 = icmp slt i16 %1225, 0
  br i1 %1227, label %1228, label %get_vlc2.exit.i41.i.i

1228:                                             ; preds = %1201
  %1229 = load i16, ptr %1223, align 2, !tbaa !50
  %1230 = sext i16 %1229 to i32
  %1231 = add i32 %1210, %1209
  %1232 = tail call i32 @llvm.umin.i32(i32 %1211, i32 %1231)
  %1233 = lshr i32 %1232, 3
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1212, i64 %1234
  %1236 = load i32, ptr %1235, align 1, !tbaa !50
  %1237 = and i32 %1232, 7
  %1238 = lshr i32 %1236, %1237
  %1239 = add nsw i32 %1226, 32
  %1240 = lshr i32 -1, %1239
  %1241 = and i32 %1238, %1240
  %1242 = add i32 %1241, %1230
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %1207, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 2
  %1246 = load i16, ptr %1245, align 2, !tbaa !50
  %1247 = sext i16 %1246 to i32
  %1248 = icmp slt i16 %1246, 0
  br i1 %1248, label %1249, label %get_vlc2.exit.i41.i.i

1249:                                             ; preds = %1228
  %1250 = load i16, ptr %1244, align 2, !tbaa !50
  %1251 = sext i16 %1250 to i32
  %1252 = sub i32 %1232, %1226
  %1253 = tail call i32 @llvm.umin.i32(i32 %1211, i32 %1252)
  %1254 = lshr i32 %1253, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1212, i64 %1255
  %1257 = load i32, ptr %1256, align 1, !tbaa !50
  %1258 = and i32 %1253, 7
  %1259 = lshr i32 %1257, %1258
  %1260 = add nsw i32 %1247, 32
  %1261 = lshr i32 -1, %1260
  %1262 = and i32 %1259, %1261
  %1263 = add i32 %1262, %1251
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %1207, i64 %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 2
  %1267 = load i16, ptr %1266, align 2, !tbaa !50
  %1268 = sext i16 %1267 to i32
  br label %get_vlc2.exit.i41.i.i

get_vlc2.exit.i41.i.i:                            ; preds = %1249, %1228, %1201
  %.064.i.i42.i.i = phi i32 [ %1253, %1249 ], [ %1232, %1228 ], [ %1210, %1201 ]
  %.0.i.i44.i.i = phi i32 [ %1268, %1249 ], [ %1247, %1228 ], [ %1226, %1201 ]
  %1269 = add i32 %.0.i.i44.i.i, %.064.i.i42.i.i
  %1270 = tail call i32 @llvm.umin.i32(i32 %1211, i32 %1269)
  store i32 %1270, ptr %119, align 8, !tbaa !49
  br label %1271

1271:                                             ; preds = %get_vlc2.exit.i41.i.i, %.preheader232.i.i
  %indvars.iv.next543.i.i = add nuw nsw i64 %indvars.iv542.i.i, 1
  %exitcond546.not.i.i = icmp eq i64 %indvars.iv.next543.i.i, %wide.trip.count522.i.i
  br i1 %exitcond546.not.i.i, label %.thread198.i.i, label %.preheader232.i.i, !llvm.loop !129

.thread198.i.i:                                   ; preds = %1271, %._crit_edge363.i.i
  %indvars.iv.next548.i.i = add nuw nsw i64 %indvars.iv547.i.i, 1
  %1272 = load i8, ptr %952, align 2, !tbaa !123
  %1273 = zext i8 %1272 to i64
  %.not327.i31.not.i.i = icmp samesign ult i64 %indvars.iv547.i.i, %1273
  br i1 %.not327.i31.not.i.i, label %959, label %.loopexit.i, !llvm.loop !124

1274:                                             ; preds = %292
  %1275 = load ptr, ptr %248, align 8, !tbaa !94
  %1276 = getelementptr inbounds nuw i8, ptr %287, i64 17
  %1277 = load i8, ptr %1276, align 1, !tbaa !95
  %1278 = zext i8 %1277 to i64
  %1279 = getelementptr inbounds nuw [48 x i8], ptr %1275, i64 %1278
  %1280 = load i8, ptr %1279, align 8, !tbaa !96
  %1281 = zext i8 %1280 to i32
  %1282 = getelementptr inbounds nuw i8, ptr %287, i64 1048
  %1283 = load ptr, ptr %1282, align 8, !tbaa !100
  %1284 = add i32 %.1230.i, -1
  %1285 = mul i32 %1284, %176
  %1286 = getelementptr inbounds nuw i8, ptr %287, i64 1044
  %1287 = load i16, ptr %1286, align 4, !tbaa !101
  %1288 = zext i16 %1287 to i32
  %1289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %1290 = load i32, ptr %1289, align 8, !tbaa !103
  %.0285.i72.i.i = add i32 %1290, %1285
  %1291 = mul i32 %.0225328.i, %176
  %1292 = icmp ule i32 %.0285.i72.i.i, %1291
  br i1 %1292, label %1303, label %1293

1293:                                             ; preds = %1274
  %1294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %1295 = load i32, ptr %1294, align 4, !tbaa !104
  %1296 = mul i32 %1295, %.1230.i
  %1297 = udiv i32 %1296, %.1230.i
  %1298 = add i32 %1297, %1291
  %.not326.i73.i.i = icmp ugt i32 %.0285.i72.i.i, %1298
  br i1 %.not326.i73.i.i, label %1301, label %1299

1299:                                             ; preds = %1293
  %1300 = add nsw i32 %1288, -1
  br label %1303

1301:                                             ; preds = %1293
  %1302 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1302, i32 noundef 16, ptr noundef nonnull @.str.59) #13
  br label %vorbis_parse_audio_packet.exit.thread

1303:                                             ; preds = %1299, %1274
  %.0291.i74.i.i = phi i32 [ %1300, %1299 ], [ %1288, %1274 ]
  %1304 = getelementptr inbounds nuw i8, ptr %287, i64 1042
  %1305 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not333.i81310.i.i = icmp sgt i32 %.0291.i74.i.i, 0
  %1306 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %1307 = icmp ne i8 %1280, 0
  %1308 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %1309 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %1310 = sext i32 %.0291.i74.i.i to i64
  %wide.trip.count.i.i = zext i32 %.1230.i to i64
  br label %1311

1311:                                             ; preds = %.thread212.i.i, %1303
  %indvars.iv516.i.i = phi i64 [ 0, %1303 ], [ %indvars.iv.next517.i.i, %.thread212.i.i ]
  br i1 %.not333.i81310.i.i, label %.lr.ph315.i.i, label %._crit_edge316.i.i

.lr.ph315.i.i:                                    ; preds = %1311
  %1312 = load i32, ptr %1305, align 4, !tbaa !105
  %.not329.i91.i.i = icmp eq i64 %indvars.iv516.i.i, 0
  %invariant.gep.i.i = getelementptr inbounds nuw [2 x i8], ptr %1308, i64 %indvars.iv516.i.i
  br label %1314

.loopexit239.loopexit.i.i:                        ; preds = %1547
  %1313 = trunc nsw i64 %indvars.iv.next509.i.i to i32
  br label %.loopexit239.i.i

.loopexit239.i.i:                                 ; preds = %setup_classifs.exit.thread.i.i, %.loopexit239.loopexit.i.i
  %.1297.i93.lcssa.i.i = phi i32 [ %.0296.i78311.i.i, %setup_classifs.exit.thread.i.i ], [ %1549, %.loopexit239.loopexit.i.i ]
  %.1295.i94.lcssa.i.i = phi i32 [ %.0294.i79312.i.i, %setup_classifs.exit.thread.i.i ], [ %1313, %.loopexit239.loopexit.i.i ]
  %.not333.i81.i.i = icmp slt i32 %.1295.i94.lcssa.i.i, %.0291.i74.i.i
  br i1 %.not333.i81.i.i, label %1314, label %._crit_edge316.i.i, !llvm.loop !106

1314:                                             ; preds = %.loopexit239.i.i, %.lr.ph315.i.i
  %.0294.i79312.i.i = phi i32 [ 0, %.lr.ph315.i.i ], [ %.1295.i94.lcssa.i.i, %.loopexit239.i.i ]
  %.0296.i78311.i.i = phi i32 [ %1312, %.lr.ph315.i.i ], [ %.1297.i93.lcssa.i.i, %.loopexit239.i.i ]
  br i1 %.not329.i91.i.i, label %1315, label %setup_classifs.exit.thread.i.i

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %248, align 8, !tbaa !94
  %1317 = load i8, ptr %1276, align 1, !tbaa !95
  %1318 = zext i8 %1317 to i64
  %1319 = getelementptr inbounds nuw [48 x i8], ptr %1316, i64 %1318
  %1320 = load i8, ptr %1319, align 8, !tbaa !96
  %1321 = zext i8 %1320 to i32
  %1322 = load i8, ptr %1306, align 8, !tbaa !107
  %1323 = zext i8 %1322 to i64
  %1324 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !44
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 40
  %1328 = add i32 %.0294.i79312.i.i, -1
  %.1.i124288.i.i = add i32 %1328, %1321
  %.not50.i289.i.i = icmp slt i32 %.1.i124288.i.i, %.0294.i79312.i.i
  %1329 = zext i32 %1325 to i64
  br label %1330

1330:                                             ; preds = %.loopexit237.i.i, %1315
  %indvars.iv.i.i = phi i64 [ 0, %1315 ], [ %indvars.iv.next.i.i, %.loopexit237.i.i ]
  %.046.i297.i.i = phi i32 [ 0, %1315 ], [ %1428, %.loopexit237.i.i ]
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %1332 = load i8, ptr %1331, align 1, !tbaa !50
  %.not.i119.i.i = icmp eq i8 %1332, 0
  br i1 %.not.i119.i.i, label %1333, label %.loopexit237.i.i

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %1326, align 8, !tbaa !108
  %1335 = load i32, ptr %1327, align 8, !tbaa !109
  %1336 = load i32, ptr %119, align 8, !tbaa !49
  %1337 = load i32, ptr %115, align 8, !tbaa !47
  %1338 = load ptr, ptr %15, align 8, !tbaa !45
  %1339 = lshr i32 %1336, 3
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 %1340
  %1342 = load i32, ptr %1341, align 1, !tbaa !50
  %1343 = and i32 %1336, 7
  %1344 = lshr i32 %1342, %1343
  %1345 = sub i32 32, %1335
  %1346 = lshr i32 -1, %1345
  %1347 = and i32 %1344, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw [4 x i8], ptr %1334, i64 %1348
  %1350 = load i16, ptr %1349, align 2, !tbaa !50
  %1351 = sext i16 %1350 to i32
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 2
  %1353 = load i16, ptr %1352, align 2, !tbaa !50
  %1354 = sext i16 %1353 to i32
  %1355 = icmp slt i16 %1353, 0
  br i1 %1355, label %1356, label %get_vlc2.exit.i120.i.i

1356:                                             ; preds = %1333
  %1357 = add i32 %1336, %1335
  %1358 = tail call i32 @llvm.umin.i32(i32 %1337, i32 %1357)
  %1359 = lshr i32 %1358, 3
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1338, i64 %1360
  %1362 = load i32, ptr %1361, align 1, !tbaa !50
  %1363 = and i32 %1358, 7
  %1364 = lshr i32 %1362, %1363
  %1365 = add nsw i32 %1354, 32
  %1366 = lshr i32 -1, %1365
  %1367 = and i32 %1364, %1366
  %1368 = add i32 %1367, %1351
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw [4 x i8], ptr %1334, i64 %1369
  %1371 = load i16, ptr %1370, align 2, !tbaa !50
  %1372 = sext i16 %1371 to i32
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 2
  %1374 = load i16, ptr %1373, align 2, !tbaa !50
  %1375 = sext i16 %1374 to i32
  %1376 = icmp slt i16 %1374, 0
  br i1 %1376, label %1377, label %get_vlc2.exit.i120.i.i

1377:                                             ; preds = %1356
  %1378 = sub i32 %1358, %1354
  %1379 = tail call i32 @llvm.umin.i32(i32 %1337, i32 %1378)
  %1380 = lshr i32 %1379, 3
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1338, i64 %1381
  %1383 = load i32, ptr %1382, align 1, !tbaa !50
  %1384 = and i32 %1379, 7
  %1385 = lshr i32 %1383, %1384
  %1386 = add nsw i32 %1375, 32
  %1387 = lshr i32 -1, %1386
  %1388 = and i32 %1385, %1387
  %1389 = add i32 %1388, %1372
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw [4 x i8], ptr %1334, i64 %1390
  %1392 = load i16, ptr %1391, align 2, !tbaa !50
  %1393 = sext i16 %1392 to i32
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 2
  %1395 = load i16, ptr %1394, align 2, !tbaa !50
  %1396 = sext i16 %1395 to i32
  br label %get_vlc2.exit.i120.i.i

get_vlc2.exit.i120.i.i:                           ; preds = %1377, %1356, %1333
  %.064.i.i121.i.i = phi i32 [ %1379, %1377 ], [ %1358, %1356 ], [ %1336, %1333 ]
  %.062.i.i122.i.i = phi i32 [ %1393, %1377 ], [ %1372, %1356 ], [ %1351, %1333 ]
  %.0.i.i123.i.i = phi i32 [ %1396, %1377 ], [ %1375, %1356 ], [ %1354, %1333 ]
  %1397 = add i32 %.0.i.i123.i.i, %.064.i.i121.i.i
  %1398 = tail call i32 @llvm.umin.i32(i32 %1337, i32 %1397)
  store i32 %1398, ptr %119, align 8, !tbaa !49
  %1399 = icmp slt i32 %.062.i.i122.i.i, 0
  br i1 %1399, label %setup_classifs.exit.i.i, label %1400

1400:                                             ; preds = %get_vlc2.exit.i120.i.i
  %1401 = load i8, ptr %1306, align 8, !tbaa !107
  %1402 = icmp eq i8 %1401, 1
  br i1 %1402, label %1403, label %1411

1403:                                             ; preds = %1400
  br i1 %.not50.i289.i.i, label %.loopexit237.i.i, label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %1403, %1410
  %.048.i294.i.i = phi i32 [ %.048.i.i.i, %1410 ], [ %.1.i124288.i.i, %1403 ]
  %1404 = icmp slt i32 %.048.i294.i.i, %.0291.i74.i.i
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %.lr.ph295.i.i
  %1406 = load ptr, ptr %1282, align 8, !tbaa !100
  %1407 = add nsw i32 %.048.i294.i.i, %.046.i297.i.i
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %1406, i64 %1408
  store i8 0, ptr %1409, align 1, !tbaa !50
  br label %1410

1410:                                             ; preds = %1405, %.lr.ph295.i.i
  %.048.i.i.i = add i32 %.048.i294.i.i, -1
  %.not51.i.i.i = icmp slt i32 %.048.i.i.i, %.0294.i79312.i.i
  br i1 %.not51.i.i.i, label %.loopexit237.i.i, label %.lr.ph295.i.i, !llvm.loop !110

1411:                                             ; preds = %1400
  br i1 %.not50.i289.i.i, label %.loopexit237.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1411, %1427
  %.1.i124291.i.i = phi i32 [ %.1.i124.i.i, %1427 ], [ %.1.i124288.i.i, %1411 ]
  %.045.i290.i.i = phi i32 [ %1415, %1427 ], [ %.062.i.i122.i.i, %1411 ]
  %1412 = zext nneg i32 %.045.i290.i.i to i64
  %1413 = mul nuw nsw i64 %1412, %1329
  %1414 = lshr i64 %1413, 32
  %1415 = trunc nuw nsw i64 %1414 to i32
  %1416 = icmp slt i32 %.1.i124291.i.i, %.0291.i74.i.i
  br i1 %1416, label %1417, label %1427

1417:                                             ; preds = %.lr.ph.i.i
  %1418 = load i8, ptr %1306, align 8, !tbaa !107
  %1419 = zext i8 %1418 to i32
  %1420 = mul nuw nsw i32 %1419, %1415
  %1421 = sub nsw i32 %.045.i290.i.i, %1420
  %1422 = trunc i32 %1421 to i8
  %1423 = load ptr, ptr %1282, align 8, !tbaa !100
  %1424 = add nsw i32 %.1.i124291.i.i, %.046.i297.i.i
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i8, ptr %1423, i64 %1425
  store i8 %1422, ptr %1426, align 1, !tbaa !50
  br label %1427

1427:                                             ; preds = %1417, %.lr.ph.i.i
  %.1.i124.i.i = add i32 %.1.i124291.i.i, -1
  %.not50.i.i.i = icmp slt i32 %.1.i124.i.i, %.0294.i79312.i.i
  br i1 %.not50.i.i.i, label %.loopexit237.i.i, label %.lr.ph.i.i, !llvm.loop !111

.loopexit237.i.i:                                 ; preds = %1427, %1410, %1411, %1403, %1330
  %1428 = add nuw nsw i32 %.046.i297.i.i, %.0291.i74.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %setup_classifs.exit.thread.i.i, label %1330, !llvm.loop !125

setup_classifs.exit.i.i:                          ; preds = %get_vlc2.exit.i120.i.i
  %1429 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1430 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1430, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %1429) #13
  br label %vorbis_parse_audio_packet.exit.thread

setup_classifs.exit.thread.i.i:                   ; preds = %.loopexit237.i.i, %1314
  %1431 = icmp slt i32 %.0294.i79312.i.i, %.0291.i74.i.i
  %1432 = and i1 %1307, %1431
  br i1 %1432, label %.preheader236.preheader.i.i, label %.loopexit239.i.i

.preheader236.preheader.i.i:                      ; preds = %setup_classifs.exit.thread.i.i
  %1433 = sext i32 %.0294.i79312.i.i to i64
  br label %.preheader236.i.i

.preheader236.i.i:                                ; preds = %1547, %.preheader236.preheader.i.i
  %indvars.iv508.i.i = phi i64 [ %1433, %.preheader236.preheader.i.i ], [ %indvars.iv.next509.i.i, %1547 ]
  %.0271.i95308.i.i = phi i32 [ 0, %.preheader236.preheader.i.i ], [ %1550, %1547 ]
  %.1297.i93306.i.i = phi i32 [ %.0296.i78311.i.i, %.preheader236.preheader.i.i ], [ %1549, %1547 ]
  %invariant.gep641.i.i = getelementptr i8, ptr %1283, i64 %indvars.iv508.i.i
  br label %1434

1434:                                             ; preds = %.thread204.i.i, %.preheader236.i.i
  %indvars.iv501.i.i = phi i64 [ 0, %.preheader236.i.i ], [ %indvars.iv.next502.i.i, %.thread204.i.i ]
  %indvars.iv499.i.i = phi i64 [ 0, %.preheader236.i.i ], [ %indvars.iv.next500.i.i, %.thread204.i.i ]
  %1435 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv499.i.i
  %1436 = load i8, ptr %1435, align 1, !tbaa !50
  %.not330.i100.i.i = icmp eq i8 %1436, 0
  br i1 %.not330.i100.i.i, label %1437, label %.thread204.i.i

1437:                                             ; preds = %1434
  %gep642.i.i = getelementptr i8, ptr %invariant.gep641.i.i, i64 %indvars.iv501.i.i
  %1438 = load i8, ptr %gep642.i.i, align 1, !tbaa !50
  %1439 = zext i8 %1438 to i64
  %gep.i.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i.i, i64 %1439
  %1440 = load i16, ptr %gep.i.i, align 2, !tbaa !112
  %1441 = icmp sgt i16 %1440, -1
  br i1 %1441, label %1442, label %.thread204.i.i

1442:                                             ; preds = %1437
  %1443 = zext nneg i16 %1440 to i64
  %1444 = load ptr, ptr %248, align 8, !tbaa !94
  %1445 = getelementptr inbounds nuw [48 x i8], ptr %1444, i64 %1443
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1447 = load ptr, ptr %1446, align 8, !tbaa !113
  %.not331.i107.i.i = icmp eq ptr %1447, null
  br i1 %.not331.i107.i.i, label %.thread204.i.i, label %1448

1448:                                             ; preds = %1442
  %1449 = load i8, ptr %1445, align 8, !tbaa !96
  %1450 = zext i8 %1449 to i32
  %1451 = load i32, ptr %1309, align 4, !tbaa !104
  %1452 = zext i32 %1451 to i64
  %1453 = shl nuw nsw i64 %1452, 1
  %1454 = shl nuw nsw i32 %1450, 1
  %1455 = zext nneg i32 %1454 to i64
  %1456 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %1455
  %1457 = load i32, ptr %1456, align 8, !tbaa !44
  %1458 = zext i32 %1457 to i64
  %1459 = mul i64 %1453, %1458
  %1460 = lshr i64 %1459, 32
  %1461 = trunc nuw i64 %1460 to i32
  %.sroa.3.0..sroa_idx.i108.i.i = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %.sroa.3.0.copyload.i109.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i108.i.i, align 8, !tbaa !114
  %.sroa.20.0..sroa_idx.i112.i.i = getelementptr inbounds nuw i8, ptr %1445, i64 40
  %.sroa.20.0.copyload.i113.i.i = load i32, ptr %.sroa.20.0..sroa_idx.i112.i.i, align 8, !tbaa !44
  %.val158.i.i = load i32, ptr %119, align 8, !tbaa !49
  %.val159.i.i = load i32, ptr %113, align 4, !tbaa !46
  %1462 = sub nsw i32 %.val159.i.i, %.val158.i.i
  %1463 = icmp slt i32 %1462, 0
  br i1 %1463, label %.loopexit.sink.split.i, label %1464

1464:                                             ; preds = %1448
  %1465 = trunc nuw i64 %indvars.iv499.i.i to i32
  %1466 = mul i32 %176, %1465
  %1467 = add i32 %1466, %.1297.i93306.i.i
  %.not.i247.i = icmp eq i64 %1460, 0
  br i1 %.not.i247.i, label %.thread204.i.i, label %.lr.ph303.i.i

.lr.ph303.i.i:                                    ; preds = %1464
  %1468 = load i32, ptr %115, align 8, !tbaa !47
  %1469 = load ptr, ptr %15, align 8, !tbaa !45
  %1470 = sub i32 32, %.sroa.20.0.copyload.i113.i.i
  %1471 = lshr i32 -1, %1470
  %.not444.i.i = icmp eq i8 %1449, 0
  %wide.trip.count496.i.i = zext i8 %1449 to i64
  br label %1472

1472:                                             ; preds = %._crit_edge.i.i, %.lr.ph303.i.i
  %1473 = phi i32 [ %.val158.i.i, %.lr.ph303.i.i ], [ %1531, %._crit_edge.i.i ]
  %.0275.i301.i.i = phi i32 [ 0, %.lr.ph303.i.i ], [ %1546, %._crit_edge.i.i ]
  %1474 = lshr i32 %1473, 3
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 %1475
  %1477 = load i32, ptr %1476, align 1, !tbaa !50
  %1478 = and i32 %1473, 7
  %1479 = lshr i32 %1477, %1478
  %1480 = and i32 %1479, %1471
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i109.i.i, i64 %1481
  %1483 = load i16, ptr %1482, align 2, !tbaa !50
  %1484 = sext i16 %1483 to i32
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  %1486 = load i16, ptr %1485, align 2, !tbaa !50
  %1487 = sext i16 %1486 to i32
  %1488 = icmp slt i16 %1486, 0
  br i1 %1488, label %1489, label %get_vlc2.exit364.i.i.i

1489:                                             ; preds = %1472
  %1490 = add i32 %1473, %.sroa.20.0.copyload.i113.i.i
  %1491 = tail call i32 @llvm.umin.i32(i32 %1468, i32 %1490)
  %1492 = lshr i32 %1491, 3
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %1469, i64 %1493
  %1495 = load i32, ptr %1494, align 1, !tbaa !50
  %1496 = and i32 %1491, 7
  %1497 = lshr i32 %1495, %1496
  %1498 = add nsw i32 %1487, 32
  %1499 = lshr i32 -1, %1498
  %1500 = and i32 %1497, %1499
  %1501 = add i32 %1500, %1484
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i109.i.i, i64 %1502
  %1504 = load i16, ptr %1503, align 2, !tbaa !50
  %1505 = sext i16 %1504 to i32
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 2
  %1507 = load i16, ptr %1506, align 2, !tbaa !50
  %1508 = sext i16 %1507 to i32
  %1509 = icmp slt i16 %1507, 0
  br i1 %1509, label %1510, label %get_vlc2.exit364.i.i.i

1510:                                             ; preds = %1489
  %1511 = sub i32 %1491, %1487
  %1512 = tail call i32 @llvm.umin.i32(i32 %1468, i32 %1511)
  %1513 = lshr i32 %1512, 3
  %1514 = zext nneg i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1469, i64 %1514
  %1516 = load i32, ptr %1515, align 1, !tbaa !50
  %1517 = and i32 %1512, 7
  %1518 = lshr i32 %1516, %1517
  %1519 = add nsw i32 %1508, 32
  %1520 = lshr i32 -1, %1519
  %1521 = and i32 %1518, %1520
  %1522 = add i32 %1521, %1505
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.3.0.copyload.i109.i.i, i64 %1523
  %1525 = load i16, ptr %1524, align 2, !tbaa !50
  %1526 = sext i16 %1525 to i32
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 2
  %1528 = load i16, ptr %1527, align 2, !tbaa !50
  %1529 = sext i16 %1528 to i32
  br label %get_vlc2.exit364.i.i.i

get_vlc2.exit364.i.i.i:                           ; preds = %1510, %1489, %1472
  %.064.i361.i.i.i = phi i32 [ %1512, %1510 ], [ %1491, %1489 ], [ %1473, %1472 ]
  %.062.i362.i.i.i = phi i32 [ %1526, %1510 ], [ %1505, %1489 ], [ %1484, %1472 ]
  %.0.i363.i.i.i = phi i32 [ %1529, %1510 ], [ %1508, %1489 ], [ %1487, %1472 ]
  %1530 = add i32 %.0.i363.i.i.i, %.064.i361.i.i.i
  %1531 = tail call i32 @llvm.umin.i32(i32 %1468, i32 %1530)
  store i32 %1531, ptr %119, align 8, !tbaa !49
  %1532 = icmp slt i32 %.062.i362.i.i.i, 0
  br i1 %1532, label %vorbis_parse_audio_packet.exit.thread, label %1533

1533:                                             ; preds = %get_vlc2.exit364.i.i.i
  br i1 %.not444.i.i, label %._crit_edge.i.i, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %1533
  %1534 = mul nuw nsw i32 %.062.i362.i.i.i, %1450
  %1535 = add i32 %1467, %.0275.i301.i.i
  %1536 = zext nneg i32 %1534 to i64
  %invariant.gep639.i.i = getelementptr inbounds nuw [4 x i8], ptr %1447, i64 %1536
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph300.i.i
  %indvars.iv493.i.i = phi i64 [ 0, %.lr.ph300.i.i ], [ %indvars.iv.next494.i.i, %1537 ]
  %gep640.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep639.i.i, i64 %indvars.iv493.i.i
  %1538 = load float, ptr %gep640.i.i, align 4, !tbaa !115
  %1539 = trunc nuw nsw i64 %indvars.iv493.i.i to i32
  %1540 = mul i32 %1539, %1461
  %1541 = add i32 %1535, %1540
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %1542
  %1544 = load float, ptr %1543, align 4, !tbaa !115
  %1545 = fadd nsz float %1538, %1544
  store float %1545, ptr %1543, align 4, !tbaa !115
  %indvars.iv.next494.i.i = add nuw nsw i64 %indvars.iv493.i.i, 1
  %exitcond497.not.i.i = icmp eq i64 %indvars.iv.next494.i.i, %wide.trip.count496.i.i
  br i1 %exitcond497.not.i.i, label %._crit_edge.i.i, label %1537, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %1537, %1533
  %1546 = add nuw i32 %.0275.i301.i.i, 1
  %exitcond498.not.i.i = icmp eq i32 %1546, %1461
  br i1 %exitcond498.not.i.i, label %.thread204.i.i, label %1472, !llvm.loop !131

.thread204.i.i:                                   ; preds = %._crit_edge.i.i, %1464, %1442, %1437, %1434
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, %1310
  %indvars.iv.next500.i.i = add nuw nsw i64 %indvars.iv499.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %indvars.iv.next500.i.i, %wide.trip.count.i.i
  br i1 %exitcond507.not.i.i, label %1547, label %1434, !llvm.loop !128

1547:                                             ; preds = %.thread204.i.i
  %indvars.iv.next509.i.i = add nsw i64 %indvars.iv508.i.i, 1
  %1548 = load i32, ptr %1309, align 4, !tbaa !104
  %1549 = add i32 %1548, %.1297.i93306.i.i
  %1550 = add nuw nsw i32 %.0271.i95308.i.i, 1
  %1551 = icmp samesign ult i32 %1550, %1281
  %1552 = icmp slt i64 %indvars.iv.next509.i.i, %1310
  %1553 = select i1 %1551, i1 %1552, i1 false
  br i1 %1553, label %.preheader236.i.i, label %.loopexit239.loopexit.i.i, !llvm.loop !122

._crit_edge316.i.i:                               ; preds = %.loopexit239.i.i, %1311
  %1554 = icmp ne i64 %indvars.iv516.i.i, 0
  %or.cond8.i82.i.i = or i1 %1292, %1554
  br i1 %or.cond8.i82.i.i, label %.thread212.i.i, label %.preheader240.i.i

.preheader240.i.i:                                ; preds = %._crit_edge316.i.i, %1627
  %indvars.iv511.i.i = phi i64 [ %indvars.iv.next512.i.i, %1627 ], [ 0, %._crit_edge316.i.i ]
  %1555 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv511.i.i
  %1556 = load i8, ptr %1555, align 1, !tbaa !50
  %.not328.i86.i.i = icmp eq i8 %1556, 0
  br i1 %.not328.i86.i.i, label %1557, label %1627

1557:                                             ; preds = %.preheader240.i.i
  %1558 = load ptr, ptr %248, align 8, !tbaa !94
  %1559 = load i8, ptr %1276, align 1, !tbaa !95
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw [48 x i8], ptr %1558, i64 %1560
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1563 = load ptr, ptr %1562, align 8, !tbaa !108
  %1564 = getelementptr inbounds nuw i8, ptr %1561, i64 40
  %1565 = load i32, ptr %1564, align 8, !tbaa !109
  %1566 = load i32, ptr %119, align 8, !tbaa !49
  %1567 = load i32, ptr %115, align 8, !tbaa !47
  %1568 = load ptr, ptr %15, align 8, !tbaa !45
  %1569 = lshr i32 %1566, 3
  %1570 = zext nneg i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 %1570
  %1572 = load i32, ptr %1571, align 1, !tbaa !50
  %1573 = and i32 %1566, 7
  %1574 = lshr i32 %1572, %1573
  %1575 = sub i32 32, %1565
  %1576 = lshr i32 -1, %1575
  %1577 = and i32 %1574, %1576
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %1578
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 2
  %1581 = load i16, ptr %1580, align 2, !tbaa !50
  %1582 = sext i16 %1581 to i32
  %1583 = icmp slt i16 %1581, 0
  br i1 %1583, label %1584, label %get_vlc2.exit.i87.i.i

1584:                                             ; preds = %1557
  %1585 = load i16, ptr %1579, align 2, !tbaa !50
  %1586 = sext i16 %1585 to i32
  %1587 = add i32 %1566, %1565
  %1588 = tail call i32 @llvm.umin.i32(i32 %1567, i32 %1587)
  %1589 = lshr i32 %1588, 3
  %1590 = zext nneg i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1568, i64 %1590
  %1592 = load i32, ptr %1591, align 1, !tbaa !50
  %1593 = and i32 %1588, 7
  %1594 = lshr i32 %1592, %1593
  %1595 = add nsw i32 %1582, 32
  %1596 = lshr i32 -1, %1595
  %1597 = and i32 %1594, %1596
  %1598 = add i32 %1597, %1586
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 2
  %1602 = load i16, ptr %1601, align 2, !tbaa !50
  %1603 = sext i16 %1602 to i32
  %1604 = icmp slt i16 %1602, 0
  br i1 %1604, label %1605, label %get_vlc2.exit.i87.i.i

1605:                                             ; preds = %1584
  %1606 = load i16, ptr %1600, align 2, !tbaa !50
  %1607 = sext i16 %1606 to i32
  %1608 = sub i32 %1588, %1582
  %1609 = tail call i32 @llvm.umin.i32(i32 %1567, i32 %1608)
  %1610 = lshr i32 %1609, 3
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1568, i64 %1611
  %1613 = load i32, ptr %1612, align 1, !tbaa !50
  %1614 = and i32 %1609, 7
  %1615 = lshr i32 %1613, %1614
  %1616 = add nsw i32 %1603, 32
  %1617 = lshr i32 -1, %1616
  %1618 = and i32 %1615, %1617
  %1619 = add i32 %1618, %1607
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %1620
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 2
  %1623 = load i16, ptr %1622, align 2, !tbaa !50
  %1624 = sext i16 %1623 to i32
  br label %get_vlc2.exit.i87.i.i

get_vlc2.exit.i87.i.i:                            ; preds = %1605, %1584, %1557
  %.064.i.i88.i.i = phi i32 [ %1609, %1605 ], [ %1588, %1584 ], [ %1566, %1557 ]
  %.0.i.i90.i.i = phi i32 [ %1624, %1605 ], [ %1603, %1584 ], [ %1582, %1557 ]
  %1625 = add i32 %.0.i.i90.i.i, %.064.i.i88.i.i
  %1626 = tail call i32 @llvm.umin.i32(i32 %1567, i32 %1625)
  store i32 %1626, ptr %119, align 8, !tbaa !49
  br label %1627

1627:                                             ; preds = %get_vlc2.exit.i87.i.i, %.preheader240.i.i
  %indvars.iv.next512.i.i = add nuw nsw i64 %indvars.iv511.i.i, 1
  %exitcond515.not.i.i = icmp eq i64 %indvars.iv.next512.i.i, %wide.trip.count.i.i
  br i1 %exitcond515.not.i.i, label %.thread212.i.i, label %.preheader240.i.i, !llvm.loop !129

.thread212.i.i:                                   ; preds = %1627, %._crit_edge316.i.i
  %indvars.iv.next517.i.i = add nuw nsw i64 %indvars.iv516.i.i, 1
  %1628 = load i8, ptr %1304, align 2, !tbaa !123
  %1629 = zext i8 %1628 to i64
  %.not327.i77.not.i.i = icmp samesign ult i64 %indvars.iv516.i.i, %1629
  br i1 %.not327.i77.not.i.i, label %1311, label %.loopexit.i, !llvm.loop !124

1630:                                             ; preds = %292
  %1631 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1631, i32 noundef 16, ptr noundef nonnull @.str.58) #13
  br label %vorbis_parse_audio_packet.exit.thread

.loopexit.sink.split.i:                           ; preds = %469, %1448, %1096
  %.lcssa.sink.i = phi i32 [ %1462, %1448 ], [ %1110, %1096 ], [ %482, %469 ]
  %1632 = load ptr, ptr %14, align 8, !tbaa !29
  %1633 = sub nsw i32 0, %.lcssa.sink.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1632, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1633) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread212.i.i, %.thread198.i.i, %.thread184.i.i, %.loopexit.sink.split.i, %314, %291, %.preheader.i
  %.0229.lcssa446452.i = phi i32 [ %.1230.i, %.loopexit.sink.split.i ], [ %.1230.i, %.thread198.i.i ], [ 0, %.preheader.i ], [ 0, %291 ], [ %.1230.i, %.thread184.i.i ], [ %.1230.i, %314 ], [ %.1230.i, %.thread212.i.i ]
  %.1223.lcssa447451.i = phi i8 [ %.2224.i, %.loopexit.sink.split.i ], [ %.2224.i, %.thread198.i.i ], [ %.0222329.i, %.preheader.i ], [ %.2224.i, %291 ], [ %.2224.i, %.thread184.i.i ], [ %.2224.i, %314 ], [ %.2224.i, %.thread212.i.i ]
  %1634 = mul i32 %.0229.lcssa446452.i, %176
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw [4 x i8], ptr %.0220330.i, i64 %1635
  %1637 = sub i32 %.0225328.i, %.0229.lcssa446452.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %1638 = load i8, ptr %169, align 8, !tbaa !79
  %1639 = zext i8 %1638 to i64
  %1640 = icmp samesign ult i64 %indvars.iv.next402.i, %1639
  br i1 %1640, label %.preheader.i, label %._crit_edge332.i, !llvm.loop !132

._crit_edge332.i:                                 ; preds = %.loopexit.i, %.preheader.lr.ph.i, %.preheader271.i
  %.0225.lcssa.i = phi i32 [ %125, %.preheader271.i ], [ %125, %.preheader.lr.ph.i ], [ %1637, %.loopexit.i ]
  %.not242.i = icmp eq i32 %.0225.lcssa.i, 0
  br i1 %.not242.i, label %1641, label %vorbis_parse_audio_packet.exit.thread

1641:                                             ; preds = %._crit_edge332.i
  %1642 = load i16, ptr %237, align 2, !tbaa !86
  %.not351.i = icmp eq i16 %1642, 0
  br i1 %.not351.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %1641
  %1643 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %1644 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %1645 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1646 = zext i16 %1642 to i64
  br label %1647

1647:                                             ; preds = %1647, %.lr.ph336.i
  %indvars.iv403.i = phi i64 [ %1646, %.lr.ph336.i ], [ %indvars.iv.next404.i, %1647 ]
  %indvars.iv.next404.i = add nsw i64 %indvars.iv403.i, -1
  %1648 = load ptr, ptr %80, align 8, !tbaa !59
  %1649 = load ptr, ptr %1643, align 8, !tbaa !87
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 %indvars.iv.next404.i
  %1651 = load i8, ptr %1650, align 1, !tbaa !50
  %1652 = zext i8 %1651 to i64
  %1653 = getelementptr inbounds nuw i8, ptr %7, i64 %1652
  %1654 = load i8, ptr %1653, align 1, !tbaa !50
  %1655 = zext i8 %1654 to i32
  %1656 = mul i32 %175, %1655
  %1657 = lshr i32 %1656, 1
  %1658 = zext nneg i32 %1657 to i64
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %1648, i64 %1658
  %1660 = load ptr, ptr %1644, align 8, !tbaa !88
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv.next404.i
  %1662 = load i8, ptr %1661, align 1, !tbaa !50
  %1663 = zext i8 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %7, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !50
  %1666 = zext i8 %1665 to i32
  %1667 = mul i32 %175, %1666
  %1668 = lshr i32 %1667, 1
  %1669 = zext nneg i32 %1668 to i64
  %1670 = getelementptr inbounds nuw [4 x i8], ptr %1648, i64 %1669
  %1671 = load ptr, ptr %1645, align 8, !tbaa !134
  tail call void %1671(ptr noundef %1659, ptr noundef %1670, i64 noundef %193) #13
  %1672 = icmp samesign ugt i64 %indvars.iv403.i, 1
  br i1 %1672, label %1647, label %._crit_edge337.i, !llvm.loop !135

._crit_edge337.i:                                 ; preds = %1647, %1641
  %1673 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1674 = getelementptr inbounds nuw [8 x i8], ptr %1673, i64 %173
  %1675 = load ptr, ptr %1674, align 8, !tbaa !136
  %1676 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1677 = getelementptr inbounds nuw [8 x i8], ptr %1676, i64 %173
  %1678 = load ptr, ptr %1677, align 8, !tbaa !67
  %1679 = load i8, ptr %91, align 8, !tbaa !51
  %.not352.i = icmp eq i8 %1679, 0
  br i1 %.not352.i, label %._crit_edge341.thread.i, label %.lr.ph340.i

._crit_edge341.thread.i:                          ; preds = %._crit_edge337.i
  %1680 = sext i32 %.1210.i to i64
  %1681 = getelementptr inbounds [4 x i8], ptr %172, i64 %1680
  %1682 = load i32, ptr %1681, align 4, !tbaa !44
  br label %vorbis_parse_audio_packet.exit

.lr.ph340.i:                                      ; preds = %._crit_edge337.i
  %1683 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1684 = zext i8 %1679 to i64
  br label %1685

1685:                                             ; preds = %1685, %.lr.ph340.i
  %indvars.iv406.i = phi i64 [ %1684, %.lr.ph340.i ], [ %indvars.iv.next407.i, %1685 ]
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i, -1
  %1686 = load ptr, ptr %80, align 8, !tbaa !59
  %1687 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next407.i
  %1688 = load i8, ptr %1687, align 1, !tbaa !50
  %1689 = zext i8 %1688 to i32
  %1690 = mul i32 %175, %1689
  %1691 = lshr i32 %1690, 1
  %1692 = zext nneg i32 %1691 to i64
  %1693 = getelementptr inbounds nuw [4 x i8], ptr %1686, i64 %1692
  %1694 = load ptr, ptr %1683, align 8, !tbaa !138
  %1695 = load ptr, ptr %1694, align 8, !tbaa !139
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next407.i
  %1697 = load ptr, ptr %1696, align 8, !tbaa !68
  tail call void %1695(ptr noundef %1697, ptr noundef %1697, ptr noundef %1693, i32 noundef %176) #13
  tail call void %1678(ptr noundef %1675, ptr noundef %1693, ptr noundef %1697, i64 noundef 4) #13
  %1698 = icmp samesign ugt i64 %indvars.iv406.i, 1
  br i1 %1698, label %1685, label %._crit_edge341.i, !llvm.loop !141

._crit_edge341.i:                                 ; preds = %1685
  %.pre413.i = load i8, ptr %91, align 8, !tbaa !51
  %1699 = icmp eq i8 %.pre413.i, 0
  %1700 = sext i32 %.1210.i to i64
  %1701 = getelementptr inbounds [4 x i8], ptr %172, i64 %1700
  %1702 = load i32, ptr %1701, align 4, !tbaa !44
  br i1 %1699, label %vorbis_parse_audio_packet.exit, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %._crit_edge341.i
  %1703 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %1704 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1705 = and i32 %.1210.i, %171
  %1706 = zext nneg i32 %1705 to i64
  %1707 = getelementptr inbounds nuw [8 x i8], ptr %1704, i64 %1706
  %1708 = icmp eq i32 %.1210.i, %171
  %1709 = icmp ult i32 %.1210.i, %171
  %1710 = lshr i32 %175, 2
  %1711 = zext nneg i32 %1710 to i64
  %1712 = shl nuw nsw i64 %1711, 2
  br label %1713

1713:                                             ; preds = %1762, %.lr.ph344.i
  %indvars.iv409.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next410.i, %1762 ]
  %1714 = load i32, ptr %172, align 4, !tbaa !44
  %1715 = load i32, ptr %84, align 4, !tbaa !44
  %1716 = load ptr, ptr %80, align 8, !tbaa !59
  %1717 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv409.i
  %1718 = load i8, ptr %1717, align 1, !tbaa !50
  %1719 = zext i8 %1718 to i32
  %1720 = mul i32 %175, %1719
  %1721 = lshr i32 %1720, 1
  %1722 = zext nneg i32 %1721 to i64
  %1723 = getelementptr inbounds nuw [4 x i8], ptr %1716, i64 %1722
  %1724 = load ptr, ptr %1703, align 8, !tbaa !142
  %1725 = trunc nuw nsw i64 %indvars.iv409.i to i32
  %1726 = mul i32 %1715, %1725
  %1727 = lshr i32 %1726, 2
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw [4 x i8], ptr %1724, i64 %1728
  %1730 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv409.i
  %1731 = load ptr, ptr %1730, align 8, !tbaa !68
  %1732 = load ptr, ptr %1707, align 8, !tbaa !68
  br i1 %1708, label %1733, label %1737

1733:                                             ; preds = %1713
  %1734 = load ptr, ptr %1683, align 8, !tbaa !138
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 40
  %1736 = load ptr, ptr %1735, align 8, !tbaa !143
  tail call void %1736(ptr noundef %1731, ptr noundef %1729, ptr noundef %1723, ptr noundef %1732, i32 noundef %1710) #13
  br label %1762

1737:                                             ; preds = %1713
  br i1 %1709, label %1738, label %1751

1738:                                             ; preds = %1737
  %1739 = load ptr, ptr %1683, align 8, !tbaa !138
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 40
  %1741 = load ptr, ptr %1740, align 8, !tbaa !143
  %1742 = lshr i32 %1714, 2
  tail call void %1741(ptr noundef %1731, ptr noundef %1729, ptr noundef %1723, ptr noundef %1732, i32 noundef %1742) #13
  %1743 = lshr i32 %1714, 1
  %1744 = zext nneg i32 %1743 to i64
  %1745 = getelementptr inbounds nuw [4 x i8], ptr %1731, i64 %1744
  %1746 = zext nneg i32 %1742 to i64
  %1747 = getelementptr inbounds nuw [4 x i8], ptr %1723, i64 %1746
  %1748 = sub i32 %1715, %1714
  %1749 = and i32 %1748, -4
  %1750 = zext i32 %1749 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1745, ptr align 4 %1747, i64 %1750, i1 false)
  br label %1762

1751:                                             ; preds = %1737
  %1752 = sub i32 %1715, %1714
  %1753 = lshr i32 %1752, 2
  %1754 = zext nneg i32 %1753 to i64
  %1755 = shl nuw nsw i64 %1754, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1731, ptr align 4 %1729, i64 %1755, i1 false)
  %1756 = load ptr, ptr %1683, align 8, !tbaa !138
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 40
  %1758 = load ptr, ptr %1757, align 8, !tbaa !143
  %1759 = getelementptr inbounds nuw [4 x i8], ptr %1731, i64 %1754
  %1760 = getelementptr inbounds nuw [4 x i8], ptr %1729, i64 %1754
  %1761 = lshr i32 %1714, 2
  tail call void %1758(ptr noundef %1759, ptr noundef %1760, ptr noundef %1723, ptr noundef %1732, i32 noundef %1761) #13
  br label %1762

1762:                                             ; preds = %1751, %1738, %1733
  %1763 = getelementptr inbounds nuw [4 x i8], ptr %1723, i64 %1711
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1729, ptr align 4 %1763, i64 %1712, i1 false)
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %1764 = load i8, ptr %91, align 8, !tbaa !51
  %1765 = zext i8 %1764 to i64
  %1766 = icmp samesign ult i64 %indvars.iv.next410.i, %1765
  br i1 %1766, label %1713, label %vorbis_parse_audio_packet.exit, !llvm.loop !144

vorbis_parse_audio_packet.exit.thread:            ; preds = %get_vlc2.exit344.i.i.us.i, %get_vlc2.exit352.i.i.us.i, %get_vlc2.exit356.i.i.us.i, %get_vlc2.exit348.i.i.us.i, %get_vlc2.exit364.i.i.i, %get_vlc2.exit360.i.i.i, %128, %227, %._crit_edge332.i, %154, %289, %setup_classifs.exit.i.i, %setup_classifs.exit140.i.i, %setup_classifs.exit156.i.i, %1630, %949, %329, %1301
  %.0.i.ph = phi i32 [ %.062.i358.i.i.i, %get_vlc2.exit360.i.i.i ], [ -1094995529, %1301 ], [ -1094995529, %329 ], [ %.062.i354.i.i.us.i, %get_vlc2.exit356.i.i.us.i ], [ -1094995529, %949 ], [ -1094995529, %1630 ], [ %.062.i350.i.i.us.i, %get_vlc2.exit352.i.i.us.i ], [ %.062.i346.i.i.us.i, %get_vlc2.exit348.i.i.us.i ], [ -1094995529, %128 ], [ %.062.i362.i.i.i, %get_vlc2.exit364.i.i.i ], [ -1094995529, %setup_classifs.exit156.i.i ], [ -1094995529, %setup_classifs.exit140.i.i ], [ -1094995529, %setup_classifs.exit.i.i ], [ -1094995529, %289 ], [ -1094995529, %154 ], [ -1094995529, %._crit_edge332.i ], [ -1094995529, %227 ], [ %.062.i342.i.i.us.i, %get_vlc2.exit344.i.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1777

vorbis_parse_audio_packet.exit:                   ; preds = %1762, %._crit_edge341.thread.i, %._crit_edge341.i
  %.pn.i = phi i32 [ %1682, %._crit_edge341.thread.i ], [ %1702, %._crit_edge341.i ], [ %1702, %1762 ]
  %.in.i = add i32 %.pn.i, %175
  %1767 = lshr i32 %.in.i, 2
  store i8 %170, ptr %121, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1777, label %1769

1769:                                             ; preds = %vorbis_parse_audio_packet.exit
  %1770 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1771 = load i8, ptr %1770, align 8, !tbaa !145
  %.not101 = icmp eq i8 %1771, 0
  br i1 %.not101, label %1772, label %1776

1772:                                             ; preds = %1769
  store i8 1, ptr %1770, align 8, !tbaa !145
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1774 = load ptr, ptr %1773, align 8, !tbaa !146
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 108
  store i32 %1767, ptr %1775, align 4, !tbaa !147
  br label %1776

1776:                                             ; preds = %1769, %1772
  store i32 %1767, ptr %87, align 8, !tbaa !61
  store i32 1, ptr %2, align 4, !tbaa !44
  br label %1777

1777:                                             ; preds = %vorbis_parse_audio_packet.exit.thread, %vorbis_parse_audio_packet.exit, %.loopexit, %83, %76, %63, %19, %1776, %.thread, %78, %54, %48, %34
  %.0 = phi i32 [ -1094995529, %63 ], [ %33, %34 ], [ %12, %48 ], [ %12, %54 ], [ %12, %76 ], [ %88, %83 ], [ -1094995529, %.loopexit ], [ %12, %1776 ], [ -1094995529, %.thread ], [ -1094995529, %19 ], [ %77, %78 ], [ 0, %vorbis_parse_audio_packet.exit ], [ %.0.i.ph, %vorbis_parse_audio_packet.exit.thread ]
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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.8) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.9) #13
  br label %197

90:                                               ; preds = %70
  %91 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %3, i32 noundef 32)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %91, ptr %92, align 4, !tbaa !54
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.10) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.11) #13
  br label %197

130:                                              ; preds = %96
  %131 = shl nuw nsw i32 1, %112
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %131, ptr %132, align 4, !tbaa !44
  %133 = shl nuw nsw i32 1, %121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %133, ptr %134, align 4, !tbaa !44
  %135 = zext nneg i32 %112 to i64
  %136 = getelementptr [8 x i8], ptr @ff_vorbis_vwin, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -48
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %138, ptr %139, align 8, !tbaa !68
  %140 = zext nneg i32 %121 to i64
  %141 = getelementptr [8 x i8], ptr @ff_vorbis_vwin, i64 %140
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef nonnull @.str.12) #13
  br label %197

158:                                              ; preds = %130
  %159 = lshr i32 %133, 1
  %160 = zext nneg i32 %159 to i64
  %161 = load i8, ptr %86, align 8, !tbaa !51
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = tail call ptr @av_malloc_array(i64 noundef %160, i64 noundef %163) #13
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %164, ptr %165, align 8, !tbaa !59
  %166 = load i32, ptr %134, align 8, !tbaa !44
  %167 = lshr i32 %166, 2
  %168 = zext nneg i32 %167 to i64
  %169 = load i8, ptr %86, align 8, !tbaa !51
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = tail call noalias ptr @av_calloc(i64 noundef %168, i64 noundef %171) #13
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
  %181 = call i32 @av_tx_init(ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef 1, i32 noundef 1, i32 noundef %180, ptr noundef nonnull %2, i64 noundef 0) #13
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = load i32, ptr %134, align 4, !tbaa !44
  %187 = lshr i32 %186, 1
  %188 = call i32 @av_tx_init(ptr noundef nonnull %184, ptr noundef nonnull %185, i32 noundef 1, i32 noundef 1, i32 noundef %187, ptr noundef nonnull %2, i64 noundef 0) #13
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %0, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load i32, ptr %192, align 8, !tbaa !158
  %194 = and i32 %193, 8388608
  %195 = call ptr @avpriv_float_dsp_alloc(i32 noundef %194) #13
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
  tail call void @av_freep(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @av_freep(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #13
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
  %10 = getelementptr inbounds nuw [1056 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  tail call void @av_freep(ptr noundef nonnull %11) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i8, ptr %7, align 8, !tbaa !159
  %13 = zext i8 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit57, !llvm.loop !160

.loopexit57:                                      ; preds = %.lr.ph, %.preheader56, %1
  tail call void @av_freep(ptr noundef nonnull %5) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @av_freep(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_tx_uninit(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_tx_uninit(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %.loopexit57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i16, ptr %20, align 8, !tbaa !161
  %.not66 = icmp eq i16 %21, 0
  br i1 %.not66, label %.loopexit55, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader54, %.lr.ph60
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph60 ], [ 0, %.preheader54 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @av_freep(ptr noundef nonnull %24) #13
  %25 = load ptr, ptr %18, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %indvars.iv70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @ff_vlc_free(ptr noundef nonnull %27) #13
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %28 = load i16, ptr %20, align 8, !tbaa !161
  %29 = zext i16 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next71, %29
  br i1 %30, label %.lr.ph60, label %.loopexit55, !llvm.loop !162

.loopexit55:                                      ; preds = %.lr.ph60, %.preheader54, %.loopexit57
  tail call void @av_freep(ptr noundef nonnull %18) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %.loopexit55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i8, ptr %33, align 8, !tbaa !163
  %.not67 = icmp eq i8 %34, 0
  br i1 %.not67, label %.loopexit53, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader52, %52
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %52 ], [ 0, %.preheader52 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw [368 x i8], ptr %35, i64 %indvars.iv73
  %37 = load i8, ptr %36, align 8, !tbaa !164
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %.lr.ph62
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @av_freep(ptr noundef nonnull %40) #13
  %41 = load ptr, ptr %31, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw [368 x i8], ptr %41, i64 %indvars.iv73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @av_freep(ptr noundef nonnull %43) #13
  %44 = load ptr, ptr %31, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw [368 x i8], ptr %44, i64 %indvars.iv73
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  tail call void @av_freep(ptr noundef nonnull %46) #13
  %47 = load ptr, ptr %31, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw [368 x i8], ptr %47, i64 %indvars.iv73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br label %52

50:                                               ; preds = %.lr.ph62
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 360
  br label %52

52:                                               ; preds = %39, %50
  %.sink = phi ptr [ %49, %39 ], [ %51, %50 ]
  tail call void @av_freep(ptr noundef nonnull %.sink) #13
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %53 = load i8, ptr %33, align 8, !tbaa !163
  %54 = zext i8 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next74, %54
  br i1 %55, label %.lr.ph62, label %.loopexit53, !llvm.loop !165

.loopexit53:                                      ; preds = %52, %.preheader52, %.loopexit55
  tail call void @av_freep(ptr noundef nonnull %31) #13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load i8, ptr %58, align 8, !tbaa !166
  %.not68 = icmp eq i8 %59, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph64 ], [ 0, %.preheader ]
  %60 = load ptr, ptr %56, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %indvars.iv76
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @av_freep(ptr noundef nonnull %62) #13
  %63 = load ptr, ptr %56, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv76
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @av_freep(ptr noundef nonnull %65) #13
  %66 = load ptr, ptr %56, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw [64 x i8], ptr %66, i64 %indvars.iv76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  tail call void @av_freep(ptr noundef nonnull %68) #13
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %69 = load i8, ptr %58, align 8, !tbaa !166
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next77, %70
  br i1 %71, label %.lr.ph64, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph64, %.preheader, %.loopexit53
  tail call void @av_freep(ptr noundef nonnull %56) #13
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
  %.str.20.sink = phi ptr [ @.str.19, %77 ], [ @.str.18, %75 ], [ @.str.17, %73 ], [ @.str.16, %71 ], [ @.str.15, %69 ], [ @.str.14, %67 ], [ @.str.13, %1 ], [ @.str.13, %57 ], [ @.str.13, %47 ], [ @.str.13, %37 ], [ @.str.13, %27 ], [ @.str.13, %17 ], [ @.str.20, %79 ]
  %.0.ph = phi i32 [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ -1094995529, %1 ], [ -1094995529, %57 ], [ -1094995529, %47 ], [ -1094995529, %37 ], [ -1094995529, %27 ], [ -1094995529, %17 ], [ -1094995529, %79 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull %.str.20.sink) #13
  br label %94

94:                                               ; preds = %.sink.split, %79
  %.0 = phi i32 [ 0, %79 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = tail call noalias ptr @av_mallocz(i64 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !94
  %23 = tail call noalias ptr @av_mallocz(i64 noundef 65536) #13
  %24 = tail call noalias ptr @av_mallocz(i64 noundef 262144) #13
  %25 = tail call noalias ptr @av_malloc(i64 noundef 131072) #13
  %26 = load ptr, ptr %22, align 8, !tbaa !94
  %27 = icmp ne ptr %26, null
  %28 = icmp ne ptr %23, null
  %or.cond = select i1 %27, i1 %28, i1 false
  %29 = icmp ne ptr %24, null
  %or.cond4 = select i1 %or.cond, i1 %29, i1 false
  %30 = icmp ne ptr %25, null
  %or.cond6 = select i1 %or.cond4, i1 %30, i1 false
  br i1 %or.cond6, label %.preheader264, label %._crit_edge329

.preheader264:                                    ; preds = %1
  %31 = load i16, ptr %19, align 8, !tbaa !161
  %.not330 = icmp eq i16 %31, 0
  br i1 %.not330, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader264, %370
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %370 ], [ 0, %.preheader264 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %indvars.iv403
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

46:                                               ; preds = %.lr.ph328
  %47 = trunc nuw nsw i64 %indvars.iv403 to i32
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %47) #13
  br label %._crit_edge329

49:                                               ; preds = %.lr.ph328
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %62, i32 noundef %59) #13
  br label %._crit_edge329

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %76, i32 noundef %71) #13
  br label %._crit_edge329

78:                                               ; preds = %64
  %79 = lshr i32 %73, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !50
  %83 = icmp slt i32 %73, %35
  %84 = zext i1 %83 to i32
  %spec.select.i240 = add i32 %73, %84
  %85 = zext i8 %82 to i32
  %86 = and i32 %73, 7
  store i32 %spec.select.i240, ptr %3, align 8, !tbaa !49
  %87 = shl nuw nsw i32 1, %86
  %88 = and i32 %87, %85
  %.not223 = icmp eq i32 %88, 0
  %89 = lshr i32 %spec.select.i240, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 %90
  br i1 %.not223, label %92, label %140

92:                                               ; preds = %78
  %93 = load i8, ptr %91, align 1, !tbaa !50
  %94 = icmp slt i32 %spec.select.i240, %35
  %95 = zext i1 %94 to i32
  %spec.select.i241 = add i32 %spec.select.i240, %95
  %96 = zext i8 %93 to i32
  %97 = and i32 %spec.select.i240, 7
  store i32 %spec.select.i241, ptr %3, align 8, !tbaa !49
  %98 = shl nuw nsw i32 1, %97
  %99 = and i32 %98, %96
  %.not224 = icmp eq i32 %99, 0
  %.not333 = icmp eq i32 %71, 0
  br i1 %.not224, label %.preheader260, label %.preheader262

.preheader262:                                    ; preds = %92
  br i1 %.not333, label %.loopexit261, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader262
  %wide.trip.count372 = zext nneg i32 %71 to i64
  br label %100

.preheader260:                                    ; preds = %92
  br i1 %.not333, label %.loopexit261, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader260
  %wide.trip.count377 = zext nneg i32 %71 to i64
  br label %126

100:                                              ; preds = %.lr.ph297, %124
  %indvars.iv369 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next370, %124 ]
  %spec.select.i242301 = phi i32 [ %spec.select.i241, %.lr.ph297 ], [ %spec.select.i242300, %124 ]
  %.0204296 = phi i32 [ 0, %.lr.ph297 ], [ %.1205, %124 ]
  %101 = lshr i32 %spec.select.i242301, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !50
  %105 = icmp slt i32 %spec.select.i242301, %35
  %106 = zext i1 %105 to i32
  %spec.select.i242 = add i32 %spec.select.i242301, %106
  %107 = zext i8 %104 to i32
  %108 = and i32 %spec.select.i242301, 7
  store i32 %spec.select.i242, ptr %3, align 8, !tbaa !49
  %109 = shl nuw nsw i32 1, %108
  %110 = and i32 %109, %107
  %.not225 = icmp eq i32 %110, 0
  br i1 %.not225, label %124, label %111

111:                                              ; preds = %100
  %112 = lshr i32 %spec.select.i242, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !50
  %116 = and i32 %spec.select.i242, 7
  %117 = lshr i32 %115, %116
  %118 = add i32 %spec.select.i242, 5
  %119 = tail call i32 @llvm.umin.i32(i32 %35, i32 %118)
  store i32 %119, ptr %3, align 8, !tbaa !49
  %120 = trunc i32 %117 to i8
  %121 = and i8 %120, 31
  %122 = add nuw nsw i8 %121, 1
  %123 = add i32 %.0204296, 1
  br label %124

124:                                              ; preds = %100, %111
  %.sink = phi i8 [ %122, %111 ], [ 0, %100 ]
  %spec.select.i242300 = phi i32 [ %119, %111 ], [ %spec.select.i242, %100 ]
  %.1205 = phi i32 [ %123, %111 ], [ %.0204296, %100 ]
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv369
  store i8 %.sink, ptr %125, align 1, !tbaa !50
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.loopexit261, label %100, !llvm.loop !168

126:                                              ; preds = %.lr.ph303, %126
  %indvars.iv374 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next375, %126 ]
  %127 = phi i32 [ %spec.select.i241, %.lr.ph303 ], [ %135, %126 ]
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
  br i1 %exitcond378.not, label %.loopexit261, label %126, !llvm.loop !169

140:                                              ; preds = %78
  %141 = load i32, ptr %91, align 1, !tbaa !50
  %142 = add i32 %spec.select.i240, 5
  %143 = tail call i32 @llvm.umin.i32(i32 %35, i32 %142)
  store i32 %143, ptr %3, align 8, !tbaa !49
  %.not331 = icmp eq i32 %71, 0
  br i1 %.not331, label %.loopexit261, label %.lr.ph294

.lr.ph294:                                        ; preds = %140
  %144 = and i32 %spec.select.i240, 7
  %145 = lshr i32 %141, %144
  %146 = and i32 %145, 31
  %147 = zext nneg i32 %71 to i64
  br label %151

.loopexit:                                        ; preds = %183, %151
  %148 = icmp ult i32 %175, %71
  %149 = icmp samesign ult i32 %.0202293.in, 31
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %._crit_edge, !llvm.loop !170

151:                                              ; preds = %.lr.ph294, %.loopexit
  %152 = phi i32 [ %143, %.lr.ph294 ], [ %174, %.loopexit ]
  %.0202293.in = phi i32 [ %146, %.lr.ph294 ], [ %.0202293, %.loopexit ]
  %.0203292 = phi i32 [ 0, %.lr.ph294 ], [ %175, %.loopexit ]
  %.0202293 = add nuw nsw i32 %.0202293.in, 1
  %153 = sub nuw nsw i32 %71, %.0203292
  %154 = shl nuw nsw i32 %153, 1
  %155 = icmp samesign ugt i32 %153, 32767
  %156 = lshr i32 %153, 15
  %spec.select.i = select i1 %155, i32 %156, i32 %154
  %spec.select11.i = select i1 %155, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %157 = lshr i32 %spec.select.i, 8
  %158 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %157
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %158
  %159 = zext nneg i32 %.110.i to i64
  %160 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !50
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %.1.i, %162
  %164 = lshr i32 %152, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !50
  %168 = and i32 %152, 7
  %169 = lshr i32 %167, %168
  %170 = sub nsw i32 32, %163
  %171 = lshr i32 -1, %170
  %172 = and i32 %171, %169
  %173 = add i32 %163, %152
  %174 = tail call i32 @llvm.umin.i32(i32 %35, i32 %173)
  store i32 %174, ptr %3, align 8, !tbaa !49
  %175 = add i32 %172, %.0203292
  %176 = icmp ult i32 %.0203292, %175
  br i1 %176, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %151
  %177 = trunc nuw nsw i32 %.0202293 to i8
  %178 = zext nneg i32 %.0203292 to i64
  %wide.trip.count = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ %178, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %180 = icmp samesign ult i64 %indvars.iv, %147
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %177, ptr %182, align 1, !tbaa !50
  br label %183

183:                                              ; preds = %179, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %179, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit
  %184 = icmp ugt i32 %175, %71
  br i1 %184, label %.thread, label %.loopexit261

.thread:                                          ; preds = %._crit_edge
  %185 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef nonnull @.str.24) #13
  br label %._crit_edge329

.loopexit261:                                     ; preds = %124, %126, %140, %.preheader262, %.preheader260, %._crit_edge
  %186 = phi i32 [ %174, %._crit_edge ], [ %spec.select.i241, %.preheader260 ], [ %135, %126 ], [ %spec.select.i241, %.preheader262 ], [ %143, %140 ], [ %spec.select.i242300, %124 ]
  %.3207 = phi i32 [ %71, %._crit_edge ], [ 0, %.preheader260 ], [ %71, %126 ], [ 0, %.preheader262 ], [ 0, %140 ], [ %.1205, %124 ]
  %187 = lshr i32 %186, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !50
  %191 = and i32 %186, 7
  %192 = lshr i32 %190, %191
  %193 = and i32 %192, 15
  %194 = add i32 %186, 4
  %195 = tail call i32 @llvm.umin.i32(i32 %35, i32 %194)
  store i32 %195, ptr %3, align 8, !tbaa !49
  %196 = trunc nuw nsw i32 %193 to i8
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %196, ptr %197, align 1, !tbaa !172
  switch i32 %193, label %343 [
    i32 1, label %198
    i32 0, label %345
  ]

198:                                              ; preds = %.loopexit261
  %199 = load i8, ptr %33, align 8, !tbaa !96
  %200 = zext i8 %199 to i32
  %201 = tail call i32 @ff_vorbis_nth_root(i32 noundef %71, i32 noundef %200) #13
  %202 = load i32, ptr %3, align 8, !tbaa !49
  %203 = load i32, ptr %5, align 8, !tbaa !47
  %204 = load ptr, ptr %2, align 8, !tbaa !45
  %205 = lshr i32 %202, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !50
  %209 = and i32 %202, 7
  %210 = lshr i32 %208, %209
  %211 = and i32 %210, 65535
  %212 = add i32 %202, 16
  %213 = tail call i32 @llvm.umin.i32(i32 %203, i32 %212)
  store i32 %213, ptr %3, align 8, !tbaa !49
  %214 = lshr i32 %213, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !50
  %218 = and i32 %213, 7
  %219 = lshr i32 %217, %218
  %220 = add i32 %213, 16
  %221 = tail call i32 @llvm.umin.i32(i32 %203, i32 %220)
  store i32 %221, ptr %3, align 8, !tbaa !49
  %222 = shl i32 %219, 16
  %.masked = and i32 %222, 2031616
  %223 = or disjoint i32 %.masked, %211
  %224 = uitofp nneg i32 %223 to float
  %225 = fneg nsz float %224
  %.not5.i = icmp slt i32 %222, 0
  %.0.i = select nsz i1 %.not5.i, float %225, float %224
  %226 = lshr i32 %222, 21
  %227 = and i32 %226, 1023
  %228 = add nsw i32 %227, -788
  %229 = tail call nsz float @ldexpf(float noundef %.0.i, i32 noundef %228) #14
  %230 = lshr i32 %221, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %204, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !50
  %234 = and i32 %221, 7
  %235 = lshr i32 %233, %234
  %236 = and i32 %235, 65535
  %237 = add i32 %221, 16
  %238 = tail call i32 @llvm.umin.i32(i32 %203, i32 %237)
  store i32 %238, ptr %3, align 8, !tbaa !49
  %239 = lshr i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !50
  %243 = and i32 %238, 7
  %244 = lshr i32 %242, %243
  %245 = add i32 %238, 16
  %246 = tail call i32 @llvm.umin.i32(i32 %203, i32 %245)
  store i32 %246, ptr %3, align 8, !tbaa !49
  %247 = shl i32 %244, 16
  %.masked258 = and i32 %247, 2031616
  %248 = or disjoint i32 %.masked258, %236
  %249 = uitofp nneg i32 %248 to float
  %250 = fneg nsz float %249
  %.not5.i244 = icmp slt i32 %247, 0
  %.0.i245 = select nsz i1 %.not5.i244, float %250, float %249
  %251 = lshr i32 %247, 21
  %252 = and i32 %251, 1023
  %253 = add nsw i32 %252, -788
  %254 = tail call nsz float @ldexpf(float noundef %.0.i245, i32 noundef %253) #14
  %255 = lshr i32 %246, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %204, i64 %256
  %258 = load i32, ptr %257, align 1, !tbaa !50
  %259 = and i32 %246, 7
  %260 = lshr i32 %258, %259
  %261 = and i32 %260, 15
  %262 = add i32 %246, 4
  %263 = tail call i32 @llvm.umin.i32(i32 %203, i32 %262)
  store i32 %263, ptr %3, align 8, !tbaa !49
  %264 = add nuw nsw i32 %261, 1
  %265 = lshr i32 %263, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %204, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !50
  %269 = icmp slt i32 %263, %203
  %270 = zext i1 %269 to i32
  %spec.select.i246 = add i32 %263, %270
  %271 = zext i8 %268 to i32
  %272 = and i32 %263, 7
  store i32 %spec.select.i246, ptr %3, align 8, !tbaa !49
  %273 = tail call float @llvm.fabs.f32(float %229)
  %274 = fcmp ueq float %273, 0x7FF0000000000000
  %275 = tail call float @llvm.fabs.f32(float %254)
  %276 = fcmp ueq float %275, 0x7FF0000000000000
  %or.cond238 = select i1 %274, i1 true, i1 %276
  br i1 %or.cond238, label %._crit_edge329, label %.preheader259

.preheader259:                                    ; preds = %198
  %.not334 = icmp eq i32 %201, 0
  br i1 %.not334, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader259
  %277 = xor i32 %261, 31
  %278 = lshr i32 -1, %277
  %wide.trip.count382 = zext i32 %201 to i64
  br label %279

279:                                              ; preds = %.lr.ph306, %279
  %indvars.iv379 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next380, %279 ]
  %280 = phi i32 [ %spec.select.i246, %.lr.ph306 ], [ %289, %279 ]
  %281 = lshr i32 %280, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %204, i64 %282
  %284 = load i32, ptr %283, align 1, !tbaa !50
  %285 = and i32 %280, 7
  %286 = lshr i32 %284, %285
  %287 = and i32 %286, %278
  %288 = add i32 %264, %280
  %289 = tail call i32 @llvm.umin.i32(i32 %203, i32 %288)
  store i32 %289, ptr %3, align 8, !tbaa !49
  %290 = trunc nuw i32 %287 to i16
  %291 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv379
  store i16 %290, ptr %291, align 2, !tbaa !112
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge307, label %279, !llvm.loop !173

._crit_edge307:                                   ; preds = %279, %.preheader259
  %.not228 = icmp eq i32 %.3207, 0
  br i1 %.not228, label %299, label %292

292:                                              ; preds = %._crit_edge307
  %293 = zext i32 %.3207 to i64
  %294 = load i8, ptr %33, align 8, !tbaa !96
  %295 = zext i8 %294 to i64
  %296 = shl nuw nsw i64 %295, 2
  %297 = tail call noalias ptr @av_calloc(i64 noundef %293, i64 noundef %296) #13
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %297, ptr %298, align 8, !tbaa !113
  %.not229 = icmp eq ptr %297, null
  br i1 %.not229, label %._crit_edge329, label %301

299:                                              ; preds = %._crit_edge307
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %300, align 8, !tbaa !113
  br label %301

301:                                              ; preds = %292, %299
  %.not335 = icmp eq i32 %71, 0
  br i1 %.not335, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %303 = shl nuw nsw i32 1, %272
  %304 = and i32 %303, %271
  %.fr = freeze i32 %304
  %.not235 = icmp eq i32 %.fr, 0
  %wide.trip.count397 = zext nneg i32 %71 to i64
  br label %305

305:                                              ; preds = %.lr.ph319, %340
  %indvars.iv394 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next395, %340 ]
  %.0192317 = phi i32 [ 0, %.lr.ph319 ], [ %.1193, %340 ]
  %306 = load i8, ptr %33, align 8, !tbaa !96
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv394
  %309 = load i8, ptr %308, align 1, !tbaa !50
  %.not234 = icmp eq i8 %309, 0
  br i1 %.not234, label %340, label %.preheader

.preheader:                                       ; preds = %305
  %.not336 = icmp eq i8 %306, 0
  br i1 %.not336, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  %310 = load ptr, ptr %302, align 8, !tbaa !113
  %311 = mul i32 %.0192317, %307
  %wide.trip.count392 = zext i8 %306 to i64
  %312 = trunc nuw nsw i64 %indvars.iv394 to i32
  br i1 %.not235, label %.lr.ph312.split.us, label %.lr.ph312.split

.lr.ph312.split.us:                               ; preds = %.lr.ph312, %.lr.ph312.split.us
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %.lr.ph312.split.us ], [ 0, %.lr.ph312 ]
  %.0184311.us = phi i32 [ %323, %.lr.ph312.split.us ], [ %312, %.lr.ph312 ]
  %313 = urem i32 %.0184311.us, %201
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !112
  %317 = uitofp i16 %316 to float
  %318 = tail call nsz float @llvm.fmuladd.f32(float %317, float %254, float %229)
  %319 = trunc nuw nsw i64 %indvars.iv389 to i32
  %320 = add i32 %311, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %321
  store float %318, ptr %322, align 4, !tbaa !115
  %323 = udiv i32 %.0184311.us, %201
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge313, label %.lr.ph312.split.us, !llvm.loop !174

.lr.ph312.split:                                  ; preds = %.lr.ph312, %.lr.ph312.split
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph312.split ], [ 0, %.lr.ph312 ]
  %.0184311 = phi i32 [ %335, %.lr.ph312.split ], [ %312, %.lr.ph312 ]
  %.0185310 = phi float [ %330, %.lr.ph312.split ], [ 0.000000e+00, %.lr.ph312 ]
  %324 = urem i32 %.0184311, %201
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !112
  %328 = uitofp i16 %327 to float
  %329 = tail call nsz float @llvm.fmuladd.f32(float %328, float %254, float %229)
  %330 = fadd nsz float %.0185310, %329
  %331 = trunc nuw nsw i64 %indvars.iv384 to i32
  %332 = add i32 %311, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %333
  store float %330, ptr %334, align 4, !tbaa !115
  %335 = udiv i32 %.0184311, %201
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count392
  br i1 %exitcond388.not, label %._crit_edge313, label %.lr.ph312.split, !llvm.loop !174

._crit_edge313:                                   ; preds = %.lr.ph312.split, %.lr.ph312.split.us, %.preheader
  %336 = load i8, ptr %308, align 1, !tbaa !50
  %337 = zext i32 %.0192317 to i64
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !50
  %339 = add i32 %.0192317, 1
  br label %340

340:                                              ; preds = %._crit_edge313, %305
  %.1193 = phi i32 [ %339, %._crit_edge313 ], [ %.0192317, %305 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge320, label %305, !llvm.loop !175

._crit_edge320:                                   ; preds = %340, %301
  %.0192.lcssa = phi i32 [ 0, %301 ], [ %.1193, %340 ]
  %.not230 = icmp eq i32 %.0192.lcssa, %.3207
  br i1 %.not230, label %345, label %341

341:                                              ; preds = %._crit_edge320
  %342 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 16, ptr noundef nonnull @.str.25) #13
  br label %._crit_edge329

343:                                              ; preds = %.loopexit261
  %344 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %344, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %._crit_edge329

345:                                              ; preds = %._crit_edge320, %.loopexit261
  %.1200 = phi i32 [ %71, %.loopexit261 ], [ %.3207, %._crit_edge320 ]
  %346 = tail call i32 @ff_vorbis_len2vlc(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %.1200) #13
  %.not231 = icmp eq i32 %346, 0
  br i1 %.not231, label %349, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef nonnull @.str.27) #13
  br label %._crit_edge329

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %350, align 2, !tbaa !176
  %.not337 = icmp eq i32 %.1200, 0
  br i1 %.not337, label %._crit_edge325.thread, label %.lr.ph324

.lr.ph324:                                        ; preds = %349
  %wide.trip.count401 = zext i32 %.1200 to i64
  br label %351

351:                                              ; preds = %.lr.ph324, %356
  %indvars.iv399 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next400, %356 ]
  %352 = phi i8 [ 0, %.lr.ph324 ], [ %357, %356 ]
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv399
  %354 = load i8, ptr %353, align 1, !tbaa !50
  %.not233 = icmp ult i8 %354, %352
  br i1 %.not233, label %356, label %355

355:                                              ; preds = %351
  store i8 %354, ptr %350, align 2, !tbaa !176
  br label %356

356:                                              ; preds = %351, %355
  %357 = phi i8 [ %352, %351 ], [ %354, %355 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge325, label %351, !llvm.loop !177

._crit_edge325:                                   ; preds = %356
  %358 = icmp ugt i8 %357, 24
  %spec.select = select i1 %358, i32 11, i32 8
  %359 = zext i8 %357 to i32
  %360 = add nsw i32 %359, -1
  br label %._crit_edge325.thread

._crit_edge325.thread:                            ; preds = %._crit_edge325, %349
  %361 = phi i32 [ %360, %._crit_edge325 ], [ -1, %349 ]
  %.sink406 = phi i32 [ %spec.select, %._crit_edge325 ], [ 8, %349 ]
  %362 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %.sink406, ptr %362, align 8, !tbaa !109
  %363 = add nsw i32 %361, %.sink406
  %.lhs.trunc = trunc nsw i32 %363 to i16
  %.rhs.trunc = trunc nuw nsw i32 %.sink406 to i16
  %364 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %365 = trunc i16 %364 to i8
  store i8 %365, ptr %350, align 2, !tbaa !176
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %367 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %366, i32 noundef %.sink406, i32 noundef %.1200, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12) #13
  %.not232 = icmp eq i32 %367, 0
  br i1 %.not232, label %370, label %368

368:                                              ; preds = %._crit_edge325.thread
  %369 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %369, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %._crit_edge329

370:                                              ; preds = %._crit_edge325.thread
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %371 = load i16, ptr %19, align 8, !tbaa !161
  %372 = zext i16 %371 to i64
  %373 = icmp samesign ult i64 %indvars.iv.next404, %372
  br i1 %373, label %.lr.ph328, label %._crit_edge329, !llvm.loop !178

._crit_edge329:                                   ; preds = %292, %198, %370, %1, %46, %61, %75, %347, %368, %.thread, %343, %341, %.preheader264
  %.0 = phi i32 [ 0, %.preheader264 ], [ -1094995529, %341 ], [ -12, %1 ], [ -1094995529, %343 ], [ -1094995529, %46 ], [ -1094995529, %.thread ], [ %367, %368 ], [ -1094995529, %347 ], [ -1094995529, %75 ], [ -1094995529, %61 ], [ 0, %370 ], [ -12, %292 ], [ -1094995529, %198 ]
  tail call void @av_free(ptr noundef %23) #13
  tail call void @av_free(ptr noundef %24) #13
  tail call void @av_free(ptr noundef %25) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.29) #13
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
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #13
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
  %31 = getelementptr inbounds nuw [368 x i8], ptr %30, i64 %indvars.iv317
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %122, i32 noundef %131, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 559) #13
  br label %.thread231

132:                                              ; preds = %112
  %.pre = load i8, ptr %111, align 1, !tbaa !50
  %133 = icmp eq i8 %.pre, 31
  br i1 %133, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %82, %132
  %134 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv309
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %154, i32 noundef %156, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 567) #13
  br label %.thread231

157:                                              ; preds = %135, %150
  %158 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv306
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
  %196 = tail call noalias ptr @av_calloc(i64 noundef %195, i64 noundef 8) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef nonnull @.str.33) #13
  br label %.thread231

215:                                              ; preds = %211, %198
  %216 = shl nuw nsw i32 1, %208
  %217 = load i32, ptr %28, align 4, !tbaa !44
  %218 = lshr i32 %217, 1
  %219 = icmp samesign ugt i32 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %216, i32 noundef %218) #13
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
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
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
  %269 = tail call i32 @ff_vorbis_ready_floor1_list(ptr noundef %265, ptr noundef %266, i32 noundef %268) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 16, ptr noundef nonnull @.str.35) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef nonnull @.str.36) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 16, ptr noundef nonnull @.str.37) #13
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
  %360 = tail call noalias ptr @av_malloc(i64 noundef %359) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %372, i32 noundef %378, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 651) #13
  br label %.thread231

379:                                              ; preds = %.lr.ph
  %380 = trunc i32 %371 to i8
  %381 = load ptr, ptr %361, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv
  store i8 %380, ptr %382, align 1, !tbaa !50
  %383 = load ptr, ptr %26, align 8, !tbaa !94
  %384 = zext nneg i32 %372 to i64
  %385 = getelementptr inbounds nuw [48 x i8], ptr %383, i64 %384
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
  %392 = getelementptr inbounds nuw [368 x i8], ptr %391, i64 %indvars.iv317
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 18
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 20
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 40
  br label %397

397:                                              ; preds = %._crit_edge.i, %._crit_edge
  %398 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.i ]
  %indvars.iv71.i = phi i64 [ 0, %._crit_edge ], [ 1, %._crit_edge.i ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv71.i
  %400 = load i32, ptr %399, align 4, !tbaa !44
  %401 = lshr i32 %400, 1
  %402 = add nuw nsw i32 %401, 1
  %403 = zext nneg i32 %402 to i64
  %404 = tail call ptr @av_malloc_array(i64 noundef %403, i64 noundef 4) #13
  %405 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv71.i
  store ptr %404, ptr %405, align 8, !tbaa !50
  %.not60.i = icmp eq ptr %404, null
  br i1 %.not60.i, label %.thread231, label %.preheader62.i

.preheader62.i:                                   ; preds = %397
  %.not67.i = icmp eq i32 %401, 0
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader62.i
  %406 = load i16, ptr %394, align 2, !tbaa !189
  %407 = uitofp nneg i32 %401 to float
  %408 = fmul nnan nsz float %407, 2.000000e+00
  %409 = load i16, ptr %395, align 4, !tbaa !191
  %410 = uitofp i16 %409 to double
  %411 = uitofp i16 %406 to float
  %412 = fmul nnan nsz float %411, 5.000000e-01
  %413 = fmul nnan nsz float %412, 0x3F483F91E0000000
  %414 = fpext nsz float %413 to double
  %415 = tail call nsz double @llvm.atan.f64(double %414)
  %416 = fmul nnan nsz float %412, 0x3E53DD3DC0000000
  %417 = fmul nsz float %412, %416
  %418 = fpext nsz float %417 to double
  %419 = tail call nsz double @llvm.atan.f64(double %418)
  %420 = fmul nsz double %419, 0x4001EB8520000000
  %421 = tail call nsz double @llvm.fmuladd.f64(double %415, double 0x402A333340000000, double %420)
  %422 = fmul nnan nsz float %412, 0x3F1A36E2E0000000
  %423 = fpext nnan nsz float %422 to double
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
  %449 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %448, i32 %427)
  store i32 %spec.select.i, ptr %449, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %429, !llvm.loop !192

._crit_edge.i:                                    ; preds = %429, %.preheader62.i
  %.pre-phi.i = phi i64 [ 0, %.preheader62.i ], [ %wide.trip.count.i, %429 ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.pre-phi.i
  store i32 -1, ptr %450, align 4, !tbaa !44
  %451 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv71.i
  store i32 %401, ptr %451, align 4, !tbaa !44
  br i1 %398, label %397, label %create_map.exit, !llvm.loop !193

create_map.exit:                                  ; preds = %._crit_edge.i
  %452 = load i8, ptr %281, align 8, !tbaa !50
  %453 = zext i8 %452 to i32
  %454 = add nuw nsw i32 %.0168.lcssa, %453
  %455 = zext nneg i32 %454 to i64
  %456 = tail call ptr @av_malloc_array(i64 noundef %455, i64 noundef 4) #13
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %456, ptr %457, align 8, !tbaa !50
  %.not206 = icmp eq ptr %456, null
  br i1 %.not206, label %.thread231, label %.loopexit

458:                                              ; preds = %29
  %459 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %459, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %.thread231

.loopexit:                                        ; preds = %create_map.exit, %._crit_edge274
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %460 = load i8, ptr %19, align 8, !tbaa !163
  %461 = zext i8 %460 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next318, %461
  br i1 %462, label %29, label %.thread231, !llvm.loop !194

.thread231:                                       ; preds = %.loopexit, %._crit_edge274, %._crit_edge266, %316, %create_map.exit, %397, %.preheader237, %298, %314, %282, %.thread223, %213, %220, %152, %129, %458, %1
  %.0166 = phi i32 [ -1094995529, %282 ], [ -12, %1 ], [ -1094995529, %458 ], [ -1094995529, %129 ], [ -1094995529, %.thread223 ], [ -1094995529, %213 ], [ -12, %397 ], [ -1094995529, %220 ], [ -1094995529, %152 ], [ -1094995529, %298 ], [ -1094995529, %314 ], [ 0, %.preheader237 ], [ -12, %316 ], [ -12, %._crit_edge266 ], [ -1094995529, %._crit_edge274 ], [ 0, %.loopexit ], [ -12, %create_map.exit ]
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
  %23 = tail call noalias ptr @av_mallocz(i64 noundef %22) #13
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
  %30 = getelementptr inbounds nuw [1056 x i8], ptr %29, i64 %indvars.iv178
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %81, i32 noundef %49, i32 noundef %59, i32 noundef %72, i32 noundef %84) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %104, i32 noundef %113, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 734) #13
  br label %.thread

114:                                              ; preds = %85
  %115 = trunc nuw i32 %77 to i16
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 1044
  store i16 %115, ptr %116, align 4, !tbaa !101
  %117 = zext nneg i32 %77 to i64
  %118 = load i8, ptr %27, align 8, !tbaa !51
  %119 = zext i8 %118 to i64
  %120 = tail call ptr @av_malloc_array(i64 noundef %117, i64 noundef %119) #13
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

126:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %127 = phi i32 [ %.promoted, %.lr.ph ], [ %160, %159 ]
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
  br i1 %.not101, label %159, label %147

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
  %158 = or disjoint i32 %157, %134
  br label %159

159:                                              ; preds = %147, %126
  %160 = phi i32 [ %155, %147 ], [ %spec.select.i, %126 ]
  %.085 = phi i32 [ %158, %147 ], [ %134, %126 ]
  %161 = trunc nuw i32 %.085 to i8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %161, ptr %162, align 1, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !195

._crit_edge:                                      ; preds = %159
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
  %169 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %indvars.iv173
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
  %189 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %indvars.iv169
  store i16 %188, ptr %189, align 2, !tbaa !112
  %190 = load i16, ptr %26, align 8, !tbaa !161
  %191 = zext i16 %190 to i32
  %.not100 = icmp samesign ult i32 %185, %191
  br i1 %.not100, label %195, label %192

192:                                              ; preds = %175
  %193 = load ptr, ptr %0, align 8, !tbaa !29
  %194 = add nsw i32 %191, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %185, i32 noundef %194, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 762) #13
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
  %201 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %indvars.iv169
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
  %.2.ph = phi i32 [ -1094995529, %79 ], [ -1094995529, %192 ], [ -1094995529, %111 ], [ -12, %114 ]
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
  %.0 = phi i32 [ %.2.ph, %.thread ], [ -12, %1 ], [ 0, %.preheader105 ], [ 0, %._crit_edge133 ]
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
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %22, ptr %23, align 8, !tbaa !74
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %.preheader128

.preheader128:                                    ; preds = %1
  %24 = load i8, ptr %19, align 8, !tbaa !166
  %.not160 = icmp eq i8 %24, 0
  br i1 %.not160, label %.thread, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %28

28:                                               ; preds = %.lr.ph153, %._crit_edge
  %indvars.iv197 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next198, %._crit_edge ]
  %29 = load ptr, ptr %23, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %indvars.iv197
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.44) #13
  br label %.thread

45:                                               ; preds = %28
  %46 = lshr i32 %40, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !50
  %50 = icmp slt i32 %40, %32
  %51 = zext i1 %50 to i32
  %spec.select.i122 = add i32 %40, %51
  %52 = zext i8 %49 to i32
  %53 = and i32 %40, 7
  store i32 %spec.select.i122, ptr %3, align 8, !tbaa !49
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %54, %52
  %.not107 = icmp eq i32 %55, 0
  br i1 %.not107, label %68, label %56

56:                                               ; preds = %45
  %57 = lshr i32 %spec.select.i122, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !50
  %61 = and i32 %spec.select.i122, 7
  %62 = lshr i32 %60, %61
  %63 = add i32 %spec.select.i122, 4
  %64 = tail call i32 @llvm.umin.i32(i32 %32, i32 %63)
  store i32 %64, ptr %3, align 8, !tbaa !49
  %65 = trunc i32 %62 to i8
  %66 = and i8 %65, 15
  %67 = add nuw nsw i8 %66, 1
  br label %68

68:                                               ; preds = %45, %56
  %69 = phi i32 [ %64, %56 ], [ %spec.select.i122, %45 ]
  %storemerge = phi i8 [ %67, %56 ], [ 1, %45 ]
  store i8 %storemerge, ptr %30, align 8, !tbaa !79
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !50
  %74 = icmp slt i32 %69, %32
  %75 = zext i1 %74 to i32
  %spec.select.i123 = add i32 %69, %75
  %76 = zext i8 %73 to i32
  %77 = and i32 %69, 7
  store i32 %spec.select.i123, ptr %3, align 8, !tbaa !49
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %76
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %186, label %80

80:                                               ; preds = %68
  %81 = lshr i32 %spec.select.i123, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !50
  %85 = and i32 %spec.select.i123, 7
  %86 = lshr i32 %84, %85
  %87 = add i32 %spec.select.i123, 8
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %.thread

97:                                               ; preds = %80
  %98 = zext nneg i16 %91 to i64
  %99 = tail call noalias ptr @av_mallocz(i64 noundef %98) #13
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !87
  %101 = load i16, ptr %92, align 2, !tbaa !86
  %102 = zext i16 %101 to i64
  %103 = tail call noalias ptr @av_mallocz(i64 noundef %102) #13
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !88
  %.not109 = icmp eq ptr %103, null
  br i1 %.not109, label %.thread, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %100, align 8, !tbaa !87
  %.not110 = icmp eq ptr %106, null
  br i1 %.not110, label %.thread, label %.preheader126

.preheader126:                                    ; preds = %105
  %107 = load i16, ptr %92, align 2, !tbaa !86
  %.not161 = icmp eq i16 %107, 0
  br i1 %.not161, label %.loopexit127, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader126
  %.pre = load i8, ptr %25, align 8, !tbaa !51
  br label %.lr.ph

108:                                              ; preds = %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i16, ptr %92, align 2, !tbaa !86
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.loopexit127, !llvm.loop !199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %112 = phi i8 [ %.pre, %.lr.ph.preheader ], [ %180, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 1
  %115 = add nsw i32 %114, -2
  %116 = icmp ugt i32 %115, 65535
  %117 = lshr i32 %115, 16
  %spec.select.i = select i1 %116, i32 %117, i32 %115
  %spec.select11.i = select i1 %116, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %118 = lshr i32 %spec.select.i, 8
  %119 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %118
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %119
  %120 = zext nneg i32 %.110.i to i64
  %121 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !50
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %.1.i, %123
  %125 = load i32, ptr %3, align 8, !tbaa !49
  %126 = load i32, ptr %5, align 8, !tbaa !47
  %127 = load ptr, ptr %2, align 8, !tbaa !45
  %128 = lshr i32 %125, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !50
  %132 = and i32 %125, 7
  %133 = lshr i32 %131, %132
  %134 = sub nsw i32 32, %124
  %135 = lshr i32 -1, %134
  %136 = and i32 %135, %133
  %137 = add i32 %124, %125
  %138 = tail call i32 @llvm.umin.i32(i32 %126, i32 %137)
  store i32 %138, ptr %3, align 8, !tbaa !49
  %139 = trunc i32 %136 to i8
  %140 = load ptr, ptr %100, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv
  store i8 %139, ptr %141, align 1, !tbaa !50
  %142 = load ptr, ptr %100, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1, !tbaa !50
  %145 = load i8, ptr %25, align 8, !tbaa !51
  %146 = zext i8 %145 to i32
  %.not115 = icmp ult i8 %144, %145
  br i1 %.not115, label %151, label %147

147:                                              ; preds = %.lr.ph
  %148 = zext i8 %144 to i32
  %149 = load ptr, ptr %0, align 8, !tbaa !29
  %150 = add nsw i32 %146, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %148, i32 noundef %150, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.31, i32 noundef 820) #13
  br label %.thread

151:                                              ; preds = %.lr.ph
  %152 = shl nuw nsw i32 %146, 1
  %153 = add nsw i32 %152, -2
  %.not.i119 = icmp ult i8 %145, -127
  %154 = lshr i32 %153, 8
  %.110.i120 = select i1 %.not.i119, i32 %153, i32 %154
  %.1.i121 = select i1 %.not.i119, i32 0, i32 8
  %155 = zext nneg i32 %.110.i120 to i64
  %156 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !50
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %.1.i121, %158
  %160 = load i32, ptr %3, align 8, !tbaa !49
  %161 = load i32, ptr %5, align 8, !tbaa !47
  %162 = load ptr, ptr %2, align 8, !tbaa !45
  %163 = lshr i32 %160, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !50
  %167 = and i32 %160, 7
  %168 = lshr i32 %166, %167
  %169 = sub nsw i32 32, %159
  %170 = lshr i32 -1, %169
  %171 = and i32 %168, %170
  %172 = add i32 %159, %160
  %173 = tail call i32 @llvm.umin.i32(i32 %161, i32 %172)
  store i32 %173, ptr %3, align 8, !tbaa !49
  %174 = trunc i32 %171 to i8
  %175 = load ptr, ptr %104, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv
  store i8 %174, ptr %176, align 1, !tbaa !50
  %177 = load ptr, ptr %104, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  %179 = load i8, ptr %178, align 1, !tbaa !50
  %180 = load i8, ptr %25, align 8, !tbaa !51
  %.not116 = icmp ult i8 %179, %180
  br i1 %.not116, label %108, label %181

181:                                              ; preds = %151
  %182 = zext i8 %180 to i32
  %183 = zext i8 %179 to i32
  %184 = load ptr, ptr %0, align 8, !tbaa !29
  %185 = add nsw i32 %182, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %183, i32 noundef %185, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31, i32 noundef 821) #13
  br label %.thread

186:                                              ; preds = %68
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 0, ptr %187, align 2, !tbaa !86
  br label %.loopexit127

.loopexit127:                                     ; preds = %108, %.preheader126, %186
  %188 = load i32, ptr %3, align 8, !tbaa !49
  %189 = load i32, ptr %5, align 8, !tbaa !47
  %190 = load ptr, ptr %2, align 8, !tbaa !45
  %191 = lshr i32 %188, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !50
  %195 = and i32 %188, 7
  %196 = add i32 %188, 2
  %197 = tail call i32 @llvm.umin.i32(i32 %189, i32 %196)
  store i32 %197, ptr %3, align 8, !tbaa !49
  %198 = shl nuw nsw i32 3, %195
  %199 = and i32 %194, %198
  %.not111 = icmp eq i32 %199, 0
  br i1 %.not111, label %203, label %200

200:                                              ; preds = %.loopexit127
  %201 = trunc nuw nsw i64 %indvars.iv197 to i32
  %202 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %201) #13
  br label %.thread

203:                                              ; preds = %.loopexit127
  %204 = load i8, ptr %30, align 8, !tbaa !79
  %205 = icmp ugt i8 %204, 1
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %203
  %207 = load i8, ptr %25, align 8, !tbaa !51
  %208 = zext i8 %207 to i64
  %209 = tail call noalias ptr @av_calloc(i64 noundef %208, i64 noundef 1) #13
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %209, ptr %210, align 8, !tbaa !82
  %.not112 = icmp eq ptr %209, null
  br i1 %.not112, label %.thread, label %.preheader

.preheader:                                       ; preds = %206
  %211 = load i8, ptr %25, align 8, !tbaa !51
  %.not162 = icmp eq i8 %211, 0
  br i1 %.not162, label %.loopexitthread-pre-split, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph149 ], [ 0, %.preheader ]
  %212 = load i32, ptr %3, align 8, !tbaa !49
  %213 = load i32, ptr %5, align 8, !tbaa !47
  %214 = load ptr, ptr %2, align 8, !tbaa !45
  %215 = lshr i32 %212, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !50
  %219 = and i32 %212, 7
  %220 = lshr i32 %218, %219
  %221 = add i32 %212, 4
  %222 = tail call i32 @llvm.umin.i32(i32 %213, i32 %221)
  store i32 %222, ptr %3, align 8, !tbaa !49
  %223 = trunc i32 %220 to i8
  %224 = and i8 %223, 15
  %225 = load ptr, ptr %210, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv191
  store i8 %224, ptr %226, align 1, !tbaa !50
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %227 = load i8, ptr %25, align 8, !tbaa !51
  %228 = zext i8 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next192, %228
  br i1 %229, label %.lr.ph149, label %.loopexitthread-pre-split, !llvm.loop !200

.loopexitthread-pre-split:                        ; preds = %.lr.ph149, %.preheader
  %.pr = load i8, ptr %30, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %203
  %230 = phi i8 [ %.pr, %.loopexitthread-pre-split ], [ %204, %203 ]
  %.not163 = icmp eq i8 %230, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.loopexit
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %233 = zext i8 %230 to i64
  br label %236

234:                                              ; preds = %258
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %235 = icmp samesign ult i64 %indvars.iv.next195, %233
  br i1 %235, label %236, label %._crit_edge, !llvm.loop !201

236:                                              ; preds = %.lr.ph151, %234
  %indvars.iv194 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next195, %234 ]
  %237 = load i32, ptr %3, align 8, !tbaa !49
  %238 = load i32, ptr %5, align 8, !tbaa !47
  %239 = add i32 %237, 8
  %240 = tail call i32 @llvm.umin.i32(i32 %238, i32 %239)
  store i32 %240, ptr %3, align 8, !tbaa !49
  %241 = load ptr, ptr %2, align 8, !tbaa !45
  %242 = lshr i32 %240, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !50
  %246 = and i32 %240, 7
  %247 = lshr i32 %245, %246
  %248 = and i32 %247, 255
  %249 = add i32 %240, 8
  %250 = tail call i32 @llvm.umin.i32(i32 %238, i32 %249)
  store i32 %250, ptr %3, align 8, !tbaa !49
  %251 = trunc i32 %247 to i8
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv194
  store i8 %251, ptr %252, align 1, !tbaa !50
  %253 = load i8, ptr %26, align 8, !tbaa !163
  %254 = zext i8 %253 to i32
  %.not113 = icmp samesign ult i32 %248, %254
  br i1 %.not113, label %258, label %255

255:                                              ; preds = %236
  %256 = load ptr, ptr %0, align 8, !tbaa !29
  %257 = add nsw i32 %254, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %256, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %248, i32 noundef %257, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.31, i32 noundef 847) #13
  br label %.thread

258:                                              ; preds = %236
  %259 = load i32, ptr %3, align 8, !tbaa !49
  %260 = load i32, ptr %5, align 8, !tbaa !47
  %261 = load ptr, ptr %2, align 8, !tbaa !45
  %262 = lshr i32 %259, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !50
  %266 = and i32 %259, 7
  %267 = lshr i32 %265, %266
  %268 = and i32 %267, 255
  %269 = add i32 %259, 8
  %270 = tail call i32 @llvm.umin.i32(i32 %260, i32 %269)
  store i32 %270, ptr %3, align 8, !tbaa !49
  %271 = trunc i32 %267 to i8
  %272 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv194
  store i8 %271, ptr %272, align 1, !tbaa !50
  %273 = load i8, ptr %27, align 8, !tbaa !159
  %274 = zext i8 %273 to i32
  %.not114 = icmp samesign ult i32 %268, %274
  br i1 %.not114, label %234, label %275

275:                                              ; preds = %258
  %276 = load ptr, ptr %0, align 8, !tbaa !29
  %277 = add nsw i32 %274, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %268, i32 noundef %277, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.31, i32 noundef 848) #13
  br label %.thread

._crit_edge:                                      ; preds = %234, %.loopexit
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %278 = load i8, ptr %19, align 8, !tbaa !166
  %279 = zext i8 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next198, %279
  br i1 %280, label %28, label %.thread, !llvm.loop !202

.thread:                                          ; preds = %._crit_edge, %206, %97, %105, %.preheader128, %275, %255, %200, %181, %147, %95, %43, %1
  %.0 = phi i32 [ -1094995529, %181 ], [ -12, %1 ], [ -1094995529, %147 ], [ -1094995529, %95 ], [ -1094995529, %43 ], [ -1094995529, %275 ], [ -1094995529, %255 ], [ -1094995529, %200 ], [ 0, %.preheader128 ], [ 0, %._crit_edge ], [ -12, %206 ], [ -12, %97 ], [ -12, %105 ]
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
  %22 = tail call noalias ptr @av_mallocz(i64 noundef %21) #13
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef nonnull @idx_err_str, i32 noundef %69, i32 noundef %76, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.31, i32 noundef 913) #13
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.preheader, %74, %1
  %.0 = phi i32 [ -1094995529, %74 ], [ -12, %1 ], [ 0, %.preheader ], [ 0, %30 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ff_vorbis_nth_root(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %11 = getelementptr [2 x i8], ptr @__const.vorbis_floor1_decode.range_v, i64 %10
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
  %33 = icmp ugt i32 %32, 65535
  %34 = lshr i32 %32, 16
  %spec.select.i = select i1 %33, i32 %34, i32 %32
  %spec.select11.i = select i1 %33, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %35 = lshr i32 %spec.select.i, 8
  %36 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %35
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %36
  %37 = zext nneg i32 %.110.i to i64
  %38 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !50
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %.1.i, %40
  %42 = lshr i32 %spec.select.i154, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !50
  %46 = and i32 %spec.select.i154, 7
  %47 = lshr i32 %45, %46
  %48 = sub nsw i32 32, %41
  %49 = lshr i32 -1, %48
  %50 = and i32 %49, %47
  %51 = add i32 %41, %spec.select.i154
  %52 = tail call i32 @llvm.umin.i32(i32 %23, i32 %51)
  store i32 %52, ptr %15, align 8, !tbaa !49
  %53 = trunc i32 %50 to i16
  store i16 %53, ptr %4, align 16, !tbaa !112
  %54 = lshr i32 %52, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !50
  %58 = and i32 %52, 7
  %59 = lshr i32 %57, %58
  %60 = and i32 %59, %49
  %61 = add i32 %52, %41
  %62 = tail call i32 @llvm.umin.i32(i32 %23, i32 %61)
  store i32 %62, ptr %15, align 8, !tbaa !49
  %63 = trunc i32 %60 to i16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %63, ptr %64, align 2, !tbaa !112
  %65 = load i8, ptr %1, align 8, !tbaa !209
  %.not166 = icmp eq i8 %65, 0
  br i1 %.not166, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %wide.trip.count172 = zext i8 %65 to i64
  br label %72

72:                                               ; preds = %.lr.ph160, %._crit_edge
  %73 = phi i32 [ %62, %.lr.ph160 ], [ %242, %._crit_edge ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next170, %._crit_edge ]
  %.0120158 = phi i32 [ 2, %.lr.ph160 ], [ %243, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv169
  %75 = load i8, ptr %74, align 1, !tbaa !50
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !50
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 %76
  %81 = load i8, ptr %80, align 1, !tbaa !50
  %82 = zext i8 %81 to i32
  %notmask = shl nsw i32 -1, %82
  %83 = xor i32 %notmask, -1
  %.not136 = icmp eq i8 %81, 0
  br i1 %.not136, label %154, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %69, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %87 = load i8, ptr %86, align 1, !tbaa !50
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !109
  %94 = lshr i32 %73, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !50
  %98 = and i32 %73, 7
  %99 = lshr i32 %97, %98
  %100 = sub i32 32, %93
  %101 = lshr i32 -1, %100
  %102 = and i32 %99, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !50
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !50
  %109 = sext i16 %108 to i32
  %110 = icmp slt i16 %108, 0
  br i1 %110, label %111, label %get_vlc2.exit

111:                                              ; preds = %84
  %112 = add i32 %73, %93
  %113 = tail call i32 @llvm.umin.i32(i32 %23, i32 %112)
  %114 = lshr i32 %113, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !50
  %118 = and i32 %113, 7
  %119 = lshr i32 %117, %118
  %120 = add nsw i32 %109, 32
  %121 = lshr i32 -1, %120
  %122 = and i32 %119, %121
  %123 = add i32 %122, %106
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !50
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !50
  %130 = sext i16 %129 to i32
  %131 = icmp slt i16 %129, 0
  br i1 %131, label %132, label %get_vlc2.exit

132:                                              ; preds = %111
  %133 = sub i32 %113, %109
  %134 = tail call i32 @llvm.umin.i32(i32 %23, i32 %133)
  %135 = lshr i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !50
  %139 = and i32 %134, 7
  %140 = lshr i32 %138, %139
  %141 = add nsw i32 %130, 32
  %142 = lshr i32 -1, %141
  %143 = and i32 %140, %142
  %144 = add i32 %143, %127
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !50
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !50
  %151 = sext i16 %150 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %84, %111, %132
  %.064.i = phi i32 [ %134, %132 ], [ %113, %111 ], [ %73, %84 ]
  %.062.i = phi i32 [ %148, %132 ], [ %127, %111 ], [ %106, %84 ]
  %.0.i = phi i32 [ %151, %132 ], [ %130, %111 ], [ %109, %84 ]
  %152 = add i32 %.0.i, %.064.i
  %153 = tail call i32 @llvm.umin.i32(i32 %23, i32 %152)
  store i32 %153, ptr %15, align 8, !tbaa !49
  br label %154

154:                                              ; preds = %get_vlc2.exit, %72
  %155 = phi i32 [ %153, %get_vlc2.exit ], [ %73, %72 ]
  %.0117 = phi i32 [ %.062.i, %get_vlc2.exit ], [ 0, %72 ]
  %.not167 = icmp eq i8 %78, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %156 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %76
  %wide.trip.count = zext i8 %78 to i64
  br label %157

157:                                              ; preds = %.lr.ph, %236
  %158 = phi i32 [ %155, %.lr.ph ], [ %237, %236 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.1118156 = phi i32 [ %.0117, %.lr.ph ], [ %163, %236 ]
  %159 = and i32 %.1118156, %83
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !112
  %163 = lshr i32 %.1118156, %82
  %164 = icmp sgt i16 %162, -1
  br i1 %164, label %165, label %236

165:                                              ; preds = %157
  %166 = zext nneg i16 %162 to i64
  %167 = load ptr, ptr %69, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw [48 x i8], ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !109
  %173 = lshr i32 %158, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !50
  %177 = and i32 %158, 7
  %178 = lshr i32 %176, %177
  %179 = sub i32 32, %172
  %180 = lshr i32 -1, %179
  %181 = and i32 %178, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !50
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !50
  %188 = sext i16 %187 to i32
  %189 = icmp slt i16 %187, 0
  br i1 %189, label %190, label %get_vlc2.exit140

190:                                              ; preds = %165
  %191 = add i32 %158, %172
  %192 = tail call i32 @llvm.umin.i32(i32 %23, i32 %191)
  %193 = lshr i32 %192, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 %194
  %196 = load i32, ptr %195, align 1, !tbaa !50
  %197 = and i32 %192, 7
  %198 = lshr i32 %196, %197
  %199 = add nsw i32 %188, 32
  %200 = lshr i32 -1, %199
  %201 = and i32 %198, %200
  %202 = add i32 %201, %185
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !50
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !50
  %209 = sext i16 %208 to i32
  %210 = icmp slt i16 %208, 0
  br i1 %210, label %211, label %get_vlc2.exit140

211:                                              ; preds = %190
  %212 = sub i32 %192, %188
  %213 = tail call i32 @llvm.umin.i32(i32 %23, i32 %212)
  %214 = lshr i32 %213, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !50
  %218 = and i32 %213, 7
  %219 = lshr i32 %217, %218
  %220 = add nsw i32 %209, 32
  %221 = lshr i32 -1, %220
  %222 = and i32 %219, %221
  %223 = add i32 %222, %206
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !50
  %227 = sext i16 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !50
  %230 = sext i16 %229 to i32
  br label %get_vlc2.exit140

get_vlc2.exit140:                                 ; preds = %165, %190, %211
  %.064.i137 = phi i32 [ %213, %211 ], [ %192, %190 ], [ %158, %165 ]
  %.062.i138 = phi i32 [ %227, %211 ], [ %206, %190 ], [ %185, %165 ]
  %.0.i139 = phi i32 [ %230, %211 ], [ %209, %190 ], [ %188, %165 ]
  %231 = add i32 %.0.i139, %.064.i137
  %232 = tail call i32 @llvm.umin.i32(i32 %23, i32 %231)
  store i32 %232, ptr %15, align 8, !tbaa !49
  %233 = icmp sgt i32 %.062.i138, -1
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %get_vlc2.exit140
  %235 = trunc nuw nsw i32 %.062.i138 to i16
  br label %236

236:                                              ; preds = %157, %234
  %.sink = phi i16 [ %235, %234 ], [ 0, %157 ]
  %237 = phi i32 [ %232, %234 ], [ %158, %157 ]
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  %239 = add i32 %.0120158, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %240
  store i16 %.sink, ptr %241, align 2, !tbaa !112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !210

._crit_edge:                                      ; preds = %236, %154
  %242 = phi i32 [ %155, %154 ], [ %237, %236 ]
  %243 = add i32 %.0120158, %79
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge161.loopexit, label %72, !llvm.loop !211

._crit_edge161.loopexit:                          ; preds = %._crit_edge
  %.pre = load i16, ptr %4, align 16, !tbaa !112
  %.pre179 = load i16, ptr %64, align 2, !tbaa !112
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %30
  %244 = phi i16 [ %.pre179, %._crit_edge161.loopexit ], [ %63, %30 ]
  %245 = phi i16 [ %.pre, %._crit_edge161.loopexit ], [ %53, %30 ]
  store i32 1, ptr %6, align 16, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %246, align 4, !tbaa !44
  store i16 %245, ptr %5, align 16, !tbaa !112
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %244, ptr %247, align 2, !tbaa !112
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %249 = load i16, ptr %248, align 4, !tbaa !212
  %250 = zext i16 %249 to i32
  %251 = icmp ugt i16 %249, 2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %253 = load ptr, ptr %252, align 8, !tbaa !213
  br i1 %251, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %._crit_edge161
  %wide.trip.count177 = zext i16 %249 to i64
  br label %254

254:                                              ; preds = %.lr.ph164, %316
  %indvars.iv174 = phi i64 [ 2, %.lr.ph164 ], [ %indvars.iv.next175, %316 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv174
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i16, ptr %256, align 2, !tbaa !214
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 6
  %259 = load i16, ptr %258, align 2, !tbaa !215
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !112
  %263 = zext i16 %262 to i32
  %264 = zext i16 %257 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !112
  %267 = zext i16 %266 to i32
  %268 = sub nsw i32 %263, %267
  %269 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %260
  %270 = load i16, ptr %269, align 2, !tbaa !184
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %264
  %273 = load i16, ptr %272, align 2, !tbaa !184
  %274 = zext i16 %273 to i32
  %275 = sub nsw i32 %271, %274
  %276 = tail call i32 @llvm.abs.i32(i32 %268, i1 true)
  %277 = load i16, ptr %255, align 2, !tbaa !184
  %278 = zext i16 %277 to i32
  %279 = sub nsw i32 %278, %274
  %280 = mul nsw i32 %279, %276
  %281 = sdiv i32 %280, %275
  %282 = icmp slt i32 %268, 0
  %283 = sub i32 0, %281
  %.0124.p = select i1 %282, i32 %283, i32 %281
  %.0124 = add i32 %.0124.p, %267
  %284 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv174
  %285 = load i16, ptr %284, align 2, !tbaa !112
  %286 = zext i16 %285 to i32
  %287 = sub i32 %14, %.0124
  %.not133 = icmp eq i16 %285, 0
  br i1 %.not133, label %312, label %288

288:                                              ; preds = %254
  %.0119.in = tail call i32 @llvm.umin.i32(i32 %287, i32 %.0124)
  %.0119 = shl i32 %.0119.in, 1
  %289 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %264
  store i32 1, ptr %289, align 4, !tbaa !44
  %290 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %260
  store i32 1, ptr %290, align 4, !tbaa !44
  %291 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv174
  store i32 1, ptr %291, align 4, !tbaa !44
  %.not134 = icmp ugt i32 %.0119, %286
  br i1 %.not134, label %299, label %292

292:                                              ; preds = %288
  %293 = icmp ugt i32 %287, %.0124
  br i1 %293, label %316, label %294

294:                                              ; preds = %292
  %295 = xor i32 %286, -1
  %296 = add nsw i32 %295, %14
  %.not.i143 = icmp ult i32 %296, 65536
  %isnotneg.i = icmp sgt i32 %296, -1
  %297 = sext i1 %isnotneg.i to i16
  %298 = trunc nuw i32 %296 to i16
  %.0.i144 = select i1 %.not.i143, i16 %298, i16 %297
  br label %316

299:                                              ; preds = %288
  %300 = and i32 %286, 1
  %.not135 = icmp eq i32 %300, 0
  br i1 %.not135, label %307, label %301

301:                                              ; preds = %299
  %302 = add nuw nsw i32 %286, 1
  %303 = lshr exact i32 %302, 1
  %304 = sub i32 %.0124, %303
  %.not.i145 = icmp ult i32 %304, 65536
  %isnotneg.i146 = icmp sgt i32 %304, -1
  %305 = sext i1 %isnotneg.i146 to i16
  %306 = trunc nuw i32 %304 to i16
  %.0.i147 = select i1 %.not.i145, i16 %306, i16 %305
  br label %316

307:                                              ; preds = %299
  %308 = lshr exact i32 %286, 1
  %309 = add i32 %308, %.0124
  %.not.i148 = icmp ult i32 %309, 65536
  %isnotneg.i149 = icmp sgt i32 %309, -1
  %310 = sext i1 %isnotneg.i149 to i16
  %311 = trunc nuw i32 %309 to i16
  %.0.i150 = select i1 %.not.i148, i16 %311, i16 %310
  br label %316

312:                                              ; preds = %254
  %313 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv174
  store i32 0, ptr %313, align 4, !tbaa !44
  %.not.i151 = icmp ult i32 %.0124, 65536
  %isnotneg.i152 = icmp sgt i32 %.0124, -1
  %314 = sext i1 %isnotneg.i152 to i16
  %315 = trunc nuw i32 %.0124 to i16
  %.0.i153 = select i1 %.not.i151, i16 %315, i16 %314
  br label %316

316:                                              ; preds = %292, %312, %301, %307, %294
  %.0.i153.sink = phi i16 [ %.0.i153, %312 ], [ %.0.i147, %301 ], [ %.0.i150, %307 ], [ %.0.i144, %294 ], [ %285, %292 ]
  %317 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv174
  store i16 %.0.i153.sink, ptr %317, align 2, !tbaa !112
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge165, label %254, !llvm.loop !216

._crit_edge165:                                   ; preds = %316, %._crit_edge161
  %318 = zext i8 %9 to i32
  %319 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %320 = load i16, ptr %319, align 2, !tbaa !184
  %321 = zext i16 %320 to i32
  call void @ff_vorbis_floor1_render_list(ptr noundef %253, i32 noundef %250, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %318, ptr noundef %2, i32 noundef %321) #13
  br label %.critedge

.critedge:                                        ; preds = %get_vlc2.exit140, %3, %._crit_edge165
  %.0 = phi i32 [ 1, %3 ], [ 0, %._crit_edge165 ], [ -1094995529, %get_vlc2.exit140 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
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
  %83 = icmp ult i8 %14, 58
  %84 = lshr i32 %79, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !50
  %88 = and i32 %79, 7
  %89 = lshr i32 %87, %88
  br i1 %83, label %90, label %97

90:                                               ; preds = %57
  %91 = add nsw i32 %17, -32
  %92 = sub nuw nsw i32 64, %17
  %93 = lshr i32 -1, %92
  %94 = and i32 %89, %93
  %95 = add i32 %91, %79
  %96 = tail call i32 @llvm.umin.i32(i32 %61, i32 %95)
  br label %get_bits_long.exit10.i

97:                                               ; preds = %57
  %98 = and i32 %89, 65535
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

get_bits_long.exit10.i:                           ; preds = %97, %90
  %.sink11.i = phi i32 [ %96, %90 ], [ %112, %97 ]
  %.0.i9.i = phi i32 [ %94, %90 ], [ %114, %97 ]
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
  %.not.i = icmp sgt i8 %123, -1
  %.1.i = select i1 %.not.i, i32 0, i32 8
  %126 = zext nneg i32 %125 to i64
  %127 = select i1 %.not.i, i64 %126, i64 1
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef nonnull @.str.40) #13
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
  %156 = getelementptr inbounds nuw [48 x i8], ptr %149, i64 %155
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
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.653.0.copyload, i64 %179
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
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.653.0.copyload, i64 %200
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
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.653.0.copyload, i64 %221
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.sroa.754.0.copyload, i64 %233
  %invariant.gep208 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv187
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %234 = load float, ptr %gep, align 4, !tbaa !115
  %235 = fadd nsz float %.0120155, %234
  %gep209 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep208, i64 %indvars.iv
  store float %235, ptr %gep209, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %231
  %236 = trunc i64 %indvars.iv187 to i32
  %.reass = add i32 %invariant.op, %236
  %237 = zext i32 %.reass to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !115
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, %166
  %240 = icmp samesign ult i64 %indvars.iv.next188, %167
  br i1 %240, label %170, label %.preheader147, !llvm.loop !223

.preheader:                                       ; preds = %.lr.ph161, %.preheader147.thread
  %.pn212.in = phi i16 [ %160, %.preheader147.thread ], [ %169, %.lr.ph161 ]
  %.pn212 = uitofp i16 %.pn212.in to double
  %.in = fdiv nnan nsz double 0x400921FB54442D18, %.pn212
  %241 = fptrunc nnan double %.in to float
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = zext i8 %12 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %.not146171.not = icmp eq i32 %245, 0
  br i1 %.not146171.not, label %.critedge143, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %243
  %248 = load ptr, ptr %247, align 8, !tbaa !224
  %249 = icmp ugt i8 %157, 1
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %251 = zext i8 %157 to i64
  br label %258

.lr.ph161:                                        ; preds = %.preheader147, %.lr.ph161
  %indvars.iv190 = phi i64 [ 0, %.preheader147 ], [ %indvars.iv.next191, %.lr.ph161 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv190
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
  %260 = getelementptr inbounds [4 x i8], ptr %248, i64 %259
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
  %268 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv195
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
  %287 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %286
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
  %316 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv198
  store float %314, ptr %316, align 4, !tbaa !115
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %317 = getelementptr inbounds [4 x i8], ptr %248, i64 %indvars.iv.next199
  %318 = load i32, ptr %317, align 4, !tbaa !44
  %319 = icmp eq i32 %318, %261
  br i1 %319, label %315, label %320, !llvm.loop !228

320:                                              ; preds = %315
  %321 = trunc nsw i64 %indvars.iv.next199 to i32
  %.not146 = icmp ugt i32 %245, %321
  br i1 %.not146, label %258, label %.critedge143, !llvm.loop !229

.critedge143:                                     ; preds = %get_vlc2.exit, %320, %294, %.preheader, %147, %get_bits64.exit, %3
  %.0 = phi i32 [ 1, %get_bits64.exit ], [ 1, %3 ], [ -1094995529, %147 ], [ 0, %.preheader ], [ -1094995529, %294 ], [ 0, %320 ], [ -1094995529, %get_vlc2.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_vorbis_floor1_render_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
