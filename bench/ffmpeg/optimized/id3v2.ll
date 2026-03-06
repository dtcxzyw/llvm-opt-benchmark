; ModuleID = 'bench/ffmpeg/original/id3v2.ll'
source_filename = "bench/ffmpeg/original/id3v2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.ID3v2EMFunc = type { ptr, ptr, ptr, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.ExtraMetaList = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"TALB\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TCOM\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TCON\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TCOP\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TENC\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"encoded_by\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TIT2\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TLAN\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TPE1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TPE2\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"album_artist\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TPE3\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"performer\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TPOS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TPUB\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TSSE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"USLT\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lyrics\00", align 1
@ff_id3v2_34_metadata_conv = constant [16 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.2, ptr @.str.3 }, %struct.AVMetadataConv { ptr @.str.4, ptr @.str.5 }, %struct.AVMetadataConv { ptr @.str.6, ptr @.str.7 }, %struct.AVMetadataConv { ptr @.str.8, ptr @.str.9 }, %struct.AVMetadataConv { ptr @.str.10, ptr @.str.11 }, %struct.AVMetadataConv { ptr @.str.12, ptr @.str.13 }, %struct.AVMetadataConv { ptr @.str.14, ptr @.str.15 }, %struct.AVMetadataConv { ptr @.str.16, ptr @.str.17 }, %struct.AVMetadataConv { ptr @.str.18, ptr @.str.19 }, %struct.AVMetadataConv { ptr @.str.20, ptr @.str.21 }, %struct.AVMetadataConv { ptr @.str.22, ptr @.str.23 }, %struct.AVMetadataConv { ptr @.str.24, ptr @.str.25 }, %struct.AVMetadataConv { ptr @.str.26, ptr @.str.27 }, %struct.AVMetadataConv { ptr @.str.28, ptr @.str.29 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"TCMP\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"compilation\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"TDRC\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"TDRL\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TDEN\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"TSOA\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"album-sort\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"TSOP\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"artist-sort\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"TSOT\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"title-sort\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TIT1\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@ff_id3v2_4_metadata_conv = constant [9 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str.30, ptr @.str.31 }, %struct.AVMetadataConv { ptr @.str.32, ptr @.str.33 }, %struct.AVMetadataConv { ptr @.str.34, ptr @.str.33 }, %struct.AVMetadataConv { ptr @.str.35, ptr @.str.36 }, %struct.AVMetadataConv { ptr @.str.37, ptr @.str.38 }, %struct.AVMetadataConv { ptr @.str.39, ptr @.str.40 }, %struct.AVMetadataConv { ptr @.str.41, ptr @.str.42 }, %struct.AVMetadataConv { ptr @.str.43, ptr @.str.44 }, %struct.AVMetadataConv zeroinitializer], align 16
@ff_id3v2_tags = local_unnamed_addr constant [33 x [4 x i8]] [[4 x i8] c"TALB", [4 x i8] c"TBPM", [4 x i8] c"TCOM", [4 x i8] c"TCON", [4 x i8] c"TCOP", [4 x i8] c"TDLY", [4 x i8] c"TENC", [4 x i8] c"TEXT", [4 x i8] c"TFLT", [4 x i8] c"TIT1", [4 x i8] c"TIT2", [4 x i8] c"TIT3", [4 x i8] c"TKEY", [4 x i8] c"TLAN", [4 x i8] c"TLEN", [4 x i8] c"TMED", [4 x i8] c"TOAL", [4 x i8] c"TOFN", [4 x i8] c"TOLY", [4 x i8] c"TOPE", [4 x i8] c"TOWN", [4 x i8] c"TPE1", [4 x i8] c"TPE2", [4 x i8] c"TPE3", [4 x i8] c"TPE4", [4 x i8] c"TPOS", [4 x i8] c"TPUB", [4 x i8] c"TRCK", [4 x i8] c"TRSN", [4 x i8] c"TRSO", [4 x i8] c"TSRC", [4 x i8] c"TSSE", [4 x i8] zeroinitializer], align 16
@ff_id3v2_4_tags = local_unnamed_addr constant [14 x [4 x i8]] [[4 x i8] c"TDEN", [4 x i8] c"TDOR", [4 x i8] c"TDRC", [4 x i8] c"TDRL", [4 x i8] c"TDTG", [4 x i8] c"TIPL", [4 x i8] c"TMCL", [4 x i8] c"TMOO", [4 x i8] c"TPRO", [4 x i8] c"TSOA", [4 x i8] c"TSOP", [4 x i8] c"TSOT", [4 x i8] c"TSST", [4 x i8] zeroinitializer], align 16
@ff_id3v2_3_tags = local_unnamed_addr constant [7 x [4 x i8]] [[4 x i8] c"TDAT", [4 x i8] c"TIME", [4 x i8] c"TORY", [4 x i8] c"TRDA", [4 x i8] c"TSIZ", [4 x i8] c"TYER", [4 x i8] zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"32x32 pixels 'file icon'\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Other file icon\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Cover (front)\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Cover (back)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Leaflet page\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Media (e.g. label side of CD)\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Lead artist/lead performer/soloist\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Artist/performer\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Conductor\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Band/Orchestra\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Composer\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Lyricist/text writer\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Recording Location\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"During recording\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"During performance\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Movie/video screen capture\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"A bright coloured fish\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Illustration\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Band/artist logotype\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Publisher/Studio logotype\00", align 1
@ff_id3v2_picture_types = local_unnamed_addr constant [21 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@ff_id3v2_mime_tags = constant [10 x %struct.CodecMime] [%struct.CodecMime { [32 x i8] c"image/gif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 97 }, %struct.CodecMime { [32 x i8] c"image/jpeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"image/jpg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"image/png\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 61 }, %struct.CodecMime { [32 x i8] c"image/tiff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 96 }, %struct.CodecMime { [32 x i8] c"image/bmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 78 }, %struct.CodecMime { [32 x i8] c"image/webp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 171 }, %struct.CodecMime { [32 x i8] c"JPG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"PNG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 61 }, %struct.CodecMime zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"CHAP\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"PRIV\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"id3v2_priv.%s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@id3v2_2_metadata_conv = internal constant [10 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str.107, ptr @.str.1 }, %struct.AVMetadataConv { ptr @.str.93, ptr @.str.5 }, %struct.AVMetadataConv { ptr @.str.108, ptr @.str.31 }, %struct.AVMetadataConv { ptr @.str.109, ptr @.str.11 }, %struct.AVMetadataConv { ptr @.str.110, ptr @.str.9 }, %struct.AVMetadataConv { ptr @.str.111, ptr @.str.15 }, %struct.AVMetadataConv { ptr @.str.112, ptr @.str.17 }, %struct.AVMetadataConv { ptr @.str.113, ptr @.str.19 }, %struct.AVMetadataConv { ptr @.str.114, ptr @.str.25 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [32 x i8] c"id3v2 ver:%d flags:%02X len:%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"invalid extended header length\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"extended header too long.\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Invalid empty frame %s, skipping.\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"encrypted and compressed\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Skipping %s ID3v2 frame %s.\0A\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Failed to alloc %d bytes\0A\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Failed to read tag data\0A\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Compresssed frame %s tlen=%d dlen=%ld\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Failed to alloc %ld bytes\0A\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Failed to read compressed tag\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"Failed to uncompress tag: %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"invalid frame id, assuming padding\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"ID3v2.%d tag skipped, cannot handle %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Error reading frame %s, skipped\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"TCO\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ff_id3v1_genre_str = external local_unnamed_addr constant [192 x ptr], align 16
@.str.96 = private unnamed_addr constant [5 x i8] c"TXXX\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"TXX\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Error opening memory stream\0A\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Cannot read BOM value, input too short\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Incorrect BOM value\0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Unknown encoding %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.102 = private unnamed_addr constant [14 x i8] c"lyrics-%s%s%s\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"Error reading lyrics, skipped\0A\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"Error reading comment frame, skipped\0A\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"TAL\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"TT2\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"TEN\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"TP1\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"TP2\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"TP3\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"TRK\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"TYE\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"TDA\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"-%.2s-%.2s\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"TIM\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c" %.2s:%.2s\00", align 1
@id3v2_extra_meta_funcs = internal unnamed_addr constant [5 x %struct.ID3v2EMFunc] [%struct.ID3v2EMFunc { ptr @.str.123, ptr @.str.124, ptr @read_geobtag, ptr @free_geobtag }, %struct.ID3v2EMFunc { ptr @.str.125, ptr @.str.66, ptr @read_apic, ptr @free_apic }, %struct.ID3v2EMFunc { ptr @.str.68, ptr @.str.68, ptr @read_chapter, ptr @free_chapter }, %struct.ID3v2EMFunc { ptr @.str.69, ptr @.str.69, ptr @read_priv, ptr @free_priv }, %struct.ID3v2EMFunc zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [4 x i8] c"GEO\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"GEOB\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Failed to alloc %zu bytes\0A\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"Error reading GEOB frame, data truncated.\0A\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"Unknown attached picture mimetype: %s, skipping.\0A\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"Unknown attached picture type %d.\0A\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"Error decoding attached picture description.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ff_id3v2_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not = icmp eq i8 %26, -1
  br i1 %.not, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %.not12 = icmp eq i8 %29, -1
  br i1 %.not12, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp sgt i8 %44, -1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %42, %38, %34, %30, %27, %24, %16, %8, %2
  %48 = phi i32 [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %16 ], [ 0, %8 ], [ 0, %2 ], [ %46, %42 ]
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 10, 268435476) i32 @ff_id3v2_tag_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = and i8 %3, 127
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = and i8 %8, 127
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 14
  %12 = or disjoint i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = and i8 %14, 127
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 7
  %18 = or disjoint i32 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = and i8 %20, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = and i8 %25, 16
  %.not = icmp eq i8 %26, 0
  %spec.select.v = select i1 %.not, i32 10, i32 20
  %spec.select = add nuw nsw i32 %23, %spec.select.v
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_read_dict(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  tail call fastcc void @id3v2_read_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @id3v2_read_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #1 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [17 x i8], align 16
  %16 = alloca [4 x i8], align 4
  %17 = alloca [5 x i8], align 1
  %18 = alloca %struct.FFIOContext, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [10 x i8], align 1
  %25 = alloca %struct.ExtraMetaList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %26, %6
  %.not37 = icmp eq i64 %5, 0
  %28 = add nsw i64 %5, -1
  %or.cond = icmp ult i64 %28, 9
  br i1 %or.cond, label %470, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #9
  %31 = add nsw i64 %5, -10
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %. = select i1 %.not, ptr null, ptr %25
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %47 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #9
  %48 = sub nsw i64 %47, %30
  %.not38176 = icmp slt i64 %48, %31
  %or.cond102177 = select i1 %.not37, i1 true, i1 %.not38176
  br i1 %or.cond102177, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %382
  %49 = phi i64 [ %383, %382 ], [ %47, %29 ]
  %50 = call i32 @ffio_ensure_seekback(ptr noundef %0, i64 noundef 10) #9
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %.lr.ph
  %53 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 10) #9
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = load i8, ptr %24, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %3, align 1, !tbaa !4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %55
  %62 = load i8, ptr %32, align 1, !tbaa !4
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %33, align 1, !tbaa !4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %61
  %68 = load i8, ptr %34, align 1, !tbaa !4
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %35, align 1, !tbaa !4
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %69, %71
  %73 = load i8, ptr %36, align 1
  %.not.i = icmp eq i8 %73, -1
  %or.cond69.not83.not111 = select i1 %72, i1 true, i1 %.not.i
  %74 = load i8, ptr %37, align 1
  %.not12.i = icmp eq i8 %74, -1
  %or.cond71.not81.not109 = select i1 %or.cond69.not83.not111, i1 true, i1 %.not12.i
  %75 = load i8, ptr %38, align 1
  %76 = icmp slt i8 %75, 0
  %or.cond74.not108 = select i1 %or.cond71.not81.not109, i1 true, i1 %76
  %77 = load i8, ptr %39, align 1
  %78 = icmp slt i8 %77, 0
  %or.cond77.not106 = select i1 %or.cond74.not108, i1 true, i1 %78
  %79 = load i8, ptr %40, align 1
  %80 = icmp slt i8 %79, 0
  %or.cond80.not104 = select i1 %or.cond77.not106, i1 true, i1 %80
  %81 = load i8, ptr %41, align 1
  %82 = icmp slt i8 %81, 0
  %or.cond86 = select i1 %or.cond80.not104, i1 true, i1 %82
  br i1 %or.cond86, label %.critedge, label %83

83:                                               ; preds = %67
  %84 = zext nneg i8 %75 to i32
  %85 = shl nuw nsw i32 %84, 21
  %86 = zext nneg i8 %77 to i32
  %87 = shl nuw nsw i32 %86, 14
  %88 = or disjoint i32 %87, %85
  %89 = zext nneg i8 %79 to i32
  %90 = shl nuw nsw i32 %89, 7
  %91 = or disjoint i32 %88, %90
  %92 = zext nneg i8 %81 to i32
  %93 = or disjoint i32 %91, %92
  %94 = load i8, ptr %42, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !12
  %96 = zext nneg i32 %93 to i64
  %97 = sub nuw nsw i64 9223372036854775797, %96
  %98 = icmp sgt i64 %95, %97
  br i1 %98, label %382, label %99

99:                                               ; preds = %83
  %100 = add nsw i64 %95, %96
  %101 = zext i8 %73 to i32
  %102 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %101, i32 noundef %102, i32 noundef range(i32 0, 268435456) %93) #9
  switch i8 %73, label %.thread283.i [
    i8 2, label %103
    i8 3, label %105
    i8 4, label %105
  ]

103:                                              ; preds = %99
  %104 = and i32 %102, 64
  %.not.i41 = icmp eq i32 %104, 0
  br i1 %.not.i41, label %.thread.i, label %.thread283.i

105:                                              ; preds = %99, %99
  %106 = and i32 %102, 64
  %.not210.i = icmp eq i32 %106, 0
  br i1 %.not210.i, label %.thread.i, label %.preheader296.i

.preheader296.i:                                  ; preds = %105, %.preheader296.i
  %.05.i.i = phi i32 [ %111, %.preheader296.i ], [ 0, %105 ]
  %.034.i.i = phi i32 [ %107, %.preheader296.i ], [ 4, %105 ]
  %107 = add nsw i32 %.034.i.i, -1
  %108 = shl i32 %.05.i.i, 7
  %109 = call i32 @avio_r8(ptr noundef %0) #9
  %110 = and i32 %109, 127
  %111 = or disjoint i32 %110, %108
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %get_size.exit.i, label %.preheader296.i, !llvm.loop !14

get_size.exit.i:                                  ; preds = %.preheader296.i
  %112 = icmp eq i8 %73, 4
  %113 = add nsw i32 %111, -4
  %spec.select.i = select i1 %112, i32 %113, i32 %111
  %114 = icmp slt i32 %spec.select.i, 0
  br i1 %114, label %.thread283.i, label %115

115:                                              ; preds = %get_size.exit.i
  %116 = zext nneg i32 %spec.select.i to i64
  %117 = call i64 @avio_skip(ptr noundef %0, i64 noundef %116) #9
  %.neg.i = add nsw i32 %93, -4
  %118 = sub i32 %.neg.i, %spec.select.i
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread283.i, label %.thread.i

.thread.i:                                        ; preds = %115, %105, %103
  %.0167257.i = phi i32 [ 1, %115 ], [ 1, %105 ], [ 0, %103 ]
  %.not209256.i = phi i1 [ false, %115 ], [ false, %105 ], [ true, %103 ]
  %.0175255.i = phi ptr [ @.str.75, %115 ], [ @.str.75, %105 ], [ @.str.74, %103 ]
  %.0188254.i = phi i32 [ 10, %115 ], [ 10, %105 ], [ 6, %103 ]
  %.0.i = phi i32 [ %118, %115 ], [ %93, %105 ], [ %93, %103 ]
  %.not211300.i = icmp samesign ult i32 %.0.i, %.0188254.i
  br i1 %.not211300.i, label %.thread258.thread.i, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %.thread.i
  %120 = icmp ne i8 %73, 3
  %121 = icmp slt i8 %94, 0
  br label %122

122:                                              ; preds = %374, %.lr.ph303.i
  %.2302.i = phi i32 [ %.0.i, %.lr.ph303.i ], [ %205, %374 ]
  %.0176301.i = phi ptr [ null, %.lr.ph303.i ], [ %.1177.i, %374 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %.not209256.i, label %196, label %123

123:                                              ; preds = %122
  %124 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 4) #9
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %.thread278.i, label %126

126:                                              ; preds = %123
  store i8 0, ptr %43, align 1, !tbaa !4
  %127 = call i32 @avio_rb32(ptr noundef %0) #9
  %128 = icmp ugt i32 %127, 127
  %or.cond325.i = select i1 %120, i1 %128, i1 false
  br i1 %or.cond325.i, label %129, label %192

129:                                              ; preds = %126
  %130 = icmp ult i32 %127, %.2302.i
  br i1 %130, label %131, label %181

131:                                              ; preds = %129
  %132 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #9
  %133 = add nuw nsw i32 %127, 6
  %134 = zext nneg i32 %133 to i64
  %135 = call i32 @ffio_ensure_seekback(ptr noundef %0, i64 noundef %134) #9
  %.not212.i = icmp eq i32 %135, 0
  br i1 %.not212.i, label %136, label %.thread278.i

136:                                              ; preds = %131
  %137 = and i32 %127, 127
  %138 = lshr i32 %127, 1
  %139 = and i32 %138, 16256
  %140 = or disjoint i32 %139, %137
  %141 = lshr i32 %127, 2
  %142 = and i32 %141, 2080768
  %143 = or disjoint i32 %140, %142
  %144 = lshr i32 %127, 3
  %145 = and i32 %144, 266338304
  %146 = or disjoint i32 %143, %145
  %147 = trunc i64 %132 to i32
  %148 = add i32 %147, 2
  %149 = add i32 %148, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %150 = sext i32 %149 to i64
  %151 = call i64 @avio_seek(ptr noundef %0, i64 noundef %150, i32 noundef 0) #9
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %.loopexit294.i, label %153

153:                                              ; preds = %136
  %154 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 4) #9
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %.loopexit294.i, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4, !tbaa !4
  %.not.i247.i = icmp eq i32 %157, 0
  br i1 %.not.i247.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %156, %158
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %158 ], [ 4, %156 ]
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %158

158:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %159 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %162 = add i8 %161, -91
  %or.cond.i.i.i = icmp ult i8 %162, -26
  %163 = add i8 %161, -58
  %or.cond14.i.i.i = icmp ult i8 %163, -10
  %or.cond15.i.i.i = and i1 %or.cond.i.i.i, %or.cond14.i.i.i
  br i1 %or.cond15.i.i.i, label %.loopexit294.i, label %.preheader.i.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.preheader.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %179

.loopexit294.i:                                   ; preds = %158, %153, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = add i32 %148, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = sext i32 %164 to i64
  %166 = call i64 @avio_seek(ptr noundef %0, i64 noundef %165, i32 noundef 0) #9
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %check_tag.exit.thread, label %168

168:                                              ; preds = %.loopexit294.i
  %169 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4) #9
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %check_tag.exit.thread, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4, !tbaa !4
  %.not.i56 = icmp eq i32 %172, 0
  br i1 %.not.i56, label %check_tag.exit, label %.preheader.i57

.preheader.i57:                                   ; preds = %171, %173
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %173 ], [ 4, %171 ]
  %.not.i.i58 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i58, label %check_tag.exit, label %173

