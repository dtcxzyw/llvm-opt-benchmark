target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.AVRational = type { i32, i32 }
%struct.ID3v2EMFunc = type { ptr, ptr, ptr, ptr }
%struct.ExtraMetaList = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ID3v2ExtraMeta = type { ptr, ptr, %union.anon }
%union.anon = type { %struct.ID3v2ExtraMetaGEOB }
%struct.ID3v2ExtraMetaGEOB = type { i32, ptr, ptr, ptr, ptr }
%struct.ID3v2ExtraMetaAPIC = type { ptr, ptr, ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ID3v2ExtraMetaCHAP = type { ptr, i32, i32, ptr }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ID3v2ExtraMetaPRIV = type { ptr, ptr, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }

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
@ff_id3v2_tags = constant [33 x [4 x i8]] [[4 x i8] c"TALB", [4 x i8] c"TBPM", [4 x i8] c"TCOM", [4 x i8] c"TCON", [4 x i8] c"TCOP", [4 x i8] c"TDLY", [4 x i8] c"TENC", [4 x i8] c"TEXT", [4 x i8] c"TFLT", [4 x i8] c"TIT1", [4 x i8] c"TIT2", [4 x i8] c"TIT3", [4 x i8] c"TKEY", [4 x i8] c"TLAN", [4 x i8] c"TLEN", [4 x i8] c"TMED", [4 x i8] c"TOAL", [4 x i8] c"TOFN", [4 x i8] c"TOLY", [4 x i8] c"TOPE", [4 x i8] c"TOWN", [4 x i8] c"TPE1", [4 x i8] c"TPE2", [4 x i8] c"TPE3", [4 x i8] c"TPE4", [4 x i8] c"TPOS", [4 x i8] c"TPUB", [4 x i8] c"TRCK", [4 x i8] c"TRSN", [4 x i8] c"TRSO", [4 x i8] c"TSRC", [4 x i8] c"TSSE", [4 x i8] zeroinitializer], align 16
@ff_id3v2_4_tags = constant [14 x [4 x i8]] [[4 x i8] c"TDEN", [4 x i8] c"TDOR", [4 x i8] c"TDRC", [4 x i8] c"TDRL", [4 x i8] c"TDTG", [4 x i8] c"TIPL", [4 x i8] c"TMCL", [4 x i8] c"TMOO", [4 x i8] c"TPRO", [4 x i8] c"TSOA", [4 x i8] c"TSOP", [4 x i8] c"TSOT", [4 x i8] c"TSST", [4 x i8] zeroinitializer], align 16
@ff_id3v2_3_tags = constant [7 x [4 x i8]] [[4 x i8] c"TDAT", [4 x i8] c"TIME", [4 x i8] c"TORY", [4 x i8] c"TRDA", [4 x i8] c"TSIZ", [4 x i8] c"TYER", [4 x i8] zeroinitializer], align 16
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
@ff_id3v2_picture_types = constant [21 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@ff_id3v2_mime_tags = constant [10 x %struct.CodecMime] [%struct.CodecMime { [32 x i8] c"image/gif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 97 }, %struct.CodecMime { [32 x i8] c"image/jpeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"image/jpg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"image/png\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 61 }, %struct.CodecMime { [32 x i8] c"image/tiff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 96 }, %struct.CodecMime { [32 x i8] c"image/bmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 78 }, %struct.CodecMime { [32 x i8] c"image/webp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 171 }, %struct.CodecMime { [32 x i8] c"JPG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"PNG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 61 }, %struct.CodecMime zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@__const.ff_id3v2_parse_chapters.time_base = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000 }, align 4
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
@.str.81 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
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
@ff_id3v1_genre_str = external constant [192 x ptr], align 16
@.str.96 = private unnamed_addr constant [5 x i8] c"TXXX\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"TXX\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Error opening memory stream\0A\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Cannot read BOM value, input too short\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Incorrect BOM value\0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Unknown encoding %d\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
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
@id3v2_extra_meta_funcs = internal constant [5 x %struct.ID3v2EMFunc] [%struct.ID3v2EMFunc { ptr @.str.123, ptr @.str.124, ptr @read_geobtag, ptr @free_geobtag }, %struct.ID3v2EMFunc { ptr @.str.125, ptr @.str.66, ptr @read_apic, ptr @free_apic }, %struct.ID3v2EMFunc { ptr @.str.68, ptr @.str.68, ptr @read_chapter, ptr @free_chapter }, %struct.ID3v2EMFunc { ptr @.str.69, ptr @.str.69, ptr @read_priv, ptr @free_priv }, %struct.ID3v2EMFunc zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [4 x i8] c"GEO\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"GEOB\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Failed to alloc %zu bytes\0A\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"Error reading GEOB frame, data truncated.\0A\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"Unknown attached picture mimetype: %s, skipping.\0A\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"Unknown attached picture type %d.\0A\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"Error decoding attached picture description.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 255
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 255
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %67, %60, %53, %46, %40, %34, %24, %14, %2
  %75 = phi i1 [ false, %60 ], [ false, %53 ], [ false, %46 ], [ false, %40 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %73, %67 ]
  %76 = zext i1 %75 to i32
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_tag_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 6
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 127
  %9 = shl i32 %8, 21
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 7
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 127
  %15 = shl i32 %14, 14
  %16 = add nsw i32 %9, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = shl i32 %21, 7
  %23 = add nsw i32 %16, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = add nsw i32 %23, %28
  %30 = add nsw i32 %29, 10
  store i32 %30, ptr %3, align 4, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = add nsw i32 %38, 10
  store i32 %39, ptr %3, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %37, %1
  %41 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_id3v2_read_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  call void @id3v2_read_internal(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @id3v2_read_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  %16 = alloca %struct.ExtraMetaList, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %6
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !21
  %30 = icmp slt i64 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %20, align 4
  br label %130

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i64 @avio_tell(ptr noundef %33)
  store i64 %34, ptr %18, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %115, %32
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = call i64 @avio_tell(ptr noundef %36)
  store i64 %37, ptr %19, align 8, !tbaa !21
  %38 = load i64, ptr %12, align 8, !tbaa !21
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load i64, ptr %19, align 8, !tbaa !21
  %42 = load i64, ptr %18, align 8, !tbaa !21
  %43 = sub nsw i64 %41, %42
  %44 = load i64, ptr %12, align 8, !tbaa !21
  %45 = sub nsw i64 %44, 10
  %46 = icmp sge i64 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = load i64, ptr %19, align 8, !tbaa !21
  %50 = call i64 @avio_seek(ptr noundef %48, i64 noundef %49, i32 noundef 0)
  br label %118

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @ffio_ensure_seekback(ptr noundef %52, i64 noundef 10)
  store i32 %53, ptr %14, align 4, !tbaa !10
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %59 = call i32 @avio_read(ptr noundef %57, ptr noundef %58, i32 noundef 10)
  store i32 %59, ptr %14, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = load i64, ptr %19, align 8, !tbaa !21
  %66 = call i64 @avio_seek(ptr noundef %64, i64 noundef %65, i32 noundef 0)
  br label %118

67:                                               ; preds = %60
  %68 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call i32 @ff_id3v2_match(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %17, align 4, !tbaa !10
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 127
  %78 = shl i32 %77, 21
  %79 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 7
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 127
  %83 = shl i32 %82, 14
  %84 = or i32 %78, %83
  %85 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 8
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 127
  %89 = shl i32 %88, 7
  %90 = or i32 %84, %89
  %91 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 9
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 127
  %95 = or i32 %90, %94
  store i32 %95, ptr %13, align 4, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !17
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %73
  br label %108

107:                                              ; preds = %73
  br label %108

108:                                              ; preds = %107, %106
  %109 = phi ptr [ %16, %106 ], [ null, %107 ]
  call void @id3v2_parse(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i8 noundef zeroext %101, i8 noundef zeroext %103, ptr noundef %109)
  br label %114

110:                                              ; preds = %67
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = load i64, ptr %19, align 8, !tbaa !21
  %113 = call i64 @avio_seek(ptr noundef %111, i64 noundef %112, i32 noundef 0)
  br label %114

114:                                              ; preds = %110, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %35, label %118, !llvm.loop !25

118:                                              ; preds = %115, %63, %47
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ff_metadata_conv(ptr noundef %119, ptr noundef null, ptr noundef @ff_id3v2_34_metadata_conv)
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ff_metadata_conv(ptr noundef %120, ptr noundef null, ptr noundef @id3v2_2_metadata_conv)
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ff_metadata_conv(ptr noundef %121, ptr noundef null, ptr noundef @ff_id3v2_4_metadata_conv)
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  call void @merge_date(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !17
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %struct.ExtraMetaList, ptr %16, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %127, ptr %128, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %125, %118
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  call void @id3v2_read_internal(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_free_extra_meta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call ptr @get_extra_meta_func(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ID3v2EMFunc, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %21, i32 0, i32 2
  call void %20(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %4, align 8, !tbaa !23
  call void @av_freep(ptr noundef %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %27, ptr %3, align 8, !tbaa !23
  br label %8, !llvm.loop !48

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extra_meta_func(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.ID3v2EMFunc], ptr @id3v2_extra_meta_funcs, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ID3v2EMFunc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x %struct.ID3v2EMFunc], ptr @id3v2_extra_meta_funcs, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ID3v2EMFunc, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  br label %34

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %struct.ID3v2EMFunc], ptr @id3v2_extra_meta_funcs, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.ID3v2EMFunc, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 16, !tbaa !49
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi ptr [ %27, %22 ], [ %33, %28 ]
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 4, i32 3
  %39 = sext i32 %38 to i64
  %40 = call i32 @memcmp(ptr noundef %19, ptr noundef %35, i64 noundef %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x %struct.ID3v2EMFunc], ptr @id3v2_extra_meta_funcs, i64 0, i64 %44
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

46:                                               ; preds = %34, %15
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !51

49:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_apic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %6, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %87, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.66) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 4, ptr %10, align 4
  br label %84

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %23, i32 0, i32 2
  store ptr %24, ptr %7, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_add_attached_pic(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  store ptr %43, ptr %8, align 8, !tbaa !56
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 1
  store i32 %46, ptr %50, align 4, !tbaa !67
  %51 = load ptr, ptr %8, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = load i64, ptr %54, align 1, !tbaa !9
  %56 = call i64 @av_bswap64(i64 noundef %55) #12
  %57 = icmp eq i64 %56, -8552249625308161526
  br i1 %57, label %58, label %63

58:                                               ; preds = %33
  %59 = load ptr, ptr %8, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 1
  store i32 61, ptr %62, align 4, !tbaa !67
  br label %63

63:                                               ; preds = %58, %33
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %7, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = call i32 @av_dict_set(ptr noundef %72, ptr noundef @.str.11, ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %70, %63
  %78 = load ptr, ptr %8, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = call i32 @av_dict_set(ptr noundef %79, ptr noundef @.str.67, ptr noundef %82, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %77, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  store ptr %90, ptr %6, align 8, !tbaa !23
  br label %12, !llvm.loop !73

91:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #12
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !21
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_chapters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.ff_id3v2_parse_chapters.time_base, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %60, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %64

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.68) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %57

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %24, i32 0, i32 2
  store ptr %25, ptr %10, align 8, !tbaa !74
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  %29 = zext i32 %27 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %10, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = load i64, ptr %6, align 4
  %42 = call ptr @avpriv_new_chapter(ptr noundef %26, i64 noundef %29, i64 %41, i64 noundef %33, i64 noundef %37, ptr noundef %40)
  store ptr %42, ptr %11, align 8, !tbaa !80
  %43 = load ptr, ptr %11, align 8, !tbaa !80
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %23
  store i32 4, ptr %9, align 4
  br label %57

46:                                               ; preds = %23
  %47 = load ptr, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.AVChapter, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %10, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = call i32 @av_dict_copy(ptr noundef %48, ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %54, %45, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  store ptr %63, ptr %5, align 8, !tbaa !23
  br label %12, !llvm.loop !83

64:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_priv_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 28, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %15, ptr %6, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %116, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %120

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.69) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %115, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %26, i32 0, i32 2
  store ptr %27, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.70, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = add i32 %37, 1
  call void @av_bprint_init(ptr noundef %9, i32 noundef %38, i32 noundef -1)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %93, %34
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %75, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 126
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 92
  br i1 %74, label %75, label %84

75:                                               ; preds = %65, %55, %45
  %76 = load ptr, ptr %8, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.71, i32 noundef %83)
  br label %92

84:                                               ; preds = %65
  %85 = load ptr, ptr %8, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !9
  call void @av_bprint_chars(ptr noundef %9, i8 noundef signext %91, i32 noundef 1)
  br label %92

92:                                               ; preds = %84, %75
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !10
  br label %39, !llvm.loop !90

96:                                               ; preds = %39
  %97 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef %10)
  store i32 %97, ptr %13, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_free(ptr noundef %100)
  %101 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !14
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = call i32 @av_dict_set(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %112

111:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %109, %99, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %19
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  store ptr %119, ptr %6, align 8, !tbaa !23
  br label %16, !llvm.loop !91

120:                                              ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare ptr @av_asprintf(ptr noundef, ...) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_priv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @ff_id3v2_parse_priv_dict(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @id3v2_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.FFIOContext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i8 %4, ptr %12, align 1, !tbaa !9
  store i8 %5, ptr %13, align 1, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = call i64 @avio_tell(ptr noundef %44)
  store i64 %45, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 280, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %46 = load i64, ptr %20, align 8, !tbaa !21
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 9223372036854775807, %48
  %50 = sub nsw i64 %49, 10
  %51 = icmp sgt i64 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %7
  store i32 1, ptr %31, align 4
  br label %548

53:                                               ; preds = %7
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %20, align 8, !tbaa !21
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %20, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = load i8, ptr %12, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %13, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %11, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef @.str.72, i32 noundef %60, i32 noundef %62, i32 noundef %63)
  %64 = load i8, ptr %12, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  switch i32 %65, label %74 [
    i32 2, label %66
    i32 3, label %73
    i32 4, label %73
  ]

66:                                               ; preds = %53
  %67 = load i8, ptr %13, align 1, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr @.str.73, ptr %22, align 8, !tbaa !4
  br label %534

72:                                               ; preds = %66
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 6, ptr %21, align 4, !tbaa !10
  store ptr @.str.74, ptr %30, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %53, %53
  store i32 1, ptr %15, align 4, !tbaa !10
  store i32 10, ptr %21, align 4, !tbaa !10
  store ptr @.str.75, ptr %30, align 8, !tbaa !4
  br label %75

74:                                               ; preds = %53
  store ptr @.str.76, ptr %22, align 8, !tbaa !4
  br label %534

75:                                               ; preds = %73, %72
  %76 = load i8, ptr %13, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  store i32 %78, ptr %16, align 4, !tbaa !10
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %75
  %82 = load i8, ptr %13, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = call i32 @get_size(ptr noundef %87, i32 noundef 4)
  store i32 %88, ptr %32, align 4, !tbaa !10
  %89 = load i8, ptr %12, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %32, align 4, !tbaa !10
  %94 = sub nsw i32 %93, 4
  store i32 %94, ptr %32, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %86
  %96 = load i32, ptr %32, align 4, !tbaa !10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.77, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  br label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = load i32, ptr %32, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = call i64 @avio_skip(ptr noundef %100, i64 noundef %102)
  %104 = load i32, ptr %32, align 4, !tbaa !10
  %105 = add nsw i32 %104, 4
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %11, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store ptr @.str.78, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  br label %112

111:                                              ; preds = %99
  store i32 0, ptr %31, align 4
  br label %112

112:                                              ; preds = %110, %98, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %113 = load i32, ptr %31, align 4
  switch i32 %113, label %548 [
    i32 0, label %114
    i32 3, label %534
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %81, %75
  br label %116

116:                                              ; preds = %520, %518, %115
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = load i32, ptr %21, align 4, !tbaa !10
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %521

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %200

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %126 = call i32 @avio_read(ptr noundef %124, ptr noundef %125, i32 noundef 4)
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 5, ptr %31, align 4
  br label %518

129:                                              ; preds = %123
  %130 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 4
  store i8 0, ptr %130, align 1, !tbaa !9
  %131 = load i8, ptr %12, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = call i32 @avio_rb32(ptr noundef %135)
  store i32 %136, ptr %17, align 4, !tbaa !10
  br label %195

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = call i32 @avio_rb32(ptr noundef %138)
  store i32 %139, ptr %17, align 4, !tbaa !10
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = icmp ugt i32 %140, 127
  br i1 %141, label %142, label %194

142:                                              ; preds = %137
  %143 = load i32, ptr %17, align 4, !tbaa !10
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %190

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = call i64 @avio_tell(ptr noundef %147)
  store i64 %148, ptr %38, align 8, !tbaa !21
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = load i32, ptr %17, align 4, !tbaa !10
  %151 = add i32 2, %150
  %152 = add i32 %151, 4
  %153 = zext i32 %152 to i64
  %154 = call i32 @ffio_ensure_seekback(ptr noundef %149, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 5, ptr %31, align 4
  br label %187

157:                                              ; preds = %146
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = load i64, ptr %38, align 8, !tbaa !21
  %160 = add nsw i64 %159, 2
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = call i32 @size_to_syncsafe(i32 noundef %161)
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %160, %163
  %165 = trunc i64 %164 to i32
  %166 = call i32 @check_tag(ptr noundef %158, i32 noundef %165, i32 noundef 4)
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %157
  %169 = load i32, ptr %17, align 4, !tbaa !10
  %170 = call i32 @size_to_syncsafe(i32 noundef %169)
  store i32 %170, ptr %17, align 4, !tbaa !10
  br label %183

171:                                              ; preds = %157
  %172 = load ptr, ptr %8, align 8, !tbaa !12
  %173 = load i64, ptr %38, align 8, !tbaa !21
  %174 = add nsw i64 %173, 2
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = zext i32 %175 to i64
  %177 = add nsw i64 %174, %176
  %178 = trunc i64 %177 to i32
  %179 = call i32 @check_tag(ptr noundef %172, i32 noundef %178, i32 noundef 4)
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 5, ptr %31, align 4
  br label %187

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %168
  %184 = load ptr, ptr %8, align 8, !tbaa !12
  %185 = load i64, ptr %38, align 8, !tbaa !21
  %186 = call i64 @avio_seek(ptr noundef %184, i64 noundef %185, i32 noundef 0)
  store i32 0, ptr %31, align 4
  br label %187

187:                                              ; preds = %183, %181, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %188 = load i32, ptr %31, align 4
  switch i32 %188, label %518 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %193

190:                                              ; preds = %142
  %191 = load i32, ptr %17, align 4, !tbaa !10
  %192 = call i32 @size_to_syncsafe(i32 noundef %191)
  store i32 %192, ptr %17, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %190, %189
  br label %194

194:                                              ; preds = %193, %137
  br label %195

195:                                              ; preds = %194, %134
  %196 = load ptr, ptr %8, align 8, !tbaa !12
  %197 = call i32 @avio_rb16(ptr noundef %196)
  store i32 %197, ptr %33, align 4, !tbaa !10
  %198 = load i32, ptr %33, align 4, !tbaa !10
  %199 = and i32 %198, 2
  store i32 %199, ptr %34, align 4, !tbaa !10
  br label %210

200:                                              ; preds = %120
  %201 = load ptr, ptr %8, align 8, !tbaa !12
  %202 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %203 = call i32 @avio_read(ptr noundef %201, ptr noundef %202, i32 noundef 3)
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 5, ptr %31, align 4
  br label %518

206:                                              ; preds = %200
  %207 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 3
  store i8 0, ptr %207, align 1, !tbaa !9
  %208 = load ptr, ptr %8, align 8, !tbaa !12
  %209 = call i32 @avio_rb24(ptr noundef %208)
  store i32 %209, ptr %17, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %206, %195
  %211 = load i32, ptr %17, align 4, !tbaa !10
  %212 = icmp ugt i32 %211, 268435456
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 5, ptr %31, align 4
  br label %518

214:                                              ; preds = %210
  %215 = load i32, ptr %21, align 4, !tbaa !10
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = add i32 %215, %216
  %218 = load i32, ptr %11, align 4, !tbaa !10
  %219 = sub i32 %218, %217
  store i32 %219, ptr %11, align 4, !tbaa !10
  %220 = load i32, ptr %11, align 4, !tbaa !10
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 5, ptr %31, align 4
  br label %518

223:                                              ; preds = %214
  %224 = load ptr, ptr %8, align 8, !tbaa !12
  %225 = call i64 @avio_tell(ptr noundef %224)
  %226 = load i32, ptr %17, align 4, !tbaa !10
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %225, %227
  store i64 %228, ptr %19, align 8, !tbaa !21
  %229 = load i32, ptr %17, align 4, !tbaa !10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr %10, align 8, !tbaa !19
  %237 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 48, ptr noundef @.str.79, ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %231
  store i32 4, ptr %31, align 4
  br label %518, !llvm.loop !94

239:                                              ; preds = %223
  %240 = load i32, ptr %33, align 4, !tbaa !10
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, ptr %17, align 4, !tbaa !10
  %245 = icmp ult i32 %244, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 5, ptr %31, align 4
  br label %518

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8, !tbaa !12
  %249 = call i32 @avio_rb32(ptr noundef %248)
  %250 = zext i32 %249 to i64
  store i64 %250, ptr %37, align 8, !tbaa !21
  %251 = load i32, ptr %17, align 4, !tbaa !10
  %252 = sub i32 %251, 4
  store i32 %252, ptr %17, align 4, !tbaa !10
  br label %256

253:                                              ; preds = %239
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %37, align 8, !tbaa !21
  br label %256

256:                                              ; preds = %253, %247
  %257 = load i32, ptr %33, align 4, !tbaa !10
  %258 = and i32 %257, 8
  store i32 %258, ptr %35, align 4, !tbaa !10
  %259 = load i32, ptr %33, align 4, !tbaa !10
  %260 = and i32 %259, 4
  store i32 %260, ptr %36, align 4, !tbaa !10
  %261 = load i32, ptr %36, align 4, !tbaa !10
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %264 = load i32, ptr %35, align 4, !tbaa !10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store ptr @.str.80, ptr %39, align 8, !tbaa !4
  br label %273

267:                                              ; preds = %263
  %268 = load i32, ptr %36, align 4, !tbaa !10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store ptr @.str.81, ptr %39, align 8, !tbaa !4
  br label %272

271:                                              ; preds = %267
  store ptr @.str.82, ptr %39, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %271, %270
  br label %273

273:                                              ; preds = %272, %266
  %274 = load ptr, ptr %10, align 8, !tbaa !19
  %275 = load ptr, ptr %39, align 8, !tbaa !4
  %276 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 24, ptr noundef @.str.83, ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %8, align 8, !tbaa !12
  %278 = load i32, ptr %17, align 4, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = call i64 @avio_skip(ptr noundef %277, i64 noundef %279)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %513

281:                                              ; preds = %256
  %282 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %283 = load i8, ptr %282, align 1, !tbaa !9
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 84
  br i1 %285, label %303, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %288 = call i32 @memcmp(ptr noundef %287, ptr noundef @.str.28, i64 noundef 4) #11
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %286
  %291 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %292 = load ptr, ptr %30, align 8, !tbaa !4
  %293 = call i32 @strcmp(ptr noundef %291, ptr noundef %292) #11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = load ptr, ptr %14, align 8, !tbaa !92
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %496

298:                                              ; preds = %295
  %299 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %300 = load i32, ptr %15, align 4, !tbaa !10
  %301 = call ptr @get_extra_meta_func(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %27, align 8, !tbaa !43
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %496

303:                                              ; preds = %298, %290, %286, %281
  %304 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %304, ptr %24, align 8, !tbaa !12
  %305 = load i32, ptr %16, align 4, !tbaa !10
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %34, align 4, !tbaa !10
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %35, align 4, !tbaa !10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %307, %303
  %314 = load i32, ptr %17, align 4, !tbaa !10
  %315 = zext i32 %314 to i64
  call void @av_fast_malloc(ptr noundef %25, ptr noundef %26, i64 noundef %315)
  %316 = load ptr, ptr %25, align 8, !tbaa !4
  %317 = icmp ne ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %10, align 8, !tbaa !19
  %320 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %319, i32 noundef 16, ptr noundef @.str.84, i32 noundef %320)
  br label %514

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %310
  %323 = load i32, ptr %16, align 4, !tbaa !10
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %34, align 4, !tbaa !10
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %390

328:                                              ; preds = %325, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %329 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %329, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %330 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %330, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %331 = load ptr, ptr %41, align 8, !tbaa !4
  %332 = load i32, ptr %17, align 4, !tbaa !10
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  store ptr %334, ptr %42, align 8, !tbaa !4
  %335 = load ptr, ptr %8, align 8, !tbaa !12
  %336 = load ptr, ptr %25, align 8, !tbaa !4
  %337 = load i32, ptr %17, align 4, !tbaa !10
  %338 = call i32 @avio_read(ptr noundef %335, ptr noundef %336, i32 noundef %337)
  %339 = load i32, ptr %17, align 4, !tbaa !10
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %328
  %342 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 16, ptr noundef @.str.85)
  store i32 6, ptr %31, align 4
  br label %387

343:                                              ; preds = %328
  br label %344

344:                                              ; preds = %371, %343
  %345 = load ptr, ptr %41, align 8, !tbaa !4
  %346 = load ptr, ptr %42, align 8, !tbaa !4
  %347 = icmp ne ptr %345, %346
  br i1 %347, label %348, label %372

348:                                              ; preds = %344
  %349 = load ptr, ptr %41, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %41, align 8, !tbaa !4
  %351 = load i8, ptr %349, align 1, !tbaa !9
  %352 = load ptr, ptr %40, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %40, align 8, !tbaa !4
  store i8 %351, ptr %352, align 1, !tbaa !9
  %354 = load ptr, ptr %41, align 8, !tbaa !4
  %355 = load ptr, ptr %42, align 8, !tbaa !4
  %356 = icmp ne ptr %354, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %348
  %358 = load ptr, ptr %41, align 8, !tbaa !4
  %359 = getelementptr inbounds i8, ptr %358, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !9
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 255
  br i1 %362, label %363, label %371

363:                                              ; preds = %357
  %364 = load ptr, ptr %41, align 8, !tbaa !4
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  %366 = load i8, ptr %365, align 1, !tbaa !9
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %41, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %41, align 8, !tbaa !4
  br label %371

371:                                              ; preds = %368, %363, %357, %348
  br label %344, !llvm.loop !95

372:                                              ; preds = %344
  %373 = load ptr, ptr %25, align 8, !tbaa !4
  %374 = load ptr, ptr %40, align 8, !tbaa !4
  %375 = load ptr, ptr %25, align 8, !tbaa !4
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  call void @ffio_init_read_context(ptr noundef %23, ptr noundef %373, i32 noundef %379)
  %380 = load ptr, ptr %40, align 8, !tbaa !4
  %381 = load ptr, ptr %25, align 8, !tbaa !4
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %17, align 4, !tbaa !10
  %386 = getelementptr inbounds nuw %struct.FFIOContext, ptr %23, i32 0, i32 0
  store ptr %386, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %31, align 4
  br label %387

387:                                              ; preds = %341, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %388 = load i32, ptr %31, align 4
  switch i32 %388, label %518 [
    i32 0, label %389
    i32 6, label %514
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %325
  %391 = load i32, ptr %35, align 4, !tbaa !10
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %453

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %394 = load ptr, ptr %10, align 8, !tbaa !19
  %395 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %396 = load i32, ptr %17, align 4, !tbaa !10
  %397 = load i64, ptr %37, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 48, ptr noundef @.str.86, ptr noundef %395, i32 noundef %396, i64 noundef %397)
  %398 = load i32, ptr %17, align 4, !tbaa !10
  %399 = icmp ule i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  store i32 6, ptr %31, align 4
  br label %450

401:                                              ; preds = %393
  %402 = load i64, ptr %37, align 8, !tbaa !21
  %403 = udiv i64 %402, 32768
  %404 = load i32, ptr %17, align 4, !tbaa !10
  %405 = zext i32 %404 to i64
  %406 = icmp ugt i64 %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 6, ptr %31, align 4
  br label %450

408:                                              ; preds = %401
  %409 = load i64, ptr %37, align 8, !tbaa !21
  call void @av_fast_malloc(ptr noundef %28, ptr noundef %29, i64 noundef %409)
  %410 = load ptr, ptr %28, align 8, !tbaa !4
  %411 = icmp ne ptr %410, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %10, align 8, !tbaa !19
  %414 = load i64, ptr %37, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef @.str.87, i64 noundef %414)
  store i32 6, ptr %31, align 4
  br label %450

415:                                              ; preds = %408
  %416 = load i32, ptr %16, align 4, !tbaa !10
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %34, align 4, !tbaa !10
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %432, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %8, align 8, !tbaa !12
  %423 = load ptr, ptr %25, align 8, !tbaa !4
  %424 = load i32, ptr %17, align 4, !tbaa !10
  %425 = call i32 @avio_read(ptr noundef %422, ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %43, align 4, !tbaa !10
  %426 = load i32, ptr %43, align 4, !tbaa !10
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %421
  %429 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %429, i32 noundef 16, ptr noundef @.str.88)
  store i32 6, ptr %31, align 4
  br label %450

430:                                              ; preds = %421
  %431 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %431, ptr %17, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %430, %418, %415
  %433 = load ptr, ptr %28, align 8, !tbaa !4
  %434 = load ptr, ptr %25, align 8, !tbaa !4
  %435 = load i32, ptr %17, align 4, !tbaa !10
  %436 = zext i32 %435 to i64
  %437 = call i32 @uncompress(ptr noundef %433, ptr noundef %37, ptr noundef %434, i64 noundef %436)
  store i32 %437, ptr %43, align 4, !tbaa !10
  %438 = load i32, ptr %43, align 4, !tbaa !10
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  %441 = load ptr, ptr %10, align 8, !tbaa !19
  %442 = load i32, ptr %43, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 16, ptr noundef @.str.89, i32 noundef %442)
  store i32 6, ptr %31, align 4
  br label %450

443:                                              ; preds = %432
  %444 = load ptr, ptr %28, align 8, !tbaa !4
  %445 = load i64, ptr %37, align 8, !tbaa !21
  %446 = trunc i64 %445 to i32
  call void @ffio_init_read_context(ptr noundef %23, ptr noundef %444, i32 noundef %446)
  %447 = load i64, ptr %37, align 8, !tbaa !21
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %17, align 4, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.FFIOContext, ptr %23, i32 0, i32 0
  store ptr %449, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %31, align 4
  br label %450

450:                                              ; preds = %440, %428, %412, %407, %400, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %451 = load i32, ptr %31, align 4
  switch i32 %451, label %518 [
    i32 0, label %452
    i32 6, label %514
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452, %390
  %454 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %455 = load i8, ptr %454, align 1, !tbaa !9
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 84
  br i1 %457, label %458, label %464

458:                                              ; preds = %453
  %459 = load ptr, ptr %10, align 8, !tbaa !19
  %460 = load ptr, ptr %24, align 8, !tbaa !12
  %461 = load i32, ptr %17, align 4, !tbaa !10
  %462 = load ptr, ptr %9, align 8, !tbaa !14
  %463 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  call void @read_ttag(ptr noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462, ptr noundef %463)
  br label %495

464:                                              ; preds = %453
  %465 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %466 = call i32 @memcmp(ptr noundef %465, ptr noundef @.str.28, i64 noundef 4) #11
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %10, align 8, !tbaa !19
  %470 = load ptr, ptr %24, align 8, !tbaa !12
  %471 = load i32, ptr %17, align 4, !tbaa !10
  %472 = load ptr, ptr %9, align 8, !tbaa !14
  call void @read_uslt(ptr noundef %469, ptr noundef %470, i32 noundef %471, ptr noundef %472)
  br label %494

473:                                              ; preds = %464
  %474 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %475 = load ptr, ptr %30, align 8, !tbaa !4
  %476 = call i32 @strcmp(ptr noundef %474, ptr noundef %475) #11
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %10, align 8, !tbaa !19
  %480 = load ptr, ptr %24, align 8, !tbaa !12
  %481 = load i32, ptr %17, align 4, !tbaa !10
  %482 = load ptr, ptr %9, align 8, !tbaa !14
  call void @read_comment(ptr noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef %482)
  br label %493

483:                                              ; preds = %473
  %484 = load ptr, ptr %27, align 8, !tbaa !43
  %485 = getelementptr inbounds nuw %struct.ID3v2EMFunc, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !96
  %487 = load ptr, ptr %10, align 8, !tbaa !19
  %488 = load ptr, ptr %24, align 8, !tbaa !12
  %489 = load i32, ptr %17, align 4, !tbaa !10
  %490 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %491 = load ptr, ptr %14, align 8, !tbaa !92
  %492 = load i32, ptr %15, align 4, !tbaa !10
  call void %486(ptr noundef %487, ptr noundef %488, i32 noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %492)
  br label %493

493:                                              ; preds = %483, %478
  br label %494

494:                                              ; preds = %493, %468
  br label %495

495:                                              ; preds = %494, %458
  br label %512

496:                                              ; preds = %298, %295
  %497 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %498 = load i8, ptr %497, align 1, !tbaa !9
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %511, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !9
  %503 = icmp ne i8 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 24, ptr noundef @.str.90)
  br label %506

506:                                              ; preds = %504, %500
  %507 = load ptr, ptr %8, align 8, !tbaa !12
  %508 = load i32, ptr %17, align 4, !tbaa !10
  %509 = zext i32 %508 to i64
  %510 = call i64 @avio_skip(ptr noundef %507, i64 noundef %509)
  store i32 5, ptr %31, align 4
  br label %518

511:                                              ; preds = %496
  br label %512

512:                                              ; preds = %511, %495
  br label %513

513:                                              ; preds = %512, %273
  br label %514

514:                                              ; preds = %513, %450, %387, %318
  %515 = load ptr, ptr %8, align 8, !tbaa !12
  %516 = load i64, ptr %19, align 8, !tbaa !21
  %517 = call i64 @avio_seek(ptr noundef %515, i64 noundef %516, i32 noundef 0)
  store i32 0, ptr %31, align 4
  br label %518

518:                                              ; preds = %514, %506, %450, %387, %246, %238, %222, %213, %205, %187, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %519 = load i32, ptr %31, align 4
  switch i32 %519, label %549 [
    i32 0, label %520
    i32 5, label %521
    i32 4, label %116
  ]

520:                                              ; preds = %518
  br label %116, !llvm.loop !94

521:                                              ; preds = %518, %116
  %522 = load i8, ptr %12, align 1, !tbaa !9
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 4
  br i1 %524, label %525, label %533

525:                                              ; preds = %521
  %526 = load i8, ptr %13, align 1, !tbaa !9
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 16
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load i64, ptr %20, align 8, !tbaa !21
  %532 = add nsw i64 %531, 10
  store i64 %532, ptr %20, align 8, !tbaa !21
  br label %533

533:                                              ; preds = %530, %525, %521
  br label %534

534:                                              ; preds = %533, %112, %74, %71
  %535 = load ptr, ptr %22, align 8, !tbaa !4
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  %538 = load ptr, ptr %10, align 8, !tbaa !19
  %539 = load i8, ptr %12, align 1, !tbaa !9
  %540 = zext i8 %539 to i32
  %541 = load ptr, ptr %22, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %538, i32 noundef 32, ptr noundef @.str.91, i32 noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %537, %534
  %543 = load ptr, ptr %8, align 8, !tbaa !12
  %544 = load i64, ptr %20, align 8, !tbaa !21
  %545 = call i64 @avio_seek(ptr noundef %543, i64 noundef %544, i32 noundef 0)
  %546 = load ptr, ptr %25, align 8, !tbaa !4
  call void @av_free(ptr noundef %546)
  %547 = load ptr, ptr %28, align 8, !tbaa !4
  call void @av_free(ptr noundef %547)
  store i32 1, ptr %31, align 4
  br label %548

548:                                              ; preds = %542, %112, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 280, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

549:                                              ; preds = %518
  unreachable
}

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @merge_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [17 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 17, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 17, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = call ptr @get_date_tag(ptr noundef %7, ptr noundef @.str.115)
  store ptr %8, ptr %3, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = call ptr @get_date_tag(ptr noundef %12, ptr noundef @.str.116)
  store ptr %13, ptr %3, align 8, !tbaa !98
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %85

16:                                               ; preds = %10, %1
  %17 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = call i64 @av_strlcpy(ptr noundef %17, ptr noundef %20, i64 noundef 5)
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = call i32 @av_dict_set(ptr noundef %22, ptr noundef @.str.115, ptr noundef null, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = call i32 @av_dict_set(ptr noundef %24, ptr noundef @.str.116, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = call ptr @get_date_tag(ptr noundef %27, ptr noundef @.str.117)
  store ptr %28, ptr %3, align 8, !tbaa !98
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = call ptr @get_date_tag(ptr noundef %32, ptr noundef @.str.118)
  store ptr %33, ptr %3, align 8, !tbaa !98
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %76

36:                                               ; preds = %30, %16
  %37 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load ptr, ptr %3, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load ptr, ptr %3, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 13, ptr noundef @.str.119, ptr noundef %42, ptr noundef %45) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = call i32 @av_dict_set(ptr noundef %47, ptr noundef @.str.117, ptr noundef null, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = call i32 @av_dict_set(ptr noundef %49, ptr noundef @.str.118, ptr noundef null, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = call ptr @get_date_tag(ptr noundef %52, ptr noundef @.str.120)
  store ptr %53, ptr %3, align 8, !tbaa !98
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = call ptr @get_date_tag(ptr noundef %57, ptr noundef @.str.121)
  store ptr %58, ptr %3, align 8, !tbaa !98
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %76

61:                                               ; preds = %55, %36
  %62 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 10
  %64 = load ptr, ptr %3, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = load ptr, ptr %3, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 7, ptr noundef @.str.122, ptr noundef %66, ptr noundef %70) #10
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %73 = call i32 @av_dict_set(ptr noundef %72, ptr noundef @.str.120, ptr noundef null, i32 noundef 0)
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = call i32 @av_dict_set(ptr noundef %74, ptr noundef @.str.121, ptr noundef null, i32 noundef 0)
  br label %76

76:                                               ; preds = %61, %60, %35
  %77 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %78 = load i8, ptr %77, align 16, !tbaa !9
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !tbaa !14
  %82 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %83 = call i32 @av_dict_set(ptr noundef %81, ptr noundef @.str.33, ptr noundef %82, i32 noundef 0)
  br label %84

84:                                               ; preds = %80, %76
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %15
  call void @llvm.lifetime.end.p0(i64 17, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = shl i32 %11, 7
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 @avio_r8(ptr noundef %13)
  %15 = and i32 %14, 127
  %16 = add nsw i32 %12, %15
  store i32 %16, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !102

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %18
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 4
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = call i64 @avio_seek(ptr noundef %13, i64 noundef %15, i32 noundef 0)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @avio_read(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %12, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %18
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %28 = load i32, ptr %27, align 1, !tbaa !9
  %29 = call i32 @av_bswap32(i32 noundef %28) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 @is_tag(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @size_to_syncsafe(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 127
  %5 = lshr i32 %4, 0
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 32512
  %8 = lshr i32 %7, 1
  %9 = add i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 8323072
  %12 = lshr i32 %11, 2
  %13 = add i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = and i32 %14, 2130706432
  %16 = lshr i32 %15, 3
  %17 = add i32 %13, %16
  ret i32 %17
}

declare i32 @avio_rb16(ptr noundef) #2

declare i32 @avio_rb24(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_ttag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 24, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %95

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = call i32 @avio_r8(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = call i32 @decode_str(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %11, ptr noundef %8)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.92, ptr noundef %31)
  store i32 1, ptr %15, align 4
  br label %95

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.4) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.93) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %41, ptr noundef @.str.94, ptr noundef %14) #10
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef @.str.95, ptr noundef %14) #10
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = icmp ule i32 %49, 191
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  call void @av_freep(ptr noundef %11)
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [192 x ptr], ptr @ff_id3v1_genre_str, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call noalias ptr @av_strdup(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  br label %85

57:                                               ; preds = %48, %44, %36
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.96) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.97) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = call i32 @decode_str(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %11, ptr noundef %8)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.92, ptr noundef %74)
  call void @av_freep(ptr noundef %10)
  store i32 1, ptr %15, align 4
  br label %95

75:                                               ; preds = %65
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = or i32 %76, 4
  store i32 %77, ptr %13, align 4, !tbaa !10
  br label %84

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @av_freep(ptr noundef %11)
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83, %75
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = call i32 @av_dict_set(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %88, %85
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %72, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @read_uslt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %79

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call i32 @avio_r8(ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %25 = call i32 @avio_read(ptr noundef %23, ptr noundef %24, i32 noundef 3)
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %79

28:                                               ; preds = %18
  %29 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 0, ptr %29, align 1, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sub nsw i32 %30, 3
  store i32 %31, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = call i32 @decode_str(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %10, ptr noundef %7)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %28
  br label %79

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = call i32 @decode_str(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %11, ptr noundef %7)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %41
  br label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ @.str.103, %59 ]
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.104, ptr @.str.103
  %68 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %69 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.102, ptr noundef %61, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_free(ptr noundef %73)
  br label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = call i32 @av_dict_set(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 12)
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %74, %72, %50, %40, %27, %17
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.105)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @av_free(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_comment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @.str.67, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 24, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call i32 @avio_r8(ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call i32 @avio_rl24(ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sub nsw i32 %23, 4
  store i32 %24, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call i32 @decode_str(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %10, ptr noundef %7)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.106)
  store i32 1, ptr %14, align 4
  br label %70

32:                                               ; preds = %18
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @av_freep(ptr noundef %10)
  br label %40

40:                                               ; preds = %39, %35, %32
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = or i32 %45, 4
  store i32 %46, ptr %12, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = call i32 @decode_str(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %10, ptr noundef %7)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.106)
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @av_freep(ptr noundef %9)
  br label %59

59:                                               ; preds = %58, %53
  store i32 1, ptr %14, align 4
  br label %70

60:                                               ; preds = %47
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = call i32 @av_dict_set(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %60
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %59, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @avio_r8(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @is_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %47, %9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !10
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 65
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 90
  br i1 %29, label %30, label %47

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 48
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 57
  br i1 %45, label %46, label %47

46:                                               ; preds = %38, %30
  store i32 0, ptr %3, align 4
  br label %49

47:                                               ; preds = %38, %22
  br label %10, !llvm.loop !103

48:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46, %8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !104
  store ptr %4, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !106
  %28 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %28, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr @avio_rb16, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = call i32 @avio_open_dyn_buf(ptr noundef %18)
  store i32 %29, ptr %12, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.98)
  %33 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

34:                                               ; preds = %5
  %35 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %35, label %234 [
    i32 0, label %36
    i32 1, label %96
    i32 2, label %113
    i32 3, label %217
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %92, %36
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %95

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = call i32 @avio_r8(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %48 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %48, ptr %22, align 4, !tbaa !10
  %49 = load i32, ptr %22, align 4, !tbaa !10
  %50 = icmp ult i32 %49, 128
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %22, align 4, !tbaa !10
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !9
  %54 = load ptr, ptr %18, align 8, !tbaa !12
  %55 = load i8, ptr %13, align 1, !tbaa !9
  %56 = zext i8 %55 to i32
  call void @avio_w8(ptr noundef %54, i32 noundef %56)
  br label %92

57:                                               ; preds = %45
  %58 = load i32, ptr %22, align 4, !tbaa !10
  %59 = call i32 @ff_log2_c(i32 noundef %58) #12
  %60 = add nsw i32 %59, 4
  %61 = sdiv i32 %60, 5
  store i32 %61, ptr %20, align 4, !tbaa !10
  %62 = load i32, ptr %20, align 4, !tbaa !10
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %63, 6
  store i32 %64, ptr %21, align 4, !tbaa !10
  %65 = load i32, ptr %20, align 4, !tbaa !10
  %66 = ashr i32 256, %65
  %67 = sub nsw i32 256, %66
  %68 = load i32, ptr %22, align 4, !tbaa !10
  %69 = load i32, ptr %21, align 4, !tbaa !10
  %70 = lshr i32 %68, %69
  %71 = or i32 %67, %70
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !9
  %73 = load ptr, ptr %18, align 8, !tbaa !12
  %74 = load i8, ptr %13, align 1, !tbaa !9
  %75 = zext i8 %74 to i32
  call void @avio_w8(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %79, %57
  %77 = load i32, ptr %21, align 4, !tbaa !10
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %21, align 4, !tbaa !10
  %81 = sub nsw i32 %80, 6
  store i32 %81, ptr %21, align 4, !tbaa !10
  %82 = load i32, ptr %22, align 4, !tbaa !10
  %83 = load i32, ptr %21, align 4, !tbaa !10
  %84 = lshr i32 %82, %83
  %85 = and i32 %84, 63
  %86 = or i32 128, %85
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !9
  %88 = load ptr, ptr %18, align 8, !tbaa !12
  %89 = load i8, ptr %13, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  call void @avio_w8(ptr noundef %88, i32 noundef %90)
  br label %76, !llvm.loop !109

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %15, align 4, !tbaa !10
  br label %37, !llvm.loop !110

95:                                               ; preds = %43
  br label %237

96:                                               ; preds = %34
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = sub nsw i32 %97, 2
  store i32 %98, ptr %15, align 4, !tbaa !10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.99)
  call void @ffio_free_dyn_buf(ptr noundef %18)
  %102 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr null, ptr %102, align 8, !tbaa !4
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = call i32 @avio_rb16(ptr noundef %104)
  switch i32 %105, label %107 [
    i32 65534, label %106
    i32 65279, label %112
  ]

106:                                              ; preds = %103
  store ptr @avio_rl16, ptr %17, align 8, !tbaa !108
  br label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.100)
  call void @ffio_free_dyn_buf(ptr noundef %18)
  %109 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr null, ptr %109, align 8, !tbaa !4
  %110 = load i32, ptr %15, align 4, !tbaa !10
  %111 = load ptr, ptr %11, align 8, !tbaa !106
  store i32 %110, ptr %111, align 4, !tbaa !10
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %34, %112
  br label %114

114:                                              ; preds = %209, %113
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ false, %114 ], [ %119, %117 ]
  br i1 %121, label %122, label %210

122:                                              ; preds = %120
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = sub nsw i32 %123, 2
  store i32 %124, ptr %15, align 4, !tbaa !10
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !108
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = call i32 %127(ptr noundef %128)
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ %129, %126 ], [ 0, %130 ]
  store i32 %132, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %133 = load i32, ptr %14, align 4, !tbaa !10
  %134 = sub i32 %133, 55296
  store i32 %134, ptr %23, align 4, !tbaa !10
  %135 = load i32, ptr %23, align 4, !tbaa !10
  %136 = icmp ult i32 %135, 2048
  br i1 %136, label %137, label %161

137:                                              ; preds = %131
  %138 = load i32, ptr %15, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 2
  store i32 %139, ptr %15, align 4, !tbaa !10
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8, !tbaa !108
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = call i32 %142(ptr noundef %143)
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %144, %141 ], [ 0, %145 ]
  %148 = sub i32 %147, 56320
  store i32 %148, ptr %14, align 4, !tbaa !10
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = icmp ugt i32 %149, 1023
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = icmp ugt i32 %152, 1023
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %146
  store i32 9, ptr %19, align 4
  br label %162

155:                                              ; preds = %151
  %156 = load i32, ptr %23, align 4, !tbaa !10
  %157 = shl i32 %156, 10
  %158 = add i32 %157, 65536
  %159 = load i32, ptr %14, align 4, !tbaa !10
  %160 = add i32 %159, %158
  store i32 %160, ptr %14, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %155, %131
  store i32 0, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %163 = load i32, ptr %19, align 4
  switch i32 %163, label %255 [
    i32 0, label %164
    i32 9, label %210
  ]

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %165 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %165, ptr %26, align 4, !tbaa !10
  %166 = load i32, ptr %26, align 4, !tbaa !10
  %167 = icmp ult i32 %166, 128
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, ptr %26, align 4, !tbaa !10
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !9
  %171 = load ptr, ptr %18, align 8, !tbaa !12
  %172 = load i8, ptr %13, align 1, !tbaa !9
  %173 = zext i8 %172 to i32
  call void @avio_w8(ptr noundef %171, i32 noundef %173)
  br label %209

174:                                              ; preds = %164
  %175 = load i32, ptr %26, align 4, !tbaa !10
  %176 = call i32 @ff_log2_c(i32 noundef %175) #12
  %177 = add nsw i32 %176, 4
  %178 = sdiv i32 %177, 5
  store i32 %178, ptr %24, align 4, !tbaa !10
  %179 = load i32, ptr %24, align 4, !tbaa !10
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %180, 6
  store i32 %181, ptr %25, align 4, !tbaa !10
  %182 = load i32, ptr %24, align 4, !tbaa !10
  %183 = ashr i32 256, %182
  %184 = sub nsw i32 256, %183
  %185 = load i32, ptr %26, align 4, !tbaa !10
  %186 = load i32, ptr %25, align 4, !tbaa !10
  %187 = lshr i32 %185, %186
  %188 = or i32 %184, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %13, align 1, !tbaa !9
  %190 = load ptr, ptr %18, align 8, !tbaa !12
  %191 = load i8, ptr %13, align 1, !tbaa !9
  %192 = zext i8 %191 to i32
  call void @avio_w8(ptr noundef %190, i32 noundef %192)
  br label %193

193:                                              ; preds = %196, %174
  %194 = load i32, ptr %25, align 4, !tbaa !10
  %195 = icmp sge i32 %194, 6
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, ptr %25, align 4, !tbaa !10
  %198 = sub nsw i32 %197, 6
  store i32 %198, ptr %25, align 4, !tbaa !10
  %199 = load i32, ptr %26, align 4, !tbaa !10
  %200 = load i32, ptr %25, align 4, !tbaa !10
  %201 = lshr i32 %199, %200
  %202 = and i32 %201, 63
  %203 = or i32 128, %202
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %13, align 1, !tbaa !9
  %205 = load ptr, ptr %18, align 8, !tbaa !12
  %206 = load i8, ptr %13, align 1, !tbaa !9
  %207 = zext i8 %206 to i32
  call void @avio_w8(ptr noundef %205, i32 noundef %207)
  br label %193, !llvm.loop !111

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %114, !llvm.loop !112

210:                                              ; preds = %162, %120
  %211 = load i32, ptr %15, align 4, !tbaa !10
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %15, align 4, !tbaa !10
  %215 = add nsw i32 %214, 2
  store i32 %215, ptr %15, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %213, %210
  br label %237

217:                                              ; preds = %34
  br label %218

218:                                              ; preds = %226, %217
  %219 = load i32, ptr %15, align 4, !tbaa !10
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %14, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi i1 [ false, %218 ], [ %223, %221 ]
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %8, align 8, !tbaa !12
  %228 = call i32 @avio_r8(ptr noundef %227)
  store i32 %228, ptr %14, align 4, !tbaa !10
  %229 = load ptr, ptr %18, align 8, !tbaa !12
  %230 = load i32, ptr %14, align 4, !tbaa !10
  call void @avio_w8(ptr noundef %229, i32 noundef %230)
  %231 = load i32, ptr %15, align 4, !tbaa !10
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !10
  br label %218, !llvm.loop !113

233:                                              ; preds = %224
  br label %237

234:                                              ; preds = %34
  %235 = load ptr, ptr %7, align 8, !tbaa !19
  %236 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 24, ptr noundef @.str.101, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %233, %216, %95
  %238 = load i32, ptr %14, align 4, !tbaa !10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %18, align 8, !tbaa !12
  call void @avio_w8(ptr noundef %241, i32 noundef 0)
  br label %242

242:                                              ; preds = %240, %237
  %243 = load ptr, ptr %18, align 8, !tbaa !12
  %244 = load ptr, ptr %10, align 8, !tbaa !104
  %245 = call i32 @avio_close_dyn_buf(ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %16, align 4, !tbaa !10
  %246 = load i32, ptr %16, align 4, !tbaa !10
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load ptr, ptr %10, align 8, !tbaa !104
  call void @av_freep(ptr noundef %249)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

250:                                              ; preds = %242
  %251 = load i32, ptr %15, align 4, !tbaa !10
  %252 = load ptr, ptr %11, align 8, !tbaa !106
  store i32 %251, ptr %252, align 4, !tbaa !10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %253

253:                                              ; preds = %250, %248, %107, %100, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %254 = load i32, ptr %6, align 4
  ret i32 %254

255:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

declare noalias ptr @av_strdup(ptr noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

declare i32 @avio_rl24(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_date_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @av_dict_get(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !98
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = call i32 @is_number(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %18, %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8, !tbaa !4
  br label %3, !llvm.loop !114

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @read_geobtag(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %117

21:                                               ; preds = %6
  %22 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %22, ptr %14, align 8, !tbaa !23
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.126, i64 noundef 56)
  store i32 1, ptr %17, align 4
  br label %117

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %28, i32 0, i32 2
  store ptr %29, ptr %13, align 8, !tbaa !115
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %15, align 1, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %13, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %37, i32 0, i32 1
  %39 = call i32 @decode_str(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %38, ptr noundef %9)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %27
  br label %112

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load i8, ptr %15, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %13, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %50, i32 0, i32 2
  %52 = call i32 @decode_str(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %51, ptr noundef %9)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %45
  br label %112

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = load i8, ptr %15, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %13, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %63, i32 0, i32 3
  %65 = call i32 @decode_str(ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %64, ptr noundef %9)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %58
  br label %112

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @av_malloc(i64 noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !117
  %80 = load ptr, ptr %13, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.84, i32 noundef %86)
  br label %112

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = load ptr, ptr %13, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = call i32 @avio_read(ptr noundef %88, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 24, ptr noundef @.str.127)
  br label %98

98:                                               ; preds = %96, %87
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = load ptr, ptr %13, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8, !tbaa !119
  br label %107

102:                                              ; preds = %71
  %103 = load ptr, ptr %13, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %103, i32 0, i32 4
  store ptr null, ptr %104, align 8, !tbaa !117
  %105 = load ptr, ptr %13, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8, !tbaa !119
  br label %107

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %14, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %108, i32 0, i32 0
  store ptr @.str.124, ptr %109, align 8, !tbaa !41
  %110 = load ptr, ptr %14, align 8, !tbaa !23
  %111 = load ptr, ptr %11, align 8, !tbaa !92
  call void @list_append(ptr noundef %110, ptr noundef %111)
  store i32 1, ptr %17, align 4
  br label %117

112:                                              ; preds = %84, %70, %57, %44
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.92, ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !115
  call void @free_geobtag(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !23
  call void @av_free(ptr noundef %116)
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %112, %107, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_geobtag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %4, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %5, i32 0, i32 1
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %11, i32 0, i32 4
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_apic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @ff_id3v2_mime_tags, ptr %16, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i64 @avio_tell(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %20, align 8, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp sle i32 %28, 4
  br i1 %29, label %36, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp sle i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %6
  br label %181

37:                                               ; preds = %33, %30
  %38 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %38, ptr %19, align 8, !tbaa !23
  %39 = load ptr, ptr %19, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %181

42:                                               ; preds = %37
  %43 = load ptr, ptr %19, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %43, i32 0, i32 2
  store ptr %44, ptr %18, align 8, !tbaa !52
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = call i32 @avio_r8(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %55 = call i32 @avio_get_str(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 64)
  store i32 %55, ptr %21, align 4, !tbaa !10
  %56 = load i32, ptr %21, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %51
  store i32 2, ptr %22, align 4
  br label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %22, align 4
  br label %67

67:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %68 = load i32, ptr %22, align 4
  switch i32 %68, label %190 [
    i32 0, label %69
    i32 2, label %181
  ]

69:                                               ; preds = %67
  br label %80

70:                                               ; preds = %42
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %73 = call i32 @avio_read(ptr noundef %71, ptr noundef %72, i32 noundef 3)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %181

76:                                               ; preds = %70
  %77 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 3
  store i8 0, ptr %77, align 1, !tbaa !9
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = sub nsw i32 %78, 3
  store i32 %79, ptr %9, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %76, %69
  br label %81

81:                                               ; preds = %97, %80
  %82 = load ptr, ptr %16, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.CodecMime, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !122
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %struct.CodecMime, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [32 x i8], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %91 = call i32 @av_strncasecmp(ptr noundef %89, ptr noundef %90, i64 noundef 64)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %16, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct.CodecMime, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !122
  store i32 %96, ptr %17, align 4, !tbaa !10
  br label %100

97:                                               ; preds = %86
  %98 = load ptr, ptr %16, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.CodecMime, ptr %98, i32 1
  store ptr %99, ptr %16, align 8, !tbaa !120
  br label %81, !llvm.loop !124

100:                                              ; preds = %93, %81
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !19
  %105 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 24, ptr noundef @.str.128, ptr noundef %105)
  br label %181

106:                                              ; preds = %100
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = load ptr, ptr %18, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 8, !tbaa !58
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = call i32 @avio_r8(ptr noundef %110)
  store i32 %111, ptr %14, align 4, !tbaa !10
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %9, align 4, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = icmp uge i64 %118, 21
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %106
  %121 = load ptr, ptr %7, align 8, !tbaa !19
  %122 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef @.str.129, i32 noundef %122)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x ptr], ptr @ff_id3v2_picture_types, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = load ptr, ptr %18, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !72
  %130 = load ptr, ptr %7, align 8, !tbaa !19
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = load ptr, ptr %18, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %133, i32 0, i32 2
  %135 = call i32 @decode_str(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %134, ptr noundef %9)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.130)
  br label %181

139:                                              ; preds = %123
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = add nsw i32 %140, 64
  %142 = sext i32 %141 to i64
  %143 = call ptr @av_buffer_alloc(i64 noundef %142)
  %144 = load ptr, ptr %18, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !125
  %146 = load ptr, ptr %18, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !125
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %164

150:                                              ; preds = %139
  %151 = load i32, ptr %9, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = load ptr, ptr %18, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !125
  %158 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !126
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = call i32 @avio_read(ptr noundef %154, ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr %9, align 4, !tbaa !10
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %153, %150, %139
  br label %181

165:                                              ; preds = %153
  %166 = load ptr, ptr %18, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !125
  %169 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !126
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 64, i1 false)
  %174 = load ptr, ptr %19, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %174, i32 0, i32 0
  store ptr @.str.66, ptr %175, align 8, !tbaa !41
  %176 = load ptr, ptr %18, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  call void @rstrip_spaces(ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !23
  %180 = load ptr, ptr %11, align 8, !tbaa !92
  call void @list_append(ptr noundef %179, ptr noundef %180)
  store i32 1, ptr %22, align 4
  br label %190

181:                                              ; preds = %67, %164, %137, %103, %75, %41, %36
  %182 = load ptr, ptr %18, align 8, !tbaa !52
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %18, align 8, !tbaa !52
  call void @free_apic(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  call void @av_freep(ptr noundef %19)
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = load i64, ptr %20, align 8, !tbaa !21
  %189 = call i64 @avio_seek(ptr noundef %187, i64 noundef %188, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %190

190:                                              ; preds = %186, %165, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %191 = load i32, ptr %22, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_apic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %5, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_chapter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !74
  %18 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %18, ptr %15, align 8, !tbaa !23
  %19 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %105

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %23, i32 0, i32 2
  store ptr %24, ptr %16, align 8, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %16, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %27, i32 0, i32 0
  %29 = call i32 @decode_str(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %28, ptr noundef %9)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %103

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %103

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call i32 @avio_rb32(ptr noundef %37)
  %39 = load ptr, ptr %16, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = call i32 @avio_rb32(ptr noundef %41)
  %43 = load ptr, ptr %16, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !78
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = call i64 @avio_skip(ptr noundef %45, i64 noundef 8)
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = sub nsw i32 %47, 16
  store i32 %48, ptr %9, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %90, %36
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 10
  br i1 %51, label %52, label %94

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %55 = call i32 @avio_read(ptr noundef %53, ptr noundef %54, i32 noundef 4)
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %103

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 4
  store i8 0, ptr %59, align 1, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = call i32 @avio_rb32(ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = call i64 @avio_skip(ptr noundef %62, i64 noundef 2)
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 10
  store i32 %65, ptr %9, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %58
  br label %103

73:                                               ; preds = %68
  %74 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 84
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = load ptr, ptr %16, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void @read_ttag(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %83, ptr noundef %84)
  br label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = call i64 @avio_skip(ptr noundef %86, i64 noundef %88)
  br label %90

90:                                               ; preds = %85, %78
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %9, align 4, !tbaa !10
  br label %49, !llvm.loop !129

94:                                               ; preds = %49
  %95 = load ptr, ptr %16, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %95, i32 0, i32 3
  call void @ff_metadata_conv(ptr noundef %96, ptr noundef null, ptr noundef @ff_id3v2_34_metadata_conv)
  %97 = load ptr, ptr %16, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %97, i32 0, i32 3
  call void @ff_metadata_conv(ptr noundef %98, ptr noundef null, ptr noundef @ff_id3v2_4_metadata_conv)
  %99 = load ptr, ptr %15, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %99, i32 0, i32 0
  store ptr @.str.68, ptr %100, align 8, !tbaa !41
  %101 = load ptr, ptr %15, align 8, !tbaa !23
  %102 = load ptr, ptr %11, align 8, !tbaa !92
  call void @list_append(ptr noundef %101, ptr noundef %102)
  store i32 1, ptr %17, align 4
  br label %105

103:                                              ; preds = %72, %57, %35, %31
  %104 = load ptr, ptr %16, align 8, !tbaa !74
  call void @free_chapter(ptr noundef %104)
  call void @av_freep(ptr noundef %15)
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %103, %94, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_chapter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %5, i32 0, i32 0
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaCHAP, ptr %7, i32 0, i32 3
  call void @av_dict_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_priv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !92
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %16, ptr %13, align 8, !tbaa !23
  %17 = load ptr, ptr %13, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %65

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %21, i32 0, i32 2
  store ptr %22, ptr %14, align 8, !tbaa !84
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %25, i32 0, i32 0
  %27 = call i32 @decode_str(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef %26, ptr noundef %9)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @av_malloc(i64 noundef %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %14, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  br label %63

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load ptr, ptr %14, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !88
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = load ptr, ptr %14, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = load ptr, ptr %14, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = call i32 @avio_read(ptr noundef %45, ptr noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %14, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  br label %63

58:                                               ; preds = %41
  %59 = load ptr, ptr %13, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %59, i32 0, i32 0
  store ptr @.str.69, ptr %60, align 8, !tbaa !41
  %61 = load ptr, ptr %13, align 8, !tbaa !23
  %62 = load ptr, ptr %11, align 8, !tbaa !92
  call void @list_append(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %15, align 4
  br label %65

63:                                               ; preds = %57, %40, %29
  %64 = load ptr, ptr %14, align 8, !tbaa !84
  call void @free_priv(ptr noundef %64)
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %58, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_priv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %4, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %5, i32 0, i32 0
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.ExtraMetaList, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.ExtraMetaList, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8, !tbaa !47
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.ExtraMetaList, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.ExtraMetaList, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !130
  ret void
}

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @av_buffer_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rstrip_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @strlen(ptr noundef %4) #11
  store i64 %5, ptr %3, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = add i64 %21, -1
  store i64 %22, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !9
  br label %6, !llvm.loop !131

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @av_buffer_unref(ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS14ID3v2ExtraMeta", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !24, i64 0}
!28 = !{!"ExtraMetaList", !24, i64 0, !24, i64 8}
!29 = !{!30, !13, i64 32}
!30 = !{!"AVFormatContext", !31, i64 0, !32, i64 8, !33, i64 16, !6, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !34, i64 48, !11, i64 56, !35, i64 64, !11, i64 72, !36, i64 80, !5, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !22, i64 136, !22, i64 144, !5, i64 152, !11, i64 160, !11, i64 164, !37, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !38, i64 192, !22, i64 200, !11, i64 208, !11, i64 212, !39, i64 216, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !22, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !22, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !11, i64 368, !40, i64 376, !40, i64 384, !40, i64 392, !40, i64 400, !11, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!31 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!32 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!33 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!34 = !{!"p2 _ZTS8AVStream", !16, i64 0}
!35 = !{!"p2 _ZTS13AVStreamGroup", !16, i64 0}
!36 = !{!"p2 _ZTS9AVChapter", !16, i64 0}
!37 = !{!"p2 _ZTS9AVProgram", !16, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!40 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"ID3v2ExtraMeta", !5, i64 0, !24, i64 8, !7, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11ID3v2EMFunc", !6, i64 0}
!45 = !{!46, !6, i64 24}
!46 = !{!"ID3v2EMFunc", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24}
!47 = !{!42, !24, i64 8}
!48 = distinct !{!48, !26}
!49 = !{!46, !5, i64 0}
!50 = !{!46, !5, i64 8}
!51 = distinct !{!51, !26}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18ID3v2ExtraMetaAPIC", !6, i64 0}
!54 = !{!30, !34, i64 48}
!55 = !{!30, !11, i64 44}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!58 = !{!59, !11, i64 24}
!59 = !{!"ID3v2ExtraMetaAPIC", !60, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!60 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!61 = !{!62, !63, i64 16}
!62 = !{!"AVStream", !31, i64 0, !11, i64 8, !11, i64 12, !63, i64 16, !6, i64 24, !64, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !11, i64 64, !11, i64 68, !64, i64 72, !38, i64 80, !64, i64 88, !65, i64 96, !11, i64 200, !64, i64 204, !11, i64 212}
!63 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!64 = !{!"AVRational", !11, i64 0, !11, i64 4}
!65 = !{!"AVPacket", !60, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !66, i64 48, !11, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !60, i64 88, !64, i64 96}
!66 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!67 = !{!68, !11, i64 4}
!68 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !66, i64 32, !11, i64 40, !11, i64 44, !22, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !64, i64 80, !64, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !69, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!69 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!70 = !{!62, !5, i64 120}
!71 = !{!59, !5, i64 16}
!72 = !{!59, !5, i64 8}
!73 = distinct !{!73, !26}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18ID3v2ExtraMetaCHAP", !6, i64 0}
!76 = !{!77, !11, i64 8}
!77 = !{!"ID3v2ExtraMetaCHAP", !5, i64 0, !11, i64 8, !11, i64 12, !38, i64 16}
!78 = !{!77, !11, i64 12}
!79 = !{!77, !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!82 = !{!77, !38, i64 16}
!83 = distinct !{!83, !26}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS18ID3v2ExtraMetaPRIV", !6, i64 0}
!86 = !{!87, !5, i64 0}
!87 = !{!"ID3v2ExtraMetaPRIV", !5, i64 0, !5, i64 8, !11, i64 16}
!88 = !{!87, !11, i64 16}
!89 = !{!87, !5, i64 8}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13ExtraMetaList", !6, i64 0}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!46, !6, i64 16}
!97 = !{!38, !38, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!100 = !{!101, !5, i64 8}
!101 = !{!"AVDictionaryEntry", !5, i64 0, !5, i64 8}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 omnipotent char", !16, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !6, i64 0}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18ID3v2ExtraMetaGEOB", !6, i64 0}
!117 = !{!118, !5, i64 32}
!118 = !{!"ID3v2ExtraMetaGEOB", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!119 = !{!118, !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS9CodecMime", !6, i64 0}
!122 = !{!123, !11, i64 32}
!123 = !{!"CodecMime", !7, i64 0, !11, i64 32}
!124 = distinct !{!124, !26}
!125 = !{!59, !60, i64 0}
!126 = !{!127, !5, i64 8}
!127 = !{!"AVBufferRef", !128, i64 0, !5, i64 8, !22, i64 16}
!128 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!129 = distinct !{!129, !26}
!130 = !{!28, !24, i64 8}
!131 = distinct !{!131, !26}