173:                                              ; preds = %.preheader.i57
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %174 = and i64 %indvars.iv.next.i.i, 4294967295
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = add i8 %176, -91
  %or.cond.i.i = icmp ult i8 %177, -26
  %178 = add i8 %176, -58
  %or.cond14.i.i = icmp ult i8 %178, -10
  %or.cond15.i.i = and i1 %or.cond.i.i, %or.cond14.i.i
  br i1 %or.cond15.i.i, label %check_tag.exit.thread, label %.preheader.i57, !llvm.loop !16

check_tag.exit.thread:                            ; preds = %.loopexit294.i, %168, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread278.i

check_tag.exit:                                   ; preds = %.preheader.i57, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

179:                                              ; preds = %check_tag.exit, %.loopexit.i
  %.2192.i = phi i32 [ %146, %.loopexit.i ], [ %127, %check_tag.exit ]
  %180 = call i64 @avio_seek(ptr noundef %0, i64 noundef %132, i32 noundef 0) #9
  br label %192

181:                                              ; preds = %129
  %182 = and i32 %127, 127
  %183 = lshr i32 %127, 1
  %184 = and i32 %183, 16256
  %185 = or disjoint i32 %184, %182
  %186 = lshr i32 %127, 2
  %187 = and i32 %186, 2080768
  %188 = or disjoint i32 %185, %187
  %189 = lshr i32 %127, 3
  %190 = and i32 %189, 266338304
  %191 = or disjoint i32 %188, %190
  br label %192

192:                                              ; preds = %181, %179, %126
  %.0190.i = phi i32 [ %127, %126 ], [ %.2192.i, %179 ], [ %191, %181 ]
  %193 = call i32 @avio_rb16(ptr noundef %0) #9
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br label %201

196:                                              ; preds = %122
  %197 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 3) #9
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %.thread278.i, label %199

199:                                              ; preds = %196
  store i8 0, ptr %44, align 1, !tbaa !4
  %200 = call i32 @avio_rb24(ptr noundef %0) #9
  br label %201

201:                                              ; preds = %199, %192
  %.3193.i = phi i32 [ %.0190.i, %192 ], [ %200, %199 ]
  %.0169.i = phi i32 [ %193, %192 ], [ 0, %199 ]
  %.0168.i = phi i1 [ %195, %192 ], [ false, %199 ]
  %202 = icmp ugt i32 %.3193.i, 268435456
  br i1 %202, label %.thread278.i, label %203

203:                                              ; preds = %201
  %204 = add nuw nsw i32 %.0188254.i, %.3193.i
  %205 = sub nsw i32 %.2302.i, %204
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.thread278.i, label %207

207:                                              ; preds = %203
  %208 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #9
  %209 = zext nneg i32 %.3193.i to i64
  %210 = add nsw i64 %208, %209
  %.not214.i = icmp eq i32 %.3193.i, 0
  br i1 %.not214.i, label %211, label %214

211:                                              ; preds = %207
  %212 = load i8, ptr %17, align 1, !tbaa !4
  %.not215.i = icmp eq i8 %212, 0
  br i1 %.not215.i, label %374, label %213, !llvm.loop !17

213:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.79, ptr noundef nonnull %17) #9
  br label %374, !llvm.loop !17

214:                                              ; preds = %207
  %215 = and i32 %.0169.i, 1
  %.not216.i = icmp eq i32 %215, 0
  br i1 %.not216.i, label %222, label %216

216:                                              ; preds = %214
  %217 = icmp samesign ult i32 %.3193.i, 4
  br i1 %217, label %.thread278.i, label %218

218:                                              ; preds = %216
  %219 = call i32 @avio_rb32(ptr noundef %0) #9
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %23, align 8, !tbaa !18
  %221 = add nsw i32 %.3193.i, -4
  br label %223

222:                                              ; preds = %214
  store i64 %209, ptr %23, align 8, !tbaa !18
  br label %223

223:                                              ; preds = %222, %218
  %.4194.i = phi i32 [ %221, %218 ], [ %.3193.i, %222 ]
  %224 = and i32 %.0169.i, 8
  %225 = and i32 %.0169.i, 4
  %.not217.i = icmp eq i32 %225, 0
  br i1 %.not217.i, label %229, label %226

226:                                              ; preds = %223
  %.not234.i = icmp eq i32 %224, 0
  %.0166.i = select i1 %.not234.i, ptr @.str.80, ptr @.str.82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 24, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0166.i, ptr noundef nonnull %17) #9
  %227 = zext nneg i32 %.4194.i to i64
  %228 = call i64 @avio_skip(ptr noundef %0, i64 noundef %227) #9
  br label %.thread273.i

229:                                              ; preds = %223
  %230 = load i8, ptr %17, align 1, !tbaa !4
  %231 = icmp eq i8 %230, 84
  br i1 %231, label %get_extra_meta_func.exit.thread, label %232

232:                                              ; preds = %229
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not218.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not218.i, label %get_extra_meta_func.exit.thread, label %233

233:                                              ; preds = %232
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.0175255.i) #10
  %.not219.i = icmp eq i32 %234, 0
  br i1 %.not219.i, label %get_extra_meta_func.exit.thread, label %235

235:                                              ; preds = %233
  br i1 %.not, label %get_extra_meta_func.exit, label %236

236:                                              ; preds = %235
  br i1 %.not209256.i, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %236
  %bcmp.us22.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %17, ptr noundef nonnull dereferenceable(3) @.str.123, i64 3)
  %.not14.us23.i = icmp eq i32 %bcmp.us22.i, 0
  br i1 %.not14.us23.i, label %get_extra_meta_func.exit.thread, label %.lr.ph.i55

237:                                              ; preds = %.lr.ph.i55
  %238 = getelementptr inbounds nuw [32 x i8], ptr @id3v2_extra_meta_funcs, i64 %indvars.iv.next31.i
  %239 = load ptr, ptr %238, align 16, !tbaa !20
  %bcmp.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %17, ptr noundef nonnull dereferenceable(3) %239, i64 3)
  %.not14.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not14.us.i, label %get_extra_meta_func.exit.thread, label %.lr.ph.i55, !llvm.loop !22

.lr.ph.i55:                                       ; preds = %.split.split.us.i, %237
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %237 ], [ 0, %.split.split.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.not.us19.i = icmp eq i64 %indvars.iv.next31.i, 4
  br i1 %.not.us19.i, label %..split17.split.us_crit_edge.i, label %237, !llvm.loop !22

..split17.split.us_crit_edge.i:                   ; preds = %.lr.ph.i55
  br label %get_extra_meta_func.exit, !llvm.loop !22

.split.split.i:                                   ; preds = %236, %243
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %243 ], [ 0, %236 ]
  %240 = getelementptr inbounds nuw [32 x i8], ptr @id3v2_extra_meta_funcs, i64 %indvars.iv.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) %242, i64 4)
  %.not14.i = icmp eq i32 %bcmp.i53, 0
  br i1 %.not14.i, label %get_extra_meta_func.exit.thread, label %243

243:                                              ; preds = %.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i54 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i54, label %get_extra_meta_func.exit, label %.split.split.i, !llvm.loop !22

get_extra_meta_func.exit.thread:                  ; preds = %.split.split.i, %237, %.split.split.us.i, %233, %232, %229
  %.2178.i = phi ptr [ %.0176301.i, %229 ], [ %.0176301.i, %232 ], [ %.0176301.i, %233 ], [ %238, %237 ], [ @id3v2_extra_meta_funcs, %.split.split.us.i ], [ %240, %.split.split.i ]
  %or.cond.i = select i1 %121, i1 true, i1 %.0168.i
  %244 = icmp ne i32 %224, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %244
  br i1 %or.cond3.i, label %245, label %249

245:                                              ; preds = %get_extra_meta_func.exit.thread
  %246 = zext nneg i32 %.4194.i to i64
  call void @av_fast_malloc(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %246) #9
  %247 = load ptr, ptr %19, align 8, !tbaa !10
  %.not224.i = icmp eq ptr %247, null
  br i1 %.not224.i, label %248, label %249

248:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %.4194.i) #9
  br label %.thread273.i

249:                                              ; preds = %245, %get_extra_meta_func.exit.thread
  br i1 %or.cond.i, label %250, label %274

250:                                              ; preds = %249
  %251 = load ptr, ptr %19, align 8, !tbaa !10
  %252 = zext nneg i32 %.4194.i to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = call i32 @avio_read(ptr noundef %0, ptr noundef %251, i32 noundef %.4194.i) #9
  %.not225.i = icmp eq i32 %254, %.4194.i
  br i1 %.not225.i, label %.preheader.i, label %273

.preheader.i:                                     ; preds = %250
  %.not226297.i = icmp eq i32 %.4194.i, 0
  br i1 %.not226297.i, label %.thread268.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %263
  %.0163299.i = phi ptr [ %.1164.i, %263 ], [ %251, %.preheader.i ]
  %.0165298.i = phi ptr [ %257, %263 ], [ %251, %.preheader.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0163299.i, i64 1
  %256 = load i8, ptr %.0163299.i, align 1, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %.0165298.i, i64 1
  store i8 %256, ptr %.0165298.i, align 1, !tbaa !4
  %.not227.i = icmp eq ptr %255, %253
  br i1 %.not227.i, label %.thread268.i, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = icmp eq i8 %256, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = load i8, ptr %255, align 1, !tbaa !4
  %.not228.i = icmp eq i8 %261, 0
  %262 = getelementptr inbounds nuw i8, ptr %.0163299.i, i64 2
  %spec.select239.i = select i1 %.not228.i, ptr %262, ptr %255
  br label %263

263:                                              ; preds = %260, %258
  %.1164.i = phi ptr [ %spec.select239.i, %260 ], [ %255, %258 ]
  %.not226.i = icmp eq ptr %.1164.i, %253
  br i1 %.not226.i, label %.thread268.i, label %.lr.ph.i, !llvm.loop !24

.thread268.i:                                     ; preds = %263, %.lr.ph.i, %.preheader.i
  %.0165.lcssa.i = phi ptr [ %251, %.preheader.i ], [ %257, %.lr.ph.i ], [ %257, %263 ]
  %264 = load ptr, ptr %19, align 8, !tbaa !10
  %265 = ptrtoint ptr %.0165.lcssa.i to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  call void @ffio_init_read_context(ptr noundef nonnull %18, ptr noundef %264, i32 noundef %268) #9
  %269 = load ptr, ptr %19, align 8, !tbaa !10
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %265, %270
  %272 = trunc i64 %271 to i32
  br label %274

273:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.85) #9
  br label %.thread273.i

274:                                              ; preds = %.thread268.i, %249
  %.5.i = phi i32 [ %272, %.thread268.i ], [ %.4194.i, %249 ]
  %.0181.i = phi ptr [ %18, %.thread268.i ], [ %0, %249 ]
  br i1 %244, label %275, label %304

275:                                              ; preds = %274
  %276 = load i64, ptr %23, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.86, ptr noundef nonnull %17, i32 noundef %.5.i, i64 noundef %276) #9
  %277 = icmp eq i32 %.5.i, 0
  br i1 %277, label %.thread273.i, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %23, align 8, !tbaa !18
  %280 = lshr i64 %279, 15
  %281 = zext i32 %.5.i to i64
  %282 = icmp samesign ugt i64 %280, %281
  br i1 %282, label %.thread273.i, label %283

283:                                              ; preds = %278
  call void @av_fast_malloc(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %279) #9
  %284 = load ptr, ptr %21, align 8, !tbaa !10
  %.not229.i = icmp eq ptr %284, null
  br i1 %.not229.i, label %285, label %287

285:                                              ; preds = %283
  %286 = load i64, ptr %23, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.87, i64 noundef %286) #9
  br label %.thread273.i

287:                                              ; preds = %283
  br i1 %or.cond.i, label %293, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %19, align 8, !tbaa !10
  %290 = call i32 @avio_read(ptr noundef %0, ptr noundef %289, i32 noundef %.5.i) #9
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %288
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !10
  %.pre305.i = zext nneg i32 %290 to i64
  br label %293

292:                                              ; preds = %288
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.88) #9
  br label %.thread273.i

293:                                              ; preds = %._crit_edge.i, %287
  %.pre-phi.i = phi i64 [ %.pre305.i, %._crit_edge.i ], [ %281, %287 ]
  %294 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %284, %287 ]
  %295 = load ptr, ptr %19, align 8, !tbaa !10
  %296 = call i32 @uncompress(ptr noundef %294, ptr noundef nonnull %23, ptr noundef %295, i64 noundef %.pre-phi.i) #9
  %.not230.i = icmp eq i32 %296, 0
  br i1 %.not230.i, label %298, label %297

297:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.89, i32 noundef %296) #9
  br label %.thread273.i

298:                                              ; preds = %293
  %299 = load ptr, ptr %21, align 8, !tbaa !10
  %300 = load i64, ptr %23, align 8, !tbaa !18
  %301 = trunc i64 %300 to i32
  call void @ffio_init_read_context(ptr noundef nonnull %18, ptr noundef %299, i32 noundef %301) #9
  %302 = load i64, ptr %23, align 8, !tbaa !18
  %303 = trunc i64 %302 to i32
  br label %304

304:                                              ; preds = %298, %274
  %.7.i = phi i32 [ %303, %298 ], [ %.5.i, %274 ]
  %.2183.i = phi ptr [ %18, %298 ], [ %.0181.i, %274 ]
  %305 = load i8, ptr %17, align 1, !tbaa !4
  %306 = icmp eq i8 %305, 84
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call fastcc void @read_ttag(ptr noundef %2, ptr noundef %.2183.i, i32 noundef %.7.i, ptr noundef %1, ptr noundef %17)
  br label %.thread273.i

308:                                              ; preds = %304
  %bcmp231.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not232.i = icmp eq i32 %bcmp231.i, 0
  br i1 %.not232.i, label %309, label %337

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %310 = icmp slt i32 %.7.i, 4
  br i1 %310, label %.critedge.i, label %311

311:                                              ; preds = %309
  %312 = call i32 @avio_r8(ptr noundef %.2183.i) #9
  %313 = call i32 @avio_read(ptr noundef %.2183.i, ptr noundef nonnull %9, i32 noundef 3) #9
  %314 = icmp slt i32 %313, 3
  br i1 %314, label %.critedge.i, label %315

315:                                              ; preds = %311
  store i8 0, ptr %45, align 1, !tbaa !4
  %316 = add nsw i32 %.7.i, -4
  store i32 %316, ptr %8, align 4, !tbaa !12
  %317 = call fastcc i32 @decode_str(ptr noundef %2, ptr noundef %.2183.i, i32 noundef %312, ptr noundef %10, ptr noundef %8)
  %318 = icmp slt i32 %317, 0
  %319 = load i32, ptr %8, align 4
  %320 = icmp slt i32 %319, 0
  %or.cond.i48 = select i1 %318, i1 true, i1 %320
  br i1 %or.cond.i48, label %.critedge.i, label %321

321:                                              ; preds = %315
  %322 = call fastcc i32 @decode_str(ptr noundef %2, ptr noundef %.2183.i, i32 noundef %312, ptr noundef %11, ptr noundef %8)
  %323 = icmp slt i32 %322, 0
  %324 = load i32, ptr %8, align 4
  %325 = icmp slt i32 %324, 0
  %or.cond3.i49 = select i1 %323, i1 true, i1 %325
  br i1 %or.cond3.i49, label %.critedge.i, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8, !tbaa !10
  %328 = load i8, ptr %327, align 1, !tbaa !4
  %.not.i50 = icmp eq i8 %328, 0
  %329 = select i1 %.not.i50, ptr @.str.103, ptr %327
  %330 = select i1 %.not.i50, ptr @.str.103, ptr @.str.104
  %331 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.102, ptr noundef nonnull %329, ptr noundef nonnull %330, ptr noundef nonnull %9) #9
  %.not16.i51 = icmp eq ptr %331, null
  %332 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %.not16.i51, label %333, label %334

333:                                              ; preds = %326
  call void @av_free(ptr noundef %332) #9
  br label %.critedge.i

334:                                              ; preds = %326
  %335 = call i32 @av_dict_set(ptr noundef %1, ptr noundef nonnull %331, ptr noundef %332, i32 noundef 12) #9
  br label %read_uslt.exit

.critedge.i:                                      ; preds = %333, %321, %315, %311, %309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.105) #9
  br label %read_uslt.exit

read_uslt.exit:                                   ; preds = %334, %.critedge.i
  %336 = load ptr, ptr %10, align 8, !tbaa !10
  call void @av_free(ptr noundef %336) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread273.i

337:                                              ; preds = %308
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.0175255.i) #10
  %.not233.i = icmp eq i32 %338, 0
  br i1 %.not233.i, label %339, label %364

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.67, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %340 = icmp slt i32 %.7.i, 4
  br i1 %340, label %read_comment.exit, label %341

341:                                              ; preds = %339
  %342 = call i32 @avio_r8(ptr noundef %.2183.i) #9
  %343 = call i32 @avio_rl24(ptr noundef %.2183.i) #9
  %344 = add nsw i32 %.7.i, -4
  store i32 %344, ptr %12, align 4, !tbaa !12
  %345 = call fastcc i32 @decode_str(ptr noundef %2, ptr noundef %.2183.i, i32 noundef %342, ptr noundef %14, ptr noundef %12)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.106) #9
  br label %read_comment.exit

348:                                              ; preds = %341
  %349 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i45 = icmp eq ptr %349, null
  br i1 %.not.i45, label %.thread.i46, label %350

350:                                              ; preds = %348
  %351 = load i8, ptr %349, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %351, 0
  br i1 %.not16.i, label %352, label %.thread21.i

352:                                              ; preds = %350
  call void @av_freep(ptr noundef nonnull %14) #9
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !10
  %.not17.i = icmp eq ptr %.pr.i, null
  br i1 %.not17.i, label %.thread.i46, label %.thread21.i

.thread21.i:                                      ; preds = %352, %350
  %353 = phi ptr [ %.pr.i, %352 ], [ %349, %350 ]
  store ptr %353, ptr %13, align 8, !tbaa !10
  br label %.thread.i46

.thread.i46:                                      ; preds = %.thread21.i, %352, %348
  %354 = phi ptr [ %353, %.thread21.i ], [ @.str.67, %352 ], [ @.str.67, %348 ]
  %.0.i47 = phi i32 [ 28, %.thread21.i ], [ 24, %352 ], [ 24, %348 ]
  %355 = call fastcc i32 @decode_str(ptr noundef %2, ptr noundef %.2183.i, i32 noundef %342, ptr noundef %14, ptr noundef %12)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %.thread.i46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.106) #9
  %358 = and i32 %.0.i47, 4
  %.not19.i = icmp eq i32 %358, 0
  br i1 %.not19.i, label %read_comment.exit, label %359

359:                                              ; preds = %357
  call void @av_freep(ptr noundef nonnull %13) #9
  br label %read_comment.exit

360:                                              ; preds = %.thread.i46
  %361 = load ptr, ptr %14, align 8, !tbaa !10
  %.not18.i = icmp eq ptr %361, null
  br i1 %.not18.i, label %read_comment.exit, label %362

362:                                              ; preds = %360
  %363 = call i32 @av_dict_set(ptr noundef %1, ptr noundef %354, ptr noundef nonnull %361, i32 noundef %.0.i47) #9
  br label %read_comment.exit

read_comment.exit:                                ; preds = %339, %347, %357, %359, %360, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread273.i

364:                                              ; preds = %337
  %365 = getelementptr inbounds nuw i8, ptr %.2178.i, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !25
  call void %366(ptr noundef %2, ptr noundef %.2183.i, i32 noundef %.7.i, ptr noundef nonnull %17, ptr noundef %., i32 noundef %.0167257.i) #9
  br label %.thread273.i

get_extra_meta_func.exit:                         ; preds = %243, %..split17.split.us_crit_edge.i, %235
  %.3179.i = phi ptr [ %.0176301.i, %235 ], [ null, %..split17.split.us_crit_edge.i ], [ null, %243 ]
  %.not222.i = icmp eq i8 %230, 0
  br i1 %.not222.i, label %367, label %.thread273.i

367:                                              ; preds = %get_extra_meta_func.exit
  %368 = load i8, ptr %46, align 1, !tbaa !4
  %.not223.i = icmp eq i8 %368, 0
  br i1 %.not223.i, label %370, label %369

369:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 24, ptr noundef nonnull @.str.90) #9
  br label %370

370:                                              ; preds = %369, %367
  %371 = zext nneg i32 %.4194.i to i64
  %372 = call i64 @avio_skip(ptr noundef %0, i64 noundef %371) #9
  br label %.thread278.i

.thread273.i:                                     ; preds = %get_extra_meta_func.exit, %364, %read_comment.exit, %read_uslt.exit, %307, %297, %292, %285, %278, %275, %273, %248, %226
  %.4180.i = phi ptr [ %.0176301.i, %226 ], [ %.2178.i, %307 ], [ %.2178.i, %364 ], [ %.2178.i, %read_comment.exit ], [ %.2178.i, %read_uslt.exit ], [ %.3179.i, %get_extra_meta_func.exit ], [ %.2178.i, %273 ], [ %.2178.i, %248 ], [ %.2178.i, %285 ], [ %.2178.i, %275 ], [ %.2178.i, %297 ], [ %.2178.i, %292 ], [ %.2178.i, %278 ]
  %373 = call i64 @avio_seek(ptr noundef %0, i64 noundef %210, i32 noundef 0) #9
  br label %374

.thread278.i:                                     ; preds = %216, %203, %201, %196, %131, %123, %check_tag.exit.thread, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread258.thread.i

374:                                              ; preds = %.thread273.i, %213, %211
  %.1177.i = phi ptr [ %.0176301.i, %211 ], [ %.4180.i, %.thread273.i ], [ %.0176301.i, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not211.i = icmp slt i32 %205, %.0188254.i
  br i1 %.not211.i, label %.thread258.thread.i, label %122

.thread258.thread.i:                              ; preds = %374, %.thread278.i, %.thread.i
  %375 = icmp ne i8 %73, 4
  %376 = and i32 %102, 16
  %.not235.i = icmp eq i32 %376, 0
  %or.cond245.i = or i1 %375, %.not235.i
  %377 = add nsw i64 %100, 10
  %spec.select246.i = select i1 %or.cond245.i, i64 %100, i64 %377
  br label %378

.thread283.i:                                     ; preds = %115, %get_size.exit.i, %103, %99
  %.0185289.i = phi ptr [ @.str.77, %get_size.exit.i ], [ @.str.76, %99 ], [ @.str.73, %103 ], [ @.str.78, %115 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.91, i32 noundef %101, ptr noundef nonnull %.0185289.i) #9
  br label %378

378:                                              ; preds = %.thread283.i, %.thread258.thread.i
  %.0189288.i = phi i64 [ %100, %.thread283.i ], [ %spec.select246.i, %.thread258.thread.i ]
  %379 = call i64 @avio_seek(ptr noundef %0, i64 noundef %.0189288.i, i32 noundef 0) #9
  %380 = load ptr, ptr %19, align 8, !tbaa !10
  call void @av_free(ptr noundef %380) #9
  %381 = load ptr, ptr %21, align 8, !tbaa !10
  call void @av_free(ptr noundef %381) #9
  br label %382

382:                                              ; preds = %378, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %383 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #9
  %384 = sub nsw i64 %383, %30
  %.not38 = icmp slt i64 %384, %31
  %or.cond102 = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond102, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %382, %.lr.ph, %52, %67, %61, %55, %29
  %.lcssa175 = phi i64 [ %47, %29 ], [ %383, %382 ], [ %49, %.lr.ph ], [ %49, %52 ], [ %49, %67 ], [ %49, %61 ], [ %49, %55 ]
  %385 = call i64 @avio_seek(ptr noundef %0, i64 noundef %.lcssa175, i32 noundef 0) #9
  call void @ff_metadata_conv(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ff_id3v2_34_metadata_conv) #9
  call void @ff_metadata_conv(ptr noundef %1, ptr noundef null, ptr noundef nonnull @id3v2_2_metadata_conv) #9
  call void @ff_metadata_conv(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ff_id3v2_4_metadata_conv) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  %386 = load ptr, ptr %1, align 8, !tbaa !27
  %387 = call ptr @av_dict_get(ptr noundef %386, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef 1) #9
  %.not.i.i42 = icmp eq ptr %387, null
  br i1 %.not.i.i42, label %396, label %388

388:                                              ; preds = %.critedge
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #10
  %392 = icmp eq i64 %391, 4
  br i1 %392, label %.preheader.i.i43, label %396

.preheader.i.i43:                                 ; preds = %388, %.preheader.i.i43
  %.0.i.i.i = phi ptr [ %395, %.preheader.i.i43 ], [ %390, %388 ]
  %393 = load i8, ptr %.0.i.i.i, align 1, !tbaa !4
  %394 = add i8 %393, -48
  %or.cond.i.i.i44 = icmp ult i8 %394, 10
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %or.cond.i.i.i44, label %.preheader.i.i43, label %is_number.exit.i.i, !llvm.loop !31

is_number.exit.i.i:                               ; preds = %.preheader.i.i43
  %.not.i.not.i.i = icmp eq i8 %393, 0
  br i1 %.not.i.not.i.i, label %get_date_tag.exit.i, label %396

396:                                              ; preds = %is_number.exit.i.i, %388, %.critedge
  %397 = load ptr, ptr %1, align 8, !tbaa !27
  %398 = call ptr @av_dict_get(ptr noundef %397, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef 1) #9
  %.not.i30.i = icmp eq ptr %398, null
  br i1 %.not.i30.i, label %merge_date.exit, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !29
  %402 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #10
  %403 = icmp eq i64 %402, 4
  br i1 %403, label %.preheader.i32.i, label %merge_date.exit

.preheader.i32.i:                                 ; preds = %399, %.preheader.i32.i
  %.0.i.i33.i = phi ptr [ %406, %.preheader.i32.i ], [ %401, %399 ]
  %404 = load i8, ptr %.0.i.i33.i, align 1, !tbaa !4
  %405 = add i8 %404, -48
  %or.cond.i.i34.i = icmp ult i8 %405, 10
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 1
  br i1 %or.cond.i.i34.i, label %.preheader.i32.i, label %is_number.exit.i35.i, !llvm.loop !31

is_number.exit.i35.i:                             ; preds = %.preheader.i32.i
  %.not.i.not.i36.i = icmp eq i8 %404, 0
  br i1 %.not.i.not.i36.i, label %get_date_tag.exit.i, label %merge_date.exit

get_date_tag.exit.i:                              ; preds = %is_number.exit.i35.i, %is_number.exit.i.i
  %407 = phi ptr [ %390, %is_number.exit.i.i ], [ %401, %is_number.exit.i35.i ]
  %408 = call i64 @av_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %407, i64 noundef 5) #9
  %409 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef 0) #9
  %410 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef 0) #9
  %411 = load ptr, ptr %1, align 8, !tbaa !27
  %412 = call ptr @av_dict_get(ptr noundef %411, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef 1) #9
  %.not.i38.i = icmp eq ptr %412, null
  br i1 %.not.i38.i, label %421, label %413

413:                                              ; preds = %get_date_tag.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %415) #10
  %417 = icmp eq i64 %416, 4
  br i1 %417, label %.preheader.i40.i, label %421

.preheader.i40.i:                                 ; preds = %413, %.preheader.i40.i
  %.0.i.i41.i = phi ptr [ %420, %.preheader.i40.i ], [ %415, %413 ]
  %418 = load i8, ptr %.0.i.i41.i, align 1, !tbaa !4
  %419 = add i8 %418, -48
  %or.cond.i.i42.i = icmp ult i8 %419, 10
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 1
  br i1 %or.cond.i.i42.i, label %.preheader.i40.i, label %is_number.exit.i43.i, !llvm.loop !31

is_number.exit.i43.i:                             ; preds = %.preheader.i40.i
  %.not.i.not.i44.i = icmp eq i8 %418, 0
  br i1 %.not.i.not.i44.i, label %get_date_tag.exit45.i, label %421

421:                                              ; preds = %is_number.exit.i43.i, %413, %get_date_tag.exit.i
  %422 = load ptr, ptr %1, align 8, !tbaa !27
  %423 = call ptr @av_dict_get(ptr noundef %422, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef 1) #9
  %.not.i46.i = icmp eq ptr %423, null
  br i1 %.not.i46.i, label %get_date_tag.exit53.thread.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !29
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %426) #10
  %428 = icmp eq i64 %427, 4
  br i1 %428, label %.preheader.i48.i, label %get_date_tag.exit53.thread.i

.preheader.i48.i:                                 ; preds = %424, %.preheader.i48.i
  %.0.i.i49.i = phi ptr [ %431, %.preheader.i48.i ], [ %426, %424 ]
  %429 = load i8, ptr %.0.i.i49.i, align 1, !tbaa !4
  %430 = add i8 %429, -48
  %or.cond.i.i50.i = icmp ult i8 %430, 10
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i, i64 1
  br i1 %or.cond.i.i50.i, label %.preheader.i48.i, label %is_number.exit.i51.i, !llvm.loop !31

is_number.exit.i51.i:                             ; preds = %.preheader.i48.i
  %.not.i.not.i52.i = icmp eq i8 %429, 0
  br i1 %.not.i.not.i52.i, label %get_date_tag.exit45.i, label %get_date_tag.exit53.thread.i

get_date_tag.exit45.i:                            ; preds = %is_number.exit.i51.i, %is_number.exit.i43.i
  %432 = phi ptr [ %415, %is_number.exit.i43.i ], [ %426, %is_number.exit.i51.i ]
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %433, i64 noundef 13, ptr noundef nonnull @.str.119, ptr noundef nonnull %434, ptr noundef nonnull %432) #9
  %436 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef 0) #9
  %437 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef 0) #9
  %438 = load ptr, ptr %1, align 8, !tbaa !27
  %439 = call ptr @av_dict_get(ptr noundef %438, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef 1) #9
  %.not.i54.i = icmp eq ptr %439, null
  br i1 %.not.i54.i, label %448, label %440

440:                                              ; preds = %get_date_tag.exit45.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !29
  %443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %442) #10
  %444 = icmp eq i64 %443, 4
  br i1 %444, label %.preheader.i56.i, label %448

.preheader.i56.i:                                 ; preds = %440, %.preheader.i56.i
  %.0.i.i57.i = phi ptr [ %447, %.preheader.i56.i ], [ %442, %440 ]
  %445 = load i8, ptr %.0.i.i57.i, align 1, !tbaa !4
  %446 = add i8 %445, -48
  %or.cond.i.i58.i = icmp ult i8 %446, 10
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 1
  br i1 %or.cond.i.i58.i, label %.preheader.i56.i, label %is_number.exit.i59.i, !llvm.loop !31

is_number.exit.i59.i:                             ; preds = %.preheader.i56.i
  %.not.i.not.i60.i = icmp eq i8 %445, 0
  br i1 %.not.i.not.i60.i, label %get_date_tag.exit61.i, label %448

448:                                              ; preds = %is_number.exit.i59.i, %440, %get_date_tag.exit45.i
  %449 = load ptr, ptr %1, align 8, !tbaa !27
  %450 = call ptr @av_dict_get(ptr noundef %449, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef 1) #9
  %.not.i62.i = icmp eq ptr %450, null
  br i1 %.not.i62.i, label %get_date_tag.exit53.thread.i, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !29
  %454 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #10
  %455 = icmp eq i64 %454, 4
  br i1 %455, label %.preheader.i64.i, label %get_date_tag.exit53.thread.i

.preheader.i64.i:                                 ; preds = %451, %.preheader.i64.i
  %.0.i.i65.i = phi ptr [ %458, %.preheader.i64.i ], [ %453, %451 ]
  %456 = load i8, ptr %.0.i.i65.i, align 1, !tbaa !4
  %457 = add i8 %456, -48
  %or.cond.i.i66.i = icmp ult i8 %457, 10
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 1
  br i1 %or.cond.i.i66.i, label %.preheader.i64.i, label %is_number.exit.i67.i, !llvm.loop !31

is_number.exit.i67.i:                             ; preds = %.preheader.i64.i
  %.not.i.not.i68.i = icmp eq i8 %456, 0
  br i1 %.not.i.not.i68.i, label %get_date_tag.exit61.i, label %get_date_tag.exit53.thread.i

get_date_tag.exit61.i:                            ; preds = %is_number.exit.i67.i, %is_number.exit.i59.i
  %459 = phi ptr [ %442, %is_number.exit.i59.i ], [ %453, %is_number.exit.i67.i ]
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %462 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %460, i64 noundef 7, ptr noundef nonnull @.str.122, ptr noundef nonnull %459, ptr noundef nonnull %461) #9
  %463 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef 0) #9
  %464 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef 0) #9
  br label %get_date_tag.exit53.thread.i

get_date_tag.exit53.thread.i:                     ; preds = %get_date_tag.exit61.i, %is_number.exit.i67.i, %451, %448, %is_number.exit.i51.i, %424, %421
  %465 = load i8, ptr %15, align 16, !tbaa !4
  %.not29.i = icmp eq i8 %465, 0
  br i1 %.not29.i, label %merge_date.exit, label %466

466:                                              ; preds = %get_date_tag.exit53.thread.i
  %467 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %15, i32 noundef 0) #9
  br label %merge_date.exit

merge_date.exit:                                  ; preds = %396, %399, %is_number.exit.i35.i, %get_date_tag.exit53.thread.i, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not, label %470, label %468

468:                                              ; preds = %merge_date.exit
  %469 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %469, ptr %4, align 8, !tbaa !7
  br label %470

470:                                              ; preds = %merge_date.exit, %468, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = zext i32 %3 to i64
  tail call fastcc void @id3v2_read_internal(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_free_extra_meta(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %3, ptr %2, align 8, !tbaa !7
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %get_extra_meta_func.exit.thread
  %storemerge10 = phi ptr [ %14, %get_extra_meta_func.exit.thread ], [ %3, %1 ]
  %4 = load ptr, ptr %storemerge10, align 8, !tbaa !47
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %get_extra_meta_func.exit.thread, label %.split.split.i

.split.split.i:                                   ; preds = %.lr.ph, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr @id3v2_extra_meta_funcs, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %7, i64 4)
  %.not14.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not14.i, label %get_extra_meta_func.exit, label %8

8:                                                ; preds = %.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i, label %get_extra_meta_func.exit.thread, label %.split.split.i, !llvm.loop !22

get_extra_meta_func.exit:                         ; preds = %.split.split.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %storemerge10, i64 16
  call void %10(ptr noundef nonnull %11) #9
  %.pre = load ptr, ptr %2, align 8, !tbaa !7
  br label %get_extra_meta_func.exit.thread

get_extra_meta_func.exit.thread:                  ; preds = %8, %.lr.ph, %get_extra_meta_func.exit
  %12 = phi ptr [ %.pre, %get_extra_meta_func.exit ], [ %storemerge10, %.lr.ph ], [ %storemerge10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @av_freep(ptr noundef nonnull %2) #9
  store ptr %14, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %get_extra_meta_func.exit.thread, %1
  store ptr null, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_id3v2_parse_apic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %5

5:                                                ; preds = %.lr.ph, %39
  %.02230 = phi ptr [ %1, %.lr.ph ], [ %41, %39 ]
  %6 = load ptr, ptr %.02230, align 8, !tbaa !47
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.66) #10
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %8, label %39

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.02230, i64 16
  %10 = tail call i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load i32, ptr %4, align 4, !tbaa !53
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %.02230, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %20, ptr %23, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load i64, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i64 %26, 727905341920923785
  %spec.store.select = select i1 %27, i32 61, i32 %20
  store i32 %spec.store.select, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.02230, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %34, label %31

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %33 = tail call i32 @av_dict_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.11, ptr noundef nonnull %29, i32 noundef 0) #9
  br label %34

34:                                               ; preds = %31, %12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %.02230, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = tail call i32 @av_dict_set(ptr noundef nonnull %35, ptr noundef nonnull @.str.67, ptr noundef %37, i32 noundef 0) #9
  br label %39

39:                                               ; preds = %34, %5
  %40 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !71

._crit_edge:                                      ; preds = %39, %8, %2
  %.2 = phi i32 [ 0, %2 ], [ %10, %8 ], [ 0, %39 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_id3v2_parse_chapters(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.01531 = phi ptr [ %25, %23 ], [ %1, %2 ]
  %.01830 = phi i32 [ %.119.ph, %23 ], [ 0, %2 ]
  %3 = load ptr, ptr %.01531, align 8, !tbaa !47
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.68) #10
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %5, label %23

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01531, i64 16
  %7 = add i32 %.01830, 1
  %8 = zext i32 %.01830 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.01531, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.01531, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  %16 = tail call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %8, i64 4294967296001, i64 noundef %11, i64 noundef %14, ptr noundef %15) #9
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %23, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.01531, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = tail call i32 @av_dict_copy(ptr noundef nonnull %18, ptr noundef %20, i32 noundef 0) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph, %17, %5
  %.119.ph = phi i32 [ %7, %5 ], [ %7, %17 ], [ %.01830, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.01531, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %23, %17, %2
  %spec.select = phi i32 [ 0, %2 ], [ %21, %17 ], [ 0, %23 ]
  ret i32 %spec.select
}

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_id3v2_parse_priv_dict(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca ptr, align 8
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %2, %38
  %.02942 = phi ptr [ %40, %38 ], [ %1, %2 ]
  %5 = load ptr, ptr %.02942, align 8, !tbaa !47
  %6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.69) #10
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %7, label %38

7:                                                ; preds = %.lr.ph45
  %8 = getelementptr inbounds nuw i8, ptr %.02942, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.70, ptr noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.02942, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add i32 %14, 1
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef %15, i32 noundef -1) #9
  %16 = load i32, ptr %13, align 8, !tbaa !80
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02942, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = add i8 %21, -127
  %or.cond = icmp ult i8 %22, -95
  %23 = icmp eq i8 %21, 92
  %or.cond35 = or i1 %23, %or.cond
  br i1 %or.cond35, label %24, label %26

24:                                               ; preds = %18
  %25 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.71, i32 noundef %25) #9
  br label %27

26:                                               ; preds = %18
  call void @av_bprint_chars(ptr noundef nonnull %3, i8 noundef signext %21, i32 noundef 1) #9
  br label %27

27:                                               ; preds = %24, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %13, align 8, !tbaa !80
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %27, %12
  %31 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %._crit_edge
  call void @av_free(ptr noundef nonnull %10) #9
  br label %.thread

.thread:                                          ; preds = %7, %33
  %.1.ph = phi i32 [ %31, %33 ], [ -12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call i32 @av_dict_set(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %35, i32 noundef 28) #9
  %37 = icmp sgt i32 %36, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph45, %34
  %39 = getelementptr inbounds nuw i8, ptr %.02942, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %.lr.ph45, !llvm.loop !83

.loopexit:                                        ; preds = %34, %38, %2, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 0, %2 ], [ %36, %34 ], [ 0, %38 ]
  ret i32 %.2
}

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_id3v2_parse_priv(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call i32 @ff_id3v2_parse_priv_dict(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @read_ttag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %58, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @avio_r8(ptr noundef %1) #9
  %13 = add nsw i32 %2, -1
  store i32 %13, ptr %6, align 4, !tbaa !12
  %14 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %8, ptr noundef %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.92, ptr noundef nonnull %4) #9
  br label %58

17:                                               ; preds = %11
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.4) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.93) #10
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %21, label %38

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef nonnull @.str.94, ptr noundef nonnull %9) #9
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.95, ptr noundef nonnull %9) #9
  %28 = icmp eq i32 %27, 1
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %29, 192
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %32, label %38

31:                                               ; preds = %21
  %.old = load i32, ptr %9, align 4, !tbaa !12
  %.old1 = icmp ult i32 %.old, 192
  br i1 %.old1, label %32, label %38

32:                                               ; preds = %25, %31
  call void @av_freep(ptr noundef nonnull %8) #9
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @ff_id3v1_genre_str, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call noalias ptr @av_strdup(ptr noundef %36) #9
  store ptr %37, ptr %8, align 8, !tbaa !10
  br label %52

38:                                               ; preds = %31, %25, %19
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.96) #10
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.97) #10
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %43, ptr %7, align 8, !tbaa !10
  %44 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %8, ptr noundef %6)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %thread-pre-split

46:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.92, ptr noundef %43) #9
  call void @av_freep(ptr noundef nonnull %7) #9
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %.not16 = icmp eq i8 %49, 0
  br i1 %.not16, label %50, label %.thread

50:                                               ; preds = %47
  call void @av_freep(ptr noundef nonnull %8) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %50, %42
  %51 = phi ptr [ %43, %42 ], [ %4, %50 ]
  %.0.ph = phi i32 [ 28, %42 ], [ 24, %50 ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %thread-pre-split, %32
  %53 = phi ptr [ %51, %thread-pre-split ], [ %4, %32 ]
  %54 = phi ptr [ %.pr, %thread-pre-split ], [ %37, %32 ]
  %.0 = phi i32 [ %.0.ph, %thread-pre-split ], [ 24, %32 ]
  %.not17 = icmp eq ptr %54, null
  br i1 %.not17, label %58, label %.thread

.thread:                                          ; preds = %47, %52
  %55 = phi ptr [ %53, %52 ], [ %4, %47 ]
  %.020 = phi i32 [ %.0, %52 ], [ 24, %47 ]
  %56 = phi ptr [ %54, %52 ], [ %48, %47 ]
  %57 = call i32 @av_dict_set(ptr noundef %3, ptr noundef %55, ptr noundef nonnull %56, i32 noundef %.020) #9
  br label %58

58:                                               ; preds = %52, %.thread, %5, %46, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull captures(none) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %6) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.98) #9
  br label %120

11:                                               ; preds = %5
  switch i32 %2, label %.thread112 [
    i32 0, label %.preheader
    i32 1, label %46
    i32 2, label %54
    i32 3, label %.preheader122
  ]

.preheader122:                                    ; preds = %11
  %.not142 = icmp eq i32 %7, 0
  br i1 %.not142, label %.loopexit120.thread, label %.lr.ph

.preheader:                                       ; preds = %11
  %.not143 = icmp eq i32 %7, 0
  br i1 %.not143, label %.loopexit120.thread, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader, %.loopexit
  %.180138 = phi i32 [ %42, %.loopexit ], [ %7, %.preheader ]
  %12 = call i32 @avio_r8(ptr noundef %1) #9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph139
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  call void @avio_w8(ptr noundef %15, i32 noundef %12) #9
  br label %.loopexit

16:                                               ; preds = %.lr.ph139
  %17 = icmp ugt i32 %12, 65535
  %18 = lshr i32 %12, 16
  %spec.select.i = select i1 %17, i32 %18, i32 %12
  %spec.select11.i = select i1 %17, i16 16, i16 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %19 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %19
  %20 = zext nneg i32 %.110.i to i64
  %21 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i16
  %24 = select i1 %.not.i, i16 4, i16 12
  %25 = or disjoint i16 %24, %spec.select11.i
  %.lhs.trunc = add nuw nsw i16 %25, %23
  %26 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %26 to i32
  %27 = mul nuw nsw i32 %.zext, 6
  %28 = add nsw i32 %27, -6
  %29 = lshr i32 256, %.zext
  %30 = sub nsw i32 0, %29
  %31 = lshr i32 %12, %28
  %32 = or i32 %31, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !84
  %34 = and i32 %32, 255
  call void @avio_w8(ptr noundef %33, i32 noundef %34) #9
  %35 = icmp samesign ugt i16 %.lhs.trunc, 9
  br i1 %35, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %16, %.lr.ph137
  %.086135 = phi i32 [ %36, %.lr.ph137 ], [ %28, %16 ]
  %36 = add nsw i32 %.086135, -6
  %37 = lshr i32 %12, %36
  %38 = and i32 %37, 63
  %39 = or disjoint i32 %38, 128
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  call void @avio_w8(ptr noundef %40, i32 noundef %39) #9
  %41 = icmp sgt i32 %.086135, 11
  br i1 %41, label %.lr.ph137, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph137, %16, %14
  %42 = add nsw i32 %.180138, -1
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne i32 %12, 0
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph139, label %.loopexit120, !llvm.loop !86

46:                                               ; preds = %11
  %47 = add nsw i32 %7, -2
  %48 = icmp slt i32 %7, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.99) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #9
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %120

50:                                               ; preds = %46
  %51 = call i32 @avio_rb16(ptr noundef %1) #9
  switch i32 %51, label %53 [
    i32 65534, label %52
    i32 65279, label %54
  ]

52:                                               ; preds = %50
  br label %54

53:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #9
  store ptr null, ptr %3, align 8, !tbaa !10
  store i32 %47, ptr %4, align 4, !tbaa !12
  br label %120

54:                                               ; preds = %50, %52, %11
  %.087 = phi ptr [ @avio_rl16, %52 ], [ @avio_rb16, %50 ], [ @avio_rb16, %11 ]
  %.079 = phi i32 [ %47, %52 ], [ %47, %50 ], [ %7, %11 ]
  %55 = icmp sgt i32 %.079, 1
  br i1 %55, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %54, %.loopexit121
  %.382128 = phi i32 [ %.685.ph108, %.loopexit121 ], [ %.079, %54 ]
  %56 = add nsw i32 %.382128, -2
  %57 = call i32 %.087(ptr noundef %1) #9, !callees !87
  %58 = add i32 %57, -55296
  %59 = icmp ult i32 %58, 2048
  br i1 %59, label %60, label %72

60:                                               ; preds = %.lr.ph129
  %61 = add nsw i32 %.382128, -4
  %62 = icmp samesign ugt i32 %.382128, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 %.087(ptr noundef %1) #9, !callees !87
  %65 = add i32 %64, -56320
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi i32 [ %65, %63 ], [ -56320, %60 ]
  %68 = or i32 %67, %58
  %or.cond.not = icmp ult i32 %68, 1024
  br i1 %or.cond.not, label %.thread105, label %._crit_edge

.thread105:                                       ; preds = %66
  %69 = shl nuw nsw i32 %58, 10
  %70 = add nuw nsw i32 %69, 65536
  %71 = or disjoint i32 %67, %70
  br label %76

72:                                               ; preds = %.lr.ph129
  %73 = icmp ult i32 %57, 128
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !84
  call void @avio_w8(ptr noundef %75, i32 noundef %57) #9
  br label %.loopexit121

76:                                               ; preds = %.thread105, %72
  %.5.ph110 = phi i32 [ %71, %.thread105 ], [ %57, %72 ]
  %.685.ph109 = phi i32 [ %61, %.thread105 ], [ %56, %72 ]
  %77 = icmp ugt i32 %.5.ph110, 65535
  %78 = lshr i32 %.5.ph110, 16
  %spec.select.i95 = select i1 %77, i32 %78, i32 %.5.ph110
  %spec.select11.i96 = select i1 %77, i16 16, i16 0
  %.not.i97 = icmp samesign ult i32 %spec.select.i95, 256
  %79 = lshr i32 %spec.select.i95, 8
  %80 = or disjoint i16 %spec.select11.i96, 8
  %.110.i98 = select i1 %.not.i97, i32 %spec.select.i95, i32 %79
  %.1.i99 = select i1 %.not.i97, i16 %spec.select11.i96, i16 %80
  %81 = zext nneg i32 %.110.i98 to i64
  %82 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = zext i8 %83 to i16
  %85 = add nuw nsw i16 %84, 4
  %.lhs.trunc118 = add nuw nsw i16 %85, %.1.i99
  %86 = udiv i16 %.lhs.trunc118, 5
  %.zext119 = zext nneg i16 %86 to i32
  %87 = mul nuw nsw i32 %.zext119, 6
  %88 = add nsw i32 %87, -6
  %89 = lshr i32 256, %.zext119
  %90 = sub nsw i32 0, %89
  %91 = lshr i32 %.5.ph110, %88
  %92 = or i32 %91, %90
  %93 = load ptr, ptr %6, align 8, !tbaa !84
  %94 = and i32 %92, 255
  call void @avio_w8(ptr noundef %93, i32 noundef %94) #9
  %95 = icmp samesign ugt i16 %.lhs.trunc118, 9
  br i1 %95, label %.lr.ph127, label %.loopexit121

.lr.ph127:                                        ; preds = %76, %.lr.ph127
  %.077126 = phi i32 [ %96, %.lr.ph127 ], [ %88, %76 ]
  %96 = add nsw i32 %.077126, -6
  %97 = lshr i32 %.5.ph110, %96
  %98 = and i32 %97, 63
  %99 = or disjoint i32 %98, 128
  %100 = load ptr, ptr %6, align 8, !tbaa !84
  call void @avio_w8(ptr noundef %100, i32 noundef %99) #9
  %101 = icmp sgt i32 %.077126, 11
  br i1 %101, label %.lr.ph127, label %.loopexit121, !llvm.loop !88

.loopexit121:                                     ; preds = %.lr.ph127, %76, %74
  %.5.ph111 = phi i32 [ %57, %74 ], [ %.5.ph110, %76 ], [ %.5.ph110, %.lr.ph127 ]
  %.685.ph108 = phi i32 [ %56, %74 ], [ %.685.ph109, %76 ], [ %.685.ph109, %.lr.ph127 ]
  %102 = icmp sgt i32 %.685.ph108, 1
  %103 = icmp ne i32 %.5.ph111, 0
  %104 = and i1 %102, %103
  br i1 %104, label %.lr.ph129, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.loopexit121, %66, %54
  %.483 = phi i32 [ %.079, %54 ], [ %61, %66 ], [ %.685.ph108, %.loopexit121 ]
  %.3 = phi i32 [ 1, %54 ], [ %67, %66 ], [ %.5.ph111, %.loopexit121 ]
  %105 = lshr i32 %.483, 30
  %106 = and i32 %105, 2
  %spec.select = add nsw i32 %106, %.483
  br label %.loopexit120

.lr.ph:                                           ; preds = %.preheader122, %.lr.ph
  %.7124 = phi i32 [ %109, %.lr.ph ], [ %7, %.preheader122 ]
  %107 = call i32 @avio_r8(ptr noundef %1) #9
  %108 = load ptr, ptr %6, align 8, !tbaa !84
  call void @avio_w8(ptr noundef %108, i32 noundef %107) #9
  %109 = add nsw i32 %.7124, -1
  %110 = icmp ne i32 %109, 0
  %111 = icmp ne i32 %107, 0
  %112 = and i1 %110, %111
  br i1 %112, label %.lr.ph, label %.loopexit120, !llvm.loop !90

.thread112:                                       ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.101, i32 noundef %2) #9
  br label %.loopexit120.thread

.loopexit120:                                     ; preds = %.lr.ph, %.loopexit, %._crit_edge
  %.281 = phi i32 [ %spec.select, %._crit_edge ], [ %42, %.loopexit ], [ %109, %.lr.ph ]
  %.1 = phi i32 [ %.3, %._crit_edge ], [ %12, %.loopexit ], [ %107, %.lr.ph ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %114, label %.loopexit120.thread

.loopexit120.thread:                              ; preds = %.preheader122, %.preheader, %.thread112, %.loopexit120
  %.281116 = phi i32 [ %7, %.thread112 ], [ %.281, %.loopexit120 ], [ 0, %.preheader ], [ 0, %.preheader122 ]
  %113 = load ptr, ptr %6, align 8, !tbaa !84
  call void @avio_w8(ptr noundef %113, i32 noundef 0) #9
  br label %114

114:                                              ; preds = %.loopexit120.thread, %.loopexit120
  %.281117 = phi i32 [ %.281116, %.loopexit120.thread ], [ %.281, %.loopexit120 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !84
  %116 = call i32 @avio_close_dyn_buf(ptr noundef %115, ptr noundef nonnull %3) #9
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @av_freep(ptr noundef nonnull %3) #9
  br label %120

119:                                              ; preds = %114
  store i32 %.281117, ptr %4, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %119, %118, %53, %49, %10
  %.0 = phi i32 [ %8, %10 ], [ -12, %118 ], [ 0, %119 ], [ -1094995529, %49 ], [ -1094995529, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @read_geobtag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 %5) #1 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 56) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.126, i64 noundef 56) #9
  br label %56

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = tail call i32 @avio_r8(ptr noundef %1) #9
  %15 = add nsw i32 %2, -1
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %16, ptr noundef %7)
  %18 = icmp slt i32 %17, 0
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %52, label %21

21:                                               ; preds = %12
  %sext = shl i32 %14, 24
  %22 = ashr exact i32 %sext, 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef %23, ptr noundef %7)
  %25 = icmp slt i32 %24, 0
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 1
  %or.cond3 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond3, label %52, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef %29, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  %or.cond5 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond5, label %52, label %34

34:                                               ; preds = %28
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %44, label %35

35:                                               ; preds = %34
  %36 = zext nneg i32 %32 to i64
  %37 = tail call noalias ptr @av_malloc(i64 noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !91
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %32) #9
  br label %52

40:                                               ; preds = %35
  %41 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %37, i32 noundef %32) #9
  %42 = icmp ult i32 %41, %32
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.127) #9
  br label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %45, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %40, %43, %44
  %storemerge = phi i32 [ 0, %44 ], [ %41, %43 ], [ %41, %40 ]
  store i32 %storemerge, ptr %13, align 8, !tbaa !93
  store ptr @.str.124, ptr %10, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %10, ptr %50, align 8, !tbaa !50
  br label %list_append.exit

51:                                               ; preds = %46
  store ptr %10, ptr %4, align 8, !tbaa !32
  br label %list_append.exit

list_append.exit:                                 ; preds = %49, %51
  store ptr %10, ptr %47, align 8, !tbaa !94
  br label %56

52:                                               ; preds = %28, %21, %12, %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.92, ptr noundef %3) #9
  tail call void @av_freep(ptr noundef nonnull %16) #9
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_freep(ptr noundef nonnull %53) #9
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @av_freep(ptr noundef nonnull %54) #9
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @av_freep(ptr noundef nonnull %55) #9
  tail call void @av_free(ptr noundef nonnull %10) #9
  br label %56

56:                                               ; preds = %6, %52, %list_append.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_geobtag(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_apic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !7
  %10 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #9
  %11 = sext i32 %2 to i64
  %12 = add nsw i64 %10, %11
  %13 = icmp slt i32 %2, 5
  br i1 %13, label %81, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %5, 0
  %16 = icmp samesign ult i32 %2, 7
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %81, label %17

17:                                               ; preds = %14
  %18 = tail call noalias ptr @av_mallocz(i64 noundef 56) #9
  store ptr %18, ptr %9, align 8, !tbaa !7
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %81, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = tail call i32 @avio_r8(ptr noundef %1) #9
  %22 = add nsw i32 %2, -1
  br i1 %15, label %28, label %23

23:                                               ; preds = %19
  %24 = call i32 @avio_get_str(ptr noundef %1, i32 noundef %22, ptr noundef nonnull %8, i32 noundef 64) #9
  %25 = icmp sgt i32 %24, -1
  %.not59 = icmp samesign ult i32 %24, %22
  %or.cond73 = select i1 %25, i1 %.not59, i1 false
  br i1 %or.cond73, label %26, label %.thread

26:                                               ; preds = %23
  %27 = sub nuw nsw i32 %22, %24
  br label %34

28:                                               ; preds = %19
  %29 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 3) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = add nsw i32 %2, -4
  br label %34

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %27, %26 ], [ %33, %31 ]
  %36 = call i32 @av_strncasecmp(ptr noundef nonnull @ff_id3v2_mime_tags, ptr noundef nonnull %8, i64 noundef 64) #9
  %.not6187 = icmp eq i32 %36, 0
  br i1 %.not6187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %39
  %.0477588 = phi ptr [ %40, %39 ], [ @ff_id3v2_mime_tags, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0477588, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %42, label %39, !llvm.loop !97

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.0477588, i64 36
  %41 = call i32 @av_strncasecmp(ptr noundef nonnull %40, ptr noundef nonnull %8, i64 noundef 64) #9
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !97

42:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.128, ptr noundef nonnull %8) #9
  br label %.thread

._crit_edge:                                      ; preds = %39, %34
  %.lcssa = phi i32 [ 97, %34 ], [ %38, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %.lcssa, ptr %43, align 8, !tbaa !56
  %44 = call i32 @avio_r8(ptr noundef %1) #9
  %45 = add nsw i32 %35, -1
  store i32 %45, ptr %7, align 4, !tbaa !12
  %46 = icmp ugt i32 %44, 20
  br i1 %46, label %47, label %48

47:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.129, i32 noundef %44) #9
  br label %48

48:                                               ; preds = %._crit_edge, %47
  %.046 = phi i32 [ 0, %47 ], [ %44, %._crit_edge ]
  %49 = zext nneg i32 %.046 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @ff_id3v2_picture_types, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %54 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef %53, ptr noundef %7)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.130) #9
  br label %.thread

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = add nsw i32 %58, 64
  %60 = sext i32 %59 to i64
  %61 = call ptr @av_buffer_alloc(i64 noundef %60) #9
  store ptr %61, ptr %20, align 8, !tbaa !98
  %62 = icmp ne ptr %61, null
  %63 = icmp ne i32 %58, 0
  %or.cond6 = and i1 %63, %62
  br i1 %or.cond6, label %64, label %.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = call i32 @avio_read(ptr noundef %1, ptr noundef %66, i32 noundef %58) #9
  %.not62 = icmp eq i32 %67, %58
  br i1 %.not62, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  store ptr @.str.66, ptr %18, align 8, !tbaa !47
  %74 = load ptr, ptr %53, align 8, !tbaa !69
  call fastcc void @rstrip_spaces(ptr noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %18, ptr %78, align 8, !tbaa !50
  br label %list_append.exit

79:                                               ; preds = %68
  store ptr %18, ptr %4, align 8, !tbaa !32
  br label %list_append.exit

list_append.exit:                                 ; preds = %77, %79
  store ptr %18, ptr %75, align 8, !tbaa !94
  br label %83

.thread:                                          ; preds = %23, %42, %56, %64, %57, %28
  call void @av_buffer_unref(ptr noundef nonnull %20) #9
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @av_freep(ptr noundef nonnull %80) #9
  br label %81

81:                                               ; preds = %14, %6, %17, %.thread
  call void @av_freep(ptr noundef nonnull %9) #9
  %82 = call i64 @avio_seek(ptr noundef %1, i64 noundef %12, i32 noundef 0) #9
  br label %83

83:                                               ; preds = %81, %list_append.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_apic(ptr noundef %0) #1 {
  tail call void @av_buffer_unref(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_chapter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, i32 %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca ptr, align 8
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 56) #9
  store ptr %10, ptr %9, align 8, !tbaa !7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %53, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %12, ptr noundef %7)
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 16
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @avio_rb32(ptr noundef %1) #9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !72
  %20 = tail call i32 @avio_rb32(ptr noundef %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !74
  %22 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 8) #9
  %23 = icmp samesign ugt i32 %15, 26
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %24 = add nsw i32 %15, -16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %43
  %storemerge27 = phi i32 [ %24, %.lr.ph ], [ %44, %43 ]
  %28 = call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 4) #9
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  store i8 0, ptr %25, align 1, !tbaa !4
  %31 = call i32 @avio_rb32(ptr noundef %1) #9
  %32 = call i64 @avio_skip(ptr noundef %1, i64 noundef 2) #9
  %33 = add nsw i32 %storemerge27, -10
  %34 = icmp slt i32 %31, 0
  %35 = icmp sgt i32 %31, %33
  %or.cond25 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond25, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %8, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 84
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call fastcc void @read_ttag(ptr noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %26, ptr noundef %8)
  br label %43

40:                                               ; preds = %36
  %41 = zext nneg i32 %31 to i64
  %42 = call i64 @avio_skip(ptr noundef %1, i64 noundef %41) #9
  br label %43

43:                                               ; preds = %40, %39
  %44 = sub nsw i32 %33, %31
  %45 = icmp sgt i32 %44, 10
  br i1 %45, label %27, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %43, %17
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @ff_metadata_conv(ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull @ff_id3v2_34_metadata_conv) #9
  call void @ff_metadata_conv(ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull @ff_id3v2_4_metadata_conv) #9
  store ptr @.str.68, ptr %10, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %10, ptr %50, align 8, !tbaa !50
  br label %list_append.exit

51:                                               ; preds = %._crit_edge
  store ptr %10, ptr %4, align 8, !tbaa !32
  br label %list_append.exit

list_append.exit:                                 ; preds = %49, %51
  store ptr %10, ptr %47, align 8, !tbaa !94
  br label %53

.loopexit:                                        ; preds = %30, %27, %11
  call void @av_freep(ptr noundef nonnull %12) #9
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @av_dict_free(ptr noundef nonnull %52) #9
  call void @av_freep(ptr noundef nonnull %9) #9
  br label %53

53:                                               ; preds = %6, %.loopexit, %list_append.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_chapter(ptr noundef %0) #1 {
  tail call void @av_freep(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_dict_free(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_priv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, i32 %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 56) #9
  store ptr %9, ptr %8, align 8, !tbaa !7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = call fastcc i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_malloc(i64 noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !81
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %15, ptr %20, align 8, !tbaa !80
  %21 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %17, i32 noundef %15) #9
  %22 = load i32, ptr %20, align 8, !tbaa !80
  %.not13 = icmp eq i32 %21, %22
  br i1 %.not13, label %23, label %29

23:                                               ; preds = %19
  store ptr @.str.69, ptr %9, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %27, align 8, !tbaa !50
  br label %list_append.exit

28:                                               ; preds = %23
  store ptr %9, ptr %4, align 8, !tbaa !32
  br label %list_append.exit

list_append.exit:                                 ; preds = %26, %28
  store ptr %9, ptr %24, align 8, !tbaa !94
  br label %31

29:                                               ; preds = %19, %14, %10
  tail call void @av_freep(ptr noundef nonnull %11) #9
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @av_freep(ptr noundef nonnull %30) #9
  call void @av_freep(ptr noundef nonnull %8) #9
  br label %31

31:                                               ; preds = %6, %29, %list_append.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_priv(ptr noundef %0) #1 {
  tail call void @av_freep(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #9
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rstrip_spaces(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.06 = phi i64 [ %8, %7 ], [ %2, %1 ]
  %3 = getelementptr i8, ptr %0, i64 %.06
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.06, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph, %7, %1
  ret void
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14ID3v2ExtraMeta", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"ID3v2EMFunc", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 24}
!22 = distinct !{!22, !15}
!23 = !{!21, !11, i64 8}
!24 = distinct !{!24, !15}
!25 = !{!21, !9, i64 16}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !9, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!31 = distinct !{!31, !15}
!32 = !{!33, !8, i64 0}
!33 = !{!"ExtraMetaList", !8, i64 0, !8, i64 8}
!34 = !{!35, !39, i64 32}
!35 = !{!"AVFormatContext", !36, i64 0, !37, i64 8, !38, i64 16, !9, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !40, i64 48, !13, i64 56, !42, i64 64, !13, i64 72, !43, i64 80, !11, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !11, i64 152, !13, i64 160, !13, i64 164, !44, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !28, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !45, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !13, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !13, i64 408, !9, i64 416, !9, i64 424, !19, i64 432, !11, i64 440, !9, i64 448, !9, i64 456, !19, i64 464}
!36 = !{!"p1 _ZTS7AVClass", !9, i64 0}
!37 = !{!"p1 _ZTS13AVInputFormat", !9, i64 0}
!38 = !{!"p1 _ZTS14AVOutputFormat", !9, i64 0}
!39 = !{!"p1 _ZTS11AVIOContext", !9, i64 0}
!40 = !{!"p2 _ZTS8AVStream", !41, i64 0}
!41 = !{!"any p2 pointer", !9, i64 0}
!42 = !{!"p2 _ZTS13AVStreamGroup", !41, i64 0}
!43 = !{!"p2 _ZTS9AVChapter", !41, i64 0}
!44 = !{!"p2 _ZTS9AVProgram", !41, i64 0}
!45 = !{!"AVIOInterruptCB", !9, i64 0, !9, i64 8}
!46 = !{!"p1 _ZTS7AVCodec", !9, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"ID3v2ExtraMeta", !11, i64 0, !8, i64 8, !5, i64 16}
!49 = !{!21, !9, i64 24}
!50 = !{!48, !8, i64 8}
!51 = distinct !{!51, !15}
!52 = !{!35, !40, i64 48}
!53 = !{!35, !13, i64 44}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVStream", !9, i64 0}
!56 = !{!57, !13, i64 24}
!57 = !{!"ID3v2ExtraMetaAPIC", !58, i64 0, !11, i64 8, !11, i64 16, !13, i64 24}
!58 = !{!"p1 _ZTS11AVBufferRef", !9, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"AVStream", !36, i64 0, !13, i64 8, !13, i64 12, !61, i64 16, !9, i64 24, !62, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !62, i64 72, !28, i64 80, !62, i64 88, !63, i64 96, !13, i64 200, !62, i64 204, !13, i64 212}
!61 = !{!"p1 _ZTS17AVCodecParameters", !9, i64 0}
!62 = !{!"AVRational", !13, i64 0, !13, i64 4}
!63 = !{!"AVPacket", !58, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !64, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !9, i64 80, !58, i64 88, !62, i64 96}
!64 = !{!"p1 _ZTS16AVPacketSideData", !9, i64 0}
!65 = !{!66, !13, i64 4}
!66 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !11, i64 16, !13, i64 24, !64, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !62, i64 80, !62, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !67, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!67 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !5, i64 8, !9, i64 16}
!68 = !{!60, !11, i64 120}
!69 = !{!57, !11, i64 16}
!70 = !{!57, !11, i64 8}
!71 = distinct !{!71, !15}
!72 = !{!73, !13, i64 8}
!73 = !{!"ID3v2ExtraMetaCHAP", !11, i64 0, !13, i64 8, !13, i64 12, !28, i64 16}
!74 = !{!73, !13, i64 12}
!75 = !{!73, !11, i64 0}
!76 = !{!73, !28, i64 16}
!77 = distinct !{!77, !15}
!78 = !{!79, !11, i64 0}
!79 = !{!"ID3v2ExtraMetaPRIV", !11, i64 0, !11, i64 8, !13, i64 16}
!80 = !{!79, !13, i64 16}
!81 = !{!79, !11, i64 8}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!39, !39, i64 0}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{ptr @avio_rb16, ptr @avio_rl16}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = !{!92, !11, i64 32}
!92 = !{!"ID3v2ExtraMetaGEOB", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!93 = !{!92, !13, i64 0}
!94 = !{!33, !8, i64 8}
!95 = !{!96, !13, i64 32}
!96 = !{!"CodecMime", !5, i64 0, !13, i64 32}
!97 = distinct !{!97, !15}
!98 = !{!57, !58, i64 0}
!99 = !{!100, !11, i64 8}
!100 = !{!"AVBufferRef", !101, i64 0, !11, i64 8, !19, i64 16}
!101 = !{!"p1 _ZTS8AVBuffer", !9, i64 0}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
